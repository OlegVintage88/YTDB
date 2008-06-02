# Y2kCat
DELETE FROM `creature` WHERE (`id`='14435');
UPDATE `creature_template` SET `ScriptName`='boss_thunderaan' WHERE (`entry`='14435');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-70' WHERE (`entry`='11502') AND (`item`='19017');
UPDATE `item_template` SET `startquest`='0' WHERE (`entry`='19016');
REPLACE INTO `creature_questrelation` (`id`,`quest`) VALUES ('14347','7785');

# KiriX
DELETE FROM creature WHERE guid = '81573';
DELETE FROM creature_addon WHERE guid = '81573';
DELETE FROM creature_movement WHERE id = '81573';
DELETE FROM game_event_creature WHERE guid = '81573';
DELETE FROM game_event_model_equip WHERE guid = '81573';
DELETE FROM gameobject WHERE guid = '12907';
INSERT INTO gameobject VALUES ( 12907, 1619, 1, 1, 9991.13, 1815.79, 1326.09, 0.135, 0, 0, 0.067318, 0.997732, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '9700';
INSERT INTO gameobject VALUES ( 9700, 1619, 1, 1, 9920.93, 1722.79, 1341.97, 1.833, 0, 0, 0.793353, 0.608761, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '14002';
DELETE FROM game_event_gameobject WHERE guid = '14002';
DELETE FROM gameobject WHERE guid = '8492';
DELETE FROM game_event_gameobject WHERE guid = '8492';
INSERT INTO gameobject VALUES ( 8492, 183146, 530, 1, -2428.1, 6919.82, -2.29377, 0.916278, 0, 0, 0.44228, 0.896877, 25, 0, 1);
UPDATE `quest_template` SET `ZoneOrSort`='4',`RewMoneyMaxLevel`='8700' WHERE (`entry`='3628');
UPDATE creature SET position_x = '3886.908936', position_y = '-6249.303711', position_z = '5.048903', orientation = '6.084327',position_x = '3886.908936', position_y = '-6249.303711', position_z = '5.048903', orientation = '6.084327' WHERE guid = '42335';
UPDATE `creature_template` SET `spell1`='6660',`spell2`='0' WHERE (`entry`='500');
UPDATE `creature_template` SET `faction_A`='11',`faction_H`='11' WHERE (`entry`='9023');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='10096');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='9046');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='8296');
UPDATE `creature_template` SET `npcflag`='0' WHERE (`entry`='21956');
UPDATE creature SET position_x = '1676.990601', position_y = '6045.959473', position_z = '141.317993', orientation = '0.032146',position_x = '1676.990601', position_y = '6045.959473', position_z = '141.317993', orientation = '0.032146' WHERE guid = '63965';
DELETE FROM `npc_trainer` WHERE (`entry`=21956);
UPDATE creature SET position_x = '1676.990601', position_y = '6045.959473', position_z = '141.317993', orientation = '0.032146',position_x = '1676.990601', position_y = '6045.959473', position_z = '141.317993', orientation = '0.032146' WHERE guid = '63965';
DELETE FROM creature WHERE guid = '1493';
DELETE FROM creature_addon WHERE guid = '1493';
DELETE FROM creature_movement WHERE id = '1493';
DELETE FROM game_event_creature WHERE guid = '1493';
DELETE FROM game_event_model_equip WHERE guid = '1493';
DELETE FROM gameobject WHERE guid = '779733';
DELETE FROM game_event_gameobject WHERE guid = '779733';
DELETE FROM gameobject WHERE guid = '779738';
DELETE FROM game_event_gameobject WHERE guid = '779738';
DELETE FROM gameobject WHERE guid = '779730';
DELETE FROM game_event_gameobject WHERE guid = '779730';
DELETE FROM gameobject WHERE guid = '779731';
DELETE FROM game_event_gameobject WHERE guid = '779731';
DELETE FROM `creature_template_addon` WHERE (`entry`='21709');
DELETE FROM `creature_template_addon` WHERE (`entry`='21416');
DELETE FROM `creature_template_addon` WHERE (`entry`='474');
UPDATE `creature_template` SET `spell1`='2589' WHERE (`entry`='504');
UPDATE `creature_template` SET `modelid_A`='257',`modelid_H`='257' WHERE (`entry`='8962');
DELETE FROM `creature_template_addon` WHERE (`entry`='454');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='10536');
UPDATE `creature_template` JOIN `creature` ON `creature_template`.`entry` = `creature`.`id` SET `creature_template`.`mechanic_immune_mask` = `creature_template`.`mechanic_immune_mask` + 1  WHERE `creature_template`.`rank` > 0  AND NOT(`creature_template`.`mechanic_immune_mask` & 1) AND `creature`.`map` not in (530,0,1);
UPDATE `item_template` SET `ContainerSlots`='8' WHERE (`entry`='1537');

# dtopenya
UPDATE `creature_template` SET `minhealth`='34000', `maxhealth`='34000' WHERE `entry`='18489';

# andyu
UPDATE `quest_template` SET `RequiredMinRepFaction`='0',`RequiredMinRepValue`= '0',`RequiredMaxRepFaction`='932',`RequiredMaxRepValue`='3000',`ExclusiveGroup`='10551' WHERE (`entry`='10551');
UPDATE `quest_template` SET `RequiredMinRepFaction`='0',`RequiredMinRepValue`= '0',`RequiredMaxRepFaction`='934',`RequiredMaxRepValue`='3000',`ExclusiveGroup`='10551' WHERE (`entry`='10552');
UPDATE `quest_template` SET `Details`='Allegiance to the Aldor',`Objectives`='Are you certain of your choice, $N? The Aldor will welcome you as an ally, but the Scryers will not easily forgive your decision.' WHERE (`entry`='10551');
UPDATE `quest_template` SET `Details`='Allegiance to the scryers',`Objectives`='Are you certain of your choice, $N? The scryers will welcome you as an ally, but the Scryers will not easily forgive your decision.' WHERE (`entry`='10552');

# Booch
INSERT INTO `pet_levelstats` VALUES ('19668', '1', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '2', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '3', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '4', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '5', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '6', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '7', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '8', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '9', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '10', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '11', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '12', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '13', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '14', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '15', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '16', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '17', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '18', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '19', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '20', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '21', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '22', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '23', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '24', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '25', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '26', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '27', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '28', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '29', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '30', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '31', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '32', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '33', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '34', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '35', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '36', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '37', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '38', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '39', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '40', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '41', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '42', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '43', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '44', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '45', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '46', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '47', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '48', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '49', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '50', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '51', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '52', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '53', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '54', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '55', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '56', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '57', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '58', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '59', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '60', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '61', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '62', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '63', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '64', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '65', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '66', '7500', '0', '100', '140', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '67', '8000', '0', '100', '140', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '68', '8500', '0', '100', '140', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '69', '9000', '0', '100', '140', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('19668', '70', '9630', '0', '100', '140', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '70', '2164', '2405', '3112', '165', '95', '289', '81', '195');
INSERT INTO `pet_levelstats` VALUES ('10928', '69', '2118', '2351', '3056', '161', '94', '283', '80', '190');
INSERT INTO `pet_levelstats` VALUES ('10928', '68', '2073', '2298', '3000', '157', '93', '277', '79', '186');
INSERT INTO `pet_levelstats` VALUES ('10928', '67', '2027', '2244', '2944', '154', '92', '272', '78', '181');
INSERT INTO `pet_levelstats` VALUES ('10928', '66', '1982', '2191', '2888', '150', '91', '266', '77', '177');
INSERT INTO `pet_levelstats` VALUES ('10928', '65', '1936', '2137', '2823', '147', '90', '261', '76', '172');
INSERT INTO `pet_levelstats` VALUES ('10928', '64', '1891', '2084', '2758', '143', '89', '256', '75', '168');
INSERT INTO `pet_levelstats` VALUES ('10928', '63', '1845', '2030', '2693', '140', '88', '250', '74', '163');
INSERT INTO `pet_levelstats` VALUES ('10928', '62', '1800', '1977', '2638', '136', '87', '245', '73', '159');
INSERT INTO `pet_levelstats` VALUES ('10928', '61', '1754', '1925', '2583', '132', '86', '239', '72', '154');
INSERT INTO `pet_levelstats` VALUES ('10928', '60', '1709', '1874', '2529', '129', '85', '234', '70', '150');
INSERT INTO `pet_levelstats` VALUES ('10928', '59', '1666', '1824', '2476', '127', '83', '230', '69', '147');
INSERT INTO `pet_levelstats` VALUES ('10928', '58', '1623', '1763', '2424', '124', '82', '226', '68', '144');
INSERT INTO `pet_levelstats` VALUES ('10928', '57', '1580', '1714', '2371', '122', '80', '221', '67', '142');
INSERT INTO `pet_levelstats` VALUES ('10928', '56', '1536', '1666', '2318', '119', '79', '217', '66', '139');
INSERT INTO `pet_levelstats` VALUES ('10928', '55', '1493', '1620', '2266', '117', '77', '213', '65', '136');
INSERT INTO `pet_levelstats` VALUES ('10928', '54', '1450', '1573', '2213', '114', '76', '208', '64', '134');
INSERT INTO `pet_levelstats` VALUES ('10928', '53', '1407', '1527', '2161', '112', '75', '204', '63', '131');
INSERT INTO `pet_levelstats` VALUES ('10928', '52', '1364', '1481', '2108', '109', '73', '199', '62', '128');
INSERT INTO `pet_levelstats` VALUES ('10928', '51', '1320', '1435', '2055', '107', '72', '195', '61', '126');
INSERT INTO `pet_levelstats` VALUES ('10928', '50', '1277', '1391', '2003', '104', '71', '191', '59', '123');
INSERT INTO `pet_levelstats` VALUES ('10928', '49', '1234', '1347', '1950', '101', '69', '186', '58', '120');
INSERT INTO `pet_levelstats` VALUES ('10928', '48', '1196', '1320', '1889', '99', '68', '182', '57', '117');
INSERT INTO `pet_levelstats` VALUES ('10928', '47', '1158', '1294', '1826', '96', '66', '178', '56', '115');
INSERT INTO `pet_levelstats` VALUES ('10928', '46', '1119', '1267', '1769', '94', '65', '173', '55', '112');
INSERT INTO `pet_levelstats` VALUES ('10928', '45', '1081', '1240', '1708', '91', '64', '169', '54', '109');
INSERT INTO `pet_levelstats` VALUES ('10928', '44', '1043', '1214', '1642', '89', '62', '164', '53', '107');
INSERT INTO `pet_levelstats` VALUES ('10928', '43', '1005', '1187', '1586', '86', '61', '160', '52', '104');
INSERT INTO `pet_levelstats` VALUES ('10928', '42', '976', '1103', '1528', '81', '59', '156', '51', '102');
INSERT INTO `pet_levelstats` VALUES ('10928', '41', '928', '1063', '1462', '76', '59', '152', '50', '99');
INSERT INTO `pet_levelstats` VALUES ('10928', '40', '890', '1026', '1409', '74', '58', '148', '49', '97');
INSERT INTO `pet_levelstats` VALUES ('10928', '39', '852', '988', '1345', '72', '56', '143', '48', '94');
INSERT INTO `pet_levelstats` VALUES ('10928', '38', '814', '952', '1288', '70', '55', '139', '47', '91');
INSERT INTO `pet_levelstats` VALUES ('10928', '37', '776', '916', '1227', '68', '53', '135', '46', '89');
INSERT INTO `pet_levelstats` VALUES ('10928', '36', '737', '879', '1167', '66', '53', '131', '45', '87');
INSERT INTO `pet_levelstats` VALUES ('10928', '35', '699', '845', '1107', '65', '52', '127', '44', '84');
INSERT INTO `pet_levelstats` VALUES ('10928', '34', '661', '793', '1047', '63', '51', '123', '43', '82');
INSERT INTO `pet_levelstats` VALUES ('10928', '33', '728', '742', '987', '62', '49', '119', '42', '79');
INSERT INTO `pet_levelstats` VALUES ('10928', '32', '680', '720', '921', '61', '48', '115', '41', '77');
INSERT INTO `pet_levelstats` VALUES ('10928', '31', '631', '676', '856', '59', '47', '111', '40', '74');
INSERT INTO `pet_levelstats` VALUES ('10928', '30', '599', '648', '800', '58', '46', '107', '40', '72');
INSERT INTO `pet_levelstats` VALUES ('10928', '29', '566', '620', '0', '56', '44', '103', '39', '70');
INSERT INTO `pet_levelstats` VALUES ('10928', '28', '534', '592', '0', '55', '43', '99', '38', '67');
INSERT INTO `pet_levelstats` VALUES ('10928', '27', '501', '564', '0', '53', '42', '95', '37', '65');
INSERT INTO `pet_levelstats` VALUES ('10928', '26', '469', '534', '0', '52', '41', '91', '36', '62');
INSERT INTO `pet_levelstats` VALUES ('10928', '25', '440', '504', '0', '50', '40', '87', '35', '61');
INSERT INTO `pet_levelstats` VALUES ('10928', '24', '400', '476', '0', '49', '39', '83', '34', '58');
INSERT INTO `pet_levelstats` VALUES ('10928', '23', '373', '447', '0', '47', '38', '79', '33', '55');
INSERT INTO `pet_levelstats` VALUES ('10928', '22', '349', '420', '0', '46', '36', '84', '32', '53');
INSERT INTO `pet_levelstats` VALUES ('10928', '21', '325', '393', '0', '44', '36', '80', '31', '51');
INSERT INTO `pet_levelstats` VALUES ('10928', '20', '303', '377', '0', '42', '35', '67', '31', '49');
INSERT INTO `pet_levelstats` VALUES ('10928', '19', '293', '351', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '18', '262', '314', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '17', '250', '300', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '16', '229', '275', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '15', '209', '251', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '14', '189', '227', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '13', '169', '203', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '12', '150', '180', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '11', '132', '158', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '10', '123', '147', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '9', '113', '136', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '8', '104', '125', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '7', '95', '114', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '6', '86', '103', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '5', '77', '92', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '4', '68', '81', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '3', '58', '70', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '2', '49', '59', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('10928', '1', '40', '48', '0', '0', '0', '0', '0', '0');
DELETE FROM `npc_trainer` WHERE (`entry`=331) AND (`spell`=483);
UPDATE `item_template` SET `bonding` = 0 WHERE `entry` = 23572;
DELETE FROM `npc_vendor` WHERE (`entry`=18525) AND (`item`=30183);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (18525, 30183, 0, 0, 1642);
UPDATE `item_template` SET `bonding` = 0 WHERE `entry` = 30183;
INSERT INTO `pet_levelstats` VALUES ('8996', '70', '4460', '2429', '9070', '153', '109', '280', '133', '189');
INSERT INTO `pet_levelstats` VALUES ('8996', '69', '4352', '2369', '8693', '159', '115', '276', '130', '185');
INSERT INTO `pet_levelstats` VALUES ('8996', '68', '4248', '2310', '8320', '156', '111', '273', '127', '180');
INSERT INTO `pet_levelstats` VALUES ('8996', '67', '4143', '2252', '7912', '152', '108', '270', '125', '175');
INSERT INTO `pet_levelstats` VALUES ('8996', '66', '4039', '2195', '7429', '149', '104', '267', '119', '171');
INSERT INTO `pet_levelstats` VALUES ('8996', '65', '3934', '2139', '6981', '145', '101', '264', '110', '167');
INSERT INTO `pet_levelstats` VALUES ('8996', '64', '3830', '2084', '6492', '142', '97', '261', '102', '164');
INSERT INTO `pet_levelstats` VALUES ('8996', '63', '3727', '2030', '6133', '138', '94', '258', '93', '160');
INSERT INTO `pet_levelstats` VALUES ('8996', '62', '3624', '1977', '5670', '135', '90', '255', '86', '157');
INSERT INTO `pet_levelstats` VALUES ('8996', '61', '3522', '1925', '5238', '131', '87', '252', '78', '153');
INSERT INTO `pet_levelstats` VALUES ('8996', '60', '3419', '1874', '4745', '129', '85', '249', '70', '150');
INSERT INTO `pet_levelstats` VALUES ('8996', '59', '3317', '1824', '4673', '127', '83', '230', '69', '147');
INSERT INTO `pet_levelstats` VALUES ('8996', '58', '3223', '1763', '4599', '124', '82', '227', '68', '144');
INSERT INTO `pet_levelstats` VALUES ('8996', '57', '3129', '1714', '4532', '122', '80', '222', '67', '142');
INSERT INTO `pet_levelstats` VALUES ('8996', '56', '3036', '1666', '4476', '119', '79', '218', '66', '139');
INSERT INTO `pet_levelstats` VALUES ('8996', '55', '2942', '1620', '4389', '117', '77', '213', '65', '136');
INSERT INTO `pet_levelstats` VALUES ('8996', '54', '2848', '1573', '4307', '114', '76', '207', '64', '133');
INSERT INTO `pet_levelstats` VALUES ('8996', '53', '2755', '1527', '4286', '112', '75', '203', '63', '131');
INSERT INTO `pet_levelstats` VALUES ('8996', '52', '2661', '1481', '4132', '109', '73', '199', '62', '128');
INSERT INTO `pet_levelstats` VALUES ('8996', '51', '2568', '1435', '3963', '107', '72', '193', '61', '126');
INSERT INTO `pet_levelstats` VALUES ('8996', '50', '2523', '1391', '3528', '104', '71', '190', '59', '123');
INSERT INTO `pet_levelstats` VALUES ('8996', '49', '2479', '1347', '3370', '101', '69', '187', '58', '120');
INSERT INTO `pet_levelstats` VALUES ('8996', '48', '2435', '1320', '3218', '99', '68', '184', '57', '117');
INSERT INTO `pet_levelstats` VALUES ('8996', '47', '2391', '1294', '3021', '96', '66', '181', '56', '115');
INSERT INTO `pet_levelstats` VALUES ('8996', '46', '2347', '1267', '2862', '94', '65', '178', '55', '112');
INSERT INTO `pet_levelstats` VALUES ('8996', '45', '2303', '1240', '2638', '91', '64', '175', '54', '109');
INSERT INTO `pet_levelstats` VALUES ('8996', '44', '2259', '1214', '2463', '89', '62', '172', '53', '107');
INSERT INTO `pet_levelstats` VALUES ('8996', '43', '2215', '1187', '3228', '86', '61', '169', '52', '104');
INSERT INTO `pet_levelstats` VALUES ('8996', '42', '2171', '1103', '3034', '81', '59', '156', '51', '102');
INSERT INTO `pet_levelstats` VALUES ('8996', '41', '2127', '1063', '2856', '76', '59', '153', '50', '99');
INSERT INTO `pet_levelstats` VALUES ('8996', '40', '2041', '1026', '2770', '74', '58', '150', '49', '97');
INSERT INTO `pet_levelstats` VALUES ('8996', '39', '1974', '988', '2483', '72', '56', '144', '48', '94');
INSERT INTO `pet_levelstats` VALUES ('8996', '38', '1900', '952', '2331', '70', '55', '139', '47', '91');
INSERT INTO `pet_levelstats` VALUES ('8996', '37', '1827', '916', '2248', '68', '53', '138', '46', '89');
INSERT INTO `pet_levelstats` VALUES ('8996', '36', '1760', '879', '2154', '66', '53', '137', '45', '87');
INSERT INTO `pet_levelstats` VALUES ('8996', '35', '1690', '845', '2000', '65', '52', '136', '44', '84');
INSERT INTO `pet_levelstats` VALUES ('8996', '34', '1573', '793', '1861', '63', '51', '135', '43', '82');
INSERT INTO `pet_levelstats` VALUES ('8996', '33', '1455', '742', '1812', '62', '49', '131', '42', '79');
INSERT INTO `pet_levelstats` VALUES ('8996', '32', '1373', '720', '1766', '61', '48', '127', '41', '77');
INSERT INTO `pet_levelstats` VALUES ('8996', '31', '1292', '676', '1715', '59', '47', '123', '40', '74');
INSERT INTO `pet_levelstats` VALUES ('8996', '30', '1210', '648', '1667', '58', '46', '118', '40', '72');
INSERT INTO `pet_levelstats` VALUES ('8996', '29', '1129', '620', '1619', '56', '44', '114', '39', '70');
INSERT INTO `pet_levelstats` VALUES ('8996', '28', '1047', '592', '1572', '55', '43', '110', '38', '67');
INSERT INTO `pet_levelstats` VALUES ('8996', '27', '966', '564', '1524', '53', '42', '105', '37', '65');
INSERT INTO `pet_levelstats` VALUES ('8996', '26', '911', '543', '1474', '52', '41', '101', '36', '62');
INSERT INTO `pet_levelstats` VALUES ('8996', '25', '854', '504', '1427', '50', '40', '97', '35', '61');
INSERT INTO `pet_levelstats` VALUES ('8996', '24', '823', '476', '1378', '49', '39', '93', '34', '58');
INSERT INTO `pet_levelstats` VALUES ('8996', '23', '746', '447', '1330', '47', '38', '89', '33', '55');
INSERT INTO `pet_levelstats` VALUES ('8996', '22', '699', '423', '1282', '46', '36', '84', '32', '53');
INSERT INTO `pet_levelstats` VALUES ('8996', '21', '653', '400', '1232', '44', '36', '80', '31', '51');
INSERT INTO `pet_levelstats` VALUES ('8996', '20', '606', '377', '1165', '42', '35', '67', '30', '49');
INSERT INTO `pet_levelstats` VALUES ('8996', '19', '566', '351', '1120', '40', '33', '63', '29', '46');
INSERT INTO `pet_levelstats` VALUES ('8996', '18', '528', '314', '1068', '39', '33', '59', '28', '44');
INSERT INTO `pet_levelstats` VALUES ('8996', '17', '490', '300', '1022', '38', '31', '55', '28', '42');
INSERT INTO `pet_levelstats` VALUES ('8996', '16', '455', '275', '975', '36', '30', '52', '27', '39');
INSERT INTO `pet_levelstats` VALUES ('8996', '15', '421', '251', '925', '34', '30', '48', '26', '37');
INSERT INTO `pet_levelstats` VALUES ('8996', '14', '368', '227', '878', '33', '28', '44', '25', '35');
INSERT INTO `pet_levelstats` VALUES ('8996', '13', '354', '203', '827', '32', '28', '43', '26', '32');
INSERT INTO `pet_levelstats` VALUES ('8996', '12', '322', '180', '782', '31', '26', '36', '24', '31');
INSERT INTO `pet_levelstats` VALUES ('8996', '11', '291', '158', '734', '30', '25', '32', '23', '28');
INSERT INTO `pet_levelstats` VALUES ('8996', '10', '260', '147', '694', '29', '25', '29', '22', '26');
INSERT INTO `pet_levelstats` VALUES ('8996', '9', '240', '136', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8996', '8', '220', '125', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8996', '7', '200', '114', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8996', '6', '180', '103', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8996', '5', '160', '92', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8996', '4', '140', '81', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8996', '3', '120', '70', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8996', '2', '100', '59', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8996', '1', '80', '48', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '1', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '2', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '3', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '4', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '5', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '6', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '7', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '8', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '9', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '10', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '11', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '12', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '13', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '14', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '15', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '16', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '17', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '18', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '19', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '20', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '21', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '22', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '23', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '24', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '25', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '26', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '27', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '28', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '29', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '30', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '31', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '32', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '33', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '34', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '35', '1400', '0', '50', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '36', '1700', '0', '50', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '37', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '38', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '39', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '40', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '41', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '42', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '43', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '44', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '45', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '46', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '47', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '48', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '49', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '50', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '51', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '52', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '53', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '54', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '55', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '56', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '57', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '58', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '59', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '60', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '61', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '62', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '63', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '64', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '65', '100', '0', '100', '10', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '66', '7500', '0', '100', '140', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '67', '8000', '0', '100', '140', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '68', '8500', '0', '100', '140', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '69', '9000', '0', '100', '140', '10', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('575', '70', '9630', '0', '100', '140', '10', '0', '0', '0');
UPDATE `item_template` SET `AllowableClass` = 64 WHERE `entry` = 35078;


# NPC
UPDATE `creature_template` SET `minhealth` = 5200, `maxhealth` = 5200 WHERE `entry` = 26760;
DELETE FROM `creature` WHERE `id`=18431;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(67738, 18431, 557, 1, 0, 0, -204.532, 12.112, 16.813, 3.17066, 1000000, 0, 0, 3000, 2790, 0, 0),
(60471, 18431, 557, 1, 0, 0, -205.883, 4.85276, 16.8206, 3.21254, 1000000, 0, 0, 3000, 2790, 0, 0),
(64751, 18431, 557, 1, 0, 0, -196.795, 8.37212, 16.7753, 3.14396, 1000000, 0, 0, 3000, 2790, 0, 1);
DELETE FROM `creature` WHERE `id`=18344;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(77065, 18344, 557, 1, 0, 0, -203.222, 8.24252, 16.7946, 3.14919, 1000000, 0, 0, 71000, 28460, 0, 0);
DELETE FROM `creature` WHERE `id`=6491;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(161, 6491, 0, 1, 0, 0, -14286, 283.778, 32.739, 1.543, 490, 0, 0, 1100, 0, 0, 1),
(88171, 6491, 530, 1, 0, 0, -2996.54, 2456.49, 62.6057, 4.50108, 25, 0, 0, 1100, 0, 0, 1),
(1215, 6491, 0, 1, 0, 0, -11550, -228, 28.285, 6.161, 490, 0, 0, 1100, 0, 0, 1),
(2209, 6491, 0, 1, 0, 0, -10836, -2953, 13.941, 3.054, 490, 0, 0, 1100, 0, 0, 1),
(2286, 6491, 0, 1, 0, 0, -10779, -1194, 35.275, 0.915, 490, 0, 0, 1100, 0, 0, 1),
(2610, 6491, 0, 1, 0, 0, -10575, -3377, 22.344, 0.017, 490, 0, 0, 1100, 0, 0, 1),
(2641, 6491, 0, 1, 0, 0, -10559, 1206.87, 31.476, 5.616, 490, 0, 0, 1100, 0, 0, 1),
(5278, 6491, 0, 1, 0, 0, -9394, -2022, 58.275, 4.33, 490, 0, 0, 1100, 0, 0, 1),
(5386, 6491, 0, 1, 0, 0, -9341, 165.021, 61.641, 1.096, 490, 0, 0, 1100, 0, 0, 1),
(6006, 6491, 0, 1, 0, 0, -8924, -189, 80.555, 2.77, 490, 0, 0, 1100, 0, 0, 1),
(6893, 6491, 0, 1, 0, 0, -7501, -2145, 146.088, 0.955, 490, 0, 0, 1100, 0, 0, 1),
(7288, 6491, 0, 1, 0, 0, -6807, -2289, 280.753, 2.587, 490, 0, 0, 1100, 0, 0, 1),
(7627, 6491, 0, 1, 0, 0, -6439, -1115, 312.16, 3.172, 490, 0, 0, 1100, 0, 0, 1),
(7870, 6491, 0, 1, 0, 0, -6160, 325.568, 399.968, 1.928, 490, 0, 0, 1100, 0, 0, 1),
(8367, 6491, 0, 1, 0, 0, -5670, -528, 398.13, 2.381, 490, 0, 0, 1100, 0, 0, 1),
(8954, 6491, 0, 1, 0, 0, -5352, -2892, 341.729, 1.654, 490, 0, 0, 1100, 0, 0, 1),
(9150, 6491, 0, 1, 0, 0, -5165, -876, 507.245, 0.929, 490, 0, 0, 1100, 0, 0, 1),
(10330, 6491, 0, 1, 0, 0, -3355, -845, 1.063, 1.734, 490, 0, 0, 1100, 0, 0, 1),
(10376, 6491, 0, 1, 0, 0, -3299, -2430, 18.597, 5.693, 490, 0, 0, 1100, 0, 0, 1),
(11485, 6491, 0, 1, 0, 0, -1468, -2625, 48.363, 4.617, 490, 0, 0, 1100, 0, 0, 1),
(12390, 6491, 0, 1, 0, 0, -721, -592, 25.011, 3.121, 490, 0, 0, 1100, 0, 0, 1),
(13106, 6491, 0, 1, 0, 0, -285, -4388, 108.627, 2.007, 490, 0, 0, 1100, 0, 0, 1),
(13560, 6491, 0, 1, 0, 0, -20, -996, 55.837, 1.499, 490, 0, 0, 1100, 0, 0, 1),
(14152, 6491, 0, 1, 0, 0, 324.261, -2227, 137.775, 3.107, 490, 0, 0, 1100, 0, 0, 1),
(14363, 6491, 0, 1, 0, 0, 476.229, 1595.9, 126.662, 5.942, 490, 0, 0, 1100, 0, 0, 1),
(14800, 6491, 0, 1, 0, 0, 902.236, -1517, 55.037, 4.744, 490, 0, 0, 1100, 0, 0, 1),
(15217, 6491, 0, 1, 0, 0, 1238.37, -2414, 60.739, 2.359, 490, 0, 0, 1100, 0, 0, 1),
(15397, 6491, 0, 1, 0, 0, 1380.44, -3701, 77.017, 6.271, 490, 0, 0, 1100, 0, 0, 1),
(16143, 6491, 0, 1, 0, 0, 1739.56, -672, 45.062, 6.275, 490, 0, 0, 1100, 0, 0, 1),
(85584, 6491, 530, 1, 0, 0, 4374.86, 3104.45, 132.979, 3.91101, 600, 0, 0, 1100, 0, 0, 1),
(16529, 6491, 0, 1, 0, 0, 1882.3, 1641.52, 93.646, 4.491, 490, 0, 0, 1100, 0, 0, 1),
(85583, 6491, 530, 1, 0, 0, 889.877, 7285.43, 21.6225, 3.1813, 600, 0, 0, 1100, 0, 0, 1),
(17164, 6491, 0, 1, 0, 0, 2115.64, -5299, 82.163, 1.075, 490, 0, 0, 1100, 0, 0, 1),
(17674, 6491, 0, 1, 0, 0, 2348.58, 492.862, 33.358, 4.879, 490, 0, 0, 1100, 0, 0, 1),
(18202, 6491, 0, 1, 0, 0, 2603.09, -535, 89, 5.596, 490, 0, 0, 1100, 0, 0, 1),
(18254, 6491, 0, 1, 0, 0, 2641.28, -4015, 106.292, 6.239, 490, 0, 0, 1100, 0, 0, 1),
(19379, 6491, 1, 1, 0, 0, -9341, 165.021, 61.641, 1.053, 490, 0, 0, 1100, 0, 0, 1),
(23207, 6491, 1, 1, 0, 0, -7207, -2439, -218, 1.084, 490, 0, 0, 1100, 0, 0, 1),
(23225, 6491, 1, 1, 0, 0, -7200, -3938, 9.204, 4.711, 490, 0, 0, 1100, 0, 0, 1),
(24203, 6491, 1, 1, 0, 0, -6824, 892.716, 33.999, 3.062, 490, 0, 0, 1100, 0, 0, 1),
(24998, 6491, 1, 1, 0, 0, -6442, -290, 3.555, 0.717, 490, 0, 0, 1100, 0, 0, 1),
(25823, 6491, 1, 1, 0, 0, -5530, -3455, -44, 4.603, 490, 0, 0, 1100, 0, 0, 1),
(25982, 6491, 1, 1, 0, 0, -5352, -2892, 341.729, 2.007, 490, 0, 0, 1100, 0, 0, 1),
(85356, 6491, 0, 1, 0, 0, 1986.74, -3652.08, 120.22, 3.70105, 490, 0, 0, 1100, 0, 0, 1),
(26674, 6491, 1, 1, 0, 0, -4642, -1778, -41, 2.489, 490, 0, 0, 1100, 0, 0, 1),
(26720, 6491, 1, 1, 0, 0, -4600, 3229.67, 9.006, 0.093, 490, 0, 0, 1100, 0, 0, 1),
(26725, 6491, 1, 1, 0, 0, -4593, 1631.68, 93.968, 6.225, 490, 0, 0, 1100, 0, 0, 1),
(26872, 6491, 1, 1, 0, 0, -4429, 370.415, 51.727, 3.401, 490, 0, 0, 1100, 0, 0, 1),
(28071, 6491, 1, 1, 0, 0, -3518, -4315, 6.77, 3.035, 490, 0, 0, 1100, 0, 0, 1),
(28691, 6491, 1, 1, 0, 0, -3134, -3048, 34.246, 5.711, 490, 0, 0, 1100, 0, 0, 1),
(29110, 6491, 1, 1, 0, 0, -2949, -142, 67.093, 5.067, 490, 0, 0, 1100, 0, 0, 1),
(30130, 6491, 1, 1, 0, 0, -2506, -1968, 91.784, 2.796, 490, 0, 0, 1100, 0, 0, 1),
(30760, 6491, 1, 1, 0, 0, -2173, -342, -5, 3.594, 490, 0, 0, 1100, 0, 0, 1),
(85669, 6491, 0, 1, 0, 591, -6300.15, -3497.22, 249.889, 0.483008, 600, 0, 0, 1100, 0, 0, 1),
(32737, 6491, 1, 1, 0, 0, -1434, 1967.04, 86.041, 1.71, 490, 0, 0, 1100, 0, 0, 1),
(34019, 6491, 1, 1, 0, 0, -1073, -3479, 63.044, 3.446, 490, 0, 0, 1100, 0, 0, 1),
(34348, 6491, 1, 1, 0, 0, -983, -75, 20.431, 0.033, 490, 0, 0, 1100, 0, 0, 1),
(35024, 6491, 1, 1, 0, 0, -774, -4988, 19.257, 3.291, 490, 0, 0, 1100, 0, 0, 1),
(35483, 6491, 1, 1, 0, 0, -639, -4298, 40.942, 1.082, 490, 0, 0, 1100, 0, 0, 1),
(35646, 6491, 1, 1, 0, 0, -590, -2515, 91.761, 4.549, 490, 0, 0, 1100, 0, 0, 1),
(37852, 6491, 1, 1, 0, 0, 240.765, -4791, 10.256, 3.43, 490, 0, 0, 1100, 0, 0, 1),
(39226, 6491, 1, 1, 0, 0, 919.297, 436.482, 65.128, 3.009, 490, 0, 0, 1100, 0, 0, 1),
(39637, 6491, 1, 1, 0, 0, 1178.15, -4467, 21.323, 1.176, 490, 0, 0, 1100, 0, 0, 1),
(40986, 6491, 1, 1, 0, 0, 2428.47, -2953, 123.513, 0.062, 490, 0, 0, 1100, 0, 0, 1),
(41215, 6491, 1, 1, 0, 0, 2644.78, -635, 107.674, 3.347, 490, 0, 0, 1100, 0, 0, 1),
(41268, 6491, 1, 1, 0, 0, 2683.48, -3988, 108.41, 4.673, 490, 0, 0, 1100, 0, 0, 1),
(41554, 6491, 1, 1, 0, 0, 2924.51, -6031, 4.946, 6.02, 490, 0, 0, 1100, 0, 0, 1),
(42271, 6491, 1, 1, 0, 0, 3796.96, -1622, 219.894, 1.45, 490, 0, 0, 1100, 0, 0, 1),
(42757, 6491, 1, 1, 0, 0, 4299.27, 89.079, 42.752, 2.397, 490, 0, 0, 1100, 0, 0, 1),
(43339, 6491, 1, 1, 0, 0, 4798.35, -6846, 89.817, 3.236, 490, 0, 0, 1100, 0, 0, 1),
(44116, 6491, 1, 1, 0, 0, 5943.01, -1205, 382.952, 5.47, 490, 0, 0, 1100, 0, 0, 1),
(45059, 6491, 1, 1, 0, 0, 6736.36, 202.91, 23.255, 4.121, 490, 0, 0, 1100, 0, 0, 1),
(45261, 6491, 1, 1, 0, 0, 6857.31, -4680, 700.936, 1.527, 490, 0, 0, 1100, 0, 0, 1),
(45911, 6491, 1, 1, 0, 0, 7412.88, -2817, 464.855, 0.253, 490, 0, 0, 1100, 0, 0, 1),
(46730, 6491, 1, 1, 0, 0, 9683.39, 952.225, 1291.87, 5.752, 490, 0, 0, 1100, 0, 0, 1),
(47158, 6491, 1, 1, 0, 0, 10055.4, 2116.32, 1329.71, 2.54, 490, 0, 0, 1100, 0, 0, 1),
(47424, 6491, 1, 1, 0, 0, 10394.7, 825.111, 1317.52, 3.753, 490, 0, 0, 1100, 0, 0, 1),
(47782, 6491, 1, 1, 0, 0, 16320.2, 16243.6, 24.4, 2.253, 490, 0, 0, 1100, 0, 0, 1),
(85408, 6491, 530, 1, 0, 0, -3010.49, 483.827, -13.553, 0.892296, 490, 0, 0, 1100, 0, 0, 1),
(85409, 6491, 530, 1, 0, 0, -700.959, 4110.22, 63.3266, 1.46686, 490, 0, 0, 1100, 0, 0, 1),
(52084, 6491, 30, 1, 0, 0, 667.263, -306.054, 30.2909, 1.6951, 490, 5, 0, 1100, 0, 0, 1),
(74239, 6491, 530, 1, 0, 0, 177.377, 4363.37, 116.79, 5.95802, 25, 0, 0, 1100, 0, 0, 1),
(56384, 6491, 530, 1, 0, 0, 6669.36, -6301.85, 29.2549, 3.00984, 490, 5, 0, 1100, 0, 0, 0),
(57628, 6491, 530, 1, 0, 0, -4326.48, -12436.5, 19.9495, 5.46006, 490, 0, 0, 1100, 0, 0, 1),
(57629, 6491, 530, 1, 0, 0, -4115.04, -13666.3, 77.6747, 2.51401, 490, 0, 0, 1100, 0, 0, 1),
(85505, 6491, 0, 1, 0, 0, -10569.2, 270.718, 30.3921, 2.22656, 490, 0, 0, 1100, 0, 0, 1),
(85504, 6491, 530, 1, 0, 0, -1509.23, 3280.63, -15.874, 5.84475, 490, 0, 0, 1100, 0, 0, 1),
(62106, 6491, 530, 1, 0, 0, 2213.91, 6019.99, 136.558, 5.63741, 490, 5, 0, 1100, 0, 0, 0),
(62447, 6491, 530, 1, 0, 0, 3054.01, 5438.67, 149.32, 5.46288, 490, 5, 0, 1100, 0, 0, 0),
(74234, 6491, 530, 1, 0, 0, 694.175, 2220.07, 288.296, 5.13254, 25, 0, 0, 1100, 0, 0, 1),
(67705, 6491, 530, 1, 0, 0, -1787.52, 4936.03, -22.3513, 3.76991, 490, 5, 0, 1100, 0, 0, 1),
(68295, 6491, 530, 1, 0, 0, -1648.81, 7926.99, -43.2942, 2.95921, 490, 0, 0, 1100, 0, 0, 1),
(68297, 6491, 530, 1, 0, 0, 7012.19, -7312.99, 46.6976, 1.06491, 490, 0, 0, 1100, 0, 0, 1),
(68298, 6491, 530, 1, 0, 0, -1748.33, -11061.2, 80.795, 4.28905, 490, 0, 0, 1100, 0, 0, 1),
(68299, 6491, 530, 1, 0, 0, -3327.42, -12094.4, 28.3907, 1.55194, 490, 0, 0, 1100, 0, 0, 1),
(69369, 6491, 530, 1, 0, 0, -2008.4, -11975.8, 33.2209, 3.16193, 490, 0, 0, 1100, 0, 0, 1),
(69377, 6491, 530, 1, 0, 0, 7700.75, -6731.16, 48.408, 2.82743, 490, 5, 0, 1100, 0, 0, 0),
(70159, 6491, 530, 1, 0, 0, 7013.18, -7311.28, 46.7389, 1.0821, 490, 5, 0, 1100, 0, 0, 0),
(71381, 6491, 530, 1, 0, 0, 9417.34, -6853.94, 14.9242, 2.74177, 490, 0, 0, 1100, 0, 0, 1),
(71382, 6491, 530, 1, 0, 0, 8704.18, -6671.09, 70.3358, 6.00507, 490, 0, 0, 1100, 0, 0, 1),
(71383, 6491, 530, 1, 0, 0, 8940.13, -7443.68, 82.8267, 2.29799, 490, 0, 0, 1100, 0, 0, 1),
(71384, 6491, 530, 1, 0, 0, 10463.9, -6370.87, 39.7914, 2.34834, 490, 0, 0, 1100, 0, 0, 1),
(71385, 6491, 530, 1, 0, 0, 2991.62, 1860.71, 143.507, 2.51749, 490, 0, 0, 1100, 0, 0, 1),
(71386, 6491, 530, 1, 0, 0, -815.271, 2725.87, 111.596, 5.01686, 490, 0, 0, 1100, 0, 0, 1),
(71387, 6491, 530, 1, 0, 0, -871.072, 6619.03, 180.867, 5.40214, 490, 0, 0, 1100, 0, 0, 1),
(72094, 6491, 530, 1, 0, 0, -2030.79, 8480.91, -0.261882, 0.558505, 490, 5, 0, 1100, 0, 0, 0),
(72514, 6491, 530, 1, 0, 0, -1087.59, 8066.38, -41.415, 0.0174533, 490, 5, 0, 1100, 0, 0, 0),
(73124, 6491, 530, 1, 0, 0, -2505.99, 6801.13, 22.698, 6.24828, 490, 5, 0, 1100, 0, 0, 0),
(73824, 6491, 530, 1, 0, 0, -3561.56, 4672.69, -21.8671, 4.55531, 490, 5, 0, 1100, 0, 0, 0),
(76184, 6491, 530, 1, 0, 0, -3131.03, 723.833, -20.3191, 4.08407, 490, 5, 0, 1100, 0, 0, 0),
(76658, 6491, 530, 1, 0, 0, -4010.41, 2054.34, 97.9906, 3.4383, 490, 5, 0, 1100, 0, 0, 0),
(85393, 6491, 0, 1, 0, 0, -9553.82, -1369.03, 51.2913, 4.73714, 490, 0, 0, 1100, 0, 0, 1),
(58244, 6491, 0, 1, 0, 0, -11098.5, -1830.69, 71.8642, 3.63551, 600, 0, 0, 1100, 0, 0, 1),
(19201, 6491, 530, 1, 0, 0, 555.058, 1999.04, 105.219, 3.75663, 600, 0, 0, 1100, 0, 0, 1),
(103326, 6491, 530, 1, 0, 0, 6725.31, -7948.79, 170.1, 1.21568, 25, 0, 0, 1100, 0, 0, 1),
(103329, 6491, 530, 1, 0, 0, -248.839, 1014.88, 54.3281, 1.61946, 25, 0, 0, 1100, 0, 0, 1),
(103031, 6491, 530, 1, 0, 0, -3528.89, 610.907, 5.00913, 1.53999, 600, 0, 0, 1100, 0, 0, 1),
(103959, 6491, 530, 1, 0, 0, 165.612, 2571.6, 79.3147, 3.91696, 300, 0, 0, 1100, 0, 0, 1),
(103960, 6491, 530, 1, 0, 0, -1264.2, 2442.64, 61.479, 3.99418, 300, 0, 0, 1100, 0, 0, 1),
(103961, 6491, 530, 1, 0, 0, -212.748, 5595.01, 20.7616, 4.97419, 300, 0, 0, 1100, 0, 0, 1),
(103962, 6491, 530, 1, 0, 0, 228.258, 6200.58, 22.2169, 3.24355, 300, 0, 0, 1100, 0, 0, 1),
(103963, 6491, 530, 1, 0, 0, 253.195, 7050.25, 35.1273, 3.75296, 300, 0, 0, 1100, 0, 0, 1),
(103964, 6491, 530, 1, 0, 0, 348.013, 7628.03, 23.1301, 3.12589, 300, 0, 0, 1100, 0, 0, 1),
(103965, 6491, 530, 1, 0, 0, 319.032, 8622.73, 23.1847, 5.60295, 300, 0, 0, 1100, 0, 0, 1),
(103966, 6491, 530, 1, 0, 0, 2314.33, 5082.34, 272.349, 2.4597, 300, 0, 0, 1100, 0, 0, 1),
(103967, 6491, 530, 1, 0, 0, 3015.99, 3597.32, 145.761, 5.9987, 300, 0, 0, 1100, 0, 0, 1),
(103968, 6491, 530, 1, 0, 0, 2358.43, 2319.9, 106.134, 1.37673, 300, 0, 0, 1100, 0, 0, 1),
(103969, 6491, 530, 1, 0, 0, -2540.6, 3870.18, 10.0669, 5.39263, 300, 0, 0, 1100, 0, 0, 1),
(103058, 6491, 530, 1, 0, 0, 1949.96, 6758.89, 164.578, 1.01273, 25, 0, 0, 1100, 0, 0, 1),
(103059, 6491, 530, 1, 0, 0, -3948.7, 3679.95, 286.822, 0.591757, 25, 0, 0, 1100, 0, 0, 1),
(103060, 6491, 530, 1, 0, 0, 3872.78, 5492.54, 272.181, 1.23656, 25, 0, 0, 1100, 0, 0, 1),
(88172, 6491, 530, 1, 0, 0, 2299.27, 7019.98, 364.912, 2.49162, 25, 0, 0, 1100, 0, 0, 1),
(88173, 6491, 1, 1, 0, 0, -8148.16, -4617.93, -124.437, 4.03443, 25, 0, 0, 1100, 0, 0, 1),
(88174, 6491, 530, 1, 0, 0, -4126.66, 1063.25, 31.8112, 5.8113, 25, 0, 0, 1100, 0, 0, 1),
(88175, 6491, 530, 1, 0, 0, 2018.33, 5571.27, 263.043, 2.654, 25, 0, 0, 1100, 0, 0, 1),
(79153, 6491, 530, 1, 0, 0, 3520.16, 6827.02, 141.114, 5.14214, 25, 0, 0, 1100, 0, 0, 1),
(56138, 6491, 530, 1, 0, 0, 3441.65, 4799.2, 260.232, 0.863293, 25, 0, 0, 1100, 0, 0, 1),
(40788, 6491, 0, 1, 0, 0, -385.302, 1110.64, 85.3631, 1.345, 25, 0, 0, 1100, 0, 0, 1),
(74269, 6491, 530, 1, 0, 0, -1133.53, 5896.92, 191.047, 3.13937, 25, 0, 0, 1100, 0, 0, 1),
(74267, 6491, 1, 1, 0, 0, -4030.51, -3423.27, 38.8634, 1.97275, 25, 0, 0, 1100, 0, 0, 1),
(74265, 6491, 1, 1, 0, 0, -4637.31, -3138.49, 34.9384, 0.660351, 25, 0, 0, 1100, 0, 0, 1),
(74268, 6491, 1, 1, 0, 0, -7344.88, -1316.28, -259.818, 2.96547, 25, 0, 0, 1100, 0, 0, 1),
(74266, 6491, 1, 1, 0, 0, -6152.27, -1142.74, -215.213, 3.03224, 25, 0, 0, 1100, 0, 0, 1),
(74226, 6491, 1, 1, 0, 0, 467.786, 1467.95, 12.4389, 0.167888, 25, 0, 0, 1100, 0, 0, 1),
(74238, 6491, 1, 1, 0, 0, 2737.78, 1283.35, 295.986, 2.69137, 25, 0, 0, 1100, 0, 0, 1),
(74233, 6491, 1, 1, 0, 0, -7755.34, -4977.06, 6.11834, 1.3287, 25, 0, 0, 1100, 0, 0, 1),
(74232, 6491, 1, 1, 0, 0, -8590.87, -3624.07, 13.4864, 4.4428, 25, 0, 0, 1100, 0, 0, 1),
(74230, 6491, 0, 1, 0, 0, 797.762, -426.993, 135.484, 2.26174, 25, 0, 0, 1100, 0, 0, 1),
(74236, 6491, 0, 1, 0, 0, 1849.51, -2142.72, 68.1751, 3.99197, 25, 0, 0, 1100, 0, 0, 1),
(74235, 6491, 0, 1, 0, 0, -6863.72, -1537.16, 241.747, 3.64169, 25, 0, 0, 1100, 0, 0, 1),
(74231, 6491, 0, 1, 0, 0, -7106.25, -3488.66, 242.38, 0.0916974, 25, 0, 0, 1100, 0, 0, 1),
(74237, 6491, 1, 1, 0, 0, -3963.49, -2005.43, 96.0853, 3.87339, 25, 0, 0, 1100, 0, 0, 1),
(103996, 6491, 530, 1, 0, 0, -2979.45, 2454.57, 61.386, 3.39117, 300, 0, 0, 1100, 0, 0, 1),
(5078, 6491, 530, 1, 0, 0, 12841.1, -6850.52, 12.9348, 5.63261, 30, 0, 0, 1100, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=6368;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59200, 6368, 530, 1, 0, 0, 2317.68, 2143.94, 86.9797, 3.68218, 180, 5, 0, 1, 0, 0, 1),
(59202, 6368, 530, 1, 0, 0, 2311.48, 2237.45, 98.5333, 0.506909, 180, 5, 0, 1, 0, 0, 1),
(59205, 6368, 530, 1, 0, 0, 2285.24, 2106.7, 71.0482, 4.61457, 180, 5, 0, 1, 0, 0, 1),
(59211, 6368, 530, 1, 0, 0, 2293.62, 2169.25, 91.6498, 5.82693, 180, 5, 0, 1, 0, 0, 1),
(59227, 6368, 530, 1, 0, 0, 2122.25, 2205.95, 70.8817, 0.0254997, 180, 5, 0, 1, 0, 0, 1),
(59234, 6368, 530, 1, 0, 0, 2118.99, 2202.25, 70.6954, 1.14411, 180, 5, 0, 1, 0, 0, 1),
(59242, 6368, 530, 1, 0, 0, 2183.14, 2187.91, 73.6187, 2.77288, 180, 5, 0, 1, 0, 0, 1),
(59245, 6368, 530, 1, 0, 0, 2117.92, 2214.63, 74.6954, 1.60602, 180, 5, 0, 1, 0, 0, 1),
(59251, 6368, 530, 1, 0, 0, 2134.88, 2253.3, 74.0283, 2.84238, 180, 5, 0, 1, 0, 0, 1),
(59266, 6368, 530, 1, 0, 0, 2172.11, 2190.29, 71.4142, 2.63171, 180, 5, 0, 1, 0, 0, 1),
(59269, 6368, 530, 1, 0, 0, 2178.61, 2191.27, 72.9142, 6.25186, 180, 5, 0, 1, 0, 0, 1),
(59275, 6368, 530, 1, 0, 0, 2143.47, 2245.93, 74.0355, 3.22571, 180, 5, 0, 1, 0, 0, 1),
(59284, 6368, 530, 1, 0, 0, 2185.16, 2186.4, 73.9142, 0.180884, 180, 5, 0, 1, 0, 0, 1),
(59285, 6368, 530, 1, 0, 0, 2301.81, 2173.15, 91.5477, 0.617772, 180, 5, 0, 1, 0, 0, 1),
(59320, 6368, 530, 1, 0, 0, 2315.06, 2239.94, 99.5845, 0.794275, 180, 5, 0, 1, 0, 0, 1),
(69615, 6368, 530, 1, 0, 0, 10386.7, -6356.95, 35.5104, 4.35814, 180, 5, 0, 1, 0, 0, 1),
(69621, 6368, 530, 1, 0, 0, 10338.3, -6376.64, 35.5569, 1.42656, 180, 15, 0, 1, 0, 0, 1),
(70335, 6368, 530, 1, 0, 0, 9695.28, -7394.23, 11.6043, 0.597907, 180, 5, 0, 1, 0, 0, 1),
(70357, 6368, 530, 1, 0, 0, 9802.95, -7507.56, 13.55, 0.0229601, 180, 5, 0, 1, 0, 0, 1),
(70366, 6368, 530, 1, 0, 0, 9663.03, -7516.52, 15.7345, 3.94656, 180, 5, 0, 1, 0, 0, 1),
(70373, 6368, 530, 1, 0, 0, 9631.52, -7385.46, 23.1263, 4.75349, 180, 5, 0, 1, 0, 0, 1),
(70465, 6368, 530, 1, 0, 0, 10426, -6328.28, 35.7013, 3.41783, 180, 5, 0, 1, 0, 0, 1),
(70472, 6368, 530, 1, 0, 0, 10391.4, -6402.67, 49.7212, 4.60125, 180, 5, 0, 1, 0, 0, 1),
(77710, 6368, 530, 1, 0, 0, 9636.5, -7388.95, 15.7288, 1.84645, 180, 5, 0, 1, 0, 0, 1),
(77723, 6368, 530, 1, 0, 0, 9621.17, -7415.11, 13.6147, 0.123319, 180, 5, 0, 1, 0, 0, 1),
(77728, 6368, 530, 1, 0, 0, 9593.67, -7437.62, 13.5514, 6.16315, 180, 5, 0, 1, 0, 0, 1),
(77741, 6368, 530, 1, 0, 0, 9723.72, -7403.57, 13.8676, 1.2913, 180, 5, 0, 1, 0, 0, 1),
(77834, 6368, 530, 1, 0, 0, 9742.41, -7455.07, 13.5566, 1.25422, 180, 5, 0, 1, 0, 0, 1),
(77871, 6368, 530, 1, 0, 0, 9706.29, -7415.44, 13.6314, 0.313219, 180, 5, 0, 1, 0, 0, 1),
(77883, 6368, 530, 1, 0, 0, 9775.85, -7512.01, 13.5495, 4.72117, 180, 5, 0, 1, 0, 0, 1),
(77887, 6368, 530, 1, 0, 0, 9682.67, -7504.27, 15.7353, 1.44221, 180, 15, 0, 1, 0, 0, 1),
(77892, 6368, 530, 1, 0, 0, 9665.08, -7411.67, 14.0494, 5.62051, 180, 5, 0, 1, 0, 0, 1),
(78047, 6368, 530, 1, 0, 0, 10413.4, -6342.19, 36.9701, 6.23371, 180, 15, 0, 1, 0, 0, 1),
(78066, 6368, 530, 1, 0, 0, 10363.9, -6432.86, 38.5335, 5.51378, 180, 5, 0, 1, 0, 0, 1),
(78069, 6368, 530, 1, 0, 0, 10350.2, -6417.75, 38.5328, 5.3027, 180, 15, 0, 1, 0, 0, 1),
(78076, 6368, 530, 1, 0, 0, 10381.2, -6414.03, 49.7146, 2.87076, 180, 5, 0, 1, 0, 0, 1),
(78079, 6368, 530, 1, 0, 0, 10337.9, -6379.46, 35.8626, 0.878566, 180, 5, 0, 1, 0, 0, 1),
(78083, 6368, 530, 1, 0, 0, 10419.1, -6348.4, 36.9699, 5.74494, 180, 5, 0, 1, 0, 0, 1),
(78085, 6368, 530, 1, 0, 0, 10427.9, -6327.8, 35.99, 3.26498, 180, 5, 0, 1, 0, 0, 1),
(78090, 6368, 530, 1, 0, 0, 10397, -6335.53, 35.5104, 4.61402, 180, 5, 0, 1, 0, 0, 1),
(104011, 6368, 0, 1, 0, 0, -9164.88, -6.60355, 79.3901, 4.80705, 600, 0, 0, 1, 0, 0, 1),
(104012, 6368, 0, 1, 5556, 0, -9162.92, -2.91795, 79.6812, 0.60909, 600, 0, 0, 1, 0, 0, 1),
(104013, 6368, 0, 1, 5556, 0, -9167.2, 19.38, 78.803, 1.52015, 600, 0, 0, 1, 0, 0, 1),
(104014, 6368, 0, 1, 5556, 0, -9162.07, 13.6444, 78.6699, 5.53354, 600, 0, 0, 1, 0, 0, 1),
(104015, 6368, 0, 1, 5556, 0, -9180.29, -8.10362, 78.8, 3.87635, 600, 0, 0, 1, 0, 0, 1),
(104016, 6368, 0, 1, 0, 0, -9189.71, 0.452663, 77.6916, 3.02419, 600, 0, 0, 1, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=20102;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(57373, 20102, 0, 1, 22368, 0, -14469.6, 462.223, 36.9248, 0.279253, 300, 0, 0, 2300, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=20481;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(78319, 20481, 554, 1, 0, 0, 91.1784, 156.385, 25.6599, 5.819, 7200, 0, 0, 5400, 0, 0, 0),
(73114, 20481, 554, 1, 0, 0, 158.316, 154.779, 25.5861, 3.49815, 7200, 0, 0, 5400, 0, 0, 0),
(74264, 20481, 554, 1, 0, 0, 117.501, 160.56, 25.5792, 5.40666, 7200, 0, 0, 5400, 0, 0, 0),
(74262, 20481, 554, 1, 0, 0, 147.479, 136.058, 25.5746, 3.99687, 7200, 0, 0, 5400, 0, 0, 0),
(74261, 20481, 554, 1, 0, 0, 149.159, 133.457, 25.5746, 3.84372, 7200, 0, 0, 5400, 0, 0, 0),
(103381, 20481, 554, 1, 0, 0, 128.994, 135.234, 25.5761, 5.5881, 7200, 0, 0, 5400, 0, 0, 1),
(103380, 20481, 554, 1, 0, 0, 127.273, 133.169, 25.5761, 5.5881, 7200, 0, 0, 5400, 0, 0, 1),
(103379, 20481, 554, 1, 0, 0, 140.972, 150.265, 25.576, 4.66997, 7200, 0, 0, 5400, 0, 0, 1),
(74263, 20481, 554, 1, 0, 0, 90.4942, 142.485, 25.5808, 0.148418, 7200, 0, 0, 5400, 0, 0, 0),
(74260, 20481, 554, 1, 0, 0, 72.8227, 149.925, 25.5808, 6.2274, 7200, 0, 0, 5400, 0, 0, 0),
(69854, 20481, 554, 1, 0, 0, 106.294, 149.233, 25.5808, 6.27452, 7200, 0, 0, 5400, 0, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15601;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15605;
UPDATE creature SET position_x = '6565.687500', position_y = '478.125610', position_z = '8.255735', orientation = '1.000663',position_x = '6565.687500', position_y = '478.125610', position_z = '8.255735', orientation = '1.000663' WHERE guid = '41448';
UPDATE creature SET position_x = '2482.125244', position_y = '-2140.708984', position_z = '201.474869', orientation = '5.862997',position_x = '2482.125244', position_y = '-2140.708984', position_z = '201.474869', orientation = '5.862997' WHERE guid = '281485';
UPDATE creature SET position_x = '2806.005615', position_y = '-3006.185059', position_z = '157.040253', orientation = '2.002762',position_x = '2806.005615', position_y = '-3006.185059', position_z = '157.040253', orientation = '2.002762' WHERE guid = '281486';
UPDATE `creature_template` SET `maxlevel` = 43, `maxhealth` = 1400, `armor` = 0 WHERE `entry` = 8996;
DELETE FROM `creature_template` WHERE (`entry`=20737);
DELETE FROM `creature_template` WHERE (`entry`=19334);
UPDATE `creature` SET `spawntimesecs` = 10 WHERE `guid` = 48014;
UPDATE `creature_template` SET `flag1` = 0 WHERE `entry` = 2572;
UPDATE `creature_template` SET `flag1` = 0 WHERE `entry` = 5411;


# GO
DELETE FROM `gameobject` WHERE `id`=181334;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72525, 181334, 1, 1, 8699.36, 927.891, 15.2129, 1.67552, 0, 0, 0.743145, 0.669131, 900, 100, 1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'1' FROM `gameobject` WHERE `id`=181334;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'1' FROM `gameobject` WHERE `id`=181563;
DELETE FROM gameobject WHERE guid = '10242';
INSERT INTO gameobject VALUES ( 10242, 3705, 1, 1, 6531.4, 451.756, 7.49924, -1, 0, 0, -0.5, 0.866025, 3600, 100, 1);
UPDATE `gameobject_template` SET `flags` = 4, `size` = 0.6, `data0` = 43 WHERE `entry` = 175207;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=175207);
INSERT INTO `gameobject_loot_template` VALUES 
(175207, 12242, -100, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `gameobject` WHERE `id`=11714;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(70201, 11714, 1, 1, 6818.52, -707, 63.971, 1.082, 0, 0, 0, 0, 120, 0, 1),
(70202, 11714, 1, 1, 6808.58, -752, 69.346, 4.919, 0, 0, 0, 0, 120, 0, 1),
(70203, 11714, 1, 1, 6715.21, -682, 69.66, 1.545, 0, 0, 0, 0, 120, 0, 1),
(70204, 11714, 1, 1, 6803.09, -687, 64.539, 5.613, 0, 0, 0, 0, 120, 0, 1),
(70205, 11714, 1, 1, 6827.65, -719.822, 79.8627, 2.558, 0, 0, 0, 0, 120, 0, 1),
(72526, 11714, 1, 1, 6833.93, -677, 64.144, 3.504, 0, 0, 0, 0, 120, 0, 1),
(72527, 11714, 1, 1, 6862.25, -769, 60.222, 3.481, 0, 0, 0, 0, 120, 0, 1),
(72528, 11714, 1, 1, 6765.33, -661, 67.052, 4.239, 0, 0, 0, 0, 120, 0, 1);
DELETE FROM `gameobject` WHERE `id`=175165;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72529, 175165, 1, 1, 7074.6, 436.357, -21.5237, 3.90682, 0, 0, 0.927693, -0.373345, 1, 100, 1);
UPDATE `gameobject_template` SET `size` = 0.7, `flags` = 4 WHERE `entry` = 176189;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=176189);
INSERT INTO `gameobject_loot_template` VALUES 
(176189, 12289, -100, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM gameobject WHERE guid = '1676';
DELETE FROM game_event_gameobject WHERE guid = '1676';
DELETE FROM `gameobject` WHERE `id`=179967;
DELETE FROM `gameobject` WHERE `id`=179969;
UPDATE `gameobject_template` SET `type` = 2, `data0` = 0, `data1` = 9947, `data3` = 9942 WHERE `entry` = 182485;
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (180717, 2, 4675, 'The Scarab Gong', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `gameobject` WHERE `id`=177223;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(16052, 180717, 1, 1, -8068.92, 1641.87, 27.0302, 4.7141, 0, 0, 0.706502, -0.707711, 600, 100, 1);


# QUEST
UPDATE `quest_template` SET `RewOrReqMoney` = 0 WHERE `entry` = 976;
UPDATE `quest_template` SET `Details` = 'The writing of the orcs is little better than the scribblings of a child. Many of my order scoffed when I chose to learn their tongue, but I have found it beneficial to gain further understanding of my enemies.$b$bFrom Ilkrud''s scribblings, it appears that Athrikus still possesses two soulgems, and they are being held in Night Run and Satyrnaar, satyr-held areas in northeast Ashenvale.$b$bBe careful out there, $n, the satyrs'' blood-soaked temples can be unsettling even for a seasoned $c such as yourself.', `RequestItemsText` = 'I heard whisper once that the satyrs'' history is somehow related to that of the night elves, but I have found my esteemed hosts reticent to speak of the matter.' WHERE `entry` = 1140;
UPDATE `quest_template` SET `Details` = 'I am glad that you are here to help.  In fact, there is something that you can do.$B$BAs part of our inclusion within the Alliance, I would like for you to travel to the night elf town, Astranaar.  It is located in Ashenvale, a large forest that is south of Darkshore on the continent of Kalimdor.$B$BPlease speak with Vindicator Palanaar when you arrive to see if there''s anything that you can do to help the inhabitants.', `Objectives` = 'Travel to Astranaar in Ashenvale and speak with Vindicator Palanaar.' WHERE `entry` = 9432;
UPDATE `quest_template` SET `QuestFlags` = 4097, `SpecialFlags` = 1 WHERE `entry` = 11377;
UPDATE `quest_template` SET `QuestFlags` = 4097, `SpecialFlags` = 1 WHERE `entry` = 11379;
UPDATE `quest_template` SET `QuestFlags` = 4097, `SpecialFlags` = 1 WHERE `entry` = 11380;
UPDATE `quest_template` SET `QuestFlags` = 4097, `SpecialFlags` = 1 WHERE `entry` = 11381;
UPDATE `quest_template` SET `MinLevel` = 45, `OfferRewardText` = 'Do my eyes deceive me? Impossible! Where did you... How...$B$BPerhaps now a rift can be opened, returning us to our homeland.', `RewItemId1` = 10752, `RewItemCount1` = 1 WHERE `entry` = 2521;
DELETE FROM `creature_questrelation` WHERE `quest` = 8742;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8742;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8742;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15192, 8742);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15192;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8742;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8742;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15192, 8742);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15192;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (8742, 440, 0, 60, 60, 0, 0, 0, 0, 0, 910, 0, 0, 0, 0, 0, 4, 0, 0, 0, 8743, 0, 8743, 0, 0, 0, 'The Might of Kalimdor', '', '', 'A thousand years has passed and just as it was fated, one stands before me. One who shall lead their people to a new age.$B$BThe Old God trembles, $N. Oh yes, it fears your faith. Shatter the prophecy of C\'Thun.$B$BIt knows you come, champion - and with you comes the might of Kalimdor. You have only to let me know when you are prepared and I shall grant you the Scepter of the Shifting Sands.', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21175, 0, 0, 0, 1, 0, 0, 0, 910, 0, 0, 0, 0, 500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 8743;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8743;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8743;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (180717, 8743);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8743;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8743;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (180717, 8743);
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (8743, 1377, 0, 60, 60, 82, 0, 0, 0, 0, 910, 0, 0, 0, 0, 0, 1, 0, 0, 8742, 8745, 0, 8745, 0, 0, 0, 'Bang a Gong!', '', '', 'From the ground near the gong springs a special crystal. Perhaps favor from the Brood.', 'The Scarab Gong looms ominously before you. Steel yourself, $N; for once the Scarab Gong is rung, the gates of Ahn\'Qiraj will be opened.$B$BFrom the slackened maw of the beast can only come chaos and destruction. Defend your people!', '', '', '', '', '', 21175, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21176, 0, 0, 0, 1, 0, 0, 0, 910, 609, 0, 0, 0, 500, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 8745;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8745;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8745;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15693, 8745);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15693;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8745;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8745;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15693, 8745);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15693;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (8745, 1377, 0, 60, 60, 0, 0, 0, 0, 0, 910, 0, 0, 0, 0, 0, 4, 0, 0, 8743, 0, 0, 0, 0, 0, 0, 'Treasure of the Timeless One', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21523, 21522, 21521, 21520, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 910, 0, 0, 0, 0, 500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
UPDATE `quest_template` SET `OfferRewardText` = 'Greetings, champion. I am Jonathan, keeper of the sacred gong and eternal watcher of the Bronze Flight.$B$BI have been empowered by the Timeless One himself to grant you an item of your choosing from his timeless treasure trove. May it aid you in your battles against C''Thun. ' WHERE `entry` = 8745;


# ITEM
UPDATE `item_template` SET `GemProperties` = 902 WHERE `entry` = 35316;
REPLACE INTO `areatrigger_teleport` VALUES ('4887', 'Magisters\' Terrase - Entrance', '70', '0', '0', '0', '0', '0', null, '585', '4.963', '-0.358', '-2.8011', '6.626');
UPDATE `item_template` SET `spellcharges_1` = -1 WHERE `entry` = 12350;
UPDATE `item_template` SET `spellcharges_1` = -1 WHERE `entry` = 12346;
UPDATE `item_template` SET `ammo_type` = 0, `spellid_3` = 46699, `Material` = 1, `MaxDurability` = 110 WHERE `entry` = 34334;


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_095_R42.02_rev5977');

# UPDATE `quest_template` SET `NextQuestId`=NextQuestInChain WHERE (`NextQuestId`='0');
# update `creature_template` set ScriptName='generic_creature' WHERE `spell1` > '0' AND `ScriptName` = '';
# UPDATE `creature_template` SET `ScriptName`='' WHERE `type` = '11' AND `name` LIKE '%totem%' AND `faction_A` = '2';
# UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
# UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry`;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
