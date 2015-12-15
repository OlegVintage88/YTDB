# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 730_FIX_25185 731_FIX_25185 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('731_FIX_25185');

# Transport_Sniff
# DELETE FROM transports WHERE entry=204423;
# INSERT INTO `transports` VALUES ('36', '204423', 'Orc Gunship', '8016', '');

# FIX
# UPDATE `battleground_template` SET `AllianceStartLoc`=0, `HordeStartLoc`=0 WHERE  `id` IN (100,101,102);

ALTER TABLE `creature_queststarter`        RENAME `creature_questrelation`;
ALTER TABLE `creature_questender`          RENAME `creature_involvedrelation`;
ALTER TABLE `gameobject_queststarter`      RENAME `gameobject_questrelation`;
ALTER TABLE `gameobject_questender`        RENAME `gameobject_involvedrelation`;

# Fix
DELETE FROM `gameobject` WHERE `id`=180433;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(291284, 180433, 0, 1, 1, 1782.66, 214.127, 59.7941, 0.942477, 0, 0, 0, 1, 120, 255, 1),
(291285, 180433, 0, 1, 1, -9041.29, 344.815, 93.6348, 2.71957, 0, 0, 0.97782, 0.209449, 120, 255, 1);
REPLACE INTO `game_event_gameobject` SELECT '12',`guid` FROM `gameobject` WHERE `id` IN (180433);
REPLACE INTO `pool_template` VALUES ('450', '2', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377172', '50410', '1', '1', '1', '0', '0', '-9031.55', '-1818.36', '118.227', '1.13948', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377173', '50410', '1', '1', '1', '0', '0', '-10897.5', '-1714.36', '9.40063', '5.16911', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377174', '50410', '1', '1', '1', '0', '0', '-11184.4', '-1217.71', '7.67114', '0.185029', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377175', '50410', '1', '1', '1', '0', '0', '-10727.3', '-1148.97', '14.3338', '1.75756', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377176', '50410', '1', '1', '1', '0', '0', '-10539.6', '-1204.37', '44.5289', '0.0025204', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377177', '50410', '1', '1', '1', '0', '0', '-10779.2', '-1512.33', '13.2436', '3.00687', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377178', '50410', '1', '1', '1', '0', '0', '-10871.3', '-1162.94', '11.9319', '3.17412', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377179', '50410', '1', '1', '1', '0', '0', '-10537.6', '-1316.72', '43.085', '4.11022', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377180', '50410', '1', '1', '1', '0', '0', '-9996.1', '-1426.06', '32.4491', '0.412075', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377181', '50410', '1', '1', '1', '0', '0', '-10087.1', '-1546.77', '28.7684', '0.350773', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377182', '50410', '1', '1', '1', '0', '0', '-11187', '-1219.28', '7.67114', '0.00533423', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377183', '50410', '1', '1', '1', '0', '0', '-10185.7', '-1425.71', '70', '1.69418', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377184', '50410', '1', '1', '1', '0', '0', '-10458.3', '-1696.42', '160.683', '0.917127', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377185', '50410', '1', '1', '1', '0', '0', '-9986.62', '-1452.8', '30.6104', '3.73658', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377186', '50410', '1', '1', '1', '0', '0', '-9961.38', '-1364.29', '38.1117', '0.621291', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377187', '50410', '1', '1', '1', '0', '0', '-10003.8', '-1379.71', '38.418', '0.351475', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377188', '50410', '1', '1', '1', '0', '0', '-9997.25', '-1383.03', '37.5632', '0.486274', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377189', '50410', '1', '1', '1', '0', '0', '-10002', '-1378.44', '38.918', '0.337475', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377190', '50410', '1', '1', '1', '0', '0', '-10821.4', '-2077.09', '145.138', '2.51294', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377191', '50410', '1', '1', '1', '0', '0', '-10265.7', '-1309.35', '47.8758', '5.10612', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377192', '50410', '1', '1', '1', '0', '0', '-10421.6', '-1852.48', '90.3994', '6.09503', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377193', '50410', '1', '1', '1', '0', '0', '-9999.44', '-1422.88', '33.0892', '0.872118', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377194', '50410', '1', '1', '1', '0', '0', '-10546.3', '-1207.3', '44.5289', '0.0619536', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377195', '50410', '1', '1', '1', '0', '0', '-9984.95', '-1451.31', '30.4854', '2.38143', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377196', '50410', '1', '1', '1', '0', '0', '-9960.6', '-1369.72', '37.7038', '3.4906', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377197', '50410', '1', '1', '1', '0', '0', '-9957.16', '-1364.03', '38.0181', '4.04192', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377198', '50410', '1', '1', '1', '0', '0', '-9954.58', '-1363.31', '38.0711', '4.05015', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377199', '50410', '1', '1', '1', '0', '0', '-9956.5', '-1364.02', '37.9825', '4.07943', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377200', '50410', '1', '1', '1', '0', '0', '-10397.5', '-1309.71', '44.4691', '0.122006', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377201', '50410', '1', '1', '1', '0', '0', '-9970.22', '-1062.89', '42.5213', '5.80403', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377202', '50410', '1', '1', '1', '0', '0', '-9874.86', '-1049.19', '43.5302', '4.61106', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377203', '50410', '1', '1', '1', '0', '0', '-10536.9', '-1315.21', '42.835', '4.62684', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377204', '50410', '1', '1', '1', '0', '0', '-9881.45', '-1143.34', '46.7919', '2.93115', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377205', '50410', '1', '1', '1', '0', '0', '-9903.11', '-1139.66', '48.4287', '6.1598', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377206', '50410', '1', '1', '1', '0', '0', '-10282.5', '-1308.87', '49.6612', '3.63385', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377207', '50410', '1', '1', '1', '0', '0', '-10057.8', '-1182.81', '47.3347', '0.388788', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377208', '50410', '1', '1', '1', '0', '0', '-10389.8', '-1269.15', '40.1709', '3.60864', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377209', '50410', '1', '1', '1', '0', '0', '-10101.4', '-1182.95', '44.5274', '5.76098', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377210', '50410', '1', '1', '1', '0', '0', '-10186.1', '-1212.54', '43.7636', '1.73257', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377211', '50410', '1', '1', '1', '0', '0', '-10273.8', '-1225.69', '36.2046', '1.85012', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377212', '50410', '1', '1', '1', '0', '0', '-10312.6', '-1271.56', '44.3956', '5.68744', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377213', '50410', '1', '1', '1', '0', '0', '-10026.4', '-1086.72', '31.4855', '1.32352', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377214', '50410', '1', '1', '1', '0', '0', '-10074.9', '-1087.46', '44.3672', '2.85997', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377215', '50410', '1', '1', '1', '0', '0', '-10121', '-1120.25', '44.661', '5.03838', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377216', '50410', '1', '1', '1', '0', '0', '-9971.63', '-1127.42', '44.1776', '3.31643', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377217', '50410', '1', '1', '1', '0', '0', '-10379.7', '-1190.77', '44.3131', '3.74175', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377218', '50410', '1', '1', '1', '0', '0', '-9868.69', '-1092.34', '44.216', '-3.122', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377219', '50410', '1', '1', '1', '0', '0', '-10546.6', '-1203.04', '44.5289', '4.5123', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377220', '50410', '1', '1', '1', '0', '0', '-10040.1', '-1377.4', '40.3087', '1.03432', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377221', '50410', '1', '1', '1', '0', '0', '-10049.8', '-1386.71', '40.1384', '0.641472', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377222', '50410', '1', '1', '1', '0', '0', '-10389.7', '-1302.28', '44.3442', '0.972625', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377223', '50410', '1', '1', '1', '0', '0', '-10537.8', '-1316.35', '42.835', '4.29204', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377224', '50410', '1', '1', '1', '0', '0', '-9879.54', '-1141.04', '47.2919', '3.99521', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377225', '50410', '1', '1', '1', '0', '0', '-9898.44', '-1141.13', '48.917', '2.4914', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377226', '50410', '1', '1', '1', '0', '0', '-10282.2', '-1301.08', '48.5392', '0.564185', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377227', '50410', '1', '1', '1', '0', '0', '-10058.9', '-1188.02', '47.7679', '2.75746', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377228', '50410', '1', '1', '1', '0', '0', '-10388', '-1271.38', '40.7973', '5.96175', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377229', '50410', '1', '1', '1', '0', '0', '-10105.5', '-1180.03', '44.4024', '2.50533', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377230', '50410', '1', '1', '1', '0', '0', '-10183.2', '-1215.97', '44.5136', '5.44748', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377231', '50410', '1', '1', '1', '0', '0', '-10272.6', '-1225.37', '36.2822', '3.50904', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377232', '50410', '1', '1', '1', '0', '0', '-10312.2', '-1271.18', '44.3956', '3.8112', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377233', '50410', '1', '1', '1', '0', '0', '-10024.5', '-1083.33', '31.4855', '1.0755', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377234', '50410', '1', '1', '1', '0', '0', '-10121.6', '-1117.47', '44.786', '1.70745', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377235', '50410', '1', '1', '1', '0', '0', '-9971.77', '-1126.06', '43.9276', '1.55846', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377236', '50410', '1', '1', '1', '0', '0', '-10376.6', '-1190.09', '44.3131', '5.94992', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377237', '50410', '1', '1', '1', '0', '0', '-10387.6', '-1303.59', '44.4691', '4.97337', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377238', '50410', '1', '1', '1', '0', '0', '-9882.23', '-1139.3', '47.5419', '2.42996', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377239', '50410', '1', '1', '1', '0', '0', '-9904.38', '-1146.63', '47.337', '4.85152', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377240', '50410', '1', '1', '1', '0', '0', '-10274.9', '-1303.35', '48.2862', '5.10523', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377241', '50410', '1', '1', '1', '0', '0', '-10063.7', '-1196.13', '46.9597', '3.94803', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377242', '50410', '1', '1', '1', '0', '0', '-10310.9', '-1172.7', '43.8694', '4.60522', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377243', '50410', '1', '1', '1', '0', '0', '-10394.2', '-1270.94', '40.1709', '5.36302', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377244', '50410', '1', '1', '1', '0', '0', '-10103', '-1182.1', '44.5274', '1.504', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377245', '50410', '1', '1', '1', '0', '0', '-10182.8', '-1210.97', '43.7636', '0.80318', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377246', '50410', '1', '1', '1', '0', '0', '-10274.8', '-1225.24', '36.2046', '3.24144', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377247', '50410', '1', '1', '1', '0', '0', '-10311.9', '-1268.94', '43.8192', '0.920948', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377248', '50410', '1', '1', '1', '0', '0', '-10026.8', '-1087.28', '31.5476', '3.05606', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377249', '50410', '1', '1', '1', '0', '0', '-10061.6', '-1079.87', '44.2245', '0.692529', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377250', '50410', '1', '1', '1', '0', '0', '-10118.9', '-1120.24', '44.661', '4.97833', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377251', '50410', '1', '1', '1', '0', '0', '-10286.4', '-1154.97', '43.5849', '3.49527', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377252', '50410', '1', '1', '1', '0', '0', '-9971.73', '-1129.85', '44.3848', '0.0551804', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377253', '50410', '1', '1', '1', '0', '0', '-10377.1', '-1191.38', '44.1881', '4.90563', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377254', '50410', '1', '1', '1', '0', '0', '-9859.66', '-1092.22', '44.5492', '0', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377255', '50410', '1', '1', '1', '0', '0', '-10001.8', '-1427.67', '32.8862', '4.98344', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377256', '50410', '1', '1', '1', '0', '0', '-10127.5', '-1603.32', '29.2431', '4.03297', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377257', '50410', '1', '1', '1', '0', '0', '-9922.7', '-1479.04', '24.9391', '4.84268', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377258', '50410', '1', '1', '1', '0', '0', '-10084', '-1553.9', '28.2844', '5.01816', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377259', '50410', '1', '1', '1', '0', '0', '-10046.3', '-1546.96', '23.3625', '4.4292', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377260', '50410', '1', '1', '1', '0', '0', '-10166.8', '-1414.8', '66.1465', '1.09735', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377261', '50410', '1', '1', '1', '0', '0', '-10471.6', '-1720.18', '162.45', '4.13683', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377262', '50410', '1', '1', '1', '0', '0', '-10239.8', '-2691.76', '5.09565', '0.186558', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377263', '50410', '1', '1', '1', '0', '0', '-10028', '-1529.9', '20.7344', '0.737027', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377264', '50410', '1', '1', '1', '0', '0', '-10109.8', '-2580.69', '5.08215', '2.81061', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377265', '50410', '1', '1', '1', '0', '0', '-10277.2', '-1742.06', '61.0597', '4.58247', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377266', '50410', '1', '1', '1', '0', '0', '-9989.06', '-1457.8', '30.6104', '3.45759', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377267', '50410', '1', '1', '1', '0', '0', '-9944.48', '-1299.77', '44.2872', '1.15255', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377268', '50410', '1', '1', '1', '0', '0', '-9932.26', '-1274.15', '44.0046', '1.2509', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377269', '50410', '1', '1', '1', '0', '0', '-10588.5', '-2579.27', '94.2849', '4.15729', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377270', '50410', '1', '1', '1', '0', '0', '-10669.7', '-2070.04', '104.46', '5.09617', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377271', '50410', '1', '1', '1', '0', '0', '-10841.8', '-2250', '108.57', '0', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377272', '50410', '1', '1', '1', '0', '0', '-10827.4', '-2100.48', '141.532', '0.208502', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377273', '50410', '1', '1', '1', '0', '0', '-10393.1', '-2605.02', '5.99896', '5.27419', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377274', '50410', '1', '1', '1', '0', '0', '-9909.26', '-1140.59', '47.837', '4.6749', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377275', '50410', '1', '1', '1', '0', '0', '-9972.74', '-1127.19', '43.9276', '2.26102', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377276', '50410', '1', '1', '1', '0', '0', '-10409.8', '-1867.19', '90.3577', '2.08677', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377277', '50410', '1', '1', '1', '0', '0', '-10010.2', '-2509.82', '28.141', '4.77688', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377278', '50410', '1', '1', '1', '0', '0', '-9817.86', '-1558.22', '15.0476', '4.589', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377279', '50410', '1', '1', '1', '0', '0', '-10005.3', '-1418.45', '34.2223', '4.21223', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377280', '50410', '1', '1', '1', '0', '0', '-10120.7', '-1600.16', '28.539', '4.43881', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377281', '50410', '1', '1', '1', '0', '0', '-9929.41', '-1477.96', '25.3141', '6.01089', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377282', '50410', '1', '1', '1', '0', '0', '-10080', '-1547.11', '27.8896', '6.01183', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377283', '50410', '1', '1', '1', '0', '0', '-9952.36', '-1753.79', '16.2871', '2.22431', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377284', '50410', '1', '1', '1', '0', '0', '-10049.4', '-1548.85', '23.7374', '3.82236', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377285', '50410', '1', '1', '1', '0', '0', '-9885.61', '-1483.1', '23.0172', '4.19542', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377286', '50410', '1', '1', '1', '0', '0', '-10178.1', '-1415.62', '67.4019', '5.4895', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377287', '50410', '1', '1', '1', '0', '0', '-10252.5', '-2676.28', '5.10302', '5.7949', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377288', '50410', '1', '1', '1', '0', '0', '-10024.4', '-1545.41', '20.2003', '0.210412', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377289', '50410', '1', '1', '1', '0', '0', '-10104.5', '-2577.66', '4.95718', '0.27489', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377290', '50410', '1', '1', '1', '0', '0', '-10271.8', '-1750.83', '60.3099', '4.9376', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377291', '50410', '1', '1', '1', '0', '0', '-9988.11', '-1454.5', '30.6104', '4.10545', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377292', '50410', '1', '1', '1', '0', '0', '-9977.09', '-2425.91', '38.7109', '0.555209', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377293', '50410', '1', '1', '1', '0', '0', '-9894.99', '-1625.69', '9.53358', '4.03603', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377294', '50410', '1', '1', '1', '0', '0', '-9852.87', '-1646.86', '10.9771', '5.76186', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377295', '50410', '1', '1', '1', '0', '0', '-9921.71', '-1554.55', '13.3259', '3.96818', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377296', '50410', '1', '1', '1', '0', '0', '-9852.33', '-1580.47', '10.9954', '0.570824', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377297', '50410', '1', '1', '1', '0', '0', '-9979.83', '-1676.27', '15.507', '0.0985236', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377298', '50410', '1', '1', '1', '0', '0', '-9468.81', '-1541.74', '65.0547', '3.04775', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377299', '50410', '1', '1', '1', '0', '0', '-9973.11', '-2374.6', '39.0643', '3.46494', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377300', '50410', '1', '1', '1', '0', '0', '-10346.6', '-1950.72', '55.3591', '1.72572', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377301', '50410', '1', '1', '1', '0', '0', '-10293.2', '-2344.14', '18.602', '0.244868', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377302', '50410', '1', '1', '1', '0', '0', '-9813.66', '-1979.64', '27.9221', '0.760924', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377303', '50410', '1', '1', '1', '0', '0', '-9916.5', '-1880.54', '14.1492', '3.472', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377304', '50410', '1', '1', '1', '0', '0', '-9948.41', '-1821.15', '16.2061', '6.08464', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377305', '50410', '1', '1', '1', '0', '0', '-9870.77', '-1934.25', '12.3927', '0.804148', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377306', '50410', '1', '1', '1', '0', '0', '-10387', '-2088.7', '51.7276', '0.934708', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377307', '50410', '1', '1', '1', '0', '0', '-9674.26', '-1763.34', '17.7585', '4.40298', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377308', '50410', '1', '1', '1', '0', '0', '-9744.07', '-2047.83', '57.1674', '1.38315', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377309', '50410', '1', '1', '1', '0', '0', '-9691.93', '-1645.22', '14.1379', '2.68843', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377310', '50410', '1', '1', '1', '0', '0', '-10583.4', '-2568.41', '95.3133', '1.13334', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377311', '50410', '1', '1', '1', '0', '0', '-9922.85', '-1906.26', '9.55147', '4.35588', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377312', '50410', '1', '1', '1', '0', '0', '-9685.59', '-1398.14', '87.4388', '4.30194', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377313', '50410', '1', '1', '1', '0', '0', '-10368.9', '-2525.01', '31.6069', '1.05383', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377314', '50410', '1', '1', '1', '0', '0', '-9991.36', '-2293.97', '39.8005', '1.47501', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377315', '50410', '1', '1', '1', '0', '0', '-10691.4', '-2071.25', '103.196', '0.619045', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377316', '50410', '1', '1', '1', '0', '0', '-10118.9', '-2344.08', '22.9795', '3.45427', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377317', '50410', '1', '1', '1', '0', '0', '-10613.2', '-2413.81', '100.425', '1.23584', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377318', '50410', '1', '1', '1', '0', '0', '-9442.39', '-1642.75', '37.6395', '2.87167', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377319', '50410', '1', '1', '1', '0', '0', '-9750.6', '-1785.28', '11.3163', '0.454952', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377320', '50410', '1', '1', '1', '0', '0', '-10285.4', '-2415.63', '19.7908', '3.92605', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377321', '50410', '1', '1', '1', '0', '0', '-10817', '-2095.65', '142.46', '3.16698', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377322', '50410', '1', '1', '1', '0', '0', '-9664', '-1326.43', '101.597', '1.80022', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377323', '50410', '1', '1', '1', '0', '0', '-10390.1', '-1960.97', '54.4879', '4.00522', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377324', '50410', '1', '1', '1', '0', '0', '-9512.9', '-1716.42', '37.5724', '6.23439', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377325', '50410', '1', '1', '1', '0', '0', '-9647.6', '-1549.39', '36.5056', '1.05819', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377326', '50410', '1', '1', '1', '0', '0', '-9817.56', '-1915.2', '24.2075', '4.67335', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377327', '50410', '1', '1', '1', '0', '0', '-9721.43', '-1613.31', '16.6703', '0.300754', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377328', '50410', '1', '1', '1', '0', '0', '-9581.32', '-1675.99', '26.8258', '1.66658', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377329', '50410', '1', '1', '1', '0', '0', '-9557.48', '-1767.35', '38.451', '0.925342', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377330', '50410', '1', '1', '1', '0', '0', '-9596.07', '-1891.22', '92.2159', '2.11055', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377331', '50410', '1', '1', '1', '0', '0', '-9742.9', '-1798.63', '13.1977', '4.53568', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377332', '50410', '1', '1', '1', '0', '0', '-9792.38', '-2140.61', '51.6169', '4.83265', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377333', '50410', '1', '1', '1', '0', '0', '-9613.21', '-1743.4', '26.899', '3.94356', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377334', '50410', '1', '1', '1', '0', '0', '-9852.58', '-2327.64', '51.5986', '3.28459', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377335', '50410', '1', '1', '1', '0', '0', '-10106.7', '-2340.89', '21.2296', '4.6279', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377336', '50410', '1', '1', '1', '0', '0', '-10304', '-2426.03', '20.602', '5.68567', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377337', '50410', '1', '1', '1', '0', '0', '-10257.4', '-2339.8', '22.9635', '1.58213', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377338', '50410', '1', '1', '1', '0', '0', '-10254.4', '-2036.85', '54.2052', '5.01486', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377339', '50410', '1', '1', '1', '0', '0', '-10423.9', '-2292.57', '49.9681', '0.757781', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377340', '50410', '1', '1', '1', '0', '0', '-10292', '-2270.66', '40.9904', '1.47762', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377341', '50410', '1', '1', '1', '0', '0', '-9822.67', '-1879.37', '14.0288', '1.24939', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377342', '50410', '1', '1', '1', '0', '0', '-10023.7', '-1955.29', '52.8056', '3.09661', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377343', '50410', '1', '1', '1', '0', '0', '-10020.3', '-1857.74', '56.6014', '4.05198', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377344', '50410', '1', '1', '1', '0', '0', '-9459.11', '-1646.38', '36.2645', '2.66425', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377345', '50410', '1', '1', '1', '0', '0', '-9634.67', '-1821.3', '45.7627', '0.250663', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377346', '50410', '1', '1', '1', '0', '0', '-10483', '-2114.31', '68.2187', '6.08745', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377347', '50410', '1', '1', '1', '0', '0', '-9644.63', '-1708.75', '16.6874', '0.788161', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377348', '50410', '1', '1', '1', '0', '0', '-9746.16', '-1565.96', '23.5669', '2.33588', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377349', '50410', '1', '1', '1', '0', '0', '-10440.5', '-2211.9', '55.6923', '0.191101', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377350', '50410', '1', '1', '1', '0', '0', '-9793.13', '-2303.08', '57.3018', '2.03444', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377351', '50410', '1', '1', '1', '0', '0', '-9675.12', '-1614.15', '19.2508', '0.330403', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377352', '50410', '1', '1', '1', '0', '0', '-9790.1', '-1605.98', '16.6985', '3.14745', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377353', '50410', '1', '1', '1', '0', '0', '-9655.27', '-1486.64', '63.8125', '1.7973', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377354', '50410', '1', '1', '1', '0', '0', '-10375.8', '-2030.68', '56.4951', '4.9531', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377355', '50410', '1', '1', '1', '0', '0', '-9746.4', '-2209.96', '50.7183', '4.04076', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377356', '50410', '1', '1', '1', '0', '0', '-9688.9', '-1830.28', '40.5252', '1.27934', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377357', '50410', '1', '1', '1', '0', '0', '-9655.99', '-1921.68', '85.5855', '3.30449', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377358', '50410', '1', '1', '1', '0', '0', '-9549.06', '-1578.45', '34.3876', '5.79507', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377359', '50410', '1', '1', '1', '0', '0', '-10111.1', '-2253.05', '43.0411', '0.991344', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377360', '50410', '1', '1', '1', '0', '0', '-10392.2', '-2609.31', '5.99836', '6.18587', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377361', '50410', '1', '1', '1', '0', '0', '-9482.75', '-1749.03', '45.7875', '4.14551', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377362', '50410', '1', '1', '1', '0', '0', '-9390.75', '-1596.46', '68.9673', '1.92262', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377363', '50410', '1', '1', '1', '0', '0', '-9420.2', '-1717.83', '46.3603', '2.52694', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377364', '50410', '1', '1', '1', '0', '0', '-9949.61', '-1620.02', '13.4187', '3.23262', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377365', '50410', '1', '1', '1', '0', '0', '-10277.2', '-2084.46', '48.5726', '4.82585', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377366', '50410', '1', '1', '1', '0', '0', '-9507.2', '-1642.54', '34.0229', '0.361459', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377367', '50410', '1', '1', '1', '0', '0', '-9454.84', '-1785.42', '67.0415', '3.14159', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377368', '50410', '1', '1', '1', '0', '0', '-9372.86', '-1726.91', '49.2744', '5.5434', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377369', '50410', '1', '1', '1', '0', '0', '-9402.14', '-1585.59', '68.2154', '5.79507', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377370', '50410', '1', '1', '1', '0', '0', '-9321.98', '-1659.33', '66.071', '0.295734', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377371', '50410', '1', '1', '1', '0', '0', '-10435.6', '-1831.23', '90.3813', '2.46523', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377372', '50410', '1', '1', '1', '0', '0', '-9924.39', '-2403', '14.4025', '5.30032', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377373', '50410', '1', '1', '1', '0', '0', '-9471.13', '-1691.13', '40.4903', '1.99516', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377374', '50410', '1', '1', '1', '0', '0', '-9931.44', '-1270.44', '44.4933', '1.15257', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377375', '50410', '1', '1', '1', '0', '0', '-9921.35', '-1240.82', '48.5982', '1.5708', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377376', '50410', '1', '1', '1', '0', '0', '-9936.51', '-1280.02', '44.2159', '1.30403', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377377', '50410', '1', '1', '1', '0', '0', '-9683.53', '-1394.8', '87.6888', '4.15066', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377378', '50410', '1', '1', '1', '0', '0', '-9663.92', '-1323.06', '101.472', '1.94025', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377379', '50410', '1', '1', '1', '0', '0', '-9706.35', '-1475.13', '66.7327', '5.71208', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377380', '50410', '1', '1', '1', '0', '0', '-9643.75', '-1547.95', '37.2556', '4.27494', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377381', '50410', '1', '1', '1', '0', '0', '-9657.4', '-1485.29', '64.9375', '4.69872', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377382', '50410', '1', '1', '1', '0', '0', '-9880.17', '-1142.21', '47.0419', '0.634972', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377383', '50410', '1', '1', '1', '0', '0', '-9909.58', '-1135', '48.3978', '0.0705034', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377384', '50410', '1', '1', '1', '0', '0', '-9678.66', '-1388.71', '87.7201', '0.613407', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377385', '50410', '1', '1', '1', '0', '0', '-9655.3', '-1329.48', '101.722', '6.21382', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377386', '50410', '1', '1', '1', '0', '0', '-9712.21', '-1464.66', '68.3102', '6.03868', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377387', '50410', '1', '1', '1', '0', '0', '-9384.98', '-1385.87', '90.3301', '2.14635', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377388', '50410', '1', '1', '1', '0', '0', '-9343.98', '-1366.11', '97.647', '4.5238', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377389', '50410', '1', '1', '1', '0', '0', '-9648.41', '-1483.46', '63.3264', '3.31027', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377390', '50410', '1', '1', '1', '0', '0', '-9512.22', '-1246.13', '110.388', '2.73657', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377391', '50410', '1', '1', '1', '0', '0', '-9356.87', '-1258.46', '117.557', '3.28627', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377392', '50410', '1', '1', '1', '0', '0', '-9279.49', '-1100.1', '127.884', '5.44114', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377393', '50410', '1', '1', '1', '0', '0', '-9356.98', '-1164.53', '118.655', '4.31927', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377394', '50410', '1', '1', '1', '0', '0', '-9325.35', '-1225.91', '118.167', '1.9337', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377395', '50410', '1', '1', '1', '0', '0', '-9293.25', '-1362.29', '65.7019', '1.44999', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377396', '50410', '1', '1', '1', '0', '0', '-9240.17', '-1144.05', '128.494', '5.93675', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377397', '50410', '1', '1', '1', '0', '0', '-9817.84', '-1561.4', '14.2976', '4.1087', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377398', '50410', '1', '1', '1', '0', '0', '-9920.61', '-1477.24', '24.9675', '6.01521', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377399', '50410', '1', '1', '1', '0', '0', '-9955.8', '-1747.34', '15.9122', '3.50372', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377400', '50410', '1', '1', '1', '0', '0', '-9879.08', '-1480.28', '23.0465', '0.696471', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377401', '50410', '1', '1', '1', '0', '0', '-9969.75', '-2418.31', '38.4886', '3.82411', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377402', '50410', '1', '1', '1', '0', '0', '-9888.51', '-1620.82', '9.72088', '4.0063', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377403', '50410', '1', '1', '1', '0', '0', '-9847.55', '-1648.78', '11.3983', '0.763839', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377404', '50410', '1', '1', '1', '0', '0', '-9922.96', '-1556.06', '13.2009', '3.93277', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377405', '50410', '1', '1', '1', '0', '0', '-9857.62', '-1588.79', '11.6204', '6.2287', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377406', '50410', '1', '1', '1', '0', '0', '-9977.88', '-1679.26', '15.2782', '0.87465', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377407', '50410', '1', '1', '1', '0', '0', '-9974.66', '-2377.91', '39.3143', '6.07472', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377408', '50410', '1', '1', '1', '0', '0', '-9807.29', '-1978.28', '29.7131', '3.40836', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377409', '50410', '1', '1', '1', '0', '0', '-9917.75', '-1884.91', '13.2879', '5.72769', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377410', '50410', '1', '1', '1', '0', '0', '-9930.5', '-1822.73', '13.4037', '5.89091', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377411', '50410', '1', '1', '1', '0', '0', '-9875.8', '-1939.07', '11.9303', '1.06351', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377412', '50410', '1', '1', '1', '0', '0', '-9676', '-1765.39', '17.8235', '4.76127', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377413', '50410', '1', '1', '1', '0', '0', '-9674.99', '-1673.13', '13.7487', '5.51988', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377414', '50410', '1', '1', '1', '0', '0', '-9922.08', '-1919.05', '9.64239', '0.603694', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377415', '50410', '1', '1', '1', '0', '0', '-9987.7', '-2286.57', '39.3005', '4.60234', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377416', '50410', '1', '1', '1', '0', '0', '-9766.66', '-1807.29', '11.5646', '3.72238', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377417', '50410', '1', '1', '1', '0', '0', '-9707.53', '-1466.19', '68.3044', '0.757781', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377418', '50410', '1', '1', '1', '0', '0', '-9444.85', '-1487.96', '67.3047', '3.55981', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377419', '50410', '1', '1', '1', '0', '0', '-9649.44', '-1545.52', '37.5056', '2.65351', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377420', '50410', '1', '1', '1', '0', '0', '-9821.63', '-1918.34', '23.5825', '2.69717', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377421', '50410', '1', '1', '1', '0', '0', '-9722.63', '-1609.42', '17.1295', '1.1718', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377422', '50410', '1', '1', '1', '0', '0', '-9386.9', '-1389.57', '89.6925', '2.12089', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377423', '50410', '1', '1', '1', '0', '0', '-9742', '-1807.03', '16.4396', '2.98845', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377424', '50410', '1', '1', '1', '0', '0', '-9782.63', '-2143.08', '52.1085', '0.262995', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377425', '50410', '1', '1', '1', '0', '0', '-9858.02', '-2323.49', '50.9593', '2.04583', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377426', '50410', '1', '1', '1', '0', '0', '-9344.15', '-1362.34', '98.8357', '1.51411', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377427', '50410', '1', '1', '1', '0', '0', '-9829.51', '-1879.31', '14.1273', '4.03172', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377428', '50410', '1', '1', '1', '0', '0', '-10017.1', '-1856.62', '56.053', '4.13357', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377429', '50410', '1', '1', '1', '0', '0', '-9643.09', '-1819.85', '44.5137', '1.60984', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377430', '50410', '1', '1', '1', '0', '0', '-9642.05', '-1713.28', '17.6149', '4.61058', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377431', '50410', '1', '1', '1', '0', '0', '-9757.29', '-1563.68', '23.4584', '5.3548', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377432', '50410', '1', '1', '1', '0', '0', '-9788.14', '-2296.82', '56.7569', '1.69065', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377433', '50410', '1', '1', '1', '0', '0', '-9666.38', '-1615.11', '20.3805', '3.00246', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377434', '50410', '1', '1', '1', '0', '0', '-9794.77', '-1609.01', '15.6985', '6.12158', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377435', '50410', '1', '1', '1', '0', '0', '-9657.38', '-1484.96', '64.9375', '1.33008', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377436', '50410', '1', '1', '1', '0', '0', '-9394.16', '-1500.42', '65.5769', '1.01914', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377437', '50410', '1', '1', '1', '0', '0', '-9741.92', '-2195.19', '54.3252', '4.44751', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377438', '50410', '1', '1', '1', '0', '0', '-9710.73', '-1518.37', '47.9412', '4.32842', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377439', '50410', '1', '1', '1', '0', '0', '-9458.04', '-1442.21', '76.2635', '0.555996', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377440', '50410', '1', '1', '1', '0', '0', '-9690.49', '-1835.3', '42.2776', '1.44935', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377441', '50410', '1', '1', '1', '0', '0', '-9554.13', '-1573.08', '35.7576', '2.84753', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377442', '50410', '1', '1', '1', '0', '0', '-9338.67', '-1261.29', '117.057', '0.649488', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377443', '50410', '1', '1', '1', '0', '0', '-9274.08', '-1107.77', '127.805', '2.42561', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377444', '50410', '1', '1', '1', '0', '0', '-9953.17', '-1613.44', '13.093', '0.272249', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377445', '50410', '1', '1', '1', '0', '0', '-9356.51', '-1163.7', '118.614', '5.03003', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377446', '50410', '1', '1', '1', '0', '0', '-9322.67', '-1229.99', '118.792', '3.30878', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377447', '50410', '1', '1', '1', '0', '0', '-9312.82', '-1401.76', '66.2024', '1.2123', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377448', '50410', '1', '1', '1', '0', '0', '-9451.26', '-1482', '68.3047', '1.26756', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377449', '50410', '1', '1', '1', '0', '0', '-9419.31', '-1474.93', '67.159', '4.80623', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377450', '50410', '1', '1', '1', '0', '0', '-9934.22', '-2386.4', '14.3024', '2.36057', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377451', '50410', '1', '1', '1', '0', '0', '-9318.65', '-1423.51', '65.5769', '4.16109', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377452', '50410', '1', '1', '1', '0', '0', '-9820.19', '-1557.72', '14.9226', '5.72038', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377453', '50410', '1', '1', '1', '0', '0', '-8739.58', '-1676.42', '136.607', '4.71239', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377454', '50410', '1', '1', '1', '0', '0', '-9036.12', '-1811.47', '115.57', '0.318042', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377455', '50410', '1', '1', '1', '0', '0', '-8683.36', '-1660.69', '162.16', '5.12212', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377456', '50410', '1', '1', '1', '0', '0', '-9124.46', '-1893.18', '182.088', '6.17152', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377457', '50410', '1', '1', '1', '0', '0', '-8735.6', '-1347.84', '181.252', '3.2458', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377458', '50410', '1', '1', '1', '0', '0', '-8879.65', '-1308.49', '124.923', '1.82026', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377459', '50410', '1', '1', '1', '0', '0', '-8653.02', '-1560.29', '175.563', '0.813015', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377460', '50410', '1', '1', '1', '0', '0', '-8798.41', '-1763.19', '143.328', '2.35067', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377461', '50410', '1', '1', '1', '0', '0', '-8977.12', '-1482.58', '94.5783', '3.3519', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377462', '50410', '1', '1', '1', '0', '0', '-9463.92', '-1529.38', '66.2162', '3.95185', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377463', '50410', '1', '1', '1', '0', '0', '-9684.2', '-1776.1', '19.7837', '2.69132', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377464', '50410', '1', '1', '1', '0', '0', '-9674.96', '-1673.34', '13.6985', '2.41732', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377465', '50410', '1', '1', '1', '0', '0', '-9542.41', '-1861.36', '93.9499', '4.58707', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377466', '50410', '1', '1', '1', '0', '0', '-9092.64', '-1318.67', '116.621', '0.266766', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377467', '50410', '1', '1', '1', '0', '0', '-9450.52', '-1629.36', '37.042', '0.0606506', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377468', '50410', '1', '1', '1', '0', '0', '-9528.73', '-1729.93', '38.3364', '3.90072', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377469', '50410', '1', '1', '1', '0', '0', '-9456.95', '-1906.86', '182.342', '0.782636', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377470', '50410', '1', '1', '1', '0', '0', '-9712.28', '-1466.39', '68.1794', '0.135264', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377471', '50410', '1', '1', '1', '0', '0', '-9112.67', '-1383.15', '101.812', '4.50999', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377472', '50410', '1', '1', '1', '0', '0', '-9440.12', '-1486.19', '66.834', '0.169963', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377473', '50410', '1', '1', '1', '0', '0', '-9645.69', '-1544.5', '38.1306', '2.01085', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377474', '50410', '1', '1', '1', '0', '0', '-9719.05', '-1617.81', '16.0045', '5.20659', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377475', '50410', '1', '1', '1', '0', '0', '-9579.48', '-1666.33', '26.4718', '1.3097', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377476', '50410', '1', '1', '1', '0', '0', '-9557.07', '-1769.66', '38.886', '4.44751', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377477', '50410', '1', '1', '1', '0', '0', '-9594.76', '-1897.25', '93.8161', '4.27305', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377478', '50410', '1', '1', '1', '0', '0', '-9380.77', '-1393.39', '89.0052', '5.1437', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377479', '50410', '1', '1', '1', '0', '0', '-9615.33', '-1745.75', '26.6457', '3.2415', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377480', '50410', '1', '1', '1', '0', '0', '-9333.88', '-1356.93', '100.816', '3.02015', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377481', '50410', '1', '1', '1', '0', '0', '-9457.18', '-1643.37', '36.1395', '2.04785', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377482', '50410', '1', '1', '1', '0', '0', '-9638.16', '-1820.48', '44.9411', '2.34791', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377483', '50410', '1', '1', '1', '0', '0', '-9636.75', '-1703.06', '15.8124', '0.871896', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377484', '50410', '1', '1', '1', '0', '0', '-9748.5', '-1562.58', '23.6983', '2.86577', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377485', '50410', '1', '1', '1', '0', '0', '-9669.79', '-1615.23', '19.8437', '6.20102', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377486', '50410', '1', '1', '1', '0', '0', '-9799.64', '-1607.71', '15.4485', '3.12011', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377487', '50410', '1', '1', '1', '0', '0', '-9150.71', '-1379.58', '105.3', '2.2359', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377488', '50410', '1', '1', '1', '0', '0', '-9655.82', '-1485.88', '64.1875', '0.918315', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377489', '50410', '1', '1', '1', '0', '0', '-9391.64', '-1495.52', '65.6117', '0.78984', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377490', '50410', '1', '1', '1', '0', '0', '-9460.24', '-1438.13', '78.1385', '3.52363', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377491', '50410', '1', '1', '1', '0', '0', '-9679', '-1819.66', '37.1402', '5.12625', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377492', '50410', '1', '1', '1', '0', '0', '-9088.57', '-1145.19', '139.199', '2.96153', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377493', '50410', '1', '1', '1', '0', '0', '-9042.14', '-1152.19', '141.29', '2.9922', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377494', '50410', '1', '1', '1', '0', '0', '-9034.48', '-1152.78', '142.165', '3.00246', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377495', '50410', '1', '1', '1', '0', '0', '-9040.91', '-1152.68', '141.415', '2.98561', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377496', '50410', '1', '1', '1', '0', '0', '-9032.61', '-1151.42', '142.626', '3.03057', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377497', '50410', '1', '1', '1', '0', '0', '-9180.39', '-1319.18', '114.103', '4.6166', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377498', '50410', '1', '1', '1', '0', '0', '-9477.97', '-1742.89', '45.2232', '6.13314', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377499', '50410', '1', '1', '1', '0', '0', '-8997.1', '-1013.96', '151.648', '3.14914', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377500', '50410', '1', '1', '1', '0', '0', '-9382.67', '-1610.99', '69.0123', '4.27123', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377501', '50410', '1', '1', '1', '0', '0', '-9197.13', '-1357.4', '103.536', '0.821294', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377502', '50410', '1', '1', '1', '0', '0', '-9352.51', '-1257.99', '117.315', '3.21986', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377503', '50410', '1', '1', '1', '0', '0', '-9062.1', '-1158.77', '139.29', '6.01121', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377504', '50410', '1', '1', '1', '0', '0', '-8890.63', '-1026.62', '156.072', '4.13651', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377505', '50410', '1', '1', '1', '0', '0', '-8953.01', '-1022.08', '155.664', '3.24674', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377506', '50410', '1', '1', '1', '0', '0', '-8692.14', '-1090.69', '157.805', '4.16991', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377507', '50410', '1', '1', '1', '0', '0', '-9048.77', '-1021.16', '142.608', '3.03102', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377508', '50410', '1', '1', '1', '0', '0', '-8806.75', '-1055.99', '159.258', '0.492044', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377509', '50410', '1', '1', '1', '0', '0', '-9319.29', '-1398.23', '66.901', '4.91898', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377510', '50410', '1', '1', '1', '0', '0', '-9512.26', '-1642.87', '33.6136', '4.71825', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377511', '50410', '1', '1', '1', '0', '0', '-9435.19', '-1796.39', '78.0415', '5.66702', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377512', '50410', '1', '1', '1', '0', '0', '-9358.32', '-1736.53', '50.9806', '4.85346', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377513', '50410', '1', '1', '1', '0', '0', '-9396.62', '-1589.28', '68.7019', '3.26304', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377514', '50410', '1', '1', '1', '0', '0', '-9441.56', '-1476.02', '66.8863', '4.79772', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377515', '50410', '1', '1', '1', '0', '0', '-9325.03', '-1659.41', '65.9868', '2.81541', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377516', '50410', '1', '1', '1', '0', '0', '-8776.26', '-1159.32', '156.312', '6.06567', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377517', '50410', '1', '1', '1', '0', '0', '-8945.7', '-1145.01', '148.823', '1.57837', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377518', '50410', '1', '1', '1', '0', '0', '-9046.3', '-1150.84', '141.165', '3.00896', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377519', '50410', '1', '1', '1', '0', '0', '-9408.16', '-1461.8', '66.4403', '3.07027', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377520', '50410', '1', '1', '1', '0', '0', '-9133.53', '-1467.31', '76.2046', '0.535391', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377521', '50410', '1', '1', '1', '0', '0', '-9334.41', '-1551.5', '65.5769', '0.421353', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377522', '50410', '1', '1', '1', '0', '0', '-9124.12', '-1718.22', '79.2122', '3.53262', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377523', '50410', '1', '1', '1', '0', '0', '-9009.97', '-1105.56', '144.812', '1.68858', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377524', '50410', '1', '1', '1', '0', '0', '-8839.39', '-1138.27', '159.295', '1.74082', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377525', '50410', '1', '1', '1', '0', '0', '-9314.75', '-1595.22', '65.5769', '4.8345', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377526', '50410', '1', '1', '1', '0', '0', '-9227.6', '-1659.26', '65.7328', '3.72959', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377527', '50410', '1', '1', '1', '0', '0', '-9132.96', '-1643.32', '65.6375', '4.44939', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377528', '50410', '1', '1', '1', '0', '0', '-9162.54', '-1678.71', '66.4519', '0.670592', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377529', '50410', '1', '1', '1', '0', '0', '-9079.15', '-1679.46', '65.2412', '0.856666', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377530', '50410', '1', '1', '1', '0', '0', '-9177.5', '-1521.23', '67.7949', '4.69123', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377531', '50410', '1', '1', '1', '0', '0', '-9125.74', '-1587.27', '65.6157', '5.91849', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377532', '50410', '1', '1', '1', '0', '0', '-9244.22', '-1446.86', '68.2019', '4.64846', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377533', '50410', '1', '1', '1', '0', '0', '-9212.45', '-1420.13', '68.8525', '2.09479', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377534', '50410', '1', '1', '1', '0', '0', '-9292.02', '-1491.78', '65.5769', '3.68131', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377535', '50410', '1', '1', '1', '0', '0', '-9190.31', '-1442.28', '73.5554', '5.3824', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377536', '50410', '1', '1', '1', '0', '0', '-9339.32', '-1447.21', '65.5769', '1.97181', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377537', '50410', '1', '1', '1', '0', '0', '-9471.31', '-1706.46', '41.0183', '0.878059', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377538', '50410', '1', '1', '1', '0', '0', '-9072.5', '-1106.74', '140.151', '4.26188', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377539', '50410', '1', '1', '1', '0', '0', '-8900.69', '-1092.93', '153.301', '0.811625', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377540', '50410', '1', '1', '1', '0', '0', '-9180.47', '-1783.89', '87.5855', '0.0370924', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377541', '50410', '1', '1', '1', '0', '0', '-9311.96', '-1374.9', '66.026', '1.07888', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377542', '50410', '1', '1', '1', '0', '0', '-9143.26', '-1613.72', '65.5769', '3.979', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377543', '50410', '1', '1', '1', '0', '0', '-8741.16', '-1086.63', '156.743', '2.78334', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377544', '50410', '1', '1', '1', '0', '0', '-8408.95', '894.559', '166.547', '0.140145', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377545', '50410', '1', '1', '1', '0', '0', '-8613.59', '-953.039', '214.472', '2.36724', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377546', '50410', '1', '1', '1', '0', '0', '-8485', '265.165', '151.385', '2.27879', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377547', '50410', '1', '1', '1', '0', '0', '-8310.64', '927.135', '169.248', '0.932957', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377548', '50410', '1', '1', '1', '0', '0', '-8384.47', '906.791', '165.599', '2.85725', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377549', '50410', '1', '1', '1', '0', '0', '-8310.64', '668.048', '185.107', '4.32826', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377550', '50410', '1', '1', '1', '0', '0', '-8368.44', '706.163', '151.428', '2.06771', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377551', '50410', '1', '1', '1', '0', '0', '-8441.77', '158.988', '161.927', '5.05021', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377552', '50410', '1', '1', '1', '0', '0', '-8252.32', '835.498', '172.159', '2.51998', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377553', '50410', '1', '1', '1', '0', '0', '-8549.17', '681.137', '148.426', '0.327266', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377554', '50410', '1', '1', '1', '0', '0', '-8431.35', '482.06', '154.963', '0.170316', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377555', '50410', '1', '1', '1', '0', '0', '-8619.9', '-552.386', '206.395', '6.20297', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377556', '50410', '1', '1', '1', '0', '0', '-8606.98', '-759.502', '248.875', '6.24804', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377557', '50410', '1', '1', '1', '0', '0', '-8656.3', '-778.302', '217.279', '2.95301', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377558', '50410', '1', '1', '1', '0', '0', '-8689.4', '-1088.85', '158.18', '4.82604', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377559', '50410', '1', '1', '1', '0', '0', '-8994.52', '356.09', '333.114', '5.75314', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377560', '50410', '1', '1', '1', '0', '0', '-9033.12', '274.715', '326.625', '3.36429', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377561', '50410', '1', '1', '1', '0', '0', '-9119.8', '365.706', '308.465', '4.91046', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377562', '50410', '1', '1', '1', '0', '0', '-8588.73', '148.199', '308.049', '1.65502', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377563', '50410', '1', '1', '1', '0', '0', '-9379.24', '661.239', '181.503', '4.37212', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377564', '50410', '1', '1', '1', '0', '0', '-8462.8', '249.188', '155.942', '4.57576', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377565', '50410', '1', '1', '1', '0', '0', '-9100', '270.313', '310.293', '3.14159', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377566', '50410', '1', '1', '1', '0', '0', '-8877.16', '636.171', '152.554', '3.31027', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377567', '50410', '1', '1', '1', '0', '0', '-9073.64', '605.212', '150.534', '3.0497', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377568', '50410', '1', '1', '1', '0', '0', '-8317.63', '645.897', '188.837', '4.40322', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377569', '50410', '1', '1', '1', '0', '0', '-9017.4', '311.635', '329.481', '4.98469', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377570', '50410', '1', '1', '1', '0', '0', '-9031.39', '181.025', '164.468', '1.76615', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377571', '50410', '1', '1', '1', '0', '0', '-8897.4', '662.067', '161.718', '2.37277', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377572', '50410', '1', '1', '1', '0', '0', '-8370.55', '713.247', '151.146', '2.03016', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377573', '50410', '1', '1', '1', '0', '0', '-8470.78', '161.86', '148.368', '2.71671', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377574', '50410', '1', '1', '1', '0', '0', '-8944.82', '305.717', '344.816', '5.35238', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377575', '50410', '1', '1', '1', '0', '0', '-8880.45', '316.631', '355.539', '1.93592', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377576', '50410', '1', '1', '1', '0', '0', '-8797.63', '395.773', '360.794', '0.157701', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377577', '50410', '1', '1', '1', '0', '0', '-8741.23', '214.347', '329.291', '0.57037', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377578', '50410', '1', '1', '1', '0', '0', '-8578.68', '674.082', '149.838', '0.272934', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377579', '50410', '1', '1', '1', '0', '0', '-8608.18', '412.438', '152.341', '3.12402', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377580', '50410', '1', '1', '1', '0', '0', '-8694.94', '253.392', '329.841', '1.08827', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377581', '50410', '1', '1', '1', '0', '0', '-8759.08', '658.243', '151.141', '5.8947', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377582', '50410', '1', '1', '1', '0', '0', '-8434.45', '498.429', '153.272', '1.78121', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377583', '50410', '1', '1', '1', '0', '0', '-9346.58', '616.137', '172.387', '3.35815', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377584', '50410', '1', '1', '1', '0', '0', '-9196.09', '354.16', '261.785', '4.79183', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377585', '50410', '1', '1', '1', '0', '0', '-9315.81', '252.601', '257.064', '3.13973', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377586', '50410', '1', '1', '1', '0', '0', '-9323.96', '275.522', '261.903', '0.785398', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377587', '50410', '1', '1', '1', '0', '0', '-9411.53', '327.274', '244.858', '4.82456', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377588', '50410', '1', '1', '1', '0', '0', '-9156.69', '615.636', '160.045', '0.252554', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377589', '50410', '1', '1', '1', '0', '0', '-9091.04', '226.454', '312.55', '4.93545', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377590', '50410', '1', '1', '1', '0', '0', '-9337.1', '336.885', '262.232', '4.81711', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377591', '50410', '1', '1', '1', '0', '0', '-9143.71', '217.377', '291.641', '6.03317', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377592', '50410', '1', '1', '1', '0', '0', '-9227.44', '216.588', '268.835', '5.52959', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377593', '50410', '1', '1', '1', '0', '0', '-9211.07', '524.244', '156.933', '4.4368', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377594', '50410', '1', '1', '1', '0', '0', '-9318.27', '324.2', '262.637', '3.4383', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377595', '50410', '1', '1', '1', '0', '0', '-8848.54', '395.549', '355.627', '4.3535', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377596', '50410', '1', '1', '1', '0', '0', '-9391.29', '342.893', '245.992', '6.1268', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377597', '50410', '1', '1', '1', '0', '0', '-9160.57', '757.405', '215.697', '3.67515', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377598', '50410', '1', '1', '1', '0', '0', '-9004.54', '695.754', '184.293', '3.94012', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377599', '50410', '1', '1', '1', '0', '0', '-9121.33', '682.154', '183.468', '6.04058', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377600', '50410', '1', '1', '1', '0', '0', '-9046.65', '687.092', '182.844', '1.33032', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377601', '50410', '1', '1', '1', '0', '0', '-9128.68', '730.813', '195.633', '3.3752', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377602', '50410', '1', '1', '1', '0', '0', '-8998.41', '282.775', '332.321', '2.11222', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377603', '50410', '1', '1', '1', '0', '0', '-8959.81', '319.471', '343.07', '0.625377', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377604', '50410', '1', '1', '1', '0', '0', '-9316.33', '729.572', '218.971', '4.91898', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377605', '50410', '1', '1', '1', '0', '0', '-9246.18', '668.36', '189.255', '3.73231', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377606', '50410', '1', '1', '1', '0', '0', '-9391.83', '760.284', '217.716', '1.54346', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377607', '50410', '1', '1', '1', '0', '0', '-9137.65', '572.729', '153.253', '5.4577', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377608', '50410', '1', '1', '1', '0', '0', '-9288.62', '616.863', '176.514', '3.12381', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377609', '50410', '1', '1', '1', '0', '0', '-9334.5', '650.943', '181.243', '3.06736', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377610', '50410', '1', '1', '1', '0', '0', '-9416.24', '689.104', '185.431', '2.84926', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377611', '50410', '1', '1', '1', '0', '0', '-9257.2', '539.902', '163.386', '3.45717', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377612', '50410', '1', '1', '1', '0', '0', '-9375.42', '525.153', '163.557', '6.04782', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377613', '50410', '1', '1', '1', '0', '0', '-8747.51', '286.721', '329.341', '0.166236', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377614', '50410', '1', '1', '1', '0', '0', '-8460.72', '160.614', '151.339', '5.46875', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377615', '50410', '1', '1', '1', '0', '0', '-8753.13', '209.375', '329.66', '3.14159', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377616', '50410', '1', '1', '1', '0', '0', '-8695.86', '249.496', '330.216', '1.24287', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377617', '50410', '1', '1', '1', '0', '0', '-8760.84', '-811.618', '183.572', '5.34985', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377618', '50410', '1', '1', '1', '0', '0', '-8597.72', '-401.829', '200.138', '6.22971', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377619', '50410', '1', '1', '1', '0', '0', '-9097.25', '-638.895', '139.428', '3.38679', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377620', '50410', '1', '1', '1', '0', '0', '-8633.53', '-550.746', '204.141', '6.1874', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377621', '50410', '1', '1', '1', '0', '0', '-9166.1', '-759.887', '136.157', '3.66728', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377622', '50410', '1', '1', '1', '0', '0', '-8672.99', '-777.866', '210.344', '2.57906', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377623', '50410', '1', '1', '1', '0', '0', '-8723.87', '-887.606', '185.947', '4.44699', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377624', '50410', '1', '1', '1', '0', '0', '-8707.14', '-498.303', '184.325', '1.67894', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377625', '50410', '1', '1', '1', '0', '0', '-8980.97', '-749.336', '152.184', '0.0918973', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377626', '50410', '1', '1', '1', '0', '0', '-9097.4', '-772.26', '142.367', '4.18937', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377627', '50410', '1', '1', '1', '0', '0', '-8992.26', '-1008.36', '152.148', '5.37373', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377628', '50410', '1', '1', '1', '0', '0', '-9234.93', '-559.668', '116.781', '4.92894', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377629', '50410', '1', '1', '1', '0', '0', '-9186.21', '-489.287', '125.592', '2.31067', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377630', '50410', '1', '1', '1', '0', '0', '-8888.49', '-1024.16', '156.572', '5.80736', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377631', '50410', '1', '1', '1', '0', '0', '-9220.96', '-545.303', '120.891', '5.03038', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377632', '50410', '1', '1', '1', '0', '0', '-8954.15', '-1019.6', '155.664', '3.31977', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377633', '50410', '1', '1', '1', '0', '0', '-8895.77', '-1091.03', '152.92', '0.808797', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377634', '50410', '1', '1', '1', '0', '0', '-8738.57', '-1084.55', '157.323', '2.46507', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377635', '50410', '1', '1', '1', '0', '0', '-9125.15', '-892.5', '141.512', '0.209851', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377636', '50410', '1', '1', '1', '0', '0', '-9088.4', '-630.627', '137.746', '5.67406', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377637', '50410', '1', '1', '1', '0', '0', '-9180.48', '-765.601', '136.885', '2.90278', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377638', '50410', '1', '1', '1', '0', '0', '-9161.64', '-562.4', '128.708', '0.813016', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377639', '50410', '1', '1', '1', '0', '0', '-9220.73', '-616.053', '122.238', '3.43945', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377640', '50410', '1', '1', '1', '0', '0', '-9225.82', '-620.037', '121.863', '3.5031', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377641', '50410', '1', '1', '1', '0', '0', '-9225.07', '-616.487', '121.613', '3.40579', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377642', '50410', '1', '1', '1', '0', '0', '-9218.34', '-614.967', '122.238', '3.36386', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377643', '50410', '1', '1', '1', '0', '0', '-9222.5', '-616.471', '121.988', '3.37995', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377644', '50410', '1', '1', '1', '0', '0', '-9083.07', '-781.425', '143.402', '0.373001', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377645', '50410', '1', '1', '1', '0', '0', '-9072.38', '-1000.59', '143.296', '4.6596', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377646', '50410', '1', '1', '1', '0', '0', '-8990.98', '-1013.83', '151.773', '0.200416', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377647', '50410', '1', '1', '1', '0', '0', '-9393.55', '-619.25', '111.638', '1.20057', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377648', '50410', '1', '1', '1', '0', '0', '-9430.07', '-648.773', '102.143', '4.64011', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377649', '50410', '1', '1', '1', '0', '0', '-9235.37', '-556.202', '116.406', '1.95332', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377650', '50410', '1', '1', '1', '0', '0', '-9189.48', '-489.463', '125.342', '3.13051', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377651', '50410', '1', '1', '1', '0', '0', '-9271.1', '-621.288', '118.276', '0.412145', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377652', '50410', '1', '1', '1', '0', '0', '-9327.85', '-654.987', '118.594', '1.55446', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377653', '50410', '1', '1', '1', '0', '0', '-9105.17', '-1029.34', '145.917', '2.14641', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377654', '50410', '1', '1', '1', '0', '0', '-8890.9', '-1025.92', '156.197', '0.336495', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377655', '50410', '1', '1', '1', '0', '0', '-9223.83', '-547.27', '120.516', '4.01969', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377656', '50410', '1', '1', '1', '0', '0', '-9396.46', '-712.45', '101.565', '3.86483', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377657', '50410', '1', '1', '1', '0', '0', '-9314.02', '-637.97', '112.295', '3.34204', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377658', '50410', '1', '1', '1', '0', '0', '-9355.38', '-711.051', '111.646', '4.05591', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377659', '50410', '1', '1', '1', '0', '0', '-9256.23', '-486.01', '123.471', '1.16174', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377660', '50410', '1', '1', '1', '0', '0', '-8955', '-1021.84', '155.914', '3.74314', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377661', '50410', '1', '1', '1', '0', '0', '-9048.55', '-1018.73', '143.038', '3.49808', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377662', '50410', '1', '1', '1', '0', '0', '-9010.13', '-1108.31', '144.613', '4.6571', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377663', '50410', '1', '1', '1', '0', '0', '-9068.16', '-1102.06', '139.276', '6.12537', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377664', '50410', '1', '1', '1', '0', '0', '-9171.23', '-763.198', '136.279', '2.00034', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377665', '50410', '1', '1', '1', '0', '0', '-9287.81', '-705.36', '121.651', '4.15856', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377666', '50410', '1', '1', '1', '0', '0', '-9286.75', '-695.285', '121.7', '3.94165', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377667', '50410', '1', '1', '1', '0', '0', '-9287.51', '-694.869', '121.577', '3.78377', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377668', '50410', '1', '1', '1', '0', '0', '-9285.82', '-695.445', '121.702', '3.94383', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377669', '50410', '1', '1', '1', '0', '0', '-9195.51', '-1060.39', '134.797', '1.55403', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377670', '50410', '1', '1', '1', '0', '0', '-9271.4', '-1111.18', '127.096', '6.20701', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377671', '50410', '1', '1', '1', '0', '0', '-9396.23', '-715.363', '102.734', '4.25506', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377672', '50410', '1', '1', '1', '0', '0', '-9355.93', '-707.09', '111.146', '2.14284', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377673', '50410', '1', '1', '1', '0', '0', '-9436.76', '-760.771', '102.326', '1.27465', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377674', '50410', '1', '1', '1', '0', '0', '-9357.29', '-1164.21', '118.655', '1.05814', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377675', '50410', '1', '1', '1', '0', '0', '-9231.57', '-1142.67', '129.994', '0.10623', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377676', '50410', '1', '1', '1', '0', '0', '-9947.77', '-181.297', '55.6974', '3.92597', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377677', '50410', '1', '1', '1', '0', '0', '-9840.58', '-314.652', '67.74', '1.86599', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377678', '50410', '1', '1', '1', '0', '0', '-9886.07', '-338.206', '68.0777', '1.35615', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377679', '50410', '1', '1', '1', '0', '0', '-10040.7', '-607.717', '60.7593', '4.75013', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377680', '50410', '1', '1', '1', '0', '0', '-10240.7', '-855.383', '66.5546', '4.2977', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377681', '50410', '1', '1', '1', '0', '0', '-10551.5', '-1205.69', '44.5289', '3.46925', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377682', '50410', '1', '1', '1', '0', '0', '-9720.63', '-552.646', '120.9', '5.10213', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377683', '50410', '1', '1', '1', '0', '0', '-10152', '-850.2', '48.3364', '5.07624', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377684', '50410', '1', '1', '1', '0', '0', '-9870.03', '-507.031', '123.269', '0.334285', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377685', '50410', '1', '1', '1', '0', '0', '-9194.9', '45.8516', '146.793', '2.96705', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377686', '50410', '1', '1', '1', '0', '0', '-9210.51', '-148.36', '141.607', '3.59651', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377687', '50410', '1', '1', '1', '0', '0', '-9729.94', '283.698', '68.4755', '3.21193', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377688', '50410', '1', '1', '1', '0', '0', '-9647.42', '239.472', '79.7831', '4.37829', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377689', '50410', '1', '1', '1', '0', '0', '-9214.19', '80.2289', '142.311', '0.572277', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377690', '50410', '1', '1', '1', '0', '0', '-9697.93', '360.383', '83.4744', '0.479251', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377691', '50410', '1', '1', '1', '0', '0', '-9398.65', '-193.942', '123.194', '6.04247', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377692', '50410', '1', '1', '1', '0', '0', '-9635.64', '118.731', '91.1252', '3.60986', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377693', '50410', '1', '1', '1', '0', '0', '-9721.35', '-58.334', '79.3511', '1.26952', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377694', '50410', '1', '1', '1', '0', '0', '-9450.26', '176.826', '132.624', '0.785398', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377695', '50410', '1', '1', '1', '0', '0', '-9345.8', '-372.018', '120.334', '0.457529', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377696', '50410', '1', '1', '1', '0', '0', '-9279.01', '-135.881', '141.116', '4.61831', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377697', '50410', '1', '1', '1', '0', '0', '-9471.85', '-385.605', '113.027', '6.28123', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377698', '50410', '1', '1', '1', '0', '0', '-9501.38', '283.113', '140.776', '2.61857', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377699', '50410', '1', '1', '1', '0', '0', '-9339.68', '59.0348', '123.823', '0.645585', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377700', '50410', '1', '1', '1', '0', '0', '-9250.9', '14.091', '141.089', '5.27846', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377701', '50410', '1', '1', '1', '0', '0', '-9485.34', '28.8469', '104.755', '4.77298', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377702', '50410', '1', '1', '1', '0', '0', '-9551.63', '-550.268', '123.831', '2.01325', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377703', '50410', '1', '1', '1', '0', '0', '-9548.89', '-554.22', '123.854', '2.86695', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377704', '50410', '1', '1', '1', '0', '0', '-9546.9', '-557.768', '123.774', '3.15526', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377705', '50410', '1', '1', '1', '0', '0', '-9544.72', '-556.173', '123.809', '2.97676', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377706', '50410', '1', '1', '1', '0', '0', '-9546.58', '-554.245', '123.923', '2.78582', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377707', '50410', '1', '1', '1', '0', '0', '-9551.15', '-578.981', '124.797', '1.24192', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377708', '50410', '1', '1', '1', '0', '0', '-9659.65', '-65.5874', '92.2063', '1.40773', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377709', '50410', '1', '1', '1', '0', '0', '-9353.69', '-516.228', '121.152', '0.87226', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377710', '50410', '1', '1', '1', '0', '0', '-9544.97', '-557.552', '123.828', '3.01433', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377711', '50410', '1', '1', '1', '0', '0', '-9660.34', '-99.7499', '92.1399', '4.72538', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377712', '50410', '1', '1', '1', '0', '0', '-9247.42', '-426.273', '127.951', '1.47093', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377713', '50410', '1', '1', '1', '0', '0', '-9246.26', '-430.246', '127.345', '0.898799', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377714', '50410', '1', '1', '1', '0', '0', '-9246.81', '-432.002', '126.92', '0.825184', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377715', '50410', '1', '1', '1', '0', '0', '-9247.33', '-435.211', '126.372', '0.649802', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377716', '50410', '1', '1', '1', '0', '0', '-9243.6', '-428.841', '127.405', '0.832272', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377717', '50410', '1', '1', '1', '0', '0', '-9243.03', '-432.528', '126.493', '0.83101', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377718', '50410', '1', '1', '1', '0', '0', '-9864.35', '9.84314', '55.8842', '1.18667', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377719', '50410', '1', '1', '1', '0', '0', '-9439.9', '344.051', '241.627', '3.57905', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377720', '50410', '1', '1', '1', '0', '0', '-10015.7', '-950.084', '48.4786', '3.60188', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377721', '50410', '1', '1', '1', '0', '0', '-10006.6', '-890.569', '47.1251', '0.556393', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377722', '50410', '1', '1', '1', '0', '0', '-9805.79', '-62.2125', '65.252', '4.97727', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377723', '50410', '1', '1', '1', '0', '0', '-9939.75', '-927.237', '45.6096', '6.16301', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377724', '50410', '1', '1', '1', '0', '0', '-9393.61', '-619.35', '111.638', '0.917125', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377725', '50410', '1', '1', '1', '0', '0', '-9138.68', '-317.991', '137.362', '0.986955', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377726', '50410', '1', '1', '1', '0', '0', '-9224.24', '-363.899', '132.52', '0.236456', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377727', '50410', '1', '1', '1', '0', '0', '-9180.44', '-277.664', '133.321', '2.04046', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377728', '50410', '1', '1', '1', '0', '0', '-9430.54', '-649.79', '102.143', '4.36123', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377729', '50410', '1', '1', '1', '0', '0', '-9319.02', '53.6228', '128.259', '1.80535', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377730', '50410', '1', '1', '1', '0', '0', '-9234.17', '-559.801', '117.156', '4.55939', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377731', '50410', '1', '1', '1', '0', '0', '-9188.75', '-491.163', '125.592', '4.81792', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377732', '50410', '1', '1', '1', '0', '0', '-9272.19', '-619.253', '117.901', '1.24542', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377733', '50410', '1', '1', '1', '0', '0', '-9234.34', '-434.403', '124.916', '3.72351', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377734', '50410', '1', '1', '1', '0', '0', '-9822.6', '-627.521', '105.409', '4.99109', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377735', '50410', '1', '1', '1', '0', '0', '-9737.72', '-16.2743', '83.6637', '0.123386', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377736', '50410', '1', '1', '1', '0', '0', '-9327.9', '-654.416', '118.594', '2.93722', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377737', '50410', '1', '1', '1', '0', '0', '-10536.1', '-1316.47', '43.1582', '4.79788', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377738', '50410', '1', '1', '1', '0', '0', '-9220.29', '-547.065', '121.141', '5.31255', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377739', '50410', '1', '1', '1', '0', '0', '-9395.82', '-714.198', '102.609', '3.19861', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377740', '50410', '1', '1', '1', '0', '0', '-9290.31', '41.6078', '131.454', '6.27537', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377741', '50410', '1', '1', '1', '0', '0', '-10061.1', '-1186.49', '47.9597', '6.09969', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377742', '50410', '1', '1', '1', '0', '0', '-10317.3', '-1178.27', '43.5556', '0.813016', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377743', '50410', '1', '1', '1', '0', '0', '-9438.57', '-761.71', '101.701', '0.153732', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377744', '50410', '1', '1', '1', '0', '0', '-9470.28', '-675.279', '101.79', '-1.80549', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377745', '50410', '1', '1', '1', '0', '0', '-9164.47', '-364.828', '133.388', '6.11774', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377746', '50410', '1', '1', '1', '0', '0', '-9314.81', '-637.622', '112.844', '-3.03103', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377747', '50410', '1', '1', '1', '0', '0', '-9257.71', '-488.5', '123.274', '1.26172', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377748', '50410', '1', '1', '1', '0', '0', '-9469.67', '-675.947', '101.33', '-1.65281', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377749', '50410', '1', '1', '1', '0', '0', '-9990.28', '-975.629', '43.7546', '2.11055', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377750', '50410', '1', '1', '1', '0', '0', '-10393.3', '-1272.14', '40.2152', '5.29754', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377751', '50410', '1', '1', '1', '0', '0', '-10379.6', '-1191.27', '44.3132', '3.77386', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377752', '50410', '1', '1', '1', '0', '0', '-10287', '-1155.02', '43.7099', '3.99663', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377753', '50410', '1', '1', '1', '0', '0', '-10027.2', '-1083.53', '31.4855', '1.78162', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377754', '50410', '1', '1', '1', '0', '0', '-10104.3', '-1180.46', '44.5274', '4.73537', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377755', '50410', '1', '1', '1', '0', '0', '-9855.4', '-1091.24', '44.5039', '0.197745', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377756', '50410', '1', '1', '1', '0', '0', '-10118.5', '-1118.74', '44.661', '0.400639', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377757', '50410', '1', '1', '1', '0', '0', '-10072.2', '-1087.52', '44.3672', '0.757389', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377758', '50410', '1', '1', '1', '0', '0', '-10863.5', '-1086.97', '139.481', '6.05886', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377759', '50410', '1', '1', '1', '0', '0', '-10059.5', '-97.3951', '41.7271', '4.26184', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377760', '50410', '1', '1', '1', '0', '0', '-10313.1', '812.468', '68.4229', '5.9503', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377761', '50410', '1', '1', '1', '0', '0', '-9926.22', '862.324', '146.63', '5.04648', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377762', '50410', '1', '1', '1', '0', '0', '-11192.4', '-1205.87', '6.92134', '1.50558', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377763', '50410', '1', '1', '1', '0', '0', '-9912.81', '-187.733', '63.9949', '6.23811', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377764', '50410', '1', '1', '1', '0', '0', '-10353.4', '827.315', '61.3935', '1.37417', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377765', '50410', '1', '1', '1', '0', '0', '-10079.1', '-389.658', '83.4856', '0.266766', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377766', '50410', '1', '1', '1', '0', '0', '-10178.6', '47.0711', '32.9956', '3.0497', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377767', '50410', '1', '1', '1', '0', '0', '-10376.4', '28.6475', '33.3858', '4.9307', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377768', '50410', '1', '1', '1', '0', '0', '-9997.71', '-312.627', '61.9903', '3.20998', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377769', '50410', '1', '1', '1', '0', '0', '-10295.7', '1295.09', '132.568', '1.98248', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377770', '50410', '1', '1', '1', '0', '0', '-10054', '-588.548', '68.3629', '4.06254', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377771', '50410', '1', '1', '1', '0', '0', '-10442.1', '-577.608', '325.905', '5.00385', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377772', '50410', '1', '1', '1', '0', '0', '-9987.53', '789.943', '63.7684', '3.82457', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377773', '50410', '1', '1', '1', '0', '0', '-10384.2', '1284.14', '93.0799', '5.51988', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377774', '50410', '1', '1', '1', '0', '0', '-10250.7', '-858.25', '70.685', '4.08374', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377775', '50410', '1', '1', '1', '0', '0', '-10728', '-1152.17', '14.0534', '0.655632', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377776', '50410', '1', '1', '1', '0', '0', '-10546.4', '-1194.93', '45.7686', '1.87997', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377777', '50410', '1', '1', '1', '0', '0', '-10594.4', '-934.789', '121.769', '5.09652', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377778', '50410', '1', '1', '1', '0', '0', '-10152', '-850.38', '48.4113', '4.07911', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377779', '50410', '1', '1', '1', '0', '0', '-10410.6', '429.594', '35.2256', '1.72567', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377780', '50410', '1', '1', '1', '0', '0', '-10259.1', '271.995', '61.3989', '0.627939', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377781', '50410', '1', '1', '1', '0', '0', '-10149', '382.86', '33.8508', '3.17051', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377782', '50410', '1', '1', '1', '0', '0', '-9844.9', '621.698', '52.1637', '0.0724521', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377783', '50410', '1', '1', '1', '0', '0', '-9989.43', '695.476', '48.5493', '0', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377784', '50410', '1', '1', '1', '0', '0', '-10711.6', '681.885', '25.5017', '0.100795', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377785', '50410', '1', '1', '1', '0', '0', '-9992.74', '557.748', '25.2502', '1.3621', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377786', '50410', '1', '1', '1', '0', '0', '-10480.8', '770.387', '31.2115', '4.65375', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377787', '50410', '1', '1', '1', '0', '0', '-9822.16', '567.32', '55.3943', '1.28364', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377788', '50410', '1', '1', '1', '0', '0', '-10385.1', '639.296', '50.233', '1.79116', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377789', '50410', '1', '1', '1', '0', '0', '-10000.4', '496.824', '27.5752', '2.75492', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377790', '50410', '1', '1', '1', '0', '0', '-9759.55', '705.605', '98.1569', '2.87294', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377791', '50410', '1', '1', '1', '0', '0', '-10602.9', '204.427', '19.3592', '1.20578', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377792', '50410', '1', '1', '1', '0', '0', '-10151.9', '685.245', '47.4173', '3.92827', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377793', '50410', '1', '1', '1', '0', '0', '-10006.7', '562.174', '26.5199', '4.24612', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377794', '50410', '1', '1', '1', '0', '0', '-9922.51', '583.804', '35.321', '2.75745', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377795', '50410', '1', '1', '1', '0', '0', '-10388.5', '547.925', '22.3205', '6.06017', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377796', '50410', '1', '1', '1', '0', '0', '-10498.3', '321.622', '41.6862', '2.82355', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377797', '50410', '1', '1', '1', '0', '0', '-10326.3', '220.224', '55.1775', '3.05748', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377798', '50410', '1', '1', '1', '0', '0', '-9839.09', '370.554', '52.3194', '2.99251', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377799', '50410', '1', '1', '1', '0', '0', '-10048', '719.616', '50.9272', '3.84877', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377800', '50410', '1', '1', '1', '0', '0', '-9866.03', '712.566', '71.8757', '6.01642', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377801', '50410', '1', '1', '1', '0', '0', '-10182', '316.174', '54.1039', '6.14792', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377802', '50410', '1', '1', '1', '0', '0', '-9784.87', '680.38', '83.1761', '1.24657', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377803', '50410', '1', '1', '1', '0', '0', '-10191.4', '177.625', '64.6742', '0.214642', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377804', '50410', '1', '1', '1', '0', '0', '-10312.8', '416.051', '35.0765', '3.74486', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377805', '50410', '1', '1', '1', '0', '0', '-10436.5', '493.63', '23.2411', '3.9408', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377806', '50410', '1', '1', '1', '0', '0', '-9867.55', '387.189', '50.1431', '0.450548', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377807', '50410', '1', '1', '1', '0', '0', '-9929.34', '689.335', '56.1604', '6.02019', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377808', '50410', '1', '1', '1', '0', '0', '-10017.3', '474.969', '30.5752', '3.91172', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377809', '50410', '1', '1', '1', '0', '0', '-10185.3', '683.755', '48.1314', '5.42505', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377810', '50410', '1', '1', '1', '0', '0', '-10051.9', '152.294', '68.6109', '3.04387', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377811', '50410', '1', '1', '1', '0', '0', '-9958.24', '148.562', '60.5056', '6.21285', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377812', '50410', '1', '1', '1', '0', '0', '-10289.5', '349.274', '59.6694', '3.32214', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377813', '50410', '1', '1', '1', '0', '0', '-10208.8', '158.633', '56.0267', '0.878059', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377814', '50410', '1', '1', '1', '0', '0', '-10455', '580.091', '24.2255', '5.00945', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377815', '50410', '1', '1', '1', '0', '0', '-10440.5', '243.25', '51.9062', '0.256826', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377816', '50410', '1', '1', '1', '0', '0', '-9916.98', '262.669', '62.4067', '4.69481', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377817', '50410', '1', '1', '1', '0', '0', '-10094.7', '345.281', '22.585', '3.98915', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377818', '50410', '1', '1', '1', '0', '0', '-10027.5', '360.826', '31.1431', '0.388483', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377819', '50410', '1', '1', '1', '0', '0', '-10347.4', '483.19', '22.2813', '5.74612', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377820', '50410', '1', '1', '1', '0', '0', '-10157.1', '564.684', '32.1282', '0.0349066', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377821', '50410', '1', '1', '1', '0', '0', '-10216.9', '701.693', '51.7675', '4.69481', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377822', '50410', '1', '1', '1', '0', '0', '-10377.2', '529.535', '20.7652', '4.99525', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377823', '50410', '1', '1', '1', '0', '0', '-10691.2', '242.596', '19.6661', '3.86372', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377824', '50410', '1', '1', '1', '0', '0', '-10591.5', '-309.884', '339.513', '2.92326', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377825', '50410', '1', '1', '1', '0', '0', '-9772.76', '625.7', '69.4918', '2.49066', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377826', '50410', '1', '1', '1', '0', '0', '-9923.83', '490.346', '43.9905', '1.67538', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377827', '50410', '1', '1', '1', '0', '0', '-9772.21', '564.403', '69.2207', '4.63217', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377828', '50410', '1', '1', '1', '0', '0', '-10879.9', '-1187.85', '7.93549', '3.41423', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377829', '50410', '1', '1', '1', '0', '0', '-9924.73', '444.946', '44.7744', '1.83561', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377830', '50410', '1', '1', '1', '0', '0', '-10681.6', '456.26', '21.5129', '1.44714', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377831', '50410', '1', '1', '1', '0', '0', '-9799.73', '484.28', '70.0583', '3.06736', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377832', '50410', '1', '1', '1', '0', '0', '-10577.3', '555.065', '22.8687', '0.210412', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377833', '50410', '1', '1', '1', '0', '0', '-10347.5', '-838.069', '127.419', '4.86147', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377834', '50410', '1', '1', '1', '0', '0', '-9969.24', '320.4', '37.601', '3.17088', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377835', '50410', '1', '1', '1', '0', '0', '-9869.71', '-5.2424', '54.485', '2.55088', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377836', '50410', '1', '1', '1', '0', '0', '-10358.2', '-255.992', '337.402', '4.6456', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377837', '50410', '1', '1', '1', '0', '0', '-10668.9', '337.131', '27.4117', '2.94965', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377838', '50410', '1', '1', '1', '0', '0', '-9929.82', '136.212', '62.4475', '5.47293', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377839', '50410', '1', '1', '1', '0', '0', '-10581.8', '553.345', '23.7872', '2.54689', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377840', '50410', '1', '1', '1', '0', '0', '-10450.7', '359.514', '53.2469', '1.28177', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377841', '50410', '1', '1', '1', '0', '0', '-10558', '429.301', '35.7427', '4.44888', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377842', '50410', '1', '1', '1', '0', '0', '-10140.6', '51.9078', '38.6381', '3.0888', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377843', '50410', '1', '1', '1', '0', '0', '-10119.8', '717.045', '46.6997', '5.45428', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377844', '50410', '1', '1', '1', '0', '0', '-10078.5', '446.436', '24.6843', '5.90956', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377845', '50410', '1', '1', '1', '0', '0', '-10029.1', '252.579', '41.9241', '0.0527745', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377846', '50410', '1', '1', '1', '0', '0', '-10719.5', '430.593', '20.8879', '2.66013', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377847', '50410', '1', '1', '1', '0', '0', '-10653.4', '507.956', '24.5367', '6.22517', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377848', '50410', '1', '1', '1', '0', '0', '-10649.6', '344.436', '24.8438', '4.02666', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377849', '50410', '1', '1', '1', '0', '0', '-10350', '310.077', '69.9873', '1.60009', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377850', '50410', '1', '1', '1', '0', '0', '-10536.1', '-1313.6', '42.71', '4.83967', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377851', '50410', '1', '1', '1', '0', '0', '-10148.7', '248.747', '76.6481', '2.43303', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377852', '50410', '1', '1', '1', '0', '0', '-11284.6', '-804.21', '137.952', '2.40855', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377853', '50410', '1', '1', '1', '0', '0', '-11175.2', '-658.005', '91.5495', '3.97935', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377854', '50410', '1', '1', '1', '0', '0', '-11080.7', '-316.454', '17.201', '0.1629', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377855', '50410', '1', '1', '1', '0', '0', '-10908', '-383.744', '21.578', '2.67535', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377856', '50410', '1', '1', '1', '0', '0', '-11575.3', '-585.825', '106.528', '0.279253', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377857', '50410', '1', '1', '1', '0', '0', '-11542.4', '-786.972', '137.655', '6.1081', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377858', '50410', '1', '1', '1', '0', '0', '-11198.1', '-723.243', '107.911', '0.802851', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377859', '50410', '1', '1', '1', '0', '0', '-11508.2', '-638.597', '121.284', '0.331613', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377860', '50410', '1', '1', '1', '0', '0', '-10695.8', '-645.76', '82.7582', '4.64985', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377861', '50410', '1', '1', '1', '0', '0', '-11476.6', '-777.348', '136.69', '4.46654', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377862', '50410', '1', '1', '1', '0', '0', '-11355.5', '-786.319', '136.663', '2.55911', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377863', '50410', '1', '1', '1', '0', '0', '-11201.7', '-1218.15', '5.31753', '1.48861', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377864', '50410', '1', '1', '1', '0', '0', '-11217', '-727.356', '114.189', '4.57276', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377865', '50410', '1', '1', '1', '0', '0', '-11496.1', '-755.118', '136.853', '5.28835', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377866', '50410', '1', '1', '1', '0', '0', '-11306.5', '-840.263', '136.69', '4.9667', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377867', '50410', '1', '1', '1', '0', '0', '-11187.5', '-672.24', '102.995', '3.50811', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377868', '50410', '1', '1', '1', '0', '0', '-11166.2', '-735.597', '104.783', '2.75762', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377869', '50410', '1', '1', '1', '0', '0', '-11329.8', '-763.237', '136.641', '2.89665', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377870', '50410', '1', '1', '1', '0', '0', '-11019.2', '11.2076', '24.1706', '0.481408', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377871', '50410', '1', '1', '1', '0', '0', '-10782.7', '-938.533', '108.064', '1.56689', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377872', '50410', '1', '1', '1', '0', '0', '-10828.8', '-829.74', '81.791', '5.50967', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377873', '50410', '1', '1', '1', '0', '0', '-10680.5', '7.8374', '33.5118', '4.73026', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377874', '50410', '1', '1', '1', '0', '0', '-11562.4', '-471.26', '118.731', '5.53092', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377875', '50410', '1', '1', '1', '0', '0', '-10979.7', '-691.896', '61.617', '4.71239', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377876', '50410', '1', '1', '1', '0', '0', '-10583.2', '822.163', '38.3342', '4.86617', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377877', '50410', '1', '1', '1', '0', '0', '-10726', '-939.511', '110.467', '2.3921', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377878', '50410', '1', '1', '1', '0', '0', '-10774.7', '-975.762', '117.606', '0.822303', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377879', '50410', '1', '1', '1', '0', '0', '-11252.4', '-314.689', '40.9662', '5.17604', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377880', '50410', '1', '1', '1', '0', '0', '-10686.9', '-713.997', '88.3727', '3.22181', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377881', '50410', '1', '1', '1', '0', '0', '-10693', '871.521', '24.2938', '1.54504', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377882', '50410', '1', '1', '1', '0', '0', '-11148.6', '-946.011', '260.664', '3.0346', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377883', '50410', '1', '1', '1', '0', '0', '-10850.8', '-660.93', '57.1086', '2.76765', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377884', '50410', '1', '1', '1', '0', '0', '-10721.7', '839.685', '1.13218', '6.24191', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377885', '50410', '1', '1', '1', '0', '0', '-11026.5', '-508.054', '37.696', '5.12446', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377886', '50410', '1', '1', '1', '0', '0', '-10539.5', '1328.78', '60.066', '5.09604', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377887', '50410', '1', '1', '1', '0', '0', '-10852.5', '-847.334', '85.8293', '3.05047', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377888', '50410', '1', '1', '1', '0', '0', '-10950.8', '-219.59', '5.94385', '6.03815', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377889', '50410', '1', '1', '1', '0', '0', '-10850.8', '-550.839', '43.1634', '5.96762', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377890', '50410', '1', '1', '1', '0', '0', '-11320.3', '-732.813', '121.141', '3.38353', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377891', '50410', '1', '1', '1', '0', '0', '-10595.5', '-933.022', '121.165', '1.7337', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377892', '50410', '1', '1', '1', '0', '0', '-11188.1', '-343.8', '30.6312', '4.37586', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377893', '50410', '1', '1', '1', '0', '0', '-11084.3', '-273.851', '17.388', '2.88659', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377894', '50410', '1', '1', '1', '0', '0', '-11238.3', '-742.901', '121.215', '3.56047', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377895', '50410', '1', '1', '1', '0', '0', '-10878.3', '-445.003', '21.6291', '5.67406', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377896', '50410', '1', '1', '1', '0', '0', '-11407', '-674.627', '121.141', '4.64438', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377897', '50410', '1', '1', '1', '0', '0', '-11173.4', '-722.715', '98.3198', '0.226893', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377898', '50410', '1', '1', '1', '0', '0', '-11085.1', '-634.281', '78.026', '5.14872', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377899', '50410', '1', '1', '1', '0', '0', '-11374', '-637.189', '121.114', '4.32842', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377900', '50410', '1', '1', '1', '0', '0', '-10978.6', '-81.5256', '16.0946', '5.15244', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377901', '50410', '1', '1', '1', '0', '0', '-10821.7', '-85.0993', '19.3112', '2.63686', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377902', '50410', '1', '1', '1', '0', '0', '-11179.5', '-695.017', '100.73', '0.0357044', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377903', '50410', '1', '1', '1', '0', '0', '-11180.8', '-694.093', '101.327', '-2.50483', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377904', '50410', '1', '1', '1', '0', '0', '-11011.8', '-291.865', '22.5362', '2.20218', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377905', '50410', '1', '1', '1', '0', '0', '-11373.1', '-756.002', '137.535', '3.7001', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377906', '50410', '1', '1', '1', '0', '0', '-10770.3', '-114.011', '20.0208', '2.06936', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377907', '50410', '1', '1', '1', '0', '0', '-11290.5', '-763.872', '122.019', '3.63029', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377908', '50410', '1', '1', '1', '0', '0', '-11369.7', '-723.953', '121.694', '2.25148', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377909', '50410', '1', '1', '1', '0', '0', '-10694.2', '677.612', '21.3536', '2.75311', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377910', '50410', '1', '1', '1', '0', '0', '-10481.7', '755.302', '28.9142', '4.6557', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377911', '50410', '1', '1', '1', '0', '0', '-10387.3', '649.098', '51.6618', '1.79918', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377912', '50410', '1', '1', '1', '0', '0', '-10607.6', '216.689', '19.7039', '1.50241', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377913', '50410', '1', '1', '1', '0', '0', '-10414.9', '558.578', '22.4511', '2.77947', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377914', '50410', '1', '1', '1', '0', '0', '-10454.4', '583.187', '24.8356', '4.15255', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377915', '50410', '1', '1', '1', '0', '0', '-10774.8', '-141.552', '22.1979', '0.364258', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377916', '50410', '1', '1', '1', '0', '0', '-10682.1', '265.553', '23.051', '4.33188', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377917', '50410', '1', '1', '1', '0', '0', '-11327', '-634.962', '121.556', '5.58505', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377918', '50410', '1', '1', '1', '0', '0', '-11475.6', '-712.021', '121.35', '0.506145', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377919', '50410', '1', '1', '1', '0', '0', '-11242.8', '-643.359', '114.898', '0.872665', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377920', '50410', '1', '1', '1', '0', '0', '-11526.4', '-508.297', '106.496', '0.386172', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377921', '50410', '1', '1', '1', '0', '0', '-10885.2', '476.789', '12.4888', '1.72503', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377922', '50410', '1', '1', '1', '0', '0', '-10879.7', '-509.452', '35.1333', '3.58777', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377923', '50410', '1', '1', '1', '0', '0', '-10822.8', '-429.824', '13.1831', '2.15938', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377924', '50410', '1', '1', '1', '0', '0', '-10840.8', '-324.274', '4.02991', '2.35748', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377925', '50410', '1', '1', '1', '0', '0', '-10681.3', '442.603', '20.8879', '1.5708', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377926', '50410', '1', '1', '1', '0', '0', '-10558.7', '558.893', '20.6316', '3.02403', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377927', '50410', '1', '1', '1', '0', '0', '-10742.7', '82.0621', '22.5256', '3.27393', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377928', '50410', '1', '1', '1', '0', '0', '-11103.5', '-433.994', '20.6146', '0.804733', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377929', '50410', '1', '1', '1', '0', '0', '-10820.7', '-380.447', '3.50166', '0.968492', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377930', '50410', '1', '1', '1', '0', '0', '-11115.1', '-658.854', '78.0316', '4.08199', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377931', '50410', '1', '1', '1', '0', '0', '-11330.5', '-605.372', '106.582', '2.44346', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377932', '50410', '1', '1', '1', '0', '0', '-11047.9', '-54.6749', '13.8697', '4.01367', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377933', '50410', '1', '1', '1', '0', '0', '-10918.5', '-247.795', '6.66595', '4.43525', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377934', '50410', '1', '1', '1', '0', '0', '-10629.3', '344.421', '25.8113', '5.7907', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377935', '50410', '1', '1', '1', '0', '0', '-11105.3', '-365.952', '16.6891', '1.67185', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377936', '50410', '1', '1', '1', '0', '0', '-11063.4', '-632.71', '78.026', '3.82227', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377937', '50410', '1', '1', '1', '0', '0', '-10830.7', '323.131', '12.708', '5.37574', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377938', '50410', '1', '1', '1', '0', '0', '-10956.9', '-415.826', '22.1316', '1.64502', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377939', '50410', '1', '1', '1', '0', '0', '-10946.3', '-360.125', '21.616', '6.05961', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377940', '50410', '1', '1', '1', '0', '0', '-10904.8', '-414.766', '23.5973', '2.41503', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377941', '50410', '1', '1', '1', '0', '0', '-11024.7', '-390.606', '18.0971', '3.95737', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377942', '50410', '1', '1', '1', '0', '0', '-11009.5', '-443.832', '24.7089', '6.19129', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377943', '50410', '1', '1', '1', '0', '0', '-10935.5', '-758.382', '76.2552', '4.29916', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377944', '50410', '1', '1', '1', '0', '0', '-11122.4', '-311.374', '16.5075', '5.14132', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377945', '50410', '1', '1', '1', '0', '0', '-11053.1', '-195.373', '6.3767', '0.844101', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377946', '50410', '1', '1', '1', '0', '0', '-10968.5', '-727.786', '76.1926', '3.12981', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377947', '50410', '1', '1', '1', '0', '0', '-11028.3', '-720.741', '77.9957', '1.06363', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377948', '50410', '1', '1', '1', '0', '0', '-11074.3', '-641.358', '78.0316', '2.14455', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377949', '50410', '1', '1', '1', '0', '0', '-11112.5', '-705.05', '83.8477', '3.30698', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377950', '50410', '1', '1', '1', '0', '0', '-11283', '-736.542', '121.099', '2.89725', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377951', '50410', '1', '1', '1', '0', '0', '-11504.3', '-459.366', '107.961', '4.10152', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377952', '50410', '1', '1', '1', '0', '0', '-11542.6', '-498.047', '110.998', '1.95477', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377953', '50410', '1', '1', '1', '0', '0', '-10815.8', '474.143', '24.5', '3.30102', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377954', '50410', '1', '1', '1', '0', '0', '-10715.4', '424.751', '20.8879', '5.88048', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377955', '50410', '1', '1', '1', '0', '0', '-10634.9', '510.993', '25.221', '0.30137', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377956', '50410', '1', '1', '1', '0', '0', '-10650.5', '350.061', '24.6112', '3.83878', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377957', '50410', '1', '1', '1', '0', '0', '-10996.7', '-95.9908', '15.3618', '3.44113', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377958', '50410', '1', '1', '1', '0', '0', '-10810', '-129.871', '18.0311', '3.48434', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377959', '50410', '1', '1', '1', '0', '0', '-10771', '-173.907', '23.7984', '2.07439', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377960', '50410', '1', '1', '1', '0', '0', '-10771.8', '-216.003', '21.9967', '1.793', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377961', '50410', '1', '1', '1', '0', '0', '-10848.2', '-214.471', '15.4355', '0.788161', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377962', '50410', '1', '1', '1', '0', '0', '-10910.3', '-255.726', '4.91595', '2.09212', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377963', '50410', '1', '1', '1', '0', '0', '-10898.6', '-327.033', '12.9565', '6.12687', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377964', '50410', '1', '1', '1', '0', '0', '-11012.7', '-276.175', '21.0853', '5.30582', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377965', '50410', '1', '1', '1', '0', '0', '-10895.6', '-258.582', '3.8211', '1.43483', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377966', '50410', '1', '1', '1', '0', '0', '-11120.1', '-256.333', '15.1206', '3.43271', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377967', '50410', '1', '1', '1', '0', '0', '-11076.8', '-305.131', '16.826', '3.31864', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377968', '50410', '1', '1', '1', '0', '0', '-10817.6', '-345.492', '4.34056', '4.04916', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377969', '50410', '1', '1', '1', '0', '0', '-11054.5', '-165.596', '3.21947', '3.89143', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377970', '50410', '1', '1', '1', '0', '0', '-10967.1', '-85.117', '17.1118', '2.79146', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377971', '50410', '1', '1', '1', '0', '0', '-10942.3', '-156.796', '15.7334', '2.7444', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377972', '50410', '1', '1', '1', '0', '0', '-10986', '-209.374', '3.67183', '0.596745', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377973', '50410', '1', '1', '1', '0', '0', '-10874.9', '-175.433', '22.2957', '0.456152', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377974', '50410', '1', '1', '1', '0', '0', '-11013.7', '-96.7715', '13.1178', '2.02833', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377975', '50410', '1', '1', '1', '0', '0', '-10815.6', '-345.511', '4.66523', '2.65347', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377976', '50410', '1', '1', '1', '0', '0', '-10975.7', '-350.868', '21.3625', '0', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377977', '50410', '1', '1', '1', '0', '0', '-11177.9', '-695.457', '99.9675', '3.16597', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377978', '50410', '1', '1', '1', '0', '0', '-11258.5', '-695.381', '121.133', '2.2966', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377979', '50410', '1', '1', '1', '0', '0', '-11260.2', '-690.881', '121.133', '-1.65778', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377980', '50410', '1', '1', '1', '0', '0', '-11259.3', '-695.32', '121.216', '3.63592', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377981', '50410', '1', '1', '1', '0', '0', '-11216.3', '-680.597', '115.898', '5.86431', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377982', '50410', '1', '1', '1', '0', '0', '-11285', '-685.172', '121.141', '1.12881', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377983', '50410', '1', '1', '1', '0', '0', '-11284.6', '-685.349', '121.141', '1.26072', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('377984', '50410', '1', '1', '1', '0', '0', '-11285.5', '-684.897', '121.141', '0.977176', '28800', '0', '0', '1', '0', '0');
REPLACE INTO `pool_creature` VALUES ('377172', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377173', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377174', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377175', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377176', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377177', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377178', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377179', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377180', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377181', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377182', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377183', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377184', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377185', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377186', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377187', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377188', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377189', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377190', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377191', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377192', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377193', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377194', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377195', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377196', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377197', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377198', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377199', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377200', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377201', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377202', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377203', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377204', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377205', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377206', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377207', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377208', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377209', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377210', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377211', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377212', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377213', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377214', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377215', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377216', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377217', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377218', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377219', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377220', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377221', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377222', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377223', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377224', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377225', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377226', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377227', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377228', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377229', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377230', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377231', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377232', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377233', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377234', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377235', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377236', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377237', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377238', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377239', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377240', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377241', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377242', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377243', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377244', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377245', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377246', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377247', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377248', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377249', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377250', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377251', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377252', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377253', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377254', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377255', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377256', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377257', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377258', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377259', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377260', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377261', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377262', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377263', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377264', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377265', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377266', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377267', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377268', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377269', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377270', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377271', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377272', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377273', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377274', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377275', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377276', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377277', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377278', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377279', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377280', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377281', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377282', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377283', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377284', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377285', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377286', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377287', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377288', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377289', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377290', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377291', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377292', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377293', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377294', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377295', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377296', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377297', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377298', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377299', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377300', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377301', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377302', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377303', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377304', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377305', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377306', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377307', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377308', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377309', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377310', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377311', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377312', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377313', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377314', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377315', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377316', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377317', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377318', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377319', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377320', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377321', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377322', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377323', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377324', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377325', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377326', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377327', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377328', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377329', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377330', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377331', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377332', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377333', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377334', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377335', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377336', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377337', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377338', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377339', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377340', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377341', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377342', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377343', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377344', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377345', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377346', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377347', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377348', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377349', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377350', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377351', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377352', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377353', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377354', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377355', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377356', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377357', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377358', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377359', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377360', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377361', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377362', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377363', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377364', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377365', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377366', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377367', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377368', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377369', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377370', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377371', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377372', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377373', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377374', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377375', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377376', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377377', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377378', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377379', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377380', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377381', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377382', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377383', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377384', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377385', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377386', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377387', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377388', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377389', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377390', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377391', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377392', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377393', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377394', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377395', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377396', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377397', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377398', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377399', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377400', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377401', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377402', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377403', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377404', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377405', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377406', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377407', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377408', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377409', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377410', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377411', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377412', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377413', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377414', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377415', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377416', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377417', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377418', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377419', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377420', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377421', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377422', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377423', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377424', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377425', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377426', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377427', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377428', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377429', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377430', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377431', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377432', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377433', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377434', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377435', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377436', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377437', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377438', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377439', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377440', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377441', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377442', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377443', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377444', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377445', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377446', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377447', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377448', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377449', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377450', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377451', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377452', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377453', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377454', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377455', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377456', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377457', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377458', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377459', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377460', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377461', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377462', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377463', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377464', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377465', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377466', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377467', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377468', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377469', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377470', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377471', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377472', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377473', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377474', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377475', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377476', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377477', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377478', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377479', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377480', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377481', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377482', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377483', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377484', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377485', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377486', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377487', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377488', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377489', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377490', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377491', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377492', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377493', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377494', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377495', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377496', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377497', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377498', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377499', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377500', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377501', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377502', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377503', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377504', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377505', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377506', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377507', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377508', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377509', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377510', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377511', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377512', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377513', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377514', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377515', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377516', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377517', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377518', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377519', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377520', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377521', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377522', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377523', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377524', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377525', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377526', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377527', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377528', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377529', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377530', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377531', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377532', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377533', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377534', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377535', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377536', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377537', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377538', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377539', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377540', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377541', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377542', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377543', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377544', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377545', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377546', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377547', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377548', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377549', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377550', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377551', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377552', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377553', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377554', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377555', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377556', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377557', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377558', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377559', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377560', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377561', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377562', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377563', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377564', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377565', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377566', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377567', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377568', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377569', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377570', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377571', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377572', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377573', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377574', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377575', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377576', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377577', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377578', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377579', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377580', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377581', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377582', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377583', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377584', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377585', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377586', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377587', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377588', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377589', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377590', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377591', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377592', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377593', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377594', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377595', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377596', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377597', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377598', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377599', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377600', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377601', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377602', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377603', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377604', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377605', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377606', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377607', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377608', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377609', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377610', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377611', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377612', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377613', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377614', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377615', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377616', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377617', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377618', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377619', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377620', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377621', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377622', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377623', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377624', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377625', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377626', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377627', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377628', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377629', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377630', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377631', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377632', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377633', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377634', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377635', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377636', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377637', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377638', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377639', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377640', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377641', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377642', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377643', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377644', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377645', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377646', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377647', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377648', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377649', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377650', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377651', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377652', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377653', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377654', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377655', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377656', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377657', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377658', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377659', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377660', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377661', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377662', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377663', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377664', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377665', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377666', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377667', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377668', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377669', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377670', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377671', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377672', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377673', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377674', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377675', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377676', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377677', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377678', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377679', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377680', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377681', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377682', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377683', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377684', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377685', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377686', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377687', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377688', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377689', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377690', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377691', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377692', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377693', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377694', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377695', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377696', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377697', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377698', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377699', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377700', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377701', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377702', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377703', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377704', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377705', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377706', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377707', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377708', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377709', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377710', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377711', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377712', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377713', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377714', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377715', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377716', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377717', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377718', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377719', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377720', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377721', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377722', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377723', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377724', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377725', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377726', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377727', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377728', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377729', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377730', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377731', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377732', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377733', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377734', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377735', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377736', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377737', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377738', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377739', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377740', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377741', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377742', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377743', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377744', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377745', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377746', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377747', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377748', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377749', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377750', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377751', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377752', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377753', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377754', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377755', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377756', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377757', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377758', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377759', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377760', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377761', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377762', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377763', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377764', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377765', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377766', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377767', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377768', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377769', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377770', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377771', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377772', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377773', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377774', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377775', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377776', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377777', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377778', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377779', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377780', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377781', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377782', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377783', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377784', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377785', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377786', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377787', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377788', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377789', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377790', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377791', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377792', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377793', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377794', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377795', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377796', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377797', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377798', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377799', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377800', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377801', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377802', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377803', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377804', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377805', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377806', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377807', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377808', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377809', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377810', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377811', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377812', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377813', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377814', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377815', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377816', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377817', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377818', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377819', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377820', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377821', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377822', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377823', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377824', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377825', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377826', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377827', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377828', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377829', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377830', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377831', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377832', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377833', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377834', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377835', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377836', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377837', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377838', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377839', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377840', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377841', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377842', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377843', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377844', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377845', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377846', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377847', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377848', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377849', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377850', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377851', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377852', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377853', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377854', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377855', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377856', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377857', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377858', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377859', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377860', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377861', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377862', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377863', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377864', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377865', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377866', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377867', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377868', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377869', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377870', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377871', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377872', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377873', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377874', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377875', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377876', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377877', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377878', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377879', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377880', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377881', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377882', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377883', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377884', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377885', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377886', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377887', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377888', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377889', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377890', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377891', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377892', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377893', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377894', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377895', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377896', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377897', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377898', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377899', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377900', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377901', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377902', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377903', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377904', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377905', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377906', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377907', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377908', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377909', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377910', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377911', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377912', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377913', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377914', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377915', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377916', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377917', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377918', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377919', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377920', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377921', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377922', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377923', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377924', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377925', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377926', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377927', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377928', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377929', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377930', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377931', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377932', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377933', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377934', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377935', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377936', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377937', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377938', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377939', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377940', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377941', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377942', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377943', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377944', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377945', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377946', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377947', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377948', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377949', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377950', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377951', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377952', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377953', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377954', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377955', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377956', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377957', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377958', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377959', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377960', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377961', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377962', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377963', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377964', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377965', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377966', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377967', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377968', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377969', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377970', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377971', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377972', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377973', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377974', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377975', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377976', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377977', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377978', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377979', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377980', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377981', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377982', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377983', '450', '0', 'Mysterious Camel Figurine - 50410');
REPLACE INTO `pool_creature` VALUES ('377984', '450', '0', 'Mysterious Camel Figurine - 50410');
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `id` = 50410;
REPLACE INTO `game_event_creature` SELECT '7',`guid` FROM `creature` WHERE `id`=15467;

DELETE FROM `page_text` WHERE `Entry` IN (2823, 2824, 2825, 2826, 2827);
INSERT INTO `page_text` (`Entry`, `TEXT`, `Next_Page`) VALUES
(2823, "Thousands of years ago, the exiled Highborne landed on the shores of Lordaeron and founded the enchanted kingdom of Quel'Thalas. These high elves, as they called themselves, created a fount of vast, magical energies within the heart of their land - the Sunwell. Over time, they grew dependant on the Sunwell's unstable energies- regardless of the bitter lessons they'd learned in ages past.", 2824),
(2824, "During the Third War, the villainous Prince Arthas invaded Quel'Thalas and reduced the once-mighty realm to rubble and ashes. His undead army decimated nearly ninety percent of the high elven population. In addition, he used the Sunwell's energies to resurrect Kel'thuzad - a powerful undead Lich - thereby fouling the Sunwell's mystical waters. The few elven survivors, realizing that they had been cut off from the source of their arcane power, grew increasingly volatile and desperate.", 2825),
(2825, "In the midst of the elves' darkest hour came Kael'thas Sunstrider - the last of Quel'Thalas' royal bloodline. Kael, as he was commonly known, knew that the remnants of his people would not long survive without the nourishing magics that once empowered them. Renaming his people blood elves, in honor of their fallen countrymen, he taught them how to tap into ambient mystical energies- even demonic energies - in order to sate their terrible thirst for magic.", 2826),
(2826, "In search of a new destiny for his people - referred to in the elven vernacular now as the Sin'dorei - Kael'thas ventured to the remote world of Outland where he encountered the fallen night elf, Illidan. Under Illidan's tutelage, Kael and his blood elves have regained much of their former power.", 2827),
(2827, "Unfortunately, the blood elves' practice of embracing demonic energies resulted in them being shunned by their former comrades in the Alliance. Thus, he remaining blood elves on Azeroth look desperately to the Horde to help them reach Outland, where they can reunite with Kael'thas and achieve the golden destiny he promised them.", 0);
DELETE FROM `creature_involvedrelation` WHERE `id` = 8418 AND `quest` = 3366;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 781;
UPDATE `gameobject_questrelation` SET `quest` = '256' WHERE `id` =256 AND `quest` =4081;
UPDATE `gameobject_questrelation` SET `quest` = '895' WHERE `id` =3972 AND `quest` =256;
UPDATE `gameobject_questrelation` SET `id` =  '1763' WHERE `id` =164867 AND `quest` =549;
UPDATE `gameobject_questrelation` SET `id` =  '1763' WHERE `id` =164867 AND `quest` =566;
DELETE FROM `gameobject_questrelation` WHERE `id` = 1763 AND `quest` = 895;
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES ('164867', '4081');

# NeatElves & UDB team
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(80321, 18331, 557, 3, 1, 0, 0, -221.975, -200.975, -0.227811, 5.88254, 7200, 0, 0, 12000, 6443, 0, 0),
(92374, 18331, 557, 3, 1, 0, 0, -223.981, -203.968, -0.436449, 5.69003, 7200, 0, 0, 12000, 6443, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(80401, 18317, 557, 3, 1, 0, 0, -373.487, -200.457, -0.958741, 4.71823, 7200, 0, 0, 11000, 36660, 0, 0),
(80340, 18317, 557, 3, 1, 0, 0, -370.425, -37.1676, -0.875545, 4.45059, 7200, 0, 0, 11000, 36660, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(80403, 18314, 557, 3, 1, 0, 0, -370.804, -197.49, -0.959255, 4.77872, 7200, 0, 0, 17000, 0, 0, 0),
(80402, 18314, 557, 3, 1, 0, 0, -375.374, -197.648, -0.960078, 4.7353, 7200, 0, 0, 17000, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(80404, 19307, 557, 3, 1, 0, 0, -372.193, 6.12651, 7.91805, 5.22501, 7200, 5, 0, 30000, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(80407, 18312, 557, 3, 1, 0, 0, -350.154, -70.4616, -0.975357, 0.499545, 7200, 0, 0, 12006, 32215, 0, 0),
(143217, 18312, 557, 3, 1, 0, 0, -396.181, -68.5921, -0.875436, 6.19592, 7200, 0, 0, 12006, 32215, 0, 0),
(80366, 18312, 557, 3, 1, 0, 0, -306.308, 4.56127, 16.7903, 0.095032, 7200, 0, 0, 12006, 32215, 0, 0),
(80371, 18312, 557, 3, 1, 0, 0, -306.651, 8.00188, 16.791, 5.97163, 7200, 0, 0, 12006, 32215, 0, 0);
DELETE FROM `creature` WHERE `guid` = 102259;
DELETE FROM `creature` WHERE `guid` = 102258;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `id` =2041;
UPDATE `creature` SET `position_x`='9983.682', `position_y`='2045.124', `position_z`='1328.656', `orientation`='2.194992', `spawndist` =  '0', `MovementType` =  '0' WHERE `guid`=46679;
UPDATE `creature` SET `currentwaypoint` = '0' WHERE `guid` in (118065,34250);
UPDATE `gameobject_template` SET `faction` = 94 WHERE `entry` in (324,1732,1733,1734,1735,2040,2047,2054,2055,2653,2843,2849,2850,2852,2855,2857,2883,2884,3659,3660,3661,3662,3690,3691,3693,3694,3695,3702,3703,3704,3705,3706,3707,4149,19019,20447,74447,74448,75295,75296,75297,75298,75299,75300,106319,123309,123310,123848,153451,153453,153454,153463,153464,153468,153470,153471,153472,153473,164662,165658,175404,175565,175928,176091,176392,176393,176643,176645,176751,176752,177388,177929,178204,178609,179345,179486,179489,179490,179491,179492,179494,179496,179497,179697,180215,180228,180229,180244,180247,180690,181068,181069,181555,181556,181557,181569,181570,181690,181798,181800,181802,181804,181981,184504,184932,184933,184934,184935,184937,184938,184939,184940,184941,185124,185147,185148,186656,188691,190586,193996,194312,201752,201872,201873,201874,201875);
UPDATE `creature` SET `spawndist` = '0', `MovementType` = '0' WHERE `guid` =71866;
UPDATE `gameobject_template` SET `faction` = 101 WHERE `entry` in (2846,182797,182798,182799,185035);
UPDATE `gameobject_template` SET `faction` = 102 WHERE `entry` in (2845,3238,3715,4096,103711,105579,105581,111095,150079,150080,181147,182588,182936,182937,182938,184660,103713,150081,150082,181671);
UPDATE `gameobject_template` SET `data15` = 1 WHERE `entry` in (184932,184934,184936,184937,184938,184939,184940,184941,184935,184933,194956);
UPDATE `gameobject_template` SET `data12` = 1 WHERE `entry` in (184932,184934,184936,184937,184938,184939,184940,184941,184935,184933,184619,184620,184621,184622);
UPDATE `gameobject_template` SET `data13` = 1 WHERE `entry` = 194956;
UPDATE `gameobject_template` SET `data11` = 1 WHERE `entry` = 194956;
UPDATE `gameobject_template` SET `data10` = 1 WHERE `entry` in (184932,184934,184936,184937,184938,184939,184940,184941,184935,184933,184619,184620,184621,184622);
UPDATE `gameobject_template` SET `data3` = 1 WHERE `entry` in (184932,184934,184936,184937,184938,184939,184940,184941,184935,184933,184619,184620,184621,184622,179644,190745,190666,190670,190798,190672,191091,190667,190794,194956);
DELETE FROM gossip_menu WHERE entry=4093;
INSERT INTO gossip_menu (entry,text_id) VALUES (4093,4995);
UPDATE creature_template SET Gossip_Menu_Id = 4093 WHERE entry = 12018;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(80412, 19307, 557, 3, 1, 0, 0, -242.362, 9.28667, 16.7983, 3.15574, 7200, 0, 0, 30000, 0, 0, 0),
(48217, 19307, 557, 3, 1, 0, 0, -283.659, -4.81326, 16.6854, 4.64348, 7200, 0, 0, 30000, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(92363, 19307, 557, 3, 1, 0, 0, -207.631, -258.483, -0.964534, 1.57884, 7200, 0, 0, 30000, 0, 0, 0),
(80409, 19307, 557, 3, 1, 0, 0, -115.799, -204.359, -1.28942, 2.40573, 7200, 0, 0, 30000, 0, 0, 0),
(46689, 19307, 557, 3, 1, 0, 0, -261.64, -185.142, -0.560481, 2.92994, 7200, 0, 0, 30000, 0, 0, 0);
DELETE FROM creature WHERE guid = 46703;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, curhealth, curmana, spawndist, MovementType) VALUES
(46703, 18778, 558, 3, 1, 141.688, -17.801, 9.30814, 2.129302, 7200, 3914, 2846, 0, 0);
UPDATE creature_template SET InhabitType = 4, Flags_Extra = 2 WHERE entry IN (18778,20304);
UPDATE creature_template SET InhabitType = 4, Flags_Extra = 2 WHERE entry IN (18726,20307);
DELETE FROM creature WHERE guid IN (71725,143218,143219,143220,143221,143222);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, curhealth, curmana, spawndist, MovementType) VALUES
(71725, 18726, 558, 3, 1, 72.23869, -139.2275, 41.15045, 0.7930897, 7200, 3914, 2846, 0, 0),
(143218, 18726, 558, 3, 1, 25.64213, -339.9637, 45.4259, 4.855016, 7200, 3914, 2846, 0, 0),
(143219, 18726, 558, 3, 1, 147.2713, 46.16996, 24.40821, 3.304033, 7200, 3914, 2846, 0, 0),
(143220, 18726, 558, 3, 1, 148.9696, -195.7763, 26.32425, 3.020732, 7200, 3914, 2846, 0, 0),
(143221, 18726, 558, 3, 1, 228.2336, -154.235, 39.60511, 4.203284, 7200, 3914, 2846, 0, 0),
(143222, 18726, 558, 3, 1, -23.60418, -384.0119, 52.44639, 1.562078, 7200, 3914, 2846, 0, 0);
DELETE FROM creature WHERE guid IN (80469,80468,124187,143223,143224);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, curhealth, curmana, spawndist, MovementType) VALUES
(80469, 18559, 558, 3, 1, 60.7609, 14.71426, 3.013803, 4.572762, 120, 4731, 8370, 0, 0),
(80468, 18559, 558, 3, 1, 108.4743, -168.0823, 14.76628, 4.031711, 120, 4731, 8370, 0, 0),
(124187, 18559, 558, 3, 1, 252.8566, -143.3315, 31.52239, 3.944444, 120, 4731, 8370, 0, 0),
(143223, 18559, 558, 3, 1, 244.7959, -108.7978, 26.6746, 5.410521, 120, 4731, 8370, 0, 0),
(143224, 18559, 558, 3, 1, -133.7521, -394.2897, 26.58947, 5.358066, 120, 4731, 8370, 0, 0);
DELETE FROM creature WHERE guid IN (80464,92378,124186,143225);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, curhealth, curmana, spawndist, MovementType) VALUES
(80464, 18556, 558, 3, 1, 126.1766, 27.94813, -0.04512966, 5.288348, 60, 5914, 0, 0, 0),
(92378, 18556, 558, 3, 1, 170.2127, -18.67884, 1.893939, 6.126106, 60, 5914, 0, 0, 0),
(124186, 18556, 558, 3, 1, 234.8801, -118.7665, 26.67463, 0.6283185, 60, 5914, 0, 0, 0),
(143225, 18556, 558, 3, 1, 254.0859, 16.28111, 1.211097, 3.996804, 60, 5914, 0, 0, 0);
DELETE FROM creature WHERE guid IN (80463,80462,143226,143227);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, curhealth, curmana, spawndist, MovementType) VALUES
(80463, 18557, 558, 3, 1, 103.5104, -31.66116, 2.187038, 1.361357, 90, 4731, 8370, 0, 0), 
(80462, 18557, 558, 3, 1, -138.9091, -205.6192, 26.67431, 2.75762, 90, 4731, 8370, 0, 0),
(143226, 18557, 558, 3, 1, 186.351, -184.6046, 26.61729, 1.586355, 90, 4731, 8370, 0, 0), 
(143227, 18557, 558, 3, 1, 265.7227, -167.3999, 26.67464, 3.647738, 90, 4731, 8370, 0, 0);
DELETE FROM creature WHERE guid IN (80467,80466,80465,143228,143229,143230,143231);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, curhealth, curmana, spawndist, MovementType) VALUES
(80467, 18558, 558, 3, 1, 235.8882, 37.07132, 26.68999, 6.230825, 180, 4731, 8538, 0, 0),
(80466, 18558, 558, 3, 1, 127.6753, -9.820141, 0.9926163, 4.747295, 180, 4731, 8538, 0, 0),
(80465, 18558, 558, 3, 1, -150.5842, -157.2742, 26.67392, 2.111848, 180, 4731, 8538, 0, 0),
(143228, 18558, 558, 3, 1, 63.40744, -175.2639, 15.4378, 6.143559, 180, 4731, 8538, 0, 0),
(143229, 18558, 558, 3, 1, 163.4202, -22.14446, 3.989299, 3.508112, 180, 4731, 8538, 0, 0),
(143230, 18558, 558, 3, 1, 219.379, 0.330607, 28.41068, 3.909538, 180, 4731, 8538, 0, 0),
(143231, 18558, 558, 3, 1, 182.6577, -140.5554, 26.481, 2.251475, 180, 4731, 8538, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(71754, 18497, 558, 3, 1, 0, 0, 188.17, 4.91364, -0.121574, 5.00851, 10800, 0, 0, 18333, 0, 0, 0),
(71755, 18497, 558, 3, 1, 0, 0, 125.417, -3.26788, 0.206791, 2.44346, 10800, 0, 0, 18333, 0, 0, 0),
(71741, 18497, 558, 3, 1, 0, 0, 239.249, -118.938, 26.5913, 1.54097, 10800, 0, 0, 18333, 0, 0, 0),
(80435, 18497, 558, 3, 1, 0, 0, -127.443, -159.481, 26.589, 6.05629, 10800, 0, 0, 18333, 0, 0, 0),
(80434, 18497, 558, 3, 1, 0, 0, 20.7816, -166.676, 13.4585, 3.19814, 10800, 0, 0, 18333, 0, 0, 0),
(71740, 18497, 558, 3, 1, 0, 0, 236.981, 16.1657, -0.0612834, 5.5897, 10800, 0, 0, 18333, 0, 0, 0),
(80432, 18497, 558, 3, 1, 0, 0, 268.698, -3.64296, -0.0624835, 1.51348, 10800, 0, 0, 18333, 0, 0, 0),
(80431, 18497, 558, 3, 1, 0, 0, 17.8707, -160.166, 13.1859, 3.20992, 10800, 0, 0, 18333, 0, 0, 0),
(80430, 18497, 558, 3, 1, 0, 0, 227.48, -171.485, 26.5913, 0.649528, 10800, 0, 0, 18333, 0, 0, 0),
(80429, 18497, 558, 3, 1, 0, 0, -123.783, -166.747, 26.5891, 0.0251305, 10800, 0, 0, 18333, 0, 0, 0);
UPDATE creature_template_addon SET bytes1 = 0, emote = 0 WHERE entry = 18497;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(80448, 18495, 558, 3, 1, 0, 1529, 92.448, -39.2448, 4.26117, 4.61977, 10800, 0, 0, 13720, 8370, 0, 0),
(80446, 18493, 558, 3, 1, 0, 578, 90.3508, 8.52917, -0.0666118, 1.49625, 10800, 0, 0, 13720, 8370, 0, 0),
(80444, 18493, 558, 3, 1, 0, 578, 87.1055, 8.23484, -0.0660365, 1.61406, 10800, 0, 0, 13720, 8370, 0, 0),
(80443, 18495, 558, 3, 1, 0, 1529, 90.3508, 8.52917, -0.0666118, 1.49625, 10800, 0, 0, 13720, 8370, 0, 0),
(80442, 18495, 558, 3, 1, 0, 1529, 87.1055, 8.23484, -0.0660365, 1.61406, 10800, 0, 0, 13720, 8370, 0, 0),
(80441, 18493, 558, 3, 1, 0, 578, 92.448, -39.2448, 4.26117, 4.61977, 10800, 0, 0, 13720, 8370, 0, 0),
(80440, 18493, 558, 3, 1, 0, 578, 87.4646, -39.32, 4.26117, 4.63549, 10800, 0, 0, 13720, 8370, 0, 0),
(80439, 18493, 558, 3, 1, 0, 578, 83.663, 40.7714, 4.2616, 1.48604, 10800, 0, 0, 13720, 8370, 0, 0),
(80438, 18495, 558, 3, 1, 0, 1529, 83.663, 40.7714, 4.2616, 1.48604, 10800, 0, 0, 13720, 8370, 0, 0),
(80437, 18493, 558, 3, 1, 0, 578, 85.2452, -8.47736, -0.058707, 4.71638, 10800, 0, 0, 13720, 8370, 0, 0),
(80436, 18493, 558, 3, 1, 0, 578, 81.4043, -8.57216, -0.0616878, 4.65747, 10800, 0, 0, 13720, 8370, 0, 0),
(80461, 18495, 558, 3, 1, 0, 1529, 81.4043, -8.57216, -0.0616878, 4.65747, 10800, 0, 0, 13720, 8370, 0, 0),
(80459, 18493, 558, 3, 1, 0, 578, 78.0757, 40.5517, 4.26167, 1.62331, 10800, 0, 0, 13720, 8370, 0, 0),
(80458, 18495, 558, 3, 1, 0, 1529, 85.2452, -8.47736, -0.058707, 4.71638, 10800, 0, 0, 13720, 8370, 0, 0),
(80457, 18495, 558, 3, 1, 0, 1529, 78.0093, 40.356, 4.26179, 1.50568, 10800, 0, 0, 13720, 8370, 0, 0),
(80456, 18495, 558, 3, 1, 0, 1529, 87.4646, -39.32, 4.26117, 4.63549, 10800, 0, 0, 13720, 8370, 0, 0),
(80455, 18495, 558, 3, 1, 0, 1529, 140.345, 39.6279, 4.26165, 1.50566, 10800, 0, 0, 13720, 8370, 0, 0),
(80454, 18493, 558, 3, 1, 0, 578, 140.345, 39.6279, 4.26165, 1.50566, 10800, 0, 0, 13720, 8370, 0, 0),
(80453, 18495, 558, 3, 1, 0, 1529, 118.769, -4.22462, 0.00315632, 0.661361, 10800, 0, 0, 13720, 8370, 0, 0),
(80452, 18495, 558, 3, 1, 0, 1529, 147.56, 39.2709, 4.26165, 1.52137, 10800, 0, 0, 13720, 8370, 0, 0),
(80451, 18493, 558, 3, 1, 0, 578, 147.56, 39.2709, 4.26165, 1.52137, 10800, 0, 0, 13720, 8370, 0, 0),
(71738, 18495, 558, 3, 1, 0, 1529, 239.389, -114.247, 26.5913, 1.54097, 10800, 0, 0, 13720, 8370, 0, 0),
(80450, 18495, 558, 3, 1, 0, 1529, 248.736, -10.9492, -0.0570722, 3.60657, 10800, 0, 0, 13720, 8370, 0, 0),
(71737, 18495, 558, 3, 1, 0, 1529, -95.8081, -387.126, 26.5896, 3.13608, 10800, 0, 0, 13720, 8370, 0, 0),
(80449, 18493, 558, 3, 1, 0, 578, 131.563, -19.3444, 6.32334, 5.95491, 10800, 0, 0, 13720, 8370, 0, 0),
(143232, 18493, 558, 3, 1, 0, 578, 123.786, 3.04014, -0.129123, 4.13282, 10800, 0, 0, 13720, 8370, 0, 0),
(143233, 18493, 558, 3, 1, 0, 578, 135.284, -27.3773, 9.91618, 0.999043, 10800, 0, 0, 13720, 8370, 0, 0),
(143234, 18495, 558, 3, 1, 0, 1529, 164.001, -159.224, 26.1356, 3.18636, 10800, 0, 0, 13720, 8370, 0, 0),
(80445, 18493, 558, 3, 1, 0, 578, 100.679, -16.8401, 0.0886985, 1.5473, 10800, 0, 0, 13720, 8370, 0, 0),
(143235, 18493, 558, 3, 1, 0, 578, 230.368, 20.5924, -0.0635663, 1.48207, 10800, 0, 0, 13720, 8370, 0, 0),
(143236, 18493, 558, 3, 1, 0, 578, 243.424, -15.607, -0.0599849, 0.700594, 10800, 0, 0, 13720, 8370, 0, 0),
(143237, 18493, 558, 3, 1, 0, 578, 190.775, -2.99402, -0.100146, 1.93759, 10800, 0, 0, 13720, 8370, 0, 0),
(80447, 18493, 558, 3, 1, 0, 578, 101.024, 18.9657, 0.00459499, 4.70461, 10800, 0, 0, 13720, 8370, 0, 0),
(143238, 18493, 558, 3, 1, 0, 578, 227.402, -154.191, 26.5913, 5.4012, 10800, 0, 0, 13720, 8370, 0, 0),
(143239, 18493, 558, 3, 1, 0, 578, 164.349, -167.043, 26.2239, 3.18244, 10800, 0, 0, 13720, 8370, 0, 0),
(80460, 18493, 558, 3, 1, 0, 578, 268.882, -0.43074, -0.0664322, 1.51348, 10800, 0, 0, 13720, 8370, 0, 0),
(143240, 18493, 558, 3, 1, 0, 578, 224.301, -163.203, 26.5913, 6.26512, 10800, 0, 0, 13720, 8370, 0, 0),
(80433, 18495, 558, 3, 1, 0, 0, 162.396, -163.229, 26.0571, 3.11961, 10800, 0, 0, 13720, 8370, 0, 0),
(143241, 18493, 558, 3, 1, 0, 578, -95.8236, -389.94, 26.5896, 3.13608, 10800, 0, 0, 13720, 8370, 0, 0);
UPDATE `creature_template` SET `MinGold` = '0', `MaxGold` = '0' WHERE `Entry` in (8440,14693,15901,22927,23332,23333,38595,39019,39123,20424,9680,3640);
UPDATE `creature_template` SET `MinGold` = 32,`MaxGold` = 47 WHERE `Entry` = 3;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 4 WHERE `Entry` = 6;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 21 WHERE `Entry` = 36;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 40;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 46;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 48;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 60;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 61;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 79;
UPDATE `creature_template` SET `MinGold` = 2,`MaxGold` = 8 WHERE `Entry` = 80;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 94;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 95;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 97;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 98;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 99;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 21 WHERE `Entry` = 100;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 114;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 115;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 116;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 117;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 28 WHERE `Entry` = 121;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 122;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 24 WHERE `Entry` = 123;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 28 WHERE `Entry` = 124;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 37 WHERE `Entry` = 125;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 126;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 127;
UPDATE `creature_template` SET `MinGold` = 117,`MaxGold` = 586 WHERE `Entry` = 128;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 171;
UPDATE `creature_template` SET `MinGold` = 380,`MaxGold` = 501 WHERE `Entry` = 193;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 202;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 203;
UPDATE `creature_template` SET `MinGold` = 41,`MaxGold` = 58 WHERE `Entry` = 205;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 206;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 210;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 212;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 215;
UPDATE `creature_template` SET `MinGold` = 32,`MaxGold` = 47 WHERE `Entry` = 218;
UPDATE `creature_template` SET `MinGold` = 30,`MaxGold` = 44 WHERE `Entry` = 232;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 7 WHERE `Entry` = 257;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 285;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 62 WHERE `Entry` = 300;
UPDATE `creature_template` SET `MinGold` = 147,`MaxGold` = 197 WHERE `Entry` = 314;
UPDATE `creature_template` SET `MinGold` = 58,`MaxGold` = 81 WHERE `Entry` = 315;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 327;
UPDATE `creature_template` SET `MinGold` = 139,`MaxGold` = 186 WHERE `Entry` = 334;
UPDATE `creature_template` SET `MinGold` = 110,`MaxGold` = 149 WHERE `Entry` = 335;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 391;
UPDATE `creature_template` SET `MinGold` = 124,`MaxGold` = 166 WHERE `Entry` = 397;
UPDATE `creature_template` SET `MinGold` = 567,`MaxGold` = 745 WHERE `Entry` = 412;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 33 WHERE `Entry` = 422;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 28 WHERE `Entry` = 423;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 29 WHERE `Entry` = 424;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 32 WHERE `Entry` = 426;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 429;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 430;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 431;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 432;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 433;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 434;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 435;
UPDATE `creature_template` SET `MinGold` = 102,`MaxGold` = 139 WHERE `Entry` = 436;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 437;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 36 WHERE `Entry` = 440;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 441;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 41 WHERE `Entry` = 445;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 446;
UPDATE `creature_template` SET `MinGold` = 45,`MaxGold` = 64 WHERE `Entry` = 448;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 449;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 450;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 452;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 34 WHERE `Entry` = 453;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 24 WHERE `Entry` = 456;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 458;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 21 WHERE `Entry` = 472;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 473;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 17 WHERE `Entry` = 474;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 475;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 476;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 478;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 480;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 481;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 39 WHERE `Entry` = 485;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 486;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 500;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 501;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 502;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 503;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 504;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 33 WHERE `Entry` = 506;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 507;
UPDATE `creature_template` SET `MinGold` = 36,`MaxGold` = 52 WHERE `Entry` = 511;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 513;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 515;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 517;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 518;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 519;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 520;
UPDATE `creature_template` SET `MinGold` = 210,`MaxGold` = 279 WHERE `Entry` = 522;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 531;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 533;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 534;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 41 WHERE `Entry` = 544;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 545;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 30 WHERE `Entry` = 548;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 28 WHERE `Entry` = 550;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 568;
UPDATE `creature_template` SET `MinGold` = 42,`MaxGold` = 59 WHERE `Entry` = 570;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 572;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 37 WHERE `Entry` = 573;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 36 WHERE `Entry` = 578;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 579;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 38 WHERE `Entry` = 580;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 16 WHERE `Entry` = 583;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 80 WHERE `Entry` = 584;
UPDATE `creature_template` SET `MinGold` = 55,`MaxGold` = 76 WHERE `Entry` = 587;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 588;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 589;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 25 WHERE `Entry` = 590;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 101 WHERE `Entry` = 594;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 595;
UPDATE `creature_template` SET `MinGold` = 113,`MaxGold` = 153 WHERE `Entry` = 596;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 83 WHERE `Entry` = 597;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 598;
UPDATE `creature_template` SET `MinGold` = 113,`MaxGold` = 153 WHERE `Entry` = 599;
UPDATE `creature_template` SET `MinGold` = 186,`MaxGold` = 248 WHERE `Entry` = 603;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 57 WHERE `Entry` = 604;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 615;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 619;
UPDATE `creature_template` SET `MinGold` = 87,`MaxGold` = 119 WHERE `Entry` = 622;
UPDATE `creature_template` SET `MinGold` = 77,`MaxGold` = 105 WHERE `Entry` = 623;
UPDATE `creature_template` SET `MinGold` = 77,`MaxGold` = 105 WHERE `Entry` = 624;
UPDATE `creature_template` SET `MinGold` = 77,`MaxGold` = 105 WHERE `Entry` = 625;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 123 WHERE `Entry` = 626;
UPDATE `creature_template` SET `MinGold` = 77,`MaxGold` = 105 WHERE `Entry` = 634;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 636;
UPDATE `creature_template` SET `MinGold` = 318,`MaxGold` = 421 WHERE `Entry` = 639;
UPDATE `creature_template` SET `MinGold` = 87,`MaxGold` = 119 WHERE `Entry` = 641;
UPDATE `creature_template` SET `MinGold` = 197,`MaxGold` = 262 WHERE `Entry` = 642;
UPDATE `creature_template` SET `MinGold` = 137,`MaxGold` = 184 WHERE `Entry` = 643;
UPDATE `creature_template` SET `MinGold` = 225,`MaxGold` = 298 WHERE `Entry` = 644;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 212 WHERE `Entry` = 645;
UPDATE `creature_template` SET `MinGold` = 201,`MaxGold` = 267 WHERE `Entry` = 646;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 212 WHERE `Entry` = 647;
UPDATE `creature_template` SET `MinGold` = 2,`MaxGold` = 11 WHERE `Entry` = 649;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 6 WHERE `Entry` = 650;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 6 WHERE `Entry` = 651;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 6 WHERE `Entry` = 652;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 6 WHERE `Entry` = 653;
UPDATE `creature_template` SET `MinGold` = 93,`MaxGold` = 126 WHERE `Entry` = 657;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 660;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 667;
UPDATE `creature_template` SET `MinGold` = 76,`MaxGold` = 105 WHERE `Entry` = 669;
UPDATE `creature_template` SET `MinGold` = 68,`MaxGold` = 94 WHERE `Entry` = 670;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 83 WHERE `Entry` = 671;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 97 WHERE `Entry` = 672;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 98 WHERE `Entry` = 674;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 675;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 676;
UPDATE `creature_template` SET `MinGold` = 61,`MaxGold` = 84 WHERE `Entry` = 677;
UPDATE `creature_template` SET `MinGold` = 148,`MaxGold` = 391 WHERE `Entry` = 678;
UPDATE `creature_template` SET `MinGold` = 69,`MaxGold` = 413 WHERE `Entry` = 679;
UPDATE `creature_template` SET `MinGold` = 251,`MaxGold` = 406 WHERE `Entry` = 680;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 694;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 696;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 71 WHERE `Entry` = 697;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 699;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 72 WHERE `Entry` = 701;
UPDATE `creature_template` SET `MinGold` = 55,`MaxGold` = 76 WHERE `Entry` = 702;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 703;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 7 WHERE `Entry` = 706;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 4 WHERE `Entry` = 707;
UPDATE `creature_template` SET `MinGold` = 272,`MaxGold` = 364 WHERE `Entry` = 709;
UPDATE `creature_template` SET `MinGold` = 154,`MaxGold` = 310 WHERE `Entry` = 710;
UPDATE `creature_template` SET `MinGold` = 30,`MaxGold` = 44 WHERE `Entry` = 711;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 712;
UPDATE `creature_template` SET `MinGold` = 466,`MaxGold` = 614 WHERE `Entry` = 723;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 5 WHERE `Entry` = 724;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 732;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 735;
UPDATE `creature_template` SET `MinGold` = 47,`MaxGold` = 66 WHERE `Entry` = 740;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 741;
UPDATE `creature_template` SET `MinGold` = 76,`MaxGold` = 105 WHERE `Entry` = 742;
UPDATE `creature_template` SET `MinGold` = 69,`MaxGold` = 95 WHERE `Entry` = 743;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 744;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 745;
UPDATE `creature_template` SET `MinGold` = 84,`MaxGold` = 115 WHERE `Entry` = 746;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 747;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 750;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 751;
UPDATE `creature_template` SET `MinGold` = 73,`MaxGold` = 100 WHERE `Entry` = 752;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 83 WHERE `Entry` = 754;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 755;
UPDATE `creature_template` SET `MinGold` = 61,`MaxGold` = 84 WHERE `Entry` = 757;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 83 WHERE `Entry` = 759;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 83 WHERE `Entry` = 760;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 761;
UPDATE `creature_template` SET `MinGold` = 52,`MaxGold` = 73 WHERE `Entry` = 762;
UPDATE `creature_template` SET `MinGold` = 64,`MaxGold` = 89 WHERE `Entry` = 763;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 82 WHERE `Entry` = 764;
UPDATE `creature_template` SET `MinGold` = 60,`MaxGold` = 83 WHERE `Entry` = 765;
UPDATE `creature_template` SET `MinGold` = 63,`MaxGold` = 87 WHERE `Entry` = 766;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 771;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 775;
UPDATE `creature_template` SET `MinGold` = 60,`MaxGold` = 83 WHERE `Entry` = 780;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 781;
UPDATE `creature_template` SET `MinGold` = 76,`MaxGold` = 105 WHERE `Entry` = 782;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 783;
UPDATE `creature_template` SET `MinGold` = 76,`MaxGold` = 105 WHERE `Entry` = 784;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 55 WHERE `Entry` = 785;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 50 WHERE `Entry` = 787;
UPDATE `creature_template` SET `MinGold` = 3,`MaxGold` = 9 WHERE `Entry` = 808;
UPDATE `creature_template` SET `MinGold` = 261,`MaxGold` = 345 WHERE `Entry` = 813;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 79 WHERE `Entry` = 814;
UPDATE `creature_template` SET `MinGold` = 48,`MaxGold` = 68 WHERE `Entry` = 815;
UPDATE `creature_template` SET `MinGold` = 208,`MaxGold` = 372 WHERE `Entry` = 818;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 29 WHERE `Entry` = 824;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 57 WHERE `Entry` = 842;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 29 WHERE `Entry` = 846;
UPDATE `creature_template` SET `MinGold` = 70,`MaxGold` = 96 WHERE `Entry` = 861;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 862;
UPDATE `creature_template` SET `MinGold` = 101,`MaxGold` = 137 WHERE `Entry` = 863;
UPDATE `creature_template` SET `MinGold` = 146,`MaxGold` = 195 WHERE `Entry` = 864;
UPDATE `creature_template` SET `MinGold` = 101,`MaxGold` = 137 WHERE `Entry` = 865;
UPDATE `creature_template` SET `MinGold` = 105,`MaxGold` = 142 WHERE `Entry` = 867;
UPDATE `creature_template` SET `MinGold` = 97,`MaxGold` = 132 WHERE `Entry` = 868;
UPDATE `creature_template` SET `MinGold` = 218,`MaxGold` = 290 WHERE `Entry` = 871;
UPDATE `creature_template` SET `MinGold` = 198,`MaxGold` = 264 WHERE `Entry` = 873;
UPDATE `creature_template` SET `MinGold` = 204,`MaxGold` = 272 WHERE `Entry` = 875;
UPDATE `creature_template` SET `MinGold` = 218,`MaxGold` = 290 WHERE `Entry` = 877;
UPDATE `creature_template` SET `MinGold` = 218,`MaxGold` = 290 WHERE `Entry` = 879;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 880;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 16 WHERE `Entry` = 881;
UPDATE `creature_template` SET `MinGold` = 36,`MaxGold` = 52 WHERE `Entry` = 889;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 891;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 56 WHERE `Entry` = 892;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 898;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 909;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 910;
UPDATE `creature_template` SET `MinGold` = 42,`MaxGold` = 60 WHERE `Entry` = 920;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 921;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 937;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 938;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 83 WHERE `Entry` = 939;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 940;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 941;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 942;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 943;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 7 WHERE `Entry` = 946;
UPDATE `creature_template` SET `MinGold` = 36,`MaxGold` = 52 WHERE `Entry` = 947;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 50 WHERE `Entry` = 948;
UPDATE `creature_template` SET `MinGold` = 103,`MaxGold` = 140 WHERE `Entry` = 950;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 79 WHERE `Entry` = 978;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 90 WHERE `Entry` = 979;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 38 WHERE `Entry` = 1007;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 1008;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 1009;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 42 WHERE `Entry` = 1010;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 1011;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 1012;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 49 WHERE `Entry` = 1013;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 56 WHERE `Entry` = 1014;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 38 WHERE `Entry` = 1024;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 1025;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 1026;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 1027;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 42 WHERE `Entry` = 1028;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 49 WHERE `Entry` = 1029;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 38 WHERE `Entry` = 1030;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 1031;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 1032;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 1033;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 1034;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 57 WHERE `Entry` = 1035;
UPDATE `creature_template` SET `MinGold` = 42,`MaxGold` = 59 WHERE `Entry` = 1036;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 62 WHERE `Entry` = 1037;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 1038;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 38 WHERE `Entry` = 1039;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 1041;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 1042;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 46 WHERE `Entry` = 1043;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 1044;
UPDATE `creature_template` SET `MinGold` = 468,`MaxGold` = 616 WHERE `Entry` = 1045;
UPDATE `creature_template` SET `MinGold` = 397,`MaxGold` = 524 WHERE `Entry` = 1046;
UPDATE `creature_template` SET `MinGold` = 501,`MaxGold` = 659 WHERE `Entry` = 1047;
UPDATE `creature_template` SET `MinGold` = 516,`MaxGold` = 678 WHERE `Entry` = 1048;
UPDATE `creature_template` SET `MinGold` = 445,`MaxGold` = 586 WHERE `Entry` = 1049;
UPDATE `creature_template` SET `MinGold` = 517,`MaxGold` = 680 WHERE `Entry` = 1050;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 205 WHERE `Entry` = 1051;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 213 WHERE `Entry` = 1052;
UPDATE `creature_template` SET `MinGold` = 170,`MaxGold` = 226 WHERE `Entry` = 1053;
UPDATE `creature_template` SET `MinGold` = 176,`MaxGold` = 234 WHERE `Entry` = 1054;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 50 WHERE `Entry` = 1057;
UPDATE `creature_template` SET `MinGold` = 84,`MaxGold` = 115 WHERE `Entry` = 1059;
UPDATE `creature_template` SET `MinGold` = 259,`MaxGold` = 343 WHERE `Entry` = 1060;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 1061;
UPDATE `creature_template` SET `MinGold` = 61,`MaxGold` = 84 WHERE `Entry` = 1062;
UPDATE `creature_template` SET `MinGold` = 538,`MaxGold` = 707 WHERE `Entry` = 1063;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 1065;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 1069;
UPDATE `creature_template` SET `MinGold` = 86,`MaxGold` = 117 WHERE `Entry` = 1081;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 1083;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 1094;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 83 WHERE `Entry` = 1095;
UPDATE `creature_template` SET `MinGold` = 52,`MaxGold` = 73 WHERE `Entry` = 1096;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 1097;
UPDATE `creature_template` SET `MinGold` = 58,`MaxGold` = 81 WHERE `Entry` = 1106;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 56 WHERE `Entry` = 1110;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 1115;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 1116;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 17 WHERE `Entry` = 1117;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 1118;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 1119;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 1120;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 1121;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 1122;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 1123;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 16 WHERE `Entry` = 1124;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 1134;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 1135;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 16 WHERE `Entry` = 1137;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 85 WHERE `Entry` = 1142;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 1144;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 1157;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 56 WHERE `Entry` = 1158;
UPDATE `creature_template` SET `MinGold` = 42,`MaxGold` = 60 WHERE `Entry` = 1159;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 62 WHERE `Entry` = 1160;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 1161;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 1162;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 24 WHERE `Entry` = 1163;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 1164;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 30 WHERE `Entry` = 1165;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 1166;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 33 WHERE `Entry` = 1167;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 34 WHERE `Entry` = 1169;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 1172;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 1173;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 21 WHERE `Entry` = 1174;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 1175;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 1176;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 25 WHERE `Entry` = 1177;
UPDATE `creature_template` SET `MinGold` = 83,`MaxGold` = 113 WHERE `Entry` = 1178;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 108 WHERE `Entry` = 1179;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 1180;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 108 WHERE `Entry` = 1181;
UPDATE `creature_template` SET `MinGold` = 85,`MaxGold` = 115 WHERE `Entry` = 1183;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 1197;
UPDATE `creature_template` SET `MinGold` = 209,`MaxGold` = 277 WHERE `Entry` = 1200;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 1202;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 1205;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 29 WHERE `Entry` = 1206;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 29 WHERE `Entry` = 1207;
UPDATE `creature_template` SET `MinGold` = 111,`MaxGold` = 150 WHERE `Entry` = 1210;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 1211;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 1222;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 1236;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 54 WHERE `Entry` = 1251;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 42 WHERE `Entry` = 1259;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 1260;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 1270;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 63 WHERE `Entry` = 1271;
UPDATE `creature_template` SET `MinGold` = 259,`MaxGold` = 343 WHERE `Entry` = 1364;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 1380;
UPDATE `creature_template` SET `MinGold` = 45,`MaxGold` = 64 WHERE `Entry` = 1388;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 36 WHERE `Entry` = 1393;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 1397;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 42 WHERE `Entry` = 1398;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 38 WHERE `Entry` = 1399;
UPDATE `creature_template` SET `MinGold` = 957,`MaxGold` = 1288 WHERE `Entry` = 1410;
UPDATE `creature_template` SET `MinGold` = 41,`MaxGold` = 59 WHERE `Entry` = 1418;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 1421;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 1424;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 1425;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 1426;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 1481;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 49 WHERE `Entry` = 1483;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 1487;
UPDATE `creature_template` SET `MinGold` = 80,`MaxGold` = 413 WHERE `Entry` = 1488;
UPDATE `creature_template` SET `MinGold` = 70,`MaxGold` = 404 WHERE `Entry` = 1489;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 265 WHERE `Entry` = 1490;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 374 WHERE `Entry` = 1491;
UPDATE `creature_template` SET `MinGold` = 417,`MaxGold` = 565 WHERE `Entry` = 1492;
UPDATE `creature_template` SET `MinGold` = 460,`MaxGold` = 606 WHERE `Entry` = 1493;
UPDATE `creature_template` SET `MinGold` = 789,`MaxGold` = 1044 WHERE `Entry` = 1494;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 3 WHERE `Entry` = 1501;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 4 WHERE `Entry` = 1502;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 6 WHERE `Entry` = 1506;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 7 WHERE `Entry` = 1507;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 1520;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 1522;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 15 WHERE `Entry` = 1523;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 1525;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 1526;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 1527;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 1528;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 1529;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 1530;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 1531;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 20 WHERE `Entry` = 1532;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 16 WHERE `Entry` = 1533;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 1534;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 1535;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 13 WHERE `Entry` = 1536;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 1537;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 1538;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 1539;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 20 WHERE `Entry` = 1540;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 1543;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 15 WHERE `Entry` = 1544;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 1545;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 101 WHERE `Entry` = 1561;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 1562;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 1563;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 1564;
UPDATE `creature_template` SET `MinGold` = 83,`MaxGold` = 114 WHERE `Entry` = 1565;
UPDATE `creature_template` SET `MinGold` = 68,`MaxGold` = 94 WHERE `Entry` = 1653;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 1654;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 1655;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 1656;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 16 WHERE `Entry` = 1657;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 1658;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 1660;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 16 WHERE `Entry` = 1662;
UPDATE `creature_template` SET `MinGold` = 135,`MaxGold` = 181 WHERE `Entry` = 1663;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 1664;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 21 WHERE `Entry` = 1665;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 205 WHERE `Entry` = 1666;
UPDATE `creature_template` SET `MinGold` = 3,`MaxGold` = 9 WHERE `Entry` = 1667;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 1674;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 13 WHERE `Entry` = 1675;
UPDATE `creature_template` SET `MinGold` = 123,`MaxGold` = 165 WHERE `Entry` = 1696;
UPDATE `creature_template` SET `MinGold` = 121,`MaxGold` = 163 WHERE `Entry` = 1706;
UPDATE `creature_template` SET `MinGold` = 121,`MaxGold` = 163 WHERE `Entry` = 1707;
UPDATE `creature_template` SET `MinGold` = 131,`MaxGold` = 176 WHERE `Entry` = 1708;
UPDATE `creature_template` SET `MinGold` = 127,`MaxGold` = 171 WHERE `Entry` = 1711;
UPDATE `creature_template` SET `MinGold` = 133,`MaxGold` = 179 WHERE `Entry` = 1715;
UPDATE `creature_template` SET `MinGold` = 170,`MaxGold` = 226 WHERE `Entry` = 1716;
UPDATE `creature_template` SET `MinGold` = 147,`MaxGold` = 196 WHERE `Entry` = 1717;
UPDATE `creature_template` SET `MinGold` = 2,`MaxGold` = 8 WHERE `Entry` = 1718;
UPDATE `creature_template` SET `MinGold` = 210,`MaxGold` = 279 WHERE `Entry` = 1720;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 1725;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 1726;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 1727;
UPDATE `creature_template` SET `MinGold` = 77,`MaxGold` = 105 WHERE `Entry` = 1729;
UPDATE `creature_template` SET `MinGold` = 87,`MaxGold` = 119 WHERE `Entry` = 1731;
UPDATE `creature_template` SET `MinGold` = 80,`MaxGold` = 110 WHERE `Entry` = 1732;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 1753;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 1754;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 62 WHERE `Entry` = 1755;
UPDATE `creature_template` SET `MinGold` = 163,`MaxGold` = 217 WHERE `Entry` = 1763;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 1767;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 1768;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 1769;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 1770;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 1772;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 1773;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 1779;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 24 WHERE `Entry` = 1782;
UPDATE `creature_template` SET `MinGold` = 101,`MaxGold` = 591 WHERE `Entry` = 1783;
UPDATE `creature_template` SET `MinGold` = 93,`MaxGold` = 127 WHERE `Entry` = 1784;
UPDATE `creature_template` SET `MinGold` = 135,`MaxGold` = 683 WHERE `Entry` = 1785;
UPDATE `creature_template` SET `MinGold` = 117,`MaxGold` = 778 WHERE `Entry` = 1787;
UPDATE `creature_template` SET `MinGold` = 272,`MaxGold` = 586 WHERE `Entry` = 1788;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 790 WHERE `Entry` = 1789;
UPDATE `creature_template` SET `MinGold` = 103,`MaxGold` = 551 WHERE `Entry` = 1791;
UPDATE `creature_template` SET `MinGold` = 117,`MaxGold` = 158 WHERE `Entry` = 1793;
UPDATE `creature_template` SET `MinGold` = 102,`MaxGold` = 372 WHERE `Entry` = 1794;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 799 WHERE `Entry` = 1795;
UPDATE `creature_template` SET `MinGold` = 122,`MaxGold` = 165 WHERE `Entry` = 1796;
UPDATE `creature_template` SET `MinGold` = 127,`MaxGold` = 171 WHERE `Entry` = 1802;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 807 WHERE `Entry` = 1804;
UPDATE `creature_template` SET `MinGold` = 453,`MaxGold` = 597 WHERE `Entry` = 1805;
UPDATE `creature_template` SET `MinGold` = 117,`MaxGold` = 158 WHERE `Entry` = 1806;
UPDATE `creature_template` SET `MinGold` = 122,`MaxGold` = 165 WHERE `Entry` = 1808;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 168 WHERE `Entry` = 1812;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 169 WHERE `Entry` = 1813;
UPDATE `creature_template` SET `MinGold` = 99,`MaxGold` = 134 WHERE `Entry` = 1826;
UPDATE `creature_template` SET `MinGold` = 435,`MaxGold` = 573 WHERE `Entry` = 1827;
UPDATE `creature_template` SET `MinGold` = 109,`MaxGold` = 148 WHERE `Entry` = 1831;
UPDATE `creature_template` SET `MinGold` = 347,`MaxGold` = 458 WHERE `Entry` = 1832;
UPDATE `creature_template` SET `MinGold` = 117,`MaxGold` = 158 WHERE `Entry` = 1833;
UPDATE `creature_template` SET `MinGold` = 367,`MaxGold` = 484 WHERE `Entry` = 1834;
UPDATE `creature_template` SET `MinGold` = 99,`MaxGold` = 135 WHERE `Entry` = 1835;
UPDATE `creature_template` SET `MinGold` = 472,`MaxGold` = 621 WHERE `Entry` = 1836;
UPDATE `creature_template` SET `MinGold` = 205,`MaxGold` = 273 WHERE `Entry` = 1837;
UPDATE `creature_template` SET `MinGold` = 758,`MaxGold` = 995 WHERE `Entry` = 1838;
UPDATE `creature_template` SET `MinGold` = 668,`MaxGold` = 877 WHERE `Entry` = 1839;
UPDATE `creature_template` SET `MinGold` = 3037,`MaxGold` = 3970 WHERE `Entry` = 1840;
UPDATE `creature_template` SET `MinGold` = 762,`MaxGold` = 1000 WHERE `Entry` = 1841;
UPDATE `creature_template` SET `MinGold` = 780,`MaxGold` = 1023 WHERE `Entry` = 1843;
UPDATE `creature_template` SET `MinGold` = 129,`MaxGold` = 174 WHERE `Entry` = 1844;
UPDATE `creature_template` SET `MinGold` = 115,`MaxGold` = 155 WHERE `Entry` = 1845;
UPDATE `creature_template` SET `MinGold` = 424,`MaxGold` = 558 WHERE `Entry` = 1846;
UPDATE `creature_template` SET `MinGold` = 109,`MaxGold` = 148 WHERE `Entry` = 1847;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 146 WHERE `Entry` = 1848;
UPDATE `creature_template` SET `MinGold` = 145,`MaxGold` = 195 WHERE `Entry` = 1851;
UPDATE `creature_template` SET `MinGold` = 458,`MaxGold` = 603 WHERE `Entry` = 1852;
UPDATE `creature_template` SET `MinGold` = 2268,`MaxGold` = 2967 WHERE `Entry` = 1853;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 1865;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 1866;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 24 WHERE `Entry` = 1867;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 1868;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 1869;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 28 WHERE `Entry` = 1870;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 168 WHERE `Entry` = 1883;
UPDATE `creature_template` SET `MinGold` = 122,`MaxGold` = 164 WHERE `Entry` = 1884;
UPDATE `creature_template` SET `MinGold` = 235,`MaxGold` = 312 WHERE `Entry` = 1885;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 1888;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 33 WHERE `Entry` = 1889;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 5 WHERE `Entry` = 1890;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 1891;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 80 WHERE `Entry` = 1892;
UPDATE `creature_template` SET `MinGold` = 63,`MaxGold` = 87 WHERE `Entry` = 1893;
UPDATE `creature_template` SET `MinGold` = 63,`MaxGold` = 88 WHERE `Entry` = 1894;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 1895;
UPDATE `creature_template` SET `MinGold` = 61,`MaxGold` = 85 WHERE `Entry` = 1896;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 1907;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 1908;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 1909;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 17 WHERE `Entry` = 1910;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 21 WHERE `Entry` = 1911;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 26 WHERE `Entry` = 1912;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 1913;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 1914;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 1915;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 5 WHERE `Entry` = 1916;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 5 WHERE `Entry` = 1917;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 5 WHERE `Entry` = 1918;
UPDATE `creature_template` SET `MinGold` = 3,`MaxGold` = 9 WHERE `Entry` = 1919;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 38 WHERE `Entry` = 1920;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 29 WHERE `Entry` = 1924;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 1934;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 1935;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 1936;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 1939;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 30 WHERE `Entry` = 1940;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 1941;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 33 WHERE `Entry` = 1942;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 34 WHERE `Entry` = 1943;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 42 WHERE `Entry` = 1944;
UPDATE `creature_template` SET `MinGold` = 106,`MaxGold` = 143 WHERE `Entry` = 1947;
UPDATE `creature_template` SET `MinGold` = 32,`MaxGold` = 47 WHERE `Entry` = 1948;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 21 WHERE `Entry` = 1949;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 28 WHERE `Entry` = 1953;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 28 WHERE `Entry` = 1954;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 32 WHERE `Entry` = 1955;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 34 WHERE `Entry` = 1956;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 1957;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 33 WHERE `Entry` = 1958;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 1971;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 1972;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 38 WHERE `Entry` = 1973;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 36 WHERE `Entry` = 1974;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 1975;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 1981;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 34 WHERE `Entry` = 1983;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 5 WHERE `Entry` = 1988;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 7 WHERE `Entry` = 1989;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 1993;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 2002;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 2003;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 2004;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 2005;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 11 WHERE `Entry` = 2006;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 2007;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 2008;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 2009;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 13 WHERE `Entry` = 2010;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 2011;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 16 WHERE `Entry` = 2012;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 2013;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 2014;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 2015;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 2017;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 16 WHERE `Entry` = 2018;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 2019;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 2020;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 2021;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 2022;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 2025;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 2027;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 2029;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 2030;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 2038;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 2039;
UPDATE `creature_template` SET `MinGold` = 32,`MaxGold` = 47 WHERE `Entry` = 2044;
UPDATE `creature_template` SET `MinGold` = 2,`MaxGold` = 10 WHERE `Entry` = 2045;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 34 WHERE `Entry` = 2053;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 34 WHERE `Entry` = 2054;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 2060;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 80 WHERE `Entry` = 2061;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 2062;
UPDATE `creature_template` SET `MinGold` = 58,`MaxGold` = 80 WHERE `Entry` = 2063;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 2064;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 2065;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 80 WHERE `Entry` = 2066;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 76 WHERE `Entry` = 2067;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 90 WHERE `Entry` = 2068;
UPDATE `creature_template` SET `MinGold` = 30,`MaxGold` = 44 WHERE `Entry` = 2090;
UPDATE `creature_template` SET `MinGold` = 187,`MaxGold` = 250 WHERE `Entry` = 2091;
UPDATE `creature_template` SET `MinGold` = 67,`MaxGold` = 93 WHERE `Entry` = 2099;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 38 WHERE `Entry` = 2102;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 2103;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 2106;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 56 WHERE `Entry` = 2108;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 2112;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 39 WHERE `Entry` = 2120;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 25 WHERE `Entry` = 2149;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 12 WHERE `Entry` = 2152;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 2156;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 33 WHERE `Entry` = 2157;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 34 WHERE `Entry` = 2158;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 36 WHERE `Entry` = 2159;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 36 WHERE `Entry` = 2160;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 2162;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 2166;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 21 WHERE `Entry` = 2167;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 29 WHERE `Entry` = 2168;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 2169;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 2170;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 34 WHERE `Entry` = 2171;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 2176;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 2177;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 2178;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 2179;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 29 WHERE `Entry` = 2180;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 33 WHERE `Entry` = 2181;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 33 WHERE `Entry` = 2182;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 38 WHERE `Entry` = 2183;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 2184;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 29 WHERE `Entry` = 2186;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 2189;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 2190;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 24 WHERE `Entry` = 2191;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 33 WHERE `Entry` = 2192;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 2201;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 2202;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 24 WHERE `Entry` = 2203;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 2204;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 28 WHERE `Entry` = 2205;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 2206;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 2207;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 34 WHERE `Entry` = 2208;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 2212;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 2240;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 2241;
UPDATE `creature_template` SET `MinGold` = 61,`MaxGold` = 84 WHERE `Entry` = 2242;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 83 WHERE `Entry` = 2243;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 37 WHERE `Entry` = 2244;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 2245;
UPDATE `creature_template` SET `MinGold` = 68,`MaxGold` = 93 WHERE `Entry` = 2246;
UPDATE `creature_template` SET `MinGold` = 68,`MaxGold` = 94 WHERE `Entry` = 2247;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 2248;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 2249;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 2250;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 2251;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 2252;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 2253;
UPDATE `creature_template` SET `MinGold` = 228,`MaxGold` = 303 WHERE `Entry` = 2254;
UPDATE `creature_template` SET `MinGold` = 192,`MaxGold` = 255 WHERE `Entry` = 2255;
UPDATE `creature_template` SET `MinGold` = 249,`MaxGold` = 330 WHERE `Entry` = 2256;
UPDATE `creature_template` SET `MinGold` = 291,`MaxGold` = 385 WHERE `Entry` = 2257;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 2260;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 38 WHERE `Entry` = 2261;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 2266;
UPDATE `creature_template` SET `MinGold` = 32,`MaxGold` = 47 WHERE `Entry` = 2267;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 2268;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 2269;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 56 WHERE `Entry` = 2270;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 2271;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 62 WHERE `Entry` = 2272;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 2283;
UPDATE `creature_template` SET `MinGold` = 259,`MaxGold` = 343 WHERE `Entry` = 2287;
UPDATE `creature_template` SET `MinGold` = 187,`MaxGold` = 250 WHERE `Entry` = 2304;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 58 WHERE `Entry` = 2305;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 79 WHERE `Entry` = 2306;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 2318;
UPDATE `creature_template` SET `MinGold` = 47,`MaxGold` = 66 WHERE `Entry` = 2319;
UPDATE `creature_template` SET `MinGold` = 67,`MaxGold` = 93 WHERE `Entry` = 2320;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 24 WHERE `Entry` = 2324;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 39 WHERE `Entry` = 2332;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 57 WHERE `Entry` = 2335;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 2336;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 2337;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 29 WHERE `Entry` = 2338;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 2339;
UPDATE `creature_template` SET `MinGold` = 142,`MaxGold` = 191 WHERE `Entry` = 2344;
UPDATE `creature_template` SET `MinGold` = 170,`MaxGold` = 226 WHERE `Entry` = 2345;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 204 WHERE `Entry` = 2346;
UPDATE `creature_template` SET `MinGold` = 47,`MaxGold` = 67 WHERE `Entry` = 2358;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 2360;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 2361;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 57 WHERE `Entry` = 2362;
UPDATE `creature_template` SET `MinGold` = 47,`MaxGold` = 66 WHERE `Entry` = 2363;
UPDATE `creature_template` SET `MinGold` = 42,`MaxGold` = 60 WHERE `Entry` = 2368;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 2369;
UPDATE `creature_template` SET `MinGold` = 41,`MaxGold` = 58 WHERE `Entry` = 2370;
UPDATE `creature_template` SET `MinGold` = 45,`MaxGold` = 63 WHERE `Entry` = 2371;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 2372;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 2373;
UPDATE `creature_template` SET `MinGold` = 41,`MaxGold` = 59 WHERE `Entry` = 2374;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 2375;
UPDATE `creature_template` SET `MinGold` = 42,`MaxGold` = 60 WHERE `Entry` = 2376;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 63 WHERE `Entry` = 2377;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 2378;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 98 WHERE `Entry` = 2379;
UPDATE `creature_template` SET `MinGold` = 32,`MaxGold` = 47 WHERE `Entry` = 2387;
UPDATE `creature_template` SET `MinGold` = 69,`MaxGold` = 95 WHERE `Entry` = 2392;
UPDATE `creature_template` SET `MinGold` = 67,`MaxGold` = 92 WHERE `Entry` = 2395;
UPDATE `creature_template` SET `MinGold` = 69,`MaxGold` = 95 WHERE `Entry` = 2396;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 2398;
UPDATE `creature_template` SET `MinGold` = 52,`MaxGold` = 73 WHERE `Entry` = 2400;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 2402;
UPDATE `creature_template` SET `MinGold` = 32,`MaxGold` = 47 WHERE `Entry` = 2403;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 71 WHERE `Entry` = 2411;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 71 WHERE `Entry` = 2412;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 2413;
UPDATE `creature_template` SET `MinGold` = 100,`MaxGold` = 150 WHERE `Entry` = 2414;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 71 WHERE `Entry` = 2415;
UPDATE `creature_template` SET `MinGold` = 232,`MaxGold` = 308 WHERE `Entry` = 2416;
UPDATE `creature_template` SET `MinGold` = 216,`MaxGold` = 287 WHERE `Entry` = 2417;
UPDATE `creature_template` SET `MinGold` = 402,`MaxGold` = 530 WHERE `Entry` = 2420;
UPDATE `creature_template` SET `MinGold` = 261,`MaxGold` = 345 WHERE `Entry` = 2421;
UPDATE `creature_template` SET `MinGold` = 250,`MaxGold` = 332 WHERE `Entry` = 2422;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 2423;
UPDATE `creature_template` SET `MinGold` = 32,`MaxGold` = 47 WHERE `Entry` = 2427;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 46 WHERE `Entry` = 2428;
UPDATE `creature_template` SET `MinGold` = 60,`MaxGold` = 84 WHERE `Entry` = 2431;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 2440;
UPDATE `creature_template` SET `MinGold` = 874,`MaxGold` = 1147 WHERE `Entry` = 2447;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 54 WHERE `Entry` = 2448;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 50 WHERE `Entry` = 2449;
UPDATE `creature_template` SET `MinGold` = 42,`MaxGold` = 60 WHERE `Entry` = 2450;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 50 WHERE `Entry` = 2451;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 83 WHERE `Entry` = 2452;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 2453;
UPDATE `creature_template` SET `MinGold` = 97,`MaxGold` = 132 WHERE `Entry` = 2477;
UPDATE `creature_template` SET `MinGold` = 102,`MaxGold` = 138 WHERE `Entry` = 2478;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 57 WHERE `Entry` = 2503;
UPDATE `creature_template` SET `MinGold` = 131,`MaxGold` = 176 WHERE `Entry` = 2529;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 507 WHERE `Entry` = 2534;
UPDATE `creature_template` SET `MinGold` = 80,`MaxGold` = 357 WHERE `Entry` = 2535;
UPDATE `creature_template` SET `MinGold` = 80,`MaxGold` = 364 WHERE `Entry` = 2536;
UPDATE `creature_template` SET `MinGold` = 80,`MaxGold` = 285 WHERE `Entry` = 2537;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 101 WHERE `Entry` = 2541;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 2547;
UPDATE `creature_template` SET `MinGold` = 92,`MaxGold` = 125 WHERE `Entry` = 2548;
UPDATE `creature_template` SET `MinGold` = 76,`MaxGold` = 104 WHERE `Entry` = 2549;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 108 WHERE `Entry` = 2550;
UPDATE `creature_template` SET `MinGold` = 93,`MaxGold` = 126 WHERE `Entry` = 2551;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 2552;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 2553;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 2554;
UPDATE `creature_template` SET `MinGold` = 48,`MaxGold` = 68 WHERE `Entry` = 2555;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 2556;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 76 WHERE `Entry` = 2557;
UPDATE `creature_template` SET `MinGold` = 237,`MaxGold` = 314 WHERE `Entry` = 2558;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 2562;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 2564;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 2566;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 71 WHERE `Entry` = 2567;
UPDATE `creature_template` SET `MinGold` = 238,`MaxGold` = 316 WHERE `Entry` = 2569;
UPDATE `creature_template` SET `MinGold` = 215,`MaxGold` = 285 WHERE `Entry` = 2570;
UPDATE `creature_template` SET `MinGold` = 259,`MaxGold` = 343 WHERE `Entry` = 2571;
UPDATE `creature_template` SET `MinGold` = 61,`MaxGold` = 84 WHERE `Entry` = 2572;
UPDATE `creature_template` SET `MinGold` = 52,`MaxGold` = 73 WHERE `Entry` = 2573;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 85 WHERE `Entry` = 2574;
UPDATE `creature_template` SET `MinGold` = 45,`MaxGold` = 63 WHERE `Entry` = 2575;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 2577;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 71 WHERE `Entry` = 2581;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 2582;
UPDATE `creature_template` SET `MinGold` = 204,`MaxGold` = 272 WHERE `Entry` = 2583;
UPDATE `creature_template` SET `MinGold` = 249,`MaxGold` = 330 WHERE `Entry` = 2584;
UPDATE `creature_template` SET `MinGold` = 259,`MaxGold` = 343 WHERE `Entry` = 2585;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 2586;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 2587;
UPDATE `creature_template` SET `MinGold` = 228,`MaxGold` = 303 WHERE `Entry` = 2588;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 2589;
UPDATE `creature_template` SET `MinGold` = 180,`MaxGold` = 240 WHERE `Entry` = 2590;
UPDATE `creature_template` SET `MinGold` = 192,`MaxGold` = 255 WHERE `Entry` = 2591;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 90 WHERE `Entry` = 2595;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 2596;
UPDATE `creature_template` SET `MinGold` = 533,`MaxGold` = 700 WHERE `Entry` = 2597;
UPDATE `creature_template` SET `MinGold` = 485,`MaxGold` = 639 WHERE `Entry` = 2598;
UPDATE `creature_template` SET `MinGold` = 253,`MaxGold` = 335 WHERE `Entry` = 2599;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 2600;
UPDATE `creature_template` SET `MinGold` = 525,`MaxGold` = 690 WHERE `Entry` = 2601;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 83 WHERE `Entry` = 2603;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 2604;
UPDATE `creature_template` SET `MinGold` = 61,`MaxGold` = 84 WHERE `Entry` = 2605;
UPDATE `creature_template` SET `MinGold` = 60,`MaxGold` = 84 WHERE `Entry` = 2606;
UPDATE `creature_template` SET `MinGold` = 259,`MaxGold` = 343 WHERE `Entry` = 2607;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 79 WHERE `Entry` = 2609;
UPDATE `creature_template` SET `MinGold` = 277,`MaxGold` = 366 WHERE `Entry` = 2611;
UPDATE `creature_template` SET `MinGold` = 215,`MaxGold` = 285 WHERE `Entry` = 2612;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 2618;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 2619;
UPDATE `creature_template` SET `MinGold` = 67,`MaxGold` = 93 WHERE `Entry` = 2624;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 2628;
UPDATE `creature_template` SET `MinGold` = 80,`MaxGold` = 110 WHERE `Entry` = 2636;
UPDATE `creature_template` SET `MinGold` = 86,`MaxGold` = 118 WHERE `Entry` = 2639;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 108 WHERE `Entry` = 2640;
UPDATE `creature_template` SET `MinGold` = 330,`MaxGold` = 436 WHERE `Entry` = 2641;
UPDATE `creature_template` SET `MinGold` = 268,`MaxGold` = 355 WHERE `Entry` = 2642;
UPDATE `creature_template` SET `MinGold` = 336,`MaxGold` = 533 WHERE `Entry` = 2643;
UPDATE `creature_template` SET `MinGold` = 351,`MaxGold` = 463 WHERE `Entry` = 2644;
UPDATE `creature_template` SET `MinGold` = 295,`MaxGold` = 391 WHERE `Entry` = 2645;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 476 WHERE `Entry` = 2646;
UPDATE `creature_template` SET `MinGold` = 284,`MaxGold` = 476 WHERE `Entry` = 2647;
UPDATE `creature_template` SET `MinGold` = 375,`MaxGold` = 495 WHERE `Entry` = 2648;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 98 WHERE `Entry` = 2649;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 2650;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 2651;
UPDATE `creature_template` SET `MinGold` = 76,`MaxGold` = 104 WHERE `Entry` = 2652;
UPDATE `creature_template` SET `MinGold` = 81,`MaxGold` = 111 WHERE `Entry` = 2653;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 101 WHERE `Entry` = 2654;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 2655;
UPDATE `creature_template` SET `MinGold` = 94,`MaxGold` = 128 WHERE `Entry` = 2656;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 2691;
UPDATE `creature_template` SET `MinGold` = 81,`MaxGold` = 111 WHERE `Entry` = 2692;
UPDATE `creature_template` SET `MinGold` = 88,`MaxGold` = 120 WHERE `Entry` = 2693;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 108 WHERE `Entry` = 2694;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 90 WHERE `Entry` = 2701;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 79 WHERE `Entry` = 2714;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 2715;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 98 WHERE `Entry` = 2716;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 2717;
UPDATE `creature_template` SET `MinGold` = 67,`MaxGold` = 92 WHERE `Entry` = 2718;
UPDATE `creature_template` SET `MinGold` = 83,`MaxGold` = 114 WHERE `Entry` = 2719;
UPDATE `creature_template` SET `MinGold` = 68,`MaxGold` = 93 WHERE `Entry` = 2720;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 76 WHERE `Entry` = 2721;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 90 WHERE `Entry` = 2723;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 2725;
UPDATE `creature_template` SET `MinGold` = 308,`MaxGold` = 407 WHERE `Entry` = 2726;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 85 WHERE `Entry` = 2733;
UPDATE `creature_template` SET `MinGold` = 232,`MaxGold` = 308 WHERE `Entry` = 2738;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 2739;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 71 WHERE `Entry` = 2740;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 82 WHERE `Entry` = 2742;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 90 WHERE `Entry` = 2743;
UPDATE `creature_template` SET `MinGold` = 69,`MaxGold` = 95 WHERE `Entry` = 2744;
UPDATE `creature_template` SET `MinGold` = 1352,`MaxGold` = 1770 WHERE `Entry` = 2748;
UPDATE `creature_template` SET `MinGold` = 437,`MaxGold` = 575 WHERE `Entry` = 2749;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 83 WHERE `Entry` = 2751;
UPDATE `creature_template` SET `MinGold` = 647,`MaxGold` = 850 WHERE `Entry` = 2754;
UPDATE `creature_template` SET `MinGold` = 550,`MaxGold` = 723 WHERE `Entry` = 2757;
UPDATE `creature_template` SET `MinGold` = 635,`MaxGold` = 834 WHERE `Entry` = 2759;
UPDATE `creature_template` SET `MinGold` = 281,`MaxGold` = 372 WHERE `Entry` = 2763;
UPDATE `creature_template` SET `MinGold` = 63,`MaxGold` = 87 WHERE `Entry` = 2764;
UPDATE `creature_template` SET `MinGold` = 68,`MaxGold` = 94 WHERE `Entry` = 2765;
UPDATE `creature_template` SET `MinGold` = 278,`MaxGold` = 367 WHERE `Entry` = 2773;
UPDATE `creature_template` SET `MinGold` = 72,`MaxGold` = 99 WHERE `Entry` = 2779;
UPDATE `creature_template` SET `MinGold` = 275,`MaxGold` = 364 WHERE `Entry` = 2780;
UPDATE `creature_template` SET `MinGold` = 275,`MaxGold` = 364 WHERE `Entry` = 2781;
UPDATE `creature_template` SET `MinGold` = 266,`MaxGold` = 353 WHERE `Entry` = 2782;
UPDATE `creature_template` SET `MinGold` = 261,`MaxGold` = 345 WHERE `Entry` = 2783;
UPDATE `creature_template` SET `MinGold` = 60,`MaxGold` = 83 WHERE `Entry` = 2793;
UPDATE `creature_template` SET `MinGold` = 225,`MaxGold` = 298 WHERE `Entry` = 2892;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 2893;
UPDATE `creature_template` SET `MinGold` = 63,`MaxGold` = 87 WHERE `Entry` = 2894;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 2906;
UPDATE `creature_template` SET `MinGold` = 55,`MaxGold` = 77 WHERE `Entry` = 2907;
UPDATE `creature_template` SET `MinGold` = 77,`MaxGold` = 106 WHERE `Entry` = 2927;
UPDATE `creature_template` SET `MinGold` = 81,`MaxGold` = 111 WHERE `Entry` = 2928;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 2929;
UPDATE `creature_template` SET `MinGold` = 249,`MaxGold` = 330 WHERE `Entry` = 2932;
UPDATE `creature_template` SET `MinGold` = 291,`MaxGold` = 385 WHERE `Entry` = 2937;
UPDATE `creature_template` SET `MinGold` = 76,`MaxGold` = 105 WHERE `Entry` = 2944;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 2945;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 2949;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 11 WHERE `Entry` = 2950;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 2951;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 7 WHERE `Entry` = 2952;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 7 WHERE `Entry` = 2953;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 2962;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 2963;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 16 WHERE `Entry` = 2964;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 2965;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 2967;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 2968;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 2975;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 2976;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 13 WHERE `Entry` = 2977;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 2978;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 2979;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 2989;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 2990;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 21 WHERE `Entry` = 3051;
UPDATE `creature_template` SET `MinGold` = 2,`MaxGold` = 7 WHERE `Entry` = 3101;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 3103;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 3104;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 3105;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 3111;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 13 WHERE `Entry` = 3112;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 15 WHERE `Entry` = 3113;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 3114;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 3115;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 3116;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 3117;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 3118;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 3119;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 3120;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 3128;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 3129;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 15 WHERE `Entry` = 3141;
UPDATE `creature_template` SET `MinGold` = 3,`MaxGold` = 9 WHERE `Entry` = 3183;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 3192;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 3195;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 16 WHERE `Entry` = 3196;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 3197;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 3198;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 3199;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 21 WHERE `Entry` = 3203;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 3204;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 3205;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 15 WHERE `Entry` = 3206;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 15 WHERE `Entry` = 3207;
UPDATE `creature_template` SET `MinGold` = 3,`MaxGold` = 9 WHERE `Entry` = 3229;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 3232;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 3258;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 29 WHERE `Entry` = 3260;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 33 WHERE `Entry` = 3261;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 33 WHERE `Entry` = 3263;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 3265;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 3266;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 3267;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 3268;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 21 WHERE `Entry` = 3269;
UPDATE `creature_template` SET `MinGold` = 93,`MaxGold` = 126 WHERE `Entry` = 3270;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 3271;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 3272;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 24 WHERE `Entry` = 3273;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 3274;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 3275;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 3276;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 3277;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 3278;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 3279;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 30 WHERE `Entry` = 3280;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 28 WHERE `Entry` = 3282;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 3283;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 3284;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 24 WHERE `Entry` = 3285;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 32 WHERE `Entry` = 3286;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 3374;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 3375;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 3376;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 3377;
UPDATE `creature_template` SET `MinGold` = 36,`MaxGold` = 52 WHERE `Entry` = 3378;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 3379;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 3380;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 3381;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 24 WHERE `Entry` = 3382;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 25 WHERE `Entry` = 3383;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 3384;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 28 WHERE `Entry` = 3385;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 29 WHERE `Entry` = 3386;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 37 WHERE `Entry` = 3393;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 29 WHERE `Entry` = 3394;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 3395;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 3396;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 24 WHERE `Entry` = 3397;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 3414;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 42 WHERE `Entry` = 3434;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 49 WHERE `Entry` = 3435;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 49 WHERE `Entry` = 3436;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 3438;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 33 WHERE `Entry` = 3445;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 41 WHERE `Entry` = 3452;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 3454;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 3455;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 38 WHERE `Entry` = 3456;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 41 WHERE `Entry` = 3457;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 3458;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 3459;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 3470;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 28 WHERE `Entry` = 3471;
UPDATE `creature_template` SET `MinGold` = 63,`MaxGold` = 87 WHERE `Entry` = 3531;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 3533;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 3535;
UPDATE `creature_template` SET `MinGold` = 128,`MaxGold` = 172 WHERE `Entry` = 3586;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 57 WHERE `Entry` = 3617;
UPDATE `creature_template` SET `MinGold` = 226,`MaxGold` = 300 WHERE `Entry` = 3654;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 108 WHERE `Entry` = 3655;
UPDATE `creature_template` SET `MinGold` = 47,`MaxGold` = 66 WHERE `Entry` = 3660;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 29 WHERE `Entry` = 3662;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 50 WHERE `Entry` = 3664;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 28 WHERE `Entry` = 3667;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 168 WHERE `Entry` = 3669;
UPDATE `creature_template` SET `MinGold` = 135,`MaxGold` = 181 WHERE `Entry` = 3670;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 168 WHERE `Entry` = 3671;
UPDATE `creature_template` SET `MinGold` = 131,`MaxGold` = 176 WHERE `Entry` = 3672;
UPDATE `creature_template` SET `MinGold` = 156,`MaxGold` = 209 WHERE `Entry` = 3673;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 62 WHERE `Entry` = 3696;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 38 WHERE `Entry` = 3711;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 34 WHERE `Entry` = 3712;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 33 WHERE `Entry` = 3713;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 34 WHERE `Entry` = 3715;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 32 WHERE `Entry` = 3717;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 32 WHERE `Entry` = 3725;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 38 WHERE `Entry` = 3727;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 3728;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 36 WHERE `Entry` = 3730;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 3732;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 33 WHERE `Entry` = 3733;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 37 WHERE `Entry` = 3734;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 39 WHERE `Entry` = 3735;
UPDATE `creature_template` SET `MinGold` = 30,`MaxGold` = 44 WHERE `Entry` = 3736;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 36 WHERE `Entry` = 3737;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 3739;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 38 WHERE `Entry` = 3740;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 36 WHERE `Entry` = 3742;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 3743;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 3745;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 3746;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 3748;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 3749;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 3750;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 3752;
UPDATE `creature_template` SET `MinGold` = 42,`MaxGold` = 59 WHERE `Entry` = 3754;
UPDATE `creature_template` SET `MinGold` = 38,`MaxGold` = 55 WHERE `Entry` = 3755;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 57 WHERE `Entry` = 3757;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 50 WHERE `Entry` = 3758;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 3759;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 3762;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 54 WHERE `Entry` = 3763;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 3765;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 57 WHERE `Entry` = 3767;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 56 WHERE `Entry` = 3770;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 3771;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 3772;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 49 WHERE `Entry` = 3773;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 41 WHERE `Entry` = 3780;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 3781;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 3782;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 41 WHERE `Entry` = 3783;
UPDATE `creature_template` SET `MinGold` = 38,`MaxGold` = 54 WHERE `Entry` = 3784;
UPDATE `creature_template` SET `MinGold` = 41,`MaxGold` = 59 WHERE `Entry` = 3789;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 3791;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 3792;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 3797;
UPDATE `creature_template` SET `MinGold` = 38,`MaxGold` = 55 WHERE `Entry` = 3799;
UPDATE `creature_template` SET `MinGold` = 38,`MaxGold` = 55 WHERE `Entry` = 3801;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 55 WHERE `Entry` = 3802;
UPDATE `creature_template` SET `MinGold` = 41,`MaxGold` = 58 WHERE `Entry` = 3803;
UPDATE `creature_template` SET `MinGold` = 42,`MaxGold` = 59 WHERE `Entry` = 3804;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 3806;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 3807;
UPDATE `creature_template` SET `MinGold` = 41,`MaxGold` = 59 WHERE `Entry` = 3808;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 3815;
UPDATE `creature_template` SET `MinGold` = 36,`MaxGold` = 52 WHERE `Entry` = 3833;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 57 WHERE `Entry` = 3834;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 3840;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 108 WHERE `Entry` = 3851;
UPDATE `creature_template` SET `MinGold` = 85,`MaxGold` = 115 WHERE `Entry` = 3853;
UPDATE `creature_template` SET `MinGold` = 95,`MaxGold` = 129 WHERE `Entry` = 3854;
UPDATE `creature_template` SET `MinGold` = 95,`MaxGold` = 129 WHERE `Entry` = 3855;
UPDATE `creature_template` SET `MinGold` = 109,`MaxGold` = 148 WHERE `Entry` = 3857;
UPDATE `creature_template` SET `MinGold` = 117,`MaxGold` = 158 WHERE `Entry` = 3859;
UPDATE `creature_template` SET `MinGold` = 207,`MaxGold` = 276 WHERE `Entry` = 3872;
UPDATE `creature_template` SET `MinGold` = 121,`MaxGold` = 163 WHERE `Entry` = 3873;
UPDATE `creature_template` SET `MinGold` = 99,`MaxGold` = 171 WHERE `Entry` = 3875;
UPDATE `creature_template` SET `MinGold` = 113,`MaxGold` = 176 WHERE `Entry` = 3877;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 3879;
UPDATE `creature_template` SET `MinGold` = 128,`MaxGold` = 172 WHERE `Entry` = 3886;
UPDATE `creature_template` SET `MinGold` = 178,`MaxGold` = 237 WHERE `Entry` = 3887;
UPDATE `creature_template` SET `MinGold` = 30,`MaxGold` = 43 WHERE `Entry` = 3893;
UPDATE `creature_template` SET `MinGold` = 32,`MaxGold` = 47 WHERE `Entry` = 3898;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 3899;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 46 WHERE `Entry` = 3900;
UPDATE `creature_template` SET `MinGold` = 116,`MaxGold` = 156 WHERE `Entry` = 3914;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 3919;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 3921;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 3922;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 3923;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 3924;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 3925;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 3926;
UPDATE `creature_template` SET `MinGold` = 222,`MaxGold` = 295 WHERE `Entry` = 3927;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 62 WHERE `Entry` = 3931;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 56 WHERE `Entry` = 3932;
UPDATE `creature_template` SET `MinGold` = 45,`MaxGold` = 64 WHERE `Entry` = 3940;
UPDATE `creature_template` SET `MinGold` = 45,`MaxGold` = 64 WHERE `Entry` = 3941;
UPDATE `creature_template` SET `MinGold` = 45,`MaxGold` = 64 WHERE `Entry` = 3942;
UPDATE `creature_template` SET `MinGold` = 32,`MaxGold` = 46 WHERE `Entry` = 3943;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 37 WHERE `Entry` = 3944;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 3947;
UPDATE `creature_template` SET `MinGold` = 386,`MaxGold` = 509 WHERE `Entry` = 3974;
UPDATE `creature_template` SET `MinGold` = 575,`MaxGold` = 756 WHERE `Entry` = 3975;
UPDATE `creature_template` SET `MinGold` = 319,`MaxGold` = 422 WHERE `Entry` = 3976;
UPDATE `creature_template` SET `MinGold` = 298,`MaxGold` = 394 WHERE `Entry` = 3977;
UPDATE `creature_template` SET `MinGold` = 281,`MaxGold` = 372 WHERE `Entry` = 3983;
UPDATE `creature_template` SET `MinGold` = 198,`MaxGold` = 263 WHERE `Entry` = 3984;
UPDATE `creature_template` SET `MinGold` = 204,`MaxGold` = 271 WHERE `Entry` = 3985;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 3986;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 50 WHERE `Entry` = 3987;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 3988;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 33 WHERE `Entry` = 3989;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 24 WHERE `Entry` = 3990;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 33 WHERE `Entry` = 3991;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 38 WHERE `Entry` = 3992;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 3993;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 38 WHERE `Entry` = 3998;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 3999;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 36 WHERE `Entry` = 4001;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 4002;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 37 WHERE `Entry` = 4003;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 41 WHERE `Entry` = 4004;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 4016;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 50 WHERE `Entry` = 4017;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 4020;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 4021;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 4022;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 4023;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 4024;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 39 WHERE `Entry` = 4025;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 4026;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 4027;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 49 WHERE `Entry` = 4028;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 56 WHERE `Entry` = 4029;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 4030;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 4051;
UPDATE `creature_template` SET `MinGold` = 30,`MaxGold` = 44 WHERE `Entry` = 4053;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 4054;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 4057;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 4062;
UPDATE `creature_template` SET `MinGold` = 58,`MaxGold` = 80 WHERE `Entry` = 4063;
UPDATE `creature_template` SET `MinGold` = 95,`MaxGold` = 129 WHERE `Entry` = 4064;
UPDATE `creature_template` SET `MinGold` = 101,`MaxGold` = 136 WHERE `Entry` = 4065;
UPDATE `creature_template` SET `MinGold` = 233,`MaxGold` = 309 WHERE `Entry` = 4066;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 38 WHERE `Entry` = 4070;
UPDATE `creature_template` SET `MinGold` = 30,`MaxGold` = 43 WHERE `Entry` = 4073;
UPDATE `creature_template` SET `MinGold` = 30,`MaxGold` = 43 WHERE `Entry` = 4074;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 50 WHERE `Entry` = 4093;
UPDATE `creature_template` SET `MinGold` = 32,`MaxGold` = 47 WHERE `Entry` = 4094;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 56 WHERE `Entry` = 4095;
UPDATE `creature_template` SET `MinGold` = 31,`MaxGold` = 45 WHERE `Entry` = 4096;
UPDATE `creature_template` SET `MinGold` = 32,`MaxGold` = 47 WHERE `Entry` = 4097;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 49 WHERE `Entry` = 4098;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 4099;
UPDATE `creature_template` SET `MinGold` = 38,`MaxGold` = 55 WHERE `Entry` = 4100;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 4101;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 62 WHERE `Entry` = 4104;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 4111;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 4112;
UPDATE `creature_template` SET `MinGold` = 41,`MaxGold` = 59 WHERE `Entry` = 4113;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 57 WHERE `Entry` = 4114;
UPDATE `creature_template` SET `MinGold` = 38,`MaxGold` = 55 WHERE `Entry` = 4116;
UPDATE `creature_template` SET `MinGold` = 38,`MaxGold` = 55 WHERE `Entry` = 4202;
UPDATE `creature_template` SET `MinGold` = 60,`MaxGold` = 84 WHERE `Entry` = 4260;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 100 WHERE `Entry` = 4273;
UPDATE `creature_template` SET `MinGold` = 322,`MaxGold` = 425 WHERE `Entry` = 4275;
UPDATE `creature_template` SET `MinGold` = 161,`MaxGold` = 215 WHERE `Entry` = 4278;
UPDATE `creature_template` SET `MinGold` = 178,`MaxGold` = 237 WHERE `Entry` = 4279;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 204 WHERE `Entry` = 4280;
UPDATE `creature_template` SET `MinGold` = 174,`MaxGold` = 232 WHERE `Entry` = 4281;
UPDATE `creature_template` SET `MinGold` = 148,`MaxGold` = 199 WHERE `Entry` = 4282;
UPDATE `creature_template` SET `MinGold` = 188,`MaxGold` = 251 WHERE `Entry` = 4283;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 223 WHERE `Entry` = 4284;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 223 WHERE `Entry` = 4285;
UPDATE `creature_template` SET `MinGold` = 227,`MaxGold` = 301 WHERE `Entry` = 4286;
UPDATE `creature_template` SET `MinGold` = 185,`MaxGold` = 246 WHERE `Entry` = 4287;
UPDATE `creature_template` SET `MinGold` = 216,`MaxGold` = 287 WHERE `Entry` = 4288;
UPDATE `creature_template` SET `MinGold` = 181,`MaxGold` = 242 WHERE `Entry` = 4289;
UPDATE `creature_template` SET `MinGold` = 232,`MaxGold` = 308 WHERE `Entry` = 4290;
UPDATE `creature_template` SET `MinGold` = 191,`MaxGold` = 442 WHERE `Entry` = 4291;
UPDATE `creature_template` SET `MinGold` = 203,`MaxGold` = 270 WHERE `Entry` = 4292;
UPDATE `creature_template` SET `MinGold` = 154,`MaxGold` = 206 WHERE `Entry` = 4293;
UPDATE `creature_template` SET `MinGold` = 187,`MaxGold` = 250 WHERE `Entry` = 4294;
UPDATE `creature_template` SET `MinGold` = 243,`MaxGold` = 322 WHERE `Entry` = 4295;
UPDATE `creature_template` SET `MinGold` = 185,`MaxGold` = 246 WHERE `Entry` = 4296;
UPDATE `creature_template` SET `MinGold` = 184,`MaxGold` = 245 WHERE `Entry` = 4297;
UPDATE `creature_template` SET `MinGold` = 243,`MaxGold` = 322 WHERE `Entry` = 4298;
UPDATE `creature_template` SET `MinGold` = 195,`MaxGold` = 260 WHERE `Entry` = 4299;
UPDATE `creature_template` SET `MinGold` = 223,`MaxGold` = 296 WHERE `Entry` = 4300;
UPDATE `creature_template` SET `MinGold` = 253,`MaxGold` = 335 WHERE `Entry` = 4301;
UPDATE `creature_template` SET `MinGold` = 216,`MaxGold` = 287 WHERE `Entry` = 4302;
UPDATE `creature_template` SET `MinGold` = 225,`MaxGold` = 298 WHERE `Entry` = 4303;
UPDATE `creature_template` SET `MinGold` = 184,`MaxGold` = 245 WHERE `Entry` = 4306;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 4308;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 4323;
UPDATE `creature_template` SET `MinGold` = 67,`MaxGold` = 92 WHERE `Entry` = 4324;
UPDATE `creature_template` SET `MinGold` = 72,`MaxGold` = 99 WHERE `Entry` = 4328;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 4329;
UPDATE `creature_template` SET `MinGold` = 67,`MaxGold` = 92 WHERE `Entry` = 4331;
UPDATE `creature_template` SET `MinGold` = 72,`MaxGold` = 99 WHERE `Entry` = 4334;
UPDATE `creature_template` SET `MinGold` = 462,`MaxGold` = 609 WHERE `Entry` = 4339;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 79 WHERE `Entry` = 4358;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 4359;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 4360;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 85 WHERE `Entry` = 4361;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 83 WHERE `Entry` = 4362;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 4363;
UPDATE `creature_template` SET `MinGold` = 497,`MaxGold` = 654 WHERE `Entry` = 4364;
UPDATE `creature_template` SET `MinGold` = 501,`MaxGold` = 659 WHERE `Entry` = 4366;
UPDATE `creature_template` SET `MinGold` = 503,`MaxGold` = 661 WHERE `Entry` = 4368;
UPDATE `creature_template` SET `MinGold` = 426,`MaxGold` = 562 WHERE `Entry` = 4370;
UPDATE `creature_template` SET `MinGold` = 412,`MaxGold` = 543 WHERE `Entry` = 4371;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 4382;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 90 WHERE `Entry` = 4385;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 83 WHERE `Entry` = 4386;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 4387;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 89 WHERE `Entry` = 4391;
UPDATE `creature_template` SET `MinGold` = 68,`MaxGold` = 93 WHERE `Entry` = 4392;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 97 WHERE `Entry` = 4393;
UPDATE `creature_template` SET `MinGold` = 308,`MaxGold` = 520 WHERE `Entry` = 4394;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 4401;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 98 WHERE `Entry` = 4402;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 4403;
UPDATE `creature_template` SET `MinGold` = 69,`MaxGold` = 95 WHERE `Entry` = 4404;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 4405;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 36 WHERE `Entry` = 4416;
UPDATE `creature_template` SET `MinGold` = 83,`MaxGold` = 113 WHERE `Entry` = 4417;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 108 WHERE `Entry` = 4418;
UPDATE `creature_template` SET `MinGold` = 366,`MaxGold` = 483 WHERE `Entry` = 4420;
UPDATE `creature_template` SET `MinGold` = 457,`MaxGold` = 602 WHERE `Entry` = 4421;
UPDATE `creature_template` SET `MinGold` = 227,`MaxGold` = 301 WHERE `Entry` = 4424;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 220 WHERE `Entry` = 4427;
UPDATE `creature_template` SET `MinGold` = 227,`MaxGold` = 301 WHERE `Entry` = 4428;
UPDATE `creature_template` SET `MinGold` = 136,`MaxGold` = 182 WHERE `Entry` = 4435;
UPDATE `creature_template` SET `MinGold` = 137,`MaxGold` = 184 WHERE `Entry` = 4436;
UPDATE `creature_template` SET `MinGold` = 133,`MaxGold` = 179 WHERE `Entry` = 4437;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 4438;
UPDATE `creature_template` SET `MinGold` = 148,`MaxGold` = 199 WHERE `Entry` = 4440;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 240 WHERE `Entry` = 4442;
UPDATE `creature_template` SET `MinGold` = 61,`MaxGold` = 84 WHERE `Entry` = 4457;
UPDATE `creature_template` SET `MinGold` = 63,`MaxGold` = 87 WHERE `Entry` = 4458;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 4459;
UPDATE `creature_template` SET `MinGold` = 52,`MaxGold` = 73 WHERE `Entry` = 4460;
UPDATE `creature_template` SET `MinGold` = 63,`MaxGold` = 87 WHERE `Entry` = 4461;
UPDATE `creature_template` SET `MinGold` = 121,`MaxGold` = 163 WHERE `Entry` = 4462;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 4463;
UPDATE `creature_template` SET `MinGold` = 131,`MaxGold` = 176 WHERE `Entry` = 4464;
UPDATE `creature_template` SET `MinGold` = 316,`MaxGold` = 417 WHERE `Entry` = 4465;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 4466;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 4467;
UPDATE `creature_template` SET `MinGold` = 340,`MaxGold` = 449 WHERE `Entry` = 4468;
UPDATE `creature_template` SET `MinGold` = 283,`MaxGold` = 375 WHERE `Entry` = 4469;
UPDATE `creature_template` SET `MinGold` = 113,`MaxGold` = 153 WHERE `Entry` = 4472;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 4474;
UPDATE `creature_template` SET `MinGold` = 107,`MaxGold` = 400 WHERE `Entry` = 4475;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 71 WHERE `Entry` = 4479;
UPDATE `creature_template` SET `MinGold` = 120,`MaxGold` = 160 WHERE `Entry` = 4480;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 4481;
UPDATE `creature_template` SET `MinGold` = 47,`MaxGold` = 66 WHERE `Entry` = 4490;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 169 WHERE `Entry` = 4493;
UPDATE `creature_template` SET `MinGold` = 105,`MaxGold` = 142 WHERE `Entry` = 4494;
UPDATE `creature_template` SET `MinGold` = 60,`MaxGold` = 84 WHERE `Entry` = 4504;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 4505;
UPDATE `creature_template` SET `MinGold` = 80,`MaxGold` = 110 WHERE `Entry` = 4506;
UPDATE `creature_template` SET `MinGold` = 147,`MaxGold` = 196 WHERE `Entry` = 4515;
UPDATE `creature_template` SET `MinGold` = 162,`MaxGold` = 216 WHERE `Entry` = 4516;
UPDATE `creature_template` SET `MinGold` = 130,`MaxGold` = 175 WHERE `Entry` = 4517;
UPDATE `creature_template` SET `MinGold` = 157,`MaxGold` = 305 WHERE `Entry` = 4518;
UPDATE `creature_template` SET `MinGold` = 147,`MaxGold` = 196 WHERE `Entry` = 4519;
UPDATE `creature_template` SET `MinGold` = 120,`MaxGold` = 162 WHERE `Entry` = 4520;
UPDATE `creature_template` SET `MinGold` = 151,`MaxGold` = 202 WHERE `Entry` = 4522;
UPDATE `creature_template` SET `MinGold` = 141,`MaxGold` = 189 WHERE `Entry` = 4523;
UPDATE `creature_template` SET `MinGold` = 163,`MaxGold` = 217 WHERE `Entry` = 4525;
UPDATE `creature_template` SET `MinGold` = 137,`MaxGold` = 184 WHERE `Entry` = 4530;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 219 WHERE `Entry` = 4531;
UPDATE `creature_template` SET `MinGold` = 184,`MaxGold` = 245 WHERE `Entry` = 4532;
UPDATE `creature_template` SET `MinGold` = 227,`MaxGold` = 301 WHERE `Entry` = 4540;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 205 WHERE `Entry` = 4541;
UPDATE `creature_template` SET `MinGold` = 329,`MaxGold` = 1010 WHERE `Entry` = 4542;
UPDATE `creature_template` SET `MinGold` = 386,`MaxGold` = 509 WHERE `Entry` = 4543;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 4619;
UPDATE `creature_template` SET `MinGold` = 165,`MaxGold` = 533 WHERE `Entry` = 4623;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 4632;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 4633;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 4634;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 63 WHERE `Entry` = 4635;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 4636;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 4637;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 4638;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 4639;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 4640;
UPDATE `creature_template` SET `MinGold` = 48,`MaxGold` = 68 WHERE `Entry` = 4641;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 4642;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 4643;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 4644;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 4645;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 4646;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 4647;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 4648;
UPDATE `creature_template` SET `MinGold` = 48,`MaxGold` = 68 WHERE `Entry` = 4649;
UPDATE `creature_template` SET `MinGold` = 47,`MaxGold` = 66 WHERE `Entry` = 4651;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 4652;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 4653;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 4654;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 4655;
UPDATE `creature_template` SET `MinGold` = 61,`MaxGold` = 85 WHERE `Entry` = 4656;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 82 WHERE `Entry` = 4657;
UPDATE `creature_template` SET `MinGold` = 58,`MaxGold` = 80 WHERE `Entry` = 4658;
UPDATE `creature_template` SET `MinGold` = 68,`MaxGold` = 94 WHERE `Entry` = 4659;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 58 WHERE `Entry` = 4663;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 4664;
UPDATE `creature_template` SET `MinGold` = 42,`MaxGold` = 60 WHERE `Entry` = 4665;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 4666;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 62 WHERE `Entry` = 4667;
UPDATE `creature_template` SET `MinGold` = 55,`MaxGold` = 76 WHERE `Entry` = 4668;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 4670;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 4671;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 4672;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 4673;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 4674;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 4675;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 4677;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 4679;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 90 WHERE `Entry` = 4680;
UPDATE `creature_template` SET `MinGold` = 61,`MaxGold` = 85 WHERE `Entry` = 4682;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 4684;
UPDATE `creature_template` SET `MinGold` = 249,`MaxGold` = 330 WHERE `Entry` = 4686;
UPDATE `creature_template` SET `MinGold` = 255,`MaxGold` = 337 WHERE `Entry` = 4687;
UPDATE `creature_template` SET `MinGold` = 58,`MaxGold` = 80 WHERE `Entry` = 4705;
UPDATE `creature_template` SET `MinGold` = 50,`MaxGold` = 70 WHERE `Entry` = 4711;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 62 WHERE `Entry` = 4712;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 4713;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 75 WHERE `Entry` = 4714;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 4715;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 4716;
UPDATE `creature_template` SET `MinGold` = 49,`MaxGold` = 69 WHERE `Entry` = 4718;
UPDATE `creature_template` SET `MinGold` = 52,`MaxGold` = 73 WHERE `Entry` = 4719;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 79 WHERE `Entry` = 4723;
UPDATE `creature_template` SET `MinGold` = 95,`MaxGold` = 129 WHERE `Entry` = 4788;
UPDATE `creature_template` SET `MinGold` = 109,`MaxGold` = 148 WHERE `Entry` = 4789;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 146 WHERE `Entry` = 4798;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 4799;
UPDATE `creature_template` SET `MinGold` = 95,`MaxGold` = 129 WHERE `Entry` = 4802;
UPDATE `creature_template` SET `MinGold` = 101,`MaxGold` = 136 WHERE `Entry` = 4803;
UPDATE `creature_template` SET `MinGold` = 113,`MaxGold` = 152 WHERE `Entry` = 4805;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 205 WHERE `Entry` = 4807;
UPDATE `creature_template` SET `MinGold` = 119,`MaxGold` = 160 WHERE `Entry` = 4809;
UPDATE `creature_template` SET `MinGold` = 137,`MaxGold` = 184 WHERE `Entry` = 4810;
UPDATE `creature_template` SET `MinGold` = 120,`MaxGold` = 162 WHERE `Entry` = 4811;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 4812;
UPDATE `creature_template` SET `MinGold` = 126,`MaxGold` = 170 WHERE `Entry` = 4813;
UPDATE `creature_template` SET `MinGold` = 130,`MaxGold` = 175 WHERE `Entry` = 4814;
UPDATE `creature_template` SET `MinGold` = 115,`MaxGold` = 155 WHERE `Entry` = 4815;
UPDATE `creature_template` SET `MinGold` = 111,`MaxGold` = 150 WHERE `Entry` = 4818;
UPDATE `creature_template` SET `MinGold` = 137,`MaxGold` = 184 WHERE `Entry` = 4819;
UPDATE `creature_template` SET `MinGold` = 116,`MaxGold` = 156 WHERE `Entry` = 4820;
UPDATE `creature_template` SET `MinGold` = 248,`MaxGold` = 328 WHERE `Entry` = 4831;
UPDATE `creature_template` SET `MinGold` = 281,`MaxGold` = 372 WHERE `Entry` = 4832;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 4834;
UPDATE `creature_template` SET `MinGold` = 283,`MaxGold` = 374 WHERE `Entry` = 4842;
UPDATE `creature_template` SET `MinGold` = 180,`MaxGold` = 240 WHERE `Entry` = 4844;
UPDATE `creature_template` SET `MinGold` = 228,`MaxGold` = 303 WHERE `Entry` = 4845;
UPDATE `creature_template` SET `MinGold` = 222,`MaxGold` = 295 WHERE `Entry` = 4846;
UPDATE `creature_template` SET `MinGold` = 225,`MaxGold` = 298 WHERE `Entry` = 4847;
UPDATE `creature_template` SET `MinGold` = 257,`MaxGold` = 341 WHERE `Entry` = 4848;
UPDATE `creature_template` SET `MinGold` = 300,`MaxGold` = 396 WHERE `Entry` = 4849;
UPDATE `creature_template` SET `MinGold` = 249,`MaxGold` = 330 WHERE `Entry` = 4850;
UPDATE `creature_template` SET `MinGold` = 232,`MaxGold` = 308 WHERE `Entry` = 4851;
UPDATE `creature_template` SET `MinGold` = 200,`MaxGold` = 266 WHERE `Entry` = 4852;
UPDATE `creature_template` SET `MinGold` = 257,`MaxGold` = 341 WHERE `Entry` = 4853;
UPDATE `creature_template` SET `MinGold` = 388,`MaxGold` = 512 WHERE `Entry` = 4854;
UPDATE `creature_template` SET `MinGold` = 300,`MaxGold` = 396 WHERE `Entry` = 4855;
UPDATE `creature_template` SET `MinGold` = 228,`MaxGold` = 303 WHERE `Entry` = 4856;
UPDATE `creature_template` SET `MinGold` = 322,`MaxGold` = 425 WHERE `Entry` = 4857;
UPDATE `creature_template` SET `MinGold` = 297,`MaxGold` = 393 WHERE `Entry` = 4860;
UPDATE `creature_template` SET `MinGold` = 249,`MaxGold` = 330 WHERE `Entry` = 4872;
UPDATE `creature_template` SET `MinGold` = 36,`MaxGold` = 52 WHERE `Entry` = 4969;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 80 WHERE `Entry` = 5044;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 80 WHERE `Entry` = 5045;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 5046;
UPDATE `creature_template` SET `MinGold` = 60,`MaxGold` = 84 WHERE `Entry` = 5057;
UPDATE `creature_template` SET `MinGold` = 58,`MaxGold` = 81 WHERE `Entry` = 5085;
UPDATE `creature_template` SET `MinGold` = 61,`MaxGold` = 84 WHERE `Entry` = 5184;
UPDATE `creature_template` SET `MinGold` = 349,`MaxGold` = 511 WHERE `Entry` = 5228;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 98 WHERE `Entry` = 5229;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 5232;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 5234;
UPDATE `creature_template` SET `MinGold` = 320,`MaxGold` = 423 WHERE `Entry` = 5235;
UPDATE `creature_template` SET `MinGold` = 73,`MaxGold` = 100 WHERE `Entry` = 5236;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 5237;
UPDATE `creature_template` SET `MinGold` = 86,`MaxGold` = 118 WHERE `Entry` = 5238;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 98 WHERE `Entry` = 5239;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 90 WHERE `Entry` = 5240;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 5241;
UPDATE `creature_template` SET `MinGold` = 320,`MaxGold` = 423 WHERE `Entry` = 5243;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 98 WHERE `Entry` = 5249;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 5251;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 5253;
UPDATE `creature_template` SET `MinGold` = 67,`MaxGold` = 92 WHERE `Entry` = 5254;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 5255;
UPDATE `creature_template` SET `MinGold` = 355,`MaxGold` = 468 WHERE `Entry` = 5256;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 5258;
UPDATE `creature_template` SET `MinGold` = 306,`MaxGold` = 404 WHERE `Entry` = 5259;
UPDATE `creature_template` SET `MinGold` = 320,`MaxGold` = 423 WHERE `Entry` = 5261;
UPDATE `creature_template` SET `MinGold` = 326,`MaxGold` = 431 WHERE `Entry` = 5263;
UPDATE `creature_template` SET `MinGold` = 351,`MaxGold` = 463 WHERE `Entry` = 5267;
UPDATE `creature_template` SET `MinGold` = 279,`MaxGold` = 370 WHERE `Entry` = 5269;
UPDATE `creature_template` SET `MinGold` = 361,`MaxGold` = 476 WHERE `Entry` = 5270;
UPDATE `creature_template` SET `MinGold` = 320,`MaxGold` = 423 WHERE `Entry` = 5271;
UPDATE `creature_template` SET `MinGold` = 320,`MaxGold` = 423 WHERE `Entry` = 5273;
UPDATE `creature_template` SET `MinGold` = 84,`MaxGold` = 114 WHERE `Entry` = 5276;
UPDATE `creature_template` SET `MinGold` = 327,`MaxGold` = 495 WHERE `Entry` = 5277;
UPDATE `creature_template` SET `MinGold` = 72,`MaxGold` = 99 WHERE `Entry` = 5278;
UPDATE `creature_template` SET `MinGold` = 320,`MaxGold` = 1186 WHERE `Entry` = 5280;
UPDATE `creature_template` SET `MinGold` = 361,`MaxGold` = 1808 WHERE `Entry` = 5283;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 101 WHERE `Entry` = 5292;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 123 WHERE `Entry` = 5293;
UPDATE `creature_template` SET `MinGold` = 81,`MaxGold` = 111 WHERE `Entry` = 5295;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 5296;
UPDATE `creature_template` SET `MinGold` = 95,`MaxGold` = 129 WHERE `Entry` = 5297;
UPDATE `creature_template` SET `MinGold` = 92,`MaxGold` = 125 WHERE `Entry` = 5299;
UPDATE `creature_template` SET `MinGold` = 3545,`MaxGold` = 4634 WHERE `Entry` = 5312;
UPDATE `creature_template` SET `MinGold` = 3545,`MaxGold` = 4634 WHERE `Entry` = 5314;
UPDATE `creature_template` SET `MinGold` = 2778,`MaxGold` = 3633 WHERE `Entry` = 5317;
UPDATE `creature_template` SET `MinGold` = 3414,`MaxGold` = 4463 WHERE `Entry` = 5319;
UPDATE `creature_template` SET `MinGold` = 3630,`MaxGold` = 4745 WHERE `Entry` = 5320;
UPDATE `creature_template` SET `MinGold` = 73,`MaxGold` = 100 WHERE `Entry` = 5327;
UPDATE `creature_template` SET `MinGold` = 63,`MaxGold` = 88 WHERE `Entry` = 5328;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 5331;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 5332;
UPDATE `creature_template` SET `MinGold` = 73,`MaxGold` = 100 WHERE `Entry` = 5333;
UPDATE `creature_template` SET `MinGold` = 85,`MaxGold` = 115 WHERE `Entry` = 5334;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 5335;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 90 WHERE `Entry` = 5336;
UPDATE `creature_template` SET `MinGold` = 67,`MaxGold` = 92 WHERE `Entry` = 5337;
UPDATE `creature_template` SET `MinGold` = 76,`MaxGold` = 105 WHERE `Entry` = 5343;
UPDATE `creature_template` SET `MinGold` = 82,`MaxGold` = 112 WHERE `Entry` = 5345;
UPDATE `creature_template` SET `MinGold` = 95,`MaxGold` = 129 WHERE `Entry` = 5346;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 108 WHERE `Entry` = 5354;
UPDATE `creature_template` SET `MinGold` = 952,`MaxGold` = 1177 WHERE `Entry` = 5355;
UPDATE `creature_template` SET `MinGold` = 244,`MaxGold` = 324 WHERE `Entry` = 5357;
UPDATE `creature_template` SET `MinGold` = 246,`MaxGold` = 326 WHERE `Entry` = 5358;
UPDATE `creature_template` SET `MinGold` = 202,`MaxGold` = 269 WHERE `Entry` = 5359;
UPDATE `creature_template` SET `MinGold` = 175,`MaxGold` = 233 WHERE `Entry` = 5360;
UPDATE `creature_template` SET `MinGold` = 196,`MaxGold` = 261 WHERE `Entry` = 5361;
UPDATE `creature_template` SET `MinGold` = 82,`MaxGold` = 113 WHERE `Entry` = 5362;
UPDATE `creature_template` SET `MinGold` = 82,`MaxGold` = 113 WHERE `Entry` = 5363;
UPDATE `creature_template` SET `MinGold` = 85,`MaxGold` = 116 WHERE `Entry` = 5364;
UPDATE `creature_template` SET `MinGold` = 85,`MaxGold` = 116 WHERE `Entry` = 5366;
UPDATE `creature_template` SET `MinGold` = 572,`MaxGold` = 752 WHERE `Entry` = 5399;
UPDATE `creature_template` SET `MinGold` = 515,`MaxGold` = 677 WHERE `Entry` = 5400;
UPDATE `creature_template` SET `MinGold` = 300,`MaxGold` = 396 WHERE `Entry` = 5401;
UPDATE `creature_template` SET `MinGold` = 285,`MaxGold` = 377 WHERE `Entry` = 5402;
UPDATE `creature_template` SET `MinGold` = 355,`MaxGold` = 468 WHERE `Entry` = 5466;
UPDATE `creature_template` SET `MinGold` = 391,`MaxGold` = 515 WHERE `Entry` = 5467;
UPDATE `creature_template` SET `MinGold` = 351,`MaxGold` = 463 WHERE `Entry` = 5469;
UPDATE `creature_template` SET `MinGold` = 365,`MaxGold` = 482 WHERE `Entry` = 5470;
UPDATE `creature_template` SET `MinGold` = 88,`MaxGold` = 120 WHERE `Entry` = 5471;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 5472;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 108 WHERE `Entry` = 5473;
UPDATE `creature_template` SET `MinGold` = 90,`MaxGold` = 123 WHERE `Entry` = 5474;
UPDATE `creature_template` SET `MinGold` = 82,`MaxGold` = 111 WHERE `Entry` = 5475;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 5477;
UPDATE `creature_template` SET `MinGold` = 92,`MaxGold` = 125 WHERE `Entry` = 5481;
UPDATE `creature_template` SET `MinGold` = 85,`MaxGold` = 116 WHERE `Entry` = 5485;
UPDATE `creature_template` SET `MinGold` = 95,`MaxGold` = 129 WHERE `Entry` = 5490;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 170 WHERE `Entry` = 5600;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 184 WHERE `Entry` = 5601;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 170 WHERE `Entry` = 5602;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 5615;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 98 WHERE `Entry` = 5616;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 5617;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 5618;
UPDATE `creature_template` SET `MinGold` = 60,`MaxGold` = 84 WHERE `Entry` = 5622;
UPDATE `creature_template` SET `MinGold` = 83,`MaxGold` = 114 WHERE `Entry` = 5623;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 5643;
UPDATE `creature_template` SET `MinGold` = 289,`MaxGold` = 383 WHERE `Entry` = 5645;
UPDATE `creature_template` SET `MinGold` = 311,`MaxGold` = 411 WHERE `Entry` = 5646;
UPDATE `creature_template` SET `MinGold` = 232,`MaxGold` = 307 WHERE `Entry` = 5647;
UPDATE `creature_template` SET `MinGold` = 236,`MaxGold` = 313 WHERE `Entry` = 5648;
UPDATE `creature_template` SET `MinGold` = 306,`MaxGold` = 404 WHERE `Entry` = 5649;
UPDATE `creature_template` SET `MinGold` = 263,`MaxGold` = 348 WHERE `Entry` = 5650;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 5682;
UPDATE `creature_template` SET `MinGold` = 1335,`MaxGold` = 2010 WHERE `Entry` = 5709;
UPDATE `creature_template` SET `MinGold` = 514,`MaxGold` = 852 WHERE `Entry` = 5710;
UPDATE `creature_template` SET `MinGold` = 342,`MaxGold` = 1541 WHERE `Entry` = 5711;
UPDATE `creature_template` SET `MinGold` = 475,`MaxGold` = 625 WHERE `Entry` = 5712;
UPDATE `creature_template` SET `MinGold` = 377,`MaxGold` = 497 WHERE `Entry` = 5713;
UPDATE `creature_template` SET `MinGold` = 377,`MaxGold` = 497 WHERE `Entry` = 5714;
UPDATE `creature_template` SET `MinGold` = 442,`MaxGold` = 583 WHERE `Entry` = 5715;
UPDATE `creature_template` SET `MinGold` = 850,`MaxGold` = 1115 WHERE `Entry` = 5716;
UPDATE `creature_template` SET `MinGold` = 553,`MaxGold` = 727 WHERE `Entry` = 5717;
UPDATE `creature_template` SET `MinGold` = 3545,`MaxGold` = 4634 WHERE `Entry` = 5718;
UPDATE `creature_template` SET `MinGold` = 417,`MaxGold` = 782 WHERE `Entry` = 5719;
UPDATE `creature_template` SET `MinGold` = 499,`MaxGold` = 725 WHERE `Entry` = 5720;
UPDATE `creature_template` SET `MinGold` = 597,`MaxGold` = 785 WHERE `Entry` = 5721;
UPDATE `creature_template` SET `MinGold` = 597,`MaxGold` = 1293 WHERE `Entry` = 5722;
UPDATE `creature_template` SET `MinGold` = 261,`MaxGold` = 345 WHERE `Entry` = 5760;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 5761;
UPDATE `creature_template` SET `MinGold` = 61,`MaxGold` = 84 WHERE `Entry` = 5771;
UPDATE `creature_template` SET `MinGold` = 211,`MaxGold` = 281 WHERE `Entry` = 5775;
UPDATE `creature_template` SET `MinGold` = 53,`MaxGold` = 74 WHERE `Entry` = 5785;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 16 WHERE `Entry` = 5786;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 5787;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 16 WHERE `Entry` = 5808;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 90 WHERE `Entry` = 5822;
UPDATE `creature_template` SET `MinGold` = 72,`MaxGold` = 98 WHERE `Entry` = 5824;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 16 WHERE `Entry` = 5826;
UPDATE `creature_template` SET `MinGold` = 122,`MaxGold` = 164 WHERE `Entry` = 5830;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 5835;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 5836;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 5837;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 5838;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 90 WHERE `Entry` = 5839;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 5840;
UPDATE `creature_template` SET `MinGold` = 110,`MaxGold` = 149 WHERE `Entry` = 5841;
UPDATE `creature_template` SET `MinGold` = 88,`MaxGold` = 120 WHERE `Entry` = 5844;
UPDATE `creature_template` SET `MinGold` = 94,`MaxGold` = 128 WHERE `Entry` = 5846;
UPDATE `creature_template` SET `MinGold` = 88,`MaxGold` = 120 WHERE `Entry` = 5853;
UPDATE `creature_template` SET `MinGold` = 92,`MaxGold` = 125 WHERE `Entry` = 5854;
UPDATE `creature_template` SET `MinGold` = 210,`MaxGold` = 279 WHERE `Entry` = 5859;
UPDATE `creature_template` SET `MinGold` = 289,`MaxGold` = 383 WHERE `Entry` = 5860;
UPDATE `creature_template` SET `MinGold` = 351,`MaxGold` = 463 WHERE `Entry` = 5861;
UPDATE `creature_template` SET `MinGold` = 284,`MaxGold` = 376 WHERE `Entry` = 5862;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 34 WHERE `Entry` = 5863;
UPDATE `creature_template` SET `MinGold` = 161,`MaxGold` = 216 WHERE `Entry` = 5864;
UPDATE `creature_template` SET `MinGold` = 82,`MaxGold` = 112 WHERE `Entry` = 5881;
UPDATE `creature_template` SET `MinGold` = 144,`MaxGold` = 192 WHERE `Entry` = 5912;
UPDATE `creature_template` SET `MinGold` = 243,`MaxGold` = 322 WHERE `Entry` = 5915;
UPDATE `creature_template` SET `MinGold` = 200,`MaxGold` = 266 WHERE `Entry` = 5916;
UPDATE `creature_template` SET `MinGold` = 45,`MaxGold` = 63 WHERE `Entry` = 5917;
UPDATE `creature_template` SET `MinGold` = 209,`MaxGold` = 277 WHERE `Entry` = 5930;
UPDATE `creature_template` SET `MinGold` = 186,`MaxGold` = 247 WHERE `Entry` = 5931;
UPDATE `creature_template` SET `MinGold` = 161,`MaxGold` = 216 WHERE `Entry` = 5932;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 71 WHERE `Entry` = 5933;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 123 WHERE `Entry` = 5974;
UPDATE `creature_template` SET `MinGold` = 72,`MaxGold` = 99 WHERE `Entry` = 5975;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 124 WHERE `Entry` = 5976;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 5977;
UPDATE `creature_template` SET `MinGold` = 96,`MaxGold` = 130 WHERE `Entry` = 5978;
UPDATE `creature_template` SET `MinGold` = 80,`MaxGold` = 109 WHERE `Entry` = 5979;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 5981;
UPDATE `creature_template` SET `MinGold` = 94,`MaxGold` = 128 WHERE `Entry` = 5996;
UPDATE `creature_template` SET `MinGold` = 92,`MaxGold` = 125 WHERE `Entry` = 5997;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 124 WHERE `Entry` = 5998;
UPDATE `creature_template` SET `MinGold` = 109,`MaxGold` = 147 WHERE `Entry` = 5999;
UPDATE `creature_template` SET `MinGold` = 92,`MaxGold` = 125 WHERE `Entry` = 6000;
UPDATE `creature_template` SET `MinGold` = 109,`MaxGold` = 147 WHERE `Entry` = 6001;
UPDATE `creature_template` SET `MinGold` = 102,`MaxGold` = 139 WHERE `Entry` = 6002;
UPDATE `creature_template` SET `MinGold` = 103,`MaxGold` = 140 WHERE `Entry` = 6003;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 146 WHERE `Entry` = 6004;
UPDATE `creature_template` SET `MinGold` = 111,`MaxGold` = 150 WHERE `Entry` = 6005;
UPDATE `creature_template` SET `MinGold` = 96,`MaxGold` = 131 WHERE `Entry` = 6006;
UPDATE `creature_template` SET `MinGold` = 112,`MaxGold` = 151 WHERE `Entry` = 6007;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 124 WHERE `Entry` = 6008;
UPDATE `creature_template` SET `MinGold` = 100,`MaxGold` = 136 WHERE `Entry` = 6009;
UPDATE `creature_template` SET `MinGold` = 117,`MaxGold` = 158 WHERE `Entry` = 6011;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 36 WHERE `Entry` = 6020;
UPDATE `creature_template` SET `MinGold` = 168,`MaxGold` = 224 WHERE `Entry` = 6035;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 79 WHERE `Entry` = 6068;
UPDATE `creature_template` SET `MinGold` = 68,`MaxGold` = 94 WHERE `Entry` = 6069;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 79 WHERE `Entry` = 6070;
UPDATE `creature_template` SET `MinGold` = 45,`MaxGold` = 64 WHERE `Entry` = 6072;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 6093;
UPDATE `creature_template` SET `MinGold` = 77605,`MaxGold` = 101348 WHERE `Entry` = 6109;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 6113;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 6115;
UPDATE `creature_template` SET `MinGold` = 86,`MaxGold` = 118 WHERE `Entry` = 6116;
UPDATE `creature_template` SET `MinGold` = 72,`MaxGold` = 99 WHERE `Entry` = 6117;
UPDATE `creature_template` SET `MinGold` = 93,`MaxGold` = 126 WHERE `Entry` = 6118;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 6123;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 6124;
UPDATE `creature_template` SET `MinGold` = 86,`MaxGold` = 118 WHERE `Entry` = 6125;
UPDATE `creature_template` SET `MinGold` = 88,`MaxGold` = 120 WHERE `Entry` = 6126;
UPDATE `creature_template` SET `MinGold` = 72,`MaxGold` = 99 WHERE `Entry` = 6127;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 6128;
UPDATE `creature_template` SET `MinGold` = 317,`MaxGold` = 418 WHERE `Entry` = 6129;
UPDATE `creature_template` SET `MinGold` = 417,`MaxGold` = 549 WHERE `Entry` = 6130;
UPDATE `creature_template` SET `MinGold` = 322,`MaxGold` = 425 WHERE `Entry` = 6131;
UPDATE `creature_template` SET `MinGold` = 121,`MaxGold` = 163 WHERE `Entry` = 6132;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 20 WHERE `Entry` = 6133;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 6135;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 6136;
UPDATE `creature_template` SET `MinGold` = 117,`MaxGold` = 158 WHERE `Entry` = 6137;
UPDATE `creature_template` SET `MinGold` = 100,`MaxGold` = 136 WHERE `Entry` = 6138;
UPDATE `creature_template` SET `MinGold` = 440,`MaxGold` = 579 WHERE `Entry` = 6143;
UPDATE `creature_template` SET `MinGold` = 446,`MaxGold` = 587 WHERE `Entry` = 6144;
UPDATE `creature_template` SET `MinGold` = 425,`MaxGold` = 559 WHERE `Entry` = 6146;
UPDATE `creature_template` SET `MinGold` = 410,`MaxGold` = 540 WHERE `Entry` = 6147;
UPDATE `creature_template` SET `MinGold` = 400,`MaxGold` = 527 WHERE `Entry` = 6148;
UPDATE `creature_template` SET `MinGold` = 142,`MaxGold` = 191 WHERE `Entry` = 6168;
UPDATE `creature_template` SET `MinGold` = 45,`MaxGold` = 64 WHERE `Entry` = 6170;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 6180;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 6184;
UPDATE `creature_template` SET `MinGold` = 94,`MaxGold` = 128 WHERE `Entry` = 6185;
UPDATE `creature_template` SET `MinGold` = 85,`MaxGold` = 115 WHERE `Entry` = 6186;
UPDATE `creature_template` SET `MinGold` = 98,`MaxGold` = 133 WHERE `Entry` = 6187;
UPDATE `creature_template` SET `MinGold` = 86,`MaxGold` = 118 WHERE `Entry` = 6188;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 146 WHERE `Entry` = 6189;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 124 WHERE `Entry` = 6190;
UPDATE `creature_template` SET `MinGold` = 92,`MaxGold` = 125 WHERE `Entry` = 6193;
UPDATE `creature_template` SET `MinGold` = 82,`MaxGold` = 113 WHERE `Entry` = 6194;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 124 WHERE `Entry` = 6195;
UPDATE `creature_template` SET `MinGold` = 105,`MaxGold` = 143 WHERE `Entry` = 6196;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 124 WHERE `Entry` = 6198;
UPDATE `creature_template` SET `MinGold` = 88,`MaxGold` = 120 WHERE `Entry` = 6199;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 124 WHERE `Entry` = 6200;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 146 WHERE `Entry` = 6201;
UPDATE `creature_template` SET `MinGold` = 90,`MaxGold` = 123 WHERE `Entry` = 6202;
UPDATE `creature_template` SET `MinGold` = 154,`MaxGold` = 206 WHERE `Entry` = 6206;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 50 WHERE `Entry` = 6207;
UPDATE `creature_template` SET `MinGold` = 133,`MaxGold` = 179 WHERE `Entry` = 6208;
UPDATE `creature_template` SET `MinGold` = 139,`MaxGold` = 186 WHERE `Entry` = 6209;
UPDATE `creature_template` SET `MinGold` = 131,`MaxGold` = 176 WHERE `Entry` = 6210;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 205 WHERE `Entry` = 6211;
UPDATE `creature_template` SET `MinGold` = 200,`MaxGold` = 266 WHERE `Entry` = 6212;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 6213;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 205 WHERE `Entry` = 6218;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 219 WHERE `Entry` = 6219;
UPDATE `creature_template` SET `MinGold` = 32,`MaxGold` = 47 WHERE `Entry` = 6221;
UPDATE `creature_template` SET `MinGold` = 45,`MaxGold` = 64 WHERE `Entry` = 6222;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 219 WHERE `Entry` = 6223;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 6224;
UPDATE `creature_template` SET `MinGold` = 174,`MaxGold` = 232 WHERE `Entry` = 6225;
UPDATE `creature_template` SET `MinGold` = 163,`MaxGold` = 217 WHERE `Entry` = 6226;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 225 WHERE `Entry` = 6227;
UPDATE `creature_template` SET `MinGold` = 381,`MaxGold` = 502 WHERE `Entry` = 6228;
UPDATE `creature_template` SET `MinGold` = 184,`MaxGold` = 245 WHERE `Entry` = 6230;
UPDATE `creature_template` SET `MinGold` = 202,`MaxGold` = 269 WHERE `Entry` = 6233;
UPDATE `creature_template` SET `MinGold` = 190,`MaxGold` = 253 WHERE `Entry` = 6234;
UPDATE `creature_template` SET `MinGold` = 281,`MaxGold` = 372 WHERE `Entry` = 6235;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 71 WHERE `Entry` = 6238;
UPDATE `creature_template` SET `MinGold` = 232,`MaxGold` = 308 WHERE `Entry` = 6243;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 168 WHERE `Entry` = 6329;
UPDATE `creature_template` SET `MinGold` = 117,`MaxGold` = 158 WHERE `Entry` = 6350;
UPDATE `creature_template` SET `MinGold` = 102,`MaxGold` = 139 WHERE `Entry` = 6351;
UPDATE `creature_template` SET `MinGold` = 88,`MaxGold` = 120 WHERE `Entry` = 6370;
UPDATE `creature_template` SET `MinGold` = 104,`MaxGold` = 141 WHERE `Entry` = 6371;
UPDATE `creature_template` SET `MinGold` = 103,`MaxGold` = 140 WHERE `Entry` = 6372;
UPDATE `creature_template` SET `MinGold` = 174,`MaxGold` = 232 WHERE `Entry` = 6391;
UPDATE `creature_template` SET `MinGold` = 191,`MaxGold` = 254 WHERE `Entry` = 6392;
UPDATE `creature_template` SET `MinGold` = 170,`MaxGold` = 226 WHERE `Entry` = 6407;
UPDATE `creature_template` SET `MinGold` = 198,`MaxGold` = 264 WHERE `Entry` = 6426;
UPDATE `creature_template` SET `MinGold` = 196,`MaxGold` = 261 WHERE `Entry` = 6427;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 38 WHERE `Entry` = 6466;
UPDATE `creature_template` SET `MinGold` = 434,`MaxGold` = 572 WHERE `Entry` = 6487;
UPDATE `creature_template` SET `MinGold` = 298,`MaxGold` = 394 WHERE `Entry` = 6488;
UPDATE `creature_template` SET `MinGold` = 298,`MaxGold` = 394 WHERE `Entry` = 6489;
UPDATE `creature_template` SET `MinGold` = 272,`MaxGold` = 361 WHERE `Entry` = 6490;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 6494;
UPDATE `creature_template` SET `MinGold` = 103,`MaxGold` = 140 WHERE `Entry` = 6517;
UPDATE `creature_template` SET `MinGold` = 111,`MaxGold` = 150 WHERE `Entry` = 6518;
UPDATE `creature_template` SET `MinGold` = 99,`MaxGold` = 135 WHERE `Entry` = 6519;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 205 WHERE `Entry` = 6523;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 124 WHERE `Entry` = 6527;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 50 WHERE `Entry` = 6547;
UPDATE `creature_template` SET `MinGold` = 95,`MaxGold` = 129 WHERE `Entry` = 6556;
UPDATE `creature_template` SET `MinGold` = 103,`MaxGold` = 140 WHERE `Entry` = 6557;
UPDATE `creature_template` SET `MinGold` = 113,`MaxGold` = 244 WHERE `Entry` = 6559;
UPDATE `creature_template` SET `MinGold` = 503,`MaxGold` = 661 WHERE `Entry` = 6560;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 29 WHERE `Entry` = 6570;
UPDATE `creature_template` SET `MinGold` = 30,`MaxGold` = 44 WHERE `Entry` = 6575;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 29 WHERE `Entry` = 6606;
UPDATE `creature_template` SET `MinGold` = 617,`MaxGold` = 810 WHERE `Entry` = 6646;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 146 WHERE `Entry` = 6647;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 124 WHERE `Entry` = 6649;
UPDATE `creature_template` SET `MinGold` = 101,`MaxGold` = 137 WHERE `Entry` = 6650;
UPDATE `creature_template` SET `MinGold` = 98,`MaxGold` = 133 WHERE `Entry` = 6651;
UPDATE `creature_template` SET `MinGold` = 113,`MaxGold` = 152 WHERE `Entry` = 6652;
UPDATE `creature_template` SET `MinGold` = 30,`MaxGold` = 43 WHERE `Entry` = 6668;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 6670;
UPDATE `creature_template` SET `MinGold` = 263,`MaxGold` = 348 WHERE `Entry` = 6733;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 6846;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 6866;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 6909;
UPDATE `creature_template` SET `MinGold` = 227,`MaxGold` = 301 WHERE `Entry` = 6910;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 6911;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 6927;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 7011;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 89 WHERE `Entry` = 7012;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 29 WHERE `Entry` = 7015;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 7016;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 28 WHERE `Entry` = 7017;
UPDATE `creature_template` SET `MinGold` = 417,`MaxGold` = 549 WHERE `Entry` = 7023;
UPDATE `creature_template` SET `MinGold` = 122,`MaxGold` = 165 WHERE `Entry` = 7025;
UPDATE `creature_template` SET `MinGold` = 99,`MaxGold` = 134 WHERE `Entry` = 7026;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 169 WHERE `Entry` = 7027;
UPDATE `creature_template` SET `MinGold` = 100,`MaxGold` = 135 WHERE `Entry` = 7028;
UPDATE `creature_template` SET `MinGold` = 130,`MaxGold` = 175 WHERE `Entry` = 7029;
UPDATE `creature_template` SET `MinGold` = 231,`MaxGold` = 306 WHERE `Entry` = 7030;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 7033;
UPDATE `creature_template` SET `MinGold` = 100,`MaxGold` = 135 WHERE `Entry` = 7034;
UPDATE `creature_template` SET `MinGold` = 118,`MaxGold` = 159 WHERE `Entry` = 7035;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 7036;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 7037;
UPDATE `creature_template` SET `MinGold` = 117,`MaxGold` = 158 WHERE `Entry` = 7038;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 7039;
UPDATE `creature_template` SET `MinGold` = 400,`MaxGold` = 527 WHERE `Entry` = 7040;
UPDATE `creature_template` SET `MinGold` = 312,`MaxGold` = 413 WHERE `Entry` = 7041;
UPDATE `creature_template` SET `MinGold` = 449,`MaxGold` = 592 WHERE `Entry` = 7042;
UPDATE `creature_template` SET `MinGold` = 353,`MaxGold` = 466 WHERE `Entry` = 7043;
UPDATE `creature_template` SET `MinGold` = 388,`MaxGold` = 512 WHERE `Entry` = 7044;
UPDATE `creature_template` SET `MinGold` = 423,`MaxGold` = 557 WHERE `Entry` = 7045;
UPDATE `creature_template` SET `MinGold` = 453,`MaxGold` = 597 WHERE `Entry` = 7046;
UPDATE `creature_template` SET `MinGold` = 93,`MaxGold` = 127 WHERE `Entry` = 7047;
UPDATE `creature_template` SET `MinGold` = 93,`MaxGold` = 126 WHERE `Entry` = 7048;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 145 WHERE `Entry` = 7049;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 42 WHERE `Entry` = 7050;
UPDATE `creature_template` SET `MinGold` = 30,`MaxGold` = 44 WHERE `Entry` = 7052;
UPDATE `creature_template` SET `MinGold` = 138,`MaxGold` = 185 WHERE `Entry` = 7053;
UPDATE `creature_template` SET `MinGold` = 547,`MaxGold` = 719 WHERE `Entry` = 7057;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 42 WHERE `Entry` = 7067;
UPDATE `creature_template` SET `MinGold` = 421,`MaxGold` = 555 WHERE `Entry` = 7068;
UPDATE `creature_template` SET `MinGold` = 474,`MaxGold` = 624 WHERE `Entry` = 7069;
UPDATE `creature_template` SET `MinGold` = 454,`MaxGold` = 598 WHERE `Entry` = 7070;
UPDATE `creature_template` SET `MinGold` = 413,`MaxGold` = 544 WHERE `Entry` = 7071;
UPDATE `creature_template` SET `MinGold` = 527,`MaxGold` = 693 WHERE `Entry` = 7072;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 145 WHERE `Entry` = 7073;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 145 WHERE `Entry` = 7074;
UPDATE `creature_template` SET `MinGold` = 397,`MaxGold` = 524 WHERE `Entry` = 7075;
UPDATE `creature_template` SET `MinGold` = 52,`MaxGold` = 72 WHERE `Entry` = 7076;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 71 WHERE `Entry` = 7077;
UPDATE `creature_template` SET `MinGold` = 96,`MaxGold` = 130 WHERE `Entry` = 7086;
UPDATE `creature_template` SET `MinGold` = 80,`MaxGold` = 110 WHERE `Entry` = 7091;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 146 WHERE `Entry` = 7092;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 146 WHERE `Entry` = 7093;
UPDATE `creature_template` SET `MinGold` = 109,`MaxGold` = 148 WHERE `Entry` = 7100;
UPDATE `creature_template` SET `MinGold` = 112,`MaxGold` = 151 WHERE `Entry` = 7101;
UPDATE `creature_template` SET `MinGold` = 567,`MaxGold` = 745 WHERE `Entry` = 7104;
UPDATE `creature_template` SET `MinGold` = 98,`MaxGold` = 133 WHERE `Entry` = 7105;
UPDATE `creature_template` SET `MinGold` = 103,`MaxGold` = 140 WHERE `Entry` = 7106;
UPDATE `creature_template` SET `MinGold` = 94,`MaxGold` = 128 WHERE `Entry` = 7107;
UPDATE `creature_template` SET `MinGold` = 109,`MaxGold` = 148 WHERE `Entry` = 7108;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 123 WHERE `Entry` = 7109;
UPDATE `creature_template` SET `MinGold` = 106,`MaxGold` = 144 WHERE `Entry` = 7110;
UPDATE `creature_template` SET `MinGold` = 93,`MaxGold` = 126 WHERE `Entry` = 7111;
UPDATE `creature_template` SET `MinGold` = 85,`MaxGold` = 116 WHERE `Entry` = 7112;
UPDATE `creature_template` SET `MinGold` = 101,`MaxGold` = 137 WHERE `Entry` = 7113;
UPDATE `creature_template` SET `MinGold` = 107,`MaxGold` = 145 WHERE `Entry` = 7114;
UPDATE `creature_template` SET `MinGold` = 85,`MaxGold` = 116 WHERE `Entry` = 7115;
UPDATE `creature_template` SET `MinGold` = 99,`MaxGold` = 135 WHERE `Entry` = 7118;
UPDATE `creature_template` SET `MinGold` = 99,`MaxGold` = 135 WHERE `Entry` = 7120;
UPDATE `creature_template` SET `MinGold` = 111,`MaxGold` = 150 WHERE `Entry` = 7138;
UPDATE `creature_template` SET `MinGold` = 109,`MaxGold` = 148 WHERE `Entry` = 7139;
UPDATE `creature_template` SET `MinGold` = 93,`MaxGold` = 126 WHERE `Entry` = 7153;
UPDATE `creature_template` SET `MinGold` = 82,`MaxGold` = 113 WHERE `Entry` = 7154;
UPDATE `creature_template` SET `MinGold` = 96,`MaxGold` = 130 WHERE `Entry` = 7155;
UPDATE `creature_template` SET `MinGold` = 112,`MaxGold` = 741 WHERE `Entry` = 7156;
UPDATE `creature_template` SET `MinGold` = 115,`MaxGold` = 565 WHERE `Entry` = 7157;
UPDATE `creature_template` SET `MinGold` = 99,`MaxGold` = 741 WHERE `Entry` = 7158;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 76 WHERE `Entry` = 7175;
UPDATE `creature_template` SET `MinGold` = 454,`MaxGold` = 598 WHERE `Entry` = 7206;
UPDATE `creature_template` SET `MinGold` = 703,`MaxGold` = 922 WHERE `Entry` = 7228;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 7234;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 11 WHERE `Entry` = 7235;
UPDATE `creature_template` SET `MinGold` = 273,`MaxGold` = 362 WHERE `Entry` = 7246;
UPDATE `creature_template` SET `MinGold` = 273,`MaxGold` = 362 WHERE `Entry` = 7247;
UPDATE `creature_template` SET `MinGold` = 674,`MaxGold` = 885 WHERE `Entry` = 7267;
UPDATE `creature_template` SET `MinGold` = 543,`MaxGold` = 714 WHERE `Entry` = 7271;
UPDATE `creature_template` SET `MinGold` = 482,`MaxGold` = 634 WHERE `Entry` = 7272;
UPDATE `creature_template` SET `MinGold` = 483,`MaxGold` = 636 WHERE `Entry` = 7274;
UPDATE `creature_template` SET `MinGold` = 417,`MaxGold` = 549 WHERE `Entry` = 7275;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 106 WHERE `Entry` = 7276;
UPDATE `creature_template` SET `MinGold` = 300,`MaxGold` = 396 WHERE `Entry` = 7286;
UPDATE `creature_template` SET `MinGold` = 300,`MaxGold` = 396 WHERE `Entry` = 7290;
UPDATE `creature_template` SET `MinGold` = 626,`MaxGold` = 822 WHERE `Entry` = 7291;
UPDATE `creature_template` SET `MinGold` = 47,`MaxGold` = 67 WHERE `Entry` = 7309;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 7318;
UPDATE `creature_template` SET `MinGold` = 310,`MaxGold` = 409 WHERE `Entry` = 7320;
UPDATE `creature_template` SET `MinGold` = 246,`MaxGold` = 326 WHERE `Entry` = 7321;
UPDATE `creature_template` SET `MinGold` = 216,`MaxGold` = 287 WHERE `Entry` = 7327;
UPDATE `creature_template` SET `MinGold` = 222,`MaxGold` = 295 WHERE `Entry` = 7328;
UPDATE `creature_template` SET `MinGold` = 222,`MaxGold` = 295 WHERE `Entry` = 7329;
UPDATE `creature_template` SET `MinGold` = 212,`MaxGold` = 282 WHERE `Entry` = 7332;
UPDATE `creature_template` SET `MinGold` = 180,`MaxGold` = 240 WHERE `Entry` = 7335;
UPDATE `creature_template` SET `MinGold` = 203,`MaxGold` = 270 WHERE `Entry` = 7337;
UPDATE `creature_template` SET `MinGold` = 196,`MaxGold` = 261 WHERE `Entry` = 7341;
UPDATE `creature_template` SET `MinGold` = 208,`MaxGold` = 276 WHERE `Entry` = 7342;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 89 WHERE `Entry` = 7344;
UPDATE `creature_template` SET `MinGold` = 263,`MaxGold` = 348 WHERE `Entry` = 7345;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 197 WHERE `Entry` = 7346;
UPDATE `creature_template` SET `MinGold` = 240,`MaxGold` = 330 WHERE `Entry` = 7347;
UPDATE `creature_template` SET `MinGold` = 238,`MaxGold` = 316 WHERE `Entry` = 7348;
UPDATE `creature_template` SET `MinGold` = 213,`MaxGold` = 283 WHERE `Entry` = 7352;
UPDATE `creature_template` SET `MinGold` = 225,`MaxGold` = 298 WHERE `Entry` = 7353;
UPDATE `creature_template` SET `MinGold` = 435,`MaxGold` = 573 WHERE `Entry` = 7354;
UPDATE `creature_template` SET `MinGold` = 575,`MaxGold` = 756 WHERE `Entry` = 7356;
UPDATE `creature_template` SET `MinGold` = 416,`MaxGold` = 548 WHERE `Entry` = 7357;
UPDATE `creature_template` SET `MinGold` = 496,`MaxGold` = 653 WHERE `Entry` = 7358;
UPDATE `creature_template` SET `MinGold` = 226,`MaxGold` = 372 WHERE `Entry` = 7361;
UPDATE `creature_template` SET `MinGold` = 448,`MaxGold` = 589 WHERE `Entry` = 7369;
UPDATE `creature_template` SET `MinGold` = 195,`MaxGold` = 260 WHERE `Entry` = 7370;
UPDATE `creature_template` SET `MinGold` = 127,`MaxGold` = 171 WHERE `Entry` = 7371;
UPDATE `creature_template` SET `MinGold` = 105,`MaxGold` = 142 WHERE `Entry` = 7372;
UPDATE `creature_template` SET `MinGold` = 116,`MaxGold` = 156 WHERE `Entry` = 7379;
UPDATE `creature_template` SET `MinGold` = 83,`MaxGold` = 114 WHERE `Entry` = 7396;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 97 WHERE `Entry` = 7397;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 62 WHERE `Entry` = 7404;
UPDATE `creature_template` SET `MinGold` = 484,`MaxGold` = 637 WHERE `Entry` = 7428;
UPDATE `creature_template` SET `MinGold` = 408,`MaxGold` = 537 WHERE `Entry` = 7429;
UPDATE `creature_template` SET `MinGold` = 439,`MaxGold` = 578 WHERE `Entry` = 7435;
UPDATE `creature_template` SET `MinGold` = 449,`MaxGold` = 592 WHERE `Entry` = 7436;
UPDATE `creature_template` SET `MinGold` = 357,`MaxGold` = 472 WHERE `Entry` = 7437;
UPDATE `creature_template` SET `MinGold` = 126,`MaxGold` = 735 WHERE `Entry` = 7438;
UPDATE `creature_template` SET `MinGold` = 110,`MaxGold` = 829 WHERE `Entry` = 7439;
UPDATE `creature_template` SET `MinGold` = 122,`MaxGold` = 790 WHERE `Entry` = 7440;
UPDATE `creature_template` SET `MinGold` = 100,`MaxGold` = 136 WHERE `Entry` = 7441;
UPDATE `creature_template` SET `MinGold` = 112,`MaxGold` = 395 WHERE `Entry` = 7442;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 7450;
UPDATE `creature_template` SET `MinGold` = 122,`MaxGold` = 164 WHERE `Entry` = 7451;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 169 WHERE `Entry` = 7452;
UPDATE `creature_template` SET `MinGold` = 111,`MaxGold` = 150 WHERE `Entry` = 7453;
UPDATE `creature_template` SET `MinGold` = 131,`MaxGold` = 176 WHERE `Entry` = 7454;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 7457;
UPDATE `creature_template` SET `MinGold` = 120,`MaxGold` = 779 WHERE `Entry` = 7458;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 169 WHERE `Entry` = 7459;
UPDATE `creature_template` SET `MinGold` = 128,`MaxGold` = 172 WHERE `Entry` = 7460;
UPDATE `creature_template` SET `MinGold` = 650,`MaxGold` = 853 WHERE `Entry` = 7461;
UPDATE `creature_template` SET `MinGold` = 862,`MaxGold` = 1131 WHERE `Entry` = 7463;
UPDATE `creature_template` SET `MinGold` = 102,`MaxGold` = 139 WHERE `Entry` = 7523;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 145 WHERE `Entry` = 7524;
UPDATE `creature_template` SET `MinGold` = 92,`MaxGold` = 125 WHERE `Entry` = 7584;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 63 WHERE `Entry` = 7603;
UPDATE `creature_template` SET `MinGold` = 344,`MaxGold` = 454 WHERE `Entry` = 7605;
UPDATE `creature_template` SET `MinGold` = 263,`MaxGold` = 348 WHERE `Entry` = 7606;
UPDATE `creature_template` SET `MinGold` = 289,`MaxGold` = 382 WHERE `Entry` = 7608;
UPDATE `creature_template` SET `MinGold` = 1374,`MaxGold` = 1799 WHERE `Entry` = 7664;
UPDATE `creature_template` SET `MinGold` = 1073,`MaxGold` = 1406 WHERE `Entry` = 7665;
UPDATE `creature_template` SET `MinGold` = 691,`MaxGold` = 907 WHERE `Entry` = 7666;
UPDATE `creature_template` SET `MinGold` = 990,`MaxGold` = 1297 WHERE `Entry` = 7667;
UPDATE `creature_template` SET `MinGold` = 130,`MaxGold` = 175 WHERE `Entry` = 7668;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 7669;
UPDATE `creature_template` SET `MinGold` = 119,`MaxGold` = 161 WHERE `Entry` = 7670;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 168 WHERE `Entry` = 7671;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 7725;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 7726;
UPDATE `creature_template` SET `MinGold` = 70,`MaxGold` = 96 WHERE `Entry` = 7727;
UPDATE `creature_template` SET `MinGold` = 520,`MaxGold` = 684 WHERE `Entry` = 7728;
UPDATE `creature_template` SET `MinGold` = 324,`MaxGold` = 428 WHERE `Entry` = 7734;
UPDATE `creature_template` SET `MinGold` = 256,`MaxGold` = 340 WHERE `Entry` = 7735;
UPDATE `creature_template` SET `MinGold` = 254,`MaxGold` = 336 WHERE `Entry` = 7795;
UPDATE `creature_template` SET `MinGold` = 320,`MaxGold` = 423 WHERE `Entry` = 7796;
UPDATE `creature_template` SET `MinGold` = 483,`MaxGold` = 636 WHERE `Entry` = 7797;
UPDATE `creature_template` SET `MinGold` = 213,`MaxGold` = 587 WHERE `Entry` = 7800;
UPDATE `creature_template` SET `MinGold` = 84,`MaxGold` = 115 WHERE `Entry` = 7805;
UPDATE `creature_template` SET `MinGold` = 87,`MaxGold` = 119 WHERE `Entry` = 7808;
UPDATE `creature_template` SET `MinGold` = 92,`MaxGold` = 125 WHERE `Entry` = 7809;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 7843;
UPDATE `creature_template` SET `MinGold` = 4080,`MaxGold` = 5333 WHERE `Entry` = 7846;
UPDATE `creature_template` SET `MinGold` = 87,`MaxGold` = 119 WHERE `Entry` = 7847;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 124 WHERE `Entry` = 7848;
UPDATE `creature_template` SET `MinGold` = 418,`MaxGold` = 550 WHERE `Entry` = 7851;
UPDATE `creature_template` SET `MinGold` = 81,`MaxGold` = 111 WHERE `Entry` = 7855;
UPDATE `creature_template` SET `MinGold` = 81,`MaxGold` = 111 WHERE `Entry` = 7856;
UPDATE `creature_template` SET `MinGold` = 81,`MaxGold` = 111 WHERE `Entry` = 7857;
UPDATE `creature_template` SET `MinGold` = 81,`MaxGold` = 111 WHERE `Entry` = 7858;
UPDATE `creature_template` SET `MinGold` = 95,`MaxGold` = 129 WHERE `Entry` = 7864;
UPDATE `creature_template` SET `MinGold` = 168,`MaxGold` = 224 WHERE `Entry` = 7872;
UPDATE `creature_template` SET `MinGold` = 206,`MaxGold` = 274 WHERE `Entry` = 7873;
UPDATE `creature_template` SET `MinGold` = 172,`MaxGold` = 230 WHERE `Entry` = 7874;
UPDATE `creature_template` SET `MinGold` = 84,`MaxGold` = 115 WHERE `Entry` = 7883;
UPDATE `creature_template` SET `MinGold` = 116,`MaxGold` = 157 WHERE `Entry` = 7885;
UPDATE `creature_template` SET `MinGold` = 100,`MaxGold` = 136 WHERE `Entry` = 7886;
UPDATE `creature_template` SET `MinGold` = 306,`MaxGold` = 404 WHERE `Entry` = 7895;
UPDATE `creature_template` SET `MinGold` = 83,`MaxGold` = 114 WHERE `Entry` = 7899;
UPDATE `creature_template` SET `MinGold` = 81,`MaxGold` = 111 WHERE `Entry` = 7901;
UPDATE `creature_template` SET `MinGold` = 81,`MaxGold` = 111 WHERE `Entry` = 7902;
UPDATE `creature_template` SET `MinGold` = 432,`MaxGold` = 569 WHERE `Entry` = 7995;
UPDATE `creature_template` SET `MinGold` = 409,`MaxGold` = 539 WHERE `Entry` = 7996;
UPDATE `creature_template` SET `MinGold` = 73,`MaxGold` = 100 WHERE `Entry` = 7997;
UPDATE `creature_template` SET `MinGold` = 307,`MaxGold` = 406 WHERE `Entry` = 8075;
UPDATE `creature_template` SET `MinGold` = 631,`MaxGold` = 829 WHERE `Entry` = 8127;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 109 WHERE `Entry` = 8136;
UPDATE `creature_template` SET `MinGold` = 367,`MaxGold` = 484 WHERE `Entry` = 8196;
UPDATE `creature_template` SET `MinGold` = 1716,`MaxGold` = 2245 WHERE `Entry` = 8197;
UPDATE `creature_template` SET `MinGold` = 391,`MaxGold` = 516 WHERE `Entry` = 8198;
UPDATE `creature_template` SET `MinGold` = 469,`MaxGold` = 617 WHERE `Entry` = 8199;
UPDATE `creature_template` SET `MinGold` = 408,`MaxGold` = 537 WHERE `Entry` = 8200;
UPDATE `creature_template` SET `MinGold` = 101,`MaxGold` = 137 WHERE `Entry` = 8201;
UPDATE `creature_template` SET `MinGold` = 76,`MaxGold` = 104 WHERE `Entry` = 8202;
UPDATE `creature_template` SET `MinGold` = 92,`MaxGold` = 125 WHERE `Entry` = 8203;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 108 WHERE `Entry` = 8210;
UPDATE `creature_template` SET `MinGold` = 96,`MaxGold` = 130 WHERE `Entry` = 8212;
UPDATE `creature_template` SET `MinGold` = 545,`MaxGold` = 717 WHERE `Entry` = 8215;
UPDATE `creature_template` SET `MinGold` = 95,`MaxGold` = 129 WHERE `Entry` = 8216;
UPDATE `creature_template` SET `MinGold` = 493,`MaxGold` = 649 WHERE `Entry` = 8217;
UPDATE `creature_template` SET `MinGold` = 82,`MaxGold` = 112 WHERE `Entry` = 8218;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 8219;
UPDATE `creature_template` SET `MinGold` = 97,`MaxGold` = 131 WHERE `Entry` = 8278;
UPDATE `creature_template` SET `MinGold` = 87,`MaxGold` = 119 WHERE `Entry` = 8279;
UPDATE `creature_template` SET `MinGold` = 99,`MaxGold` = 134 WHERE `Entry` = 8283;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 8296;
UPDATE `creature_template` SET `MinGold` = 121,`MaxGold` = 163 WHERE `Entry` = 8297;
UPDATE `creature_template` SET `MinGold` = 98,`MaxGold` = 133 WHERE `Entry` = 8298;
UPDATE `creature_template` SET `MinGold` = 126,`MaxGold` = 170 WHERE `Entry` = 8304;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 124 WHERE `Entry` = 8318;
UPDATE `creature_template` SET `MinGold` = 98,`MaxGold` = 538 WHERE `Entry` = 8319;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 89 WHERE `Entry` = 8337;
UPDATE `creature_template` SET `MinGold` = 362,`MaxGold` = 477 WHERE `Entry` = 8384;
UPDATE `creature_template` SET `MinGold` = 595,`MaxGold` = 782 WHERE `Entry` = 8391;
UPDATE `creature_template` SET `MinGold` = 765,`MaxGold` = 1004 WHERE `Entry` = 8400;
UPDATE `creature_template` SET `MinGold` = 116,`MaxGold` = 156 WHERE `Entry` = 8408;
UPDATE `creature_template` SET `MinGold` = 97,`MaxGold` = 132 WHERE `Entry` = 8409;
UPDATE `creature_template` SET `MinGold` = 318,`MaxGold` = 421 WHERE `Entry` = 8419;
UPDATE `creature_template` SET `MinGold` = 86,`MaxGold` = 117 WHERE `Entry` = 8442;
UPDATE `creature_template` SET `MinGold` = 346,`MaxGold` = 457 WHERE `Entry` = 8447;
UPDATE `creature_template` SET `MinGold` = 382,`MaxGold` = 504 WHERE `Entry` = 8497;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 8503;
UPDATE `creature_template` SET `MinGold` = 287,`MaxGold` = 380 WHERE `Entry` = 8504;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 8523;
UPDATE `creature_template` SET `MinGold` = 96,`MaxGold` = 130 WHERE `Entry` = 8524;
UPDATE `creature_template` SET `MinGold` = 105,`MaxGold` = 143 WHERE `Entry` = 8525;
UPDATE `creature_template` SET `MinGold` = 102,`MaxGold` = 138 WHERE `Entry` = 8526;
UPDATE `creature_template` SET `MinGold` = 128,`MaxGold` = 172 WHERE `Entry` = 8527;
UPDATE `creature_template` SET `MinGold` = 106,`MaxGold` = 143 WHERE `Entry` = 8528;
UPDATE `creature_template` SET `MinGold` = 134,`MaxGold` = 180 WHERE `Entry` = 8529;
UPDATE `creature_template` SET `MinGold` = 115,`MaxGold` = 393 WHERE `Entry` = 8530;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 169 WHERE `Entry` = 8531;
UPDATE `creature_template` SET `MinGold` = 133,`MaxGold` = 179 WHERE `Entry` = 8532;
UPDATE `creature_template` SET `MinGold` = 122,`MaxGold` = 165 WHERE `Entry` = 8538;
UPDATE `creature_template` SET `MinGold` = 128,`MaxGold` = 172 WHERE `Entry` = 8539;
UPDATE `creature_template` SET `MinGold` = 116,`MaxGold` = 157 WHERE `Entry` = 8540;
UPDATE `creature_template` SET `MinGold` = 122,`MaxGold` = 165 WHERE `Entry` = 8541;
UPDATE `creature_template` SET `MinGold` = 133,`MaxGold` = 178 WHERE `Entry` = 8542;
UPDATE `creature_template` SET `MinGold` = 130,`MaxGold` = 175 WHERE `Entry` = 8543;
UPDATE `creature_template` SET `MinGold` = 131,`MaxGold` = 176 WHERE `Entry` = 8544;
UPDATE `creature_template` SET `MinGold` = 136,`MaxGold` = 183 WHERE `Entry` = 8545;
UPDATE `creature_template` SET `MinGold` = 133,`MaxGold` = 179 WHERE `Entry` = 8546;
UPDATE `creature_template` SET `MinGold` = 97,`MaxGold` = 132 WHERE `Entry` = 8547;
UPDATE `creature_template` SET `MinGold` = 110,`MaxGold` = 149 WHERE `Entry` = 8548;
UPDATE `creature_template` SET `MinGold` = 111,`MaxGold` = 150 WHERE `Entry` = 8550;
UPDATE `creature_template` SET `MinGold` = 99,`MaxGold` = 134 WHERE `Entry` = 8551;
UPDATE `creature_template` SET `MinGold` = 100,`MaxGold` = 136 WHERE `Entry` = 8553;
UPDATE `creature_template` SET `MinGold` = 3,`MaxGold` = 9 WHERE `Entry` = 8554;
UPDATE `creature_template` SET `MinGold` = 128,`MaxGold` = 172 WHERE `Entry` = 8560;
UPDATE `creature_template` SET `MinGold` = 133,`MaxGold` = 179 WHERE `Entry` = 8561;
UPDATE `creature_template` SET `MinGold` = 116,`MaxGold` = 156 WHERE `Entry` = 8562;
UPDATE `creature_template` SET `MinGold` = 129,`MaxGold` = 174 WHERE `Entry` = 8563;
UPDATE `creature_template` SET `MinGold` = 134,`MaxGold` = 180 WHERE `Entry` = 8564;
UPDATE `creature_template` SET `MinGold` = 126,`MaxGold` = 170 WHERE `Entry` = 8565;
UPDATE `creature_template` SET `MinGold` = 94,`MaxGold` = 128 WHERE `Entry` = 8566;
UPDATE `creature_template` SET `MinGold` = 575,`MaxGold` = 756 WHERE `Entry` = 8567;
UPDATE `creature_template` SET `MinGold` = 762,`MaxGold` = 1000 WHERE `Entry` = 8580;
UPDATE `creature_template` SET `MinGold` = 122,`MaxGold` = 165 WHERE `Entry` = 8606;
UPDATE `creature_template` SET `MinGold` = 119,`MaxGold` = 161 WHERE `Entry` = 8607;
UPDATE `creature_template` SET `MinGold` = 409,`MaxGold` = 539 WHERE `Entry` = 8636;
UPDATE `creature_template` SET `MinGold` = 81,`MaxGold` = 111 WHERE `Entry` = 8637;
UPDATE `creature_template` SET `MinGold` = 2397,`MaxGold` = 3136 WHERE `Entry` = 8716;
UPDATE `creature_template` SET `MinGold` = 2523,`MaxGold` = 3300 WHERE `Entry` = 8717;
UPDATE `creature_template` SET `MinGold` = 109,`MaxGold` = 148 WHERE `Entry` = 8766;
UPDATE `creature_template` SET `MinGold` = 355,`MaxGold` = 468 WHERE `Entry` = 8889;
UPDATE `creature_template` SET `MinGold` = 365,`MaxGold` = 1822 WHERE `Entry` = 8890;
UPDATE `creature_template` SET `MinGold` = 319,`MaxGold` = 1509 WHERE `Entry` = 8891;
UPDATE `creature_template` SET `MinGold` = 394,`MaxGold` = 1694 WHERE `Entry` = 8892;
UPDATE `creature_template` SET `MinGold` = 451,`MaxGold` = 981 WHERE `Entry` = 8893;
UPDATE `creature_template` SET `MinGold` = 365,`MaxGold` = 483 WHERE `Entry` = 8894;
UPDATE `creature_template` SET `MinGold` = 380,`MaxGold` = 502 WHERE `Entry` = 8895;
UPDATE `creature_template` SET `MinGold` = 103,`MaxGold` = 562 WHERE `Entry` = 8896;
UPDATE `creature_template` SET `MinGold` = 113,`MaxGold` = 153 WHERE `Entry` = 8897;
UPDATE `creature_template` SET `MinGold` = 361,`MaxGold` = 476 WHERE `Entry` = 8898;
UPDATE `creature_template` SET `MinGold` = 420,`MaxGold` = 554 WHERE `Entry` = 8899;
UPDATE `creature_template` SET `MinGold` = 96,`MaxGold` = 130 WHERE `Entry` = 8900;
UPDATE `creature_template` SET `MinGold` = 92,`MaxGold` = 125 WHERE `Entry` = 8902;
UPDATE `creature_template` SET `MinGold` = 439,`MaxGold` = 578 WHERE `Entry` = 8903;
UPDATE `creature_template` SET `MinGold` = 103,`MaxGold` = 140 WHERE `Entry` = 8904;
UPDATE `creature_template` SET `MinGold` = 410,`MaxGold` = 540 WHERE `Entry` = 8905;
UPDATE `creature_template` SET `MinGold` = 429,`MaxGold` = 565 WHERE `Entry` = 8906;
UPDATE `creature_template` SET `MinGold` = 435,`MaxGold` = 573 WHERE `Entry` = 8907;
UPDATE `creature_template` SET `MinGold` = 601,`MaxGold` = 789 WHERE `Entry` = 8908;
UPDATE `creature_template` SET `MinGold` = 324,`MaxGold` = 428 WHERE `Entry` = 8912;
UPDATE `creature_template` SET `MinGold` = 311,`MaxGold` = 484 WHERE `Entry` = 8913;
UPDATE `creature_template` SET `MinGold` = 351,`MaxGold` = 463 WHERE `Entry` = 8914;
UPDATE `creature_template` SET `MinGold` = 102,`MaxGold` = 599 WHERE `Entry` = 8915;
UPDATE `creature_template` SET `MinGold` = 111,`MaxGold` = 150 WHERE `Entry` = 8916;
UPDATE `creature_template` SET `MinGold` = 87,`MaxGold` = 119 WHERE `Entry` = 8917;
UPDATE `creature_template` SET `MinGold` = 102,`MaxGold` = 139 WHERE `Entry` = 8920;
UPDATE `creature_template` SET `MinGold` = 1035,`MaxGold` = 1356 WHERE `Entry` = 8923;
UPDATE `creature_template` SET `MinGold` = 826,`MaxGold` = 1083 WHERE `Entry` = 8924;
UPDATE `creature_template` SET `MinGold` = 1170,`MaxGold` = 1533 WHERE `Entry` = 8976;
UPDATE `creature_template` SET `MinGold` = 98,`MaxGold` = 133 WHERE `Entry` = 8977;
UPDATE `creature_template` SET `MinGold` = 126,`MaxGold` = 170 WHERE `Entry` = 8978;
UPDATE `creature_template` SET `MinGold` = 130,`MaxGold` = 175 WHERE `Entry` = 8979;
UPDATE `creature_template` SET `MinGold` = 123,`MaxGold` = 166 WHERE `Entry` = 8981;
UPDATE `creature_template` SET `MinGold` = 646,`MaxGold` = 849 WHERE `Entry` = 8983;
UPDATE `creature_template` SET `MinGold` = 489,`MaxGold` = 644 WHERE `Entry` = 9018;
UPDATE `creature_template` SET `MinGold` = 1202,`MaxGold` = 1575 WHERE `Entry` = 9019;
UPDATE `creature_template` SET `MinGold` = 772,`MaxGold` = 1013 WHERE `Entry` = 9027;
UPDATE `creature_template` SET `MinGold` = 1066,`MaxGold` = 1397 WHERE `Entry` = 9028;
UPDATE `creature_template` SET `MinGold` = 854,`MaxGold` = 1120 WHERE `Entry` = 9029;
UPDATE `creature_template` SET `MinGold` = 767,`MaxGold` = 1007 WHERE `Entry` = 9030;
UPDATE `creature_template` SET `MinGold` = 1029,`MaxGold` = 1349 WHERE `Entry` = 9033;
UPDATE `creature_template` SET `MinGold` = 694,`MaxGold` = 912 WHERE `Entry` = 9041;
UPDATE `creature_template` SET `MinGold` = 410,`MaxGold` = 540 WHERE `Entry` = 9043;
UPDATE `creature_template` SET `MinGold` = 414,`MaxGold` = 546 WHERE `Entry` = 9044;
UPDATE `creature_template` SET `MinGold` = 369,`MaxGold` = 487 WHERE `Entry` = 9045;
UPDATE `creature_template` SET `MinGold` = 641,`MaxGold` = 842 WHERE `Entry` = 9046;
UPDATE `creature_template` SET `MinGold` = 1279,`MaxGold` = 1675 WHERE `Entry` = 9056;
UPDATE `creature_template` SET `MinGold` = 691,`MaxGold` = 907 WHERE `Entry` = 9096;
UPDATE `creature_template` SET `MinGold` = 425,`MaxGold` = 559 WHERE `Entry` = 9097;
UPDATE `creature_template` SET `MinGold` = 361,`MaxGold` = 476 WHERE `Entry` = 9098;
UPDATE `creature_template` SET `MinGold` = 1284,`MaxGold` = 1682 WHERE `Entry` = 9156;
UPDATE `creature_template` SET `MinGold` = 113,`MaxGold` = 153 WHERE `Entry` = 9176;
UPDATE `creature_template` SET `MinGold` = 1117,`MaxGold` = 1464 WHERE `Entry` = 9196;
UPDATE `creature_template` SET `MinGold` = 561,`MaxGold` = 738 WHERE `Entry` = 9197;
UPDATE `creature_template` SET `MinGold` = 558,`MaxGold` = 734 WHERE `Entry` = 9198;
UPDATE `creature_template` SET `MinGold` = 641,`MaxGold` = 842 WHERE `Entry` = 9199;
UPDATE `creature_template` SET `MinGold` = 643,`MaxGold` = 845 WHERE `Entry` = 9200;
UPDATE `creature_template` SET `MinGold` = 518,`MaxGold` = 681 WHERE `Entry` = 9201;
UPDATE `creature_template` SET `MinGold` = 689,`MaxGold` = 905 WHERE `Entry` = 9216;
UPDATE `creature_template` SET `MinGold` = 1037,`MaxGold` = 1360 WHERE `Entry` = 9217;
UPDATE `creature_template` SET `MinGold` = 1229,`MaxGold` = 1609 WHERE `Entry` = 9218;
UPDATE `creature_template` SET `MinGold` = 1226,`MaxGold` = 1606 WHERE `Entry` = 9219;
UPDATE `creature_template` SET `MinGold` = 988,`MaxGold` = 1295 WHERE `Entry` = 9236;
UPDATE `creature_template` SET `MinGold` = 1330,`MaxGold` = 1741 WHERE `Entry` = 9237;
UPDATE `creature_template` SET `MinGold` = 375,`MaxGold` = 495 WHERE `Entry` = 9239;
UPDATE `creature_template` SET `MinGold` = 371,`MaxGold` = 489 WHERE `Entry` = 9240;
UPDATE `creature_template` SET `MinGold` = 458,`MaxGold` = 603 WHERE `Entry` = 9241;
UPDATE `creature_template` SET `MinGold` = 369,`MaxGold` = 487 WHERE `Entry` = 9257;
UPDATE `creature_template` SET `MinGold` = 439,`MaxGold` = 578 WHERE `Entry` = 9258;
UPDATE `creature_template` SET `MinGold` = 449,`MaxGold` = 592 WHERE `Entry` = 9259;
UPDATE `creature_template` SET `MinGold` = 464,`MaxGold` = 610 WHERE `Entry` = 9260;
UPDATE `creature_template` SET `MinGold` = 390,`MaxGold` = 514 WHERE `Entry` = 9261;
UPDATE `creature_template` SET `MinGold` = 385,`MaxGold` = 508 WHERE `Entry` = 9262;
UPDATE `creature_template` SET `MinGold` = 400,`MaxGold` = 527 WHERE `Entry` = 9263;
UPDATE `creature_template` SET `MinGold` = 396,`MaxGold` = 522 WHERE `Entry` = 9264;
UPDATE `creature_template` SET `MinGold` = 385,`MaxGold` = 508 WHERE `Entry` = 9265;
UPDATE `creature_template` SET `MinGold` = 381,`MaxGold` = 503 WHERE `Entry` = 9266;
UPDATE `creature_template` SET `MinGold` = 443,`MaxGold` = 584 WHERE `Entry` = 9267;
UPDATE `creature_template` SET `MinGold` = 464,`MaxGold` = 610 WHERE `Entry` = 9268;
UPDATE `creature_template` SET `MinGold` = 385,`MaxGold` = 508 WHERE `Entry` = 9269;
UPDATE `creature_template` SET `MinGold` = 553,`MaxGold` = 727 WHERE `Entry` = 9319;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 9336;
UPDATE `creature_template` SET `MinGold` = 439,`MaxGold` = 578 WHERE `Entry` = 9398;
UPDATE `creature_template` SET `MinGold` = 363,`MaxGold` = 478 WHERE `Entry` = 9437;
UPDATE `creature_template` SET `MinGold` = 363,`MaxGold` = 478 WHERE `Entry` = 9438;
UPDATE `creature_template` SET `MinGold` = 367,`MaxGold` = 484 WHERE `Entry` = 9439;
UPDATE `creature_template` SET `MinGold` = 375,`MaxGold` = 495 WHERE `Entry` = 9441;
UPDATE `creature_template` SET `MinGold` = 358,`MaxGold` = 473 WHERE `Entry` = 9442;
UPDATE `creature_template` SET `MinGold` = 354,`MaxGold` = 467 WHERE `Entry` = 9443;
UPDATE `creature_template` SET `MinGold` = 419,`MaxGold` = 552 WHERE `Entry` = 9445;
UPDATE `creature_template` SET `MinGold` = 351,`MaxGold` = 463 WHERE `Entry` = 9447;
UPDATE `creature_template` SET `MinGold` = 377,`MaxGold` = 497 WHERE `Entry` = 9448;
UPDATE `creature_template` SET `MinGold` = 357,`MaxGold` = 471 WHERE `Entry` = 9449;
UPDATE `creature_template` SET `MinGold` = 367,`MaxGold` = 484 WHERE `Entry` = 9450;
UPDATE `creature_template` SET `MinGold` = 346,`MaxGold` = 456 WHERE `Entry` = 9451;
UPDATE `creature_template` SET `MinGold` = 329,`MaxGold` = 435 WHERE `Entry` = 9452;
UPDATE `creature_template` SET `MinGold` = 115,`MaxGold` = 155 WHERE `Entry` = 9454;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 123 WHERE `Entry` = 9456;
UPDATE `creature_template` SET `MinGold` = 416,`MaxGold` = 548 WHERE `Entry` = 9461;
UPDATE `creature_template` SET `MinGold` = 123,`MaxGold` = 672 WHERE `Entry` = 9462;
UPDATE `creature_template` SET `MinGold` = 102,`MaxGold` = 138 WHERE `Entry` = 9464;
UPDATE `creature_template` SET `MinGold` = 520,`MaxGold` = 684 WHERE `Entry` = 9476;
UPDATE `creature_template` SET `MinGold` = 105,`MaxGold` = 143 WHERE `Entry` = 9477;
UPDATE `creature_template` SET `MinGold` = 101,`MaxGold` = 136 WHERE `Entry` = 9517;
UPDATE `creature_template` SET `MinGold` = 115,`MaxGold` = 155 WHERE `Entry` = 9518;
UPDATE `creature_template` SET `MinGold` = 284,`MaxGold` = 376 WHERE `Entry` = 9522;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 9523;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 29 WHERE `Entry` = 9524;
UPDATE `creature_template` SET `MinGold` = 643,`MaxGold` = 845 WHERE `Entry` = 9537;
UPDATE `creature_template` SET `MinGold` = 406,`MaxGold` = 535 WHERE `Entry` = 9541;
UPDATE `creature_template` SET `MinGold` = 1502,`MaxGold` = 1966 WHERE `Entry` = 9568;
UPDATE `creature_template` SET `MinGold` = 474,`MaxGold` = 624 WHERE `Entry` = 9583;
UPDATE `creature_template` SET `MinGold` = 728,`MaxGold` = 955 WHERE `Entry` = 9596;
UPDATE `creature_template` SET `MinGold` = 113,`MaxGold` = 153 WHERE `Entry` = 9601;
UPDATE `creature_template` SET `MinGold` = 115,`MaxGold` = 155 WHERE `Entry` = 9602;
UPDATE `creature_template` SET `MinGold` = 102,`MaxGold` = 139 WHERE `Entry` = 9604;
UPDATE `creature_template` SET `MinGold` = 134,`MaxGold` = 180 WHERE `Entry` = 9605;
UPDATE `creature_template` SET `MinGold` = 101,`MaxGold` = 137 WHERE `Entry` = 9621;
UPDATE `creature_template` SET `MinGold` = 771,`MaxGold` = 1011 WHERE `Entry` = 9677;
UPDATE `creature_template` SET `MinGold` = 436,`MaxGold` = 574 WHERE `Entry` = 9681;
UPDATE `creature_template` SET `MinGold` = 464,`MaxGold` = 610 WHERE `Entry` = 9692;
UPDATE `creature_template` SET `MinGold` = 414,`MaxGold` = 546 WHERE `Entry` = 9693;
UPDATE `creature_template` SET `MinGold` = 468,`MaxGold` = 616 WHERE `Entry` = 9716;
UPDATE `creature_template` SET `MinGold` = 387,`MaxGold` = 510 WHERE `Entry` = 9717;
UPDATE `creature_template` SET `MinGold` = 734,`MaxGold` = 963 WHERE `Entry` = 9718;
UPDATE `creature_template` SET `MinGold` = 1677,`MaxGold` = 2195 WHERE `Entry` = 9736;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 9776;
UPDATE `creature_template` SET `MinGold` = 64,`MaxGold` = 88 WHERE `Entry` = 9777;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 97 WHERE `Entry` = 9778;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 97 WHERE `Entry` = 9779;
UPDATE `creature_template` SET `MinGold` = 416,`MaxGold` = 548 WHERE `Entry` = 9817;
UPDATE `creature_template` SET `MinGold` = 412,`MaxGold` = 543 WHERE `Entry` = 9818;
UPDATE `creature_template` SET `MinGold` = 480,`MaxGold` = 631 WHERE `Entry` = 9819;
UPDATE `creature_template` SET `MinGold` = 115,`MaxGold` = 155 WHERE `Entry` = 9860;
UPDATE `creature_template` SET `MinGold` = 92,`MaxGold` = 125 WHERE `Entry` = 9861;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 9862;
UPDATE `creature_template` SET `MinGold` = 103,`MaxGold` = 140 WHERE `Entry` = 9877;
UPDATE `creature_template` SET `MinGold` = 87,`MaxGold` = 119 WHERE `Entry` = 9916;
UPDATE `creature_template` SET `MinGold` = 68,`MaxGold` = 246 WHERE `Entry` = 9956;
UPDATE `creature_template` SET `MinGold` = 733,`MaxGold` = 962 WHERE `Entry` = 10076;
UPDATE `creature_template` SET `MinGold` = 103,`MaxGold` = 140 WHERE `Entry` = 10078;
UPDATE `creature_template` SET `MinGold` = 291,`MaxGold` = 1474 WHERE `Entry` = 10080;
UPDATE `creature_template` SET `MinGold` = 280,`MaxGold` = 1417 WHERE `Entry` = 10081;
UPDATE `creature_template` SET `MinGold` = 469,`MaxGold` = 617 WHERE `Entry` = 10082;
UPDATE `creature_template` SET `MinGold` = 406,`MaxGold` = 535 WHERE `Entry` = 10083;
UPDATE `creature_template` SET `MinGold` = 392,`MaxGold` = 517 WHERE `Entry` = 10120;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 10157;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 10158;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 10159;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 10160;
UPDATE `creature_template` SET `MinGold` = 93755,`MaxGold` = 122438 WHERE `Entry` = 10184;
UPDATE `creature_template` SET `MinGold` = 688,`MaxGold` = 903 WHERE `Entry` = 10196;
UPDATE `creature_template` SET `MinGold` = 116,`MaxGold` = 156 WHERE `Entry` = 10197;
UPDATE `creature_template` SET `MinGold` = 1743,`MaxGold` = 1975 WHERE `Entry` = 10198;
UPDATE `creature_template` SET `MinGold` = 115,`MaxGold` = 155 WHERE `Entry` = 10199;
UPDATE `creature_template` SET `MinGold` = 1938,`MaxGold` = 2535 WHERE `Entry` = 10201;
UPDATE `creature_template` SET `MinGold` = 715,`MaxGold` = 938 WHERE `Entry` = 10202;
UPDATE `creature_template` SET `MinGold` = 525,`MaxGold` = 690 WHERE `Entry` = 10258;
UPDATE `creature_template` SET `MinGold` = 905,`MaxGold` = 1186 WHERE `Entry` = 10263;
UPDATE `creature_template` SET `MinGold` = 1119,`MaxGold` = 1466 WHERE `Entry` = 10264;
UPDATE `creature_template` SET `MinGold` = 215,`MaxGold` = 286 WHERE `Entry` = 10316;
UPDATE `creature_template` SET `MinGold` = 779,`MaxGold` = 1022 WHERE `Entry` = 10317;
UPDATE `creature_template` SET `MinGold` = 779,`MaxGold` = 1022 WHERE `Entry` = 10318;
UPDATE `creature_template` SET `MinGold` = 609,`MaxGold` = 800 WHERE `Entry` = 10319;
UPDATE `creature_template` SET `MinGold` = 24,`MaxGold` = 37 WHERE `Entry` = 10323;
UPDATE `creature_template` SET `MinGold` = 1462,`MaxGold` = 1915 WHERE `Entry` = 10339;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 10358;
UPDATE `creature_template` SET `MinGold` = 1771,`MaxGold` = 2164 WHERE `Entry` = 10363;
UPDATE `creature_template` SET `MinGold` = 907,`MaxGold` = 1189 WHERE `Entry` = 10366;
UPDATE `creature_template` SET `MinGold` = 910,`MaxGold` = 1193 WHERE `Entry` = 10371;
UPDATE `creature_template` SET `MinGold` = 907,`MaxGold` = 1189 WHERE `Entry` = 10372;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 33 WHERE `Entry` = 10373;
UPDATE `creature_template` SET `MinGold` = 449,`MaxGold` = 592 WHERE `Entry` = 10381;
UPDATE `creature_template` SET `MinGold` = 435,`MaxGold` = 573 WHERE `Entry` = 10382;
UPDATE `creature_template` SET `MinGold` = 60,`MaxGold` = 83 WHERE `Entry` = 10383;
UPDATE `creature_template` SET `MinGold` = 346,`MaxGold` = 456 WHERE `Entry` = 10384;
UPDATE `creature_template` SET `MinGold` = 339,`MaxGold` = 447 WHERE `Entry` = 10385;
UPDATE `creature_template` SET `MinGold` = 112,`MaxGold` = 151 WHERE `Entry` = 10390;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 146 WHERE `Entry` = 10391;
UPDATE `creature_template` SET `MinGold` = 974,`MaxGold` = 1276 WHERE `Entry` = 10393;
UPDATE `creature_template` SET `MinGold` = 406,`MaxGold` = 535 WHERE `Entry` = 10394;
UPDATE `creature_template` SET `MinGold` = 380,`MaxGold` = 502 WHERE `Entry` = 10398;
UPDATE `creature_template` SET `MinGold` = 113,`MaxGold` = 153 WHERE `Entry` = 10399;
UPDATE `creature_template` SET `MinGold` = 380,`MaxGold` = 501 WHERE `Entry` = 10400;
UPDATE `creature_template` SET `MinGold` = 1994,`MaxGold` = 11782 WHERE `Entry` = 10404;
UPDATE `creature_template` SET `MinGold` = 468,`MaxGold` = 616 WHERE `Entry` = 10405;
UPDATE `creature_template` SET `MinGold` = 474,`MaxGold` = 624 WHERE `Entry` = 10406;
UPDATE `creature_template` SET `MinGold` = 493,`MaxGold` = 648 WHERE `Entry` = 10407;
UPDATE `creature_template` SET `MinGold` = 86,`MaxGold` = 118 WHERE `Entry` = 10411;
UPDATE `creature_template` SET `MinGold` = 816,`MaxGold` = 1071 WHERE `Entry` = 10414;
UPDATE `creature_template` SET `MinGold` = 735,`MaxGold` = 964 WHERE `Entry` = 10416;
UPDATE `creature_template` SET `MinGold` = 779,`MaxGold` = 1022 WHERE `Entry` = 10417;
UPDATE `creature_template` SET `MinGold` = 464,`MaxGold` = 610 WHERE `Entry` = 10418;
UPDATE `creature_template` SET `MinGold` = 362,`MaxGold` = 477 WHERE `Entry` = 10419;
UPDATE `creature_template` SET `MinGold` = 396,`MaxGold` = 522 WHERE `Entry` = 10420;
UPDATE `creature_template` SET `MinGold` = 402,`MaxGold` = 529 WHERE `Entry` = 10421;
UPDATE `creature_template` SET `MinGold` = 368,`MaxGold` = 485 WHERE `Entry` = 10422;
UPDATE `creature_template` SET `MinGold` = 368,`MaxGold` = 485 WHERE `Entry` = 10423;
UPDATE `creature_template` SET `MinGold` = 416,`MaxGold` = 548 WHERE `Entry` = 10424;
UPDATE `creature_template` SET `MinGold` = 382,`MaxGold` = 504 WHERE `Entry` = 10425;
UPDATE `creature_template` SET `MinGold` = 403,`MaxGold` = 532 WHERE `Entry` = 10426;
UPDATE `creature_template` SET `MinGold` = 2975,`MaxGold` = 3890 WHERE `Entry` = 10429;
UPDATE `creature_template` SET `MinGold` = 1286,`MaxGold` = 1684 WHERE `Entry` = 10435;
UPDATE `creature_template` SET `MinGold` = 1670,`MaxGold` = 2185 WHERE `Entry` = 10436;
UPDATE `creature_template` SET `MinGold` = 1036,`MaxGold` = 1357 WHERE `Entry` = 10438;
UPDATE `creature_template` SET `MinGold` = 1291,`MaxGold` = 1690 WHERE `Entry` = 10439;
UPDATE `creature_template` SET `MinGold` = 2057,`MaxGold` = 2692 WHERE `Entry` = 10440;
UPDATE `creature_template` SET `MinGold` = 120,`MaxGold` = 161 WHERE `Entry` = 10442;
UPDATE `creature_template` SET `MinGold` = 735,`MaxGold` = 964 WHERE `Entry` = 10447;
UPDATE `creature_template` SET `MinGold` = 464,`MaxGold` = 610 WHERE `Entry` = 10463;
UPDATE `creature_template` SET `MinGold` = 478,`MaxGold` = 629 WHERE `Entry` = 10464;
UPDATE `creature_template` SET `MinGold` = 402,`MaxGold` = 529 WHERE `Entry` = 10469;
UPDATE `creature_template` SET `MinGold` = 357,`MaxGold` = 472 WHERE `Entry` = 10470;
UPDATE `creature_template` SET `MinGold` = 387,`MaxGold` = 510 WHERE `Entry` = 10471;
UPDATE `creature_template` SET `MinGold` = 423,`MaxGold` = 557 WHERE `Entry` = 10472;
UPDATE `creature_template` SET `MinGold` = 391,`MaxGold` = 516 WHERE `Entry` = 10476;
UPDATE `creature_template` SET `MinGold` = 406,`MaxGold` = 535 WHERE `Entry` = 10477;
UPDATE `creature_template` SET `MinGold` = 488,`MaxGold` = 643 WHERE `Entry` = 10478;
UPDATE `creature_template` SET `MinGold` = 133,`MaxGold` = 179 WHERE `Entry` = 10480;
UPDATE `creature_template` SET `MinGold` = 89,`MaxGold` = 121 WHERE `Entry` = 10481;
UPDATE `creature_template` SET `MinGold` = 101,`MaxGold` = 136 WHERE `Entry` = 10485;
UPDATE `creature_template` SET `MinGold` = 777,`MaxGold` = 1020 WHERE `Entry` = 10486;
UPDATE `creature_template` SET `MinGold` = 410,`MaxGold` = 540 WHERE `Entry` = 10487;
UPDATE `creature_template` SET `MinGold` = 776,`MaxGold` = 1018 WHERE `Entry` = 10488;
UPDATE `creature_template` SET `MinGold` = 472,`MaxGold` = 621 WHERE `Entry` = 10489;
UPDATE `creature_template` SET `MinGold` = 406,`MaxGold` = 535 WHERE `Entry` = 10491;
UPDATE `creature_template` SET `MinGold` = 470,`MaxGold` = 618 WHERE `Entry` = 10495;
UPDATE `creature_template` SET `MinGold` = 414,`MaxGold` = 546 WHERE `Entry` = 10498;
UPDATE `creature_template` SET `MinGold` = 410,`MaxGold` = 540 WHERE `Entry` = 10499;
UPDATE `creature_template` SET `MinGold` = 427,`MaxGold` = 563 WHERE `Entry` = 10500;
UPDATE `creature_template` SET `MinGold` = 1247,`MaxGold` = 1633 WHERE `Entry` = 10502;
UPDATE `creature_template` SET `MinGold` = 1376,`MaxGold` = 1801 WHERE `Entry` = 10503;
UPDATE `creature_template` SET `MinGold` = 1247,`MaxGold` = 1633 WHERE `Entry` = 10504;
UPDATE `creature_template` SET `MinGold` = 1629,`MaxGold` = 2132 WHERE `Entry` = 10507;
UPDATE `creature_template` SET `MinGold` = 1505,`MaxGold` = 1970 WHERE `Entry` = 10508;
UPDATE `creature_template` SET `MinGold` = 747,`MaxGold` = 980 WHERE `Entry` = 10509;
UPDATE `creature_template` SET `MinGold` = 561,`MaxGold` = 738 WHERE `Entry` = 10516;
UPDATE `creature_template` SET `MinGold` = 589,`MaxGold` = 774 WHERE `Entry` = 10558;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 10559;
UPDATE `creature_template` SET `MinGold` = 122,`MaxGold` = 164 WHERE `Entry` = 10580;
UPDATE `creature_template` SET `MinGold` = 1425,`MaxGold` = 1866 WHERE `Entry` = 10584;
UPDATE `creature_template` SET `MinGold` = 99,`MaxGold` = 134 WHERE `Entry` = 10605;
UPDATE `creature_template` SET `MinGold` = 401,`MaxGold` = 528 WHERE `Entry` = 10608;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 10617;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 49 WHERE `Entry` = 10639;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 55 WHERE `Entry` = 10640;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 49 WHERE `Entry` = 10641;
UPDATE `creature_template` SET `MinGold` = 36,`MaxGold` = 52 WHERE `Entry` = 10643;
UPDATE `creature_template` SET `MinGold` = 52,`MaxGold` = 73 WHERE `Entry` = 10647;
UPDATE `creature_template` SET `MinGold` = 103,`MaxGold` = 140 WHERE `Entry` = 10648;
UPDATE `creature_template` SET `MinGold` = 117,`MaxGold` = 158 WHERE `Entry` = 10659;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 145 WHERE `Entry` = 10660;
UPDATE `creature_template` SET `MinGold` = 122,`MaxGold` = 164 WHERE `Entry` = 10661;
UPDATE `creature_template` SET `MinGold` = 772,`MaxGold` = 1013 WHERE `Entry` = 10662;
UPDATE `creature_template` SET `MinGold` = 818,`MaxGold` = 1073 WHERE `Entry` = 10663;
UPDATE `creature_template` SET `MinGold` = 1629,`MaxGold` = 2132 WHERE `Entry` = 10664;
UPDATE `creature_template` SET `MinGold` = 130,`MaxGold` = 175 WHERE `Entry` = 10678;
UPDATE `creature_template` SET `MinGold` = 412,`MaxGold` = 543 WHERE `Entry` = 10680;
UPDATE `creature_template` SET `MinGold` = 488,`MaxGold` = 643 WHERE `Entry` = 10681;
UPDATE `creature_template` SET `MinGold` = 478,`MaxGold` = 629 WHERE `Entry` = 10683;
UPDATE `creature_template` SET `MinGold` = 399,`MaxGold` = 999 WHERE `Entry` = 10738;
UPDATE `creature_template` SET `MinGold` = 493,`MaxGold` = 648 WHERE `Entry` = 10742;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 10758;
UPDATE `creature_template` SET `MinGold` = 737,`MaxGold` = 967 WHERE `Entry` = 10762;
UPDATE `creature_template` SET `MinGold` = 113,`MaxGold` = 153 WHERE `Entry` = 10801;
UPDATE `creature_template` SET `MinGold` = 424,`MaxGold` = 558 WHERE `Entry` = 10802;
UPDATE `creature_template` SET `MinGold` = 1611,`MaxGold` = 2109 WHERE `Entry` = 10808;
UPDATE `creature_template` SET `MinGold` = 907,`MaxGold` = 1189 WHERE `Entry` = 10811;
UPDATE `creature_template` SET `MinGold` = 1462,`MaxGold` = 1915 WHERE `Entry` = 10813;
UPDATE `creature_template` SET `MinGold` = 1117,`MaxGold` = 1464 WHERE `Entry` = 10814;
UPDATE `creature_template` SET `MinGold` = 118,`MaxGold` = 159 WHERE `Entry` = 10816;
UPDATE `creature_template` SET `MinGold` = 116,`MaxGold` = 156 WHERE `Entry` = 10817;
UPDATE `creature_template` SET `MinGold` = 124,`MaxGold` = 167 WHERE `Entry` = 10821;
UPDATE `creature_template` SET `MinGold` = 133,`MaxGold` = 179 WHERE `Entry` = 10822;
UPDATE `creature_template` SET `MinGold` = 107,`MaxGold` = 144 WHERE `Entry` = 10823;
UPDATE `creature_template` SET `MinGold` = 139,`MaxGold` = 187 WHERE `Entry` = 10824;
UPDATE `creature_template` SET `MinGold` = 128,`MaxGold` = 172 WHERE `Entry` = 10826;
UPDATE `creature_template` SET `MinGold` = 100,`MaxGold` = 135 WHERE `Entry` = 10827;
UPDATE `creature_template` SET `MinGold` = 683,`MaxGold` = 897 WHERE `Entry` = 10828;
UPDATE `creature_template` SET `MinGold` = 981,`MaxGold` = 1286 WHERE `Entry` = 10899;
UPDATE `creature_template` SET `MinGold` = 1247,`MaxGold` = 1633 WHERE `Entry` = 10901;
UPDATE `creature_template` SET `MinGold` = 126,`MaxGold` = 170 WHERE `Entry` = 10916;
UPDATE `creature_template` SET `MinGold` = 105,`MaxGold` = 142 WHERE `Entry` = 10919;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 98 WHERE `Entry` = 10925;
UPDATE `creature_template` SET `MinGold` = 1544,`MaxGold` = 2021 WHERE `Entry` = 10946;
UPDATE `creature_template` SET `MinGold` = 124,`MaxGold` = 167 WHERE `Entry` = 10982;
UPDATE `creature_template` SET `MinGold` = 166,`MaxGold` = 832 WHERE `Entry` = 10984;
UPDATE `creature_template` SET `MinGold` = 196,`MaxGold` = 261 WHERE `Entry` = 10986;
UPDATE `creature_template` SET `MinGold` = 109,`MaxGold` = 148 WHERE `Entry` = 10987;
UPDATE `creature_template` SET `MinGold` = 196,`MaxGold` = 261 WHERE `Entry` = 10991;
UPDATE `creature_template` SET `MinGold` = 487,`MaxGold` = 640 WHERE `Entry` = 10996;
UPDATE `creature_template` SET `MinGold` = 1629,`MaxGold` = 2132 WHERE `Entry` = 10997;
UPDATE `creature_template` SET `MinGold` = 822,`MaxGold` = 1078 WHERE `Entry` = 11032;
UPDATE `creature_template` SET `MinGold` = 491,`MaxGold` = 646 WHERE `Entry` = 11043;
UPDATE `creature_template` SET `MinGold` = 1291,`MaxGold` = 1690 WHERE `Entry` = 11058;
UPDATE `creature_template` SET `MinGold` = 604,`MaxGold` = 794 WHERE `Entry` = 11082;
UPDATE `creature_template` SET `MinGold` = 737,`MaxGold` = 967 WHERE `Entry` = 11120;
UPDATE `creature_template` SET `MinGold` = 526,`MaxGold` = 691 WHERE `Entry` = 11121;
UPDATE `creature_template` SET `MinGold` = 779,`MaxGold` = 1022 WHERE `Entry` = 11143;
UPDATE `creature_template` SET `MinGold` = 99,`MaxGold` = 134 WHERE `Entry` = 11196;
UPDATE `creature_template` SET `MinGold` = 420,`MaxGold` = 554 WHERE `Entry` = 11257;
UPDATE `creature_template` SET `MinGold` = 478,`MaxGold` = 629 WHERE `Entry` = 11284;
UPDATE `creature_template` SET `MinGold` = 112,`MaxGold` = 409 WHERE `Entry` = 11290;
UPDATE `creature_template` SET `MinGold` = 117,`MaxGold` = 493 WHERE `Entry` = 11291;
UPDATE `creature_template` SET `MinGold` = 60,`MaxGold` = 84 WHERE `Entry` = 11318;
UPDATE `creature_template` SET `MinGold` = 55,`MaxGold` = 81 WHERE `Entry` = 11319;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 81 WHERE `Entry` = 11322;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 11323;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 80 WHERE `Entry` = 11324;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 11328;
UPDATE `creature_template` SET `MinGold` = 1155,`MaxGold` = 1513 WHERE `Entry` = 11338;
UPDATE `creature_template` SET `MinGold` = 1163,`MaxGold` = 1524 WHERE `Entry` = 11339;
UPDATE `creature_template` SET `MinGold` = 738,`MaxGold` = 969 WHERE `Entry` = 11340;
UPDATE `creature_template` SET `MinGold` = 371,`MaxGold` = 1522 WHERE `Entry` = 11346;
UPDATE `creature_template` SET `MinGold` = 992,`MaxGold` = 1300 WHERE `Entry` = 11350;
UPDATE `creature_template` SET `MinGold` = 992,`MaxGold` = 1300 WHERE `Entry` = 11351;
UPDATE `creature_template` SET `MinGold` = 2142,`MaxGold` = 2803 WHERE `Entry` = 11352;
UPDATE `creature_template` SET `MinGold` = 907,`MaxGold` = 1189 WHERE `Entry` = 11353;
UPDATE `creature_template` SET `MinGold` = 437,`MaxGold` = 1334 WHERE `Entry` = 11355;
UPDATE `creature_template` SET `MinGold` = 1418,`MaxGold` = 1857 WHERE `Entry` = 11356;
UPDATE `creature_template` SET `MinGold` = 347142,`MaxGold` = 424285 WHERE `Entry` = 11380;
UPDATE `creature_template` SET `MinGold` = 331374,`MaxGold` = 405013 WHERE `Entry` = 11382;
UPDATE `creature_template` SET `MinGold` = 691,`MaxGold` = 907 WHERE `Entry` = 11383;
UPDATE `creature_template` SET `MinGold` = 127,`MaxGold` = 171 WHERE `Entry` = 11387;
UPDATE `creature_template` SET `MinGold` = 106,`MaxGold` = 144 WHERE `Entry` = 11388;
UPDATE `creature_template` SET `MinGold` = 414,`MaxGold` = 546 WHERE `Entry` = 11440;
UPDATE `creature_template` SET `MinGold` = 414,`MaxGold` = 546 WHERE `Entry` = 11442;
UPDATE `creature_template` SET `MinGold` = 340,`MaxGold` = 449 WHERE `Entry` = 11443;
UPDATE `creature_template` SET `MinGold` = 3975,`MaxGold` = 5196 WHERE `Entry` = 11447;
UPDATE `creature_template` SET `MinGold` = 439,`MaxGold` = 578 WHERE `Entry` = 11451;
UPDATE `creature_template` SET `MinGold` = 453,`MaxGold` = 597 WHERE `Entry` = 11452;
UPDATE `creature_template` SET `MinGold` = 373,`MaxGold` = 492 WHERE `Entry` = 11453;
UPDATE `creature_template` SET `MinGold` = 443,`MaxGold` = 584 WHERE `Entry` = 11454;
UPDATE `creature_template` SET `MinGold` = 341,`MaxGold` = 451 WHERE `Entry` = 11455;
UPDATE `creature_template` SET `MinGold` = 441,`MaxGold` = 580 WHERE `Entry` = 11456;
UPDATE `creature_template` SET `MinGold` = 381,`MaxGold` = 503 WHERE `Entry` = 11457;
UPDATE `creature_template` SET `MinGold` = 476,`MaxGold` = 627 WHERE `Entry` = 11458;
UPDATE `creature_template` SET `MinGold` = 859,`MaxGold` = 1127 WHERE `Entry` = 11459;
UPDATE `creature_template` SET `MinGold` = 396,`MaxGold` = 522 WHERE `Entry` = 11461;
UPDATE `creature_template` SET `MinGold` = 425,`MaxGold` = 559 WHERE `Entry` = 11462;
UPDATE `creature_template` SET `MinGold` = 367,`MaxGold` = 484 WHERE `Entry` = 11464;
UPDATE `creature_template` SET `MinGold` = 476,`MaxGold` = 627 WHERE `Entry` = 11465;
UPDATE `creature_template` SET `MinGold` = 1359,`MaxGold` = 1779 WHERE `Entry` = 11467;
UPDATE `creature_template` SET `MinGold` = 396,`MaxGold` = 522 WHERE `Entry` = 11471;
UPDATE `creature_template` SET `MinGold` = 464,`MaxGold` = 610 WHERE `Entry` = 11472;
UPDATE `creature_template` SET `MinGold` = 402,`MaxGold` = 529 WHERE `Entry` = 11473;
UPDATE `creature_template` SET `MinGold` = 478,`MaxGold` = 629 WHERE `Entry` = 11475;
UPDATE `creature_template` SET `MinGold` = 128,`MaxGold` = 172 WHERE `Entry` = 11476;
UPDATE `creature_template` SET `MinGold` = 131,`MaxGold` = 176 WHERE `Entry` = 11477;
UPDATE `creature_template` SET `MinGold` = 992,`MaxGold` = 1300 WHERE `Entry` = 11487;
UPDATE `creature_template` SET `MinGold` = 822,`MaxGold` = 1078 WHERE `Entry` = 11488;
UPDATE `creature_template` SET `MinGold` = 1502,`MaxGold` = 1966 WHERE `Entry` = 11489;
UPDATE `creature_template` SET `MinGold` = 1029,`MaxGold` = 1349 WHERE `Entry` = 11490;
UPDATE `creature_template` SET `MinGold` = 1456,`MaxGold` = 1906 WHERE `Entry` = 11492;
UPDATE `creature_template` SET `MinGold` = 3779,`MaxGold` = 4939 WHERE `Entry` = 11498;
UPDATE `creature_template` SET `MinGold` = 1330030,`MaxGold` = 1625593 WHERE `Entry` = 11502;
UPDATE `creature_template` SET `MinGold` = 114,`MaxGold` = 154 WHERE `Entry` = 11516;
UPDATE `creature_template` SET `MinGold` = 88,`MaxGold` = 120 WHERE `Entry` = 11517;
UPDATE `creature_template` SET `MinGold` = 88,`MaxGold` = 120 WHERE `Entry` = 11518;
UPDATE `creature_template` SET `MinGold` = 92,`MaxGold` = 125 WHERE `Entry` = 11519;
UPDATE `creature_template` SET `MinGold` = 109,`MaxGold` = 148 WHERE `Entry` = 11520;
UPDATE `creature_template` SET `MinGold` = 111,`MaxGold` = 150 WHERE `Entry` = 11552;
UPDATE `creature_template` SET `MinGold` = 107,`MaxGold` = 145 WHERE `Entry` = 11553;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 11559;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 11561;
UPDATE `creature_template` SET `MinGold` = 46,`MaxGold` = 65 WHERE `Entry` = 11562;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 72 WHERE `Entry` = 11563;
UPDATE `creature_template` SET `MinGold` = 406,`MaxGold` = 535 WHERE `Entry` = 11582;
UPDATE `creature_template` SET `MinGold` = 2314285,`MaxGold` = 2828570 WHERE `Entry` = 11583;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 97 WHERE `Entry` = 11598;
UPDATE `creature_template` SET `MinGold` = 109,`MaxGold` = 147 WHERE `Entry` = 11602;
UPDATE `creature_template` SET `MinGold` = 109,`MaxGold` = 148 WHERE `Entry` = 11603;
UPDATE `creature_template` SET `MinGold` = 111,`MaxGold` = 150 WHERE `Entry` = 11611;
UPDATE `creature_template` SET `MinGold` = 123,`MaxGold` = 166 WHERE `Entry` = 11613;
UPDATE `creature_template` SET `MinGold` = 1376,`MaxGold` = 1801 WHERE `Entry` = 11622;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 11656;
UPDATE `creature_template` SET `MinGold` = 157,`MaxGold` = 210 WHERE `Entry` = 11657;
UPDATE `creature_template` SET `MinGold` = 3417,`MaxGold` = 4468 WHERE `Entry` = 11661;
UPDATE `creature_template` SET `MinGold` = 4222,`MaxGold` = 5518 WHERE `Entry` = 11663;
UPDATE `creature_template` SET `MinGold` = 4777,`MaxGold` = 6244 WHERE `Entry` = 11664;
UPDATE `creature_template` SET `MinGold` = 182,`MaxGold` = 243 WHERE `Entry` = 11675;
UPDATE `creature_template` SET `MinGold` = 198,`MaxGold` = 264 WHERE `Entry` = 11678;
UPDATE `creature_template` SET `MinGold` = 36,`MaxGold` = 52 WHERE `Entry` = 11680;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 56 WHERE `Entry` = 11681;
UPDATE `creature_template` SET `MinGold` = 43,`MaxGold` = 61 WHERE `Entry` = 11682;
UPDATE `creature_template` SET `MinGold` = 37,`MaxGold` = 53 WHERE `Entry` = 11683;
UPDATE `creature_template` SET `MinGold` = 39,`MaxGold` = 56 WHERE `Entry` = 11684;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 79 WHERE `Entry` = 11685;
UPDATE `creature_template` SET `MinGold` = 71,`MaxGold` = 98 WHERE `Entry` = 11686;
UPDATE `creature_template` SET `MinGold` = 70,`MaxGold` = 96 WHERE `Entry` = 11687;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 11688;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 58 WHERE `Entry` = 11697;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 28 WHERE `Entry` = 11714;
UPDATE `creature_template` SET `MinGold` = 300,`MaxGold` = 396 WHERE `Entry` = 11790;
UPDATE `creature_template` SET `MinGold` = 310,`MaxGold` = 409 WHERE `Entry` = 11791;
UPDATE `creature_template` SET `MinGold` = 298,`MaxGold` = 394 WHERE `Entry` = 11792;
UPDATE `creature_template` SET `MinGold` = 273,`MaxGold` = 362 WHERE `Entry` = 11793;
UPDATE `creature_template` SET `MinGold` = 330,`MaxGold` = 436 WHERE `Entry` = 11794;
UPDATE `creature_template` SET `MinGold` = 137,`MaxGold` = 184 WHERE `Entry` = 11803;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 168 WHERE `Entry` = 11804;
UPDATE `creature_template` SET `MinGold` = 822,`MaxGold` = 1078 WHERE `Entry` = 11830;
UPDATE `creature_template` SET `MinGold` = 1119,`MaxGold` = 1466 WHERE `Entry` = 11831;
UPDATE `creature_template` SET `MinGold` = 97,`MaxGold` = 132 WHERE `Entry` = 11837;
UPDATE `creature_template` SET `MinGold` = 110,`MaxGold` = 149 WHERE `Entry` = 11838;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 169 WHERE `Entry` = 11839;
UPDATE `creature_template` SET `MinGold` = 131,`MaxGold` = 176 WHERE `Entry` = 11840;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 11858;
UPDATE `creature_template` SET `MinGold` = 118,`MaxGold` = 159 WHERE `Entry` = 11873;
UPDATE `creature_template` SET `MinGold` = 133,`MaxGold` = 179 WHERE `Entry` = 11880;
UPDATE `creature_template` SET `MinGold` = 136,`MaxGold` = 183 WHERE `Entry` = 11881;
UPDATE `creature_template` SET `MinGold` = 119,`MaxGold` = 161 WHERE `Entry` = 11882;
UPDATE `creature_template` SET `MinGold` = 120,`MaxGold` = 162 WHERE `Entry` = 11883;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 205 WHERE `Entry` = 11887;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 11910;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 11911;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 28 WHERE `Entry` = 11912;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 11913;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 34 WHERE `Entry` = 11914;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 28 WHERE `Entry` = 11915;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 28 WHERE `Entry` = 11917;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 32 WHERE `Entry` = 11918;
UPDATE `creature_template` SET `MinGold` = 24055,`MaxGold` = 31418 WHERE `Entry` = 11947;
UPDATE `creature_template` SET `MinGold` = 19805,`MaxGold` = 25868 WHERE `Entry` = 11949;
UPDATE `creature_template` SET `MinGold` = 35,`MaxGold` = 51 WHERE `Entry` = 11979;
UPDATE `creature_template` SET `MinGold` = 3732,`MaxGold` = 4878 WHERE `Entry` = 11980;
UPDATE `creature_template` SET `MinGold` = 829381,`MaxGold` = 1013688 WHERE `Entry` = 11981;
UPDATE `creature_template` SET `MinGold` = 829381,`MaxGold` = 1013688 WHERE `Entry` = 11983;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 34 WHERE `Entry` = 11994;
UPDATE `creature_template` SET `MinGold` = 1200112,`MaxGold` = 1466803 WHERE `Entry` = 12017;
UPDATE `creature_template` SET `MinGold` = 1360,`MaxGold` = 1781 WHERE `Entry` = 12018;
UPDATE `creature_template` SET `MinGold` = 98,`MaxGold` = 133 WHERE `Entry` = 12046;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 204 WHERE `Entry` = 12050;
UPDATE `creature_template` SET `MinGold` = 145,`MaxGold` = 195 WHERE `Entry` = 12051;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 201 WHERE `Entry` = 12053;
UPDATE `creature_template` SET `MinGold` = 381176,`MaxGold` = 465881 WHERE `Entry` = 12098;
UPDATE `creature_template` SET `MinGold` = 354545,`MaxGold` = 433333 WHERE `Entry` = 12118;
UPDATE `creature_template` SET `MinGold` = 3927,`MaxGold` = 5134 WHERE `Entry` = 12119;
UPDATE `creature_template` SET `MinGold` = 158,`MaxGold` = 211 WHERE `Entry` = 12127;
UPDATE `creature_template` SET `MinGold` = 418,`MaxGold` = 550 WHERE `Entry` = 12128;
UPDATE `creature_template` SET `MinGold` = 3627,`MaxGold` = 4741 WHERE `Entry` = 12129;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 21 WHERE `Entry` = 12138;
UPDATE `creature_template` SET `MinGold` = 143,`MaxGold` = 713 WHERE `Entry` = 12158;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 145 WHERE `Entry` = 12178;
UPDATE `creature_template` SET `MinGold` = 123,`MaxGold` = 166 WHERE `Entry` = 12179;
UPDATE `creature_template` SET `MinGold` = 129,`MaxGold` = 174 WHERE `Entry` = 12199;
UPDATE `creature_template` SET `MinGold` = 1061,`MaxGold` = 1391 WHERE `Entry` = 12201;
UPDATE `creature_template` SET `MinGold` = 720,`MaxGold` = 945 WHERE `Entry` = 12203;
UPDATE `creature_template` SET `MinGold` = 631,`MaxGold` = 829 WHERE `Entry` = 12206;
UPDATE `creature_template` SET `MinGold` = 65,`MaxGold` = 89 WHERE `Entry` = 12216;
UPDATE `creature_template` SET `MinGold` = 62,`MaxGold` = 86 WHERE `Entry` = 12217;
UPDATE `creature_template` SET `MinGold` = 292,`MaxGold` = 386 WHERE `Entry` = 12221;
UPDATE `creature_template` SET `MinGold` = 320,`MaxGold` = 423 WHERE `Entry` = 12222;
UPDATE `creature_template` SET `MinGold` = 320,`MaxGold` = 423 WHERE `Entry` = 12223;
UPDATE `creature_template` SET `MinGold` = 288,`MaxGold` = 381 WHERE `Entry` = 12224;
UPDATE `creature_template` SET `MinGold` = 675,`MaxGold` = 887 WHERE `Entry` = 12225;
UPDATE `creature_template` SET `MinGold` = 714,`MaxGold` = 938 WHERE `Entry` = 12236;
UPDATE `creature_template` SET `MinGold` = 521,`MaxGold` = 685 WHERE `Entry` = 12237;
UPDATE `creature_template` SET `MinGold` = 137,`MaxGold` = 184 WHERE `Entry` = 12248;
UPDATE `creature_template` SET `MinGold` = 118,`MaxGold` = 159 WHERE `Entry` = 12250;
UPDATE `creature_template` SET `MinGold` = 1069897,`MaxGold` = 1307652 WHERE `Entry` = 12259;
UPDATE `creature_template` SET `MinGold` = 130,`MaxGold` = 175 WHERE `Entry` = 12261;
UPDATE `creature_template` SET `MinGold` = 818,`MaxGold` = 1073 WHERE `Entry` = 12262;
UPDATE `creature_template` SET `MinGold` = 818,`MaxGold` = 1073 WHERE `Entry` = 12263;
UPDATE `creature_template` SET `MinGold` = 516580,`MaxGold` = 631375 WHERE `Entry` = 12264;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 25 WHERE `Entry` = 12319;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 24 WHERE `Entry` = 12320;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 12321;
UPDATE `creature_template` SET `MinGold` = 152,`MaxGold` = 204 WHERE `Entry` = 12322;
UPDATE `creature_template` SET `MinGold` = 694,`MaxGold` = 911 WHERE `Entry` = 12337;
UPDATE `creature_template` SET `MinGold` = 1291,`MaxGold` = 1690 WHERE `Entry` = 12339;
UPDATE `creature_template` SET `MinGold` = 234,`MaxGold` = 311 WHERE `Entry` = 12377;
UPDATE `creature_template` SET `MinGold` = 193,`MaxGold` = 257 WHERE `Entry` = 12378;
UPDATE `creature_template` SET `MinGold` = 204,`MaxGold` = 272 WHERE `Entry` = 12379;
UPDATE `creature_template` SET `MinGold` = 211,`MaxGold` = 280 WHERE `Entry` = 12380;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 146 WHERE `Entry` = 12387;
UPDATE `creature_template` SET `MinGold` = 2311,`MaxGold` = 3022 WHERE `Entry` = 12396;
UPDATE `creature_template` SET `MinGold` = 1297137,`MaxGold` = 1585390 WHERE `Entry` = 12435;
UPDATE `creature_template` SET `MinGold` = 3587,`MaxGold` = 4690 WHERE `Entry` = 12474;
UPDATE `creature_template` SET `MinGold` = 3372,`MaxGold` = 4408 WHERE `Entry` = 12475;
UPDATE `creature_template` SET `MinGold` = 2778,`MaxGold` = 3633 WHERE `Entry` = 12476;
UPDATE `creature_template` SET `MinGold` = 3502,`MaxGold` = 4579 WHERE `Entry` = 12477;
UPDATE `creature_template` SET `MinGold` = 2863,`MaxGold` = 3744 WHERE `Entry` = 12478;
UPDATE `creature_template` SET `MinGold` = 3372,`MaxGold` = 4408 WHERE `Entry` = 12479;
UPDATE `creature_template` SET `MinGold` = 3545,`MaxGold` = 4634 WHERE `Entry` = 12496;
UPDATE `creature_template` SET `MinGold` = 3587,`MaxGold` = 4690 WHERE `Entry` = 12497;
UPDATE `creature_template` SET `MinGold` = 3502,`MaxGold` = 4579 WHERE `Entry` = 12498;
UPDATE `creature_template` SET `MinGold` = 135,`MaxGold` = 181 WHERE `Entry` = 12579;
UPDATE `creature_template` SET `MinGold` = 1374,`MaxGold` = 1799 WHERE `Entry` = 12739;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 12856;
UPDATE `creature_template` SET `MinGold` = 45,`MaxGold` = 64 WHERE `Entry` = 12860;
UPDATE `creature_template` SET `MinGold` = 203,`MaxGold` = 270 WHERE `Entry` = 12865;
UPDATE `creature_template` SET `MinGold` = 29,`MaxGold` = 43 WHERE `Entry` = 12896;
UPDATE `creature_template` SET `MinGold` = 27,`MaxGold` = 40 WHERE `Entry` = 12897;
UPDATE `creature_template` SET `MinGold` = 1802,`MaxGold` = 2359 WHERE `Entry` = 12899;
UPDATE `creature_template` SET `MinGold` = 1760,`MaxGold` = 2303 WHERE `Entry` = 12900;
UPDATE `creature_template` SET `MinGold` = 122,`MaxGold` = 164 WHERE `Entry` = 12902;
UPDATE `creature_template` SET `MinGold` = 36,`MaxGold` = 52 WHERE `Entry` = 12918;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 71 WHERE `Entry` = 12976;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 12977;
UPDATE `creature_template` SET `MinGold` = 45,`MaxGold` = 63 WHERE `Entry` = 13019;
UPDATE `creature_template` SET `MinGold` = 772,`MaxGold` = 1013 WHERE `Entry` = 13021;
UPDATE `creature_template` SET `MinGold` = 172,`MaxGold` = 229 WHERE `Entry` = 13078;
UPDATE `creature_template` SET `MinGold` = 2392,`MaxGold` = 3129 WHERE `Entry` = 13137;
UPDATE `creature_template` SET `MinGold` = 2392,`MaxGold` = 3129 WHERE `Entry` = 13138;
UPDATE `creature_template` SET `MinGold` = 3161,`MaxGold` = 4132 WHERE `Entry` = 13139;
UPDATE `creature_template` SET `MinGold` = 300,`MaxGold` = 396 WHERE `Entry` = 13141;
UPDATE `creature_template` SET `MinGold` = 310,`MaxGold` = 409 WHERE `Entry` = 13142;
UPDATE `creature_template` SET `MinGold` = 2435,`MaxGold` = 3184 WHERE `Entry` = 13143;
UPDATE `creature_template` SET `MinGold` = 2392,`MaxGold` = 3129 WHERE `Entry` = 13144;
UPDATE `creature_template` SET `MinGold` = 2435,`MaxGold` = 3184 WHERE `Entry` = 13145;
UPDATE `creature_template` SET `MinGold` = 2392,`MaxGold` = 3129 WHERE `Entry` = 13146;
UPDATE `creature_template` SET `MinGold` = 2392,`MaxGold` = 3129 WHERE `Entry` = 13147;
UPDATE `creature_template` SET `MinGold` = 3118,`MaxGold` = 4077 WHERE `Entry` = 13152;
UPDATE `creature_template` SET `MinGold` = 3,`MaxGold` = 14 WHERE `Entry` = 13156;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 21 WHERE `Entry` = 13157;
UPDATE `creature_template` SET `MinGold` = 121,`MaxGold` = 163 WHERE `Entry` = 13276;
UPDATE `creature_template` SET `MinGold` = 2392,`MaxGold` = 3129 WHERE `Entry` = 13296;
UPDATE `creature_template` SET `MinGold` = 2392,`MaxGold` = 3129 WHERE `Entry` = 13297;
UPDATE `creature_template` SET `MinGold` = 2392,`MaxGold` = 3129 WHERE `Entry` = 13298;
UPDATE `creature_template` SET `MinGold` = 2392,`MaxGold` = 3129 WHERE `Entry` = 13299;
UPDATE `creature_template` SET `MinGold` = 2392,`MaxGold` = 3129 WHERE `Entry` = 13300;
UPDATE `creature_template` SET `MinGold` = 3161,`MaxGold` = 4132 WHERE `Entry` = 13318;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 258 WHERE `Entry` = 13326;
UPDATE `creature_template` SET `MinGold` = 181,`MaxGold` = 241 WHERE `Entry` = 13328;
UPDATE `creature_template` SET `MinGold` = 170,`MaxGold` = 226 WHERE `Entry` = 13329;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 226 WHERE `Entry` = 13331;
UPDATE `creature_template` SET `MinGold` = 163,`MaxGold` = 217 WHERE `Entry` = 13332;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 258 WHERE `Entry` = 13334;
UPDATE `creature_template` SET `MinGold` = 260,`MaxGold` = 344 WHERE `Entry` = 13358;
UPDATE `creature_template` SET `MinGold` = 262,`MaxGold` = 347 WHERE `Entry` = 13359;
UPDATE `creature_template` SET `MinGold` = 181,`MaxGold` = 241 WHERE `Entry` = 13422;
UPDATE `creature_template` SET `MinGold` = 512,`MaxGold` = 674 WHERE `Entry` = 13440;
UPDATE `creature_template` SET `MinGold` = 161,`MaxGold` = 216 WHERE `Entry` = 13546;
UPDATE `creature_template` SET `MinGold` = 393,`MaxGold` = 518 WHERE `Entry` = 13576;
UPDATE `creature_template` SET `MinGold` = 847,`MaxGold` = 1111 WHERE `Entry` = 13601;
UPDATE `creature_template` SET `MinGold` = 332,`MaxGold` = 438 WHERE `Entry` = 13738;
UPDATE `creature_template` SET `MinGold` = 326,`MaxGold` = 431 WHERE `Entry` = 13739;
UPDATE `creature_template` SET `MinGold` = 312,`MaxGold` = 413 WHERE `Entry` = 13740;
UPDATE `creature_template` SET `MinGold` = 285,`MaxGold` = 377 WHERE `Entry` = 13741;
UPDATE `creature_template` SET `MinGold` = 295,`MaxGold` = 391 WHERE `Entry` = 13742;
UPDATE `creature_template` SET `MinGold` = 2226,`MaxGold` = 2911 WHERE `Entry` = 13959;
UPDATE `creature_template` SET `MinGold` = 1350135,`MaxGold` = 1650165 WHERE `Entry` = 14020;
UPDATE `creature_template` SET `MinGold` = 59,`MaxGold` = 83 WHERE `Entry` = 14221;
UPDATE `creature_template` SET `MinGold` = 66,`MaxGold` = 91 WHERE `Entry` = 14224;
UPDATE `creature_template` SET `MinGold` = 51,`MaxGold` = 71 WHERE `Entry` = 14225;
UPDATE `creature_template` SET `MinGold` = 200,`MaxGold` = 250 WHERE `Entry` = 14226;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 79 WHERE `Entry` = 14229;
UPDATE `creature_template` SET `MinGold` = 57,`MaxGold` = 79 WHERE `Entry` = 14230;
UPDATE `creature_template` SET `MinGold` = 60,`MaxGold` = 84 WHERE `Entry` = 14231;
UPDATE `creature_template` SET `MinGold` = 79,`MaxGold` = 108 WHERE `Entry` = 14236;
UPDATE `creature_template` SET `MinGold` = 737,`MaxGold` = 967 WHERE `Entry` = 14263;
UPDATE `creature_template` SET `MinGold` = 128,`MaxGold` = 172 WHERE `Entry` = 14267;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 14270;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 14271;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 14272;
UPDATE `creature_template` SET `MinGold` = 33,`MaxGold` = 48 WHERE `Entry` = 14273;
UPDATE `creature_template` SET `MinGold` = 209,`MaxGold` = 277 WHERE `Entry` = 14275;
UPDATE `creature_template` SET `MinGold` = 44,`MaxGold` = 62 WHERE `Entry` = 14276;
UPDATE `creature_template` SET `MinGold` = 45,`MaxGold` = 64 WHERE `Entry` = 14277;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 58 WHERE `Entry` = 14278;
UPDATE `creature_template` SET `MinGold` = 30,`MaxGold` = 44 WHERE `Entry` = 14281;
UPDATE `creature_template` SET `MinGold` = 432,`MaxGold` = 569 WHERE `Entry` = 14284;
UPDATE `creature_template` SET `MinGold` = 377,`MaxGold` = 497 WHERE `Entry` = 14285;
UPDATE `creature_template` SET `MinGold` = 413,`MaxGold` = 544 WHERE `Entry` = 14303;
UPDATE `creature_template` SET `MinGold` = 1117,`MaxGold` = 1464 WHERE `Entry` = 14321;
UPDATE `creature_template` SET `MinGold` = 1117,`MaxGold` = 1464 WHERE `Entry` = 14323;
UPDATE `creature_template` SET `MinGold` = 859,`MaxGold` = 1127 WHERE `Entry` = 14327;
UPDATE `creature_template` SET `MinGold` = 115,`MaxGold` = 155 WHERE `Entry` = 14340;
UPDATE `creature_template` SET `MinGold` = 102,`MaxGold` = 138 WHERE `Entry` = 14342;
UPDATE `creature_template` SET `MinGold` = 106,`MaxGold` = 144 WHERE `Entry` = 14345;
UPDATE `creature_template` SET `MinGold` = 368,`MaxGold` = 486 WHERE `Entry` = 14349;
UPDATE `creature_template` SET `MinGold` = 414,`MaxGold` = 546 WHERE `Entry` = 14398;
UPDATE `creature_template` SET `MinGold` = 34,`MaxGold` = 49 WHERE `Entry` = 14424;
UPDATE `creature_template` SET `MinGold` = 32,`MaxGold` = 47 WHERE `Entry` = 14425;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 57 WHERE `Entry` = 14426;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 57 WHERE `Entry` = 14427;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 14428;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 20 WHERE `Entry` = 14429;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 14431;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 11 WHERE `Entry` = 14432;
UPDATE `creature_template` SET `MinGold` = 526,`MaxGold` = 692 WHERE `Entry` = 14445;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 14446;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 14447;
UPDATE `creature_template` SET `MinGold` = 88,`MaxGold` = 120 WHERE `Entry` = 14448;
UPDATE `creature_template` SET `MinGold` = 2129,`MaxGold` = 2785 WHERE `Entry` = 14471;
UPDATE `creature_template` SET `MinGold` = 120,`MaxGold` = 162 WHERE `Entry` = 14479;
UPDATE `creature_template` SET `MinGold` = 52,`MaxGold` = 73 WHERE `Entry` = 14487;
UPDATE `creature_template` SET `MinGold` = 63,`MaxGold` = 88 WHERE `Entry` = 14488;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 14492;
UPDATE `creature_template` SET `MinGold` = 2131,`MaxGold` = 2788 WHERE `Entry` = 14506;
UPDATE `creature_template` SET `MinGold` = 342504,`MaxGold` = 418616 WHERE `Entry` = 14507;
UPDATE `creature_template` SET `MinGold` = 336255,`MaxGold` = 410978 WHERE `Entry` = 14509;
UPDATE `creature_template` SET `MinGold` = 327734,`MaxGold` = 400563 WHERE `Entry` = 14510;
UPDATE `creature_template` SET `MinGold` = 340964,`MaxGold` = 416733 WHERE `Entry` = 14515;
UPDATE `creature_template` SET `MinGold` = 1760,`MaxGold` = 2303 WHERE `Entry` = 14516;
UPDATE `creature_template` SET `MinGold` = 333374,`MaxGold` = 407457 WHERE `Entry` = 14517;
UPDATE `creature_template` SET `MinGold` = 694,`MaxGold` = 911 WHERE `Entry` = 14518;
UPDATE `creature_template` SET `MinGold` = 864,`MaxGold` = 1133 WHERE `Entry` = 14519;
UPDATE `creature_template` SET `MinGold` = 864,`MaxGold` = 1133 WHERE `Entry` = 14520;
UPDATE `creature_template` SET `MinGold` = 652,`MaxGold` = 856 WHERE `Entry` = 14521;
UPDATE `creature_template` SET `MinGold` = 134,`MaxGold` = 180 WHERE `Entry` = 14564;
UPDATE `creature_template` SET `MinGold` = 829381,`MaxGold` = 1013688 WHERE `Entry` = 14601;
UPDATE `creature_template` SET `MinGold` = 94,`MaxGold` = 128 WHERE `Entry` = 14638;
UPDATE `creature_template` SET `MinGold` = 98,`MaxGold` = 133 WHERE `Entry` = 14640;
UPDATE `creature_template` SET `MinGold` = 1418,`MaxGold` = 1857 WHERE `Entry` = 14750;
UPDATE `creature_template` SET `MinGold` = 450277,`MaxGold` = 550338 WHERE `Entry` = 14834;
UPDATE `creature_template` SET `MinGold` = 738,`MaxGold` = 969 WHERE `Entry` = 14861;
UPDATE `creature_template` SET `MinGold` = 4055,`MaxGold` = 4275 WHERE `Entry` = 14862;
UPDATE `creature_template` SET `MinGold` = 779,`MaxGold` = 1022 WHERE `Entry` = 14882;
UPDATE `creature_template` SET `MinGold` = 69955,`MaxGold` = 91358 WHERE `Entry` = 14887;
UPDATE `creature_template` SET `MinGold` = 71655,`MaxGold` = 93578 WHERE `Entry` = 14888;
UPDATE `creature_template` SET `MinGold` = 29155,`MaxGold` = 38078 WHERE `Entry` = 14889;
UPDATE `creature_template` SET `MinGold` = 71655,`MaxGold` = 93578 WHERE `Entry` = 14890;
UPDATE `creature_template` SET `MinGold` = 611,`MaxGold` = 802 WHERE `Entry` = 15111;
UPDATE `creature_template` SET `MinGold` = 500,`MaxGold` = 658 WHERE `Entry` = 15162;
UPDATE `creature_template` SET `MinGold` = 135,`MaxGold` = 181 WHERE `Entry` = 15201;
UPDATE `creature_template` SET `MinGold` = 121,`MaxGold` = 163 WHERE `Entry` = 15202;
UPDATE `creature_template` SET `MinGold` = 35105,`MaxGold` = 45848 WHERE `Entry` = 15203;
UPDATE `creature_template` SET `MinGold` = 122,`MaxGold` = 165 WHERE `Entry` = 15213;
UPDATE `creature_template` SET `MinGold` = 504000,`MaxGold` = 609840 WHERE `Entry` = 15263;
UPDATE `creature_template` SET `MinGold` = 720000,`MaxGold` = 880000 WHERE `Entry` = 15276;
UPDATE `creature_template` SET `MinGold` = 630000,`MaxGold` = 770000 WHERE `Entry` = 15299;
UPDATE `creature_template` SET `MinGold` = 652,`MaxGold` = 856 WHERE `Entry` = 15318;
UPDATE `creature_template` SET `MinGold` = 740454,`MaxGold` = 963110 WHERE `Entry` = 15339;
UPDATE `creature_template` SET `MinGold` = 353820,`MaxGold` = 690554 WHERE `Entry` = 15340;
UPDATE `creature_template` SET `MinGold` = 219001,`MaxGold` = 446110 WHERE `Entry` = 15341;
UPDATE `creature_template` SET `MinGold` = 227004,`MaxGold` = 446062 WHERE `Entry` = 15348;
UPDATE `creature_template` SET `MinGold` = 3,`MaxGold` = 9 WHERE `Entry` = 15367;
UPDATE `creature_template` SET `MinGold` = 344999,`MaxGold` = 421666 WHERE `Entry` = 15369;
UPDATE `creature_template` SET `MinGold` = 239709,`MaxGold` = 446875 WHERE `Entry` = 15370;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 15407;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 17 WHERE `Entry` = 15408;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 20 WHERE `Entry` = 15409;
UPDATE `creature_template` SET `MinGold` = 724999,`MaxGold` = 886110 WHERE `Entry` = 15509;
UPDATE `creature_template` SET `MinGold` = 644999,`MaxGold` = 788332 WHERE `Entry` = 15510;
UPDATE `creature_template` SET `MinGold` = 24055,`MaxGold` = 31418 WHERE `Entry` = 15511;
UPDATE `creature_template` SET `MinGold` = 532499,`MaxGold` = 650832 WHERE `Entry` = 15516;
UPDATE `creature_template` SET `MinGold` = 737,`MaxGold` = 967 WHERE `Entry` = 15527;
UPDATE `creature_template` SET `MinGold` = 567,`MaxGold` = 745 WHERE `Entry` = 15541;
UPDATE `creature_template` SET `MinGold` = 136,`MaxGold` = 182 WHERE `Entry` = 15542;
UPDATE `creature_template` SET `MinGold` = 28305,`MaxGold` = 36968 WHERE `Entry` = 15543;
UPDATE `creature_template` SET `MinGold` = 31705,`MaxGold` = 41408 WHERE `Entry` = 15550;
UPDATE `creature_template` SET `MinGold` = 1519,`MaxGold` = 1988 WHERE `Entry` = 15551;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 15635;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 15636;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 15637;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 15638;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 15641;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 15642;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 15643;
UPDATE `creature_template` SET `MinGold` = 3,`MaxGold` = 8 WHERE `Entry` = 15644;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 15645;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 15654;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 15655;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 15656;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 15657;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 15 WHERE `Entry` = 15658;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 15668;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 15669;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 15670;
UPDATE `creature_template` SET `MinGold` = 32555,`MaxGold` = 42518 WHERE `Entry` = 15687;
UPDATE `creature_template` SET `MinGold` = 58055,`MaxGold` = 75818 WHERE `Entry` = 15688;
UPDATE `creature_template` SET `MinGold` = 86105,`MaxGold` = 112448 WHERE `Entry` = 15689;
UPDATE `creature_template` SET `MinGold` = 93755,`MaxGold` = 122438 WHERE `Entry` = 15690;
UPDATE `creature_template` SET `MinGold` = 58905,`MaxGold` = 76928 WHERE `Entry` = 15691;
UPDATE `creature_template` SET `MinGold` = 1029458,`MaxGold` = 1258227 WHERE `Entry` = 15727;
UPDATE `creature_template` SET `MinGold` = 6576,`MaxGold` = 33279 WHERE `Entry` = 15753;
UPDATE `creature_template` SET `MinGold` = 15105,`MaxGold` = 76440 WHERE `Entry` = 15757;
UPDATE `creature_template` SET `MinGold` = 2321,`MaxGold` = 11750 WHERE `Entry` = 15806;
UPDATE `creature_template` SET `MinGold` = 2788,`MaxGold` = 14109 WHERE `Entry` = 15807;
UPDATE `creature_template` SET `MinGold` = 2124,`MaxGold` = 10753 WHERE `Entry` = 15810;
UPDATE `creature_template` SET `MinGold` = 1513636,`MaxGold` = 1850000 WHERE `Entry` = 15928;
UPDATE `creature_template` SET `MinGold` = 1283823,`MaxGold` = 1569117 WHERE `Entry` = 15931;
UPDATE `creature_template` SET `MinGold` = 1260000,`MaxGold` = 1540000 WHERE `Entry` = 15932;
UPDATE `creature_template` SET `MinGold` = 1280454,`MaxGold` = 1565000 WHERE `Entry` = 15936;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 16 WHERE `Entry` = 15937;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 11 WHERE `Entry` = 15949;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 15950;
UPDATE `creature_template` SET `MinGold` = 1172787,`MaxGold` = 1954645 WHERE `Entry` = 15953;
UPDATE `creature_template` SET `MinGold` = 1125000,`MaxGold` = 1375000 WHERE `Entry` = 15956;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 15958;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 15965;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 15968;
UPDATE `creature_template` SET `MinGold` = 5714,`MaxGold` = 9524 WHERE `Entry` = 15980;
UPDATE `creature_template` SET `MinGold` = 5725,`MaxGold` = 9541 WHERE `Entry` = 15981;
UPDATE `creature_template` SET `MinGold` = 246755,`MaxGold` = 322238 WHERE `Entry` = 15989;
UPDATE `creature_template` SET `MinGold` = 1002755,`MaxGold` = 1457838 WHERE `Entry` = 15990;
UPDATE `creature_template` SET `MinGold` = 1292142,`MaxGold` = 1579285 WHERE `Entry` = 16011;
UPDATE `creature_template` SET `MinGold` = 3798,`MaxGold` = 11953 WHERE `Entry` = 16017;
UPDATE `creature_template` SET `MinGold` = 4776,`MaxGold` = 6241 WHERE `Entry` = 16018;
UPDATE `creature_template` SET `MinGold` = 2033,`MaxGold` = 10859 WHERE `Entry` = 16020;
UPDATE `creature_template` SET `MinGold` = 2015,`MaxGold` = 11331 WHERE `Entry` = 16021;
UPDATE `creature_template` SET `MinGold` = 1842,`MaxGold` = 3527 WHERE `Entry` = 16022;
UPDATE `creature_template` SET `MinGold` = 6479,`MaxGold` = 8466 WHERE `Entry` = 16025;
UPDATE `creature_template` SET `MinGold` = 1305000,`MaxGold` = 1595000 WHERE `Entry` = 16028;
UPDATE `creature_template` SET `MinGold` = 8523,`MaxGold` = 8523 WHERE `Entry` = 16029;
UPDATE `creature_template` SET `MinGold` = 9684,`MaxGold` = 12651 WHERE `Entry` = 16042;
UPDATE `creature_template` SET `MinGold` = 733851,`MaxGold` = 896929 WHERE `Entry` = 16060;
UPDATE `creature_template` SET `MinGold` = 1253602,`MaxGold` = 1532181 WHERE `Entry` = 16061;
UPDATE `creature_template` SET `MinGold` = 749,`MaxGold` = 3792 WHERE `Entry` = 16072;
UPDATE `creature_template` SET `MinGold` = 2139,`MaxGold` = 2798 WHERE `Entry` = 16080;
UPDATE `creature_template` SET `MinGold` = 1119,`MaxGold` = 1466 WHERE `Entry` = 16097;
UPDATE `creature_template` SET `MinGold` = 4138,`MaxGold` = 5409 WHERE `Entry` = 16145;
UPDATE `creature_template` SET `MinGold` = 3373,`MaxGold` = 4410 WHERE `Entry` = 16146;
UPDATE `creature_template` SET `MinGold` = 1163,`MaxGold` = 1524 WHERE `Entry` = 16154;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 11 WHERE `Entry` = 16162;
UPDATE `creature_template` SET `MinGold` = 4776,`MaxGold` = 6241 WHERE `Entry` = 16163;
UPDATE `creature_template` SET `MinGold` = 2481,`MaxGold` = 3244 WHERE `Entry` = 16164;
UPDATE `creature_template` SET `MinGold` = 1801,`MaxGold` = 2356 WHERE `Entry` = 16165;
UPDATE `creature_template` SET `MinGold` = 1673,`MaxGold` = 2190 WHERE `Entry` = 16167;
UPDATE `creature_template` SET `MinGold` = 11151,`MaxGold` = 14566 WHERE `Entry` = 16168;
UPDATE `creature_template` SET `MinGold` = 2226,`MaxGold` = 2911 WHERE `Entry` = 16193;
UPDATE `creature_template` SET `MinGold` = 4776,`MaxGold` = 6241 WHERE `Entry` = 16194;
UPDATE `creature_template` SET `MinGold` = 3883,`MaxGold` = 5076 WHERE `Entry` = 16215;
UPDATE `creature_template` SET `MinGold` = 4138,`MaxGold` = 5409 WHERE `Entry` = 16216;
UPDATE `creature_template` SET `MinGold` = 6051,`MaxGold` = 7906 WHERE `Entry` = 16243;
UPDATE `creature_template` SET `MinGold` = 4631,`MaxGold` = 8832 WHERE `Entry` = 16244;
UPDATE `creature_template` SET `MinGold` = 126,`MaxGold` = 170 WHERE `Entry` = 16245;
UPDATE `creature_template` SET `MinGold` = 126,`MaxGold` = 170 WHERE `Entry` = 16246;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 41 WHERE `Entry` = 16247;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 38 WHERE `Entry` = 16248;
UPDATE `creature_template` SET `MinGold` = 25,`MaxGold` = 37 WHERE `Entry` = 16249;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 39 WHERE `Entry` = 16250;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 16294;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 16300;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 24 WHERE `Entry` = 16301;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 16302;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 24 WHERE `Entry` = 16303;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 16305;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 16307;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 29 WHERE `Entry` = 16308;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 16309;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 16311;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 16 WHERE `Entry` = 16313;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 16314;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 25 WHERE `Entry` = 16315;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 29 WHERE `Entry` = 16316;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 16317;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 16318;
UPDATE `creature_template` SET `MinGold` = 22,`MaxGold` = 34 WHERE `Entry` = 16319;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 35 WHERE `Entry` = 16320;
UPDATE `creature_template` SET `MinGold` = 23,`MaxGold` = 34 WHERE `Entry` = 16321;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 16322;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 16323;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 24 WHERE `Entry` = 16324;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 16325;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 16326;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 16327;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 21 WHERE `Entry` = 16328;
UPDATE `creature_template` SET `MinGold` = 190,`MaxGold` = 253 WHERE `Entry` = 16329;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 16330;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 16331;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 16332;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 16333;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 24 WHERE `Entry` = 16334;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 16335;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 16337;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 16339;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 16340;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 20 WHERE `Entry` = 16341;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 16342;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 16343;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 16344;
UPDATE `creature_template` SET `MinGold` = 21,`MaxGold` = 32 WHERE `Entry` = 16345;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 16346;
UPDATE `creature_template` SET `MinGold` = 42,`MaxGold` = 60 WHERE `Entry` = 16357;
UPDATE `creature_template` SET `MinGold` = 95,`MaxGold` = 129 WHERE `Entry` = 16358;
UPDATE `creature_template` SET `MinGold` = 2865,`MaxGold` = 3746 WHERE `Entry` = 16368;
UPDATE `creature_template` SET `MinGold` = 1901,`MaxGold` = 2487 WHERE `Entry` = 16389;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 16402;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 16403;
UPDATE `creature_template` SET `MinGold` = 1605,`MaxGold` = 2101 WHERE `Entry` = 16406;
UPDATE `creature_template` SET `MinGold` = 1942,`MaxGold` = 2541 WHERE `Entry` = 16407;
UPDATE `creature_template` SET `MinGold` = 2967,`MaxGold` = 3879 WHERE `Entry` = 16408;
UPDATE `creature_template` SET `MinGold` = 290,`MaxGold` = 384 WHERE `Entry` = 16409;
UPDATE `creature_template` SET `MinGold` = 2669,`MaxGold` = 3491 WHERE `Entry` = 16410;
UPDATE `creature_template` SET `MinGold` = 1945,`MaxGold` = 2545 WHERE `Entry` = 16411;
UPDATE `creature_template` SET `MinGold` = 1988,`MaxGold` = 2601 WHERE `Entry` = 16412;
UPDATE `creature_template` SET `MinGold` = 2540,`MaxGold` = 3322 WHERE `Entry` = 16414;
UPDATE `creature_template` SET `MinGold` = 1945,`MaxGold` = 2545 WHERE `Entry` = 16415;
UPDATE `creature_template` SET `MinGold` = 1945,`MaxGold` = 2545 WHERE `Entry` = 16424;
UPDATE `creature_template` SET `MinGold` = 1945,`MaxGold` = 2545 WHERE `Entry` = 16425;
UPDATE `creature_template` SET `MinGold` = 4011,`MaxGold` = 5242 WHERE `Entry` = 16447;
UPDATE `creature_template` SET `MinGold` = 4776,`MaxGold` = 6241 WHERE `Entry` = 16449;
UPDATE `creature_template` SET `MinGold` = 5627,`MaxGold` = 7354 WHERE `Entry` = 16451;
UPDATE `creature_template` SET `MinGold` = 2567,`MaxGold` = 3358 WHERE `Entry` = 16452;
UPDATE `creature_template` SET `MinGold` = 35955,`MaxGold` = 46958 WHERE `Entry` = 16457;
UPDATE `creature_template` SET `MinGold` = 2540,`MaxGold` = 3322 WHERE `Entry` = 16459;
UPDATE `creature_template` SET `MinGold` = 2115,`MaxGold` = 2767 WHERE `Entry` = 16460;
UPDATE `creature_template` SET `MinGold` = 2583,`MaxGold` = 3378 WHERE `Entry` = 16461;
UPDATE `creature_template` SET `MinGold` = 354,`MaxGold` = 467 WHERE `Entry` = 16468;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 16469;
UPDATE `creature_template` SET `MinGold` = 3137,`MaxGold` = 4101 WHERE `Entry` = 16471;
UPDATE `creature_template` SET `MinGold` = 2880,`MaxGold` = 3766 WHERE `Entry` = 16472;
UPDATE `creature_template` SET `MinGold` = 2540,`MaxGold` = 3322 WHERE `Entry` = 16473;
UPDATE `creature_template` SET `MinGold` = 3264,`MaxGold` = 4268 WHERE `Entry` = 16481;
UPDATE `creature_template` SET `MinGold` = 2627,`MaxGold` = 3435 WHERE `Entry` = 16482;
UPDATE `creature_template` SET `MinGold` = 3859,`MaxGold` = 5045 WHERE `Entry` = 16485;
UPDATE `creature_template` SET `MinGold` = 5219,`MaxGold` = 6821 WHERE `Entry` = 16504;
UPDATE `creature_template` SET `MinGold` = 1304,`MaxGold` = 1708 WHERE `Entry` = 16507;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 7 WHERE `Entry` = 16518;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 7 WHERE `Entry` = 16521;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 16522;
UPDATE `creature_template` SET `MinGold` = 1262,`MaxGold` = 2942 WHERE `Entry` = 16523;
UPDATE `creature_template` SET `MinGold` = 69105,`MaxGold` = 90248 WHERE `Entry` = 16524;
UPDATE `creature_template` SET `MinGold` = 1945,`MaxGold` = 2545 WHERE `Entry` = 16525;
UPDATE `creature_template` SET `MinGold` = 2117,`MaxGold` = 2769 WHERE `Entry` = 16526;
UPDATE `creature_template` SET `MinGold` = 1,`MaxGold` = 7 WHERE `Entry` = 16537;
UPDATE `creature_template` SET `MinGold` = 839,`MaxGold` = 1100 WHERE `Entry` = 16539;
UPDATE `creature_template` SET `MinGold` = 1607,`MaxGold` = 2103 WHERE `Entry` = 16540;
UPDATE `creature_template` SET `MinGold` = 3264,`MaxGold` = 4268 WHERE `Entry` = 16544;
UPDATE `creature_template` SET `MinGold` = 2627,`MaxGold` = 3435 WHERE `Entry` = 16545;
UPDATE `creature_template` SET `MinGold` = 1009,`MaxGold` = 1322 WHERE `Entry` = 16593;
UPDATE `creature_template` SET `MinGold` = 711,`MaxGold` = 933 WHERE `Entry` = 16594;
UPDATE `creature_template` SET `MinGold` = 3264,`MaxGold` = 4268 WHERE `Entry` = 16595;
UPDATE `creature_template` SET `MinGold` = 5219,`MaxGold` = 6821 WHERE `Entry` = 16596;
UPDATE `creature_template` SET `MinGold` = 1007,`MaxGold` = 4412 WHERE `Entry` = 16699;
UPDATE `creature_template` SET `MinGold` = 1264,`MaxGold` = 1655 WHERE `Entry` = 16700;
UPDATE `creature_template` SET `MinGold` = 964,`MaxGold` = 1264 WHERE `Entry` = 16704;
UPDATE `creature_template` SET `MinGold` = 912,`MaxGold` = 946 WHERE `Entry` = 16772;
UPDATE `creature_template` SET `MinGold` = 70000,`MaxGold` = 80000 WHERE `Entry` = 16800;
UPDATE `creature_template` SET `MinGold` = 179,`MaxGold` = 239 WHERE `Entry` = 16805;
UPDATE `creature_template` SET `MinGold` = 6493,`MaxGold` = 8484 WHERE `Entry` = 16807;
UPDATE `creature_template` SET `MinGold` = 2511,`MaxGold` = 9041 WHERE `Entry` = 16808;
UPDATE `creature_template` SET `MinGold` = 6494,`MaxGold` = 8486 WHERE `Entry` = 16809;
UPDATE `creature_template` SET `MinGold` = 795,`MaxGold` = 929 WHERE `Entry` = 16810;
UPDATE `creature_template` SET `MinGold` = 112,`MaxGold` = 151 WHERE `Entry` = 16846;
UPDATE `creature_template` SET `MinGold` = 110,`MaxGold` = 149 WHERE `Entry` = 16847;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 19 WHERE `Entry` = 16854;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 16855;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 225 WHERE `Entry` = 16867;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 225 WHERE `Entry` = 16870;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 1126 WHERE `Entry` = 16871;
UPDATE `creature_template` SET `MinGold` = 137,`MaxGold` = 891 WHERE `Entry` = 16873;
UPDATE `creature_template` SET `MinGold` = 136,`MaxGold` = 889 WHERE `Entry` = 16876;
UPDATE `creature_template` SET `MinGold` = 168,`MaxGold` = 1563 WHERE `Entry` = 16878;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 1231 WHERE `Entry` = 16904;
UPDATE `creature_template` SET `MinGold` = 130,`MaxGold` = 1172 WHERE `Entry` = 16905;
UPDATE `creature_template` SET `MinGold` = 130,`MaxGold` = 1061 WHERE `Entry` = 16906;
UPDATE `creature_template` SET `MinGold` = 136,`MaxGold` = 1117 WHERE `Entry` = 16907;
UPDATE `creature_template` SET `MinGold` = 143,`MaxGold` = 192 WHERE `Entry` = 16911;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 16912;
UPDATE `creature_template` SET `MinGold` = 136,`MaxGold` = 1050 WHERE `Entry` = 16925;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 212 WHERE `Entry` = 16927;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 213 WHERE `Entry` = 16928;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 219 WHERE `Entry` = 16929;
UPDATE `creature_template` SET `MinGold` = 83,`MaxGold` = 113 WHERE `Entry` = 16937;
UPDATE `creature_template` SET `MinGold` = 106,`MaxGold` = 144 WHERE `Entry` = 16938;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 16943;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 16944;
UPDATE `creature_template` SET `MinGold` = 918,`MaxGold` = 1204 WHERE `Entry` = 16945;
UPDATE `creature_template` SET `MinGold` = 161,`MaxGold` = 1272 WHERE `Entry` = 16946;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 1298 WHERE `Entry` = 16947;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 16948;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 16949;
UPDATE `creature_template` SET `MinGold` = 138,`MaxGold` = 185 WHERE `Entry` = 16951;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 16952;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 741 WHERE `Entry` = 16954;
UPDATE `creature_template` SET `MinGold` = 669,`MaxGold` = 878 WHERE `Entry` = 16959;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 1257 WHERE `Entry` = 16960;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 844 WHERE `Entry` = 16964;
UPDATE `creature_template` SET `MinGold` = 145,`MaxGold` = 195 WHERE `Entry` = 16966;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 16967;
UPDATE `creature_template` SET `MinGold` = 137,`MaxGold` = 1313 WHERE `Entry` = 16974;
UPDATE `creature_template` SET `MinGold` = 137,`MaxGold` = 1166 WHERE `Entry` = 16975;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 805 WHERE `Entry` = 16977;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 394 WHERE `Entry` = 16978;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 219 WHERE `Entry` = 17014;
UPDATE `creature_template` SET `MinGold` = 1252,`MaxGold` = 1639 WHERE `Entry` = 17057;
UPDATE `creature_template` SET `MinGold` = 144,`MaxGold` = 193 WHERE `Entry` = 17058;
UPDATE `creature_template` SET `MinGold` = 353,`MaxGold` = 2870 WHERE `Entry` = 17083;
UPDATE `creature_template` SET `MinGold` = 163,`MaxGold` = 218 WHERE `Entry` = 17084;
UPDATE `creature_template` SET `MinGold` = 4,`MaxGold` = 10 WHERE `Entry` = 17102;
UPDATE `creature_template` SET `MinGold` = 40,`MaxGold` = 57 WHERE `Entry` = 17108;
UPDATE `creature_template` SET `MinGold` = 56,`MaxGold` = 78 WHERE `Entry` = 17115;
UPDATE `creature_template` SET `MinGold` = 177,`MaxGold` = 236 WHERE `Entry` = 17134;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 205 WHERE `Entry` = 17135;
UPDATE `creature_template` SET `MinGold` = 180,`MaxGold` = 240 WHERE `Entry` = 17136;
UPDATE `creature_template` SET `MinGold` = 154,`MaxGold` = 206 WHERE `Entry` = 17137;
UPDATE `creature_template` SET `MinGold` = 184,`MaxGold` = 245 WHERE `Entry` = 17138;
UPDATE `creature_template` SET `MinGold` = 181,`MaxGold` = 241 WHERE `Entry` = 17139;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 205 WHERE `Entry` = 17141;
UPDATE `creature_template` SET `MinGold` = 179,`MaxGold` = 239 WHERE `Entry` = 17142;
UPDATE `creature_template` SET `MinGold` = 146,`MaxGold` = 196 WHERE `Entry` = 17143;
UPDATE `creature_template` SET `MinGold` = 161,`MaxGold` = 216 WHERE `Entry` = 17146;
UPDATE `creature_template` SET `MinGold` = 154,`MaxGold` = 206 WHERE `Entry` = 17147;
UPDATE `creature_template` SET `MinGold` = 1100,`MaxGold` = 1130 WHERE `Entry` = 17148;
UPDATE `creature_template` SET `MinGold` = 156,`MaxGold` = 209 WHERE `Entry` = 17149;
UPDATE `creature_template` SET `MinGold` = 161,`MaxGold` = 216 WHERE `Entry` = 17150;
UPDATE `creature_template` SET `MinGold` = 161,`MaxGold` = 216 WHERE `Entry` = 17151;
UPDATE `creature_template` SET `MinGold` = 1471,`MaxGold` = 1926 WHERE `Entry` = 17152;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 17183;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 17184;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 17185;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 17186;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 17187;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 17 WHERE `Entry` = 17188;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 17 WHERE `Entry` = 17189;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 15 WHERE `Entry` = 17190;
UPDATE `creature_template` SET `MinGold` = 8,`MaxGold` = 16 WHERE `Entry` = 17191;
UPDATE `creature_template` SET `MinGold` = 9,`MaxGold` = 16 WHERE `Entry` = 17192;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 17193;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 17194;
UPDATE `creature_template` SET `MinGold` = 6,`MaxGold` = 13 WHERE `Entry` = 17195;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 20 WHERE `Entry` = 17210;
UPDATE `creature_template` SET `MinGold` = 110755,`MaxGold` = 144638 WHERE `Entry` = 17225;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 17235;
UPDATE `creature_template` SET `MinGold` = 391255,`MaxGold` = 510938 WHERE `Entry` = 17257;
UPDATE `creature_template` SET `MinGold` = 1289,`MaxGold` = 3468 WHERE `Entry` = 17259;
UPDATE `creature_template` SET `MinGold` = 1289,`MaxGold` = 2411 WHERE `Entry` = 17264;
UPDATE `creature_template` SET `MinGold` = 949,`MaxGold` = 1244 WHERE `Entry` = 17269;
UPDATE `creature_template` SET `MinGold` = 1034,`MaxGold` = 1355 WHERE `Entry` = 17270;
UPDATE `creature_template` SET `MinGold` = 1289,`MaxGold` = 1688 WHERE `Entry` = 17271;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 17278;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 11 WHERE `Entry` = 17279;
UPDATE `creature_template` SET `MinGold` = 2523,`MaxGold` = 3300 WHERE `Entry` = 17281;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 17298;
UPDATE `creature_template` SET `MinGold` = 48,`MaxGold` = 67 WHERE `Entry` = 17300;
UPDATE `creature_template` SET `MinGold` = 4352,`MaxGold` = 5689 WHERE `Entry` = 17306;
UPDATE `creature_template` SET `MinGold` = 3587,`MaxGold` = 4690 WHERE `Entry` = 17308;
UPDATE `creature_template` SET `MinGold` = 1075,`MaxGold` = 1408 WHERE `Entry` = 17309;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 17320;
UPDATE `creature_template` SET `MinGold` = 10,`MaxGold` = 18 WHERE `Entry` = 17321;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 17322;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 28 WHERE `Entry` = 17323;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 17324;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 17325;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 17326;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 20 WHERE `Entry` = 17327;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 17328;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 17330;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 17331;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 21 WHERE `Entry` = 17333;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 24 WHERE `Entry` = 17334;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 17336;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 17337;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 24 WHERE `Entry` = 17338;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 17339;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 17340;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 29 WHERE `Entry` = 17341;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 28 WHERE `Entry` = 17342;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 41 WHERE `Entry` = 17359;
UPDATE `creature_template` SET `MinGold` = 1248,`MaxGold` = 1635 WHERE `Entry` = 17370;
UPDATE `creature_template` SET `MinGold` = 951,`MaxGold` = 1246 WHERE `Entry` = 17371;
UPDATE `creature_template` SET `MinGold` = 4354,`MaxGold` = 5691 WHERE `Entry` = 17377;
UPDATE `creature_template` SET `MinGold` = 4352,`MaxGold` = 5689 WHERE `Entry` = 17381;
UPDATE `creature_template` SET `MinGold` = 951,`MaxGold` = 1246 WHERE `Entry` = 17395;
UPDATE `creature_template` SET `MinGold` = 1036,`MaxGold` = 1357 WHERE `Entry` = 17397;
UPDATE `creature_template` SET `MinGold` = 601,`MaxGold` = 3926 WHERE `Entry` = 17398;
UPDATE `creature_template` SET `MinGold` = 1335,`MaxGold` = 1748 WHERE `Entry` = 17400;
UPDATE `creature_template` SET `MinGold` = 908,`MaxGold` = 1191 WHERE `Entry` = 17414;
UPDATE `creature_template` SET `MinGold` = 1262,`MaxGold` = 1653 WHERE `Entry` = 17420;
UPDATE `creature_template` SET `MinGold` = 964,`MaxGold` = 1264 WHERE `Entry` = 17427;
UPDATE `creature_template` SET `MinGold` = 910,`MaxGold` = 1193 WHERE `Entry` = 17429;
UPDATE `creature_template` SET `MinGold` = 12,`MaxGold` = 21 WHERE `Entry` = 17448;
UPDATE `creature_template` SET `MinGold` = 1289,`MaxGold` = 1688 WHERE `Entry` = 17455;
UPDATE `creature_template` SET `MinGold` = 1308,`MaxGold` = 1713 WHERE `Entry` = 17461;
UPDATE `creature_template` SET `MinGold` = 924,`MaxGold` = 4463 WHERE `Entry` = 17464;
UPDATE `creature_template` SET `MinGold` = 1308,`MaxGold` = 1853 WHERE `Entry` = 17465;
UPDATE `creature_template` SET `MinGold` = 11,`MaxGold` = 20 WHERE `Entry` = 17475;
UPDATE `creature_template` SET `MinGold` = 609,`MaxGold` = 800 WHERE `Entry` = 17478;
UPDATE `creature_template` SET `MinGold` = 653,`MaxGold` = 858 WHERE `Entry` = 17491;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 17494;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 17496;
UPDATE `creature_template` SET `MinGold` = 1496,`MaxGold` = 1959 WHERE `Entry` = 17517;
UPDATE `creature_template` SET `MinGold` = 188113,`MaxGold` = 229916 WHERE `Entry` = 17521;
UPDATE `creature_template` SET `MinGold` = 13,`MaxGold` = 22 WHERE `Entry` = 17524;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 17528;
UPDATE `creature_template` SET `MinGold` = 180000,`MaxGold` = 220000 WHERE `Entry` = 17533;
UPDATE `creature_template` SET `MinGold` = 180000,`MaxGold` = 220000 WHERE `Entry` = 17534;
UPDATE `creature_template` SET `MinGold` = 3885,`MaxGold` = 5078 WHERE `Entry` = 17536;
UPDATE `creature_template` SET `MinGold` = 2865,`MaxGold` = 3746 WHERE `Entry` = 17537;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 14 WHERE `Entry` = 17550;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 29 WHERE `Entry` = 17588;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 17589;
UPDATE `creature_template` SET `MinGold` = 5,`MaxGold` = 12 WHERE `Entry` = 17591;
UPDATE `creature_template` SET `MinGold` = 73,`MaxGold` = 100 WHERE `Entry` = 17592;
UPDATE `creature_template` SET `MinGold` = 15,`MaxGold` = 24 WHERE `Entry` = 17604;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 28 WHERE `Entry` = 17606;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 17607;
UPDATE `creature_template` SET `MinGold` = 20,`MaxGold` = 31 WHERE `Entry` = 17608;
UPDATE `creature_template` SET `MinGold` = 73,`MaxGold` = 100 WHERE `Entry` = 17609;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 17610;
UPDATE `creature_template` SET `MinGold` = 1760,`MaxGold` = 2303 WHERE `Entry` = 17624;
UPDATE `creature_template` SET `MinGold` = 1248,`MaxGold` = 1635 WHERE `Entry` = 17626;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 17664;
UPDATE `creature_template` SET `MinGold` = 1009,`MaxGold` = 1322 WHERE `Entry` = 17670;
UPDATE `creature_template` SET `MinGold` = 1308,`MaxGold` = 1713 WHERE `Entry` = 17671;
UPDATE `creature_template` SET `MinGold` = 125,`MaxGold` = 168 WHERE `Entry` = 17678;
UPDATE `creature_template` SET `MinGold` = 711,`MaxGold` = 5910 WHERE `Entry` = 17694;
UPDATE `creature_template` SET `MinGold` = 1009,`MaxGold` = 1322 WHERE `Entry` = 17695;
UPDATE `creature_template` SET `MinGold` = 16,`MaxGold` = 26 WHERE `Entry` = 17701;
UPDATE `creature_template` SET `MinGold` = 14,`MaxGold` = 23 WHERE `Entry` = 17702;
UPDATE `creature_template` SET `MinGold` = 17,`MaxGold` = 27 WHERE `Entry` = 17713;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 17714;
UPDATE `creature_template` SET `MinGold` = 1009,`MaxGold` = 1322 WHERE `Entry` = 17721;
UPDATE `creature_template` SET `MinGold` = 1094,`MaxGold` = 1433 WHERE `Entry` = 17722;
UPDATE `creature_template` SET `MinGold` = 1296,`MaxGold` = 1697 WHERE `Entry` = 17726;
UPDATE `creature_template` SET `MinGold` = 1296,`MaxGold` = 1697 WHERE `Entry` = 17727;
UPDATE `creature_template` SET `MinGold` = 1294,`MaxGold` = 1695 WHERE `Entry` = 17728;
UPDATE `creature_template` SET `MinGold` = 1039,`MaxGold` = 1362 WHERE `Entry` = 17729;
UPDATE `creature_template` SET `MinGold` = 1039,`MaxGold` = 1362 WHERE `Entry` = 17730;
UPDATE `creature_template` SET `MinGold` = 1296,`MaxGold` = 1697 WHERE `Entry` = 17735;
UPDATE `creature_template` SET `MinGold` = 875466,`MaxGold` = 1102876 WHERE `Entry` = 17767;
UPDATE `creature_template` SET `MinGold` = 4783,`MaxGold` = 6250 WHERE `Entry` = 17770;
UPDATE `creature_template` SET `MinGold` = 1039,`MaxGold` = 1362 WHERE `Entry` = 17771;
UPDATE `creature_template` SET `MinGold` = 4412,`MaxGold` = 5766 WHERE `Entry` = 17796;
UPDATE `creature_template` SET `MinGold` = 4412,`MaxGold` = 5766 WHERE `Entry` = 17797;
UPDATE `creature_template` SET `MinGold` = 6919,`MaxGold` = 9041 WHERE `Entry` = 17798;
UPDATE `creature_template` SET `MinGold` = 1009,`MaxGold` = 1322 WHERE `Entry` = 17799;
UPDATE `creature_template` SET `MinGold` = 1009,`MaxGold` = 1322 WHERE `Entry` = 17800;
UPDATE `creature_template` SET `MinGold` = 839,`MaxGold` = 1100 WHERE `Entry` = 17801;
UPDATE `creature_template` SET `MinGold` = 1009,`MaxGold` = 1322 WHERE `Entry` = 17802;
UPDATE `creature_template` SET `MinGold` = 839,`MaxGold` = 1100 WHERE `Entry` = 17803;
UPDATE `creature_template` SET `MinGold` = 1009,`MaxGold` = 1322 WHERE `Entry` = 17805;
UPDATE `creature_template` SET `MinGold` = 869013,`MaxGold` = 1094745 WHERE `Entry` = 17808;
UPDATE `creature_template` SET `MinGold` = 830,`MaxGold` = 1089 WHERE `Entry` = 17814;
UPDATE `creature_template` SET `MinGold` = 830,`MaxGold` = 1089 WHERE `Entry` = 17815;
UPDATE `creature_template` SET `MinGold` = 1250,`MaxGold` = 1637 WHERE `Entry` = 17816;
UPDATE `creature_template` SET `MinGold` = 1250,`MaxGold` = 1637 WHERE `Entry` = 17817;
UPDATE `creature_template` SET `MinGold` = 874,`MaxGold` = 1147 WHERE `Entry` = 17819;
UPDATE `creature_template` SET `MinGold` = 874,`MaxGold` = 1147 WHERE `Entry` = 17820;
UPDATE `creature_template` SET `MinGold` = 3933,`MaxGold` = 5140 WHERE `Entry` = 17826;
UPDATE `creature_template` SET `MinGold` = 706,`MaxGold` = 927 WHERE `Entry` = 17833;
UPDATE `creature_template` SET `MinGold` = 2880,`MaxGold` = 3766 WHERE `Entry` = 17839;
UPDATE `creature_template` SET `MinGold` = 857392,`MaxGold` = 1080108 WHERE `Entry` = 17842;
UPDATE `creature_template` SET `MinGold` = 830,`MaxGold` = 1089 WHERE `Entry` = 17846;
UPDATE `creature_template` SET `MinGold` = 3428,`MaxGold` = 4481 WHERE `Entry` = 17848;
UPDATE `creature_template` SET `MinGold` = 876,`MaxGold` = 1149 WHERE `Entry` = 17860;
UPDATE `creature_template` SET `MinGold` = 2748,`MaxGold` = 3593 WHERE `Entry` = 17862;
UPDATE `creature_template` SET `MinGold` = 116,`MaxGold` = 156 WHERE `Entry` = 17878;
UPDATE `creature_template` SET `MinGold` = 3902,`MaxGold` = 5100 WHERE `Entry` = 17879;
UPDATE `creature_template` SET `MinGold` = 4794,`MaxGold` = 6266 WHERE `Entry` = 17880;
UPDATE `creature_template` SET `MinGold` = 6494,`MaxGold` = 8486 WHERE `Entry` = 17881;
UPDATE `creature_template` SET `MinGold` = 1502364,`MaxGold` = 2018968 WHERE `Entry` = 17888;
UPDATE `creature_template` SET `MinGold` = 3758,`MaxGold` = 4732 WHERE `Entry` = 17895;
UPDATE `creature_template` SET `MinGold` = 3781,`MaxGold` = 4761 WHERE `Entry` = 17897;
UPDATE `creature_template` SET `MinGold` = 8208,`MaxGold` = 10338 WHERE `Entry` = 17898;
UPDATE `creature_template` SET `MinGold` = 3760,`MaxGold` = 4734 WHERE `Entry` = 17899;
UPDATE `creature_template` SET `MinGold` = 3748,`MaxGold` = 4720 WHERE `Entry` = 17905;
UPDATE `creature_template` SET `MinGold` = 3729,`MaxGold` = 4695 WHERE `Entry` = 17906;
UPDATE `creature_template` SET `MinGold` = 3797,`MaxGold` = 4783 WHERE `Entry` = 17908;
UPDATE `creature_template` SET `MinGold` = 3797,`MaxGold` = 4783 WHERE `Entry` = 17916;
UPDATE `creature_template` SET `MinGold` = 1037,`MaxGold` = 1360 WHERE `Entry` = 17938;
UPDATE `creature_template` SET `MinGold` = 1039,`MaxGold` = 1362 WHERE `Entry` = 17940;
UPDATE `creature_template` SET `MinGold` = 5631,`MaxGold` = 7358 WHERE `Entry` = 17941;
UPDATE `creature_template` SET `MinGold` = 7756,`MaxGold` = 10133 WHERE `Entry` = 17942;
UPDATE `creature_template` SET `MinGold` = 1294,`MaxGold` = 1695 WHERE `Entry` = 17957;
UPDATE `creature_template` SET `MinGold` = 1294,`MaxGold` = 1695 WHERE `Entry` = 17958;
UPDATE `creature_template` SET `MinGold` = 1335,`MaxGold` = 1748 WHERE `Entry` = 17959;
UPDATE `creature_template` SET `MinGold` = 952,`MaxGold` = 1249 WHERE `Entry` = 17960;
UPDATE `creature_template` SET `MinGold` = 1037,`MaxGold` = 1360 WHERE `Entry` = 17961;
UPDATE `creature_template` SET `MinGold` = 1250,`MaxGold` = 1637 WHERE `Entry` = 17962;
UPDATE `creature_template` SET `MinGold` = 198,`MaxGold` = 264 WHERE `Entry` = 17963;
UPDATE `creature_template` SET `MinGold` = 264,`MaxGold` = 350 WHERE `Entry` = 17964;
UPDATE `creature_template` SET `MinGold` = 1032558,`MaxGold` = 1300774 WHERE `Entry` = 17968;
UPDATE `creature_template` SET `MinGold` = 4157,`MaxGold` = 5433 WHERE `Entry` = 17975;
UPDATE `creature_template` SET `MinGold` = 4794,`MaxGold` = 6266 WHERE `Entry` = 17976;
UPDATE `creature_template` SET `MinGold` = 5644,`MaxGold` = 7376 WHERE `Entry` = 17977;
UPDATE `creature_template` SET `MinGold` = 3264,`MaxGold` = 4268 WHERE `Entry` = 17978;
UPDATE `creature_template` SET `MinGold` = 5219,`MaxGold` = 6821 WHERE `Entry` = 17980;
UPDATE `creature_template` SET `MinGold` = 154,`MaxGold` = 206 WHERE `Entry` = 17981;
UPDATE `creature_template` SET `MinGold` = 7331,`MaxGold` = 9578 WHERE `Entry` = 17991;
UPDATE `creature_template` SET `MinGold` = 837,`MaxGold` = 1098 WHERE `Entry` = 17993;
UPDATE `creature_template` SET `MinGold` = 1009,`MaxGold` = 1322 WHERE `Entry` = 17994;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 213 WHERE `Entry` = 18037;
UPDATE `creature_template` SET `MinGold` = 187,`MaxGold` = 249 WHERE `Entry` = 18043;
UPDATE `creature_template` SET `MinGold` = 869,`MaxGold` = 1140 WHERE `Entry` = 18044;
UPDATE `creature_template` SET `MinGold` = 1039,`MaxGold` = 1362 WHERE `Entry` = 18046;
UPDATE `creature_template` SET `MinGold` = 2068,`MaxGold` = 2710 WHERE `Entry` = 18048;
UPDATE `creature_template` SET `MinGold` = 1898,`MaxGold` = 2488 WHERE `Entry` = 18049;
UPDATE `creature_template` SET `MinGold` = 1218,`MaxGold` = 1600 WHERE `Entry` = 18050;
UPDATE `creature_template` SET `MinGold` = 2578,`MaxGold` = 3376 WHERE `Entry` = 18051;
UPDATE `creature_template` SET `MinGold` = 2578,`MaxGold` = 3376 WHERE `Entry` = 18052;
UPDATE `creature_template` SET `MinGold` = 2578,`MaxGold` = 6936 WHERE `Entry` = 18053;
UPDATE `creature_template` SET `MinGold` = 2578,`MaxGold` = 4822 WHERE `Entry` = 18054;
UPDATE `creature_template` SET `MinGold` = 5046,`MaxGold` = 6600 WHERE `Entry` = 18055;
UPDATE `creature_template` SET `MinGold` = 2992,`MaxGold` = 3918 WHERE `Entry` = 18057;
UPDATE `creature_template` SET `MinGold` = 2150,`MaxGold` = 2816 WHERE `Entry` = 18058;
UPDATE `creature_template` SET `MinGold` = 156,`MaxGold` = 209 WHERE `Entry` = 18064;
UPDATE `creature_template` SET `MinGold` = 185,`MaxGold` = 246 WHERE `Entry` = 18065;
UPDATE `creature_template` SET `MinGold` = 137,`MaxGold` = 184 WHERE `Entry` = 18077;
UPDATE `creature_template` SET `MinGold` = 135,`MaxGold` = 181 WHERE `Entry` = 18079;
UPDATE `creature_template` SET `MinGold` = 158,`MaxGold` = 211 WHERE `Entry` = 18080;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 225 WHERE `Entry` = 18086;
UPDATE `creature_template` SET `MinGold` = 145,`MaxGold` = 195 WHERE `Entry` = 18087;
UPDATE `creature_template` SET `MinGold` = 146,`MaxGold` = 196 WHERE `Entry` = 18088;
UPDATE `creature_template` SET `MinGold` = 172,`MaxGold` = 229 WHERE `Entry` = 18089;
UPDATE `creature_template` SET `MinGold` = 918,`MaxGold` = 1204 WHERE `Entry` = 18092;
UPDATE `creature_template` SET `MinGold` = 748,`MaxGold` = 982 WHERE `Entry` = 18093;
UPDATE `creature_template` SET `MinGold` = 748,`MaxGold` = 982 WHERE `Entry` = 18094;
UPDATE `creature_template` SET `MinGold` = 4278,`MaxGold` = 5591 WHERE `Entry` = 18096;
UPDATE `creature_template` SET `MinGold` = 138,`MaxGold` = 185 WHERE `Entry` = 18113;
UPDATE `creature_template` SET `MinGold` = 138,`MaxGold` = 185 WHERE `Entry` = 18114;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 225 WHERE `Entry` = 18115;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 225 WHERE `Entry` = 18116;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 18117;
UPDATE `creature_template` SET `MinGold` = 145,`MaxGold` = 195 WHERE `Entry` = 18118;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 225 WHERE `Entry` = 18119;
UPDATE `creature_template` SET `MinGold` = 174,`MaxGold` = 232 WHERE `Entry` = 18120;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 201 WHERE `Entry` = 18121;
UPDATE `creature_template` SET `MinGold` = 136,`MaxGold` = 870 WHERE `Entry` = 18122;
UPDATE `creature_template` SET `MinGold` = 133,`MaxGold` = 178 WHERE `Entry` = 18123;
UPDATE `creature_template` SET `MinGold` = 138,`MaxGold` = 185 WHERE `Entry` = 18136;
UPDATE `creature_template` SET `MinGold` = 138,`MaxGold` = 185 WHERE `Entry` = 18137;
UPDATE `creature_template` SET `MinGold` = 819,`MaxGold` = 4146 WHERE `Entry` = 18154;
UPDATE `creature_template` SET `MinGold` = 145,`MaxGold` = 195 WHERE `Entry` = 18159;
UPDATE `creature_template` SET `MinGold` = 179,`MaxGold` = 239 WHERE `Entry` = 18160;
UPDATE `creature_template` SET `MinGold` = 344602,`MaxGold` = 421181 WHERE `Entry` = 18168;
UPDATE `creature_template` SET `MinGold` = 918,`MaxGold` = 1204 WHERE `Entry` = 18170;
UPDATE `creature_template` SET `MinGold` = 748,`MaxGold` = 982 WHERE `Entry` = 18171;
UPDATE `creature_template` SET `MinGold` = 748,`MaxGold` = 982 WHERE `Entry` = 18172;
UPDATE `creature_template` SET `MinGold` = 1173,`MaxGold` = 1537 WHERE `Entry` = 18182;
UPDATE `creature_template` SET `MinGold` = 3877,`MaxGold` = 5068 WHERE `Entry` = 18192;
UPDATE `creature_template` SET `MinGold` = 156,`MaxGold` = 209 WHERE `Entry` = 18202;
UPDATE `creature_template` SET `MinGold` = 174,`MaxGold` = 232 WHERE `Entry` = 18203;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 220 WHERE `Entry` = 18204;
UPDATE `creature_template` SET `MinGold` = 75,`MaxGold` = 103 WHERE `Entry` = 18207;
UPDATE `creature_template` SET `MinGold` = 152,`MaxGold` = 203 WHERE `Entry` = 18211;
UPDATE `creature_template` SET `MinGold` = 190,`MaxGold` = 253 WHERE `Entry` = 18238;
UPDATE `creature_template` SET `MinGold` = 3665,`MaxGold` = 4791 WHERE `Entry` = 18256;
UPDATE `creature_template` SET `MinGold` = 175,`MaxGold` = 233 WHERE `Entry` = 18260;
UPDATE `creature_template` SET `MinGold` = 139,`MaxGold` = 186 WHERE `Entry` = 18282;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 220 WHERE `Entry` = 18298;
UPDATE `creature_template` SET `MinGold` = 1041,`MaxGold` = 2370 WHERE `Entry` = 18309;
UPDATE `creature_template` SET `MinGold` = 927,`MaxGold` = 1642 WHERE `Entry` = 18311;
UPDATE `creature_template` SET `MinGold` = 618,`MaxGold` = 4799 WHERE `Entry` = 18312;
UPDATE `creature_template` SET `MinGold` = 828,`MaxGold` = 3966 WHERE `Entry` = 18313;
UPDATE `creature_template` SET `MinGold` = 873,`MaxGold` = 1989 WHERE `Entry` = 18314;
UPDATE `creature_template` SET `MinGold` = 619,`MaxGold` = 3600 WHERE `Entry` = 18315;
UPDATE `creature_template` SET `MinGold` = 616,`MaxGold` = 2676 WHERE `Entry` = 18317;
UPDATE `creature_template` SET `MinGold` = 1258,`MaxGold` = 1990 WHERE `Entry` = 18318;
UPDATE `creature_template` SET `MinGold` = 663,`MaxGold` = 871 WHERE `Entry` = 18319;
UPDATE `creature_template` SET `MinGold` = 709,`MaxGold` = 931 WHERE `Entry` = 18320;
UPDATE `creature_template` SET `MinGold` = 793,`MaxGold` = 1040 WHERE `Entry` = 18321;
UPDATE `creature_template` SET `MinGold` = 920,`MaxGold` = 2192 WHERE `Entry` = 18322;
UPDATE `creature_template` SET `MinGold` = 1598,`MaxGold` = 4157 WHERE `Entry` = 18323;
UPDATE `creature_template` SET `MinGold` = 708,`MaxGold` = 929 WHERE `Entry` = 18325;
UPDATE `creature_template` SET `MinGold` = 794,`MaxGold` = 1042 WHERE `Entry` = 18326;
UPDATE `creature_template` SET `MinGold` = 918,`MaxGold` = 1204 WHERE `Entry` = 18327;
UPDATE `creature_template` SET `MinGold` = 706,`MaxGold` = 5565 WHERE `Entry` = 18328;
UPDATE `creature_template` SET `MinGold` = 618,`MaxGold` = 811 WHERE `Entry` = 18331;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 225 WHERE `Entry` = 18340;
UPDATE `creature_template` SET `MinGold` = 4784,`MaxGold` = 6253 WHERE `Entry` = 18341;
UPDATE `creature_template` SET `MinGold` = 3977,`MaxGold` = 5198 WHERE `Entry` = 18343;
UPDATE `creature_template` SET `MinGold` = 3807,`MaxGold` = 4976 WHERE `Entry` = 18344;
UPDATE `creature_template` SET `MinGold` = 181,`MaxGold` = 241 WHERE `Entry` = 18352;
UPDATE `creature_template` SET `MinGold` = 5209,`MaxGold` = 6808 WHERE `Entry` = 18371;
UPDATE `creature_template` SET `MinGold` = 5636,`MaxGold` = 7365 WHERE `Entry` = 18373;
UPDATE `creature_template` SET `MinGold` = 162,`MaxGold` = 217 WHERE `Entry` = 18391;
UPDATE `creature_template` SET `MinGold` = 1049,`MaxGold` = 1375 WHERE `Entry` = 18404;
UPDATE `creature_template` SET `MinGold` = 1051,`MaxGold` = 1377 WHERE `Entry` = 18405;
UPDATE `creature_template` SET `MinGold` = 5211,`MaxGold` = 6810 WHERE `Entry` = 18411;
UPDATE `creature_template` SET `MinGold` = 157,`MaxGold` = 210 WHERE `Entry` = 18413;
UPDATE `creature_template` SET `MinGold` = 879,`MaxGold` = 1153 WHERE `Entry` = 18419;
UPDATE `creature_template` SET `MinGold` = 1095,`MaxGold` = 1435 WHERE `Entry` = 18420;
UPDATE `creature_template` SET `MinGold` = 796,`MaxGold` = 1044 WHERE `Entry` = 18421;
UPDATE `creature_template` SET `MinGold` = 796,`MaxGold` = 1044 WHERE `Entry` = 18422;
UPDATE `creature_template` SET `MinGold` = 1981,`MaxGold` = 2592 WHERE `Entry` = 18423;
UPDATE `creature_template` SET `MinGold` = 7770,`MaxGold` = 10156 WHERE `Entry` = 18432;
UPDATE `creature_template` SET `MinGold` = 7174,`MaxGold` = 9380 WHERE `Entry` = 18433;
UPDATE `creature_template` SET `MinGold` = 5730,`MaxGold` = 7492 WHERE `Entry` = 18434;
UPDATE `creature_template` SET `MinGold` = 8704,`MaxGold` = 11378 WHERE `Entry` = 18436;
UPDATE `creature_template` SET `MinGold` = 873,`MaxGold` = 1144 WHERE `Entry` = 18440;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 225 WHERE `Entry` = 18449;
UPDATE `creature_template` SET `MinGold` = 145,`MaxGold` = 195 WHERE `Entry` = 18450;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 225 WHERE `Entry` = 18451;
UPDATE `creature_template` SET `MinGold` = 174,`MaxGold` = 1301 WHERE `Entry` = 18452;
UPDATE `creature_template` SET `MinGold` = 148,`MaxGold` = 1395 WHERE `Entry` = 18453;
UPDATE `creature_template` SET `MinGold` = 170,`MaxGold` = 226 WHERE `Entry` = 18454;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 205 WHERE `Entry` = 18455;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 225 WHERE `Entry` = 18456;
UPDATE `creature_template` SET `MinGold` = 147,`MaxGold` = 197 WHERE `Entry` = 18457;
UPDATE `creature_template` SET `MinGold` = 179,`MaxGold` = 239 WHERE `Entry` = 18460;
UPDATE `creature_template` SET `MinGold` = 4789,`MaxGold` = 6259 WHERE `Entry` = 18472;
UPDATE `creature_template` SET `MinGold` = 3514,`MaxGold` = 4594 WHERE `Entry` = 18473;
UPDATE `creature_template` SET `MinGold` = 1043,`MaxGold` = 1366 WHERE `Entry` = 18493;
UPDATE `creature_template` SET `MinGold` = 1043,`MaxGold` = 1764 WHERE `Entry` = 18495;
UPDATE `creature_template` SET `MinGold` = 1383,`MaxGold` = 1810 WHERE `Entry` = 18497;
UPDATE `creature_template` SET `MinGold` = 286,`MaxGold` = 378 WHERE `Entry` = 18498;
UPDATE `creature_template` SET `MinGold` = 256,`MaxGold` = 1087 WHERE `Entry` = 18499;
UPDATE `creature_template` SET `MinGold` = 250,`MaxGold` = 331 WHERE `Entry` = 18500;
UPDATE `creature_template` SET `MinGold` = 258,`MaxGold` = 342 WHERE `Entry` = 18501;
UPDATE `creature_template` SET `MinGold` = 144,`MaxGold` = 192 WHERE `Entry` = 18503;
UPDATE `creature_template` SET `MinGold` = 1342,`MaxGold` = 4425 WHERE `Entry` = 18521;
UPDATE `creature_template` SET `MinGold` = 1299,`MaxGold` = 3571 WHERE `Entry` = 18524;
UPDATE `creature_template` SET `MinGold` = 915,`MaxGold` = 1200 WHERE `Entry` = 18533;
UPDATE `creature_template` SET `MinGold` = 2875,`MaxGold` = 3759 WHERE `Entry` = 18535;
UPDATE `creature_template` SET `MinGold` = 2875,`MaxGold` = 3759 WHERE `Entry` = 18536;
UPDATE `creature_template` SET `MinGold` = 162,`MaxGold` = 217 WHERE `Entry` = 18539;
UPDATE `creature_template` SET `MinGold` = 170,`MaxGold` = 226 WHERE `Entry` = 18540;
UPDATE `creature_template` SET `MinGold` = 174,`MaxGold` = 232 WHERE `Entry` = 18541;
UPDATE `creature_template` SET `MinGold` = 869,`MaxGold` = 1000 WHERE `Entry` = 18548;
UPDATE `creature_template` SET `MinGold` = 307,`MaxGold` = 406 WHERE `Entry` = 18554;
UPDATE `creature_template` SET `MinGold` = 229,`MaxGold` = 303 WHERE `Entry` = 18556;
UPDATE `creature_template` SET `MinGold` = 205,`MaxGold` = 273 WHERE `Entry` = 18557;
UPDATE `creature_template` SET `MinGold` = 193,`MaxGold` = 1597 WHERE `Entry` = 18558;
UPDATE `creature_template` SET `MinGold` = 195,`MaxGold` = 259 WHERE `Entry` = 18559;
UPDATE `creature_template` SET `MinGold` = 1218,`MaxGold` = 1595 WHERE `Entry` = 18567;
UPDATE `creature_template` SET `MinGold` = 147,`MaxGold` = 197 WHERE `Entry` = 18583;
UPDATE `creature_template` SET `MinGold` = 145,`MaxGold` = 195 WHERE `Entry` = 18595;
UPDATE `creature_template` SET `MinGold` = 1820,`MaxGold` = 2386 WHERE `Entry` = 18603;
UPDATE `creature_template` SET `MinGold` = 2670,`MaxGold` = 3496 WHERE `Entry` = 18604;
UPDATE `creature_template` SET `MinGold` = 8708,`MaxGold` = 11382 WHERE `Entry` = 18607;
UPDATE `creature_template` SET `MinGold` = 2496,`MaxGold` = 3270 WHERE `Entry` = 18608;
UPDATE `creature_template` SET `MinGold` = 2496,`MaxGold` = 3270 WHERE `Entry` = 18609;
UPDATE `creature_template` SET `MinGold` = 1306,`MaxGold` = 1716 WHERE `Entry` = 18610;
UPDATE `creature_template` SET `MinGold` = 3520,`MaxGold` = 4606 WHERE `Entry` = 18611;
UPDATE `creature_template` SET `MinGold` = 1202,`MaxGold` = 7852 WHERE `Entry` = 18612;
UPDATE `creature_template` SET `MinGold` = 2072,`MaxGold` = 2714 WHERE `Entry` = 18615;
UPDATE `creature_template` SET `MinGold` = 1902,`MaxGold` = 2492 WHERE `Entry` = 18617;
UPDATE `creature_template` SET `MinGold` = 1816,`MaxGold` = 2382 WHERE `Entry` = 18618;
UPDATE `creature_template` SET `MinGold` = 1902,`MaxGold` = 2492 WHERE `Entry` = 18619;
UPDATE `creature_template` SET `MinGold` = 8704,`MaxGold` = 11378 WHERE `Entry` = 18621;
UPDATE `creature_template` SET `MinGold` = 922,`MaxGold` = 1209 WHERE `Entry` = 18631;
UPDATE `creature_template` SET `MinGold` = 1053,`MaxGold` = 1380 WHERE `Entry` = 18632;
UPDATE `creature_template` SET `MinGold` = 794,`MaxGold` = 1042 WHERE `Entry` = 18633;
UPDATE `creature_template` SET `MinGold` = 881,`MaxGold` = 1155 WHERE `Entry` = 18634;
UPDATE `creature_template` SET `MinGold` = 1007,`MaxGold` = 1320 WHERE `Entry` = 18635;
UPDATE `creature_template` SET `MinGold` = 1009,`MaxGold` = 1322 WHERE `Entry` = 18636;
UPDATE `creature_template` SET `MinGold` = 837,`MaxGold` = 1098 WHERE `Entry` = 18637;
UPDATE `creature_template` SET `MinGold` = 881,`MaxGold` = 1155 WHERE `Entry` = 18638;
UPDATE `creature_template` SET `MinGold` = 881,`MaxGold` = 1155 WHERE `Entry` = 18639;
UPDATE `creature_template` SET `MinGold` = 794,`MaxGold` = 1042 WHERE `Entry` = 18640;
UPDATE `creature_template` SET `MinGold` = 168,`MaxGold` = 225 WHERE `Entry` = 18641;
UPDATE `creature_template` SET `MinGold` = 1167,`MaxGold` = 1222 WHERE `Entry` = 18658;
UPDATE `creature_template` SET `MinGold` = 197,`MaxGold` = 262 WHERE `Entry` = 18660;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 18661;
UPDATE `creature_template` SET `MinGold` = 229,`MaxGold` = 303 WHERE `Entry` = 18663;
UPDATE `creature_template` SET `MinGold` = 6069,`MaxGold` = 7931 WHERE `Entry` = 18667;
UPDATE `creature_template` SET `MinGold` = 263,`MaxGold` = 349 WHERE `Entry` = 18677;
UPDATE `creature_template` SET `MinGold` = 262,`MaxGold` = 1325 WHERE `Entry` = 18679;
UPDATE `creature_template` SET `MinGold` = 240,`MaxGold` = 318 WHERE `Entry` = 18681;
UPDATE `creature_template` SET `MinGold` = 245,`MaxGold` = 325 WHERE `Entry` = 18685;
UPDATE `creature_template` SET `MinGold` = 245,`MaxGold` = 325 WHERE `Entry` = 18686;
UPDATE `creature_template` SET `MinGold` = 6418,`MaxGold` = 8386 WHERE `Entry` = 18690;
UPDATE `creature_template` SET `MinGold` = 269,`MaxGold` = 357 WHERE `Entry` = 18693;
UPDATE `creature_template` SET `MinGold` = 330,`MaxGold` = 1671 WHERE `Entry` = 18695;
UPDATE `creature_template` SET `MinGold` = 6418,`MaxGold` = 8386 WHERE `Entry` = 18696;
UPDATE `creature_template` SET `MinGold` = 1002,`MaxGold` = 2146 WHERE `Entry` = 18702;
UPDATE `creature_template` SET `MinGold` = 17969,`MaxGold` = 23471 WHERE `Entry` = 18708;
UPDATE `creature_template` SET `MinGold` = 178,`MaxGold` = 237 WHERE `Entry` = 18718;
UPDATE `creature_template` SET `MinGold` = 110755,`MaxGold` = 144638 WHERE `Entry` = 18728;
UPDATE `creature_template` SET `MinGold` = 5644,`MaxGold` = 7376 WHERE `Entry` = 18731;
UPDATE `creature_template` SET `MinGold` = 4794,`MaxGold` = 6266 WHERE `Entry` = 18732;
UPDATE `creature_template` SET `MinGold` = 4409,`MaxGold` = 5762 WHERE `Entry` = 18733;
UPDATE `creature_template` SET `MinGold` = 879,`MaxGold` = 1153 WHERE `Entry` = 18794;
UPDATE `creature_template` SET `MinGold` = 3686,`MaxGold` = 4818 WHERE `Entry` = 18796;
UPDATE `creature_template` SET `MinGold` = 873382,`MaxGold` = 1067467 WHERE `Entry` = 18805;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 930 WHERE `Entry` = 18827;
UPDATE `creature_template` SET `MinGold` = 1009,`MaxGold` = 1322 WHERE `Entry` = 18830;
UPDATE `creature_template` SET `MinGold` = 255222,`MaxGold` = 311938 WHERE `Entry` = 18831;
UPDATE `creature_template` SET `MinGold` = 3134,`MaxGold` = 4097 WHERE `Entry` = 18848;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 18850;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 18852;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 18853;
UPDATE `creature_template` SET `MinGold` = 177,`MaxGold` = 236 WHERE `Entry` = 18855;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 224 WHERE `Entry` = 18857;
UPDATE `creature_template` SET `MinGold` = 172,`MaxGold` = 229 WHERE `Entry` = 18858;
UPDATE `creature_template` SET `MinGold` = 174,`MaxGold` = 232 WHERE `Entry` = 18859;
UPDATE `creature_template` SET `MinGold` = 173,`MaxGold` = 231 WHERE `Entry` = 18860;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 18872;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 225 WHERE `Entry` = 18873;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 18875;
UPDATE `creature_template` SET `MinGold` = 1216,`MaxGold` = 1593 WHERE `Entry` = 18885;
UPDATE `creature_template` SET `MinGold` = 1304,`MaxGold` = 1708 WHERE `Entry` = 18886;
UPDATE `creature_template` SET `MinGold` = 1291,`MaxGold` = 1690 WHERE `Entry` = 18894;
UPDATE `creature_template` SET `MinGold` = 706,`MaxGold` = 927 WHERE `Entry` = 18934;
UPDATE `creature_template` SET `MinGold` = 136,`MaxGold` = 1261 WHERE `Entry` = 18952;
UPDATE `creature_template` SET `MinGold` = 299,`MaxGold` = 4051 WHERE `Entry` = 18974;
UPDATE `creature_template` SET `MinGold` = 119,`MaxGold` = 1056 WHERE `Entry` = 18975;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 220 WHERE `Entry` = 18976;
UPDATE `creature_template` SET `MinGold` = 524,`MaxGold` = 689 WHERE `Entry` = 18977;
UPDATE `creature_template` SET `MinGold` = 73,`MaxGold` = 340 WHERE `Entry` = 18978;
UPDATE `creature_template` SET `MinGold` = 119,`MaxGold` = 728 WHERE `Entry` = 18981;
UPDATE `creature_template` SET `MinGold` = 174,`MaxGold` = 232 WHERE `Entry` = 18992;
UPDATE `creature_template` SET `MinGold` = 280755,`MaxGold` = 366638 WHERE `Entry` = 19044;
UPDATE `creature_template` SET `MinGold` = 72,`MaxGold` = 266 WHERE `Entry` = 19136;
UPDATE `creature_template` SET `MinGold` = 1733,`MaxGold` = 2268 WHERE `Entry` = 19166;
UPDATE `creature_template` SET `MinGold` = 1094,`MaxGold` = 1433 WHERE `Entry` = 19167;
UPDATE `creature_template` SET `MinGold` = 1389,`MaxGold` = 1819 WHERE `Entry` = 19168;
UPDATE `creature_template` SET `MinGold` = 175,`MaxGold` = 233 WHERE `Entry` = 19174;
UPDATE `creature_template` SET `MinGold` = 392,`MaxGold` = 1327 WHERE `Entry` = 19188;
UPDATE `creature_template` SET `MinGold` = 119,`MaxGold` = 868 WHERE `Entry` = 19190;
UPDATE `creature_template` SET `MinGold` = 1974,`MaxGold` = 2583 WHERE `Entry` = 19191;
UPDATE `creature_template` SET `MinGold` = 147,`MaxGold` = 197 WHERE `Entry` = 19192;
UPDATE `creature_template` SET `MinGold` = 747,`MaxGold` = 980 WHERE `Entry` = 19201;
UPDATE `creature_template` SET `MinGold` = 794,`MaxGold` = 1042 WHERE `Entry` = 19208;
UPDATE `creature_template` SET `MinGold` = 1007,`MaxGold` = 1320 WHERE `Entry` = 19209;
UPDATE `creature_template` SET `MinGold` = 4199,`MaxGold` = 5489 WHERE `Entry` = 19218;
UPDATE `creature_template` SET `MinGold` = 6494,`MaxGold` = 8486 WHERE `Entry` = 19219;
UPDATE `creature_template` SET `MinGold` = 5644,`MaxGold` = 7376 WHERE `Entry` = 19220;
UPDATE `creature_template` SET `MinGold` = 4794,`MaxGold` = 6266 WHERE `Entry` = 19221;
UPDATE `creature_template` SET `MinGold` = 1349,`MaxGold` = 1766 WHERE `Entry` = 19231;
UPDATE `creature_template` SET `MinGold` = 136,`MaxGold` = 1180 WHERE `Entry` = 19261;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 219 WHERE `Entry` = 19263;
UPDATE `creature_template` SET `MinGold` = 1039,`MaxGold` = 1362 WHERE `Entry` = 19264;
UPDATE `creature_template` SET `MinGold` = 143,`MaxGold` = 192 WHERE `Entry` = 19282;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 213 WHERE `Entry` = 19295;
UPDATE `creature_template` SET `MinGold` = 160,`MaxGold` = 214 WHERE `Entry` = 19298;
UPDATE `creature_template` SET `MinGold` = 1304,`MaxGold` = 1708 WHERE `Entry` = 19299;
UPDATE `creature_template` SET `MinGold` = 614,`MaxGold` = 1808 WHERE `Entry` = 19307;
UPDATE `creature_template` SET `MinGold` = 995,`MaxGold` = 1304 WHERE `Entry` = 19312;
UPDATE `creature_template` SET `MinGold` = 143,`MaxGold` = 192 WHERE `Entry` = 19335;
UPDATE `creature_template` SET `MinGold` = 410,`MaxGold` = 540 WHERE `Entry` = 19354;
UPDATE `creature_template` SET `MinGold` = 12444,`MaxGold` = 16256 WHERE `Entry` = 19389;
UPDATE `creature_template` SET `MinGold` = 138,`MaxGold` = 1090 WHERE `Entry` = 19408;
UPDATE `creature_template` SET `MinGold` = 145,`MaxGold` = 195 WHERE `Entry` = 19410;
UPDATE `creature_template` SET `MinGold` = 145,`MaxGold` = 195 WHERE `Entry` = 19411;
UPDATE `creature_template` SET `MinGold` = 140,`MaxGold` = 188 WHERE `Entry` = 19413;
UPDATE `creature_template` SET `MinGold` = 170,`MaxGold` = 227 WHERE `Entry` = 19414;
UPDATE `creature_template` SET `MinGold` = 151,`MaxGold` = 202 WHERE `Entry` = 19415;
UPDATE `creature_template` SET `MinGold` = 137,`MaxGold` = 939 WHERE `Entry` = 19422;
UPDATE `creature_template` SET `MinGold` = 137,`MaxGold` = 562 WHERE `Entry` = 19424;
UPDATE `creature_template` SET `MinGold` = 119,`MaxGold` = 1008 WHERE `Entry` = 19434;
UPDATE `creature_template` SET `MinGold` = 129,`MaxGold` = 173 WHERE `Entry` = 19442;
UPDATE `creature_template` SET `MinGold` = 951,`MaxGold` = 1246 WHERE `Entry` = 19443;
UPDATE `creature_template` SET `MinGold` = 195,`MaxGold` = 260 WHERE `Entry` = 19453;
UPDATE `creature_template` SET `MinGold` = 283,`MaxGold` = 374 WHERE `Entry` = 19457;
UPDATE `creature_template` SET `MinGold` = 108,`MaxGold` = 146 WHERE `Entry` = 19477;
UPDATE `creature_template` SET `MinGold` = 796,`MaxGold` = 1044 WHERE `Entry` = 19486;
UPDATE `creature_template` SET `MinGold` = 754,`MaxGold` = 989 WHERE `Entry` = 19505;
UPDATE `creature_template` SET `MinGold` = 711,`MaxGold` = 933 WHERE `Entry` = 19507;
UPDATE `creature_template` SET `MinGold` = 966,`MaxGold` = 1266 WHERE `Entry` = 19508;
UPDATE `creature_template` SET `MinGold` = 796,`MaxGold` = 1044 WHERE `Entry` = 19509;
UPDATE `creature_template` SET `MinGold` = 1476,`MaxGold` = 1932 WHERE `Entry` = 19510;
UPDATE `creature_template` SET `MinGold` = 1051,`MaxGold` = 1377 WHERE `Entry` = 19511;
UPDATE `creature_template` SET `MinGold` = 1009,`MaxGold` = 1322 WHERE `Entry` = 19512;
UPDATE `creature_template` SET `MinGold` = 1269650,`MaxGold` = 1551795 WHERE `Entry` = 19514;
UPDATE `creature_template` SET `MinGold` = 1044266,`MaxGold` = 1276325 WHERE `Entry` = 19516;
UPDATE `creature_template` SET `MinGold` = 140,`MaxGold` = 188 WHERE `Entry` = 19527;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 19543;
UPDATE `creature_template` SET `MinGold` = 201,`MaxGold` = 268 WHERE `Entry` = 19544;
UPDATE `creature_template` SET `MinGold` = 201,`MaxGold` = 268 WHERE `Entry` = 19545;
UPDATE `creature_template` SET `MinGold` = 201,`MaxGold` = 268 WHERE `Entry` = 19546;
UPDATE `creature_template` SET `MinGold` = 170,`MaxGold` = 226 WHERE `Entry` = 19593;
UPDATE `creature_template` SET `MinGold` = 1075954,`MaxGold` = 1315055 WHERE `Entry` = 19622;
UPDATE `creature_template` SET `MinGold` = 709,`MaxGold` = 931 WHERE `Entry` = 19633;
UPDATE `creature_template` SET `MinGold` = 195,`MaxGold` = 260 WHERE `Entry` = 19635;
UPDATE `creature_template` SET `MinGold` = 230,`MaxGold` = 305 WHERE `Entry` = 19641;
UPDATE `creature_template` SET `MinGold` = 195,`MaxGold` = 260 WHERE `Entry` = 19642;
UPDATE `creature_template` SET `MinGold` = 178,`MaxGold` = 237 WHERE `Entry` = 19643;
UPDATE `creature_template` SET `MinGold` = 173,`MaxGold` = 230 WHERE `Entry` = 19657;
UPDATE `creature_template` SET `MinGold` = 119,`MaxGold` = 1064 WHERE `Entry` = 19701;
UPDATE `creature_template` SET `MinGold` = 192,`MaxGold` = 256 WHERE `Entry` = 19707;
UPDATE `creature_template` SET `MinGold` = 5219,`MaxGold` = 6821 WHERE `Entry` = 19710;
UPDATE `creature_template` SET `MinGold` = 1349,`MaxGold` = 1766 WHERE `Entry` = 19712;
UPDATE `creature_template` SET `MinGold` = 1051,`MaxGold` = 1377 WHERE `Entry` = 19713;
UPDATE `creature_template` SET `MinGold` = 353,`MaxGold` = 466 WHERE `Entry` = 19716;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 200 WHERE `Entry` = 19732;
UPDATE `creature_template` SET `MinGold` = 94,`MaxGold` = 128 WHERE `Entry` = 19733;
UPDATE `creature_template` SET `MinGold` = 4793,`MaxGold` = 6264 WHERE `Entry` = 19735;
UPDATE `creature_template` SET `MinGold` = 243,`MaxGold` = 322 WHERE `Entry` = 19738;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 19740;
UPDATE `creature_template` SET `MinGold` = 173,`MaxGold` = 231 WHERE `Entry` = 19744;
UPDATE `creature_template` SET `MinGold` = 1218,`MaxGold` = 1595 WHERE `Entry` = 19747;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 19754;
UPDATE `creature_template` SET `MinGold` = 189,`MaxGold` = 252 WHERE `Entry` = 19755;
UPDATE `creature_template` SET `MinGold` = 172,`MaxGold` = 229 WHERE `Entry` = 19756;
UPDATE `creature_template` SET `MinGold` = 201,`MaxGold` = 268 WHERE `Entry` = 19759;
UPDATE `creature_template` SET `MinGold` = 195,`MaxGold` = 260 WHERE `Entry` = 19762;
UPDATE `creature_template` SET `MinGold` = 204,`MaxGold` = 272 WHERE `Entry` = 19765;
UPDATE `creature_template` SET `MinGold` = 175,`MaxGold` = 233 WHERE `Entry` = 19767;
UPDATE `creature_template` SET `MinGold` = 172,`MaxGold` = 229 WHERE `Entry` = 19768;
UPDATE `creature_template` SET `MinGold` = 196,`MaxGold` = 261 WHERE `Entry` = 19779;
UPDATE `creature_template` SET `MinGold` = 205,`MaxGold` = 273 WHERE `Entry` = 19788;
UPDATE `creature_template` SET `MinGold` = 173,`MaxGold` = 230 WHERE `Entry` = 19789;
UPDATE `creature_template` SET `MinGold` = 172,`MaxGold` = 229 WHERE `Entry` = 19792;
UPDATE `creature_template` SET `MinGold` = 170,`MaxGold` = 227 WHERE `Entry` = 19795;
UPDATE `creature_template` SET `MinGold` = 172,`MaxGold` = 229 WHERE `Entry` = 19796;
UPDATE `creature_template` SET `MinGold` = 179,`MaxGold` = 239 WHERE `Entry` = 19799;
UPDATE `creature_template` SET `MinGold` = 142,`MaxGold` = 190 WHERE `Entry` = 19800;
UPDATE `creature_template` SET `MinGold` = 88,`MaxGold` = 120 WHERE `Entry` = 19801;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 19802;
UPDATE `creature_template` SET `MinGold` = 205,`MaxGold` = 273 WHERE `Entry` = 19806;
UPDATE `creature_template` SET `MinGold` = 2452,`MaxGold` = 3207 WHERE `Entry` = 19823;
UPDATE `creature_template` SET `MinGold` = 1260,`MaxGold` = 1650 WHERE `Entry` = 19824;
UPDATE `creature_template` SET `MinGold` = 160,`MaxGold` = 214 WHERE `Entry` = 19825;
UPDATE `creature_template` SET `MinGold` = 177,`MaxGold` = 236 WHERE `Entry` = 19826;
UPDATE `creature_template` SET `MinGold` = 195,`MaxGold` = 260 WHERE `Entry` = 19827;
UPDATE `creature_template` SET `MinGold` = 1009,`MaxGold` = 1322 WHERE `Entry` = 19843;
UPDATE `creature_template` SET `MinGold` = 2574,`MaxGold` = 3367 WHERE `Entry` = 19847;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 19853;
UPDATE `creature_template` SET `MinGold` = 165,`MaxGold` = 221 WHERE `Entry` = 19881;
UPDATE `creature_template` SET `MinGold` = 2500,`MaxGold` = 3274 WHERE `Entry` = 19884;
UPDATE `creature_template` SET `MinGold` = 2588,`MaxGold` = 3390 WHERE `Entry` = 19885;
UPDATE `creature_template` SET `MinGold` = 2588,`MaxGold` = 3390 WHERE `Entry` = 19886;
UPDATE `creature_template` SET `MinGold` = 2074,`MaxGold` = 2720 WHERE `Entry` = 19887;
UPDATE `creature_template` SET `MinGold` = 2074,`MaxGold` = 2720 WHERE `Entry` = 19888;
UPDATE `creature_template` SET `MinGold` = 2670,`MaxGold` = 3496 WHERE `Entry` = 19889;
UPDATE `creature_template` SET `MinGold` = 1904,`MaxGold` = 2498 WHERE `Entry` = 19890;
UPDATE `creature_template` SET `MinGold` = 2078,`MaxGold` = 2724 WHERE `Entry` = 19891;
UPDATE `creature_template` SET `MinGold` = 2500,`MaxGold` = 3274 WHERE `Entry` = 19892;
UPDATE `creature_template` SET `MinGold` = 11262,`MaxGold` = 14716 WHERE `Entry` = 19893;
UPDATE `creature_template` SET `MinGold` = 15512,`MaxGold` = 20266 WHERE `Entry` = 19894;
UPDATE `creature_template` SET `MinGold` = 14662,`MaxGold` = 19156 WHERE `Entry` = 19895;
UPDATE `creature_template` SET `MinGold` = 396,`MaxGold` = 528 WHERE `Entry` = 19902;
UPDATE `creature_template` SET `MinGold` = 2500,`MaxGold` = 3274 WHERE `Entry` = 19903;
UPDATE `creature_template` SET `MinGold` = 528,`MaxGold` = 700 WHERE `Entry` = 19904;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 224 WHERE `Entry` = 19926;
UPDATE `creature_template` SET `MinGold` = 1216,`MaxGold` = 1593 WHERE `Entry` = 19940;
UPDATE `creature_template` SET `MinGold` = 184,`MaxGold` = 245 WHERE `Entry` = 19943;
UPDATE `creature_template` SET `MinGold` = 184,`MaxGold` = 245 WHERE `Entry` = 19944;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 212 WHERE `Entry` = 19945;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 1417 WHERE `Entry` = 19946;
UPDATE `creature_template` SET `MinGold` = 138,`MaxGold` = 1303 WHERE `Entry` = 19947;
UPDATE `creature_template` SET `MinGold` = 180,`MaxGold` = 240 WHERE `Entry` = 19948;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 212 WHERE `Entry` = 19952;
UPDATE `creature_template` SET `MinGold` = 180,`MaxGold` = 240 WHERE `Entry` = 19957;
UPDATE `creature_template` SET `MinGold` = 193,`MaxGold` = 257 WHERE `Entry` = 19960;
UPDATE `creature_template` SET `MinGold` = 195,`MaxGold` = 260 WHERE `Entry` = 19961;
UPDATE `creature_template` SET `MinGold` = 1005,`MaxGold` = 1317 WHERE `Entry` = 19963;
UPDATE `creature_template` SET `MinGold` = 254,`MaxGold` = 337 WHERE `Entry` = 19973;
UPDATE `creature_template` SET `MinGold` = 195,`MaxGold` = 260 WHERE `Entry` = 19978;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 19979;
UPDATE `creature_template` SET `MinGold` = 184,`MaxGold` = 245 WHERE `Entry` = 19982;
UPDATE `creature_template` SET `MinGold` = 154,`MaxGold` = 206 WHERE `Entry` = 19983;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 212 WHERE `Entry` = 19984;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 219 WHERE `Entry` = 19985;
UPDATE `creature_template` SET `MinGold` = 189,`MaxGold` = 252 WHERE `Entry` = 19986;
UPDATE `creature_template` SET `MinGold` = 189,`MaxGold` = 252 WHERE `Entry` = 19987;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 200 WHERE `Entry` = 19988;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 19989;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 19990;
UPDATE `creature_template` SET `MinGold` = 180,`MaxGold` = 240 WHERE `Entry` = 19991;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 212 WHERE `Entry` = 19992;
UPDATE `creature_template` SET `MinGold` = 189,`MaxGold` = 252 WHERE `Entry` = 19993;
UPDATE `creature_template` SET `MinGold` = 176,`MaxGold` = 235 WHERE `Entry` = 19994;
UPDATE `creature_template` SET `MinGold` = 184,`MaxGold` = 245 WHERE `Entry` = 19995;
UPDATE `creature_template` SET `MinGold` = 961,`MaxGold` = 1260 WHERE `Entry` = 19996;
UPDATE `creature_template` SET `MinGold` = 1216,`MaxGold` = 1593 WHERE `Entry` = 19997;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 212 WHERE `Entry` = 19998;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20031;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20032;
UPDATE `creature_template` SET `MinGold` = 1000,`MaxGold` = 10000 WHERE `Entry` = 20033;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20034;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20035;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20036;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20037;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20040;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20041;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20042;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20043;
UPDATE `creature_template` SET `MinGold` = 1000,`MaxGold` = 10000 WHERE `Entry` = 20044;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20045;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20046;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20047;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20048;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20049;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20050;
UPDATE `creature_template` SET `MinGold` = 7100,`MaxGold` = 11020 WHERE `Entry` = 20052;
UPDATE `creature_template` SET `MinGold` = 796,`MaxGold` = 1044 WHERE `Entry` = 20059;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 219 WHERE `Entry` = 20088;
UPDATE `creature_template` SET `MinGold` = 139,`MaxGold` = 186 WHERE `Entry` = 20089;
UPDATE `creature_template` SET `MinGold` = 258,`MaxGold` = 342 WHERE `Entry` = 20095;
UPDATE `creature_template` SET `MinGold` = 189,`MaxGold` = 252 WHERE `Entry` = 20113;
UPDATE `creature_template` SET `MinGold` = 144,`MaxGold` = 192 WHERE `Entry` = 20115;
UPDATE `creature_template` SET `MinGold` = 351,`MaxGold` = 464 WHERE `Entry` = 20116;
UPDATE `creature_template` SET `MinGold` = 14994,`MaxGold` = 19586 WHERE `Entry` = 20132;
UPDATE `creature_template` SET `MinGold` = 177,`MaxGold` = 236 WHERE `Entry` = 20134;
UPDATE `creature_template` SET `MinGold` = 178,`MaxGold` = 237 WHERE `Entry` = 20135;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 20136;
UPDATE `creature_template` SET `MinGold` = 1051,`MaxGold` = 1377 WHERE `Entry` = 20138;
UPDATE `creature_template` SET `MinGold` = 182,`MaxGold` = 243 WHERE `Entry` = 20139;
UPDATE `creature_template` SET `MinGold` = 201,`MaxGold` = 268 WHERE `Entry` = 20140;
UPDATE `creature_template` SET `MinGold` = 102,`MaxGold` = 138 WHERE `Entry` = 20157;
UPDATE `creature_template` SET `MinGold` = 189,`MaxGold` = 252 WHERE `Entry` = 20161;
UPDATE `creature_template` SET `MinGold` = 9566,`MaxGold` = 12500 WHERE `Entry` = 20169;
UPDATE `creature_template` SET `MinGold` = 2078,`MaxGold` = 2724 WHERE `Entry` = 20177;
UPDATE `creature_template` SET `MinGold` = 2078,`MaxGold` = 2724 WHERE `Entry` = 20179;
UPDATE `creature_template` SET `MinGold` = 2078,`MaxGold` = 2724 WHERE `Entry` = 20180;
UPDATE `creature_template` SET `MinGold` = 2588,`MaxGold` = 3390 WHERE `Entry` = 20181;
UPDATE `creature_template` SET `MinGold` = 7866,`MaxGold` = 10280 WHERE `Entry` = 20183;
UPDATE `creature_template` SET `MinGold` = 2592,`MaxGold` = 3394 WHERE `Entry` = 20191;
UPDATE `creature_template` SET `MinGold` = 2592,`MaxGold` = 3394 WHERE `Entry` = 20192;
UPDATE `creature_template` SET `MinGold` = 2592,`MaxGold` = 3394 WHERE `Entry` = 20193;
UPDATE `creature_template` SET `MinGold` = 1262,`MaxGold` = 1653 WHERE `Entry` = 20202;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 20207;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 20210;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 20211;
UPDATE `creature_template` SET `MinGold` = 207,`MaxGold` = 275 WHERE `Entry` = 20215;
UPDATE `creature_template` SET `MinGold` = 473,`MaxGold` = 623 WHERE `Entry` = 20216;
UPDATE `creature_template` SET `MinGold` = 195,`MaxGold` = 260 WHERE `Entry` = 20221;
UPDATE `creature_template` SET `MinGold` = 190,`MaxGold` = 252 WHERE `Entry` = 20248;
UPDATE `creature_template` SET `MinGold` = 1854,`MaxGold` = 3284 WHERE `Entry` = 20255;
UPDATE `creature_template` SET `MinGold` = 1236,`MaxGold` = 1622 WHERE `Entry` = 20256;
UPDATE `creature_template` SET `MinGold` = 1232,`MaxGold` = 5352 WHERE `Entry` = 20257;
UPDATE `creature_template` SET `MinGold` = 2082,`MaxGold` = 4740 WHERE `Entry` = 20258;
UPDATE `creature_template` SET `MinGold` = 1656,`MaxGold` = 7932 WHERE `Entry` = 20259;
UPDATE `creature_template` SET `MinGold` = 1236,`MaxGold` = 9598 WHERE `Entry` = 20260;
UPDATE `creature_template` SET `MinGold` = 1238,`MaxGold` = 7200 WHERE `Entry` = 20261;
UPDATE `creature_template` SET `MinGold` = 1746,`MaxGold` = 3978 WHERE `Entry` = 20264;
UPDATE `creature_template` SET `MinGold` = 1228,`MaxGold` = 3616 WHERE `Entry` = 20265;
UPDATE `creature_template` SET `MinGold` = 7614,`MaxGold` = 9952 WHERE `Entry` = 20266;
UPDATE `creature_template` SET `MinGold` = 9568,`MaxGold` = 12506 WHERE `Entry` = 20267;
UPDATE `creature_template` SET `MinGold` = 7954,`MaxGold` = 10396 WHERE `Entry` = 20268;
UPDATE `creature_template` SET `MinGold` = 141,`MaxGold` = 189 WHERE `Entry` = 20270;
UPDATE `creature_template` SET `MinGold` = 13867,`MaxGold` = 18114 WHERE `Entry` = 20284;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 20285;
UPDATE `creature_template` SET `MinGold` = 2598,`MaxGold` = 7142 WHERE `Entry` = 20298;
UPDATE `creature_template` SET `MinGold` = 2766,`MaxGold` = 3620 WHERE `Entry` = 20299;
UPDATE `creature_template` SET `MinGold` = 2004,`MaxGold` = 4292 WHERE `Entry` = 20300;
UPDATE `creature_template` SET `MinGold` = 2086,`MaxGold` = 2732 WHERE `Entry` = 20301;
UPDATE `creature_template` SET `MinGold` = 2086,`MaxGold` = 3528 WHERE `Entry` = 20302;
UPDATE `creature_template` SET `MinGold` = 11272,`MaxGold` = 14730 WHERE `Entry` = 20306;
UPDATE `creature_template` SET `MinGold` = 288,`MaxGold` = 384 WHERE `Entry` = 20309;
UPDATE `creature_template` SET `MinGold` = 410,`MaxGold` = 546 WHERE `Entry` = 20310;
UPDATE `creature_template` SET `MinGold` = 458,`MaxGold` = 606 WHERE `Entry` = 20311;
UPDATE `creature_template` SET `MinGold` = 386,`MaxGold` = 3194 WHERE `Entry` = 20312;
UPDATE `creature_template` SET `MinGold` = 390,`MaxGold` = 518 WHERE `Entry` = 20313;
UPDATE `creature_template` SET `MinGold` = 2684,`MaxGold` = 8850 WHERE `Entry` = 20315;
UPDATE `creature_template` SET `MinGold` = 10418,`MaxGold` = 13616 WHERE `Entry` = 20318;
UPDATE `creature_template` SET `MinGold` = 500,`MaxGold` = 662 WHERE `Entry` = 20320;
UPDATE `creature_template` SET `MinGold` = 572,`MaxGold` = 756 WHERE `Entry` = 20321;
UPDATE `creature_template` SET `MinGold` = 512,`MaxGold` = 2174 WHERE `Entry` = 20322;
UPDATE `creature_template` SET `MinGold` = 516,`MaxGold` = 684 WHERE `Entry` = 20323;
UPDATE `creature_template` SET `MinGold` = 205,`MaxGold` = 273 WHERE `Entry` = 20326;
UPDATE `creature_template` SET `MinGold` = 201,`MaxGold` = 268 WHERE `Entry` = 20329;
UPDATE `creature_template` SET `MinGold` = 184,`MaxGold` = 245 WHERE `Entry` = 20334;
UPDATE `creature_template` SET `MinGold` = 201,`MaxGold` = 268 WHERE `Entry` = 20404;
UPDATE `creature_template` SET `MinGold` = 200,`MaxGold` = 266 WHERE `Entry` = 20409;
UPDATE `creature_template` SET `MinGold` = 215,`MaxGold` = 286 WHERE `Entry` = 20410;
UPDATE `creature_template` SET `MinGold` = 652,`MaxGold` = 856 WHERE `Entry` = 20427;
UPDATE `creature_template` SET `MinGold` = 170,`MaxGold` = 226 WHERE `Entry` = 20442;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 225 WHERE `Entry` = 20443;
UPDATE `creature_template` SET `MinGold` = 146,`MaxGold` = 196 WHERE `Entry` = 20444;
UPDATE `creature_template` SET `MinGold` = 701,`MaxGold` = 920 WHERE `Entry` = 20445;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 20452;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 20453;
UPDATE `creature_template` SET `MinGold` = 4114,`MaxGold` = 5378 WHERE `Entry` = 20454;
UPDATE `creature_template` SET `MinGold` = 175,`MaxGold` = 233 WHERE `Entry` = 20456;
UPDATE `creature_template` SET `MinGold` = 207,`MaxGold` = 275 WHERE `Entry` = 20458;
UPDATE `creature_template` SET `MinGold` = 204,`MaxGold` = 272 WHERE `Entry` = 20459;
UPDATE `creature_template` SET `MinGold` = 210,`MaxGold` = 279 WHERE `Entry` = 20474;
UPDATE `creature_template` SET `MinGold` = 1007,`MaxGold` = 1320 WHERE `Entry` = 20483;
UPDATE `creature_template` SET `MinGold` = 223,`MaxGold` = 296 WHERE `Entry` = 20512;
UPDATE `creature_template` SET `MinGold` = 5496,`MaxGold` = 7186 WHERE `Entry` = 20521;
UPDATE `creature_template` SET `MinGold` = 1412,`MaxGold` = 1854 WHERE `Entry` = 20525;
UPDATE `creature_template` SET `MinGold` = 1748,`MaxGold` = 2294 WHERE `Entry` = 20526;
UPDATE `creature_template` SET `MinGold` = 1748,`MaxGold` = 2294 WHERE `Entry` = 20527;
UPDATE `creature_template` SET `MinGold` = 1752,`MaxGold` = 2298 WHERE `Entry` = 20529;
UPDATE `creature_template` SET `MinGold` = 1412,`MaxGold` = 1854 WHERE `Entry` = 20530;
UPDATE `creature_template` SET `MinGold` = 8556,`MaxGold` = 11182 WHERE `Entry` = 20531;
UPDATE `creature_template` SET `MinGold` = 1496,`MaxGold` = 1964 WHERE `Entry` = 20532;
UPDATE `creature_template` SET `MinGold` = 1496,`MaxGold` = 1964 WHERE `Entry` = 20533;
UPDATE `creature_template` SET `MinGold` = 1836,`MaxGold` = 2408 WHERE `Entry` = 20534;
UPDATE `creature_template` SET `MinGold` = 6856,`MaxGold` = 8962 WHERE `Entry` = 20535;
UPDATE `creature_template` SET `MinGold` = 1660,`MaxGold` = 2178 WHERE `Entry` = 20537;
UPDATE `creature_template` SET `MinGold` = 1660,`MaxGold` = 2178 WHERE `Entry` = 20538;
UPDATE `creature_template` SET `MinGold` = 1660,`MaxGold` = 2178 WHERE `Entry` = 20543;
UPDATE `creature_template` SET `MinGold` = 1836,`MaxGold` = 2408 WHERE `Entry` = 20545;
UPDATE `creature_template` SET `MinGold` = 1496,`MaxGold` = 1964 WHERE `Entry` = 20546;
UPDATE `creature_template` SET `MinGold` = 1496,`MaxGold` = 1964 WHERE `Entry` = 20547;
UPDATE `creature_template` SET `MinGold` = 197,`MaxGold` = 262 WHERE `Entry` = 20554;
UPDATE `creature_template` SET `MinGold` = 6066,`MaxGold` = 7926 WHERE `Entry` = 20555;
UPDATE `creature_template` SET `MinGold` = 706,`MaxGold` = 5740 WHERE `Entry` = 20567;
UPDATE `creature_template` SET `MinGold` = 12986,`MaxGold` = 16968 WHERE `Entry` = 20568;
UPDATE `creature_template` SET `MinGold` = 1422,`MaxGold` = 1866 WHERE `Entry` = 20576;
UPDATE `creature_template` SET `MinGold` = 1422,`MaxGold` = 11820 WHERE `Entry` = 20577;
UPDATE `creature_template` SET `MinGold` = 1928,`MaxGold` = 2528 WHERE `Entry` = 20579;
UPDATE `creature_template` SET `MinGold` = 2018,`MaxGold` = 2644 WHERE `Entry` = 20580;
UPDATE `creature_template` SET `MinGold` = 2616,`MaxGold` = 3426 WHERE `Entry` = 20581;
UPDATE `creature_template` SET `MinGold` = 2018,`MaxGold` = 2644 WHERE `Entry` = 20582;
UPDATE `creature_template` SET `MinGold` = 2616,`MaxGold` = 3706 WHERE `Entry` = 20583;
UPDATE `creature_template` SET `MinGold` = 2616,`MaxGold` = 3426 WHERE `Entry` = 20584;
UPDATE `creature_template` SET `MinGold` = 1848,`MaxGold` = 8926 WHERE `Entry` = 20586;
UPDATE `creature_template` SET `MinGold` = 2524,`MaxGold` = 3306 WHERE `Entry` = 20587;
UPDATE `creature_template` SET `MinGold` = 2018,`MaxGold` = 2644 WHERE `Entry` = 20588;
UPDATE `creature_template` SET `MinGold` = 2528,`MaxGold` = 3310 WHERE `Entry` = 20589;
UPDATE `creature_template` SET `MinGold` = 2014,`MaxGold` = 8824 WHERE `Entry` = 20590;
UPDATE `creature_template` SET `MinGold` = 2524,`MaxGold` = 5884 WHERE `Entry` = 20591;
UPDATE `creature_template` SET `MinGold` = 2608,`MaxGold` = 3416 WHERE `Entry` = 20593;
UPDATE `creature_template` SET `MinGold` = 1928,`MaxGold` = 2528 WHERE `Entry` = 20594;
UPDATE `creature_template` SET `MinGold` = 12988,`MaxGold` = 16972 WHERE `Entry` = 20596;
UPDATE `creature_template` SET `MinGold` = 5022,`MaxGold` = 18082 WHERE `Entry` = 20597;
UPDATE `creature_template` SET `MinGold` = 1306,`MaxGold` = 1710 WHERE `Entry` = 20600;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 20601;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 20609;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 20614;
UPDATE `creature_template` SET `MinGold` = 2018,`MaxGold` = 2644 WHERE `Entry` = 20620;
UPDATE `creature_template` SET `MinGold` = 2018,`MaxGold` = 2644 WHERE `Entry` = 20621;
UPDATE `creature_template` SET `MinGold` = 1678,`MaxGold` = 2200 WHERE `Entry` = 20622;
UPDATE `creature_template` SET `MinGold` = 1678,`MaxGold` = 2200 WHERE `Entry` = 20623;
UPDATE `creature_template` SET `MinGold` = 2018,`MaxGold` = 2644 WHERE `Entry` = 20624;
UPDATE `creature_template` SET `MinGold` = 2188,`MaxGold` = 2866 WHERE `Entry` = 20625;
UPDATE `creature_template` SET `MinGold` = 2018,`MaxGold` = 2644 WHERE `Entry` = 20626;
UPDATE `creature_template` SET `MinGold` = 2018,`MaxGold` = 2644 WHERE `Entry` = 20628;
UPDATE `creature_template` SET `MinGold` = 8824,`MaxGold` = 11532 WHERE `Entry` = 20629;
UPDATE `creature_template` SET `MinGold` = 8824,`MaxGold` = 11532 WHERE `Entry` = 20630;
UPDATE `creature_template` SET `MinGold` = 13838,`MaxGold` = 18082 WHERE `Entry` = 20633;
UPDATE `creature_template` SET `MinGold` = 11288,`MaxGold` = 14752 WHERE `Entry` = 20636;
UPDATE `creature_template` SET `MinGold` = 12138,`MaxGold` = 15862 WHERE `Entry` = 20637;
UPDATE `creature_template` SET `MinGold` = 1588,`MaxGold` = 2084 WHERE `Entry` = 20638;
UPDATE `creature_template` SET `MinGold` = 2018,`MaxGold` = 2644 WHERE `Entry` = 20639;
UPDATE `creature_template` SET `MinGold` = 1844,`MaxGold` = 2418 WHERE `Entry` = 20640;
UPDATE `creature_template` SET `MinGold` = 2014,`MaxGold` = 2640 WHERE `Entry` = 20641;
UPDATE `creature_template` SET `MinGold` = 2106,`MaxGold` = 2760 WHERE `Entry` = 20642;
UPDATE `creature_template` SET `MinGold` = 336,`MaxGold` = 450 WHERE `Entry` = 20643;
UPDATE `creature_template` SET `MinGold` = 2018,`MaxGold` = 2644 WHERE `Entry` = 20644;
UPDATE `creature_template` SET `MinGold` = 1758,`MaxGold` = 2306 WHERE `Entry` = 20645;
UPDATE `creature_template` SET `MinGold` = 1674,`MaxGold` = 2196 WHERE `Entry` = 20646;
UPDATE `creature_template` SET `MinGold` = 1762,`MaxGold` = 2310 WHERE `Entry` = 20647;
UPDATE `creature_template` SET `MinGold` = 1762,`MaxGold` = 2310 WHERE `Entry` = 20648;
UPDATE `creature_template` SET `MinGold` = 1588,`MaxGold` = 2084 WHERE `Entry` = 20649;
UPDATE `creature_template` SET `MinGold` = 1762,`MaxGold` = 2310 WHERE `Entry` = 20650;
UPDATE `creature_template` SET `MinGold` = 7372,`MaxGold` = 9636 WHERE `Entry` = 20652;
UPDATE `creature_template` SET `MinGold` = 9588,`MaxGold` = 12532 WHERE `Entry` = 20653;
UPDATE `creature_template` SET `MinGold` = 458,`MaxGold` = 606 WHERE `Entry` = 20655;
UPDATE `creature_template` SET `MinGold` = 6268,`MaxGold` = 8194 WHERE `Entry` = 20656;
UPDATE `creature_template` SET `MinGold` = 35938,`MaxGold` = 46942 WHERE `Entry` = 20657;
UPDATE `creature_template` SET `MinGold` = 1588,`MaxGold` = 2084 WHERE `Entry` = 20660;
UPDATE `creature_template` SET `MinGold` = 2014,`MaxGold` = 2640 WHERE `Entry` = 20661;
UPDATE `creature_template` SET `MinGold` = 1599,`MaxGold` = 31984 WHERE `Entry` = 20672;
UPDATE `creature_template` SET `MinGold` = 195,`MaxGold` = 260 WHERE `Entry` = 20683;
UPDATE `creature_template` SET `MinGold` = 191,`MaxGold` = 254 WHERE `Entry` = 20684;
UPDATE `creature_template` SET `MinGold` = 180,`MaxGold` = 240 WHERE `Entry` = 20685;
UPDATE `creature_template` SET `MinGold` = 9578,`MaxGold` = 12518 WHERE `Entry` = 20690;
UPDATE `creature_template` SET `MinGold` = 1836,`MaxGold` = 2408 WHERE `Entry` = 20691;
UPDATE `creature_template` SET `MinGold` = 3196,`MaxGold` = 8314 WHERE `Entry` = 20692;
UPDATE `creature_template` SET `MinGold` = 2516,`MaxGold` = 3980 WHERE `Entry` = 20693;
UPDATE `creature_template` SET `MinGold` = 1412,`MaxGold` = 11130 WHERE `Entry` = 20694;
UPDATE `creature_template` SET `MinGold` = 1416,`MaxGold` = 1858 WHERE `Entry` = 20695;
UPDATE `creature_template` SET `MinGold` = 1840,`MaxGold` = 4384 WHERE `Entry` = 20696;
UPDATE `creature_template` SET `MinGold` = 1326,`MaxGold` = 1742 WHERE `Entry` = 20697;
UPDATE `creature_template` SET `MinGold` = 1418,`MaxGold` = 1862 WHERE `Entry` = 20698;
UPDATE `creature_template` SET `MinGold` = 1588,`MaxGold` = 2084 WHERE `Entry` = 20699;
UPDATE `creature_template` SET `MinGold` = 1586,`MaxGold` = 2080 WHERE `Entry` = 20701;
UPDATE `creature_template` SET `MinGold` = 7028,`MaxGold` = 9188 WHERE `Entry` = 20706;
UPDATE `creature_template` SET `MinGold` = 256,`MaxGold` = 339 WHERE `Entry` = 20723;
UPDATE `creature_template` SET `MinGold` = 212,`MaxGold` = 282 WHERE `Entry` = 20726;
UPDATE `creature_template` SET `MinGold` = 203,`MaxGold` = 270 WHERE `Entry` = 20727;
UPDATE `creature_template` SET `MinGold` = 249,`MaxGold` = 330 WHERE `Entry` = 20730;
UPDATE `creature_template` SET `MinGold` = 210,`MaxGold` = 280 WHERE `Entry` = 20731;
UPDATE `creature_template` SET `MinGold` = 215,`MaxGold` = 286 WHERE `Entry` = 20732;
UPDATE `creature_template` SET `MinGold` = 12988,`MaxGold` = 16972 WHERE `Entry` = 20737;
UPDATE `creature_template` SET `MinGold` = 7804,`MaxGold` = 10200 WHERE `Entry` = 20738;
UPDATE `creature_template` SET `MinGold` = 5760,`MaxGold` = 7532 WHERE `Entry` = 20744;
UPDATE `creature_template` SET `MinGold` = 9588,`MaxGold` = 12532 WHERE `Entry` = 20745;
UPDATE `creature_template` SET `MinGold` = 184,`MaxGold` = 245 WHERE `Entry` = 20753;
UPDATE `creature_template` SET `MinGold` = 1173,`MaxGold` = 1537 WHERE `Entry` = 20756;
UPDATE `creature_template` SET `MinGold` = 1173,`MaxGold` = 1537 WHERE `Entry` = 20757;
UPDATE `creature_template` SET `MinGold` = 190,`MaxGold` = 253 WHERE `Entry` = 20765;
UPDATE `creature_template` SET `MinGold` = 162,`MaxGold` = 217 WHERE `Entry` = 20766;
UPDATE `creature_template` SET `MinGold` = 256,`MaxGold` = 339 WHERE `Entry` = 20768;
UPDATE `creature_template` SET `MinGold` = 205,`MaxGold` = 273 WHERE `Entry` = 20770;
UPDATE `creature_template` SET `MinGold` = 1218,`MaxGold` = 1595 WHERE `Entry` = 20772;
UPDATE `creature_template` SET `MinGold` = 300,`MaxGold` = 600 WHERE `Entry` = 20795;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 220 WHERE `Entry` = 20798;
UPDATE `creature_template` SET `MinGold` = 1388,`MaxGold` = 1817 WHERE `Entry` = 20800;
UPDATE `creature_template` SET `MinGold` = 1388,`MaxGold` = 1817 WHERE `Entry` = 20801;
UPDATE `creature_template` SET `MinGold` = 207,`MaxGold` = 276 WHERE `Entry` = 20803;
UPDATE `creature_template` SET `MinGold` = 354,`MaxGold` = 467 WHERE `Entry` = 20854;
UPDATE `creature_template` SET `MinGold` = 963,`MaxGold` = 1262 WHERE `Entry` = 20857;
UPDATE `creature_template` SET `MinGold` = 835,`MaxGold` = 1095 WHERE `Entry` = 20859;
UPDATE `creature_template` SET `MinGold` = 4791,`MaxGold` = 6261 WHERE `Entry` = 20869;
UPDATE `creature_template` SET `MinGold` = 5219,`MaxGold` = 6821 WHERE `Entry` = 20870;
UPDATE `creature_template` SET `MinGold` = 159,`MaxGold` = 212 WHERE `Entry` = 20872;
UPDATE `creature_template` SET `MinGold` = 1944,`MaxGold` = 2543 WHERE `Entry` = 20873;
UPDATE `creature_template` SET `MinGold` = 1774,`MaxGold` = 2321 WHERE `Entry` = 20875;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 20878;
UPDATE `creature_template` SET `MinGold` = 1859,`MaxGold` = 2432 WHERE `Entry` = 20879;
UPDATE `creature_template` SET `MinGold` = 1774,`MaxGold` = 2321 WHERE `Entry` = 20880;
UPDATE `creature_template` SET `MinGold` = 2241,`MaxGold` = 2931 WHERE `Entry` = 20881;
UPDATE `creature_template` SET `MinGold` = 2071,`MaxGold` = 2709 WHERE `Entry` = 20882;
UPDATE `creature_template` SET `MinGold` = 1774,`MaxGold` = 2321 WHERE `Entry` = 20883;
UPDATE `creature_template` SET `MinGold` = 5644,`MaxGold` = 7376 WHERE `Entry` = 20885;
UPDATE `creature_template` SET `MinGold` = 5644,`MaxGold` = 7376 WHERE `Entry` = 20886;
UPDATE `creature_template` SET `MinGold` = 88,`MaxGold` = 120 WHERE `Entry` = 20887;
UPDATE `creature_template` SET `MinGold` = 1009,`MaxGold` = 1322 WHERE `Entry` = 20896;
UPDATE `creature_template` SET `MinGold` = 881,`MaxGold` = 1155 WHERE `Entry` = 20897;
UPDATE `creature_template` SET `MinGold` = 2880,`MaxGold` = 3766 WHERE `Entry` = 20900;
UPDATE `creature_template` SET `MinGold` = 1561,`MaxGold` = 2043 WHERE `Entry` = 20901;
UPDATE `creature_template` SET `MinGold` = 1561,`MaxGold` = 2043 WHERE `Entry` = 20902;
UPDATE `creature_template` SET `MinGold` = 3006,`MaxGold` = 3930 WHERE `Entry` = 20905;
UPDATE `creature_template` SET `MinGold` = 3179,`MaxGold` = 4157 WHERE `Entry` = 20909;
UPDATE `creature_template` SET `MinGold` = 3944,`MaxGold` = 5156 WHERE `Entry` = 20910;
UPDATE `creature_template` SET `MinGold` = 3859,`MaxGold` = 5045 WHERE `Entry` = 20911;
UPDATE `creature_template` SET `MinGold` = 4794,`MaxGold` = 6266 WHERE `Entry` = 20912;
UPDATE `creature_template` SET `MinGold` = 1000,`MaxGold` = 4658 WHERE `Entry` = 20923;
UPDATE `creature_template` SET `MinGold` = 204,`MaxGold` = 272 WHERE `Entry` = 20928;
UPDATE `creature_template` SET `MinGold` = 188,`MaxGold` = 251 WHERE `Entry` = 20929;
UPDATE `creature_template` SET `MinGold` = 203,`MaxGold` = 270 WHERE `Entry` = 20930;
UPDATE `creature_template` SET `MinGold` = 193,`MaxGold` = 257 WHERE `Entry` = 20934;
UPDATE `creature_template` SET `MinGold` = 1049,`MaxGold` = 1375 WHERE `Entry` = 20988;
UPDATE `creature_template` SET `MinGold` = 922,`MaxGold` = 1209 WHERE `Entry` = 20990;
UPDATE `creature_template` SET `MinGold` = 2000,`MaxGold` = 9316 WHERE `Entry` = 20992;
UPDATE `creature_template` SET `MinGold` = 2000,`MaxGold` = 9316 WHERE `Entry` = 20993;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 21021;
UPDATE `creature_template` SET `MinGold` = 231,`MaxGold` = 307 WHERE `Entry` = 21032;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 21044;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 21046;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 21047;
UPDATE `creature_template` SET `MinGold` = 208,`MaxGold` = 276 WHERE `Entry` = 21048;
UPDATE `creature_template` SET `MinGold` = 197,`MaxGold` = 262 WHERE `Entry` = 21057;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 21058;
UPDATE `creature_template` SET `MinGold` = 214,`MaxGold` = 285 WHERE `Entry` = 21065;
UPDATE `creature_template` SET `MinGold` = 190,`MaxGold` = 254 WHERE `Entry` = 21089;
UPDATE `creature_template` SET `MinGold` = 2285,`MaxGold` = 2989 WHERE `Entry` = 21104;
UPDATE `creature_template` SET `MinGold` = 1037,`MaxGold` = 1360 WHERE `Entry` = 21126;
UPDATE `creature_template` SET `MinGold` = 1294,`MaxGold` = 1695 WHERE `Entry` = 21127;
UPDATE `creature_template` SET `MinGold` = 2496,`MaxGold` = 3264 WHERE `Entry` = 21164;
UPDATE `creature_template` SET `MinGold` = 2454,`MaxGold` = 3209 WHERE `Entry` = 21168;
UPDATE `creature_template` SET `MinGold` = 3219,`MaxGold` = 4208 WHERE `Entry` = 21171;
UPDATE `creature_template` SET `MinGold` = 3644,`MaxGold` = 4763 WHERE `Entry` = 21178;
UPDATE `creature_template` SET `MinGold` = 205,`MaxGold` = 273 WHERE `Entry` = 21179;
UPDATE `creature_template` SET `MinGold` = 178,`MaxGold` = 237 WHERE `Entry` = 21180;
UPDATE `creature_template` SET `MinGold` = 15844,`MaxGold` = 20696 WHERE `Entry` = 21181;
UPDATE `creature_template` SET `MinGold` = 189,`MaxGold` = 252 WHERE `Entry` = 21189;
UPDATE `creature_template` SET `MinGold` = 204,`MaxGold` = 272 WHERE `Entry` = 21196;
UPDATE `creature_template` SET `MinGold` = 175,`MaxGold` = 233 WHERE `Entry` = 21198;
UPDATE `creature_template` SET `MinGold` = 146,`MaxGold` = 196 WHERE `Entry` = 21200;
UPDATE `creature_template` SET `MinGold` = 1306,`MaxGold` = 1710 WHERE `Entry` = 21205;
UPDATE `creature_template` SET `MinGold` = 1384586,`MaxGold` = 1692271 WHERE `Entry` = 21212;
UPDATE `creature_template` SET `MinGold` = 1344276,`MaxGold` = 1659600 WHERE `Entry` = 21213;
UPDATE `creature_template` SET `MinGold` = 1311403,`MaxGold` = 1619016 WHERE `Entry` = 21214;
UPDATE `creature_template` SET `MinGold` = 1293164,`MaxGold` = 1596498 WHERE `Entry` = 21215;
UPDATE `creature_template` SET `MinGold` = 1348394,`MaxGold` = 1664684 WHERE `Entry` = 21216;
UPDATE `creature_template` SET `MinGold` = 3538,`MaxGold` = 17905 WHERE `Entry` = 21218;
UPDATE `creature_template` SET `MinGold` = 3590,`MaxGold` = 18171 WHERE `Entry` = 21220;
UPDATE `creature_template` SET `MinGold` = 3665,`MaxGold` = 18552 WHERE `Entry` = 21221;
UPDATE `creature_template` SET `MinGold` = 3629,`MaxGold` = 18364 WHERE `Entry` = 21229;
UPDATE `creature_template` SET `MinGold` = 3573,`MaxGold` = 18084 WHERE `Entry` = 21230;
UPDATE `creature_template` SET `MinGold` = 3693,`MaxGold` = 18688 WHERE `Entry` = 21231;
UPDATE `creature_template` SET `MinGold` = 3659,`MaxGold` = 18518 WHERE `Entry` = 21232;
UPDATE `creature_template` SET `MinGold` = 184,`MaxGold` = 245 WHERE `Entry` = 21238;
UPDATE `creature_template` SET `MinGold` = 3590,`MaxGold` = 18169 WHERE `Entry` = 21251;
UPDATE `creature_template` SET `MinGold` = 3558,`MaxGold` = 18009 WHERE `Entry` = 21263;
UPDATE `creature_template` SET `MinGold` = 182,`MaxGold` = 242 WHERE `Entry` = 21284;
UPDATE `creature_template` SET `MinGold` = 196,`MaxGold` = 261 WHERE `Entry` = 21287;
UPDATE `creature_template` SET `MinGold` = 198,`MaxGold` = 263 WHERE `Entry` = 21296;
UPDATE `creature_template` SET `MinGold` = 3596,`MaxGold` = 18201 WHERE `Entry` = 21298;
UPDATE `creature_template` SET `MinGold` = 3589,`MaxGold` = 18164 WHERE `Entry` = 21299;
UPDATE `creature_template` SET `MinGold` = 136,`MaxGold` = 182 WHERE `Entry` = 21300;
UPDATE `creature_template` SET `MinGold` = 3668,`MaxGold` = 18567 WHERE `Entry` = 21301;
UPDATE `creature_template` SET `MinGold` = 164,`MaxGold` = 220 WHERE `Entry` = 21302;
UPDATE `creature_template` SET `MinGold` = 173,`MaxGold` = 231 WHERE `Entry` = 21309;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 21314;
UPDATE `creature_template` SET `MinGold` = 4793,`MaxGold` = 6264 WHERE `Entry` = 21315;
UPDATE `creature_template` SET `MinGold` = 200,`MaxGold` = 266 WHERE `Entry` = 21337;
UPDATE `creature_template` SET `MinGold` = 3629,`MaxGold` = 18366 WHERE `Entry` = 21339;
UPDATE `creature_template` SET `MinGold` = 9894,`MaxGold` = 12926 WHERE `Entry` = 21350;
UPDATE `creature_template` SET `MinGold` = 177,`MaxGold` = 236 WHERE `Entry` = 21368;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 205 WHERE `Entry` = 21370;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 224 WHERE `Entry` = 21384;
UPDATE `creature_template` SET `MinGold` = 169,`MaxGold` = 225 WHERE `Entry` = 21385;
UPDATE `creature_template` SET `MinGold` = 188,`MaxGold` = 250 WHERE `Entry` = 21386;
UPDATE `creature_template` SET `MinGold` = 143,`MaxGold` = 192 WHERE `Entry` = 21387;
UPDATE `creature_template` SET `MinGold` = 289,`MaxGold` = 382 WHERE `Entry` = 21389;
UPDATE `creature_template` SET `MinGold` = 151,`MaxGold` = 202 WHERE `Entry` = 21405;
UPDATE `creature_template` SET `MinGold` = 173,`MaxGold` = 231 WHERE `Entry` = 21409;
UPDATE `creature_template` SET `MinGold` = 165,`MaxGold` = 220 WHERE `Entry` = 21416;
UPDATE `creature_template` SET `MinGold` = 177,`MaxGold` = 236 WHERE `Entry` = 21453;
UPDATE `creature_template` SET `MinGold` = 204,`MaxGold` = 272 WHERE `Entry` = 21454;
UPDATE `creature_template` SET `MinGold` = 200,`MaxGold` = 266 WHERE `Entry` = 21455;
UPDATE `creature_template` SET `MinGold` = 201,`MaxGold` = 268 WHERE `Entry` = 21478;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 21492;
UPDATE `creature_template` SET `MinGold` = 200,`MaxGold` = 266 WHERE `Entry` = 21499;
UPDATE `creature_template` SET `MinGold` = 1005,`MaxGold` = 1317 WHERE `Entry` = 21500;
UPDATE `creature_template` SET `MinGold` = 1260,`MaxGold` = 1650 WHERE `Entry` = 21501;
UPDATE `creature_template` SET `MinGold` = 193,`MaxGold` = 256 WHERE `Entry` = 21503;
UPDATE `creature_template` SET `MinGold` = 173,`MaxGold` = 231 WHERE `Entry` = 21505;
UPDATE `creature_template` SET `MinGold` = 1221,`MaxGold` = 1599 WHERE `Entry` = 21506;
UPDATE `creature_template` SET `MinGold` = 193,`MaxGold` = 257 WHERE `Entry` = 21519;
UPDATE `creature_template` SET `MinGold` = 176,`MaxGold` = 234 WHERE `Entry` = 21520;
UPDATE `creature_template` SET `MinGold` = 2952,`MaxGold` = 3864 WHERE `Entry` = 21522;
UPDATE `creature_template` SET `MinGold` = 1844,`MaxGold` = 2418 WHERE `Entry` = 21523;
UPDATE `creature_template` SET `MinGold` = 2188,`MaxGold` = 2866 WHERE `Entry` = 21524;
UPDATE `creature_template` SET `MinGold` = 8398,`MaxGold` = 10978 WHERE `Entry` = 21525;
UPDATE `creature_template` SET `MinGold` = 10438,`MaxGold` = 13642 WHERE `Entry` = 21526;
UPDATE `creature_template` SET `MinGold` = 2698,`MaxGold` = 3532 WHERE `Entry` = 21527;
UPDATE `creature_template` SET `MinGold` = 2698,`MaxGold` = 3532 WHERE `Entry` = 21528;
UPDATE `creature_template` SET `MinGold` = 706,`MaxGold` = 932 WHERE `Entry` = 21531;
UPDATE `creature_template` SET `MinGold` = 2102,`MaxGold` = 2754 WHERE `Entry` = 21532;
UPDATE `creature_template` SET `MinGold` = 12988,`MaxGold` = 16972 WHERE `Entry` = 21533;
UPDATE `creature_template` SET `MinGold` = 9588,`MaxGold` = 12532 WHERE `Entry` = 21536;
UPDATE `creature_template` SET `MinGold` = 11288,`MaxGold` = 14752 WHERE `Entry` = 21537;
UPDATE `creature_template` SET `MinGold` = 2778,`MaxGold` = 3638 WHERE `Entry` = 21539;
UPDATE `creature_template` SET `MinGold` = 2098,`MaxGold` = 2750 WHERE `Entry` = 21540;
UPDATE `creature_template` SET `MinGold` = 1592,`MaxGold` = 2088 WHERE `Entry` = 21541;
UPDATE `creature_template` SET `MinGold` = 9586,`MaxGold` = 12528 WHERE `Entry` = 21542;
UPDATE `creature_template` SET `MinGold` = 3466,`MaxGold` = 4536 WHERE `Entry` = 21543;
UPDATE `creature_template` SET `MinGold` = 2018,`MaxGold` = 2644 WHERE `Entry` = 21545;
UPDATE `creature_template` SET `MinGold` = 1758,`MaxGold` = 2306 WHERE `Entry` = 21546;
UPDATE `creature_template` SET `MinGold` = 1418,`MaxGold` = 1862 WHERE `Entry` = 21547;
UPDATE `creature_template` SET `MinGold` = 1674,`MaxGold` = 2196 WHERE `Entry` = 21548;
UPDATE `creature_template` SET `MinGold` = 2098,`MaxGold` = 2750 WHERE `Entry` = 21549;
UPDATE `creature_template` SET `MinGold` = 9588,`MaxGold` = 12532 WHERE `Entry` = 21551;
UPDATE `creature_template` SET `MinGold` = 8314,`MaxGold` = 10866 WHERE `Entry` = 21558;
UPDATE `creature_template` SET `MinGold` = 10438,`MaxGold` = 13642 WHERE `Entry` = 21559;
UPDATE `creature_template` SET `MinGold` = 2102,`MaxGold` = 2754 WHERE `Entry` = 21563;
UPDATE `creature_template` SET `MinGold` = 2018,`MaxGold` = 2644 WHERE `Entry` = 21564;
UPDATE `creature_template` SET `MinGold` = 2018,`MaxGold` = 2644 WHERE `Entry` = 21565;
UPDATE `creature_template` SET `MinGold` = 1592,`MaxGold` = 2088 WHERE `Entry` = 21570;
UPDATE `creature_template` SET `MinGold` = 1508,`MaxGold` = 1978 WHERE `Entry` = 21571;
UPDATE `creature_template` SET `MinGold` = 1592,`MaxGold` = 2088 WHERE `Entry` = 21572;
UPDATE `creature_template` SET `MinGold` = 1422,`MaxGold` = 1866 WHERE `Entry` = 21573;
UPDATE `creature_template` SET `MinGold` = 2190,`MaxGold` = 2870 WHERE `Entry` = 21574;
UPDATE `creature_template` SET `MinGold` = 1592,`MaxGold` = 2088 WHERE `Entry` = 21575;
UPDATE `creature_template` SET `MinGold` = 1932,`MaxGold` = 2532 WHERE `Entry` = 21576;
UPDATE `creature_template` SET `MinGold` = 1592,`MaxGold` = 2088 WHERE `Entry` = 21577;
UPDATE `creature_template` SET `MinGold` = 2102,`MaxGold` = 2754 WHERE `Entry` = 21578;
UPDATE `creature_template` SET `MinGold` = 6528,`MaxGold` = 8536 WHERE `Entry` = 21581;
UPDATE `creature_template` SET `MinGold` = 11288,`MaxGold` = 14752 WHERE `Entry` = 21582;
UPDATE `creature_template` SET `MinGold` = 1926,`MaxGold` = 2524 WHERE `Entry` = 21585;
UPDATE `creature_template` SET `MinGold` = 9582,`MaxGold` = 12522 WHERE `Entry` = 21586;
UPDATE `creature_template` SET `MinGold` = 1670,`MaxGold` = 2190 WHERE `Entry` = 21587;
UPDATE `creature_template` SET `MinGold` = 7718,`MaxGold` = 10090 WHERE `Entry` = 21588;
UPDATE `creature_template` SET `MinGold` = 6012,`MaxGold` = 7860 WHERE `Entry` = 21589;
UPDATE `creature_template` SET `MinGold` = 11288,`MaxGold` = 14752 WHERE `Entry` = 21590;
UPDATE `creature_template` SET `MinGold` = 3548,`MaxGold` = 4642 WHERE `Entry` = 21594;
UPDATE `creature_template` SET `MinGold` = 3718,`MaxGold` = 4864 WHERE `Entry` = 21595;
UPDATE `creature_template` SET `MinGold` = 2018,`MaxGold` = 2644 WHERE `Entry` = 21596;
UPDATE `creature_template` SET `MinGold` = 1762,`MaxGold` = 2310 WHERE `Entry` = 21597;
UPDATE `creature_template` SET `MinGold` = 9588,`MaxGold` = 12532 WHERE `Entry` = 21601;
UPDATE `creature_template` SET `MinGold` = 3548,`MaxGold` = 4642 WHERE `Entry` = 21604;
UPDATE `creature_template` SET `MinGold` = 3888,`MaxGold` = 5086 WHERE `Entry` = 21605;
UPDATE `creature_template` SET `MinGold` = 3122,`MaxGold` = 4086 WHERE `Entry` = 21610;
UPDATE `creature_template` SET `MinGold` = 3122,`MaxGold` = 4086 WHERE `Entry` = 21611;
UPDATE `creature_template` SET `MinGold` = 4142,`MaxGold` = 5418 WHERE `Entry` = 21613;
UPDATE `creature_template` SET `MinGold` = 3548,`MaxGold` = 4642 WHERE `Entry` = 21615;
UPDATE `creature_template` SET `MinGold` = 6358,`MaxGold` = 8314 WHERE `Entry` = 21616;
UPDATE `creature_template` SET `MinGold` = 7888,`MaxGold` = 10312 WHERE `Entry` = 21618;
UPDATE `creature_template` SET `MinGold` = 4482,`MaxGold` = 5862 WHERE `Entry` = 21619;
UPDATE `creature_template` SET `MinGold` = 5760,`MaxGold` = 7532 WHERE `Entry` = 21621;
UPDATE `creature_template` SET `MinGold` = 11288,`MaxGold` = 14752 WHERE `Entry` = 21624;
UPDATE `creature_template` SET `MinGold` = 10438,`MaxGold` = 13642 WHERE `Entry` = 21626;
UPDATE `creature_template` SET `MinGold` = 180,`MaxGold` = 240 WHERE `Entry` = 21636;
UPDATE `creature_template` SET `MinGold` = 182,`MaxGold` = 242 WHERE `Entry` = 21640;
UPDATE `creature_template` SET `MinGold` = 254,`MaxGold` = 337 WHERE `Entry` = 21644;
UPDATE `creature_template` SET `MinGold` = 2582,`MaxGold` = 3380 WHERE `Entry` = 21645;
UPDATE `creature_template` SET `MinGold` = 216,`MaxGold` = 287 WHERE `Entry` = 21649;
UPDATE `creature_template` SET `MinGold` = 207,`MaxGold` = 276 WHERE `Entry` = 21650;
UPDATE `creature_template` SET `MinGold` = 980,`MaxGold` = 1450 WHERE `Entry` = 21651;
UPDATE `creature_template` SET `MinGold` = 221,`MaxGold` = 293 WHERE `Entry` = 21652;
UPDATE `creature_template` SET `MinGold` = 202,`MaxGold` = 269 WHERE `Entry` = 21656;
UPDATE `creature_template` SET `MinGold` = 146,`MaxGold` = 196 WHERE `Entry` = 21660;
UPDATE `creature_template` SET `MinGold` = 172,`MaxGold` = 229 WHERE `Entry` = 21661;
UPDATE `creature_template` SET `MinGold` = 172,`MaxGold` = 229 WHERE `Entry` = 21662;
UPDATE `creature_template` SET `MinGold` = 212,`MaxGold` = 281 WHERE `Entry` = 21663;
UPDATE `creature_template` SET `MinGold` = 881,`MaxGold` = 1155 WHERE `Entry` = 21702;
UPDATE `creature_template` SET `MinGold` = 171,`MaxGold` = 229 WHERE `Entry` = 21709;
UPDATE `creature_template` SET `MinGold` = 178,`MaxGold` = 237 WHERE `Entry` = 21710;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 223 WHERE `Entry` = 21711;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 21717;
UPDATE `creature_template` SET `MinGold` = 175,`MaxGold` = 233 WHERE `Entry` = 21718;
UPDATE `creature_template` SET `MinGold` = 180,`MaxGold` = 240 WHERE `Entry` = 21719;
UPDATE `creature_template` SET `MinGold` = 181,`MaxGold` = 241 WHERE `Entry` = 21720;
UPDATE `creature_template` SET `MinGold` = 167,`MaxGold` = 222 WHERE `Entry` = 21742;
UPDATE `creature_template` SET `MinGold` = 195,`MaxGold` = 260 WHERE `Entry` = 21743;
UPDATE `creature_template` SET `MinGold` = 980,`MaxGold` = 1450 WHERE `Entry` = 21763;
UPDATE `creature_template` SET `MinGold` = 195,`MaxGold` = 260 WHERE `Entry` = 21767;
UPDATE `creature_template` SET `MinGold` = 201,`MaxGold` = 267 WHERE `Entry` = 21784;
UPDATE `creature_template` SET `MinGold` = 980,`MaxGold` = 1450 WHERE `Entry` = 21787;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 21788;
UPDATE `creature_template` SET `MinGold` = 170,`MaxGold` = 226 WHERE `Entry` = 21795;
UPDATE `creature_template` SET `MinGold` = 4366,`MaxGold` = 5706 WHERE `Entry` = 21801;
UPDATE `creature_template` SET `MinGold` = 141,`MaxGold` = 189 WHERE `Entry` = 21803;
UPDATE `creature_template` SET `MinGold` = 198,`MaxGold` = 264 WHERE `Entry` = 21808;
UPDATE `creature_template` SET `MinGold` = 204,`MaxGold` = 272 WHERE `Entry` = 21815;
UPDATE `creature_template` SET `MinGold` = 188,`MaxGold` = 251 WHERE `Entry` = 21827;
UPDATE `creature_template` SET `MinGold` = 2100,`MaxGold` = 4633 WHERE `Entry` = 21838;
UPDATE `creature_template` SET `MinGold` = 2074,`MaxGold` = 2720 WHERE `Entry` = 21842;
UPDATE `creature_template` SET `MinGold` = 2588,`MaxGold` = 3390 WHERE `Entry` = 21843;
UPDATE `creature_template` SET `MinGold` = 1690,`MaxGold` = 2212 WHERE `Entry` = 21844;
UPDATE `creature_template` SET `MinGold` = 143,`MaxGold` = 192 WHERE `Entry` = 21902;
UPDATE `creature_template` SET `MinGold` = 145,`MaxGold` = 195 WHERE `Entry` = 21907;
UPDATE `creature_template` SET `MinGold` = 216,`MaxGold` = 287 WHERE `Entry` = 21911;
UPDATE `creature_template` SET `MinGold` = 259,`MaxGold` = 343 WHERE `Entry` = 21912;
UPDATE `creature_template` SET `MinGold` = 172,`MaxGold` = 229 WHERE `Entry` = 21923;
UPDATE `creature_template` SET `MinGold` = 141,`MaxGold` = 189 WHERE `Entry` = 21963;
UPDATE `creature_template` SET `MinGold` = 1604,`MaxGold` = 2099 WHERE `Entry` = 21979;
UPDATE `creature_template` SET `MinGold` = 1306,`MaxGold` = 1710 WHERE `Entry` = 22011;
UPDATE `creature_template` SET `MinGold` = 1051,`MaxGold` = 1377 WHERE `Entry` = 22012;
UPDATE `creature_template` SET `MinGold` = 172,`MaxGold` = 229 WHERE `Entry` = 22016;
UPDATE `creature_template` SET `MinGold` = 176,`MaxGold` = 235 WHERE `Entry` = 22017;
UPDATE `creature_template` SET `MinGold` = 207,`MaxGold` = 275 WHERE `Entry` = 22018;
UPDATE `creature_template` SET `MinGold` = 184,`MaxGold` = 245 WHERE `Entry` = 22045;
UPDATE `creature_template` SET `MinGold` = 28,`MaxGold` = 42 WHERE `Entry` = 22060;
UPDATE `creature_template` SET `MinGold` = 26,`MaxGold` = 38 WHERE `Entry` = 22062;
UPDATE `creature_template` SET `MinGold` = 1306,`MaxGold` = 1710 WHERE `Entry` = 22072;
UPDATE `creature_template` SET `MinGold` = 5219,`MaxGold` = 6821 WHERE `Entry` = 22076;
UPDATE `creature_template` SET `MinGold` = 177,`MaxGold` = 236 WHERE `Entry` = 22081;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 22082;
UPDATE `creature_template` SET `MinGold` = 205,`MaxGold` = 273 WHERE `Entry` = 22084;
UPDATE `creature_template` SET `MinGold` = 2029,`MaxGold` = 2654 WHERE `Entry` = 22093;
UPDATE `creature_template` SET `MinGold` = 900,`MaxGold` = 1950 WHERE `Entry` = 22143;
UPDATE `creature_template` SET `MinGold` = 1000,`MaxGold` = 1800 WHERE `Entry` = 22144;
UPDATE `creature_template` SET `MinGold` = 900,`MaxGold` = 1950 WHERE `Entry` = 22148;
UPDATE `creature_template` SET `MinGold` = 187,`MaxGold` = 249 WHERE `Entry` = 22160;
UPDATE `creature_template` SET `MinGold` = 4570,`MaxGold` = 5978 WHERE `Entry` = 22170;
UPDATE `creature_template` SET `MinGold` = 4570,`MaxGold` = 5978 WHERE `Entry` = 22171;
UPDATE `creature_template` SET `MinGold` = 5760,`MaxGold` = 7532 WHERE `Entry` = 22172;
UPDATE `creature_template` SET `MinGold` = 270,`MaxGold` = 357 WHERE `Entry` = 22175;
UPDATE `creature_template` SET `MinGold` = 216,`MaxGold` = 287 WHERE `Entry` = 22195;
UPDATE `creature_template` SET `MinGold` = 3000,`MaxGold` = 4000 WHERE `Entry` = 22199;
UPDATE `creature_template` SET `MinGold` = 263,`MaxGold` = 349 WHERE `Entry` = 22204;
UPDATE `creature_template` SET `MinGold` = 254,`MaxGold` = 337 WHERE `Entry` = 22241;
UPDATE `creature_template` SET `MinGold` = 216,`MaxGold` = 287 WHERE `Entry` = 22242;
UPDATE `creature_template` SET `MinGold` = 220,`MaxGold` = 292 WHERE `Entry` = 22243;
UPDATE `creature_template` SET `MinGold` = 127,`MaxGold` = 171 WHERE `Entry` = 22252;
UPDATE `creature_template` SET `MinGold` = 1066,`MaxGold` = 1553 WHERE `Entry` = 22253;
UPDATE `creature_template` SET `MinGold` = 188,`MaxGold` = 251 WHERE `Entry` = 22254;
UPDATE `creature_template` SET `MinGold` = 1391,`MaxGold` = 1821 WHERE `Entry` = 22275;
UPDATE `creature_template` SET `MinGold` = 1945,`MaxGold` = 2545 WHERE `Entry` = 22281;
UPDATE `creature_template` SET `MinGold` = 258,`MaxGold` = 342 WHERE `Entry` = 22291;
UPDATE `creature_template` SET `MinGold` = 181,`MaxGold` = 242 WHERE `Entry` = 22305;
UPDATE `creature_template` SET `MinGold` = 216,`MaxGold` = 287 WHERE `Entry` = 22341;
UPDATE `creature_template` SET `MinGold` = 216,`MaxGold` = 287 WHERE `Entry` = 22342;
UPDATE `creature_template` SET `MinGold` = 254,`MaxGold` = 337 WHERE `Entry` = 22343;
UPDATE `creature_template` SET `MinGold` = 1762,`MaxGold` = 2310 WHERE `Entry` = 22346;
UPDATE `creature_template` SET `MinGold` = 1439,`MaxGold` = 1884 WHERE `Entry` = 22357;
UPDATE `creature_template` SET `MinGold` = 216,`MaxGold` = 287 WHERE `Entry` = 22363;
UPDATE `creature_template` SET `MinGold` = 1039,`MaxGold` = 1362 WHERE `Entry` = 22374;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 205 WHERE `Entry` = 22378;
UPDATE `creature_template` SET `MinGold` = 173,`MaxGold` = 231 WHERE `Entry` = 22381;
UPDATE `creature_template` SET `MinGold` = 178,`MaxGold` = 238 WHERE `Entry` = 22384;
UPDATE `creature_template` SET `MinGold` = 153,`MaxGold` = 205 WHERE `Entry` = 22387;
UPDATE `creature_template` SET `MinGold` = 174,`MaxGold` = 232 WHERE `Entry` = 22388;
UPDATE `creature_template` SET `MinGold` = 1561,`MaxGold` = 2043 WHERE `Entry` = 22393;
UPDATE `creature_template` SET `MinGold` = 372,`MaxGold` = 496 WHERE `Entry` = 22555;
UPDATE `creature_template` SET `MinGold` = 338,`MaxGold` = 452 WHERE `Entry` = 22588;
UPDATE `creature_template` SET `MinGold` = 326,`MaxGold` = 434 WHERE `Entry` = 22589;
UPDATE `creature_template` SET `MinGold` = 4452,`MaxGold` = 5822 WHERE `Entry` = 22604;
UPDATE `creature_template` SET `MinGold` = 39610,`MaxGold` = 51736 WHERE `Entry` = 22605;
UPDATE `creature_template` SET `MinGold` = 48110,`MaxGold` = 62836 WHERE `Entry` = 22606;
UPDATE `creature_template` SET `MinGold` = 362,`MaxGold` = 482 WHERE `Entry` = 22608;
UPDATE `creature_template` SET `MinGold` = 6236,`MaxGold` = 8154 WHERE `Entry` = 22617;
UPDATE `creature_template` SET `MinGold` = 6322,`MaxGold` = 8264 WHERE `Entry` = 22618;
UPDATE `creature_template` SET `MinGold` = 6322,`MaxGold` = 8264 WHERE `Entry` = 22620;
UPDATE `creature_template` SET `MinGold` = 754,`MaxGold` = 994 WHERE `Entry` = 22622;
UPDATE `creature_template` SET `MinGold` = 864,`MaxGold` = 1138 WHERE `Entry` = 22633;
UPDATE `creature_template` SET `MinGold` = 290,`MaxGold` = 390 WHERE `Entry` = 22665;
UPDATE `creature_template` SET `MinGold` = 316,`MaxGold` = 422 WHERE `Entry` = 22666;
UPDATE `creature_template` SET `MinGold` = 300,`MaxGold` = 402 WHERE `Entry` = 22674;
UPDATE `creature_template` SET `MinGold` = 1024,`MaxGold` = 1348 WHERE `Entry` = 22679;
UPDATE `creature_template` SET `MinGold` = 314,`MaxGold` = 420 WHERE `Entry` = 22685;
UPDATE `creature_template` SET `MinGold` = 340,`MaxGold` = 452 WHERE `Entry` = 22688;
UPDATE `creature_template` SET `MinGold` = 306,`MaxGold` = 408 WHERE `Entry` = 22690;
UPDATE `creature_template` SET `MinGold` = 786,`MaxGold` = 1036 WHERE `Entry` = 22691;
UPDATE `creature_template` SET `MinGold` = 344,`MaxGold` = 458 WHERE `Entry` = 22696;
UPDATE `creature_template` SET `MinGold` = 4784,`MaxGold` = 6258 WHERE `Entry` = 22700;
UPDATE `creature_template` SET `MinGold` = 4870,`MaxGold` = 6368 WHERE `Entry` = 22701;
UPDATE `creature_template` SET `MinGold` = 4784,`MaxGold` = 6258 WHERE `Entry` = 22702;
UPDATE `creature_template` SET `MinGold` = 4784,`MaxGold` = 6258 WHERE `Entry` = 22703;
UPDATE `creature_template` SET `MinGold` = 4784,`MaxGold` = 6258 WHERE `Entry` = 22704;
UPDATE `creature_template` SET `MinGold` = 4784,`MaxGold` = 6258 WHERE `Entry` = 22705;
UPDATE `creature_template` SET `MinGold` = 4784,`MaxGold` = 6258 WHERE `Entry` = 22706;
UPDATE `creature_template` SET `MinGold` = 4784,`MaxGold` = 6258 WHERE `Entry` = 22707;
UPDATE `creature_template` SET `MinGold` = 4784,`MaxGold` = 6258 WHERE `Entry` = 22708;
UPDATE `creature_template` SET `MinGold` = 4784,`MaxGold` = 6258 WHERE `Entry` = 22709;
UPDATE `creature_template` SET `MinGold` = 4870,`MaxGold` = 6368 WHERE `Entry` = 22710;
UPDATE `creature_template` SET `MinGold` = 4784,`MaxGold` = 6258 WHERE `Entry` = 22711;
UPDATE `creature_template` SET `MinGold` = 388,`MaxGold` = 516 WHERE `Entry` = 22714;
UPDATE `creature_template` SET `MinGold` = 362,`MaxGold` = 482 WHERE `Entry` = 22715;
UPDATE `creature_template` SET `MinGold` = 388,`MaxGold` = 516 WHERE `Entry` = 22720;
UPDATE `creature_template` SET `MinGold` = 332,`MaxGold` = 1664 WHERE `Entry` = 22725;
UPDATE `creature_template` SET `MinGold` = 524,`MaxGold` = 694 WHERE `Entry` = 22739;
UPDATE `creature_template` SET `MinGold` = 218,`MaxGold` = 294 WHERE `Entry` = 22748;
UPDATE `creature_template` SET `MinGold` = 218,`MaxGold` = 296 WHERE `Entry` = 22750;
UPDATE `creature_template` SET `MinGold` = 322,`MaxGold` = 432 WHERE `Entry` = 22751;
UPDATE `creature_template` SET `MinGold` = 396,`MaxGold` = 528 WHERE `Entry` = 22761;
UPDATE `creature_template` SET `MinGold` = 392,`MaxGold` = 522 WHERE `Entry` = 22762;
UPDATE `creature_template` SET `MinGold` = 364,`MaxGold` = 486 WHERE `Entry` = 22763;
UPDATE `creature_template` SET `MinGold` = 520,`MaxGold` = 688 WHERE `Entry` = 22766;
UPDATE `creature_template` SET `MinGold` = 218,`MaxGold` = 296 WHERE `Entry` = 22778;
UPDATE `creature_template` SET `MinGold` = 248,`MaxGold` = 334 WHERE `Entry` = 22782;
UPDATE `creature_template` SET `MinGold` = 262,`MaxGold` = 352 WHERE `Entry` = 22783;
UPDATE `creature_template` SET `MinGold` = 250,`MaxGold` = 338 WHERE `Entry` = 22784;
UPDATE `creature_template` SET `MinGold` = 392,`MaxGold` = 522 WHERE `Entry` = 22785;
UPDATE `creature_template` SET `MinGold` = 220,`MaxGold` = 298 WHERE `Entry` = 22786;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 264 WHERE `Entry` = 22787;
UPDATE `creature_template` SET `MinGold` = 286,`MaxGold` = 1426 WHERE `Entry` = 22789;
UPDATE `creature_template` SET `MinGold` = 1000,`MaxGold` = 1500 WHERE `Entry` = 22822;
UPDATE `creature_template` SET `MinGold` = 667107,`MaxGold` = 1276371 WHERE `Entry` = 22841;
UPDATE `creature_template` SET `MinGold` = 7063,`MaxGold` = 13513 WHERE `Entry` = 22844;
UPDATE `creature_template` SET `MinGold` = 7248,`MaxGold` = 13866 WHERE `Entry` = 22845;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22846;
UPDATE `creature_template` SET `MinGold` = 6969,`MaxGold` = 13333 WHERE `Entry` = 22847;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22853;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22855;
UPDATE `creature_template` SET `MinGold` = 6888,`MaxGold` = 13178 WHERE `Entry` = 22869;
UPDATE `creature_template` SET `MinGold` = 673113,`MaxGold` = 1287861 WHERE `Entry` = 22871;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22874;
UPDATE `creature_template` SET `MinGold` = 7437,`MaxGold` = 14229 WHERE `Entry` = 22875;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22876;
UPDATE `creature_template` SET `MinGold` = 7479,`MaxGold` = 14311 WHERE `Entry` = 22877;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22879;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22880;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22882;
UPDATE `creature_template` SET `MinGold` = 661014,`MaxGold` = 1264714 WHERE `Entry` = 22887;
UPDATE `creature_template` SET `MinGold` = 1139971,`MaxGold` = 2181097 WHERE `Entry` = 22898;
UPDATE `creature_template` SET `MinGold` = 798439,`MaxGold` = 1527647 WHERE `Entry` = 22917;
UPDATE `creature_template` SET `MinGold` = 6866,`MaxGold` = 13136 WHERE `Entry` = 22939;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22945;
UPDATE `creature_template` SET `MinGold` = 662307,`MaxGold` = 1267187 WHERE `Entry` = 22947;
UPDATE `creature_template` SET `MinGold` = 670248,`MaxGold` = 1282382 WHERE `Entry` = 22948;
UPDATE `creature_template` SET `MinGold` = 230107,`MaxGold` = 440263 WHERE `Entry` = 22949;
UPDATE `creature_template` SET `MinGold` = 210895,`MaxGold` = 403505 WHERE `Entry` = 22950;
UPDATE `creature_template` SET `MinGold` = 227180,`MaxGold` = 434662 WHERE `Entry` = 22951;
UPDATE `creature_template` SET `MinGold` = 226983,`MaxGold` = 434285 WHERE `Entry` = 22952;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22953;
UPDATE `creature_template` SET `MinGold` = 7614,`MaxGold` = 14568 WHERE `Entry` = 22954;
UPDATE `creature_template` SET `MinGold` = 7697,`MaxGold` = 14725 WHERE `Entry` = 22955;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22956;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22957;
UPDATE `creature_template` SET `MinGold` = 6872,`MaxGold` = 13146 WHERE `Entry` = 22960;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22962;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22963;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22964;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 22965;
UPDATE `creature_template` SET `MinGold` = 1262,`MaxGold` = 1384 WHERE `Entry` = 23008;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23018;
UPDATE `creature_template` SET `MinGold` = 3500,`MaxGold` = 5600 WHERE `Entry` = 23022;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23028;
UPDATE `creature_template` SET `MinGold` = 6933,`MaxGold` = 13263 WHERE `Entry` = 23030;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23047;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23049;
UPDATE `creature_template` SET `MinGold` = 2100,`MaxGold` = 4633 WHERE `Entry` = 23061;
UPDATE `creature_template` SET `MinGold` = 1400,`MaxGold` = 1500 WHERE `Entry` = 23067;
UPDATE `creature_template` SET `MinGold` = 6854,`MaxGold` = 13114 WHERE `Entry` = 23147;
UPDATE `creature_template` SET `MinGold` = 2100,`MaxGold` = 4633 WHERE `Entry` = 23161;
UPDATE `creature_template` SET `MinGold` = 7171,`MaxGold` = 13719 WHERE `Entry` = 23172;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23196;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23222;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23223;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23235;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23236;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23237;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23239;
UPDATE `creature_template` SET `MinGold` = 2100,`MaxGold` = 4633 WHERE `Entry` = 23261;
UPDATE `creature_template` SET `MinGold` = 2100,`MaxGold` = 4633 WHERE `Entry` = 23281;
UPDATE `creature_template` SET `MinGold` = 2100,`MaxGold` = 4633 WHERE `Entry` = 23282;
UPDATE `creature_template` SET `MinGold` = 1000,`MaxGold` = 1500 WHERE `Entry` = 23305;
UPDATE `creature_template` SET `MinGold` = 300,`MaxGold` = 330 WHERE `Entry` = 23311;
UPDATE `creature_template` SET `MinGold` = 1000,`MaxGold` = 1500 WHERE `Entry` = 23324;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23330;
UPDATE `creature_template` SET `MinGold` = 7260,`MaxGold` = 13890 WHERE `Entry` = 23337;
UPDATE `creature_template` SET `MinGold` = 7237,`MaxGold` = 13845 WHERE `Entry` = 23339;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23374;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23394;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23397;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23400;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23402;
UPDATE `creature_template` SET `MinGold` = 6865,`MaxGold` = 13135 WHERE `Entry` = 23403;
UPDATE `creature_template` SET `MinGold` = 665417,`MaxGold` = 1273137 WHERE `Entry` = 23420;
UPDATE `creature_template` SET `MinGold` = 11286,`MaxGold` = 11286 WHERE `Entry` = 23542;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 200 WHERE `Entry` = 23554;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 200 WHERE `Entry` = 23555;
UPDATE `creature_template` SET `MinGold` = 345375,`MaxGold` = 422125 WHERE `Entry` = 23574;
UPDATE `creature_template` SET `MinGold` = 361813,`MaxGold` = 442216 WHERE `Entry` = 23576;
UPDATE `creature_template` SET `MinGold` = 345432,`MaxGold` = 422195 WHERE `Entry` = 23577;
UPDATE `creature_template` SET `MinGold` = 343737,`MaxGold` = 420123 WHERE `Entry` = 23578;
UPDATE `creature_template` SET `MinGold` = 10474,`MaxGold` = 10474 WHERE `Entry` = 23581;
UPDATE `creature_template` SET `MinGold` = 100,`MaxGold` = 225 WHERE `Entry` = 23589;
UPDATE `creature_template` SET `MinGold` = 100,`MaxGold` = 225 WHERE `Entry` = 23590;
UPDATE `creature_template` SET `MinGold` = 100,`MaxGold` = 225 WHERE `Entry` = 23591;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 200 WHERE `Entry` = 23592;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 200 WHERE `Entry` = 23593;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 200 WHERE `Entry` = 23594;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 200 WHERE `Entry` = 23595;
UPDATE `creature_template` SET `MinGold` = 10438,`MaxGold` = 10438 WHERE `Entry` = 23596;
UPDATE `creature_template` SET `MinGold` = 10999,`MaxGold` = 11076 WHERE `Entry` = 23597;
UPDATE `creature_template` SET `MinGold` = 130,`MaxGold` = 180 WHERE `Entry` = 23620;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 200 WHERE `Entry` = 23637;
UPDATE `creature_template` SET `MinGold` = 940,`MaxGold` = 1566 WHERE `Entry` = 23651;
UPDATE `creature_template` SET `MinGold` = 934,`MaxGold` = 1556 WHERE `Entry` = 23652;
UPDATE `creature_template` SET `MinGold` = 988,`MaxGold` = 1646 WHERE `Entry` = 23653;
UPDATE `creature_template` SET `MinGold` = 941,`MaxGold` = 1569 WHERE `Entry` = 23654;
UPDATE `creature_template` SET `MinGold` = 993,`MaxGold` = 1655 WHERE `Entry` = 23655;
UPDATE `creature_template` SET `MinGold` = 941,`MaxGold` = 1569 WHERE `Entry` = 23656;
UPDATE `creature_template` SET `MinGold` = 983,`MaxGold` = 1638 WHERE `Entry` = 23657;
UPDATE `creature_template` SET `MinGold` = 997,`MaxGold` = 1661 WHERE `Entry` = 23658;
UPDATE `creature_template` SET `MinGold` = 992,`MaxGold` = 1653 WHERE `Entry` = 23660;
UPDATE `creature_template` SET `MinGold` = 995,`MaxGold` = 1658 WHERE `Entry` = 23661;
UPDATE `creature_template` SET `MinGold` = 989,`MaxGold` = 1648 WHERE `Entry` = 23662;
UPDATE `creature_template` SET `MinGold` = 1055,`MaxGold` = 1759 WHERE `Entry` = 23663;
UPDATE `creature_template` SET `MinGold` = 1052,`MaxGold` = 1754 WHERE `Entry` = 23664;
UPDATE `creature_template` SET `MinGold` = 1049,`MaxGold` = 1748 WHERE `Entry` = 23665;
UPDATE `creature_template` SET `MinGold` = 1053,`MaxGold` = 1755 WHERE `Entry` = 23666;
UPDATE `creature_template` SET `MinGold` = 1040,`MaxGold` = 1733 WHERE `Entry` = 23667;
UPDATE `creature_template` SET `MinGold` = 1028,`MaxGold` = 1713 WHERE `Entry` = 23668;
UPDATE `creature_template` SET `MinGold` = 1044,`MaxGold` = 1740 WHERE `Entry` = 23669;
UPDATE `creature_template` SET `MinGold` = 1060,`MaxGold` = 1766 WHERE `Entry` = 23670;
UPDATE `creature_template` SET `MinGold` = 1000,`MaxGold` = 1666 WHERE `Entry` = 23672;
UPDATE `creature_template` SET `MinGold` = 453,`MaxGold` = 2297 WHERE `Entry` = 23673;
UPDATE `creature_template` SET `MinGold` = 940,`MaxGold` = 1566 WHERE `Entry` = 23674;
UPDATE `creature_template` SET `MinGold` = 994,`MaxGold` = 1656 WHERE `Entry` = 23675;
UPDATE `creature_template` SET `MinGold` = 942,`MaxGold` = 1570 WHERE `Entry` = 23676;
UPDATE `creature_template` SET `MinGold` = 1026,`MaxGold` = 1710 WHERE `Entry` = 23677;
UPDATE `creature_template` SET `MinGold` = 1047,`MaxGold` = 1745 WHERE `Entry` = 23678;
UPDATE `creature_template` SET `MinGold` = 938,`MaxGold` = 1563 WHERE `Entry` = 23711;
UPDATE `creature_template` SET `MinGold` = 150,`MaxGold` = 200 WHERE `Entry` = 23714;
UPDATE `creature_template` SET `MinGold` = 1055,`MaxGold` = 1758 WHERE `Entry` = 23760;
UPDATE `creature_template` SET `MinGold` = 3424,`MaxGold` = 5706 WHERE `Entry` = 23776;
UPDATE `creature_template` SET `MinGold` = 938,`MaxGold` = 1564 WHERE `Entry` = 23793;
UPDATE `creature_template` SET `MinGold` = 932,`MaxGold` = 1553 WHERE `Entry` = 23794;
UPDATE `creature_template` SET `MinGold` = 1055,`MaxGold` = 1758 WHERE `Entry` = 23796;
UPDATE `creature_template` SET `MinGold` = 4440,`MaxGold` = 7400 WHERE `Entry` = 23809;
UPDATE `creature_template` SET `MinGold` = 418035,`MaxGold` = 510932 WHERE `Entry` = 23863;
UPDATE `creature_template` SET `MinGold` = 941,`MaxGold` = 1568 WHERE `Entry` = 23866;
UPDATE `creature_template` SET `MinGold` = 1049,`MaxGold` = 1748 WHERE `Entry` = 23871;
UPDATE `creature_template` SET `MinGold` = 140,`MaxGold` = 2806 WHERE `Entry` = 23875;
UPDATE `creature_template` SET `MinGold` = 872,`MaxGold` = 1453 WHERE `Entry` = 23883;
UPDATE `creature_template` SET `MinGold` = 140,`MaxGold` = 2818 WHERE `Entry` = 23931;
UPDATE `creature_template` SET `MinGold` = 1042,`MaxGold` = 1736 WHERE `Entry` = 23932;
UPDATE `creature_template` SET `MinGold` = 1106,`MaxGold` = 1844 WHERE `Entry` = 23940;
UPDATE `creature_template` SET `MinGold` = 945,`MaxGold` = 1575 WHERE `Entry` = 23946;
UPDATE `creature_template` SET `MinGold` = 4056,`MaxGold` = 6760 WHERE `Entry` = 23954;
UPDATE `creature_template` SET `MinGold` = 3934,`MaxGold` = 6556 WHERE `Entry` = 23956;
UPDATE `creature_template` SET `MinGold` = 3948,`MaxGold` = 6580 WHERE `Entry` = 23960;
UPDATE `creature_template` SET `MinGold` = 3866,`MaxGold` = 6443 WHERE `Entry` = 23961;
UPDATE `creature_template` SET `MinGold` = 936,`MaxGold` = 1560 WHERE `Entry` = 23962;
UPDATE `creature_template` SET `MinGold` = 925,`MaxGold` = 1541 WHERE `Entry` = 23963;
UPDATE `creature_template` SET `MinGold` = 939,`MaxGold` = 1565 WHERE `Entry` = 23964;
UPDATE `creature_template` SET `MinGold` = 1052,`MaxGold` = 1754 WHERE `Entry` = 23967;
UPDATE `creature_template` SET `MinGold` = 890,`MaxGold` = 1483 WHERE `Entry` = 23982;
UPDATE `creature_template` SET `MinGold` = 1113,`MaxGold` = 1855 WHERE `Entry` = 23989;
UPDATE `creature_template` SET `MinGold` = 1109,`MaxGold` = 1849 WHERE `Entry` = 23990;
UPDATE `creature_template` SET `MinGold` = 1106,`MaxGold` = 1844 WHERE `Entry` = 23991;
UPDATE `creature_template` SET `MinGold` = 149,`MaxGold` = 2980 WHERE `Entry` = 23993;
UPDATE `creature_template` SET `MinGold` = 460,`MaxGold` = 2344 WHERE `Entry` = 24014;
UPDATE `creature_template` SET `MinGold` = 997,`MaxGold` = 1661 WHERE `Entry` = 24015;
UPDATE `creature_template` SET `MinGold` = 993,`MaxGold` = 1655 WHERE `Entry` = 24016;
UPDATE `creature_template` SET `MinGold` = 1046,`MaxGold` = 1744 WHERE `Entry` = 24030;
UPDATE `creature_template` SET `MinGold` = 10997,`MaxGold` = 11825 WHERE `Entry` = 24059;
UPDATE `creature_template` SET `MinGold` = 4020,`MaxGold` = 6700 WHERE `Entry` = 24069;
UPDATE `creature_template` SET `MinGold` = 4011,`MaxGold` = 6685 WHERE `Entry` = 24071;
UPDATE `creature_template` SET `MinGold` = 3833,`MaxGold` = 6388 WHERE `Entry` = 24078;
UPDATE `creature_template` SET `MinGold` = 3801,`MaxGold` = 6335 WHERE `Entry` = 24079;
UPDATE `creature_template` SET `MinGold` = 3813,`MaxGold` = 6355 WHERE `Entry` = 24080;
UPDATE `creature_template` SET `MinGold` = 3866,`MaxGold` = 6443 WHERE `Entry` = 24082;
UPDATE `creature_template` SET `MinGold` = 3967,`MaxGold` = 6611 WHERE `Entry` = 24085;
UPDATE `creature_template` SET `MinGold` = 3558,`MaxGold` = 5930 WHERE `Entry` = 24104;
UPDATE `creature_template` SET `MinGold` = 997,`MaxGold` = 1661 WHERE `Entry` = 24161;
UPDATE `creature_template` SET `MinGold` = 989,`MaxGold` = 1649 WHERE `Entry` = 24162;
UPDATE `creature_template` SET `MinGold` = 10914,`MaxGold` = 10914 WHERE `Entry` = 24180;
UPDATE `creature_template` SET `MinGold` = 4052,`MaxGold` = 6754 WHERE `Entry` = 24200;
UPDATE `creature_template` SET `MinGold` = 4019,`MaxGold` = 6699 WHERE `Entry` = 24201;
UPDATE `creature_template` SET `MinGold` = 998,`MaxGold` = 1664 WHERE `Entry` = 24212;
UPDATE `creature_template` SET `MinGold` = 1052,`MaxGold` = 1754 WHERE `Entry` = 24213;
UPDATE `creature_template` SET `MinGold` = 417,`MaxGold` = 4176 WHERE `Entry` = 24214;
UPDATE `creature_template` SET `MinGold` = 1034,`MaxGold` = 1723 WHERE `Entry` = 24216;
UPDATE `creature_template` SET `MinGold` = 1045,`MaxGold` = 1741 WHERE `Entry` = 24238;
UPDATE `creature_template` SET `MinGold` = 419816,`MaxGold` = 513109 WHERE `Entry` = 24239;
UPDATE `creature_template` SET `MinGold` = 988,`MaxGold` = 1646 WHERE `Entry` = 24249;
UPDATE `creature_template` SET `MinGold` = 1051,`MaxGold` = 1751 WHERE `Entry` = 24250;
UPDATE `creature_template` SET `MinGold` = 147,`MaxGold` = 2952 WHERE `Entry` = 24262;
UPDATE `creature_template` SET `MinGold` = 140,`MaxGold` = 2802 WHERE `Entry` = 24286;
UPDATE `creature_template` SET `MinGold` = 1054,`MaxGold` = 1756 WHERE `Entry` = 24398;
UPDATE `creature_template` SET `MinGold` = 1056,`MaxGold` = 1760 WHERE `Entry` = 24400;
UPDATE `creature_template` SET `MinGold` = 1052,`MaxGold` = 1753 WHERE `Entry` = 24459;
UPDATE `creature_template` SET `MinGold` = 1073,`MaxGold` = 1789 WHERE `Entry` = 24460;
UPDATE `creature_template` SET `MinGold` = 1052,`MaxGold` = 1754 WHERE `Entry` = 24461;
UPDATE `creature_template` SET `MinGold` = 1285,`MaxGold` = 2141 WHERE `Entry` = 24469;
UPDATE `creature_template` SET `MinGold` = 893,`MaxGold` = 1488 WHERE `Entry` = 24474;
UPDATE `creature_template` SET `MinGold` = 140,`MaxGold` = 160 WHERE `Entry` = 24477;
UPDATE `creature_template` SET `MinGold` = 1109,`MaxGold` = 1849 WHERE `Entry` = 24540;
UPDATE `creature_template` SET `MinGold` = 1091,`MaxGold` = 1818 WHERE `Entry` = 24542;
UPDATE `creature_template` SET `MinGold` = 1013,`MaxGold` = 1689 WHERE `Entry` = 24543;
UPDATE `creature_template` SET `MinGold` = 3970,`MaxGold` = 6741 WHERE `Entry` = 24560;
UPDATE `creature_template` SET `MinGold` = 993,`MaxGold` = 1655 WHERE `Entry` = 24567;
UPDATE `creature_template` SET `MinGold` = 927,`MaxGold` = 1545 WHERE `Entry` = 24628;
UPDATE `creature_template` SET `MinGold` = 933,`MaxGold` = 1555 WHERE `Entry` = 24635;
UPDATE `creature_template` SET `MinGold` = 1055,`MaxGold` = 1758 WHERE `Entry` = 24638;
UPDATE `creature_template` SET `MinGold` = 1011,`MaxGold` = 1685 WHERE `Entry` = 24642;
UPDATE `creature_template` SET `MinGold` = 938,`MaxGold` = 1564 WHERE `Entry` = 24644;
UPDATE `creature_template` SET `MinGold` = 6078,`MaxGold` = 7429 WHERE `Entry` = 24664;
UPDATE `creature_template` SET `MinGold` = 992,`MaxGold` = 1654 WHERE `Entry` = 24676;
UPDATE `creature_template` SET `MinGold` = 4131,`MaxGold` = 5050 WHERE `Entry` = 24683;
UPDATE `creature_template` SET `MinGold` = 4153,`MaxGold` = 5076 WHERE `Entry` = 24684;
UPDATE `creature_template` SET `MinGold` = 4177,`MaxGold` = 5106 WHERE `Entry` = 24685;
UPDATE `creature_template` SET `MinGold` = 4167,`MaxGold` = 5731 WHERE `Entry` = 24686;
UPDATE `creature_template` SET `MinGold` = 4190,`MaxGold` = 5121 WHERE `Entry` = 24687;
UPDATE `creature_template` SET `MinGold` = 4163,`MaxGold` = 5084 WHERE `Entry` = 24688;
UPDATE `creature_template` SET `MinGold` = 4159,`MaxGold` = 5084 WHERE `Entry` = 24689;
UPDATE `creature_template` SET `MinGold` = 4142,`MaxGold` = 5063 WHERE `Entry` = 24690;
UPDATE `creature_template` SET `MinGold` = 4110,`MaxGold` = 5023 WHERE `Entry` = 24696;
UPDATE `creature_template` SET `MinGold` = 4099,`MaxGold` = 5010 WHERE `Entry` = 24697;
UPDATE `creature_template` SET `MinGold` = 4151,`MaxGold` = 6428 WHERE `Entry` = 24698;
UPDATE `creature_template` SET `MinGold` = 943,`MaxGold` = 1571 WHERE `Entry` = 24714;
UPDATE `creature_template` SET `MinGold` = 5519,`MaxGold` = 6746 WHERE `Entry` = 24723;
UPDATE `creature_template` SET `MinGold` = 5573,`MaxGold` = 6812 WHERE `Entry` = 24744;
UPDATE `creature_template` SET `MinGold` = 3670,`MaxGold` = 4485 WHERE `Entry` = 24762;
UPDATE `creature_template` SET `MinGold` = 450,`MaxGold` = 520 WHERE `Entry` = 24782;
UPDATE `creature_template` SET `MinGold` = 300,`MaxGold` = 400 WHERE `Entry` = 24818;
UPDATE `creature_template` SET `MinGold` = 300,`MaxGold` = 400 WHERE `Entry` = 24819;
UPDATE `creature_template` SET `MinGold` = 998,`MaxGold` = 1663 WHERE `Entry` = 24846;
UPDATE `creature_template` SET `MinGold` = 2977,`MaxGold` = 4961 WHERE `Entry` = 24849;
UPDATE `creature_template` SET `MinGold` = 12156,`MaxGold` = 14858 WHERE `Entry` = 24857;
UPDATE `creature_template` SET `MinGold` = 1250,`MaxGold` = 1500 WHERE `Entry` = 24919;
UPDATE `creature_template` SET `MinGold` = 1210,`MaxGold` = 1822 WHERE `Entry` = 24920;
UPDATE `creature_template` SET `MinGold` = 1251,`MaxGold` = 1503 WHERE `Entry` = 24955;
UPDATE `creature_template` SET `MinGold` = 1049,`MaxGold` = 1749 WHERE `Entry` = 24957;
UPDATE `creature_template` SET `MinGold` = 1120,`MaxGold` = 1369 WHERE `Entry` = 24960;
UPDATE `creature_template` SET `MinGold` = 1120,`MaxGold` = 1369 WHERE `Entry` = 24966;
UPDATE `creature_template` SET `MinGold` = 1182,`MaxGold` = 1445 WHERE `Entry` = 24976;
UPDATE `creature_template` SET `MinGold` = 1185,`MaxGold` = 1448 WHERE `Entry` = 24978;
UPDATE `creature_template` SET `MinGold` = 1185,`MaxGold` = 1448 WHERE `Entry` = 24979;
UPDATE `creature_template` SET `MinGold` = 1188,`MaxGold` = 1452 WHERE `Entry` = 24999;
UPDATE `creature_template` SET `MinGold` = '0', `MaxGold` = '0' WHERE `Entry` in (468,487,495,886,887,1281,1437,1476,1751,1777,1850,1871,1946,2309,2311,2359,2386,2470,2592,2676,2735,2760,2761,2762,3094,3102,3501,3513,3626,3640,3843,3863,3928,4034,4035,4038,4130,4131,4133,4311,4526,4528,4676,4922,4923,5092,5093,5094,5095,5096,5199,5200,5455,5456,5457,5461,5462,5676,5731,5747,5850,5852,5855,6033,6073,6087,6231,6239,6240,6493,6520,7031,7032,7056,7125,7135,7307,7308,7787,7788,8179,8310,8444,8534,8555,8597,8598,8667,8837,8911,9042,10038,10412,10413,10437,10601,10696,10698,10720,10721,10756,10757,10812,11276,11389,11576,11600,11604,11605,11659,11662,11677,11744,11745,11746,11784,11988,12047,12056,12207,12429,12457,12459,12460,12461,12463,12464,12465,12467,12468,13086,13096,13118,13996,14455,14457,14458,14684,14686,14690,14695,14697,14776,14825,14883,15082,15083,15085,15205,15212,15235,15236,15247,15273,15275,15298,15305,15335,15385,15391,15461,15462,15517,15544,15591,15647,15648,15685,15692,15741,15750,15751,15812,15813,15814,15816,15938,15978,15979,16034,16067,16101,16102,16141,16143,16151,16152,16158,16297,16298,16299,16304,16379,16380,16383,16446,16541,16580,16599,16831,16835,16864,16903,17159,17229,17256,17263,17282,17307,17343,17344,17346,17352,17353,17454,17672,17835,17845,17907,17917,17951,18062,18146,18147,18175,18338,18381,18435,18488,18507,18587,18684,18689,18697,18764,18829,18832,18834,18835,18836,18847,18882,18909,18922,18994,19000,19016,19181,19300,19353,19731,19953,19964,19969,20218,20478,20501,20516,20520,20523,20627,20632,20740,20742,20778,20865,20866,20888,20904,20908,21080,21140,21148,21207,21242,21249,21254,21285,21305,21338,21395,21398,21467,21477,21516,21521,21552,21553,21557,21566,21599,21607,21609,21614,21617,21622,21646,21695,21696,21707,21722,21818,21852,21878,21908,21915,21916,21917,21928,21941,22037,22169,22180,22304,22310,22314,22394,22407,22580,22657,22670,22694,22729,22747,22779,22780,22821,22825,22826,22827,22828,22848,22849,22873,22930,22959,23035,23066,23068,23122,23153,23154,23168,23174,23175,23176,23177,23178,23179,23180,23181,23182,23183,23184,23185,23186,23188,23197,23230,23269,23285,23353,23354,23355,23385,23386,23390,23421,23580,23582,23586,23643,23644,23645,23701,23774,23841,23934,23953,23983,23992,24013,24065,24073,24084,24116,24120,24169,24179,24215,24334,24374,24485,24533,24546,24549,24562,24576,24779,24789,24812,24830,24871,24872,24900,24918,25003,25026,25216,25228,25234,25294,25350,25386,25393,25396,25448,25497,25508,25611,25618,25619,25650,25655,25660,25668,25684,25717,25722,25788,25843,25863,25981,26126,26165,26266,26290,26336,26344,26405,26434,26451,26457,26461,26529,26530,26532,26536,26606,26630,26631,26632,26638,26668,26690,26693,26716,26722,26723,26735,26763,26769,26770,26771,26782,26792,26794,26796,26861,26920,26921,26922,26923,26943,26946,26966,27002,27220,27232,27233,27238,27270,27272,27284,27285,27286,27383,27401,27405,27406,27410,27447,27470,27513,27534,27551,27633,27635,27641,27647,27648,27649,27654,27731,27734,27736,27742,27743,27744,27797,27807,27824,27835,27836,27881,27941,27947,27949,27970,27971,27972,27975,27977,28023,28026,28094,28101,28158,28199,28201,28218,28220,28243,28255,28257,28312,28345,28412,28414,28443,28519,28529,28530,28538,28546,28557,28559,28564,28576,28577,28587,28594,28601,28602,28603,28608,28609,28610,28611,28641,28654,28659,28683,28684,28732,28734,28747,28748,28769,28793,28802,28819,28822,28835,28843,28846,28860,28920,28923,28931,28936,28939,28940,28941,28942,28945,28946,29000,29001,29076,29120,29128,29129,29286,29309,29313,29314,29316,29335,29350,29449,29450,29451,29573,29601,29609,29646,29652,29654,29695,29696,29697,29699,29722,29794,29832,29852,29862,29974,30071,30075,30083,30135,30144,30202,30205,30208,30222,30258,30276,30277,30278,30284,30285,30286,30287,30329,30333,30389,30398,30424,30449,30451,30452,30457,30459,30482,30517,30524,30526,30529,30532,30540,30541,30543,30597,30660,30666,30667,30673,30680,30681,30687,30689,30695,30696,30697,30698,30748,30763,30773,30788,30791,30793,30807,30810,30822,30829,30830,30831,30849,30861,30862,30863,30864,30865,30892,30893,30901,30904,30905,30910,30911,30912,30920,30921,30930,30951,30952,30953,30956,30957,30958,30960,30971,30972,30988,30998,30999,31015,31037,31039,31040,31042,31043,31104,31134,31137,31140,31152,31155,31159,31160,31161,31163,31187,31188,31198,31199,31200,31201,31202,31203,31206,31211,31212,31215,31220,31221,31223,31224,31225,31226,31231,31255,31263,31283,31311,31320,31321,31322,31323,31325,31326,31327,31350,31351,31360,31362,31367,31381,31383,31384,31385,31387,31402,31403,31411,31413,31442,31443,31449,31450,31451,31456,31457,31460,31463,31468,31470,31486,31493,31501,31502,31503,31504,31506,31508,31510,31512,31520,31534,31535,31536,31537,31538,31555,31558,31559,31604,31606,31608,31609,31610,31612,31681,31691,31693,31702,31754,31775,31780,31783,31787,31843,31847,31853,31900,31909,31918,31922,31932,31946,31956,31957,31959,31976,31993,32000,32016,32018,32019,32021,32026,32030,32031,32033,32034,32035,32036,32037,32038,32039,32040,32041,32042,32043,32045,32057,32058,32062,32063,32069,32081,32082,32083,32088,32097,32100,32110,32119,32125,32126,32132,32139,32140,32141,32143,32144,32145,32146,32147,32148,32149,32162,32164,32175,32181,32191,32192,32255,32257,32260,32267,32273,32284,32300,32313,32467,32482,32492,32502,32507,32627,32767,32770,32771,32772,32913,32914,32915,33354,33355,33391,33392,33393,33422,33430,33431,33525,33526,33527,33528,33537,33699,33700,33722,33723,33729,33731,33732,33733,33734,33735,33737,33741,33754,33755,33757,33758,33772,33773,33818,33819,33820,33822,33823,33824,33827,33828,33829,33830,33831,33832,34069,34085,34086,34133,34134,34135,34139,34141,34142,34183,34185,34186,34190,34193,34196,34197,34198,34199,34201,34214,34220,34226,34229,34236,34237,34245,34267,34268,34269,34270,34271,34272,34273,34274,34838,34839,35305,35306,35307,35308,35309,35310,35451,35490,36923,37148,37228,37229,37234,37238,37243,37244,37250,37264,37274,37275,37277,37295,37297,37300,37302,37312,37319,37335,37337,37338,37340,37346,37350,37351,37353,37354,37355,37356,37357,37358,37359,37360,37361,37362,37364,37366,37378,37379,37383,37384,37390,37402,37403,37404,37409,37410,37412,37415,37418,37421,37431,37435,37442,37450,37451,37457,37469,37470,37471,37473,37474,37475,37476,37477,37478,37531,38084,38134,38137,38139,40961,41110,41216,44822,45214);
UPDATE `creature_template` SET `MinGold` = 1252,`MaxGold` = 1639 WHERE `Entry` = 1842;
UPDATE `creature_template` SET `MinGold` = 74,`MaxGold` = 102 WHERE `Entry` = 2530;
UPDATE `creature_template` SET `MinGold` = 68,`MaxGold` = 94 WHERE `Entry` = 2545;
UPDATE `creature_template` SET `MinGold` = 91,`MaxGold` = 124 WHERE `Entry` = 2546;
UPDATE `creature_template` SET `MinGold` = 271,`MaxGold` = 358 WHERE `Entry` = 6906;
UPDATE `creature_template` SET `MinGold` = 733,`MaxGold` = 962 WHERE `Entry` = 8929;
UPDATE `creature_template` SET `MinGold` = 399,`MaxGold` = 526 WHERE `Entry` = 9516;
UPDATE `creature_template` SET `MinGold` = 2035,`MaxGold` = 2148 WHERE `Entry` = 11501;
UPDATE `creature_template` SET `MinGold` = 3417,`MaxGold` = 4468 WHERE `Entry` = 11878;
UPDATE `creature_template` SET `MinGold` = 1523076,`MaxGold` = 1861537 WHERE `Entry` = 13020;
UPDATE `creature_template` SET `MinGold` = 18,`MaxGold` = 29 WHERE `Entry` = 3467;
UPDATE `creature_template` SET `MinGold` = 19,`MaxGold` = 30 WHERE `Entry` = 6497;
UPDATE `creature_template` SET `MinGold` = 406,`MaxGold` = 535 WHERE `Entry` = 9543;
UPDATE `creature_template` SET `MinGold` = 93,`MaxGold` = 126 WHERE `Entry` = 9545;
UPDATE `creature_template` SET `MinGold` = 78,`MaxGold` = 107 WHERE `Entry` = 9547;
UPDATE `creature_template` SET `MinGold` = 389,`MaxGold` = 513 WHERE `Entry` = 9554;
UPDATE `creature_template` SET `MinGold` = 389,`MaxGold` = 513 WHERE `Entry` = 10043;
UPDATE `creature_template` SET `MinGold` = 1162,`MaxGold` = 1522 WHERE `Entry` = 10432;
UPDATE `creature_template` SET `MinGold` = 1073,`MaxGold` = 1406 WHERE `Entry` = 10433;
UPDATE `creature_template` SET `MinGold` = 689,`MaxGold` = 905 WHERE `Entry` = 11441;
UPDATE `creature_template` SET `MinGold` = 519,`MaxGold` = 683 WHERE `Entry` = 11444;
UPDATE `creature_template` SET `MinGold` = 777,`MaxGold` = 1020 WHERE `Entry` = 11445;
UPDATE `creature_template` SET `MinGold` = 565,`MaxGold` = 742 WHERE `Entry` = 11448;
UPDATE `creature_template` SET `MinGold` = 776,`MaxGold` = 1018 WHERE `Entry` = 11450;
UPDATE `creature_template` SET `MinGold` = 1418,`MaxGold` = 1857 WHERE `Entry` = 11486;
UPDATE `creature_template` SET `MinGold` = 54,`MaxGold` = 76 WHERE `Entry` = 12658;
UPDATE `creature_template` SET `MinGold` = 907,`MaxGold` = 1189 WHERE `Entry` = 14324;
UPDATE `creature_template` SET `MinGold` = 733,`MaxGold` = 962 WHERE `Entry` = 14351;
UPDATE `creature_template` SET `MinGold` = 7,`MaxGold` = 13 WHERE `Entry` = 15420;
UPDATE `creature_template` SET `MinGold` = 170,`MaxGold` = 226 WHERE `Entry` = 16519;
UPDATE `creature_template` SET `MinGold` = 146,`MaxGold` = 196 WHERE `Entry` = 17088;
UPDATE `creature_template` SET `MinGold` = 180,`MaxGold` = 240 WHERE `Entry` = 18720;
UPDATE `creature_template` SET `MinGold` = 199,`MaxGold` = 265 WHERE `Entry` = 19831;
UPDATE `creature_template` SET `MinGold` = 192,`MaxGold` = 256 WHERE `Entry` = 21382;
UPDATE `creature_template` SET `MinGold` = 171,`MaxGold` = 228 WHERE `Entry` = 21383;
UPDATE `creature_template` SET `MinGold` = 194,`MaxGold` = 259 WHERE `Entry` = 21637;
UPDATE `creature_template` SET `MinGold` = 754,`MaxGold` = 1256 WHERE `Entry` = 23998;
UPDATE `creature_template` SET `MinGold` = 999,`MaxGold` = 1665 WHERE `Entry` = 24713;
UPDATE `creature_template` SET `MinGold` = 1040,`MaxGold` = 1733 WHERE `Entry` = 24788;
UPDATE `creature_template` SET `MinGold` = '0', `MaxGold` = '0' WHERE `Entry` in (1246,1747,1749,4895,10276,10277,11028,11040,11050,11390,2153,3849,3850,5843,16217,16634,16649,16832,16886,17769,17804,18351,18549,21859);
UPDATE `creature` SET `position_x`='-471.39', `position_y`='48.4756', `position_z`='-207.954', `orientation`='6.03304', `spawndist` ='0', `MovementType`='0' WHERE `guid`='49901';
UPDATE `creature` SET `position_x`='-7324.43', `position_y`='-1963.29', `position_z`='298.114', `orientation`='0.372189', `spawndist`='0', `MovementType`='0' WHERE `guid`='91468';
UPDATE `creature_template` SET `MinGold` = '0', `MaxGold` = '0' WHERE `Entry` in (7730,8397,653,651,650,652,13156,2045,128,649);
DELETE FROM creature WHERE guid = 127131;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (10568,10571,10574,10575,10622,10628,10705,10706,10944,10946,10947,10948,10949,10958,10957,10985);
DELETE FROM `creature_loot_template` WHERE `entry` = 21453 AND `item` = 30596;
UPDATE `creature_loot_template` SET `Chance` = '25' WHERE `entry` =21455 AND `item` =30596;
SET @POOL := 14809;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12251, 188691, 571, 1, 1, 4007.56, -3715.48, 222.234, -0.157079, 0, 0, -0.0784588, 0.996917, 120, 100, 1),
(12252, 188691, 571, 1, 1, 4093.2, -3931.06, 173.996, 2.37364, 0, 0, 0.927182, 0.37461, 120, 100, 1),
(12256, 188691, 571, 1, 1, 4201.08, -3947.84, 173.37, 2.37364, 0, 0, 0.927182, 0.37461, 120, 100, 1),
(257, 188691, 571, 1, 1, 4148.61, -3838.19, 181.82, 2.91469, 0, 0, 0.993571, 0.113208, 120, 100, 1),
(12257, 188691, 571, 1, 1, 4124.35, -3665.73, 179.513, 1.51844, 0, 0, 0.688356, 0.725373, 120, 100, 1),
(12258, 188691, 571, 1, 1, 4209.34, -3758.58, 181.882, -1.91986, 0, 0, -0.819151, 0.573577, 120, 100, 1),
(12263, 188691, 571, 1, 1, 4199.32, -3858.68, 179.16, -1.88495, 0, 0, -0.809015, 0.587788, 120, 100, 1),
(12267, 188691, 571, 1, 1, 4087.92, -3663, 180.699, -2.70526, 0, 0, -0.976296, 0.21644, 120, 100, 1),
(12270, 188691, 571, 1, 1, 4237.7, -3781.34, 119.017, -0.855211, 0, 0, -0.414693, 0.909961, 120, 100, 1),
(12273, 188691, 571, 1, 1, 3912.32, -3865.06, 180.095, 0.488691, 0, 0, 0.241921, 0.970296, 120, 100, 1),
(12278, 188691, 571, 1, 1, 3853.82, -3862.33, 178.915, -0.541051, 0, 0, -0.267238, 0.963631, 120, 100, 1),
(12281, 188691, 571, 1, 1, 3887.74, -3812.92, 179.235, 1.37881, 0, 0, 0.636078, 0.771625, 120, 100, 1);
DELETE FROM `gameobject` WHERE `guid` = 23193;
UPDATE `gameobject_loot_template` SET `Chance`='100' WHERE `item` in (38381,38396,38393);
INSERT IGNORE INTO `game_event_gameobject` (`guid`, `eventEntry`) SELECT  47,`guid` FROM `gameobject` WHERE id in (205051,205055);
UPDATE `creature_loot_template` SET `Chance` = '50' WHERE `item` in (3083,3084);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12284, 182051, 530, 1, 1, 1627.71, 8604.54, -25.4862, -2.94959, 0, 0, -0.995395, 0.0958539, 180, 100, 1),
(12287, 182051, 530, 1, 1, 1722.83, 8473.81, -4.44422, -1.91986, 0, 0, -0.819151, 0.573577, 180, 100, 1);
UPDATE `creature_template` SET `MinGold` = '0', `MaxGold` = '0', `LootId` = '0' WHERE `Entry` in (3617,12658,29217,31607,32107,22768,37428,13150,14531,1414,3083,1975);
DELETE FROM `creature_loot_template` WHERE `entry` in (3617,12658,29217,32107,22768,37428,13150,14531,1414,3083,1975);
DELETE FROM `creature` WHERE `guid` = 94940;
DELETE FROM `gameobject` WHERE `guid` = 26315;
DELETE FROM creature WHERE id = 10979;
INSERT IGNORE INTO npc_text (ID,text0_0,text0_1) VALUES
(8121,'The journal of Jandice Barov is filled with ranting and raving about the undead. Towards the end of the book is what appears to be a tailoring pattern for the creation of a bag of some sort.','');
UPDATE creature SET position_x = 1012.858887, position_y = 1488.146973, position_z = 41.295895, orientation = 0.157890, spawndist = 5, movementType = 1 WHERE guid = 14896;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(69999, 17138, 530, 1, 1, 0, 0, -796.654, 8002.06, 71.8553, 1.09893, 300, 5, 0, 5900, 0, 0, 1),
(70000, 17138, 530, 1, 1, 0, 0, -800.999, 7945.65, 65.4607, 0.208502, 300, 5, 0, 5900, 0, 0, 1),
(70002, 17138, 530, 1, 1, 0, 0, -761.63, 7956.38, 60.0356, 4.74142, 300, 5, 0, 5900, 0, 0, 1),
(70003, 17138, 530, 1, 1, 0, 0, -749, 7873.24, 54.7398, 1.93994, 300, 5, 0, 5900, 0, 0, 1),
(70016, 17138, 530, 1, 1, 0, 0, -718.05, 7817.03, 53.1277, 0.767945, 300, 0, 0, 5900, 0, 0, 0),
(70018, 17138, 530, 1, 1, 0, 0, -782.101, 7839.33, 40.4516, 2.44346, 300, 0, 0, 5900, 0, 0, 0),
(70025, 17138, 530, 1, 1, 0, 0, -753.258, 7815.29, 47.8497, 5.74325, 300, 5, 0, 5900, 0, 0, 1),
(70028, 17138, 530, 1, 1, 0, 0, -784.966, 7842.37, 40.2912, 5.37561, 300, 0, 0, 5900, 0, 0, 0),
(70034, 17138, 530, 1, 1, 0, 0, -800.246, 7829.57, 38.099, 4.60706, 300, 5, 0, 5900, 0, 0, 1),
(70036, 17138, 530, 1, 1, 0, 0, -782.997, 7815.76, 39.8882, 0.767945, 300, 0, 0, 5900, 0, 0, 0),
(70038, 17138, 530, 1, 1, 0, 0, -868.074, 7752.74, 33.4076, 5.3737, 300, 2, 0, 5900, 0, 0, 1),
(143242, 17138, 530, 1, 1, 0, 0, -852.393, 7719.73, 34.5207, 1.29154, 300, 0, 0, 5900, 0, 0, 0),
(143243, 17138, 530, 1, 1, 0, 0, -811.945, 7762.78, 39.8831, 3.7215, 300, 5, 0, 5900, 0, 0, 1),
(143244, 17138, 530, 1, 1, 0, 0, -825.012, 7707.42, 38.7379, 3.78155, 300, 0, 0, 5900, 0, 0, 0),
(143245, 17138, 530, 1, 1, 0, 0, -824.154, 7704.12, 38.7917, 3.04107, 300, 5, 0, 5900, 0, 0, 1),
(143246, 17138, 530, 1, 1, 0, 0, -757.313, 7688.39, 68.1865, 4.07465, 300, 5, 0, 5900, 0, 0, 1),
(143247, 17138, 530, 1, 1, 0, 0, -655.951, 7743.83, 86.8493, 3.61463, 300, 5, 0, 5900, 0, 0, 1),
(143248, 17138, 530, 1, 1, 0, 0, -825.72, 7617.24, 46.2032, 3.2589, 300, 5, 0, 5900, 0, 0, 1),
(143249, 17138, 530, 1, 1, 0, 0, -842.09, 7641.23, 45.1244, 0.743267, 300, 5, 0, 5900, 0, 0, 1),
(143250, 17138, 530, 1, 1, 0, 0, -746.949, 7620.73, 53.5673, 2.11708, 300, 5, 0, 5900, 0, 0, 1),
(143251, 17138, 530, 1, 1, 0, 0, -842.659, 7673.02, 42.5817, 1.93125, 300, 0, 0, 5900, 0, 0, 0),
(143252, 17138, 530, 1, 1, 0, 0, -819.829, 7586.32, 49.9057, 2.37051, 300, 5, 0, 5900, 0, 0, 1),
(143253, 17138, 530, 1, 1, 0, 0, -789.211, 7611.85, 48.6743, 2.65073, 300, 5, 0, 5900, 0, 0, 1),
(143254, 17138, 530, 1, 1, 0, 0, -752.934, 7574.5, 50.3289, 2.53073, 300, 0, 0, 5900, 0, 0, 0),
(70001, 18064, 530, 1, 1, 0, 0, -781.755, 7884.99, 52.0088, 1.84789, 300, 5, 0, 4731, 2790, 0, 1),
(70004, 18064, 530, 1, 1, 0, 0, -748.014, 7861.57, 53.5311, 1.87648, 300, 5, 0, 4731, 2790, 0, 1),
(70005, 18064, 530, 1, 1, 0, 0, -782.08, 7787.13, 39.7141, 3.05261, 300, 5, 0, 4731, 2790, 0, 1),
(70014, 18064, 530, 1, 1, 0, 0, -851.438, 7723.71, 34.2226, 4.5204, 300, 0, 0, 4731, 2790, 0, 0),
(70017, 18064, 530, 1, 1, 0, 0, -797.598, 7764.97, 39.7826, 2.36457, 300, 5, 0, 4731, 2790, 0, 1),
(70019, 18064, 530, 1, 1, 0, 0, -775.493, 7715.9, 49.1003, 3.48231, 300, 0, 0, 4731, 2790, 0, 0),
(70020, 18064, 530, 1, 1, 0, 0, -687.358, 7754.83, 83.8131, 1.48501, 300, 5, 0, 4731, 2790, 0, 1),
(70022, 18064, 530, 1, 1, 0, 0, -686.223, 7819.11, 58.5046, 2.29489, 300, 5, 0, 4731, 2790, 0, 1),
(70023, 18064, 530, 1, 1, 0, 0, -704.887, 7701.44, 84.5372, 5.21053, 300, 5, 0, 4731, 2790, 0, 1),
(70024, 18064, 530, 1, 1, 0, 0, -652.975, 7767.94, 88.8518, 1.94377, 300, 5, 0, 4731, 2790, 0, 1),
(70027, 18064, 530, 1, 1, 0, 0, -794.332, 7713.91, 48.0558, 1.51588, 300, 0, 0, 4731, 2790, 0, 0),
(70029, 18064, 530, 1, 1, 0, 0, -863.464, 7695.9, 37.6323, 2.73236, 300, 2, 0, 4731, 2790, 0, 1),
(70033, 18064, 530, 1, 1, 0, 0, -812.222, 7666.27, 44.3312, 2.81345, 300, 0, 0, 4731, 2790, 0, 0),
(70037, 18064, 530, 1, 1, 0, 0, -767.433, 7605.99, 51.5416, 3.40266, 300, 5, 0, 4731, 2790, 0, 1);
UPDATE `gameobject_template` SET `data3` = '28720' WHERE `entry` =181285;
DELETE FROM `creature` WHERE `guid` in (35941,36435,36417,36322,36621,36289,36264,36242,36619,36241,36240,36214,36210,36178,36149,36540,36146,36090,36032,36498,36010,36441,36007,36006,35998,35994,35989,35973,36628,36632,36635,36637,36723,36739,36762,36766,36819,36836);
UPDATE `creature_loot_template` SET `Chance` = '100' WHERE `entry` =3654 AND `item` =10441;
UPDATE `quest_template` SET `NextQuestId` = '0' WHERE `id` =3366;
DELETE FROM `creature` WHERE `guid` in (127172,127173,127174,127175,127176,127177,127178,127179,127180,127181,127182,127183,127184,127185,127186,127187,127188,127189);
UPDATE `gameobject_template` SET `flags` = '0' WHERE `entry` in (185911,187367);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 37098 AND `item` = 159;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 178186 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 178185 AND `item` = 5498;
DELETE FROM `creature_loot_template` WHERE `entry` = 18473 AND `item` = 27991;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 2739 AND `item` = 118;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 2739 AND `item` = 159;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 2739 AND `item` = 768;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 2739 AND `item` = 6506;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 2739 AND `item` = 6514;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 2739 AND `item` = 3200;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 2739 AND `item` = 4663;
DELETE FROM `gameobject` WHERE `guid` = 48509;
UPDATE `gameobject_loot_template` SET `Chance` = '100' WHERE `entry` =175964 AND `item` =12753;
SET @POOL := 14811;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(48509, 182940, 555, 3, 1, -334.225, -229.809, 17.0929, -1.64061, 0, 0, -0.731354, 0.681998, 600, 100, 1),
(26315, 182940, 555, 3, 1, -293.961, -229.878, 17.0907, -1.6057, 0, 0, -0.719339, 0.694659, 600, 100, 1),
(12289, 182940, 555, 3, 1, -181.608, -349.376, 17.0827, -0.366519, 0, 0, -0.182235, 0.983255, 600, 100, 1),
(12288, 182940, 555, 3, 1, -135.64, -425.098, 17.0779, 3.01942, 0, 0, 0.998135, 0.0610484, 600, 100, 1),
(12290, 182940, 555, 3, 1, -130.946, -412.611, 17.0766, -0.279253, 0, 0, -0.139173, 0.990268, 600, 100, 1),
(12291, 182940, 555, 3, 1, -131.677, -358.933, 17.0809, -2.77507, 0, 0, -0.983255, 0.182237, 600, 100, 1),
(12292, 182940, 555, 3, 1, -140.082, -378.638, 17.0813, 2.75762, 0, 0, 0.981627, 0.190809, 600, 100, 1),
(12295, 182940, 555, 3, 1, -178.952, -369.672, 17.0811, -0.366519, 0, 0, -0.182235, 0.983255, 600, 100, 1),
(36636, 182940, 555, 3, 1, -177.72, -405.339, 17.0805, 0.802851, 0, 0, 0.390731, 0.920505, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12296, 187689, 571, 1, 1, 4412.69, 5373.2, 80.7252, -2.96704, 0, 0, -0.996194, 0.087165, 120, 100, 1),
(12297, 187689, 571, 1, 1, 4382.55, 5343.21, 2.59035, 2.05949, 0, 0, 0.857167, 0.515038, 120, 100, 1),
(12299, 187689, 571, 1, 1, 4377.04, 5473.41, 48.7386, -1.62316, 0, 0, -0.725376, 0.688353, 120, 100, 1),
(12300, 187689, 571, 1, 1, 4315.15, 5343.71, 45.4179, 2.46091, 0, 0, 0.942641, 0.333808, 120, 100, 1),
(12301, 187689, 571, 1, 1, 4350.59, 5413.69, 87.2175, -1.71042, 0, 0, -0.754709, 0.656059, 120, 100, 1),
(12302, 187689, 571, 1, 1, 4340.95, 5209.53, 34.9866, -0.558504, 0, 0, -0.275637, 0.961262, 120, 100, 1),
(12303, 187689, 571, 1, 1, 4475.24, 5042.89, 51.8454, 1.55334, 0, 0, 0.700908, 0.713252, 120, 100, 1),
(12304, 187689, 571, 1, 1, 4432.57, 5206.64, 76.8134, 2.00713, 0, 0, 0.843392, 0.537299, 120, 100, 1),
(12306, 187689, 571, 1, 1, 4479.26, 5196.64, 79.6281, 2.26892, 0, 0, 0.906306, 0.422622, 120, 100, 1),
(12307, 187689, 571, 1, 1, 4470.06, 5325.64, 81.3678, 3.00195, 0, 0, 0.997563, 0.0697646, 120, 100, 1),
(12308, 187689, 571, 1, 1, 4501.18, 5292.75, -28.2235, -1.69297, 0, 0, -0.748956, 0.66262, 120, 100, 1),
(12310, 187689, 571, 1, 1, 4367.99, 5277.07, 52.4972, -0.767944, 0, 0, -0.374606, 0.927184, 120, 100, 1);
UPDATE `gameobject_template` SET `faction` = '0' WHERE `entry` =186571;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(9238, 186566, 571, 1, 1, 926.592, -4810.1, 8.84384, -1.74533, 0, 0, -0.766044, 0.642789, 300, 100, 1),
(46276, 186568, 571, 1, 1, 1037.56, -4865.72, 8.95244, -2.67035, 0, 0, -0.972369, 0.233448, 300, 100, 1),
(52484, 186569, 571, 1, 1, 1048.41, -4896.19, 10.5033, -1.20428, 0, 0, -0.566406, 0.824126, 300, 100, 1),
(52486, 186570, 571, 1, 1, 966.498, -4891.17, 5.03312, 1.64061, 0, 0, 0.731353, 0.681999, 300, 100, 1),
(43908, 186571, 571, 1, 1, 992.928, -4946.44, 5.66795, 2.58308, 0, 0, 0.961261, 0.27564, 300, 100, 1),
(52485, 186572, 571, 1, 1, 931.65, -4957.12, 2.08471, 1.71042, 0, 0, 0.754709, 0.656059, 300, 100, 1),
(52482, 186575, 571, 1, 1, 1049.76, -4991.28, 10.8771, 2.61799, 0, 0, 0.965925, 0.258821, 300, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(52494, 186587, 571, 1, 1, 762.761, -4675.28, -94.1825, 1.69297, 0, 0, 0.748956, 0.66262, 120, 100, 1),
(46290, 186587, 571, 1, 1, 738.958, -4730.51, -94.1825, 1.71042, 0, 0, 0.754709, 0.656059, 120, 100, 1),
(46278, 186587, 571, 1, 1, 797.136, -4784.97, -94.1825, -1.83259, 0, 0, -0.793352, 0.608764, 120, 100, 1),
(52491, 186587, 571, 1, 1, 844.073, -4789.01, -94.1286, -2.75761, 0, 0, -0.981626, 0.190814, 120, 100, 1),
(52492, 186587, 571, 1, 1, 774.225, -4777.95, -94.1825, 0.645772, 0, 0, 0.317305, 0.948324, 120, 100, 1),
(52502, 186587, 571, 1, 1, 872.41, -4980.53, -72.4418, 2.1293, 0, 0, 0.874619, 0.48481, 120, 100, 1),
(52493, 186587, 571, 1, 1, 889.137, -4931.53, -72.4418, 3.07177, 0, 0, 0.999391, 0.0349061, 120, 100, 1),
(52497, 186587, 571, 1, 1, 861.48, -4894.51, -72.4418, 1.91986, 0, 0, 0.819151, 0.573577, 120, 100, 1),
(46277, 186587, 571, 1, 1, 819.279, -4855.05, -72.4203, 2.30383, 0, 0, 0.913544, 0.406739, 120, 100, 1),
(52488, 186587, 571, 1, 1, 907.907, -4819.12, -72.4419, 1.97222, 0, 0, 0.833885, 0.551938, 120, 100, 1),
(44319, 186587, 571, 1, 1, 870.787, -4869.02, -72.4505, 1.36136, 0, 0, 0.629322, 0.777145, 120, 100, 1),
(52490, 186587, 571, 1, 1, 920.03, -4863.73, -72.4419, -1.41372, 0, 0, -0.649447, 0.760406, 120, 100, 1),
(44318, 186595, 571, 1, 1, 824.556, -4886.32, -115.777, -1.6057, 0, 0, -0.719339, 0.694659, 120, 100, 1),
(52487, 186595, 571, 1, 1, 848.058, -4753.91, -94.1825, 2.1293, 0, 0, 0.874619, 0.48481, 120, 100, 1),
(44325, 186595, 571, 1, 1, 798.855, -4663.74, -94.1825, 0.279252, 0, 0, 0.139173, 0.990268, 120, 100, 1),
(44317, 186595, 571, 1, 1, 850.263, -4694.67, -94.1825, -2.67035, 0, 0, -0.972369, 0.233448, 120, 100, 1),
(44324, 186595, 571, 1, 1, 888.588, -4962.87, -69.6392, 2.9845, 0, 0, 0.996917, 0.0784664, 120, 100, 1),
(44316, 186595, 571, 1, 1, 801.671, -4796.61, -94.1196, 3.14159, 0, 0, 1, 0.00000126759, 120, 100, 1),
(44320, 186595, 571, 1, 1, 802.309, -4812.41, -94.13, -2.18166, 0, 0, -0.887011, 0.461749, 120, 100, 1),
(44322, 186595, 571, 1, 1, 861.551, -4842.36, -72.4336, -2.79252, 0, 0, -0.984807, 0.173652, 120, 100, 1),
(44321, 186595, 571, 1, 1, 844.541, -4916.55, -69.6392, 2.40855, 0, 0, 0.93358, 0.358368, 120, 100, 1),
(44323, 186595, 571, 1, 1, 843.385, -4961.77, -69.6392, -2.67035, 0, 0, -0.972369, 0.233448, 120, 100, 1),
(44121, 186595, 571, 1, 1, 881.832, -4942.75, -72.4418, -1.0821, 0, 0, -0.515038, 0.857168, 120, 100, 1),
(44122, 186595, 571, 1, 1, 822.547, -4869.4, -72.4192, -1.25664, 0, 0, -0.587785, 0.809017, 120, 100, 1),
(12311, 186595, 571, 1, 1, 833.856, -4884.09, -72.4405, -2.67035, 0, 0, -0.972369, 0.233448, 120, 100, 1),
(12313, 186595, 571, 1, 1, 887.981, -4831.64, -69.6393, -0.139624, 0, 0, -0.0697556, 0.997564, 120, 100, 1),
(12315, 186595, 571, 1, 1, 879.332, -4858.57, -72.4419, 0.017452, 0, 0, 0.00872589, 0.999962, 120, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(98157, 24086, 571, 1, 1, 0, 0, 1049.38, -4991.44, 10.9604, 2.77507, 300, 0, 0, 4892, 6588, 0, 0),
(117239, 24088, 571, 1, 1, 0, 0, 1012.59, -4798.07, -0.809744, 4.86947, 300, 0, 0, 5588, 6882, 0, 0),
(117240, 24089, 571, 1, 1, 0, 0, 1048.38, -4896.25, 10.9639, 5.11381, 300, 0, 0, 6326, 0, 0, 0),
(117241, 24086, 571, 1, 1, 0, 0, 1037.61, -4865.72, 9.03577, 3.85718, 300, 0, 0, 4892, 6588, 0, 0),
(98158, 24089, 571, 1, 1, 0, 0, 974.589, -5019.04, 8.00035, 0.959931, 300, 0, 0, 6326, 0, 0, 0),
(98159, 24090, 571, 1, 1, 0, 0, 926.559, -4810.24, 8.92717, 4.4855, 300, 0, 0, 6116, 2846, 0, 0),
(82714, 24090, 571, 1, 1, 0, 0, 992.907, -4946.46, 6.09659, 2.6529, 300, 0, 0, 6116, 2846, 0, 0),
(98145, 24091, 571, 1, 1, 0, 0, 1056.9, -5059.33, 10.9282, 4.10152, 300, 0, 0, 1, 0, 0, 0),
(88489, 24088, 571, 1, 1, 0, 0, 966.564, -4891.13, 5.12397, 1.76278, 300, 0, 0, 5588, 6882, 0, 0);
DELETE FROM `creature` WHERE `guid` = 88488;
DELETE FROM creature WHERE guid=78107;
DELETE FROM `creature_addon` WHERE `guid` = 71601;
UPDATE `creature_template` SET `MinGold` = '0', `MaxGold` = '0', `LootId` = '0' WHERE `Entry` in (11328,358,468,887,1480,1777,2361,2362,6087,7788,11373,14527,14529,14536,18832,18834,11994,19966,20158,21753,21754,21960,22927,23998,27374,27501,27808,28729,28730,28731,28733,28922,29117,29216,6388,10720,1511,4995,11669,10812,32161,30627,32769,31589,31592,31599,31605,31615,31616,31617);
DELETE FROM `creature_loot_template` WHERE `entry` in (11328,358,468,887,1480,1777,2361,2362,6087,7788,11373,14527,14529,14536,18832,18834,11994,19966,20158,21753,21754,21960,22927,23998,27374,27501,27808,28729,28730,28731,28733,28922,29117,29216,6388,10720,1511,4995,11669,10812,32161,30627,32769);
DELETE FROM `creature` WHERE `guid` = 241;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(76884, 17831, 530, 1, 1, 0, 0, -283.861, 8302.74, 19.7109, 0.925025, 300, 0, 0, 4731, 2790, 0, 0);
UPDATE creature SET position_x = -287.241425, position_y = 8308.556641, position_z = 19.843025, spawndist = 5, MovementType = 1 WHERE guid = 76726;
DELETE FROM gameobject WHERE guid IN (12320);
INSERT INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES 
(12320, 182073, 530, 1,1, -293.1354, 8218.522, 22.26159, 2.757613, 0, 0, 0, 0, -60, 255, 1);
UPDATE creature SET position_x = 1636.920776, position_y = 8507.608398, position_z = -53.615044, orientation = 6.061350, spawndist = 0, MovementType = 0 WHERE guid = 83307;
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE guid = 83310;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(39556, 185220, 530, 1, 1, -3750.31, 4711.77, -17.3205, -2.54818, 0, 0, -0.956305, 0.292372, 30, 100, 1),
(44545, 188104, 571, 1, 1, 2797.86, 5274.35, 21.6988, 1.95545, 0, 0, 0.829228, 0.55891, 30, 100, 1);
UPDATE `creature` SET `spawntimesecs` = '60' WHERE `id` IN (25248, 25827, 25828);
UPDATE `creature` SET `spawndist` = '5', `MovementType` = '1' WHERE `id` =25981;
UPDATE `creature_template` SET `InhabitType` = '1' WHERE `Entry` in (3831,11660,48320,7428,4686,4687,4821,4822,4823,5467,5469,7429,10198,18241);
UPDATE `creature` SET `position_z` = '21.7922', `spawntimesecs` = '180' WHERE `guid` =103805;
UPDATE creature_template SET Flags_Extra = Flags_Extra|64 WHERE Entry IN (28834, 28850, 28856, 29102, 29103, 29104);
DELETE FROM `creature` WHERE `guid` = 89609;
DELETE FROM `creature` WHERE `guid` = 89610;
DELETE FROM `creature` WHERE `guid` = 89611;
DELETE FROM `creature` WHERE `guid` = 97735;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(89575, 28768, 609, 1, 32, 0, 0, 2001, -5751.81, 100.406, 0.171432, 300, 0, 0, 13945, 0, 0, 0),
(89576, 28768, 609, 1, 32, 0, 0, 2073.95, -5826.98, 102.545, 3.93079, 300, 0, 0, 13945, 0, 0, 0),
(89577, 28768, 609, 1, 32, 0, 0, 2148.43, -5845.69, 101.442, 0.626997, 300, 5, 0, 13945, 0, 0, 1),
(89578, 28768, 609, 1, 32, 0, 0, 2075.35, -5732.3, 100.603, 3.24235, 300, 0, 0, 13945, 0, 0, 0),
(89579, 28768, 609, 1, 32, 0, 0, 2182.98, -5809.45, 101.349, 3.35844, 300, 5, 0, 13945, 0, 0, 1),
(89581, 28768, 609, 1, 32, 0, 0, 2118.86, -5762.01, 98.3906, 5.44513, 300, 0, 0, 13945, 0, 0, 0),
(89582, 28768, 609, 1, 32, 0, 0, 2418.68, -5861.42, 105.389, 0.918315, 300, 5, 0, 13945, 0, 0, 1),
(89583, 28768, 609, 1, 32, 0, 0, 2269.36, -5881.98, 101.434, 3.32927, 300, 5, 0, 13945, 0, 0, 1),
(89584, 28768, 609, 1, 32, 0, 0, 2209.41, -5781.98, 101.664, 1.30337, 300, 0, 0, 13945, 0, 0, 0),
(89586, 28768, 609, 1, 32, 0, 0, 2367.25, -5862.79, 104.402, 2.97649, 300, 0, 0, 13945, 0, 0, 0),
(89587, 28768, 609, 1, 32, 0, 0, 1916.27, -5804.42, 100.63, 6.15663, 300, 0, 0, 13945, 0, 0, 0),
(89588, 28768, 609, 1, 32, 0, 0, 2005.3, -5803.76, 100.497, 5.81834, 300, 5, 0, 13945, 0, 0, 1),
(89589, 28768, 609, 1, 32, 0, 0, 1982.02, -5838.93, 100.586, 5.944, 300, 5, 0, 13945, 0, 0, 1),
(89592, 28768, 609, 1, 32, 0, 0, 1701.76, -5932.44, 121.546, 0.159556, 300, 5, 0, 13945, 0, 0, 1),
(89594, 28768, 609, 1, 32, 0, 0, 1696.68, -5873.42, 116.141, 3.16371, 300, 5, 0, 13945, 0, 0, 1),
(89595, 28768, 609, 1, 32, 0, 0, 1776.86, -5834.88, 116.695, 0.381869, 300, 5, 0, 13945, 0, 0, 1),
(89596, 28768, 609, 1, 32, 0, 0, 1964.41, -5981.98, 81.3935, 6.10481, 300, 0, 0, 13945, 0, 0, 0),
(89598, 28768, 609, 1, 32, 0, 0, 1897.38, -5977.18, 101.464, 2.40166, 300, 0, 0, 13945, 0, 0, 0),
(89600, 28768, 609, 1, 32, 0, 0, 2164.21, -6157.62, 1.88909, 1.3963, 300, 10, 0, 13945, 0, 0, 1),
(89601, 28768, 609, 1, 32, 0, 0, 2128.02, -6112.92, 5.72541, 3.61112, 300, 10, 0, 13945, 0, 0, 1),
(89603, 28768, 609, 1, 32, 0, 0, 2182.85, -6086, 3.07005, 1.01537, 300, 10, 0, 13945, 0, 0, 1),
(89604, 28768, 609, 1, 32, 0, 0, 2241.39, -6087.69, 5.96331, 2.16205, 300, 10, 0, 13945, 0, 0, 1),
(89605, 28768, 609, 1, 32, 0, 0, 2244.18, -6149.44, 2.44773, 0.0768139, 300, 10, 0, 13945, 0, 0, 1),
(89606, 28768, 609, 1, 32, 0, 0, 2321.17, -6131.9, 6.67798, 0.320285, 300, 10, 0, 13945, 0, 0, 1),
(89607, 28768, 609, 1, 32, 0, 0, 2333.14, -6003.69, 56.9262, 5.44503, 300, 10, 0, 13945, 0, 0, 1);
UPDATE creature_template_addon SET auras = NULL WHERE entry = 28642;
UPDATE creature SET modelid = 0, position_x = -5802.390, position_y = 1577.410, position_z = 73.78505, MovementType = 0 WHERE guid = 52541;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(48804, 9033, 230, 1, 1, 0, 0, 652.39, 21.3737, -59.976, 0.087266, 43200, 0, 0, 20912, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(89609, 8901, 230, 1, 1, 0, 0, 654.28, 17.6029, -59.9755, 1.79769, 10800, 0, 0, 711, 0, 0, 0),
(89610, 8901, 230, 1, 1, 0, 0, 656.497, 19.4238, -59.9749, 2.56563, 10800, 0, 0, 711, 0, 0, 0),
(89611, 8901, 230, 1, 1, 0, 0, 656.37, 22.6035, -59.9749, 3.49066, 10800, 0, 0, 711, 0, 0, 0),
(97735, 8901, 230, 1, 1, 0, 0, 654.966, 24.1877, -59.9753, 4.17134, 10800, 0, 0, 711, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(78107, 9216, 229, 1, 1, 0, 0, -19.7833, -365.125, 50.1377, 5.49779, 7200, 0, 0, 13920, 0, 0, 0),
(49130, 9216, 229, 1, 1, 0, 0, -23.51, -341.57, 31.8, 4.67, 7200, 0, 0, 13920, 0, 0, 0),
(49157, 9216, 229, 1, 1, 0, 0, -43.4, -362.38, 31.8, 4.73, 7200, 0, 0, 13920, 0, 0, 0),
(137062, 9216, 229, 1, 1, 0, 0, -49.0348, -427.765, 77.8322, 1.64061, 7200, 0, 0, 13920, 0, 0, 0),
(137102, 9216, 229, 1, 1, 0, 0, -79.4547, -523.615, 82.6267, 0.80285, 7200, 0, 0, 13920, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(241, 10043, 230, 1, 1, 0, 0, 877.042, -166.488, -49.6748, 5.77704, 7200, 0, 0, 6186, 0, 0, 0),
(136894, 10043, 230, 1, 1, 0, 0, 875.615, -168.167, -49.6746, 0.418879, 7200, 0, 0, 6186, 0, 0, 0),
(48955, 10043, 230, 1, 1, 0, 0, 880.844, -167.852, -49.673, 2.6529, 7200, 0, 0, 6186, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(36322, 4861, 70, 1, 1, 0, 0, -189.706, 277.083, -48.4021, 1.29681, 7200, 0, 0, 4100, 0, 0, 0),
(50383, 4861, 70, 1, 1, 0, 0, -69.8894, 358.44, -51.3618, 5.23599, 7200, 5, 0, 4100, 0, 0, 1),
(36621, 4861, 70, 1, 1, 0, 0, -144.605, 223.96, -46.1905, 0.596879, 7200, 0, 0, 4100, 0, 0, 0),
(50436, 4861, 70, 1, 1, 0, 0, -77.5891, 373.853, -46.2722, 3.1765, 7200, 5, 0, 4100, 0, 0, 1),
(50455, 4861, 70, 1, 1, 0, 0, -112.023, 353.095, -45.5119, 1.93731, 7200, 5, 0, 4100, 0, 0, 1),
(36289, 4861, 70, 1, 1, 0, 0, -107.367, 351.402, -47.2184, 1.29681, 7200, 0, 0, 4100, 0, 0, 0);
DELETE FROM creature WHERE id = 15622;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(4966, 1423, 0, 1, 1, 0, 0, -9076.08, -46.0496, 87.617, 0.270454, 190, 0, 0, 1124, 0, 0, 0),
(4858, 1423, 0, 1, 1, 0, 0, -9798.49, 695.4, 33.2954, 0.303533, 190, 0, 0, 1124, 0, 0, 0),
(4832, 1423, 0, 1, 1, 0, 0, -9800.45, 706.165, 68.3899, 4.53786, 190, 0, 0, 1124, 0, 0, 0),
(91268, 1423, 0, 1, 1, 0, 0, -9776.48, -1383.62, 62.9761, 3.24447, 190, 0, 0, 1124, 0, 0, 0),
(91269, 1423, 0, 1, 1, 0, 0, -9776.6, -1394.83, 98.0706, 1.01229, 190, 0, 0, 1124, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(53619, 15240, 531, 1, 1, 0, 0, -8209.56, 1289.16, -90.49, 5.33, 3600, 0, 0, 97110, 0, 0, 0),
(49630, 15240, 531, 1, 1, 0, 0, -8254.52, 1298.11, -84.16, 2.46, 3600, 0, 0, 97110, 0, 0, 0),
(10402, 15240, 531, 1, 1, 0, 0, -8249.72, 1346.51, -84.72, 3.5, 3600, 0, 0, 97110, 0, 0, 0),
(407, 15240, 531, 1, 1, 0, 0, -8292.26, 1339.28, -79.69, 3.21, 3600, 0, 0, 97110, 0, 0, 0),
(91270, 15240, 531, 1, 1, 0, 0, -8320.38, 1367.79, -72.52, 2.89, 3600, 0, 0, 97110, 0, 0, 0),
(91271, 15240, 531, 1, 1, 0, 0, -8361, 1334, -64.32, 3.79, 3600, 0, 0, 97110, 0, 0, 0);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (3981,3982,4001,4002,4003);
UPDATE creature SET position_x = '9847.158203',position_y = '1033.056885',position_z = '1304.841553',orientation = '1.598161', spawndist = 0 WHERE guid = '46496';
UPDATE creature SET position_x = '9848.743164',position_y = '1030.924561',position_z = '1304.877075',orientation = '1.598161', spawndist = 0 WHERE guid = '46505';
UPDATE creature SET position_x = '9844.817383',position_y = '1030.817139',position_z = '1304.843262',orientation = '1.598161', spawndist = 0 WHERE guid = '46498';
DELETE FROM `creature` WHERE `guid` = 1323;
DELETE FROM `creature` WHERE `guid` = 1353;
DELETE FROM `creature` WHERE `guid` = 1360;
DELETE FROM `creature` WHERE `guid` = 1365;
DELETE FROM `creature` WHERE `guid` = 1370;
DELETE FROM `creature` WHERE `guid` = 1375;
DELETE FROM `creature` WHERE `guid` = 1389;
DELETE FROM creature WHERE guid = 1264;
INSERT INTO creature (guid,id,map,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,curhealth,curmana,MovementType) VALUES
(1264, 5981, 0, -11351.9, -2754.5, 7.95043, 2.103, 300, 7, 2100, 4506, 0);
UPDATE creature SET position_x = 5986.524, position_y = -5055.288, position_z = 795.3389, orientation = 0.4098937 WHERE guid = 52639;
UPDATE creature SET position_x = 542.3774, position_y = -2402.823, position_z = 91.79166, orientation = 1.328636, spawndist = 3, MovementType = 1 WHERE guid = 53207;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(81162, 8920, 230, 1, 1, 0, 0, 755.346, 51.0896, -53.57, 1.0472, 7200, 0, 0, 2453, 0, 0, 0),
(129353, 8920, 230, 1, 1, 0, 0, 755.999, 61.6141, -53.5721, 6.21337, 7200, 0, 0, 2453, 0, 0, 0),
(81169, 8920, 230, 1, 1, 0, 0, 756.6, 52.5513, -53.5831, 3.90954, 7200, 0, 0, 2453, 0, 0, 0),
(81168, 8900, 230, 1, 1, 0, 0, 756.6, 52.5513, -53.5831, 3.90954, 7200, 0, 0, 2305, 4896, 0, 0),
(129339, 8900, 230, 1, 1, 0, 0, 756.804, 55.0023, -53.5866, 0.715585, 7200, 0, 0, 2305, 4896, 0, 0),
(49022, 8920, 230, 1, 1, 0, 0, 756.804, 55.0023, -53.5866, 0.715585, 7200, 0, 0, 2453, 0, 0, 0),
(81157, 8920, 230, 1, 1, 0, 0, 757.366, 59.5952, -53.5933, 0.837758, 7200, 0, 0, 2453, 0, 0, 0),
(81135, 8900, 230, 1, 1, 0, 0, 759.628, 61.429, -53.5742, 3.21141, 7200, 0, 0, 2305, 4896, 0, 0),
(81171, 8920, 230, 1, 1, 0, 0, 759.862, 58.2598, -53.6085, 3.9619, 7200, 0, 0, 2453, 0, 0, 0),
(81132, 8900, 230, 1, 1, 0, 0, 759.862, 58.2598, -53.6085, 3.9619, 7200, 0, 0, 2305, 4896, 0, 0),
(81133, 8900, 230, 1, 1, 0, 0, 760.166, 55.6209, -53.6182, 3.24631, 7200, 0, 0, 2305, 4896, 0, 0),
(81159, 8920, 230, 1, 1, 0, 0, 760.166, 55.6209, -53.6182, 3.24631, 7200, 0, 0, 2453, 0, 0, 0),
(47765, 8920, 230, 1, 1, 0, 0, 762.349, 41.594, -53.7146, 3.9619, 7200, 0, 0, 2453, 0, 0, 0),
(47404, 8920, 230, 1, 1, 0, 0, 773.925, 3.11658, -53.7172, 3.9619, 7200, 0, 0, 2453, 0, 0, 0),
(83160, 8920, 230, 1, 1, 0, 0, 776.288, 43.6711, -53.6518, 0.418879, 7200, 0, 0, 2453, 0, 0, 0),
(83152, 8920, 230, 1, 1, 0, 0, 778.715, 47.5265, -53.6518, 4.7822, 7200, 0, 0, 2453, 0, 0, 0),
(81532, 8920, 230, 1, 1, 0, 0, 778.728, 42.3766, -53.6518, 2.19911, 7200, 0, 0, 2453, 0, 0, 0),
(83151, 8920, 230, 1, 1, 0, 0, 781.008, 46.79, -53.6518, 3.52557, 7200, 0, 0, 2453, 0, 0, 0),
(49050, 8920, 230, 1, 1, 0, 0, 782.138, -45.6668, -53.7721, 3.9619, 7200, 0, 0, 2453, 0, 0, 0),
(81535, 8900, 230, 1, 1, 0, 0, 782.138, -45.6668, -53.7721, 3.9619, 7200, 0, 0, 2305, 4896, 0, 0),
(83162, 8900, 230, 1, 1, 0, 0, 786.798, -42.1107, -53.6505, 0.366519, 7200, 0, 0, 2305, 4896, 0, 0),
(83168, 8920, 230, 1, 1, 0, 0, 786.798, -42.1107, -53.6505, 0.366519, 7200, 0, 0, 2453, 0, 0, 0),
(83150, 8920, 230, 1, 1, 0, 0, 787.464, -40.3752, -53.6493, 5.23599, 7200, 0, 0, 2453, 0, 0, 0),
(48952, 8920, 230, 1, 1, 0, 0, 791.143, -40.9252, -53.6506, 3.85718, 7200, 0, 0, 2453, 0, 0, 0),
(116436, 8900, 230, 1, 1, 0, 0, 793.538, -34.395, -53.631, 5.28835, 7200, 0, 0, 2305, 4896, 0, 0),
(136896, 8920, 230, 1, 1, 0, 0, 793.538, -34.395, -53.631, 5.28835, 7200, 0, 0, 2453, 0, 0, 0),
(48959, 8920, 230, 1, 1, 0, 0, 794.78, -35.9308, -53.6368, 2.04204, 7200, 0, 0, 2453, 0, 0, 0),
(129357, 8920, 230, 1, 1, 0, 0, 804.537, 50.8482, -53.5804, 0.139626, 7200, 0, 0, 2453, 0, 0, 0),
(129356, 8900, 230, 1, 1, 0, 0, 804.537, 50.8482, -53.5804, 0.139626, 7200, 0, 0, 2305, 4896, 0, 0),
(129355, 8920, 230, 1, 1, 0, 0, 806.096, 54.2448, -53.5767, 5.48033, 7200, 0, 0, 2453, 0, 0, 0),
(48787, 8920, 230, 1, 1, 0, 0, 809.952, 49.7623, -53.559, 1.22173, 7200, 0, 0, 2453, 0, 0, 0),
(48773, 8900, 230, 1, 1, 0, 0, 809.952, 49.7623, -53.559, 1.22173, 7200, 0, 0, 2305, 4896, 0, 0),
(136895, 8900, 230, 1, 1, 0, 0, 898.066, -235.703, -49.8527, 1.53589, 7200, 0, 0, 2305, 4896, 0, 0),
(1323, 8900, 230, 1, 1, 0, 0, 792.438, 45.7173, -53.7176, 3.9619, 7200, 0, 0, 2305, 4896, 0, 0),
(1353, 8920, 230, 1, 1, 0, 0, 792.438, 45.7173, -53.7176, 3.9619, 7200, 0, 0, 2453, 0, 0, 0),
(1360, 8920, 230, 1, 1, 0, 0, 803.859, 12.9567, -53.6615, 3.9619, 7200, 0, 0, 2453, 0, 0, 0),
(1365, 8900, 230, 1, 1, 0, 0, 803.859, 12.9567, -53.6615, 3.9619, 7200, 0, 0, 2305, 4896, 0, 0),
(1370, 8900, 230, 1, 1, 0, 0, 811.87, -25.2166, -53.6904, 3.9619, 7200, 0, 0, 2305, 4896, 0, 0),
(1375, 8920, 230, 1, 1, 0, 0, 811.87, -25.2166, -53.6904, 3.9619, 7200, 0, 0, 2453, 0, 0, 0),
(1389, 8900, 230, 1, 1, 0, 0, 929.067, -287.174, -49.8526, 6.0912, 7200, 0, 0, 2305, 4896, 0, 0),
(36264, 8920, 230, 1, 1, 0, 0, 934.78, -242.939, -50.2242, 5.74213, 7200, 0, 0, 2453, 0, 0, 0),
(36242, 8900, 230, 1, 1, 0, 0, 936.359, -285.072, -49.8526, 4.20624, 7200, 0, 0, 2305, 4896, 0, 0),
(36619, 8900, 230, 1, 1, 0, 0, 1102.28, -177.753, -65.2253, 2.23402, 7200, 0, 0, 2305, 4896, 0, 0),
(36241, 8900, 230, 1, 1, 0, 0, 1109.63, -186.832, -65.2253, 3.28122, 7200, 0, 0, 2305, 4896, 0, 0),
(36240, 8900, 230, 1, 1, 0, 0, 1115.12, -178.39, -65.2253, 1.02974, 7200, 0, 0, 2305, 4896, 0, 0),
(36214, 8900, 230, 1, 1, 0, 0, 1128.28, -164.158, -74.8325, 3.89208, 7200, 0, 0, 2305, 4896, 0, 0),
(36210, 8900, 230, 1, 1, 0, 0, 1135.4, -154.116, -74.9148, 2.00465, 7200, 5, 0, 2305, 4896, 0, 1),
(36178, 8900, 230, 1, 1, 0, 0, 1149.71, -126.622, -74.3665, 4.85309, 7200, 5, 0, 2305, 4896, 0, 1),
(36149, 8900, 230, 1, 1, 0, 0, 1151.85, -136.934, -74.28, 0.593412, 7200, 0, 0, 2305, 4896, 0, 0),
(36540, 8900, 230, 1, 1, 0, 0, 1164.66, -190.199, -65.2258, 3.36848, 7200, 0, 0, 2305, 4896, 0, 0),
(36146, 8900, 230, 1, 1, 0, 0, 1171.13, -197.181, -65.3385, 3.97288, 7200, 5, 0, 2305, 4896, 0, 1),
(36090, 8900, 230, 1, 1, 0, 0, 1175.66, -187.799, -65.3796, 5.20513, 7200, 5, 0, 2305, 4896, 0, 1),
(36032, 8900, 230, 1, 1, 0, 0, 1184.31, -153.947, -74.2816, 0.436332, 7200, 0, 0, 2305, 4896, 0, 0),
(36498, 8900, 230, 1, 1, 0, 0, 1186.99, -165.436, -74.2779, 2.87979, 7200, 0, 0, 2305, 4896, 0, 0),
(36010, 8900, 230, 1, 1, 0, 0, 1194.82, -160.041, -74.3724, 5.54385, 7200, 5, 0, 2305, 4896, 0, 1);
DELETE FROM pool_creature WHERE guid IN (81132, 81171, 129339, 49022, 81168, 81169, 81133, 81159, 48773, 48787, 129356, 129357, 83162, 83168, 116436, 136896);
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES 
(81132, 14816, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(81171, 14816, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(129339, 14817, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(49022, 14817, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(81168, 14818, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(81169, 14818, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(81133, 14819, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(81159, 14819, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(48773, 14820, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(48787, 14820, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(129356, 14821, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(129357, 14821, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(83162, 14822, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(83168, 14822, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(116436, 14823, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(136896, 14823, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician');
DELETE FROM pool_template WHERE entry BETWEEN 14816 AND 14823;
INSERT INTO pool_template (entry, max_limit, description) VALUES 
(14816, 1, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(14817, 1, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(14818, 1, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(14819, 1, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(14820, 1, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(14821, 1, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(14822, 1, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(14823, 1, 'BRD - Doomforge Arcanasmith/Weapon Technician');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(48978, 8906, 230, 1, 1, 0, 0, 779.154, 1.81084, -53.6518, 0.0174533, 7200, 0, 0, 7599, 0, 0, 0),
(83170, 8907, 230, 1, 1, 0, 0, 779.154, 1.81084, -53.6518, 0.0174533, 7200, 0, 0, 7599, 0, 0, 0),
(83169, 8907, 230, 1, 1, 0, 0, 779.212, 44.9612, -53.6518, 3.19395, 7200, 0, 0, 7599, 0, 0, 0),
(48960, 8906, 230, 1, 1, 0, 0, 779.212, 44.9612, -53.6518, 3.19395, 7200, 0, 0, 7599, 0, 0, 0),
(83161, 8906, 230, 1, 1, 0, 0, 780.244, -9.44037, -53.6513, 1.72788, 7200, 0, 0, 7599, 0, 0, 0),
(136869, 8907, 230, 1, 1, 0, 0, 780.244, -9.44037, -53.6513, 1.72788, 7200, 0, 0, 7599, 0, 0, 0),
(136870, 8907, 230, 1, 1, 0, 0, 789.356, -42.4263, -53.6514, 1.95477, 7200, 0, 0, 7599, 0, 0, 0),
(36441, 8906, 230, 1, 1, 0, 0, 789.356, -42.4263, -53.6514, 1.95477, 7200, 0, 0, 7599, 0, 0, 0),
(36007, 8906, 230, 1, 1, 0, 0, 793.348, -9.29995, -53.6518, 3.07178, 7200, 0, 0, 7599, 0, 0, 0),
(36006, 8907, 230, 1, 1, 0, 0, 793.348, -9.29995, -53.6518, 3.07178, 7200, 0, 0, 7599, 0, 0, 0),
(35998, 8907, 230, 1, 1, 0, 0, 794.549, 2.11547, -53.6519, 3.28122, 7200, 0, 0, 7599, 0, 0, 0),
(35994, 8906, 230, 1, 1, 0, 0, 794.549, 2.11547, -53.6519, 3.28122, 7200, 0, 0, 7599, 0, 0, 0),
(35989, 8907, 230, 1, 1, 0, 0, 807.141, 52.1214, -53.5713, 3.1765, 7200, 0, 0, 7599, 0, 0, 0),
(35973, 8906, 230, 1, 1, 0, 0, 807.141, 52.1214, -53.5713, 3.1765, 7200, 0, 0, 7599, 0, 0, 0),
(36628, 8906, 230, 1, 1, 0, 0, 851.842, 13.2664, -53.6419, 2.28638, 7200, 0, 0, 7599, 0, 0, 0),
(36632, 8907, 230, 1, 1, 0, 0, 856.701, 17.871, -53.6308, 2.53073, 7200, 0, 0, 7599, 0, 0, 0);
DELETE FROM pool_creature WHERE guid IN (48960, 83169, 35973, 35989, 36441, 136870);
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES 
(48960, 14824, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(83169, 14824, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(35973, 14825, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(35989, 14825, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(36441, 14826, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(136870, 14826, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct');
DELETE FROM pool_template WHERE entry BETWEEN 14824 AND 14826;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(14824, 1, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(14825, 1, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(14826, 1, 'BRD - Ragereaver Golem/Wrath Hammer Construct');
DELETE FROM pool_creature WHERE guid IN (35994, 35998, 36007, 36006, 83161, 136869, 48978, 83170);
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES 
(35994, 14827, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(35998, 14827, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(36007, 14828, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(36006, 14828, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(83161, 14829, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(136869, 14829, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(48978, 14830, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(83170, 14830, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct');
DELETE FROM pool_pool WHERE pool_id BETWEEN 14827 AND 14830;
INSERT INTO pool_pool (pool_id, mother_pool, chance, description) VALUES
(14827, 14831, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(14828, 14831, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(14829, 14832, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(14830, 14832, 0, 'BRD - Ragereaver Golem/Wrath Hammer Construct');
DELETE FROM pool_template WHERE entry BETWEEN 14827 AND 14832;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(14827, 1, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(14828, 1, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(14829, 1, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(14830, 1, 'BRD - Ragereaver Golem/Wrath Hammer Construct'),
(14831, 1, 'BRD - Master Ragereaver Golem/Wrath Hammer Construct'),
(14832, 1, 'BRD - Master Ragereaver Golem/Wrath Hammer Construct');
DELETE FROM pool_creature WHERE guid in (1365,1360,81535,49050,1323,1353,1370,1375);
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES 
(1365, 14833, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(1360, 14833, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(81535, 14834, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(49050, 14834, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(1323, 14835, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(1353, 14835, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(1370, 14836, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(1375, 14836, 0, 'BRD - Doomforge Arcanasmith/Weapon Technician');
DELETE FROM pool_template WHERE entry BETWEEN 14833 AND 14836;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(14833, 1, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(14834, 1, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(14835, 1, 'BRD - Doomforge Arcanasmith/Weapon Technician'),
(14836, 1, 'BRD - Doomforge Arcanasmith/Weapon Technician');
UPDATE `item_template` SET `Flags` = '2048' WHERE `entry` in (28635,28637,28638,40652,46395);
UPDATE creature SET position_x = -9266.45, position_y = -2181.94, position_z = 64.2375, orientation = 4.7822 WHERE guid = 5455;
UPDATE gameobject_template SET faction = 114 WHERE entry = 178188;
UPDATE creature SET position_x = 9629.786, position_y = 2347.465, position_z = 1327.814, orientation = 6.15194 WHERE guid = 91095;
UPDATE creature SET position_x = 10130.43, position_y = 2577.263, position_z = 1324.224, orientation = 5.441463 WHERE guid = 52903;
UPDATE creature SET position_x = 9937.492, position_y = 2509.925, position_z = 1317.899, orientation = 4.250524 WHERE guid = 52902;
UPDATE creature SET position_x = 6998.405, position_y = -2124.38, position_z = 589.217, orientation = 0, MovementType = 2 WHERE guid = 45074;
UPDATE creature SET position_x = -445.317, position_y = 207.375, position_z = -207.823, orientation = 1.58319, spawntimesecs = 1800, spawndist = 0, MovementType = 2 WHERE guid = 50370;
DELETE FROM creature WHERE guid = 50336;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, curhealth, curmana, spawndist, MovementType) VALUES
(50336, 7849, 90, 1, 1, -894.855, 397.924, -272.519, 1.40283, 1800, 70, 0, 0, 0);
DELETE FROM creature WHERE guid = 50057;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, curhealth, curmana, spawndist, MovementType) VALUES
(50057, 7849, 90, 1, 1, -644.602, 512.406, -272.998, 1.35457, 1800, 70, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` = 50083;
DELETE FROM `creature` WHERE `guid` = 50291;
DELETE FROM `creature` WHERE `guid` = 50313;
DELETE FROM `creature` WHERE `guid` = 50338;
DELETE FROM `creature` WHERE `guid` = 50362;
UPDATE `quest_template` SET `NextQuestId` = '0' WHERE `id` =8461;
UPDATE `quest_template` SET `PrevQuestId` = '0' WHERE `id` =6221;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(45142, 11553, 1, 1, 1, 0, 0, 7379.26, -2205.77, 535.443, 3.64186, 300, 0, 0, 3082, 0, 0, 0),
(45112, 11553, 1, 1, 1, 0, 0, 7262.52, -2183.3, 557.696, 3.94583, 300, 0, 0, 3082, 0, 0, 0),
(45064, 11553, 1, 1, 1, 0, 0, 7098.98, -2133.09, 583.012, 0.890118, 300, 0, 0, 3082, 0, 0, 0),
(44967, 11553, 1, 1, 1, 0, 0, 7025.41, -2129.19, 605.036, 1.29154, 300, 0, 0, 3082, 0, 0, 0),
(44959, 11553, 1, 1, 1, 0, 0, 6831.05, -2105.4, 625.726, 5.87097, 300, 0, 0, 3082, 0, 0, 0);
UPDATE `game_tele` SET `position_x` = '5632.477', `position_y` = '2016.71', `position_z` = '798.27', `orientation` = '4.73' WHERE `id` =1437;
UPDATE item_template SET Flags = 2048 WHERE entry in (37020,37200,41843);
UPDATE item_template SET Flags = 64 WHERE entry = 40652;
UPDATE item_template SET Flags = 2112 WHERE entry = 40970;
DELETE FROM `creature` WHERE `guid` = 50794;
DELETE FROM `creature` WHERE `guid` = 50801;
DELETE FROM `creature` WHERE `guid` = 50811;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(88605, 3640, 43, 1, 1, 0, 0, 60.6739, 207.589, -91.6738, 3.09598, 7200, 0, 0, 1158, 0, 0, 0),
(88244, 3640, 43, 1, 1, 0, 0, -34.6464, 211.374, -96.0663, 4.57712, 7200, 0, 0, 1158, 0, 0, 0),
(99347, 3640, 43, 1, 1, 0, 0, -20.5522, 172.007, -104.511, 4.47048, 7200, 0, 0, 1158, 0, 0, 0),
(50684, 3640, 43, 1, 1, 0, 0, -79.921, 184.606, -92.4411, 1.15033, 7200, 0, 0, 1158, 0, 0, 0),
(50722, 3640, 43, 1, 1, 0, 0, -344.548, 24.5073, -101.101, 2.69132, 7200, 0, 0, 1158, 0, 0, 0),
(50733, 3640, 43, 1, 1, 0, 0, -75.6394, -142.53, -80.9427, 5.66487, 7200, 5, 0, 1158, 0, 0, 1),
(50775, 3640, 43, 1, 1, 0, 0, -110.56, -260.383, -57.4221, 2.38278, 7200, 0, 0, 1158, 0, 0, 0),
(50785, 3640, 43, 1, 1, 0, 0, -229.071, -148.309, -62.7342, 1.434, 7200, 5, 0, 1158, 0, 0, 1),
(50793, 3640, 43, 1, 1, 0, 0, -390.159, -97.6714, -64.4247, 2.2797, 7200, 0, 0, 1158, 0, 0, 0);
UPDATE `creature_template` SET `MinGold` = '0', `MaxGold` = '0' WHERE `Entry` = 1402;
UPDATE creature_template SET Flags_Extra = 16384 WHERE entry IN (3654,5762,5763);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(50838, 3840, 43, 1, 1, 0, 0, -352.573, 22.6263, -100.832, 4.06662, 7200, 0, 0, 1212, 912, 0, 0),
(50836, 3840, 43, 1, 1, 0, 0, -265.864, 43.1378, -87.6643, 4.88692, 7200, 0, 0, 1212, 912, 0, 0),
(102291, 3840, 43, 1, 1, 0, 0, -145.986, -50.8781, -78.394, 1.46608, 7200, 0, 0, 1212, 912, 0, 0),
(102293, 3840, 43, 1, 1, 0, 0, -133.477, -31.7903, -76.8896, 1.11701, 7200, 0, 0, 1212, 912, 0, 0),
(50774, 3840, 43, 1, 1, 0, 0, -198.346, 34.6839, -49.1724, 4.76475, 7200, 0, 0, 1212, 912, 0, 0),
(102292, 3840, 43, 1, 1, 0, 0, -214.287, 46.8098, -82.2615, 3.92159, 7200, 5, 0, 1212, 912, 0, 1),
(50782, 3840, 43, 1, 1, 0, 0, -63.3064, -26.7975, -59.5822, 3.9619, 7200, 0, 0, 1212, 912, 0, 0),
(50830, 3840, 43, 1, 1, 0, 0, 25.1877, 530.925, -56.8843, 5.18363, 7200, 0, 0, 1212, 912, 0, 0),
(127174, 3840, 43, 1, 1, 0, 0, 40.2501, 477.858, -65.9682, 5.37214, 7200, 0, 0, 1212, 912, 0, 0),
(79037, 3840, 43, 1, 1, 0, 0, 44.3566, 475.754, -65.7403, 0.949337, 7200, 3, 0, 1212, 912, 0, 1),
(50754, 3840, 43, 1, 1, 0, 0, 21.9781, 507.477, -58.7731, 2.62222, 7200, 10, 0, 1212, 912, 0, 1),
(50812, 3840, 43, 1, 1, 0, 0, -31.7075, 473.151, -53.8017, 4.34998, 7200, 5, 0, 1212, 912, 0, 1),
(50820, 3840, 43, 1, 1, 0, 0, -113.844, 458.776, -72.0558, 4.85202, 7200, 0, 0, 1212, 912, 0, 0),
(50796, 3840, 43, 1, 1, 0, 0, -110.118, 451.07, -72.4256, 2.21646, 7200, 0, 0, 1212, 912, 0, 0),
(50839, 3840, 43, 1, 1, 0, 0, -2.78621, 419.959, -66.4746, 0.176776, 7200, 2, 0, 1212, 912, 0, 1),
(50816, 3840, 43, 1, 1, 0, 0, -27.0351, 420.647, -61.0227, 1.45964, 7200, 5, 0, 1212, 912, 0, 1),
(50692, 3840, 43, 1, 1, 0, 0, -127.469, 410.479, -72.6419, 1.0821, 7200, 0, 0, 1212, 912, 0, 0),
(127624, 3840, 43, 1, 1, 0, 0, -41.1355, 371.373, -59.8345, 3.03687, 7200, 0, 0, 1212, 912, 0, 0),
(50716, 3840, 43, 1, 1, 0, 0, -49.5054, 371.389, -59.7145, 0.296706, 7200, 0, 0, 1212, 912, 0, 0),
(127175, 3840, 43, 1, 1, 0, 0, 47.5856, 211.85, -88.3816, 1.30859, 7200, 0, 0, 1212, 912, 0, 0),
(50832, 3840, 43, 1, 1, 0, 0, 43.24, 183.35, -88.6997, 5.55015, 7200, 0, 0, 1212, 912, 0, 0),
(127176, 3840, 43, 1, 1, 0, 0, 9.77415, 204.219, -84.1178, 4.66731, 7200, 0, 0, 1212, 912, 0, 0),
(50773, 3840, 43, 1, 1, 0, 0, -55.2565, 274.696, -92.7608, 4.69494, 7200, 0, 0, 1212, 912, 0, 0),
(127177, 3840, 43, 1, 1, 0, 0, -50.9113, 263.772, -92.8438, 3.40905, 7200, 0, 0, 1212, 912, 0, 0),
(127178, 3840, 43, 1, 1, 0, 0, -35.4498, 166.32, -96.0822, 4.45059, 7200, 0, 0, 1212, 912, 0, 0),
(50779, 3840, 43, 1, 1, 0, 0, -70.7889, 120.073, -89.6736, 0.785398, 7200, 0, 0, 1212, 912, 0, 0),
(50840, 3840, 43, 1, 1, 0, 0, -191.842, 61.3256, -47.7267, 4.39218, 7200, 5, 0, 1212, 912, 0, 1),
(50725, 3840, 43, 1, 1, 0, 0, -352.826, 43.2932, -100.082, 0.733038, 7200, 0, 0, 1212, 912, 0, 0),
(50724, 3840, 43, 1, 1, 0, 0, -102.14, -8.77391, -29.1185, 6.03884, 7200, 0, 0, 1212, 912, 0, 0),
(50758, 3840, 43, 1, 1, 0, 0, -74.9697, -39.5402, -59.3461, 0.820305, 7200, 0, 0, 1212, 912, 0, 0),
(50776, 3840, 43, 1, 1, 0, 0, -176.697, -92.6461, -67.1632, 3.29544, 7200, 5, 0, 1212, 912, 0, 1),
(50698, 3840, 43, 1, 1, 0, 0, -140.355, -181.34, -68.152, 2.46184, 7200, 0, 0, 1212, 912, 0, 0),
(50699, 3840, 43, 1, 1, 0, 0, -39.2192, -118.272, -71.3657, 5.65877, 7200, 5, 0, 1212, 912, 0, 1),
(50757, 3840, 43, 1, 1, 0, 0, -32.1023, -44.1422, -64.9763, 3.38594, 7200, 0, 0, 1212, 912, 0, 0),
(50797, 3840, 43, 1, 1, 0, 0, 0.456491, -58.0701, -66.7706, 1.41372, 7200, 0, 0, 1212, 912, 0, 0),
(50694, 3840, 43, 1, 1, 0, 0, 2.31787, -47.6905, -65.8961, 4.64258, 7200, 0, 0, 1212, 912, 0, 0),
(50842, 3840, 43, 1, 1, 0, 0, -35.9738, -188.879, -74.2266, 5.40204, 7200, 2, 0, 1212, 912, 0, 1),
(50683, 3840, 43, 1, 1, 0, 0, -124.628, -240.457, -63.182, 0.264839, 7200, 0, 0, 1212, 912, 0, 0),
(50802, 3840, 43, 1, 1, 0, 0, -209.561, -195.677, -62.2591, 0.287966, 7200, 5, 0, 1212, 912, 0, 1),
(50780, 3840, 43, 1, 1, 0, 0, -96.4884, -262.309, -58.1511, 0.92934, 7200, 5, 0, 1212, 912, 0, 1),
(50729, 3840, 43, 1, 1, 0, 0, -55.0802, -249.599, -68.6557, 4.71643, 7200, 5, 0, 1212, 912, 0, 1),
(50697, 3840, 43, 1, 1, 0, 0, -104.047, -305.083, -62.8754, 4.95674, 7200, 0, 0, 1212, 912, 0, 0),
(50701, 3840, 43, 1, 1, 0, 0, -101.087, -314.364, -62.4039, 1.97222, 7200, 0, 0, 1212, 912, 0, 0),
(79057, 3840, 43, 1, 1, 0, 0, -17.6659, -269.587, -66.5163, 1.0472, 7200, 0, 0, 1212, 912, 0, 0),
(50806, 3840, 43, 1, 1, 0, 0, -29.1347, -264.171, -67.822, 6.05629, 7200, 0, 0, 1212, 912, 0, 0),
(78280, 3840, 43, 1, 1, 0, 0, -11.4551, -260.961, -67.9703, 3.9968, 7200, 0, 0, 1212, 912, 0, 0),
(78279, 3840, 43, 1, 1, 0, 0, -154.099, -304.537, -64.4385, 4.83202, 7200, 0, 0, 1212, 912, 0, 0),
(50817, 3840, 43, 1, 1, 0, 0, -116.649, -315.842, -62.8369, 3.57792, 7200, 0, 0, 1212, 912, 0, 0),
(50794, 3840, 43, 1, 1, 0, 0, -123.947, -319.379, -62.8578, 0.471239, 7200, 0, 0, 1212, 912, 0, 0),
(50801, 3840, 43, 1, 1, 0, 0, 2.6055, -194.975, -81.3621, 1.96162, 7200, 0, 0, 1212, 912, 0, 0),
(50811, 3840, 43, 1, 1, 0, 0, 30.8969, -242.389, -78.918, 0.296706, 7200, 0, 0, 1212, 912, 0, 0),
(36635, 3840, 43, 1, 1, 0, 0, -229.202, -252.465, -64.517, 5.14928, 7200, 5, 0, 1212, 912, 0, 1),
(36637, 3840, 43, 1, 1, 0, 0, -219.152, -306.994, -71.0566, 4.03858, 7200, 5, 0, 1212, 912, 0, 1),
(36723, 3840, 43, 1, 1, 0, 0, -264.5, -182.806, -60.4153, 4.74168, 7200, 5, 0, 1212, 912, 0, 1),
(36739, 3840, 43, 1, 1, 0, 0, -216.289, -320.921, -73.1538, 5.31839, 7200, 5, 0, 1212, 912, 0, 1),
(36762, 3840, 43, 1, 1, 0, 0, -275.804, -213.695, -63.6744, 3.24631, 7200, 0, 0, 1212, 912, 0, 0),
(36766, 3840, 43, 1, 1, 0, 0, -269.435, -297.775, -67.6666, 0.680678, 7200, 0, 0, 1212, 912, 0, 0),
(36819, 3840, 43, 1, 1, 0, 0, -264.547, -301.761, -68.3543, 0.541052, 7200, 0, 0, 1212, 912, 0, 0),
(36836, 3840, 43, 1, 1, 0, 0, -307.049, -232.158, -63.1637, 4.66003, 7200, 0, 0, 1212, 912, 0, 0),
(91272, 3840, 43, 1, 1, 0, 0, -307.06, -240.658, -63.1645, 1.58825, 7200, 0, 0, 1212, 912, 0, 0),
(91273, 3840, 43, 1, 1, 0, 0, -290.86, -215.104, -63.0903, 0.087266, 7200, 0, 0, 1212, 912, 0, 0),
(127172, 3840, 43, 1, 1, 0, 0, -341.693, -112.664, -63.7872, 0.148351, 7200, 5, 0, 1212, 912, 0, 1),
(127173, 3840, 43, 1, 1, 0, 0, -329.414, -84.1816, -65.5768, 0.065628, 7200, 5, 0, 1212, 912, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(36099, 3192, 1, 1, 1, 0, 0, -245.52, -5119.95, 42.6406, 5.88537, 300, 2, 0, 156, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(35952, 3128, 1, 1, 1, 0, 0, -269.383, -5102.15, 25.2449, 0.50976, 200, 2, 0, 100, 0, 0, 1),
(36031, 3128, 1, 1, 1, 0, 0, -218.587, -5056.1, 21.2766, 3.38166, 200, 5, 0, 100, 0, 0, 1),
(36042, 3128, 1, 1, 1, 0, 0, -269.669, -5126.73, 24.3418, 1.4915, 200, 5, 0, 100, 0, 0, 1),
(36058, 3128, 1, 1, 1, 0, 0, -85.9882, -5052.96, 16.3209, 6.20669, 200, 10, 0, 100, 0, 0, 1),
(36107, 3128, 1, 1, 1, 0, 0, -47.2603, -5019.83, 13.3476, 5.72347, 200, 10, 0, 100, 0, 0, 1),
(36121, 3128, 1, 1, 1, 0, 0, -193.487, -5039.54, 21.1663, 3.41265, 200, 10, 0, 100, 0, 0, 1),
(36220, 3128, 1, 1, 1, 0, 0, -48.0292, -5080.86, 10.2239, 0.825444, 200, 10, 0, 100, 0, 0, 1),
(36262, 3128, 1, 1, 1, 0, 0, -18.868, -4917.26, 16.7475, 2.3986, 200, 5, 0, 100, 0, 0, 1),
(36272, 3128, 1, 1, 1, 0, 0, -7.65502, -4982.83, 13.485, 5.8889, 200, 10, 0, 100, 0, 0, 1),
(36300, 3128, 1, 1, 1, 0, 0, -208.333, -5025, 21.7622, 4.82745, 200, 10, 0, 100, 0, 0, 1),
(36419, 3128, 1, 1, 1, 0, 0, -243.801, -4996.51, 21.3111, 4.89723, 200, 0, 0, 100, 0, 0, 0),
(36428, 3128, 1, 1, 1, 0, 0, -192.284, -4996.99, 22.5548, 0.237846, 200, 0, 0, 100, 0, 0, 0),
(36482, 3128, 1, 1, 1, 0, 0, -119.671, -4988.08, 19.4948, 4.19106, 200, 10, 0, 100, 0, 0, 1),
(36497, 3128, 1, 1, 1, 0, 0, -259.423, -5018.76, 22.1559, 2.13929, 200, 0, 0, 100, 0, 0, 0),
(36514, 3128, 1, 1, 1, 0, 0, -87.4879, -4920.75, 18.605, 0.759671, 200, 5, 0, 100, 0, 0, 1),
(36553, 3128, 1, 1, 1, 0, 0, -255.313, -5010.76, 22.1318, 2.83695, 200, 0, 0, 100, 0, 0, 0),
(36575, 3128, 1, 1, 1, 0, 0, -209.532, -4982.4, 21.5041, 0.752623, 200, 5, 0, 100, 0, 0, 1),
(36636, 3128, 1, 1, 1, 0, 0, -128.271, -4958.23, 20.2083, 4.00808, 200, 10, 0, 100, 0, 0, 1),
(36640, 3128, 1, 1, 1, 0, 0, -253.261, -4945.05, 23.1006, 5.31719, 200, 5, 0, 100, 0, 0, 1),
(36650, 3128, 1, 1, 1, 0, 0, -58.7476, -4955.55, 21.4143, 4.69806, 200, 0, 0, 100, 0, 0, 0),
(36686, 3128, 1, 1, 1, 0, 0, -182.394, -4942.46, 21.1166, 6.04668, 200, 5, 0, 100, 0, 0, 1),
(36701, 3128, 1, 1, 1, 0, 0, -64.9716, -4961.5, 21.4108, 2.54243, 200, 0, 0, 100, 0, 0, 0),
(36818, 3128, 1, 1, 1, 0, 0, -312.365, -5070.01, 21.6341, 4.78691, 200, 5, 0, 100, 0, 0, 1),
(36831, 3128, 1, 1, 1, 0, 0, -220.082, -4908.83, 26.9168, 4.63994, 200, 5, 0, 100, 0, 0, 1),
(37025, 3128, 1, 1, 1, 0, 0, -51.3995, -4961.7, 21.4127, 5.99301, 200, 0, 0, 100, 0, 0, 0),
(35877, 3128, 1, 1, 1, 0, 0, -64.1312, -4982.18, 19.6142, 4.30752, 200, 0, 0, 100, 0, 0, 0),
(35966, 3128, 1, 1, 1, 0, 0, -277.769, -5146.6, 21.436, 2.28441, 200, 5, 0, 100, 0, 0, 1),
(35996, 3128, 1, 1, 1, 0, 0, -273.242, -4919.18, 27.1867, 4.78078, 200, 5, 0, 100, 0, 0, 1),
(36036, 3128, 1, 1, 1, 0, 0, -262.554, -5188.37, 21.1489, 4.32635, 200, 5, 0, 100, 0, 0, 1),
(36063, 3128, 1, 1, 1, 0, 51, -238.422, -5123.03, 25.2439, 2.17782, 300, 0, 0, 100, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(36072, 3129, 1, 1, 1, 0, 0, -191.896, -5092.67, 22.1366, 1.48353, 300, 0, 0, 120, 0, 0, 0),
(36076, 3129, 1, 1, 1, 0, 0, -230.775, -5123.68, 42.5604, 4.53786, 300, 0, 0, 120, 0, 0, 0),
(36106, 3129, 1, 1, 1, 0, 0, -253.491, -5052.29, 21.317, 1.24354, 300, 5, 0, 120, 0, 0, 1),
(36109, 3129, 1, 1, 1, 0, 0, -242.582, -5112.19, 25.2439, 3.82558, 300, 2, 0, 120, 0, 0, 1),
(36112, 3129, 1, 1, 1, 0, 0, 17.5113, -4951.48, 14.3885, 4.69752, 300, 10, 0, 120, 0, 0, 1),
(36116, 3129, 1, 1, 1, 0, 0, -252.959, -5104.31, 41.3467, 1.31538, 300, 3, 0, 120, 0, 0, 1),
(36117, 3129, 1, 1, 1, 0, 0, -252.393, -5118.68, 42.6406, 4.48888, 300, 0, 0, 120, 0, 0, 0),
(36120, 3129, 1, 1, 1, 0, 0, -87.9146, -5018.34, 16.5591, 3.86208, 300, 10, 0, 120, 0, 0, 1),
(36156, 3129, 1, 1, 1, 0, 0, -151.218, -5087.12, 21.4715, 4.39797, 300, 10, 0, 120, 0, 0, 1),
(36157, 3129, 1, 1, 1, 0, 0, -141.465, -5003.08, 22.1861, 4.44902, 300, 5, 0, 120, 0, 0, 1),
(36177, 3129, 1, 1, 1, 0, 0, -149.138, -5035.27, 21.9753, 1.76718, 300, 0, 0, 120, 0, 0, 0),
(36228, 3129, 1, 1, 1, 0, 0, -191.936, -5113.18, 22.104, 1.83978, 300, 0, 0, 120, 0, 0, 0),
(36253, 3129, 1, 1, 1, 0, 0, -178.005, -5108.49, 22.1404, 3.964, 300, 0, 0, 120, 0, 0, 0),
(36307, 3129, 1, 1, 1, 0, 0, -146.828, -5106.02, 21.3111, 5.58744, 300, 10, 0, 120, 0, 0, 1),
(36320, 3129, 1, 1, 1, 0, 0, -120.032, -5131.44, 21.6015, 5.32546, 300, 5, 0, 120, 0, 0, 1),
(36369, 3129, 1, 1, 1, 0, 0, -78.0601, -5110.51, 17.0959, 0.738431, 300, 10, 0, 120, 0, 0, 1),
(36384, 3129, 1, 1, 1, 0, 0, -284.439, -5174.54, 21.2768, 1.66599, 300, 5, 0, 120, 0, 0, 1),
(36468, 3129, 1, 1, 1, 0, 0, -312.696, -5145.91, 21.4262, 0.515886, 300, 10, 0, 120, 0, 0, 1),
(36542, 3129, 1, 1, 1, 0, 0, -247.053, -5079.62, 24.0052, 1.40748, 300, 5, 0, 120, 0, 0, 1),
(36570, 3129, 1, 1, 1, 0, 0, -246.869, -5099.97, 23.7838, 1.59755, 300, 2, 0, 120, 0, 0, 1);
DELETE FROM `creature` WHERE `guid` = 36576;
DELETE FROM `creature` WHERE `guid` = 36607;
DELETE FROM `creature` WHERE `guid` = 36822;
DELETE FROM `creature` WHERE `guid` = 36825;
DELETE FROM `creature` WHERE `guid` = 36867;
DELETE FROM `creature` WHERE `guid` = 36987;
DELETE FROM `creature_loot_template` WHERE `item` = 22978;
UPDATE gameobject_template SET data2 = 0 WHERE entry = 181283;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (9279,9409,9371,10302,9293,10304,9303,9309,10303,9454);
UPDATE creature_template SET inhabittype = 4 WHERE entry = 17947;
UPDATE quest_template SET PrevQuestId = 9453 WHERE id = 9454;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(72251, 20227, 530, 1, 1, 0, 0, -4055.16, -13710.9, 73.4458, 3.26976, 120, 0, 0, 86, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(19576, 181370, 530, 1, 1, -4058.97, -13711.3, 73.4912, -2.05949, 0, 0, -0.857167, 0.515038, 120, 100, 1);
DELETE FROM creature WHERE guid = 72114; 
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, unit_flags, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(72114, 16516, 530, 1, 1, 0, 0, -4059.08, -13711.4, 73.5015, 5.3435, 5, 0, 0, 42, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(72039, 17071, 530, 1, 1, 0, 0, -4184.55, -13733.1, 74.1389, 1.91986, 120, 0, 0, 102, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(19578, 181286, 530, 1, 1, -4187.73, -13738.8, 74.3139, 1.85005, 0, 0, 0.798635, 0.601815, 120, 100, 1);
DELETE FROM `gameobject` WHERE `guid` = 19579;
DELETE FROM `creature` WHERE `guid` = 72150;
DELETE FROM `creature` WHERE `guid` = 72155;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(55018, 16521, 530, 1, 1, 0, 306, -4577.68, -13315.6, 87.9318, 5.06332, 300, 0, 0, 83, 104, 0, 0),
(55019, 16521, 530, 1, 1, 0, 0, -4558.07, -13383, 84.0283, 0.980421, 300, 0, 0, 69, 79, 0, 0),
(55042, 16521, 530, 1, 1, 0, 0, -4541.05, -13310.2, 78.3192, 5.89921, 300, 0, 0, 69, 79, 0, 0),
(55043, 16521, 530, 1, 1, 0, 0, -4552.73, -13322.7, 78.282, 5.25344, 300, 0, 0, 69, 79, 0, 0),
(55044, 16521, 530, 1, 1, 0, 0, -4528.21, -13318.1, 78.1211, 3.05433, 300, 0, 0, 69, 79, 0, 0),
(72029, 16521, 530, 1, 1, 0, 0, -4565.62, -13343.3, 78.5349, 0.174533, 300, 0, 0, 69, 79, 0, 0),
(66962, 16521, 530, 1, 1, 0, 0, -4468.98, -13331.2, 64.6254, 0.360784, 300, 5, 0, 69, 79, 0, 1),
(66963, 16521, 530, 1, 1, 0, 0, -4464.95, -13363.5, 52.1415, 0.722918, 300, 5, 0, 69, 79, 0, 1),
(66964, 16521, 530, 1, 1, 0, 0, -4454.48, -13376.6, 51.6823, 3.26121, 300, 5, 0, 69, 79, 0, 1),
(66966, 16521, 530, 1, 1, 0, 0, -4494.92, -13426.4, 50.0208, 0.199758, 300, 5, 0, 69, 79, 0, 1),
(66967, 16521, 530, 1, 1, 0, 0, -4510.43, -13400.2, 53.6066, 5.48033, 300, 0, 0, 69, 79, 0, 0),
(66968, 16521, 530, 1, 1, 0, 0, -4493.67, -13412.1, 49.7117, 5.91039, 300, 5, 0, 69, 79, 0, 1),
(68948, 16521, 530, 1, 1, 0, 0, -4457.09, -13345.6, 52.298, 3.06849, 300, 5, 0, 69, 79, 0, 1),
(68949, 16521, 530, 1, 1, 0, 0, -4497.39, -13372.4, 54.1443, 3.51087, 300, 5, 0, 69, 79, 0, 1),
(68950, 16521, 530, 1, 1, 0, 0, -4542.06, -13348.2, 76.2419, 3.1765, 300, 0, 0, 69, 79, 0, 0),
(68951, 16521, 530, 1, 1, 0, 0, -4541.22, -13373.3, 74.4768, 2.38996, 300, 5, 0, 69, 79, 0, 1),
(68952, 16521, 530, 1, 1, 0, 0, -4494.6, -13336, 57.1758, 4.86947, 300, 0, 0, 69, 79, 0, 0),
(72030, 16521, 530, 1, 1, 0, 0, -4495.07, -13341.3, 54.9482, 0.872046, 300, 0, 0, 69, 79, 0, 0),
(68953, 16521, 530, 1, 1, 0, 0, -4489, -13347.7, 55.1236, 1.0971, 300, 5, 0, 69, 79, 0, 1),
(68955, 16521, 530, 1, 1, 0, 0, -4509.1, -13355.9, 52.6516, 2.39644, 300, 5, 0, 69, 79, 0, 1),
(72026, 16521, 530, 1, 1, 0, 0, -4535.66, -13327.2, 77.8384, 1.74533, 300, 0, 0, 69, 79, 0, 0),
(72149, 16521, 530, 1, 1, 0, 0, -4543.68, -13322.2, 77.9086, 0.769462, 300, 0, 0, 69, 79, 0, 0),
(72027, 16521, 530, 1, 1, 0, 0, -4507.94, -13308.2, 73.5159, 3.89441, 300, 5, 0, 69, 79, 0, 1),
(72028, 16521, 530, 1, 1, 0, 0, -4561.61, -13332, 78.297, 4.36313, 300, 0, 0, 69, 79, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(55024, 16537, 530, 1, 1, 0, 0, -4667.77, -14004.5, 89.4598, 0.523599, 180, 0, 0, 71, 0, 0, 0),
(55025, 16537, 530, 1, 1, 0, 0, -4654.6, -13981.2, 85.2454, 0.550101, 180, 5, 0, 71, 0, 0, 1),
(55026, 16537, 530, 1, 1, 0, 0, -4650.98, -13956.6, 85.9617, 2.37365, 180, 0, 0, 71, 0, 0, 0),
(55027, 16537, 530, 1, 1, 0, 0, -4643.64, -13941, 85.343, 5.24678, 180, 0, 0, 71, 0, 0, 0),
(55028, 16537, 530, 1, 1, 0, 0, -4618.65, -13987.1, 83.2991, 1.43117, 180, 0, 0, 71, 0, 0, 0),
(55029, 16537, 530, 1, 1, 0, 0, -4618.05, -13941.7, 84.0538, 4.26699, 180, 0, 0, 71, 0, 0, 0),
(55020, 16537, 530, 1, 1, 0, 0, -4594.7, -14003.5, 86.0174, 1.36692, 180, 0, 0, 71, 0, 0, 0),
(68947, 16537, 530, 1, 1, 0, 0, -4589.24, -13965.9, 82.7032, 3.97444, 180, 0, 0, 71, 0, 0, 0),
(55030, 16537, 530, 1, 1, 0, 0, -4579.45, -14002.4, 86.1748, 2.94961, 180, 0, 0, 71, 0, 0, 0),
(55031, 16537, 530, 1, 1, 0, 0, -4578.86, -13946.5, 83.8755, 0.939468, 180, 5, 0, 71, 0, 0, 1),
(55034, 16537, 530, 1, 1, 0, 0, -4559.14, -13963.2, 86.5855, 0.541052, 180, 0, 0, 71, 0, 0, 0),
(55035, 16537, 530, 1, 1, 0, 0, -4555.17, -14007.8, 88.8867, 5.62523, 180, 5, 0, 71, 0, 0, 1),
(55036, 16537, 530, 1, 1, 0, 0, -4547.3, -13956, 86.4308, 3.49066, 180, 0, 0, 71, 0, 0, 0),
(55037, 16537, 530, 1, 1, 0, 0, -4512.1, -14093.7, 109.204, 0.226893, 180, 0, 0, 71, 0, 0, 0),
(55038, 16537, 530, 1, 1, 0, 0, -4511.49, -14061, 108.563, 2.25227, 180, 5, 0, 71, 0, 0, 1),
(66953, 16537, 530, 1, 1, 0, 0, -4494.95, -14105.3, 109.317, 1.44862, 180, 0, 0, 71, 0, 0, 0),
(66955, 16537, 530, 1, 1, 0, 0, -4489.69, -13660.9, 48.7265, 4.22701, 180, 5, 0, 71, 0, 0, 1),
(66956, 16537, 530, 1, 1, 0, 0, -4471.01, -14096.7, 109.848, 2.72591, 180, 0, 0, 71, 0, 0, 0),
(66958, 16537, 530, 1, 1, 0, 0, -4468.01, -13668.7, 47.7971, 5.28835, 180, 0, 0, 71, 0, 0, 0),
(66960, 16537, 530, 1, 1, 0, 0, -4465.75, -14084.7, 109.47, 3.4383, 180, 0, 0, 71, 0, 0, 0),
(68936, 16537, 530, 1, 1, 0, 0, -4461.88, -14118.2, 109.416, 3.05433, 180, 0, 0, 71, 0, 0, 0),
(68937, 16537, 530, 1, 1, 0, 0, -4461.84, -13873, 103.199, 0.417372, 180, 5, 0, 71, 0, 0, 1),
(68938, 16537, 530, 1, 1, 0, 0, -4455.99, -13677.1, 46.9902, 4.58655, 180, 5, 0, 71, 0, 0, 1),
(68939, 16537, 530, 1, 1, 0, 0, -4453.54, -13712.9, 49.8041, 2.34409, 180, 5, 0, 71, 0, 0, 1),
(72035, 16537, 530, 1, 1, 0, 0, -4447.7, -13871.1, 100.039, 0.550673, 180, 0, 0, 71, 0, 0, 0),
(68940, 16537, 530, 1, 1, 0, 0, -4439.46, -13745.8, 56.7538, 5.42797, 180, 0, 0, 71, 0, 0, 0),
(72036, 16537, 530, 1, 1, 0, 0, -4434.66, -13759.4, 56.6934, 6.16494, 180, 0, 0, 71, 0, 0, 0),
(68941, 16537, 530, 1, 1, 0, 0, -4431.08, -13800, 82.3504, 4.7822, 180, 0, 0, 71, 0, 0, 0),
(68942, 16537, 530, 1, 1, 0, 0, -4422.29, -13971.9, 162.139, 5.06337, 180, 5, 0, 71, 0, 0, 1),
(68943, 16537, 530, 1, 1, 0, 0, -4410.76, -13845.9, 71.7847, 2.61702, 180, 5, 0, 71, 0, 0, 1),
(68945, 16537, 530, 1, 1, 0, 0, -4404.58, -13749.7, 53.7626, 0.49418, 180, 5, 0, 71, 0, 0, 1),
(68946, 16537, 530, 1, 1, 0, 0, -4383.27, -13957, 162.387, 4.18879, 180, 0, 0, 71, 0, 0, 0),
(72177, 16537, 530, 1, 1, 0, 0, -4375.27, -13733.7, 50.5346, 3.26377, 180, 5, 0, 71, 0, 0, 1),
(72178, 16537, 530, 1, 1, 0, 0, -4373.12, -13783.1, 52.5146, 4.27606, 180, 0, 0, 71, 0, 0, 0),
(72180, 16537, 530, 1, 1, 0, 0, -4360.26, -13790, 52.2443, 2.91439, 180, 0, 0, 71, 0, 0, 0),
(72181, 16537, 530, 1, 1, 0, 0, -4356.12, -13969.8, 160.532, 3.92699, 180, 0, 0, 71, 0, 0, 0),
(72182, 16537, 530, 1, 1, 0, 0, -4352.53, -13836.9, 69.5407, 1.88606, 180, 0, 0, 71, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(55021, 16518, 530, 1, 1, 0, 0, -4606.72, -14004.6, 86.4993, 0.652972, 180, 0, 0, 71, 0, 0, 0),
(55022, 16518, 530, 1, 1, 0, 0, -4550.52, -13962.4, 86.1514, 2.58309, 180, 0, 0, 71, 0, 0, 0),
(55023, 16518, 530, 1, 1, 0, 0, -4589.92, -14009.4, 86.0994, 1.5708, 180, 0, 0, 71, 0, 0, 0),
(55032, 16518, 530, 1, 1, 0, 0, -4474.77, -14121.8, 109.232, 1.23918, 180, 0, 0, 71, 0, 0, 0),
(55033, 16518, 530, 1, 1, 0, 0, -4426.91, -13883.5, 115.963, 3.60216, 180, 0, 0, 71, 0, 0, 0),
(55039, 16518, 530, 1, 1, 0, 0, -4392.36, -13956.8, 162.509, 5.3058, 180, 0, 0, 71, 0, 0, 0),
(55040, 16518, 530, 1, 1, 0, 0, -4355.71, -13824.2, 69.2242, 4.33258, 180, 0, 0, 71, 0, 0, 0),
(36576, 16518, 530, 1, 1, 0, 0, -4393.52, -13789.4, 52.9278, 1.94567, 180, 5, 0, 71, 0, 0, 1),
(66957, 16518, 530, 1, 1, 0, 0, -4442.27, -13764, 56.9617, 0.942478, 180, 0, 0, 71, 0, 0, 0),
(66959, 16518, 530, 1, 1, 0, 0, -4391.99, -13710.9, 50.5664, 5.2709, 180, 0, 0, 71, 0, 0, 0),
(72034, 16518, 530, 1, 1, 0, 0, -4422.09, -13721.9, 51.4503, 3.06589, 180, 5, 0, 71, 0, 0, 1),
(72171, 16518, 530, 1, 1, 0, 0, -4472.5, -13675.6, 47.4288, 6.26573, 180, 0, 0, 71, 0, 0, 0),
(72176, 16518, 530, 1, 1, 0, 0, -4646.43, -14010, 88.6244, 2.11305, 180, 0, 0, 71, 0, 0, 0),
(72179, 16518, 530, 1, 1, 0, 0, -4667.34, -13966, 87.076, 5.68662, 180, 0, 0, 71, 0, 0, 0),
(72150, 16518, 530, 1, 1, 0, 0, -4637.72, -13935.3, 86.0136, 5.21538, 180, 0, 0, 71, 0, 0, 0),
(72155, 16518, 530, 1, 1, 0, 0, -4622.08, -13980.5, 83.0399, 5.28298, 180, 0, 0, 71, 0, 0, 0),
(55041, 16518, 530, 1, 1, 0, 0, -4523.47, -14045.3, 108.254, 1.15354, 180, 0, 0, 71, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(74952, 16483, 530, 1, 1, 0, 0, -4395.52, -13349.5, 50.3295, 3.735, 300, 0, 0, 50, 0, 0, 0),
(74953, 16483, 530, 1, 1, 0, 0, -4500.6, -13520.9, 60.8727, 0.383972, 300, 0, 0, 50, 0, 0, 0),
(75057, 16483, 530, 1, 1, 0, 0, -4451.14, -13549.8, 49.6751, 4.92183, 300, 0, 0, 50, 0, 0, 0),
(75058, 16483, 530, 1, 1, 0, 0, -4440.35, -13605.4, 46.1065, 6.10865, 300, 0, 0, 50, 0, 0, 0),
(75094, 16483, 530, 1, 1, 0, 0, -4400.71, -13688.8, 50.4839, 1.0472, 300, 0, 0, 50, 0, 0, 0),
(75095, 16483, 530, 1, 1, 0, 0, -4149.65, -13885.1, 78.8713, 1.55334, 300, 0, 0, 50, 0, 0, 0),
(75096, 16483, 530, 1, 1, 0, 0, -4062.29, -13669.5, 71.5797, 6.24828, 300, 0, 0, 50, 0, 0, 0),
(75097, 16483, 530, 1, 1, 0, 0, -4290.41, -13703.7, 56.7776, 5.32325, 300, 0, 0, 50, 0, 0, 0),
(75098, 16483, 530, 1, 1, 0, 0, -4319.21, -13652.2, 50.6171, 1.98968, 300, 0, 0, 50, 0, 0, 0),
(75099, 16483, 530, 1, 1, 0, 0, -4284.38, -13489.6, 47.8416, 1.90241, 300, 0, 0, 50, 0, 0, 0),
(75100, 16483, 530, 1, 1, 0, 0, -4068.4, -13560.1, 53.0503, 1.8326, 300, 0, 0, 50, 0, 0, 0),
(75101, 16483, 530, 1, 1, 0, 0, -4119.94, -13413.6, 53.8843, 0.785398, 300, 0, 0, 50, 0, 0, 0),
(75102, 16483, 530, 1, 1, 0, 0, -3979.17, -13538.2, 53.0914, 5.49779, 300, 0, 0, 50, 0, 0, 0),
(75103, 16483, 530, 1, 1, 0, 0, -3915.55, -13720.7, 64.4439, 1.01229, 300, 0, 0, 50, 0, 0, 0),
(75104, 16483, 530, 1, 1, 0, 0, -3944.69, -13770.1, 65.4194, 2.58309, 300, 0, 0, 50, 0, 0, 0),
(75105, 16483, 530, 1, 1, 0, 0, -3884.84, -13844.6, 89.2872, 0.15708, 300, 0, 0, 50, 0, 0, 0),
(75106, 16483, 530, 1, 1, 0, 0, -4234.76, -13382.2, 42.8695, 3.52556, 300, 0, 0, 50, 0, 0, 0),
(75107, 16483, 530, 1, 1, 0, 0, -4317.74, -13417.1, 43.9235, 3.56047, 300, 0, 0, 50, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` = 75108;
DELETE FROM `creature` WHERE `guid` = 75109;
DELETE FROM `creature` WHERE `guid` = 75110;
DELETE FROM `creature` WHERE `guid` = 75111;
DELETE FROM `creature` WHERE `guid` = 75112;
DELETE FROM `creature` WHERE `guid` = 75113;
DELETE FROM `creature` WHERE `guid` = 75114;
DELETE FROM `creature` WHERE `guid` = 75115;
DELETE FROM `creature` WHERE `guid` = 75116;
DELETE FROM `creature` WHERE `guid` = 75117;
DELETE FROM `creature` WHERE `guid` = 75118;
DELETE FROM `creature` WHERE `guid` = 75119;
DELETE FROM `creature` WHERE `guid` = 75120;
DELETE FROM `creature` WHERE `guid` = 75121;
DELETE FROM `creature` WHERE `guid` = 75122;
DELETE FROM `creature` WHERE `guid` = 75123;
DELETE FROM `creature` WHERE `guid` = 27470;
DELETE FROM `creature` WHERE `guid` = 27463;
DELETE FROM `creature` WHERE `guid` = 27458;
DELETE FROM creature WHERE guid = 91929;
DELETE FROM creature_addon WHERE guid = 91929;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(72015, 17117, 530, 1, 1, 0, 0, -4201.46, -12470.2, 45.7105, 5.74213, 120, 0, 0, 102, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66947, 18038, 530, 1, 1, 0, 0, -4191.94, -12478.2, 45.7694, 3.56504, 300, 0, 0, 1124, 0, 0, 0),
(74369, 18038, 530, 1, 1, 0, 0, -4220.18, -12494.8, 43.9782, 2.61591, 300, 0, 0, 1124, 0, 0, 0),
(74370, 18038, 530, 1, 1, 0, 0, -4121.8, -12498.7, 43.0917, 0.392636, 300, 0, 0, 1124, 0, 0, 0),
(91929, 18038, 530, 1, 1, 0, 0, -4265, -12413.3, 17.5853, 1.04947, 300, 0, 0, 1124, 0, 0, 0);
UPDATE creature SET position_x = -4173.207, position_y = -12499.23, position_z = 45.40657, orientation = 0.4014257, MovementType = 0, spawndist = 0 WHERE guid = 72123;
UPDATE creature_template_addon SET bytes1 = 1 WHERE entry = 16476;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66946, 17228, 530, 1, 1, 0, 0, -4190.63, -12463.6, 45.3419, 4.15388, 300, 0, 0, 98, 115, 0, 0),
(27470, 17228, 530, 1, 1, 0, 0, -4149.24, -12465, 45.3466, 5.67608, 300, 0, 0, 98, 115, 0, 0),
(27463, 17228, 530, 1, 1, 0, 0, -4214.15, -12468.7, 45.3208, 1.77108, 300, 0, 0, 98, 115, 0, 0);
DELETE FROM `npc_vendor` WHERE `item` IN (3111,2946,3137,3107,2947,3131,15326);
UPDATE creature_template SET MovementType=0 WHERE entry=19666;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(23595, 14479, 1, 1, 1, 0, 0, -7023.3, 1197.83, 6.6392, 0.272048, 28800, 0, 0, 3297, 2434, 0, 0),
(131534, 14479, 1, 1, 1, 0, 0, -7952.43, 1900.06, 1.45424, 0.683915, 28800, 0, 0, 3297, 2434, 0, 0);
DELETE FROM `creature` WHERE `guid` = 127269;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(67081, 17184, 530, 1, 1, 0, 0, -4630.88, -11498.7, 20.17, 4.11625, 300, 0, 0, 126, 289, 0, 0),
(67082, 17184, 530, 1, 1, 0, 0, -4682.25, -11560.5, 21.2637, 2.81826, 300, 10, 0, 126, 289, 0, 1),
(67088, 17184, 530, 1, 1, 0, 0, -4556.15, -11582.2, 12.494, 5.39471, 300, 5, 0, 126, 289, 0, 1),
(69041, 17184, 530, 1, 1, 0, 0, -4639.35, -11610.7, 21.6946, 1.08947, 300, 5, 0, 126, 289, 0, 1),
(69043, 17184, 530, 1, 1, 0, 0, -4580.27, -11622.2, 17.7643, 5.67762, 300, 10, 0, 126, 289, 0, 1),
(69047, 17184, 530, 1, 1, 0, 0, -4522.19, -11635.6, 13.3691, 0.855211, 300, 0, 0, 126, 289, 0, 0),
(55207, 17184, 530, 1, 1, 0, 0, -4512.2, -11614.8, 11.55, 6.0254, 300, 0, 0, 126, 289, 0, 0),
(69055, 17184, 530, 1, 1, 0, 0, -4453.59, -11616.2, 10.6155, 2.89314, 300, 10, 0, 126, 289, 0, 1),
(74547, 17184, 530, 1, 1, 0, 0, -4516.25, -11681, 15.1601, 5.63493, 300, 5, 0, 126, 289, 0, 1),
(74548, 17184, 530, 1, 1, 0, 0, -4462.67, -11617.3, 11.5843, 1.83379, 300, 0, 0, 126, 289, 0, 0),
(55175, 17184, 530, 1, 1, 0, 0, -4649.05, -11683.7, 26.2474, 2.20454, 300, 5, 0, 126, 289, 0, 1),
(55184, 17184, 530, 1, 1, 0, 0, -4606.25, -11526.4, 18.5548, 3.0803, 300, 0, 0, 126, 289, 0, 0),
(55189, 17184, 530, 1, 1, 0, 0, -4514.59, -11557, 17.3444, 5.04825, 300, 10, 0, 126, 289, 0, 1),
(55202, 17184, 530, 1, 1, 0, 0, -4646.28, -11484, 18.6961, 1.95317, 300, 5, 0, 126, 289, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(55190, 17185, 530, 1, 1, 0, 0, -4569.04, -11523.2, 19.3083, 5.33822, 300, 10, 0, 156, 0, 0, 1),
(55196, 17185, 530, 1, 1, 0, 0, -4616.27, -11601.5, 18.5975, 1.10502, 300, 5, 0, 156, 0, 0, 1),
(55198, 17185, 530, 1, 1, 0, 0, -4675.22, -11522.9, 28.8371, 5.52001, 300, 5, 0, 156, 0, 0, 1),
(55201, 17185, 530, 1, 1, 0, 0, -4604.64, -11546, 18.4642, 0.966814, 300, 5, 0, 156, 0, 0, 1),
(67077, 17185, 530, 1, 1, 0, 0, -4640.3, -11539.8, 16.8381, 0.977384, 300, 0, 0, 156, 0, 0, 0),
(67078, 17185, 530, 1, 1, 0, 0, -4575.77, -11634.8, 18.0564, 2.70526, 300, 0, 0, 156, 0, 0, 0),
(67079, 17185, 530, 1, 1, 0, 0, -4645.16, -11651, 23.5197, 6.18934, 300, 5, 0, 156, 0, 0, 1),
(67080, 17185, 530, 1, 1, 0, 0, -4556.1, -11604.7, 16.5071, 6.11451, 300, 5, 0, 156, 0, 0, 1),
(67092, 17185, 530, 1, 1, 0, 0, -4482.93, -11619.3, 11.0563, 3.08923, 300, 0, 0, 156, 0, 0, 0),
(69050, 17185, 530, 1, 1, 0, 0, -4615.88, -11653.5, 20.9106, 0.446076, 300, 0, 0, 156, 0, 0, 0),
(69053, 17185, 530, 1, 1, 0, 0, -4458.44, -11585.8, 13.495, 5.09471, 300, 10, 0, 156, 0, 0, 1),
(74549, 17185, 530, 1, 1, 0, 0, -4510.1, -11595.3, 12.3813, 4.85202, 300, 0, 0, 156, 0, 0, 0),
(127267, 17185, 530, 1, 1, 0, 0, -4597.74, -11637.8, 17.9771, 6.08273, 300, 0, 0, 156, 0, 0, 0),
(74550, 17185, 530, 1, 1, 0, 0, -4554.64, -11545.6, 18.4911, 4.91833, 300, 5, 0, 156, 0, 0, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(19579, 181714, 530, 1, 1, -4649.81, -11536.1, 17.8171, -0.890118, 0, 0, -0.430511, 0.902585, 300, 100, 1),
(1839, 181714, 530, 1, 1, -4635.32, -11493.8, 19.7154, -3.12414, 0, 0, -0.999962, 0.0087262, 300, 100, 1),
(19777, 181714, 530, 1, 1, -4633.68, -11546.4, 16.8705, -0.20944, 0, 0, -0.104529, 0.994522, 300, 100, 1),
(39615, 181714, 530, 1, 1, -4624.06, -11646.8, 22.1298, -1.20428, 0, 0, -0.566407, 0.824125, 300, 100, 1),
(40116, 181714, 530, 1, 1, -4618.43, -11498.6, 19.5999, 2.68781, 0, 0, 0.97437, 0.22495, 300, 100, 1),
(43931, 181714, 530, 1, 1, -4613.09, -11662.3, 21.3475, -0.890118, 0, 0, -0.430511, 0.902585, 300, 100, 1),
(43932, 181714, 530, 1, 1, -4610.14, -11609.2, 18.7689, -2.79253, 0, 0, -0.984808, 0.173647, 300, 100, 1),
(49298, 181714, 530, 1, 1, -4601.59, -11519.7, 19.2919, 1.78024, 0, 0, 0.777147, 0.629319, 300, 100, 1),
(49299, 181714, 530, 1, 1, -4601.5, -11536.9, 17.7608, 2.70877, 0, 0, 0.976674, 0.214726, 300, 100, 1),
(49300, 181714, 530, 1, 1, -4581.18, -11644.1, 19.6066, 0.855211, 0, 0, 0.414693, 0.670841, 300, 100, 1),
(60257, 181714, 530, 1, 1, -4570.02, -11627.7, 17.9018, 1.65806, 0, 0, 0.737276, 0.675591, 300, 100, 1),
(60258, 181714, 530, 1, 1, -4516.1, -11639.3, 13.4181, -0.506145, 0, 0, -0.25038, 0.968148, 300, 100, 1),
(66523, 181714, 530, 1, 1, -4503.42, -11593.8, 12.7989, 3.08923, 0, 0, 0.999657, 0.0261783, 300, 100, 1),
(66526, 181714, 530, 1, 1, -4483.47, -11627.8, 11.1297, 1.23918, 0, 0, 0.580701, 0.814117, 300, 100, 1),
(66527, 181714, 530, 1, 1, -4482.37, -11613.6, 11.0825, 1.90241, 0, 0, 0.814116, 0.580702, 300, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(111452, 17375, 530, 1, 1, 0, 0, -4503.61, -11593.9, 12.8586, 4.72984, 300, 0, 0, 120, 0, 0, 0),
(67085, 17375, 530, 1, 1, 0, 0, -4515.76, -11639.4, 13.5236, 1.09956, 300, 0, 0, 120, 0, 0, 0),
(67084, 17375, 530, 1, 1, 0, 0, -4613.08, -11662.5, 21.4769, 0.69813, 300, 0, 0, 120, 0, 0, 0),
(67069, 17375, 530, 1, 1, 0, 0, -4569.79, -11627.8, 17.9122, 3.15542, 300, 0, 0, 120, 0, 0, 0),
(127268, 17375, 530, 1, 1, 0, 0, -4624.45, -11646.8, 22.1684, 0.365682, 300, 0, 0, 120, 0, 0, 0),
(67086, 17375, 530, 1, 1, 0, 0, -4483.39, -11627.8, 11.2147, 2.72271, 300, 0, 0, 120, 0, 0, 0),
(67087, 17375, 530, 1, 1, 0, 0, -4482.3, -11613.3, 11.1803, 3.47321, 300, 0, 0, 120, 0, 0, 0),
(67090, 17375, 530, 1, 1, 0, 0, -4610.09, -11609.3, 18.7612, 4.97126, 300, 0, 0, 120, 0, 0, 0),
(69042, 17375, 530, 1, 1, 0, 0, -4581.02, -11644.2, 19.6052, 2.28598, 300, 0, 0, 120, 0, 0, 0),
(69049, 17375, 530, 1, 1, 0, 0, -4633.37, -11546.3, 16.9046, 1.33409, 300, 0, 0, 120, 0, 0, 0),
(69054, 17375, 530, 1, 1, 0, 0, -4649.62, -11536.1, 17.8001, 0.408888, 300, 0, 0, 120, 0, 0, 0),
(74551, 17375, 530, 1, 1, 0, 0, -4635.28, -11493.6, 19.7222, 4.62098, 300, 0, 0, 120, 0, 0, 0),
(74552, 17375, 530, 1, 1, 0, 0, -4618.28, -11498.6, 19.5823, 4.54286, 300, 0, 0, 120, 0, 0, 0),
(111450, 17375, 530, 1, 1, 0, 0, -4601.52, -11519.5, 19.3076, 3.21826, 300, 0, 0, 120, 0, 0, 0),
(111451, 17375, 530, 1, 1, 0, 0, -4601.6, -11536.7, 17.7557, 4.42305, 300, 0, 0, 120, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(68995, 17240, 530, 1, 1, 0, 0, -4699.57, -12414.8, 11.6456, 4.38078, 300, 0, 0, 4979, 0, 0, 0),
(67016, 17246, 530, 1, 1, 0, 0, -4710.87, -12400.6, 12.1142, 1.1577, 300, 0, 0, 156, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(67018, 17241, 530, 1, 1, 0, 0, -4701.66, -12418.5, 11.7104, 0.994838, 300, 0, 0, 433, 490, 0, 0),
(68994, 17242, 530, 1, 1, 0, 0, -4693.81, -12423.1, 11.8935, 6.26573, 300, 0, 0, 300, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(67012, 17285, 530, 1, 1, 0, 0, -4715.01, -12401.6, 12.074, 5.15434, 300, 2, 0, 100, 0, 0, 1);
UPDATE creature_template_addon SET emote = 0 WHERE entry = 17247;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(67017, 17247, 530, 1, 1, 0, 0, -4486.42, -12348.8, 15.9627, 6.19592, 300, 0, 0, 176, 0, 0, 0),
(67032, 17247, 530, 1, 1, 0, 0, -4617.68, -12449.8, 14.5845, 5.18228, 300, 0, 0, 176, 0, 0, 0),
(68988, 17247, 530, 1, 1, 0, 0, -4777.95, -12450.7, 0.315197, 3.08074, 300, 0, 0, 176, 0, 0, 0),
(68992, 17247, 530, 1, 1, 0, 0, -4673.92, -12321, 13.1546, 3.26377, 300, 0, 0, 176, 0, 0, 0),
(69005, 17247, 530, 1, 1, 0, 0, -4732.83, -12398.1, 11.0996, 0.279253, 300, 0, 0, 176, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(55142, 17244, 530, 1, 1, 0, 0, -4485.65, -12441.7, 4.38327, 3.14159, 300, 0, 0, 176, 0, 0, 0),
(55143, 17244, 530, 1, 1, 0, 0, -4700.05, -12363, 11.1799, 1.23918, 300, 0, 0, 176, 0, 0, 0),
(55144, 17244, 530, 1, 1, 0, 0, -4708.4, -12356, 11.5525, 4.20624, 300, 0, 0, 176, 0, 0, 0),
(55145, 17244, 530, 1, 1, 0, 0, -4639.34, -12365.5, 11.9371, 1.62044, 300, 0, 0, 176, 0, 0, 0),
(55146, 17244, 530, 1, 1, 0, 0, -4661.19, -12410.3, 11.5678, 4.2586, 300, 0, 0, 176, 0, 0, 0),
(67021, 17244, 530, 1, 1, 0, 0, -4602.1, -12368.8, 13.6724, 1.74609, 300, 0, 0, 176, 0, 0, 0),
(67022, 17244, 530, 1, 1, 0, 0, -4668.68, -12413.1, 11.879, 1.09956, 300, 0, 0, 176, 0, 0, 0),
(67023, 17244, 530, 1, 1, 0, 0, -4620.15, -12344.4, 14.1982, 0.488692, 300, 0, 0, 176, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(68993, 620, 530, 1, 1, 0, 0, -4714.08, -12375.3, 11.7246, 0.878926, 300, 10, 0, 1, 0, 0, 1),
(74376, 620, 530, 1, 1, 0, 0, -4642.27, -12421.9, 13.4961, 3.1455, 300, 10, 0, 1, 0, 0, 1),
(67028, 620, 530, 1, 1, 0, 0, -4665.44, -12439.4, 15.7795, 4.57833, 300, 10, 0, 1, 0, 0, 1),
(67029, 620, 530, 1, 1, 0, 0, -4689.74, -12445.5, 15.3294, 4.7439, 300, 10, 0, 1, 0, 0, 1),
(68991, 620, 530, 1, 1, 0, 0, -4682.96, -12452.2, 16.7968, 1.52949, 300, 10, 0, 1, 0, 0, 1),
(67014, 620, 530, 1, 1, 0, 0, -4711.46, -12416.4, 12.1009, 3.52269, 30, 0, 0, 1, 0, 0, 0),
(68997, 620, 530, 1, 1, 0, 0, -4708.91, -12442, 14.3466, 0.483503, 300, 10, 0, 1, 0, 0, 1),
(69000, 620, 530, 1, 1, 0, 0, -4718.48, -12461.5, 7.40281, 3.02716, 300, 10, 0, 1, 0, 0, 1),
(69001, 620, 530, 1, 1, 0, 0, -4700.8, -12432.1, 12.9736, 1.6725, 300, 10, 0, 1, 0, 0, 1),
(69003, 620, 530, 1, 1, 0, 0, -4683.33, -12405.8, 12.2686, 1.5708, 300, 10, 0, 1, 0, 0, 1);
DELETE FROM `creature` WHERE `guid` = 69004;
DELETE FROM `creature` WHERE `guid` = 48658;
UPDATE `creature` SET `position_x` = 664.315, `position_y` = -1027.59, `position_z` = 160.39, `MovementType` = 0 WHERE `id` = 2258;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(67094, 17298, 530, 1, 1, 0, 0, -4803.65, -11509, -35.1774, 4.32265, 300, 5, 0, 198, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(56292, 17195, 530, 1, 1, 0, 0, -4853.25, -11785.7, 15.0904, 3.78258, 300, 5, 0, 126, 289, 0, 1),
(56302, 17195, 530, 1, 1, 0, 0, -4899.03, -12169.8, -1.87401, 0.479241, 300, 15, 0, 126, 289, 0, 1),
(56304, 17195, 530, 1, 1, 0, 0, -4889.37, -12076.7, 8.54773, 0.648014, 300, 5, 0, 126, 289, 0, 1),
(56305, 17195, 530, 1, 1, 0, 0, -4986.49, -12118.9, -1.28561, 3.97247, 300, 5, 0, 126, 289, 0, 1),
(67055, 17195, 530, 1, 1, 0, 0, -4973.85, -11921, 5.76386, 4.3907, 300, 5, 0, 126, 289, 0, 1),
(67062, 17195, 530, 1, 1, 0, 0, -4996.93, -12013.5, 1.66003, 1.33656, 300, 5, 0, 126, 289, 0, 1),
(67072, 17195, 530, 1, 1, 0, 0, -5037.57, -11895.4, 1.66474, 5.22668, 300, 5, 0, 126, 289, 0, 1),
(67074, 17195, 530, 1, 1, 0, 0, -5038.39, -11597.5, 0.68885, 4.1864, 300, 5, 0, 126, 289, 0, 1),
(67091, 17195, 530, 1, 1, 0, 0, -5031.29, -11625.2, 2.55939, 3.60174, 300, 15, 0, 126, 289, 0, 1),
(69025, 17195, 530, 1, 1, 0, 0, -5019.1, -11684.5, 4.32411, 0.340245, 300, 5, 0, 126, 289, 0, 1),
(69029, 17195, 530, 1, 1, 0, 0, -5035.97, -11746.6, 2.50679, 2.35589, 300, 5, 0, 126, 289, 0, 1),
(69035, 17195, 530, 1, 1, 0, 0, -4969.9, -11846.7, 7.46557, 2.22948, 300, 5, 0, 126, 289, 0, 1),
(69036, 17195, 530, 1, 1, 0, 0, -4879.38, -11820.3, 22.233, 1.74533, 300, 5, 0, 126, 289, 0, 1),
(69037, 17195, 530, 1, 1, 0, 0, -4902.51, -11716, 12.9749, 3.83804, 300, 5, 0, 126, 289, 0, 1),
(69046, 17195, 530, 1, 1, 0, 0, -4954.53, -11665, 11.3985, 5.26396, 300, 5, 0, 126, 289, 0, 1),
(69059, 17195, 530, 1, 1, 0, 0, -4748.1, -11605.8, -31.4974, 4.66396, 300, 5, 0, 126, 289, 0, 1),
(27458, 17195, 530, 1, 1, 0, 0, -4947.79, -11554, 2.95708, 2.24357, 300, 5, 0, 126, 289, 0, 1),
(69004, 17195, 530, 1, 1, 0, 0, -4850.37, -11485.1, -36.2065, 1.05796, 300, 5, 0, 126, 289, 0, 1),
(36607, 17195, 530, 1, 1, 0, 0, -4763.22, -11584.3, -8.15003, 0.164064, 300, 5, 0, 126, 289, 0, 1),
(36822, 17195, 530, 1, 1, 0, 0, -4846.49, -11584.8, 1.32607, 4.15147, 300, 5, 0, 126, 289, 0, 1),
(36825, 17195, 530, 1, 1, 0, 0, -4816.64, -11583.6, -41.1851, 3.43481, 300, 5, 0, 126, 289, 0, 1),
(36867, 17195, 530, 1, 1, 0, 0, -4763.54, -11568.2, -5.98976, 4.51721, 300, 5, 0, 126, 289, 0, 1),
(56288, 17195, 530, 1, 1, 0, 0, -4747.67, -11530.2, -21.3759, 2.74017, 300, 0, 0, 126, 289, 0, 0),
(36987, 17195, 530, 1, 1, 0, 0, -4957.26, -11616.7, 13.0016, 1.84208, 300, 5, 0, 126, 289, 0, 1),
(75108, 17195, 530, 1, 1, 0, 0, -4860.96, -11694.5, 16.7733, 5.52274, 300, 5, 0, 126, 289, 0, 1),
(75109, 17195, 530, 1, 1, 0, 0, -4986.65, -11810.2, 9.574, 4.00164, 300, 5, 0, 126, 289, 0, 1),
(75110, 17195, 530, 1, 1, 0, 0, -4917.87, -11855.1, 15.2168, 4.24892, 300, 15, 0, 126, 289, 0, 1),
(75111, 17195, 530, 1, 1, 0, 0, -5020.89, -11945.5, 1.08575, 2.69365, 300, 5, 0, 126, 289, 0, 1),
(75112, 17195, 530, 1, 1, 0, 0, -4882.11, -11961.1, 20.3435, 4.67172, 300, 5, 0, 126, 289, 0, 1),
(75113, 17195, 530, 1, 1, 0, 0, -4959.32, -12088.9, 1.66792, 0.836584, 300, 5, 0, 126, 289, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(75114, 17193, 530, 1, 1, 0, 0, -4899.03, -12169.8, -1.87401, 3.92118, 300, 15, 0, 137, 0, 0, 1),
(75115, 17193, 530, 1, 1, 0, 0, -4916.37, -11983.7, 13.2527, 1.25388, 300, 15, 0, 137, 0, 0, 1),
(75116, 17193, 530, 1, 1, 0, 0, -5043.92, -12007, -0.384881, 3.06847, 300, 5, 0, 137, 0, 0, 1),
(75117, 17193, 530, 1, 1, 0, 0, -4977.14, -11987, 3.80019, 1.35056, 300, 5, 0, 137, 0, 0, 1),
(75118, 17193, 530, 1, 1, 0, 0, -4844.9, -11912.1, 21.3961, 1.09511, 300, 20, 0, 137, 0, 0, 1),
(75119, 17193, 530, 1, 1, 0, 0, -5046.59, -11848.5, -0.384392, 4.45179, 300, 5, 0, 137, 0, 0, 1),
(75120, 17193, 530, 1, 1, 0, 0, -4949.15, -11742.4, 23.9453, 4.78066, 300, 5, 0, 137, 0, 0, 1),
(75121, 17193, 530, 1, 1, 0, 0, -5047.3, -11714.1, 0.84234, 1.39075, 300, 5, 0, 137, 0, 0, 1),
(75122, 17193, 530, 1, 1, 0, 0, -4980.9, -11593.5, 8.58578, 1.92157, 300, 5, 0, 137, 0, 0, 1),
(75123, 17193, 530, 1, 1, 0, 0, -5040.86, -11516.9, -3.18593, 2.15845, 300, 15, 0, 137, 0, 0, 1),
(127179, 17193, 530, 1, 1, 0, 0, -4963.99, -12155.9, -1.5183, 3.47623, 300, 5, 0, 137, 0, 0, 1),
(127180, 17193, 530, 1, 1, 0, 0, -4923.33, -12113.3, 2.42369, 6.03332, 300, 5, 0, 137, 0, 0, 1),
(127181, 17193, 530, 1, 1, 0, 0, -5019.96, -12088.7, -0.782939, 4.25722, 300, 5, 0, 137, 0, 0, 1),
(127182, 17193, 530, 1, 1, 0, 0, -4956.1, -11942.5, 10.4385, 3.90118, 300, 15, 0, 137, 0, 0, 1),
(127183, 17193, 530, 1, 1, 0, 0, -5051.04, -11919.8, -1, 0.935723, 300, 5, 0, 137, 0, 0, 1),
(127184, 17193, 530, 1, 1, 0, 0, -5083.37, -11743.5, -4.1826, 3.73302, 300, 15, 0, 137, 0, 0, 1),
(127185, 17193, 530, 1, 1, 0, 0, -4978.09, -11707.2, 9.6352, 2.45159, 300, 5, 0, 137, 0, 0, 1),
(127186, 17193, 530, 1, 1, 0, 0, -4942.58, -11761.7, 23.5319, 4.90488, 300, 5, 0, 137, 0, 0, 1),
(127187, 17193, 530, 1, 1, 0, 0, -4919.94, -11664.4, 13.316, 4.54949, 300, 5, 0, 137, 0, 0, 1),
(127188, 17193, 530, 1, 1, 0, 0, -4991.66, -11561.1, 2.47486, 6.09442, 300, 15, 0, 137, 0, 0, 1),
(56286, 17193, 530, 1, 1, 0, 0, -4818.17, -11559.8, -34.3061, 1.79565, 300, 0, 0, 137, 0, 0, 0),
(67054, 17193, 530, 1, 1, 0, 0, -4898.89, -11534.4, 1.36999, 0.734601, 300, 5, 0, 137, 0, 0, 1),
(67060, 17193, 530, 1, 1, 0, 0, -4874.77, -11600.8, 6.24845, 3.09418, 300, 5, 0, 137, 0, 0, 1),
(67050, 17193, 530, 1, 1, 0, 0, -4770.98, -11584.5, -8.00248, 1.73946, 300, 0, 0, 137, 0, 0, 0),
(67065, 17193, 530, 1, 1, 0, 0, -4801.25, -11591.8, -8.40795, 2.16902, 300, 5, 0, 137, 0, 0, 1),
(69022, 17193, 530, 1, 1, 0, 0, -4777.61, -11536.9, -16.3024, 6.09178, 300, 5, 0, 137, 0, 0, 1),
(69034, 17193, 530, 1, 1, 0, 0, -4834.7, -11511.6, -36.9759, 2.78908, 300, 5, 0, 137, 0, 0, 1),
(69040, 17193, 530, 1, 1, 0, 0, -4727.38, -11571.6, -25.062, 4.30536, 300, 5, 0, 137, 0, 0, 1),
(69045, 17193, 530, 1, 1, 0, 51, -4799.57, -11656.8, -41.3726, 4.71054, 300, 5, 0, 137, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(127189, 17194, 530, 1, 1, 0, 0, -4916.87, -12033.4, 14.6904, 3.07624, 300, 15, 0, 137, 0, 0, 1),
(67052, 17194, 530, 1, 1, 0, 0, -4984.78, -12035.8, 2.81059, 1.6588, 300, 5, 0, 137, 0, 0, 1),
(67056, 17194, 530, 1, 1, 0, 0, -5041.57, -11974.9, -0.343949, 4.41227, 300, 5, 0, 137, 0, 0, 1),
(67057, 17194, 530, 1, 1, 0, 0, -4928.41, -11906.7, 14.3105, 1.5708, 300, 15, 0, 137, 0, 0, 1),
(67058, 17194, 530, 1, 1, 0, 0, -5014.67, -11881.9, 1.44057, 0.543583, 300, 5, 0, 137, 0, 0, 1),
(67061, 17194, 530, 1, 1, 0, 0, -4949.72, -11883.4, 6.65547, 4.0169, 300, 5, 0, 137, 0, 0, 1),
(67063, 17194, 530, 1, 1, 0, 0, -5019.71, -11815.1, 2.29514, 2.85444, 300, 5, 0, 137, 0, 0, 1),
(69023, 17194, 530, 1, 1, 0, 0, -4975.62, -11662.9, 10.0949, 2.21352, 300, 5, 0, 137, 0, 0, 1),
(69024, 17194, 530, 1, 1, 0, 0, -4874.82, -12150.1, 2.58775, 2.70678, 300, 10, 0, 137, 0, 0, 1),
(69026, 17194, 530, 1, 1, 0, 0, -4944, -12013.1, 12.65, 0.677393, 300, 15, 0, 137, 0, 0, 1),
(69028, 17194, 530, 1, 1, 0, 0, -4958.22, -12057, 2.92719, 0.991012, 300, 5, 0, 137, 0, 0, 1),
(69030, 17194, 530, 1, 1, 0, 0, -4917.87, -11855.1, 15.2168, 0.214095, 300, 15, 0, 137, 0, 0, 1),
(69031, 17194, 530, 1, 1, 0, 0, -5072.14, -11967.3, -2.77016, 0.624875, 300, 15, 0, 137, 0, 0, 1),
(69032, 17194, 530, 1, 1, 0, 0, -4983.55, -11757.3, 11.8731, 1.38732, 300, 10, 0, 137, 0, 0, 1),
(69033, 17194, 530, 1, 1, 0, 0, -5050.46, -11659.4, -0.26306, 5.34193, 300, 5, 0, 137, 0, 0, 1),
(69038, 17194, 530, 1, 1, 0, 0, -5044.1, -11781.4, 1.76163, 4.34928, 300, 5, 0, 137, 0, 0, 1),
(69057, 17194, 530, 1, 1, 0, 0, -4873.05, -11876.5, 20.3272, 6.00562, 300, 5, 0, 137, 0, 0, 1),
(69058, 17194, 530, 1, 1, 0, 0, -4861.07, -11817.3, 20.2238, 0.246068, 300, 5, 0, 137, 0, 0, 1),
(69060, 17194, 530, 1, 1, 0, 0, -4897.01, -11781.7, 25.4136, 4.3855, 300, 5, 0, 137, 0, 0, 1),
(74382, 17194, 530, 1, 1, 0, 0, -4796.47, -11626.6, -39.78, 5.10708, 300, 5, 0, 137, 0, 0, 1),
(143255, 17194, 530, 1, 1, 0, 0, -4923.72, -11603.8, 8.72077, 3.20406, 300, 5, 0, 137, 0, 0, 1),
(143256, 17194, 530, 1, 1, 0, 0, -4820.94, -11580.5, -6.95739, 2.40576, 300, 5, 0, 137, 0, 0, 1),
(143257, 17194, 530, 1, 1, 0, 0, -4823.01, -11542.6, -33.4703, 4.48873, 300, 5, 0, 137, 0, 0, 1),
(143258, 17194, 530, 1, 1, 0, 0, -4820.37, -11467.5, -36.9997, 4.85902, 300, 5, 0, 137, 0, 0, 1),
(143259, 17194, 530, 1, 1, 0, 0, -4796.37, -11551.7, -12.4574, 3.94087, 300, 5, 0, 137, 0, 0, 1),
(143260, 17194, 530, 1, 1, 0, 0, -4728.62, -11541.2, -23.4161, 6.24809, 300, 5, 0, 137, 0, 0, 1),
(143261, 17194, 530, 1, 1, 0, 0, -4760.72, -11545, -7.80945, 0.687833, 300, 5, 0, 137, 0, 0, 1),
(143262, 17194, 530, 1, 1, 0, 0, -4690.06, -11547.4, -25.401, 4.16441, 300, 5, 0, 137, 0, 0, 1);
DELETE FROM pool_template WHERE entry = 14837;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(14837, 1, 'Wrathscale point - Wrathscale Naga/Wrathscale Siren - Pool 1');
DELETE FROM pool_creature WHERE pool_entry = 14837;
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(75114, 14837, 0, 'Wrathscale point - Wrathscale Naga'),
(56302, 14837, 0, 'Wrathscale point - Wrathscale Siren');
DELETE FROM pool_template WHERE entry = 14838;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(14838, 1, 'Wrathscale point - Wrathscale Myrmidon/Wrathscale Siren - Pool 2');
DELETE FROM pool_creature WHERE pool_entry = 14838;
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(69030, 14838, 0, 'Wrathscale point - Wrathscale Myrmidon'),
(75110, 14838, 0, 'Wrathscale point - Wrathscale Siren');
DELETE FROM `creature` WHERE `guid` = 47981;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 17278);
UPDATE creature_template_addon SET auras = 5680 WHERE entry = 17278;
DELETE FROM gossip_menu WHERE entry = 5820; 
INSERT INTO gossip_menu (entry, text_id) VALUES (5820, 6993);
UPDATE creature_template SET Gossip_Menu_Id = 5820 WHERE Entry =14444;
DELETE FROM gossip_menu WHERE entry = 8564; 
INSERT INTO gossip_menu (entry, text_id) VALUES (8564, 10733);
UPDATE creature_template SET Gossip_Menu_Id = 8564 WHERE Entry =22820;
DELETE FROM gossip_menu WHERE entry = 8563; 
INSERT INTO gossip_menu (entry, text_id) VALUES (8563, 10732);
UPDATE creature_template SET Gossip_Menu_Id = 8563 WHERE Entry =22817;
UPDATE creature_template SET InhabitType=5 WHERE entry=37906;
DELETE FROM `creature` WHERE `guid` = 50244;
DELETE FROM `creature` WHERE `guid` = 50308;
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(50178, 7897, 90, 0, 0, -569.716, 132.406, -202.059, 4.44676, 7200, 0, 0, 484, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` = 50248;
DELETE FROM `creature` WHERE `guid` = 50277;
DELETE FROM `creature` WHERE `guid` = 50278;
DELETE FROM `creature` WHERE `guid` = 50325;
DELETE FROM `creature` WHERE `guid` = 50327;
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(50020, 6230, 90, 0, 0, -503.135, 582.624, -230.601, 2.74118, 7200, 0, 0, 2400, 0, 0, 0),
(50043, 6230, 90, 0, 0, -529.127, 526.401, -273.068, 2.51303, 7200, 0, 0, 2400, 0, 0, 0),
(50070, 6230, 90, 0, 0, -617.866, 521.326, -273.069, 5.91549, 7200, 0, 0, 2400, 0, 0, 0),
(50104, 6230, 90, 0, 0, -507.445, 422.019, -230.601, 0.570874, 7200, 0, 0, 2400, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(69124, 18903, 530, 1, 1, 0, 0, -4075.4, -11502.5, -135.187, 3.87109, 300, 0, 0, 8280, 6443, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(50278, 18896, 530, 1, 1, 0, 0, -4088.29, -11393.9, -139.503, 4.04916, 300, 0, 0, 42, 0, 0, 0),
(50277, 18896, 530, 1, 1, 0, 0, -4103.18, -11406.1, -138.748, 0.820305, 300, 0, 0, 42, 0, 0, 0),
(50248, 18896, 530, 1, 1, 0, 0, -4018.09, -11417, -136.033, 5.67232, 300, 0, 0, 42, 0, 0, 0),
(50308, 18896, 530, 1, 1, 0, 0, -4023.85, -11452.4, -134.78, 4.38078, 300, 0, 0, 42, 0, 0, 0),
(50244, 18896, 530, 1, 1, 0, 0, -4090.45, -11443, -139.769, 3.56047, 300, 0, 0, 42, 0, 0, 0),
(110030, 18896, 530, 1, 1, 0, 0, -4046.59, -11432.6, -139.168, 0.907571, 300, 0, 0, 42, 0, 0, 0),
(110029, 18896, 530, 1, 1, 0, 0, -4113.2, -11418.8, -139.777, 2.49582, 300, 0, 0, 42, 0, 0, 0),
(109538, 18896, 530, 1, 1, 0, 0, -4066.28, -11397, -139.529, 0.366519, 300, 0, 0, 42, 0, 0, 0),
(109537, 18896, 530, 1, 1, 0, 0, -4101.06, -11361.8, -137.371, 4.2586, 300, 0, 0, 42, 0, 0, 0),
(74515, 18896, 530, 1, 1, 0, 0, -4119.59, -11467.8, -129.183, 6.05629, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(69119, 18899, 530, 1, 1, 0, 0, -4072, -11503.4, -135.166, 3.88533, 300, 0, 0, 11828, 0, 0, 0),
(69123, 18900, 530, 1, 1, 0, 0, -4075.82, -11499.9, -134.991, 3.93298, 300, 0, 0, 11828, 0, 0, 0),
(69118, 18901, 530, 1, 1, 0, 0, -4071.89, -11501.7, -135.027, 3.98902, 300, 0, 0, 11828, 0, 0, 0),
(69122, 18902, 530, 1, 1, 0, 0, -4073.22, -11500.1, -134.935, 4.0214, 300, 0, 0, 8280, 6443, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(68781, 19073, 530, 1, 1, 0, 0, -4042.65, -11875.4, -0.015272, 3.62379, 300, 0, 0, 3052, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(74503, 16742, 530, 1, 1, 0, 0, -3893.26, -11486.4, -136.225, 4.87756, 300, 0, 0, 811, 852, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(74489, 17520, 530, 1, 1, 0, 0, -3889.27, -11323, -126.291, 1.86775, 300, 0, 0, 1532, 1283, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(74512, 18814, 530, 1, 1, 0, 0, -3896.57, -11337.8, -122.371, 0.349066, 300, 0, 0, 42, 0, 0, 0),
(66776, 18814, 530, 1, 1, 0, 0, -3873.99, -11329, -122.259, 1.16937, 300, 0, 0, 42, 0, 0, 0),
(74499, 18814, 530, 1, 1, 0, 0, -3855.19, -11388.8, -99.245, 5.74213, 300, 0, 0, 42, 0, 0, 0),
(74482, 18814, 530, 1, 1, 0, 0, -3829.85, -11380.1, -99.245, 2.23402, 300, 0, 0, 42, 0, 0, 0),
(74495, 18814, 530, 1, 1, 0, 0, -3815.57, -11400.9, -139.647, 1.44862, 300, 0, 0, 42, 0, 0, 0),
(74492, 18814, 530, 1, 1, 0, 0, -3813.53, -11421.3, -139.7, 1.0821, 300, 0, 0, 42, 0, 0, 0),
(74497, 18814, 530, 1, 1, 0, 0, -3807.16, -11443.1, -139.708, 2.72271, 300, 0, 0, 42, 0, 0, 0),
(74488, 18814, 530, 1, 1, 0, 0, -3802.98, -11434.8, -139.627, 2.07694, 300, 0, 0, 42, 0, 0, 0),
(74484, 18814, 530, 1, 1, 0, 0, -3798.64, -11422.9, -139.531, 1.09956, 300, 0, 0, 42, 0, 0, 0),
(74485, 18814, 530, 1, 1, 0, 0, -3791.8, -11452.6, -139.563, 3.75246, 300, 0, 0, 42, 0, 0, 0),
(74493, 18814, 530, 1, 1, 0, 0, -3785.56, -11443.5, -139.455, 0.575959, 300, 0, 0, 42, 0, 0, 0),
(74486, 18814, 530, 1, 1, 0, 0, -3778.61, -11431.5, -139.328, 1.67552, 300, 0, 0, 42, 0, 0, 0),
(74487, 18814, 530, 1, 1, 0, 0, -3768.13, -11440.2, -139.238, 2.25148, 300, 0, 0, 42, 0, 0, 0),
(66777, 18814, 530, 1, 1, 0, 0, -3752.74, -11424.7, -138.999, 3.735, 300, 0, 0, 42, 0, 0, 0),
(66778, 18814, 530, 1, 1, 0, 0, -3673.04, -11423.8, -114.373, 1.78024, 300, 0, 0, 42, 0, 0, 0),
(50325, 18814, 530, 1, 1, 0, 0, -3669.94, -11450.8, -114.348, 4.31096, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(74501, 17204, 530, 1, 1, 0, 0, -3844.04, -11380.4, -103.781, 4.99921, 300, 0, 0, 5589, 3155, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(68807, 16708, 530, 1, 1, 0, 0, -3751.05, -11377.7, -137.525, 3.97681, 300, 0, 0, 955, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(74496, 17219, 530, 1, 1, 0, 0, -3777.9, -11407.2, -137.934, 1.06381, 300, 0, 0, 2215, 1807, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66779, 17519, 530, 1, 1, 0, 0, -3665.56, -11436.8, -118.154, 3.1648, 300, 0, 0, 3052, 2434, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66780, 16757, 530, 1, 1, 0, 0, -3697.55, -11479.4, -119.491, 1.77213, 300, 0, 0, 737, 2175, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(74471, 17512, 530, 1, 1, 0, 0, -3788.04, -11547.3, -134.842, 2.27374, 300, 0, 0, 1772, 1807, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66773, 16727, 530, 1, 1, 0, 0, -3783.15, -11546.8, -134.781, 0.02, 120, 0, 0, 811, 852, 0, 0);
DELETE FROM gossip_menu WHERE entry = 7859;
INSERT INTO gossip_menu (entry,text_id) VALUES
(7859,9621), (7859,9622);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(55129, 16712, 530, 1, 1, 0, 0, -4219.72, -11533.3, -125.895, 4.23, 300, 0, 0, 811, 852, 0, 0),
(102263, 30732, 530, 1, 1, 0, 0, -3882.38, -11484.9, -136.098, 4.78, 300, 0, 0, 902, 2680, 0, 0),
(68784, 17584, 530, 1, 1, 0, 0, -3972.18, -11927.5, -0.752012, 3.67, 300, 0, 0, 300, 0, 0, 0),
(120658, 30716, 530, 1, 1, 0, 0, -3881.01, -11488.1, -136.09, 2.01, 300, 0, 0, 902, 2680, 0, 0);
DELETE FROM `creature` WHERE `guid` = 68826;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(55232, 17530, 530, 1, 1, 0, 0, -3927.86, -11922.4, 1.28777, 4.03171, 300, 0, 0, 198, 0, 0, 0),
(55233, 17530, 530, 1, 1, 0, 0, -3975.08, -11922.9, -0.391524, 4.2586, 300, 0, 0, 198, 0, 0, 0),
(66675, 17530, 530, 1, 1, 0, 0, -3934.88, -11921.4, 1.00672, 0.174533, 300, 0, 0, 198, 0, 0, 0),
(66792, 17530, 530, 1, 1, 0, 0, -3932.17, -11928.2, 1.19028, 2.35619, 300, 0, 0, 198, 0, 0, 0),
(68742, 17530, 530, 1, 1, 0, 0, -2703.76, -12136, 13.5496, 1.12463, 300, 5, 0, 198, 0, 0, 1),
(68750, 17530, 530, 1, 1, 0, 0, -2694.3, -12137.6, 13.6799, 0.648327, 300, 5, 0, 198, 0, 0, 1),
(68778, 17530, 530, 1, 1, 0, 0, -2705.22, -12123.9, 13.4712, 2.22817, 300, 5, 0, 198, 0, 0, 1),
(68818, 17530, 530, 1, 1, 0, 0, -2692.18, -12122.8, 14.3853, 2.9503, 300, 5, 0, 198, 0, 0, 1);
DELETE FROM `creature` WHERE `guid` = 74431;
DELETE FROM `creature` WHERE `guid` = 74491;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(55139, 18800, 530, 1, 1, 0, 5, -4021.13, -11487.1, -141.046, 4.15244, 300, 0, 0, 11828, 0, 0, 0),
(66751, 18800, 530, 1, 1, 0, 0, -4205.64, -11733.8, -132.205, 1.97222, 300, 0, 0, 11828, 0, 0, 0),
(66752, 18800, 530, 1, 1, 0, 0, -4283.24, -11653.3, -142.454, 1.97222, 300, 0, 0, 11828, 0, 0, 0),
(68800, 18800, 530, 1, 1, 0, 0, -3919.31, -11862.6, 1.865, 1.65806, 300, 0, 0, 11828, 0, 0, 0),
(74395, 18800, 530, 1, 1, 0, 0, -4106.37, -11757.8, -139.79, 4.53786, 300, 0, 0, 11828, 0, 0, 0),
(74398, 18800, 530, 1, 1, 0, 0, -4192.63, -11837.5, -132.695, 5.23599, 300, 0, 0, 11828, 0, 0, 0),
(74399, 18800, 530, 1, 1, 0, 0, -4199.36, -11720, -143.02, 3.41889, 300, 0, 0, 11828, 0, 0, 0),
(74427, 18800, 530, 1, 1, 0, 0, -3946.41, -11857.7, 0.952798, 0.436332, 300, 0, 0, 11828, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66774, 18892, 530, 1, 1, 0, 0, -3765.81, -11528.6, -134.513, 5.09134, 300, 5, 0, 737, 2175, 0, 1),
(66781, 18892, 530, 1, 1, 0, 0, -3727.51, -11539.3, -130.86, 3.71755, 300, 0, 0, 737, 2175, 0, 0),
(66782, 18892, 530, 1, 1, 0, 0, -3709, -11521.3, -134.674, 0.261799, 300, 0, 0, 737, 2175, 0, 0),
(66783, 18892, 530, 1, 1, 0, 0, -3707.23, -11532.5, -131.121, 5.23599, 300, 0, 0, 737, 2175, 0, 0),
(68808, 18892, 530, 1, 1, 0, 0, -3672.76, -11531, -129.785, 1.51844, 300, 0, 0, 737, 2175, 0, 0),
(68809, 18892, 530, 1, 1, 0, 0, -3652.9, -11560.7, -128.469, 0.401426, 300, 0, 0, 737, 2175, 0, 0),
(68810, 18892, 530, 1, 1, 0, 0, -3645.16, -11548.5, -121.795, 5.46288, 300, 0, 0, 737, 2175, 0, 0),
(68826, 18892, 530, 1, 1, 0, 0, -3621.43, -11505.5, -121.395, 6.07375, 300, 0, 0, 737, 2175, 0, 0),
(74431, 18892, 530, 1, 1, 0, 0, -3632.8, -11508.6, -121.54, 4.72984, 300, 0, 0, 737, 2175, 0, 0),
(74491, 18892, 530, 1, 1, 0, 0, -3637.4, -11541.1, -121.832, 4.88692, 300, 0, 0, 737, 2175, 0, 0),
(50327, 18892, 530, 1, 1, 0, 0, -3622.87, -11535, -121.524, 5.60251, 300, 0, 0, 737, 2175, 0, 0),
(47981, 18892, 530, 1, 1, 0, 0, -3632.59, -11520.9, -121.584, 3.22886, 300, 0, 0, 737, 2175, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(55247, 20674, 530, 1, 1, 0, 0, -4002.39, -11385.8, -122.866, 3.56047, 300, 0, 0, 25200, 0, 0, 0),
(66771, 20674, 530, 1, 1, 0, 0, -4015.81, -11369, -122.962, 3.71755, 300, 0, 0, 25200, 0, 0, 0),
(68799, 20674, 530, 1, 1, 0, 0, -3990.01, -11422.3, -122.908, 4.53911, 300, 0, 0, 25200, 0, 0, 0),
(74511, 20674, 530, 1, 1, 0, 0, -4001.72, -11418.3, -122.955, 3.4383, 300, 0, 0, 25200, 0, 0, 0),
(74521, 20674, 530, 1, 1, 0, 0, -4049.71, -11393.3, -140.938, 3.71755, 300, 0, 0, 25200, 0, 0, 0),
(74522, 20674, 530, 1, 1, 0, 0, -4041.22, -11404.6, -140.882, 3.57792, 300, 0, 0, 25200, 0, 0, 0),
(74523, 20674, 530, 1, 1, 0, 0, -3986.15, -11409.9, -122.67, 0.296706, 300, 0, 0, 25200, 0, 0, 0),
(74524, 20674, 530, 1, 1, 0, 0, -3997.78, -11406.5, -122.791, 1.98968, 300, 0, 0, 25200, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66755, 18815, 530, 1, 1, 0, 0, -4088.19, -11907.1, -1.5509, 6.12611, 300, 0, 0, 737, 2175, 0, 0),
(68783, 18815, 530, 1, 1, 0, 0, -4087.57, -11912.3, -1.30055, 6.19592, 300, 0, 0, 737, 2175, 0, 0),
(68821, 18815, 530, 1, 1, 0, 0, -4081.75, -11912.2, -1.11105, 6.05629, 300, 0, 0, 737, 2175, 0, 0),
(66756, 18815, 530, 1, 1, 0, 0, -4081.6, -11906.4, -1.48631, 6.22098, 300, 0, 0, 737, 2175, 0, 0),
(66757, 18815, 530, 1, 1, 0, 0, -4076.55, -11906.5, -0.976349, 6.02139, 300, 0, 0, 737, 2175, 0, 0),
(66791, 18815, 530, 1, 1, 0, 0, -4076.34, -11912, -0.972982, 5.95157, 300, 0, 0, 737, 2175, 0, 0);
DELETE FROM `creature` WHERE `guid` in (74407,74412,74413,74414,74415,74418,74428,74437,74444,74446,74450,74451,74452,74453,74457,74458,74459,74462,74463,74464,74465,74468,74469,74470,74479,74505,74506,74508,74509,74510,74525,74526);
DELETE FROM `creature_addon` WHERE `guid` in (74407,66755,66756,66757,66791,68783,68821,55232,55233,66675,66792,68742,68750,68778,68818,66774,66783,68826,74482,66776,66777,66778,74484,74485,74486,74487,74488,74492,74493,74495,74497,74499,74512);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(55132, 16733, 530, 1, 1, 0, 0, -3997.85, -11848.7, 0.336355, 4.20624, 300, 0, 0, 15952, 0, 0, 0),
(55133, 16733, 530, 1, 1, 0, 0, -3883.73, -11577.1, -132.846, 0.896179, 300, 0, 0, 15952, 0, 0, 0),
(55134, 16733, 530, 1, 1, 0, 0, -3734.51, -11506.2, -134.078, 2.91542, 300, 0, 0, 15952, 0, 0, 0),
(55135, 16733, 530, 1, 1, 0, 0, -4128.62, -11441.6, -130.522, 4.10042, 300, 0, 0, 15952, 0, 0, 0),
(55136, 16733, 530, 1, 1, 0, 0, -4145.58, -11432.3, -130.785, 4.10788, 300, 0, 0, 15952, 0, 0, 0),
(55137, 16733, 530, 1, 1, 0, 0, -3915.36, -11430.3, -132.87, 6.13697, 300, 0, 0, 15952, 0, 0, 0),
(55138, 16733, 530, 1, 1, 0, 0, -3956.81, -11443.1, -136.654, 3.13626, 300, 0, 0, 15952, 0, 0, 0),
(55239, 16733, 530, 1, 1, 0, 0, -3957.85, -11432.7, -136.629, 3.05999, 300, 0, 0, 15952, 0, 0, 0),
(55240, 16733, 530, 1, 1, 0, 0, -4014.8, -11691.6, -134.963, 3.16224, 300, 0, 0, 15952, 0, 0, 0),
(55245, 16733, 530, 1, 1, 0, 0, -4205.1, -11790.9, -132.997, 1.09956, 300, 0, 0, 15952, 0, 0, 0),
(55246, 16733, 530, 1, 1, 0, 0, -3857.1, -11591, -132.625, 0.947936, 300, 0, 0, 15952, 0, 0, 0),
(55250, 16733, 530, 1, 1, 0, 0, -3873.77, -11619.5, -137.558, 3.95274, 300, 0, 0, 15952, 0, 0, 0),
(55251, 16733, 530, 1, 1, 0, 0, -3896.77, -11608.2, -137.812, 3.93467, 300, 0, 0, 15952, 0, 0, 0),
(66753, 16733, 530, 1, 1, 0, 0, -4051.08, -11913.6, -1.59841, 0.08, 300, 0, 0, 15952, 0, 0, 0),
(66754, 16733, 530, 1, 1, 0, 0, -3969.2, -11958.2, -1.95438, 5.77, 300, 0, 0, 15952, 0, 0, 0),
(66758, 16733, 530, 1, 1, 0, 0, -3966.59, -11944.9, -1.56787, 5.58, 300, 0, 0, 15952, 0, 0, 0),
(66764, 16733, 530, 1, 1, 0, 0, -3857.88, -11736.5, -107.156, 2.03473, 300, 0, 0, 15952, 0, 0, 0),
(66767, 16733, 530, 1, 1, 0, 0, -3872.61, -11745.7, -107.364, 1.99893, 300, 0, 0, 15952, 0, 0, 0),
(66769, 16733, 530, 1, 1, 0, 0, -3983.39, -11659.3, -139.124, 6.2033, 300, 0, 0, 15952, 0, 0, 0),
(66770, 16733, 530, 1, 1, 0, 0, -4045.88, -11953.7, 1.60983, 2.51, 300, 0, 0, 15952, 0, 0, 0),
(66772, 16733, 530, 1, 1, 0, 0, -4037.36, -11808.6, 9.04594, 4.06, 300, 0, 0, 15952, 0, 0, 0),
(68779, 16733, 530, 1, 1, 0, 0, -3983.19, -11857.3, 0.396753, 4.08, 300, 0, 0, 15952, 0, 0, 0),
(68786, 16733, 530, 1, 1, 0, 0, -3914.36, -11441.1, -132.904, 6.18802, 300, 0, 0, 15952, 0, 0, 0),
(68788, 16733, 530, 1, 1, 0, 0, -4061.45, -11809.8, 8.77966, 5.27, 300, 0, 0, 15952, 0, 0, 0),
(55131, 16733, 530, 1, 1, 0, 0, -3998.35, -11598.2, -134.748, 6.06874, 300, 0, 0, 15952, 0, 0, 0),
(68795, 16733, 530, 1, 1, 0, 0, -4016.34, -11659.1, -134.802, 3.26377, 300, 0, 0, 15952, 0, 0, 0),
(68796, 16733, 530, 1, 1, 0, 0, -3964.51, -11623.7, -138.837, 5.21853, 300, 0, 0, 15952, 0, 0, 0),
(55130, 16733, 530, 1, 1, 0, 0, -3960.09, -11548.3, -134.234, 1.74011, 300, 0, 0, 15952, 0, 0, 0),
(68801, 16733, 530, 1, 1, 0, 0, -3956.52, -11578.9, -133.936, 2.05949, 300, 0, 0, 15952, 0, 0, 0),
(68804, 16733, 530, 1, 1, 0, 0, -3984.38, -11596.7, -134.286, 2.04204, 300, 0, 0, 15952, 0, 0, 0),
(68805, 16733, 530, 1, 1, 0, 0, -4116.54, -11554.4, -135.81, 0.994838, 300, 0, 0, 15952, 0, 0, 0),
(68814, 16733, 530, 1, 1, 0, 0, -4126.2, -11549.7, -135.903, 1.23918, 300, 0, 0, 15952, 0, 0, 0),
(68817, 16733, 530, 1, 1, 0, 0, -4143.59, -11587.3, -139.185, 4.29351, 300, 0, 0, 15952, 0, 0, 0),
(68820, 16733, 530, 1, 1, 0, 0, -4133.97, -11591.7, -139.086, 4.20624, 300, 0, 0, 15952, 0, 0, 0),
(68822, 16733, 530, 1, 1, 0, 0, -4061.09, -11943.6, 1.62607, 5.74, 300, 0, 0, 15952, 0, 0, 0),
(68823, 16733, 530, 1, 1, 0, 0, -3933, -11735.5, -138.733, 1.32645, 300, 0, 0, 15952, 0, 0, 0),
(68824, 16733, 530, 1, 1, 0, 0, -4051.06, -11779, 8.98093, 4.72, 300, 0, 0, 15952, 0, 0, 0),
(68825, 16733, 530, 1, 1, 0, 0, -3960.45, -11721.8, -138.974, 0.767945, 300, 0, 0, 15952, 0, 0, 0),
(69116, 16733, 530, 1, 1, 0, 0, -3651.93, -11488.6, -118.952, 2.11185, 300, 0, 0, 15952, 0, 0, 0),
(69120, 16733, 530, 1, 1, 0, 0, -3639.35, -11471.3, -118.683, 2.77507, 300, 0, 0, 15952, 0, 0, 0),
(74394, 16733, 530, 1, 1, 0, 0, -4051.52, -11903, -2.10683, 6.19, 300, 0, 0, 15952, 0, 0, 0),
(74401, 16733, 530, 1, 1, 0, 0, -3981.64, -11688.8, -139.163, 0.034907, 300, 0, 0, 15952, 0, 0, 0),
(74406, 16733, 530, 1, 1, 0, 0, -3939.51, -11607.2, -138.45, 5.06145, 300, 0, 0, 15952, 0, 0, 0),
(55127, 16733, 530, 1, 1, 0, 0, -3957.46, -11547.7, -134.202, 1.74011, 300, 0, 0, 15952, 0, 0, 0),
(55128, 16733, 530, 1, 1, 0, 0, -3996.9, -11596.1, -134.757, 0.39536, 300, 0, 0, 15952, 0, 0, 0),
(55125, 16733, 530, 1, 1, 0, 0, -4166.36, -11736.5, -137.094, 1.63017, 300, 0, 0, 15952, 0, 0, 0),
(55126, 16733, 530, 1, 1, 0, 0, -4273.51, -11832.6, -105.403, 2.11745, 300, 0, 0, 15952, 0, 0, 0),
(74434, 16733, 530, 1, 1, 0, 0, -4144.78, -11719.8, -136.31, 2.51777, 300, 0, 0, 15952, 0, 0, 0),
(55124, 16733, 530, 1, 1, 0, 0, -4161.87, -11633, -101.065, 5.27931, 300, 0, 0, 15952, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(74407, 18823, 530, 1, 1, 0, 0, -3799.4, -11423, -139.624, 4.27587, 300, 1, 0, 300, 0, 0, 1),
(74412, 18823, 530, 1, 1, 0, 0, -3791.95, -11451.5, -139.644, 4.1464, 300, 1, 0, 300, 0, 0, 1),
(74413, 18823, 530, 1, 1, 0, 0, -3803.1, -11434.9, -139.712, 4.46371, 300, 1, 0, 300, 0, 0, 1),
(74414, 18823, 530, 1, 1, 0, 0, -3814.3, -11421.2, -139.792, 4.36003, 300, 1, 0, 300, 0, 0, 1),
(74415, 18823, 530, 1, 1, 0, 0, -3806.98, -11442.9, -139.788, 4.36003, 300, 1, 0, 300, 0, 0, 1),
(143270, 18823, 530, 1, 1, 0, 0, -3815.24, -11468.2, -138.403, 2.40253, 300, 0, 0, 300, 0, 0, 0),
(74418, 18823, 530, 1, 1, 0, 0, -3751.3, -11399.1, -138.968, 1.08963, 300, 1, 0, 300, 0, 0, 1),
(74428, 18823, 530, 1, 1, 0, 0, -3792.68, -11420.2, -138.557, 3.78736, 300, 0, 0, 300, 0, 0, 0),
(74437, 18823, 530, 1, 1, 0, 0, -3815.35, -11400.1, -139.725, 4.06538, 300, 1, 0, 300, 0, 0, 1),
(74444, 18823, 530, 1, 1, 0, 0, -3778.16, -11433.2, -139.413, 4.04731, 300, 1, 0, 300, 0, 0, 1),
(74446, 18823, 530, 1, 1, 0, 0, -3780.37, -11426.2, -138.328, 4.72984, 300, 0, 0, 300, 0, 0, 0),
(74450, 18823, 530, 1, 1, 0, 0, -3768.58, -11439.6, -139.324, 4.67406, 300, 1, 0, 300, 0, 0, 1),
(74451, 18823, 530, 1, 1, 0, 0, -3783.15, -11401.4, -137.973, 4.64258, 300, 0, 0, 300, 0, 0, 0),
(74452, 18823, 530, 1, 1, 0, 0, -3771.51, -11408.2, -137.862, 3.7001, 300, 0, 0, 300, 0, 0, 0),
(74453, 18823, 530, 1, 1, 0, 0, -3793.62, -11376.6, -139.38, 1.08963, 300, 1, 0, 300, 0, 0, 1),
(74457, 18823, 530, 1, 1, 0, 0, -3752.58, -11424.6, -139.08, 1.08963, 300, 1, 0, 300, 0, 0, 1),
(74458, 18823, 530, 1, 1, 0, 0, -3769.76, -11378.4, -139.107, 1.08963, 300, 1, 0, 300, 0, 0, 1),
(74459, 18823, 530, 1, 1, 0, 0, -3785.69, -11443.6, -139.541, 4.27587, 300, 1, 0, 300, 0, 0, 1),
(74462, 18824, 530, 1, 1, 0, 0, -3650.66, -11440.7, -110.804, 2.96706, 300, 0, 0, 300, 0, 0, 0),
(74463, 18824, 530, 1, 1, 0, 0, -3665.57, -11456.6, -118.752, 2.7217, 300, 0, 0, 300, 0, 0, 0),
(74464, 18824, 530, 1, 1, 0, 0, -3670.37, -11416.3, -118.546, 3.49066, 300, 0, 0, 300, 0, 0, 0),
(74465, 18824, 530, 1, 1, 0, 0, -3675.12, -11453, -118.939, 4.18879, 300, 0, 0, 300, 0, 0, 0),
(74468, 18824, 530, 1, 1, 0, 0, -3676.88, -11458.5, -118.957, 3.63029, 300, 0, 0, 300, 0, 0, 0),
(74469, 18824, 530, 1, 1, 0, 0, -3679.27, -11422.7, -118.851, 2.96706, 300, 0, 0, 300, 0, 0, 0),
(74470, 18824, 530, 1, 1, 0, 0, -3683.25, -11418.4, -119.13, 2.63545, 300, 0, 0, 300, 0, 0, 0),
(74479, 18824, 530, 1, 1, 0, 0, -3681.91, -11444.2, -118.99, 3.47321, 300, 0, 0, 300, 0, 0, 0),
(74505, 18824, 530, 1, 1, 0, 0, -3683.51, -11432.6, -119.004, 3.38594, 300, 0, 0, 300, 0, 0, 0),
(74506, 18824, 530, 1, 1, 0, 0, -3689.21, -11439.8, -119.22, 3.31613, 300, 0, 0, 300, 0, 0, 0),
(143271, 18824, 530, 1, 1, 0, 0, -3816.36, -11469.7, -138.424, 2.36386, 300, 0, 0, 300, 0, 0, 0),
(74508, 18825, 530, 1, 1, 0, 0, -3849.95, -11342.6, -109.201, 2.02458, 300, 0, 0, 300, 0, 0, 0),
(74509, 18825, 530, 1, 1, 0, 0, -3825.61, -11349, -104.244, 0.593412, 300, 0, 0, 300, 0, 0, 0),
(74510, 18825, 530, 1, 1, 0, 0, -3873.94, -11360.3, -106.234, 2.18166, 300, 0, 0, 300, 0, 0, 0),
(74525, 18825, 530, 1, 1, 0, 0, -3796.38, -11375.1, -99.6143, 0.558505, 300, 0, 0, 300, 0, 0, 0),
(74526, 18825, 530, 1, 1, 0, 0, -3839.92, -11369.9, -103.693, 5.20108, 300, 0, 0, 300, 0, 0, 0),
(143274, 18825, 530, 1, 1, 0, 0, -3791.31, -11388.5, -100.429, 6.23082, 300, 0, 0, 300, 0, 0, 0),
(143275, 18825, 530, 1, 1, 0, 0, -3877.07, -11377.9, -106.957, 3.19395, 300, 0, 0, 300, 0, 0, 0),
(143276, 18825, 530, 1, 1, 0, 0, -3854.28, -11374.9, -103.88, 4.64258, 300, 0, 0, 300, 0, 0, 0),
(143277, 18825, 530, 1, 1, 0, 0, -3811.24, -11380.8, -101.466, 0.331613, 300, 0, 0, 300, 0, 0, 0),
(143278, 18825, 530, 1, 1, 0, 0, -3796.22, -11400.7, -100.619, 5.98648, 300, 0, 0, 300, 0, 0, 0),
(143263, 18825, 530, 1, 1, 0, 0, -3825.24, -11382.2, -103.835, 0.953903, 300, 0, 0, 300, 0, 0, 0),
(143267, 18825, 530, 1, 1, 0, 0, -3826.09, -11385.7, -103.875, 0.365378, 300, 0, 0, 300, 0, 0, 0),
(143266, 18825, 530, 1, 1, 0, 0, -3857.96, -11392.2, -104.294, 5.15458, 300, 0, 0, 300, 0, 0, 0),
(143264, 18825, 530, 1, 1, 0, 0, -3854.63, -11392.7, -104.031, 0.204574, 300, 0, 0, 300, 0, 0, 0),
(143279, 18825, 530, 1, 1, 0, 0, -3870.16, -11400.6, -106.541, 3.36848, 300, 0, 0, 300, 0, 0, 0),
(143280, 18825, 530, 1, 1, 0, 0, -3809.35, -11414.3, -102.707, 4.95674, 300, 0, 0, 300, 0, 0, 0),
(143281, 18825, 530, 1, 1, 0, 0, -3829.95, -11419.9, -101.061, 5.20108, 300, 0, 0, 300, 0, 0, 0),
(143282, 18825, 530, 1, 1, 0, 0, -3849.59, -11420.4, -107.021, 4.88692, 300, 0, 0, 300, 0, 0, 0),
(143272, 18825, 530, 1, 1, 0, 0, -3820.53, -11470.3, -138.476, 2.17402, 300, 0, 0, 300, 0, 0, 0),
(143269, 18826, 530, 1, 1, 0, 0, -3885.67, -11348.1, -127.217, 0.130845, 300, 0, 0, 300, 0, 0, 0),
(143265, 18826, 530, 1, 1, 0, 0, -3877.06, -11345.6, -127.105, 0.386885, 300, 0, 0, 300, 0, 0, 0),
(143268, 18826, 530, 1, 1, 0, 0, -3880.88, -11347.4, -127.159, 0.0798266, 300, 0, 0, 300, 0, 0, 0),
(143283, 18826, 530, 1, 1, 0, 0, -3851.5, -11324, -126.725, 2.12434, 300, 1, 0, 300, 0, 0, 1),
(143284, 18826, 530, 1, 1, 0, 0, -3881.08, -11320, -126.183, 4.99164, 300, 0, 0, 300, 0, 0, 0),
(143285, 18826, 530, 1, 1, 0, 0, -3896.84, -11324.8, -126.386, 4.18879, 300, 0, 0, 300, 0, 0, 0),
(143286, 18826, 530, 1, 1, 0, 0, -3866.22, -11351.7, -127.003, 0.125503, 300, 1, 0, 300, 0, 0, 1),
(143287, 18826, 530, 1, 1, 0, 0, -3891.67, -11362.7, -127.343, 1.85966, 300, 1, 0, 300, 0, 0, 1),
(143273, 18826, 530, 1, 1, 0, 0, -3818.11, -11470.5, -138.448, 2.03399, 300, 0, 0, 300, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(68811, 18917, 530, 1, 1, 0, 0, -3818.97, -11466.7, -138.442, 2.59027, 300, 0, 0, 2136, 5751, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(74502, 18918, 530, 1, 1, 0, 0, -3814.76, -11466.9, -138.393, 2.64336, 300, 0, 0, 405, 1202, 0, 0),
(66784, 18919, 530, 1, 1, 0, 0, -3815.67, -11464.7, -138.395, 2.66588, 300, 0, 0, 405, 1202, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(72801, 197341, 668, 3, 1, 5358.96, 2058.75, 707.724, 0.810935, 0, 0, 0.394448, 0.918918, 180, 255, 1);
DELETE FROM `creature` WHERE `guid` = 135343;
UPDATE `creature_template` SET `Gossip_Menu_Id`= 10569 WHERE `Entry` in (34714,34708,34710,34712,34785,34711,34786,34713,34714);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10569, 14627);
UPDATE `creature_template` SET `Gossip_Menu_Id`= 10576 WHERE `Entry`=34653;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10576, 14634);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10588, 14647);
DELETE FROM `gossip_menu` WHERE `entry` in (50164,50165);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(48835, 9020, 230, 1, 1, 0, 0, 372.183, -178.305, -70.0302, 5.07891, 7200, 0, 0, 7599, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` in (129455,129456,129460,129462,129465,129466,129467,129471,129472,129474,129525,129527,129155,129358,129360,129361,129364,129365,129367,129416,129418,129424,129423,129425,129446,129448,129450,129451,129454,116537,116542,116544,117355,117597,117598,117603,117604,117605,118792,118793,118794,118795,116527,116535,116536);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(47759, 8891, 230, 1, 1, 0, 0, 590.742, -56.0564, -59.9498, 6.12611, 7200, 0, 0, 6645, 0, 0, 0),
(47761, 8891, 230, 1, 1, 0, 0, 568.427, -81.7641, -44.9377, 3.12414, 7200, 0, 0, 6645, 0, 0, 0),
(47793, 8891, 230, 1, 1, 0, 0, 558.476, -84.2628, -44.9377, 4.55531, 7200, 0, 0, 6645, 0, 0, 0),
(47814, 8891, 230, 1, 1, 0, 0, 697.92, -140.543, -45.8958, 5.89921, 7200, 0, 0, 6645, 0, 0, 0),
(47823, 8891, 230, 1, 1, 0, 0, 626.941, -54.9923, -59.9761, 0.715585, 7200, 0, 0, 6645, 0, 0, 0),
(47824, 8891, 230, 1, 1, 0, 0, 630.61, -275.252, -83.677, 3.83972, 7200, 0, 0, 6645, 0, 0, 0),
(47839, 8891, 230, 1, 1, 0, 0, 601.197, -267.201, -82.994, 0.715585, 7200, 0, 0, 6645, 0, 0, 0),
(47861, 8891, 230, 1, 1, 0, 0, 655.143, -233.742, -83.5416, 2.05949, 7200, 0, 0, 6645, 0, 0, 0),
(47907, 8891, 230, 1, 1, 0, 0, 404.938, -46.5168, -63.8461, 0, 7200, 0, 0, 6645, 0, 0, 0),
(48812, 8891, 230, 1, 1, 0, 0, 348.197, -112.435, -64.8657, 6.24828, 7200, 0, 0, 6645, 0, 0, 0),
(48818, 8891, 230, 1, 1, 0, 0, 375.304, -104.843, -64.8657, 4.24115, 7200, 0, 0, 6645, 0, 0, 0),
(48821, 8891, 230, 1, 1, 0, 0, 409.084, -44.4012, -63.8605, 3.75246, 7200, 0, 0, 6645, 0, 0, 0),
(48866, 8891, 230, 1, 1, 0, 0, 413.339, -162.273, -63.2825, 3.94444, 7200, 0, 0, 6645, 0, 0, 0),
(48876, 8891, 230, 1, 1, 0, 0, 384.186, -82.2529, -64.1439, 3.00197, 7200, 0, 0, 6645, 0, 0, 0),
(48947, 8891, 230, 1, 1, 0, 0, 650.114, -224.158, -82.6135, 5.3058, 7200, 0, 0, 6645, 0, 0, 0),
(48957, 8891, 230, 1, 1, 0, 0, 634.132, -153.048, -70.7033, 4.81711, 7200, 0, 0, 6645, 0, 0, 0),
(48974, 8891, 230, 1, 1, 0, 0, 519.394, -241.991, -65.3693, 1.97222, 7200, 0, 0, 6645, 0, 0, 0),
(49000, 8891, 230, 1, 1, 0, 0, 659.148, -150.016, -72.6521, 5.51524, 7200, 0, 0, 6645, 0, 0, 0),
(49014, 8891, 230, 1, 1, 0, 0, 668.63, -142.33, -46.1504, 4.15388, 7200, 0, 0, 6645, 0, 0, 0),
(49033, 8891, 230, 1, 1, 0, 0, 625.561, -52.1923, -59.9762, 0.366519, 7200, 0, 0, 6645, 0, 0, 0),
(116368, 8891, 230, 1, 1, 0, 0, 612.218, -99.9253, -45.8613, 3.08923, 7200, 0, 0, 6645, 0, 0, 0),
(116369, 8891, 230, 1, 1, 0, 0, 569.366, -100.759, -44.9377, 6.0912, 7200, 0, 0, 6645, 0, 0, 0),
(116370, 8891, 230, 1, 1, 0, 0, 398.49, -111.579, -65.0967, 4.81711, 7200, 0, 0, 6645, 0, 0, 0),
(116372, 8891, 230, 1, 1, 0, 0, 379.509, -191.971, -69.718, 3.40339, 7200, 0, 0, 6645, 0, 0, 0),
(116375, 8891, 230, 1, 1, 0, 0, 520.722, -241.035, -65.6437, 2.28638, 7200, 0, 0, 6645, 0, 0, 0),
(116376, 8891, 230, 1, 1, 0, 0, 626.673, -125.045, -72.7928, 2.9147, 7200, 0, 0, 6645, 0, 0, 0),
(116378, 8891, 230, 1, 1, 0, 0, 511.715, -155.045, -61.7997, 1.93731, 7200, 0, 0, 6645, 0, 0, 0),
(116381, 8891, 230, 1, 1, 0, 0, 625.554, -278.916, -83.8756, 0.575959, 7200, 0, 0, 6645, 0, 0, 0),
(116385, 8891, 230, 1, 1, 0, 0, 620.166, -123.232, -72.5403, 5.95157, 7200, 0, 0, 6645, 0, 0, 0),
(116387, 8891, 230, 1, 1, 0, 0, 668.684, -192.317, -77.4771, 5.07891, 7200, 0, 0, 6645, 0, 0, 0),
(116391, 8891, 230, 1, 1, 0, 0, 628.884, -77.5238, -45.6328, 6.24828, 7200, 0, 0, 6645, 0, 0, 0),
(116393, 8891, 230, 1, 1, 0, 0, 609.395, -99.6979, -45.7306, 6.17846, 7200, 0, 0, 6645, 0, 0, 0),
(116394, 8891, 230, 1, 1, 0, 0, 587.621, -35.401, -59.9758, 3.03687, 7200, 0, 0, 6645, 0, 0, 0),
(116396, 8891, 230, 1, 1, 0, 0, 631.341, -109.559, -45.947, 1.50098, 7200, 0, 0, 6645, 0, 0, 0),
(116397, 8891, 230, 1, 1, 0, 0, 669.019, -144.754, -46.1504, 2.21657, 7200, 0, 0, 6645, 0, 0, 0),
(116398, 8891, 230, 1, 1, 0, 0, 635.098, -158.922, -70.9624, 2.53073, 7200, 0, 0, 6645, 0, 0, 0),
(116399, 8891, 230, 1, 1, 0, 0, 632.435, -154.188, -70.7046, 5.23599, 7200, 0, 0, 6645, 0, 0, 0),
(116400, 8891, 230, 1, 1, 0, 0, 634.684, -252.648, -83.508, 4.04995, 7200, 0, 0, 6645, 0, 0, 0),
(116401, 8891, 230, 1, 1, 0, 0, 605.884, -264.782, -83.2414, 2.79253, 7200, 0, 0, 6645, 0, 0, 0),
(116405, 8891, 230, 1, 1, 0, 0, 594.625, -54.522, -59.9678, 3.56047, 7200, 0, 0, 6645, 0, 0, 0),
(116409, 8891, 230, 1, 1, 0, 0, 594.451, -56.6109, -59.96, 3.00197, 7200, 0, 0, 6645, 0, 0, 0),
(116410, 8891, 230, 1, 1, 0, 0, 666.213, -142.887, -46.1504, 6.02139, 7200, 0, 0, 6645, 0, 0, 0),
(116413, 8891, 230, 1, 1, 0, 0, 554.463, -276.653, -75.6805, 2.49582, 7200, 0, 0, 6645, 0, 0, 0),
(116423, 8891, 230, 1, 1, 0, 0, 412.821, -198.187, -64.484, 3.89208, 7200, 0, 0, 6645, 0, 0, 0),
(116426, 8891, 230, 1, 1, 0, 0, 369.105, -217.883, -72.9747, 3.40339, 7200, 0, 0, 6645, 0, 0, 0),
(116427, 8891, 230, 1, 1, 0, 0, 630.827, -155.526, -70.8703, 5.55015, 7200, 0, 0, 6645, 0, 0, 0),
(116479, 8891, 230, 1, 1, 0, 0, 508.853, -203.9, -59.7728, 2.05949, 7200, 0, 0, 6645, 0, 0, 0),
(116480, 8891, 230, 1, 1, 0, 0, 363.466, -219.268, -73.5822, 0.226893, 7200, 0, 0, 6645, 0, 0, 0),
(116481, 8891, 230, 1, 1, 0, 0, 336.952, -79.8091, -70.5937, 0.174533, 7200, 0, 0, 6645, 0, 0, 0),
(116484, 8891, 230, 1, 1, 0, 0, 368.065, -106.67, -64.8657, 5.81195, 7200, 0, 0, 6645, 0, 0, 0),
(116485, 8891, 230, 1, 1, 0, 0, 425.896, -112.526, -65.4491, 0.523599, 7200, 0, 0, 6645, 0, 0, 0),
(116486, 8891, 230, 1, 1, 0, 0, 333.729, -193.407, -78.0487, 5.5676, 7200, 0, 0, 6645, 0, 0, 0),
(116487, 8891, 230, 1, 1, 0, 0, 428.882, -117.745, -65.4328, 0.20944, 7200, 0, 0, 6645, 0, 0, 0),
(116505, 8891, 230, 1, 1, 0, 0, 265.419, -141.633, -72.2014, 5.20108, 7200, 0, 0, 6645, 0, 0, 0),
(116509, 8891, 230, 1, 1, 0, 0, 337.919, -194.808, -77.8851, 3.22886, 7200, 0, 0, 6645, 0, 0, 0),
(116523, 8891, 230, 1, 1, 0, 0, 409.172, -48.9517, -63.8794, 2.46091, 7200, 0, 0, 6645, 0, 0, 0),
(116526, 8891, 230, 1, 1, 0, 0, 319.164, -212.623, -77.9837, 5.65487, 7200, 0, 0, 6645, 0, 0, 0);
UPDATE `quest_template` SET `NextQuestId` = '0' WHERE `id` =4262;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(52543, 9026, 0, 1, 1, 0, 0, -7230.64, -880.765, 165.942, 0.175368, 900, 0, 0, 11004, 3728, 0, 0);
UPDATE `creature_loot_template` SET `Chance` = '100' WHERE `item` =11140;
DELETE FROM `creature` WHERE `guid` in (48843,48937,49027,49034,116467);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(7381, 1407, 0, 1, 1, 0, 0, -6673.13, -2151.46, 244.227, 3.735, 300, 0, 0, 1753, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(38691, 256, 0, 1, 1, -5343.25, -3022.68, 324.188, 0.506147, 0, 0, 0.250381, 0.968147, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(9177, 3972, 1, 1, 1, -918.821, -3719.89, 10.3143, -2.96706, 0, 0, -0.996194, 0.087165, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(11720, 1763, 0, 1, 1, -42.7292, -937.625, 54.0185, 1.18022, 0, 0, 0.556452, 0.830879, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(38737, 164867, 0, 1, 1, -6676.15, -2172.31, 243.94, -2.20784, 0, 0, -0.892979, 0.450099, 600, 100, 1);
UPDATE `gameobject_template` SET `faction` = '84' WHERE `entry` =256;
UPDATE `gameobject_template` SET `faction` = '83' WHERE `entry` in (1763,164867);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(81233, 17097, 0, 1, 1, 0, 0, -6686.65, -2228.43, 260.739, 2.84489, 300, 0, 0, 1373, 1432, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(50866, 647, 36, 0, 0, -63.7206, -808.798, 41.2342, 5.77138, 43200, 0, 0, 2904, 0, 0, 0),
(51041, 657, 36, 0, 0, -67.6401, -809.496, 40.8694, 3.10425, 43200, 5, 0, 1400, 0, 0, 1),
(51040, 1732, 36, 0, 0, -67.9707, -806.653, 40.8301, 3.10443, 43200, 5, 0, 1100, 2236, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(50863, 636, 36, 0, 0, -4.78826, -779.29, 9.80184, 0.685834, 43200, 0, 0, 1347, 0, 0, 0),
(51011, 636, 36, 0, 0, -0.640532, -784.671, 9.69332, 0.721177, 43200, 0, 0, 1347, 0, 0, 0),
(51012, 636, 36, 0, 0, -78.1757, -815.211, 39.9079, 3.67505, 43200, 0, 0, 1347, 0, 0, 0),
(51044, 636, 36, 0, 0, -78.3636, -824.518, 39.9129, 2.70864, 43200, 0, 0, 1347, 0, 0, 0),
(51013, 646, 36, 0, 0, -22.8471, -797.283, 20.3745, 1.0472, 43200, 0, 0, 3872, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(50864, 639, 36, 0, 0, -87.369, -819.895, 39.3004, 0, 43200, 0, 0, 3800, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(56690, 17217, 530, 1, 1, 0, 0, -5271.14, -11285.8, -13.7946, 1.02375, 300, 10, 0, 137, 0, 0, 1),
(56691, 17217, 530, 1, 1, 0, 0, -5217.56, -11325.3, -15.3765, 0.81954, 300, 10, 0, 137, 0, 0, 1),
(56692, 17217, 530, 1, 1, 0, 0, -5397.64, -11052.9, -8.02784, 0.84702, 300, 10, 0, 137, 0, 0, 1),
(56693, 17217, 530, 1, 1, 0, 0, -4552.35, -11309.5, -24.2519, 2.8943, 300, 5, 0, 137, 0, 0, 1),
(56694, 17217, 530, 1, 1, 0, 0, -4769.03, -11385.2, -5.50807, 3.0888, 300, 5, 0, 137, 0, 0, 1),
(56695, 17217, 530, 1, 1, 0, 0, -4783.93, -11414.8, -0.404358, 6.14698, 300, 5, 0, 137, 0, 0, 1),
(56696, 17217, 530, 1, 1, 0, 0, -4825.78, -11425.5, 1.40606, 0.735062, 300, 5, 0, 137, 0, 0, 1),
(56697, 17217, 530, 1, 1, 0, 0, -4943.74, -11447.2, -28.2538, 4.12212, 300, 5, 0, 137, 0, 0, 1),
(56698, 17217, 530, 1, 1, 0, 0, -4887.38, -11373.3, -13.2935, 0.099863, 300, 5, 0, 137, 0, 0, 1),
(56699, 17217, 530, 1, 1, 0, 0, -3682.76, -12818.3, -5.67885, 1.51411, 300, 5, 0, 137, 0, 0, 1),
(56700, 17217, 530, 1, 1, 0, 0, -3656, -12845, -5.19183, 1.40212, 300, 5, 0, 137, 0, 0, 1),
(56701, 17217, 530, 1, 1, 0, 0, -3632.84, -12871, -3.59648, 1.88788, 300, 5, 0, 137, 0, 0, 1),
(56702, 17217, 530, 1, 1, 0, 0, -3689.37, -12889.1, -24.7681, 2.86678, 300, 5, 0, 137, 0, 0, 1),
(56703, 17217, 530, 1, 1, 0, 0, -3548.57, -12884.1, 0.26079, 0.339488, 300, 5, 0, 137, 0, 0, 1),
(56704, 17217, 530, 1, 1, 0, 0, -3491.94, -12911.8, -1.0574, 3.03076, 300, 5, 0, 137, 0, 0, 1),
(56705, 17217, 530, 1, 1, 0, 0, -3569.76, -12924.3, -4.84948, 4.35545, 300, 5, 0, 137, 0, 0, 1),
(56706, 17217, 530, 1, 1, 0, 0, -3508.96, -12956.8, -4.7667, 0.736899, 300, 5, 0, 137, 0, 0, 1),
(56707, 17217, 530, 1, 1, 0, 0, -3486.86, -12953.7, -1.24419, 4.3029, 300, 5, 0, 137, 0, 0, 1),
(56708, 17217, 530, 1, 1, 0, 0, -3420.38, -12954.8, -0.256922, 2.95058, 300, 5, 0, 137, 0, 0, 1),
(56709, 17217, 530, 1, 1, 0, 0, -3451.23, -12923.8, 0.47633, 0.276139, 300, 5, 0, 137, 0, 0, 1),
(56710, 17217, 530, 1, 1, 0, 0, -3551.68, -12963.4, -15.9967, 1.51996, 300, 5, 0, 137, 0, 0, 1),
(56711, 17217, 530, 1, 1, 0, 0, -3386.71, -13015.4, -4.10745, 1.08841, 300, 5, 0, 137, 0, 0, 1),
(56712, 17217, 530, 1, 1, 0, 0, -3371.38, -12982.6, -0.138557, 3.55982, 300, 5, 0, 137, 0, 0, 1),
(56713, 17217, 530, 1, 1, 0, 0, -3426.36, -13022.9, -16.7237, 3.22376, 300, 5, 0, 137, 0, 0, 1),
(56714, 17217, 530, 1, 1, 0, 0, -3450.43, -13010.7, -17.7131, 1.8499, 300, 5, 0, 137, 0, 0, 1),
(56715, 17217, 530, 1, 1, 0, 0, -3274.58, -13006.6, 0.74687, 0.754601, 300, 5, 0, 137, 0, 0, 1),
(56716, 17217, 530, 1, 1, 0, 0, -3317.51, -13048.8, -11.2132, 2.29257, 300, 5, 0, 137, 0, 0, 1),
(56717, 17217, 530, 1, 1, 0, 0, -3222.09, -13082.7, -15.6052, 1.1613, 300, 5, 0, 137, 0, 0, 1),
(56718, 17217, 530, 1, 1, 0, 0, -3251.84, -13071.8, -13.462, 4.92251, 300, 5, 0, 137, 0, 0, 1),
(56719, 17217, 530, 1, 1, 0, 0, -3210.65, -13025.7, 0.87725, 4.44751, 300, 5, 0, 137, 0, 0, 1),
(56720, 17217, 530, 1, 1, 0, 0, -3180.67, -12987.2, 0.98871, 4.57714, 300, 5, 0, 137, 0, 0, 1),
(56721, 17217, 530, 1, 1, 0, 0, -3155.8, -13010.4, -9.54263, 6.05053, 300, 5, 0, 137, 0, 0, 1),
(56722, 17217, 530, 1, 1, 0, 0, -3143.18, -12945.1, 1.19347, 4.36007, 300, 5, 0, 137, 0, 0, 1),
(56723, 17217, 530, 1, 1, 0, 0, -3086.3, -12953.6, -15.241, 4.0142, 300, 5, 0, 137, 0, 0, 1),
(56724, 17217, 530, 1, 1, 0, 0, -3123.28, -12977, -10.1331, 6.15049, 300, 5, 0, 137, 0, 0, 1),
(56725, 17217, 530, 1, 1, 0, 0, -3123.76, -12867.7, 1.34993, 4.20598, 300, 5, 0, 137, 0, 0, 1),
(56726, 17217, 530, 1, 1, 0, 0, -3102.02, -12929.2, -8.11938, 0.637259, 300, 5, 0, 137, 0, 0, 1),
(56727, 17217, 530, 1, 1, 0, 0, -3083.06, -12876.9, -14.9986, 0.280179, 300, 5, 0, 137, 0, 0, 1),
(56728, 17217, 530, 1, 1, 0, 0, -3019.9, -12821.2, -15.6092, 5.58633, 300, 5, 0, 137, 0, 0, 1),
(56729, 17217, 530, 1, 1, 0, 0, -3032.88, -12857.3, -15.6058, 0.46513, 300, 5, 0, 137, 0, 0, 1),
(56730, 17217, 530, 1, 1, 0, 0, -3050, -12816.7, -12.9207, 5.47696, 300, 5, 0, 137, 0, 0, 1),
(56731, 17217, 530, 1, 1, 0, 0, -3038.84, -12776.3, -9.66971, 2.91509, 300, 5, 0, 137, 0, 0, 1),
(56732, 17217, 530, 1, 1, 0, 0, -3015.07, -12713.9, -11.8523, 3.16307, 300, 5, 0, 137, 0, 0, 1),
(56733, 17217, 530, 1, 1, 0, 0, -3013.92, -12717, -12.3393, 1.87217, 300, 5, 0, 137, 0, 0, 1),
(56734, 17217, 530, 1, 1, 0, 0, -3014.09, -12681.7, -2.22611, 0.691845, 300, 5, 0, 137, 0, 0, 1),
(56735, 17217, 530, 1, 1, 0, 0, -2989.35, -12655.6, 2.5254, 1.26325, 300, 5, 0, 137, 0, 0, 1),
(56736, 17217, 530, 1, 1, 0, 0, -2952.18, -12671.3, -3.15005, 5.21096, 300, 5, 0, 137, 0, 0, 1),
(56737, 17217, 530, 1, 1, 0, 0, -2917.9, -12658, -4.07848, 4.04894, 300, 5, 0, 137, 0, 0, 1),
(56738, 17217, 530, 1, 1, 0, 0, -2894.33, -12686.3, -15.6603, 0.689337, 300, 5, 0, 137, 0, 0, 1),
(56739, 17217, 530, 1, 1, 0, 0, -2892.76, -12627.7, -1.75193, 1.21873, 300, 5, 0, 137, 0, 0, 1),
(56740, 17217, 530, 1, 1, 0, 0, -2896.4, -12591.9, 0.82103, 4.16739, 300, 5, 0, 137, 0, 0, 1),
(56741, 17217, 530, 1, 1, 0, 0, -2869.11, -12657.1, -14.7636, 5.80034, 300, 5, 0, 137, 0, 0, 1),
(56742, 17217, 530, 1, 1, 0, 0, -2853.31, -12546.6, -14.6146, 0.178631, 300, 5, 0, 137, 0, 0, 1),
(56743, 17217, 530, 1, 1, 0, 0, -2854.77, -12581.1, -14.9396, 3.2296, 300, 5, 0, 137, 0, 0, 1),
(56744, 17217, 530, 1, 1, 0, 0, -2817.35, -12568.7, -16.0129, 1.62161, 300, 5, 0, 137, 0, 0, 1),
(56745, 17217, 530, 1, 1, 0, 0, -2813, -12605.7, -16.0272, 0.471648, 300, 5, 0, 137, 0, 0, 1),
(56746, 17217, 530, 1, 1, 0, 0, -2872.97, -12500.2, -8.80153, 2.18264, 300, 5, 0, 137, 0, 0, 1),
(56747, 17217, 530, 1, 1, 0, 0, -2857.36, -12515.7, -15.4046, 0.437453, 300, 5, 0, 137, 0, 0, 1),
(56748, 17217, 530, 1, 1, 0, 0, -2855.11, -12444.1, -15.7621, 4.54555, 300, 5, 0, 137, 0, 0, 1),
(56749, 17217, 530, 1, 1, 0, 0, -2920.58, -12445.9, 5.1581, 5.5434, 300, 5, 0, 137, 0, 0, 1),
(56750, 17217, 530, 1, 1, 0, 0, -2786.67, -12485.6, -16.0122, 0.339592, 300, 5, 0, 137, 0, 0, 1),
(56751, 17217, 530, 1, 1, 0, 0, -2850.06, -12383.3, -3.97429, 1.85032, 300, 5, 0, 137, 0, 0, 1),
(56752, 17217, 530, 1, 1, 0, 0, -2879.66, -12408.8, -1.73187, 4.92296, 300, 5, 0, 137, 0, 0, 1),
(56753, 17217, 530, 1, 1, 0, 0, -2917.83, -12386, 2.29366, 6.20297, 300, 5, 0, 137, 0, 0, 1),
(56754, 17217, 530, 1, 1, 0, 0, -2885.42, -12339.6, -3.65599, 4.97547, 300, 5, 0, 137, 0, 0, 1),
(56755, 17217, 530, 1, 1, 0, 0, -2914.02, -12328.2, 1.63591, 4.77437, 300, 5, 0, 137, 0, 0, 1),
(56756, 17217, 530, 1, 1, 0, 0, -2860.96, -12310.7, -4.02637, 2.89161, 300, 5, 0, 137, 0, 0, 1),
(56757, 17217, 530, 1, 1, 0, 0, -2859.5, -12444.6, -15.2621, 4.33794, 300, 5, 0, 137, 0, 0, 1),
(56758, 17217, 530, 1, 1, 0, 0, -2882.43, -12489.6, -2.88027, 3.73122, 300, 5, 0, 137, 0, 0, 1),
(66714, 17217, 530, 1, 1, 0, 0, -2908.6, -12453.9, 3.27746, 1.6021, 300, 5, 0, 137, 0, 0, 1),
(66880, 17217, 530, 1, 1, 0, 0, -2909.9, -12380.2, 2.22487, 1.59143, 300, 5, 0, 137, 0, 0, 1),
(66882, 17217, 530, 1, 1, 0, 0, -2879.23, -12349, -5.00888, 6.10456, 300, 5, 0, 137, 0, 0, 1),
(66912, 17217, 530, 1, 1, 0, 0, -2847.47, -12391.6, -5.73225, 2.93691, 300, 5, 0, 137, 0, 0, 1),
(66918, 17217, 530, 1, 1, 0, 0, -2895.45, -12388.1, 1.46813, 2.91895, 300, 5, 0, 137, 0, 0, 1),
(67099, 17217, 530, 1, 1, 0, 0, -2844.05, -12323.5, -2.43204, 1.69823, 300, 5, 0, 137, 0, 0, 1),
(67100, 17217, 530, 1, 1, 0, 0, -2908.44, -12316.1, 1.0145, 0.168679, 300, 5, 0, 137, 0, 0, 1),
(67101, 17217, 530, 1, 1, 0, 0, -4560.54, -11327.2, -23.7519, 3.91928, 300, 5, 0, 137, 0, 0, 1),
(67160, 17217, 530, 1, 1, 0, 0, -4648.73, -11314.1, -21.2932, 6.28158, 300, 5, 0, 137, 0, 0, 1),
(67161, 17217, 530, 1, 1, 0, 0, -4756.78, -11385.4, -2.68271, 6.2429, 300, 5, 0, 137, 0, 0, 1),
(67162, 17217, 530, 1, 1, 0, 0, -4814.83, -11320.3, -16.8075, 4.91743, 300, 5, 0, 137, 0, 0, 1),
(67163, 17217, 530, 1, 1, 0, 0, -4755.86, -11252.5, -21.3307, 4.18403, 300, 5, 0, 137, 0, 0, 1),
(67164, 17217, 530, 1, 1, 0, 0, -4879.22, -11240.3, 0.719157, 4.18839, 300, 10, 0, 137, 0, 0, 1),
(67165, 17217, 530, 1, 1, 0, 0, -4772.46, -11188, -12.8736, 0.305683, 300, 5, 0, 137, 0, 0, 1),
(68898, 17217, 530, 1, 1, 0, 0, -4847.41, -11110.6, 3.42748, 2.03619, 300, 15, 0, 137, 0, 0, 1),
(68908, 17217, 530, 1, 1, 0, 0, -4716.77, -10950.2, -14.4895, 1.75746, 300, 5, 0, 137, 0, 0, 1),
(68909, 17217, 530, 1, 1, 0, 0, -5406.27, -10945.8, -17.6782, 3.28459, 300, 5, 0, 137, 0, 0, 1),
(68914, 17217, 530, 1, 1, 0, 0, -5383.3, -10783, -20.0817, 2.08988, 300, 5, 0, 137, 0, 0, 1),
(68919, 17217, 530, 1, 1, 0, 0, -5449.74, -10847.8, -24.2993, 2.71444, 300, 5, 0, 137, 0, 0, 1),
(68920, 17217, 530, 1, 1, 0, 0, -5282.71, -10746.6, -17.5298, 1.0782, 300, 5, 0, 137, 0, 0, 1),
(69061, 17217, 530, 1, 1, 0, 0, -5221.32, -10684.9, -20.271, 3.52204, 300, 5, 0, 137, 0, 0, 1),
(69063, 17217, 530, 1, 1, 0, 0, -5080.39, -10679.2, -24.4062, 1.73217, 300, 5, 0, 137, 0, 0, 1),
(69064, 17217, 530, 1, 1, 0, 0, -4946.94, -10679.9, -44.5982, 1.57861, 300, 5, 0, 137, 0, 0, 1),
(69065, 17217, 530, 1, 1, 0, 0, -4852.26, -10716.4, -24.2793, 1.26139, 300, 5, 0, 137, 0, 0, 1),
(69066, 17217, 530, 1, 1, 0, 0, -4783.59, -10784.9, -24.2085, 4.65765, 300, 5, 0, 137, 0, 0, 1),
(69067, 17217, 530, 1, 1, 0, 0, -4714.94, -10852.4, -21.647, 5.04036, 300, 5, 0, 137, 0, 0, 1),
(69068, 17217, 530, 1, 1, 0, 0, -5312.88, -11119.2, 5.34839, 2.20021, 300, 5, 0, 137, 0, 0, 1),
(69069, 17217, 530, 1, 1, 0, 0, -5382.37, -11141.4, -6.77367, 0.256922, 300, 5, 0, 137, 0, 0, 1),
(69092, 17217, 530, 1, 1, 0, 0, -5296.39, -11212.5, -6.10381, 0.036038, 300, 5, 0, 137, 0, 0, 1),
(69093, 17217, 530, 1, 1, 0, 0, -5414.58, -11254.9, -20.8664, 2.20375, 300, 5, 0, 137, 0, 0, 1),
(69064, 17217, 530, 1, 1, 0, 0, -4966.19, -11324.9, 0.840532, 3.39298, 300, 5, 0, 137, 0, 0, 1),
(69095, 17217, 530, 1, 1, 0, 0, -4878.9, -11391.5, -9.0481, 6.15416, 300, 5, 0, 137, 0, 0, 1),
(69099, 17217, 530, 1, 1, 0, 0, -5012.12, -11416.5, -40.7774, 1.64312, 300, 5, 0, 137, 0, 0, 1),
(69100, 17217, 530, 1, 1, 0, 0, -5132.89, -11384.3, -34.4994, 3.1455, 300, 5, 0, 137, 0, 0, 1),
(69101, 17217, 530, 1, 1, 0, 0, -5084.43, -11418, -40.6637, 1.32772, 300, 5, 0, 137, 0, 0, 1),
(69108, 17217, 530, 1, 1, 0, 0, -5148.41, -11524.7, -28.4145, 1.45734, 300, 5, 0, 137, 0, 0, 1);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 17190);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 17191);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 17192);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `unit_flags`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66715, 17190, 530, 1, 1, 0, 0, -5339.16, -10945.9, -2.21631, 0.970282, 300, 0, 0, 156, 0, 0, 0),
(66716, 17190, 530, 1, 1, 0, 0, -5267.59, -10827.4, -2.89718, 0.656217, 300, 0, 0, 156, 0, 0, 0),
(67107, 17190, 530, 1, 1, 0, 0, -5180.63, -10766.1, -3.79157, 0.639632, 300, 0, 0, 156, 0, 0, 0),
(67108, 17190, 530, 1, 1, 0, 0, -5032.2, -10766.6, -0.983335, 3.76918, 300, 0, 0, 156, 0, 0, 0),
(67109, 17190, 530, 1, 1, 0, 0, -4935.96, -10766.5, -1.57371, 5.895, 300, 0, 0, 156, 0, 0, 0),
(67110, 17190, 530, 1, 1, 0, 0, -4935.27, -10767.8, -1.50384, 1.32733, 300, 0, 0, 156, 0, 0, 0),
(67111, 17190, 530, 1, 1, 0, 0, -5178.84, -10765.5, -3.77696, 3.17721, 300, 0, 0, 156, 0, 0, 0),
(68765, 17190, 530, 1, 1, 0, 0, -3350.34, -11855.3, -4.84148, 0.062541, 300, 5, 0, 156, 0, 0, 1),
(68767, 17190, 530, 1, 1, 0, 0, -3262.35, -11874.6, -0.00628574, 5.03105, 300, 5, 0, 156, 0, 0, 1),
(68768, 17190, 530, 1, 1, 0, 0, -3301, -11886.2, 1.6761, 5.21784, 300, 5, 0, 156, 0, 0, 1),
(68868, 17190, 530, 1, 1, 0, 0, -3184.41, -11889.4, 0.524309, 5.06373, 300, 5, 0, 156, 0, 0, 1),
(69103, 17190, 530, 1, 1, 0, 0, -3224.16, -11877.3, 0.44764, 4.68859, 300, 5, 0, 156, 0, 0, 1),
(69104, 17190, 530, 1, 1, 0, 0, -3150.29, -11910.3, 1.9337, 2.97291, 300, 5, 0, 156, 0, 0, 1),
(69105, 17190, 530, 1, 1, 0, 0, -3135.98, -11922.3, 2.04525, 4.40397, 300, 5, 0, 156, 0, 0, 1),
(69106, 17190, 530, 1, 1, 0, 0, -3135.98, -11884.7, -6.47136, 6.2343, 300, 5, 0, 156, 0, 0, 1),
(74755, 17190, 530, 1, 1, 0, 0, -3479.14, -11813.6, -5.3653, 0.981115, 300, 5, 0, 156, 0, 0, 1),
(74756, 17190, 530, 1, 1, 0, 0, -3512.39, -11838, -0.415136, 4.37619, 300, 5, 0, 156, 0, 0, 1),
(74757, 17190, 530, 1, 1, 0, 0, -3527.41, -11853.2, 0.883493, 2.24903, 300, 5, 0, 156, 0, 0, 1),
(48843, 17190, 530, 1, 1, 0, 0, -3411.2, -11917.1, 1.60678, 4.62809, 300, 5, 0, 156, 0, 0, 1),
(48937, 17190, 530, 1, 1, 0, 0, -3447.75, -11881.5, -0.527686, 2.50604, 300, 5, 0, 156, 0, 0, 1),
(49027, 17190, 530, 1, 1, 0, 0, -3335.46, -11857.2, -4.04647, 3.03899, 300, 5, 0, 156, 0, 0, 1),
(49034, 17190, 530, 1, 1, 0, 0, -3382.13, -11891.9, 0.469003, 5.37028, 300, 5, 0, 156, 0, 0, 1),
(116467, 17190, 530, 1, 1, 0, 0, -3375.25, -11904.8, 2.06983, 5.7811, 300, 5, 0, 156, 0, 0, 1),
(129455, 17190, 530, 1, 1, 0, 0, -3255.62, -11854.6, -4.27923, 0.218479, 300, 5, 0, 156, 0, 0, 1),
(129456, 17190, 530, 1, 1, 0, 0, -3248.5, -11869.8, -0.525895, 2.5974, 300, 5, 0, 156, 0, 0, 1),
(129460, 17190, 530, 1, 1, 0, 0, -3201.55, -11902.2, 2.52011, 4.56891, 300, 5, 0, 156, 0, 0, 1),
(129462, 17190, 530, 1, 1, 0, 0, -3194.8, -11897.3, 1.55237, 5.02837, 300, 5, 0, 156, 0, 0, 1),
(129465, 17190, 530, 1, 1, 0, 0, -3112.76, -11931.1, 0.601099, 3.85328, 300, 5, 0, 156, 0, 0, 1),
(129466, 17190, 530, 1, 1, 0, 0, -4913.64, -10769.5, -1.97272, 3.90881, 300, 5, 0, 156, 0, 0, 1),
(129467, 17190, 530, 1, 1, 0, 0, -4891.64, -10784.9, -2.44864, 3.90096, 300, 5, 0, 156, 0, 0, 1),
(129471, 17190, 530, 1, 1, 0, 0, -5113.09, -10742, -2.14469, 4.94678, 300, 10, 0, 156, 0, 0, 1),
(129472, 17190, 530, 1, 1, 0, 0, -5309.9, -10837.8, -2.44382, 4.49913, 300, 10, 0, 156, 0, 0, 1),
(129474, 17190, 530, 1, 1, 0, 0, -5358.43, -10986.5, -2.38766, 5.63088, 300, 10, 0, 156, 0, 0, 1),
(129525, 17190, 530, 1, 1, 0, 0, -5340.93, -10836.1, -2.37934, 4.74261, 300, 10, 0, 156, 0, 0, 1),
(129527, 17190, 530, 1, 1, 0, 0, -5339.35, -10896.7, 0.552626, 6.21914, 300, 10, 0, 156, 0, 0, 1),
(67112, 17190, 530, 1, 1, 0, 0, -5033.99, -10767, -0.947792, 6.13214, 300, 0, 0, 156, 0, 0, 0),
(67113, 17190, 530, 1, 1, 0, 0, -4854.59, -10834.4, -4.9846, 1.5708, 300, 0, 0, 156, 0, 0, 0),
(116537, 17190, 530, 1, 1, 0, 0, -4849.38, -10820.6, -6.80166, 1.18576, 300, 5, 0, 156, 0, 0, 1),
(116542, 17190, 530, 1, 1, 0, 0, -4754.11, -10929.8, -2.4867, 4.35274, 300, 5, 0, 156, 0, 0, 1),
(116544, 17190, 530, 1, 1, 0, 0, -3524.83, -11866.7, 1.9891, 3.92458, 300, 5, 0, 156, 0, 0, 1),
(117355, 17190, 530, 1, 1, 0, 0, -3496.99, -11875.1, 0.657692, 4.91083, 300, 5, 0, 156, 0, 0, 1),
(117597, 17190, 530, 1, 1, 0, 0, -3495.32, -11813.3, 1.44694, 3.61829, 300, 5, 0, 156, 0, 0, 1),
(117598, 17190, 530, 1, 1, 0, 0, -3511.03, -11826.9, 1.18247, 3.66275, 300, 5, 0, 156, 0, 0, 1),
(117603, 17190, 530, 1, 1, 0, 0, -3324.96, -11868.4, 0.197534, 4.2378, 300, 5, 0, 156, 0, 0, 1),
(67116, 17190, 530, 1, 1, 0, 0, -3400.13, -11915.2, 1.77873, 4.94618, 300, 5, 0, 156, 0, 0, 1),
(116527, 17190, 530, 1, 1, 0, 0, -3413.83, -11888.6, -0.713675, 3.19633, 300, 5, 0, 156, 0, 0, 1),
(116535, 17190, 530, 1, 1, 0, 0, -3416.06, -11903.2, 0.29742, 1.27129, 300, 5, 0, 156, 0, 0, 1),
(67114, 17191, 530, 1, 1, 0, 0, -4855.55, -10833.2, -4.92065, 6.08345, 300, 0, 0, 160, 350, 0, 0),
(67115, 17191, 530, 1, 1, 0, 0, -4798.98, -10872, -2.28248, 2.81766, 300, 0, 0, 160, 350, 0, 0),
(116536, 17191, 530, 1, 1, 0, 0, -4782.76, -10874.4, -2.18351, 1.39228, 300, 10, 0, 160, 350, 0, 1),
(117604, 17191, 530, 1, 1, 0, 0, -4817.61, -10882, 1.32898, 6.10648, 300, 5, 0, 160, 350, 0, 1),
(117605, 17191, 530, 1, 1, 0, 0, -4775.21, -10953.1, 1.31219, 5.11804, 300, 10, 0, 160, 350, 0, 1),
(118792, 17191, 530, 1, 1, 0, 0, -3482.4, -11824.7, -5.27825, 0.162849, 300, 5, 0, 160, 350, 0, 1),
(118793, 17191, 530, 1, 1, 0, 0, -3477.84, -11858.6, -1.73835, 4.39772, 300, 5, 0, 160, 350, 0, 1),
(118794, 17191, 530, 1, 1, 0, 0, -3404.77, -11898.9, 0.120021, 2.00486, 300, 5, 0, 160, 350, 0, 1),
(118795, 17191, 530, 1, 1, 0, 0, -3338.68, -11869.1, 0.33021, 0.849024, 300, 5, 0, 160, 350, 0, 1),
(143290, 17191, 530, 1, 1, 0, 0, -3391.26, -11876.9, -2.57137, 0.902948, 300, 5, 0, 160, 350, 0, 1),
(143291, 17191, 530, 1, 1, 0, 0, -3276.41, -11857.9, -3.43978, 1.86197, 300, 5, 0, 160, 350, 0, 1),
(143292, 17191, 530, 1, 1, 0, 0, -3274.07, -11887.7, 1.60109, 4.60669, 300, 5, 0, 160, 350, 0, 1),
(143293, 17191, 530, 1, 1, 0, 0, -3188.98, -11863.8, -5.80274, 1.31529, 300, 5, 0, 160, 350, 0, 1),
(143294, 17191, 530, 1, 1, 0, 0, -3212.74, -11869.8, -1.48769, 1.19749, 300, 5, 0, 160, 350, 0, 1),
(143295, 17191, 530, 1, 1, 0, 0, -3468.11, -11872.3, 0.103488, 1.07809, 300, 5, 0, 160, 350, 0, 1),
(143296, 17191, 530, 1, 1, 0, 0, -3494.95, -11826.5, -2.35502, 3.68998, 300, 5, 0, 160, 350, 0, 1),
(143297, 17191, 530, 1, 1, 0, 0, -3529.08, -11837, 0.338427, 3.22951, 300, 5, 0, 160, 350, 0, 1),
(143298, 17191, 530, 1, 1, 0, 0, -3377.83, -11875, -1.12912, 5.46301, 300, 0, 0, 160, 350, 0, 0),
(143299, 17191, 530, 1, 1, 0, 0, -3346.05, -11877.2, 1.20104, 4.98532, 300, 5, 0, 160, 350, 0, 1),
(143300, 17191, 530, 1, 1, 0, 0, -3311.02, -11861.7, -0.946687, 5.29809, 300, 5, 0, 160, 350, 0, 1),
(143301, 17191, 530, 1, 1, 0, 0, -3372.55, -11891.5, 0.926316, 6.13322, 300, 5, 0, 160, 350, 0, 1),
(143302, 17191, 530, 1, 1, 0, 0, -3288.09, -11862.7, -1.60731, 2.2688, 300, 5, 0, 160, 350, 0, 1),
(143303, 17191, 530, 1, 1, 0, 0, -3298.39, -11871.3, 0.424743, 5.13438, 300, 5, 0, 160, 350, 0, 1),
(143304, 17191, 530, 1, 1, 0, 0, -3211.54, -11885.7, 1.19361, 4.9341, 300, 5, 0, 160, 350, 0, 1),
(143305, 17191, 530, 1, 1, 0, 0, -3116.91, -11914.5, 1.44507, 4.69367, 300, 0, 0, 160, 350, 0, 0),
(143306, 17191, 530, 1, 1, 0, 0, -3170.38, -11902.9, 1.57226, 5.01658, 300, 5, 0, 160, 350, 0, 1),
(143307, 17191, 530, 1, 1, 0, 0, -3114.87, -11925.4, 0.331342, 3.68837, 300, 0, 0, 160, 350, 0, 0),
(143308, 17191, 530, 1, 1, 0, 0, -5339.16, -10945.9, -2.21631, 0.284904, 300, 10, 0, 160, 350, 0, 1),
(67117, 17191, 530, 1, 1, 0, 0, -5266.22, -10827.7, -2.66407, 2.10362, 300, 0, 0, 160, 350, 0, 0),
(67118, 17191, 530, 1, 1, 0, 0, -5265.76, -10826.4, -2.83659, 3.49237, 300, 0, 0, 160, 350, 0, 0),
(67119, 17191, 530, 1, 1, 0, 0, -5180.74, -10765.9, -3.82477, 0.438989, 300, 0, 0, 160, 350, 0, 0),
(129155, 17191, 530, 1, 1, 0, 0, -5178.9, -10765.2, -3.79381, 3.48696, 300, 5, 0, 160, 350, 0, 1),
(67121, 17191, 530, 1, 1, 0, 0, -4934.18, -10767.4, -1.64744, 2.59641, 300, 0, 0, 160, 350, 0, 0),
(67123, 17191, 530, 1, 1, 0, 0, -5033.91, -10767.6, -0.906694, 0.447576, 300, 0, 0, 160, 350, 0, 0),
(67124, 17191, 530, 1, 1, 0, 0, -4935.65, -10767.7, -1.48078, 0.890332, 300, 0, 0, 160, 350, 0, 0),
(67125, 17191, 530, 1, 1, 0, 0, -4935.81, -10766.3, -1.61378, 5.61243, 300, 0, 0, 160, 350, 0, 0),
(67126, 17191, 530, 1, 1, 0, 0, -4860.84, -10820.9, -5.84703, 2.03109, 300, 0, 0, 160, 350, 0, 0),
(129358, 17191, 530, 1, 1, 0, 0, -4877.99, -10858, 0.108805, 3.66728, 300, 10, 0, 160, 350, 0, 1),
(67127, 17191, 530, 1, 1, 0, 0, -4855.03, -10834.3, -4.88267, 1.09985, 300, 0, 0, 160, 350, 0, 0),
(129360, 17191, 530, 1, 1, 0, 0, -5350.68, -11012.5, 0.1205, 5.7322, 300, 10, 0, 160, 350, 0, 1),
(67128, 17191, 530, 1, 1, 0, 0, -5266.64, -10825.6, -3.16786, 4.5855, 300, 0, 0, 160, 350, 0, 0),
(129361, 17191, 530, 1, 1, 0, 0, -5319.11, -10882.1, 2.57135, 0.473957, 300, 10, 0, 160, 350, 0, 1),
(67132, 17192, 530, 1, 1, 0, 0, -5339.16, -10945.9, -2.21631, 0.462448, 300, 0, 0, 166, 178, 0, 0),
(67135, 17192, 530, 1, 1, 0, 0, -5178.92, -10765.9, -3.74916, 2.75202, 300, 0, 0, 166, 178, 0, 0),
(67136, 17192, 530, 1, 1, 0, 0, -5033.05, -10768.2, -0.895013, 1.52877, 300, 0, 0, 166, 178, 0, 0),
(68758, 17192, 530, 1, 1, 0, 0, -4935.9, -10767.4, -1.47325, 0.505071, 300, 0, 0, 166, 178, 0, 0),
(129364, 17192, 530, 1, 1, 0, 0, -5070.42, -10785.9, 0.96753, 0.141069, 300, 5, 0, 166, 178, 0, 1),
(129365, 17192, 530, 1, 1, 0, 0, -4994.86, -10787, 3.89861, 6.19518, 300, 5, 0, 166, 178, 0, 1),
(68759, 17192, 530, 1, 1, 0, 0, -4855.54, -10833.7, -4.96329, 0.272756, 300, 0, 0, 166, 178, 0, 0),
(68760, 17192, 530, 1, 1, 0, 0, -4799.51, -10872.6, -2.1335, 2.01696, 300, 0, 0, 166, 178, 0, 0),
(129367, 17192, 530, 1, 1, 0, 0, -3516.46, -11876.3, 1.80166, 4.7038, 300, 5, 0, 166, 178, 0, 1),
(129416, 17192, 530, 1, 1, 0, 0, -3366.62, -11877.1, 0.15664, 0.238815, 300, 5, 0, 166, 178, 0, 1),
(129418, 17192, 530, 1, 1, 0, 0, -3392.95, -11903.3, 1.00181, 5.13319, 300, 5, 0, 166, 178, 0, 1),
(129424, 17192, 530, 1, 1, 0, 0, -3286.66, -11880.9, 1.05148, 3.17894, 300, 5, 0, 166, 178, 0, 1),
(129423, 17192, 530, 1, 1, 0, 0, -3314.3, -11875.9, 0.89782, 1.92115, 300, 5, 0, 166, 178, 0, 1),
(129425, 17192, 530, 1, 1, 0, 0, -3199.48, -11885.9, 0.77867, 5.64773, 300, 5, 0, 166, 178, 0, 1),
(129446, 17192, 530, 1, 1, 0, 0, -3508.78, -11855.4, -0.382846, 2.86063, 300, 5, 0, 166, 178, 0, 1),
(129448, 17192, 530, 1, 1, 0, 0, -3399.44, -11888.7, -0.786027, 2.02941, 300, 5, 0, 166, 178, 0, 1),
(129450, 17192, 530, 1, 1, 0, 0, -3309.9, -11875.5, 1.02282, 0.447868, 300, 5, 0, 166, 178, 0, 1),
(129451, 17192, 530, 1, 1, 0, 0, -3234.23, -11888.3, 0.98577, 6.19023, 300, 5, 0, 166, 178, 0, 1),
(129454, 17192, 530, 1, 1, 0, 0, -3170.79, -11883.3, -1.17139, 0, 300, 5, 0, 166, 178, 0, 1),
(143288, 17192, 530, 1, 1, 0, 0, -3101.09, -11932.9, -2.14384, 5.8455, 300, 5, 0, 166, 178, 0, 1),
(143289, 17192, 530, 1, 1, 0, 0, -5286.12, -10856.5, 0.242065, 5.02142, 300, 5, 0, 166, 178, 0, 1);

# Fix
UPDATE `item_template` SET `Flags` = 2048 WHERE `entry` = 28636;
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74407; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74412; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74413; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74414; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74415; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74418; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74428; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74437; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74444; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74446; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74450; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74451; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74452; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74453; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74457; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74458; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74459; #  entry: 18823
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74462; #  entry: 18824
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74463; #  entry: 18824
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74464; #  entry: 18824
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74465; #  entry: 18824
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74468; #  entry: 18824
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74469; #  entry: 18824
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74470; #  entry: 18824
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74479; #  entry: 18824
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74505; #  entry: 18824
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74506; #  entry: 18824
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74508; #  entry: 18825
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74509; #  entry: 18825
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74510; #  entry: 18825
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74525; #  entry: 18825
UPDATE game_event_model_equip SET equipment_id=0 WHERE guid =  74526; #  entry: 18825
DELETE FROM conditions WHERE SourceTypeOrReferenceId=1 AND SourceGroup=11669 AND SourceEntry=11370;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=11971 AND SourceEntry=16789;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=8750 AND SourceEntry=1;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=13 AND SourceGroup=1 AND SourceEntry=54258;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=13 AND SourceGroup=1 AND SourceEntry=54264;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=13 AND SourceGroup=1 AND SourceEntry=54265;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=13 AND SourceGroup=1 AND SourceEntry=54266;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=13 AND SourceGroup=1 AND SourceEntry=54267;

# Fix
UPDATE `item_template` SET `Flags` = 2048 WHERE `entry` = 28636;
UPDATE `item_template` SET `Flags` = 0 WHERE `entry` = 42873;
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  3128; # with equipment_id 51 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  16521; # with equipment_id 306 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18800; # with equipment_id 5 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  17193; # with equipment_id 51 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18495; # with equipment_id 1529 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` =  18493; # with equipment_id 578 not found in table `creature_equip_template`, set to no equipment.
UPDATE `creature` SET `spawnMask` = 1 WHERE `map` = 607;
DELETE FROM creature WHERE guid= 376893;
DELETE FROM creature WHERE guid= 376154;
DELETE FROM creature WHERE guid= 376157;
DELETE FROM creature WHERE guid= 376158;
DELETE FROM creature WHERE guid= 376721;
DELETE FROM creature WHERE guid= 377154;
DELETE FROM creature WHERE guid= 377155;
DELETE FROM creature WHERE guid= 377156;
DELETE FROM creature WHERE guid= 376159;
UPDATE `gameobject` SET `rotation2` = 1 WHERE `rotation2` > 1;
UPDATE `gameobject` SET `animprogress` = 100, `state` = 1 WHERE `state` = 24;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 207350;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 207326;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 207285;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 207284;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 207283;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 207282;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 205253;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 185316;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 186810;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  181719;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  181910;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  181912;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  181914;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  187375;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  189309;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  190730;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  190733;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  190734;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  190735;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  195123;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  203439;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  203440;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  203441;
UPDATE `gameobject_template` SET `data16` = 120 WHERE `entry` =  203442;
UPDATE `item_template` SET `PageText` = 0 WHERE `entry` = 69986;
UPDATE `item_template` SET `spellid_1` = 483 WHERE `entry` = 78342;
DELETE FROM `item_template` WHERE (`entry`=5397);
UPDATE `gameobject` SET `rotation3` = -1 WHERE `rotation3` < -1;
UPDATE `gameobject` SET `rotation0` = 0, `rotation1` = 0 WHERE `guid` = 217643;
UPDATE `gameobject` SET `rotation0` = 0, `rotation1` = 0 WHERE `guid` = 217644;
UPDATE `gameobject` SET `rotation0` = 0, `rotation1` = 0 WHERE `guid` = 226689;
DELETE FROM pool_gameobject WHERE guid=48122;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 17155;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=17155) AND (`item`=5397);
DELETE FROM gameobject_loot_template WHERE entry = 208430;
UPDATE `item_template` SET `Flags` = 66624 WHERE `entry` = 46702;
UPDATE `item_template` SET `Flags` = 0 WHERE `entry` = 47819;
UPDATE `item_template` SET `Flags` = 64 WHERE `entry` = 49459;
UPDATE `item_template` SET `Flags` = 0 WHERE `entry` = 50437;
UPDATE `item_template` SET `Flags` = 0 WHERE `entry` = 53059;
UPDATE `item_template` SET `Flags` = 0 WHERE `entry` = 53636;
UPDATE `item_template` SET `Flags` = 0 WHERE `entry` = 55164;
UPDATE `item_template` SET `Flags` = 64 WHERE `entry` = 55177;
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);

DELETE FROM `gameobject` WHERE `map` = 870;
DELETE FROM `gameobject` WHERE `map` = 1004;


ALTER TABLE `creature_questrelation`       RENAME `creature_queststarter`;
ALTER TABLE `creature_involvedrelation`    RENAME `creature_questender`;
ALTER TABLE `gameobject_questrelation`     RENAME `gameobject_queststarter`;
ALTER TABLE `gameobject_involvedrelation`  RENAME `gameobject_questender`;

DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=45280
AND `creature_addon`.`guid`=`creature`.`guid`;

# UPDATE gameobject SET orientation = ASIN(rotation2)/0.5 WHERE rotation2 != 0 AND orientation = 0 AND guid > 155000;

# FIX
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=50314;
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=50314;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=15 AND SourceGroup=28666;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=14 AND SourceGroup=28666;
# UPDATE `conditions` SET `SourceEntry`='14237' WHERE `SourceGroup`=7927 AND `SourceEntry`=14239 AND SourceTypeOrReferenceId=14;

# Temp_FIX
# DELETE FROM conditions WHERE ConditionTypeOrReference=14 AND ConditionValue1=0;
# UPDATE conditions SET ConditionValue2=0 WHERE ConditionTypeOrReference=25 AND ConditionValue2=1;
# UPDATE conditions SET ConditionValue2=0 WHERE ConditionTypeOrReference=17 AND ConditionValue2=1;
# UPDATE `creature_template` SET `gossip_menu_id` = 0 WHERE `npcflag` = `npcflag`|32;
UPDATE `gossip_menu_option` SET `box_text`='Are you sure you wish to purchase a Dual Talent Specialization?' WHERE `option_id` =18;
UPDATE `gossip_menu_option` SET `action_menu_id`=0 WHERE `action_menu_id`=1;
UPDATE `gossip_menu_option` SET `option_id`='18', `action_menu_id`='0' WHERE `menu_id`=10371 AND `id`=0;

# NPC_ADDON_FIX
UPDATE creature_template_addon SET path_id=0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_1`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_1`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_2`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_2`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_3`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
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
`copy`.`type_flags2`=`creature_template`.`type_flags2`,
`copy`.`HoverHeight`=`creature_template`.`HoverHeight`,
`copy`.`ManaModifierExtra`=`creature_template`.`ManaModifierExtra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction`=`creature_template`.`faction`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
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
`copy`.`type_flags2`=`creature_template`.`type_flags2`,
`copy`.`HoverHeight`=`creature_template`.`HoverHeight`,
`copy`.`ManaModifierExtra`=`creature_template`.`ManaModifierExtra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction`=`creature_template`.`faction`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
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
`copy`.`type_flags2`=`creature_template`.`type_flags2`,
`copy`.`HoverHeight`=`creature_template`.`HoverHeight`,
`copy`.`ManaModifierExtra`=`creature_template`.`ManaModifierExtra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction`=`creature_template`.`faction`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# Final_FIX
UPDATE `creature` SET `equipment_id`=1 WHERE `equipment_id`=0 AND `id` IN (SELECT `id` FROM `creature_equip_template`);
UPDATE `creature` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_creature);
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_gameobject);
INSERT IGNORE INTO creature_addon (guid, path_id) SELECT id, id FROM waypoint_data;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `linked_respawn` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `linked_respawn` WHERE `linkedGuid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
UPDATE `creature` SET `spawndist` = 5 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_queststarter`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questender`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
# DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE `creature_template`, `smart_scripts` SET `creature_template`.`ainame`='SmartAI' WHERE `creature_template`.`entry`=`smart_scripts`.`entryorguid` AND `smart_scripts`.`Source_Type`=0;
UPDATE `gameobject_template`, `smart_scripts` SET `gameobject_template`.`ainame`='SmartGameObjectAI' WHERE `gameobject_template`.`entry`=`smart_scripts`.`entryorguid` AND `smart_scripts`.`Source_Type`=1;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'SmartAI' AND `ScriptName` = 'generic_creature';

UPDATE
`creature`, `waypoint_data`
SET
`creature`.`spawndist`=0,
`creature`.`MovementType`=2
WHERE
`creature`.`guid`=`waypoint_data`.`id`;

DELETE
`waypoint_data`
FROM
`waypoint_data`
LEFT JOIN
(`creature`)
ON
(`creature`.`guid`=`waypoint_data`.`id`)
WHERE
`creature`.`guid` IS NULL;

ALTER TABLE `waypoint_data` ADD INDEX `temp_action` (`action`);
ALTER TABLE `waypoint_scripts` ADD INDEX `temp_id` (`id`);
DELETE
`waypoint_scripts`
FROM
`waypoint_scripts`
LEFT JOIN
(`waypoint_data`)
ON
(`waypoint_data`.`action`=`waypoint_scripts`.`id`)
WHERE
`waypoint_data`.`action` IS NULL;
ALTER TABLE `waypoint_data` DROP INDEX `temp_action`;
ALTER TABLE `waypoint_scripts` DROP INDEX `temp_id`;

update creature_addon set path_id=0;
UPDATE
`creature_addon`, `waypoint_data`
SET
`creature_addon`.`path_id`=`creature_addon`.`guid`
WHERE
`creature_addon`.`guid`=`waypoint_data`.`id`;
UPDATE creature SET equipment_id=0 WHERE id IN (1974,5652,6491,15186,16069,16164,16168,16221,16222,16863,16980,17137,18568,25650,29254,31146,32666,32667,32680,32683,32686,32691,32676,32687,32692,32693,32678,32684,32689,32690,32685,32681,29875,32667,32666,31146,32667,32666,29212,28491,29205,29875,27611,32688,32679,27611,27534,27611,25650,17137,29875,27534,27611,28489,28488,28491,29208,29207,16034,16168,16164,16034,1974,32666,31146,28491,28489,28488,29207,29208,29205,28488,28491,29212,32667,31146,16221,32666,32667,29254,16980,16863,32677,31095,31099);

UPDATE version SET `cache_id`= '731';
UPDATE version SET `db_version`= 'YTDB_0.17.0_R731_TC4_R25185_RuDB_R66';
