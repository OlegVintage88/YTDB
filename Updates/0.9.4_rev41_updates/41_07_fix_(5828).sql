# Y2kCat
UPDATE `item_template` SET `Flags`='4' WHERE (`entry`='27481');
UPDATE `item_template` SET `Flags`='4' WHERE (`entry`='27513');

# susanin
delete from `gameobject` where `guid` in (774674,23000);
INSERT INTO gameobject VALUES (23000, 33, 0, 1, -9794.43, 2107.41, 12.2755, 4.621, 0, 0, 0.738668, -0.674069, 25, 0, 1);

# Alehander/Vremenno
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (18457, 25850, -15, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (18456, 25850, -15, 0, 1, 1, 0, 0, 0, 0);

# KiriX
UPDATE `creature_template` SET `faction_A`='35',`faction_H`='35' WHERE (`entry`='11558');

# NPC
UPDATE `creature_template` SET `minhealth` = 200000, `maxhealth` = 200000, `minmana` = 16150, `maxmana` = 16155, `mindmg` = 1700, `baseattacktime` = 500, `lootid` = 25506, `spell1` = 46466, `spell2` = 46467, `mingold` = 10000, `maxgold` = 10000 WHERE `entry` = 25506;
DELETE FROM `creature_loot_template` WHERE (`entry`=25506);
INSERT INTO `creature_loot_template` VALUES 
(25506, 32897, 22, 0, 1, 1, 0, 0, 0, 0),
(25506, 34664, 8, 0, 1, 1, 0, 0, 0, 0),
(25506, 32231, 4, 0, 1, 1, 0, 0, 0, 0),
(25506, 32249, 4, 0, 1, 1, 0, 0, 0, 0),
(25506, 32228, 3, 0, 1, 1, 0, 0, 0, 0),
(25506, 34799, 3, 0, 1, 1, 0, 0, 0, 0),
(25506, 32227, 2, 0, 1, 1, 0, 0, 0, 0),
(25506, 34347, 2, 0, 1, 1, 0, 0, 0, 0),
(25506, 35204, 1, 0, 1, 1, 0, 0, 0, 0),
(25506, 32230, 1, 0, 1, 1, 0, 0, 0, 0),
(25506, 22146, 1, 0, 1, 1, 0, 0, 0, 0),
(25506, 25293, 1, 0, 1, 1, 0, 0, 0, 0),
(25506, 24805, 1, 0, 1, 1, 0, 0, 0, 0),
(25506, 24686, 1, 0, 1, 1, 0, 0, 0, 0),
(25506, 24917, 1, 0, 1, 1, 0, 0, 0, 0),
(25506, 25168, 1, 0, 1, 1, 0, 0, 0, 0),
(25506, 25379, 1, 0, 1, 1, 0, 0, 0, 0),
(25506, 25359, 1, 0, 1, 1, 0, 0, 0, 0),
(25506, 25390, 1, 0, 1, 1, 0, 0, 0, 0),
(25506, 25402, 1, 0, 1, 1, 0, 0, 0, 0);
UPDATE `creature_template` SET `spell1` = 26662, `spell2` = 45141, `spell3` = 45150, `spell4` = 45185, `mingold` = 1500000, `maxgold` = 2500000 WHERE `entry` = 24882;
UPDATE `creature_template` SET `minhealth` = 6400000, `maxhealth` = 6400000, `mindmg` = 1800, `maxdmg` = 2100, `mingold` = 1500000, `maxgold` = 2500000 WHERE `entry` = 25038;
UPDATE `creature_template` SET `mindmg` = 1900, `maxdmg` = 2100 WHERE `entry` = 25166;
UPDATE `creature_template` SET `mindmg` = 2100, `maxdmg` = 2300 WHERE `entry` = 25174;
UPDATE `creature_template` SET `lootid` = 24553 WHERE `entry` = 24553;
DELETE FROM `creature_loot_template` WHERE (`entry`=24553);
INSERT INTO `creature_loot_template` VALUES 
(24553, 30810, 24, 0, 1, 1, 0, 0, 0, 0),
(24553, 27501, 24, 0, 1, 1, 0, 0, 0, 0),
(24553, 27860, 24, 0, 1, 1, 0, 0, 0, 0),
(24553, 27855, 24, 0, 1, 1, 0, 0, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15561;
INSERT INTO `creature_onkill_reputation` VALUES ('15233', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15325', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15521', '910', '609', '7', '0', '10', '7', '0', '5', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15324', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15327', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15934', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15336', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15318', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15319', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15320', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15323', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15537', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15338', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15355', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15335', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15527', '910', '609', '7', '0', '10', '7', '0', '5', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15555', '910', '609', '7', '0', '10', '7', '0', '5', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15546', '910', '609', '7', '0', '10', '7', '0', '5', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15538', '910', '609', '7', '0', '10', '7', '0', '5', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15388', '910', '609', '7', '0', '40', '7', '0', '25', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15391', '910', '609', '7', '0', '40', '7', '0', '25', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15389', '910', '609', '7', '0', '40', '7', '0', '25', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15390', '910', '609', '7', '0', '40', '7', '0', '25', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15392', '910', '609', '7', '0', '40', '7', '0', '25', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15263', '910', '609', '7', '0', '150', '7', '0', '250', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15543', '910', '609', '7', '0', '150', '7', '0', '250', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15511', '910', '609', '7', '0', '150', '7', '0', '250', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15544', '910', '609', '7', '0', '150', '7', '0', '250', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15516', '910', '609', '7', '0', '150', '7', '0', '250', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15510', '910', '609', '7', '0', '150', '7', '0', '250', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15509', '910', '609', '7', '0', '150', '7', '0', '250', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15517', '910', '609', '7', '0', '150', '7', '0', '250', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15727', '910', '609', '7', '0', '150', '7', '0', '250', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15247', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15984', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15630', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15250', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15252', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15312', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15246', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15311', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15299', '910', '609', '7', '0', '30', '7', '0', '20', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15621', '910', '609', '7', '0', '10', '7', '0', '5', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15622', '910', '609', '7', '0', '10', '7', '0', '5', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15300', '910', '609', '7', '0', '10', '7', '0', '5', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15962', '910', '609', '7', '0', '10', '7', '0', '5', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15316', '910', '609', '7', '0', '10', '7', '0', '5', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15718', '910', '609', '7', '0', '10', '7', '0', '5', '0');
INSERT INTO `spell_script_target` VALUES ('29612', '1', '16468');
INSERT INTO `spell_script_target` VALUES ('38046', '1', '17963');
INSERT INTO `spell_script_target` VALUES ('38112', '1', '21212');
INSERT INTO `spell_script_target` VALUES ('44320', '1', '24722');
INSERT INTO `creature_equip_template` VALUES ('25484', '49142', '0', '0', '33490434', '0', '0', '529', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('25506', '49132', '0', '0', '285280770', '0', '0', '1', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('25483', '49148', '0', '0', '285280770', '0', '0', '1', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('25373', '48401', '0', '0', '33490690', '0', '0', '781', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('25486', '49137', '0', '0', '33490946', '0', '0', '273', '0', '0');
UPDATE `creature_template` SET `lootid` = 25840 WHERE `entry` = 25840;
DELETE FROM `creature_loot_template` WHERE (`entry`=25840);
INSERT INTO `creature_loot_template` VALUES 
(25840, 29434, 100, 0, 1, 1, 0, 0, 0, 0),
(25840, 32227, 2, 0, 1, 1, 0, 0, 0, 0),
(25840, 32228, 2, 0, 1, 1, 0, 0, 0, 0),
(25840, 32229, 2, 0, 1, 1, 0, 0, 0, 0),
(25840, 32230, 2, 0, 1, 1, 0, 0, 0, 0),
(25840, 32231, 2, 0, 1, 1, 0, 0, 0, 0),
(25840, 32249, 2, 0, 1, 1, 0, 0, 0, 0),
(25840, 34664, 75, 0, 1, 1, 0, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 25837 WHERE `entry` = 25837;
DELETE FROM `creature_loot_template` WHERE (`entry`=25837);
INSERT INTO `creature_loot_template` VALUES 
(25837, 24192, 1, 0, 1, 1, 0, 7, 755, 1),
(25837, 24671, 6, 0, 1, 1, 0, 0, 0, 0),
(25837, 24679, 1, 0, 1, 1, 0, 0, 0, 0),
(25837, 24685, 1, 0, 1, 1, 0, 0, 0, 0),
(25837, 24688, 1, 0, 1, 1, 0, 0, 0, 0),
(25837, 25008, 1, 0, 1, 1, 0, 0, 0, 0),
(25837, 25239, 1, 0, 1, 1, 0, 0, 0, 0),
(25837, 32228, 1, 0, 1, 1, 0, 0, 0, 0),
(25837, 32230, 9, 0, 1, 1, 0, 0, 0, 0),
(25837, 32231, 4, 0, 1, 1, 0, 0, 0, 0),
(25837, 32249, 9, 0, 1, 1, 0, 0, 0, 0),
(25837, 32897, 13, 0, 1, 1, 0, 0, 0, 0),
(25837, 34351, 1, 0, 1, 1, 0, 0, 0, 0),
(25837, 34664, 3, 0, 1, 1, 0, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 25741 WHERE `entry` = 25741;
DELETE FROM `creature_loot_template` WHERE (`entry`=25741);
INSERT INTO `creature_loot_template` VALUES 
(25741, 29434, 95, 0, 1, 2, 0, 0, 0, 0),
(25741, 34213, 1, 1, 1, 1, 0, 0, 0, 0),
(25741, 34214, 1, 1, 1, 1, 0, 0, 0, 0),
(25741, 34230, 1, 1, 1, 1, 0, 0, 0, 0),
(25741, 34240, 9, 0, 1, 1, 0, 0, 0, 0),
(25741, 34428, 1, 1, 1, 1, 0, 0, 0, 0),
(25741, 34429, 1, 1, 1, 1, 0, 0, 0, 0),
(25741, 35282, 1, 2, 1, 1, 0, 0, 0, 0),
(25741, 35283, 1, 2, 1, 1, 0, 0, 0, 0),
(25741, 35284, 1, 2, 1, 1, 0, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 25597 WHERE `entry` = 25597;
DELETE FROM `creature_loot_template` WHERE (`entry`=25597);
INSERT INTO `creature_loot_template` VALUES 
(25597, 24689, 2, 0, 1, 1, 0, 0, 0, 0),
(25597, 25011, 2, 0, 1, 1, 0, 0, 0, 0),
(25597, 25042, 2, 0, 1, 1, 0, 0, 0, 0),
(25597, 25341, 2, 0, 1, 1, 0, 0, 0, 0),
(25597, 25342, 2, 0, 1, 1, 0, 0, 0, 0),
(25597, 25375, 2, 0, 1, 1, 0, 0, 0, 0),
(25597, 25406, 2, 0, 1, 1, 0, 0, 0, 0),
(25597, 28544, 2, 0, 1, 1, 0, 0, 0, 0),
(25597, 32227, 4, 0, 1, 1, 0, 0, 0, 0),
(25597, 32231, 4, 0, 1, 1, 0, 0, 0, 0),
(25597, 32897, 16, 0, 1, 1, 0, 0, 0, 0),
(25597, 34349, 4, 0, 1, 1, 0, 0, 0, 0),
(25597, 34664, 5, 0, 1, 1, 0, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 25592 WHERE `entry` = 25592;
DELETE FROM `creature_loot_template` WHERE (`entry`=25592);
INSERT INTO `creature_loot_template` VALUES 
(25592, 25392, 4, 0, 1, 1, 0, 0, 0, 0),
(25592, 25399, 4, 0, 1, 1, 0, 0, 0, 0),
(25592, 32229, 4, 0, 1, 1, 0, 0, 0, 0),
(25592, 32897, 23, 0, 1, 1, 0, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 25486 WHERE `entry` = 25486;
DELETE FROM `creature_loot_template` WHERE (`entry`=25486);
INSERT INTO `creature_loot_template` VALUES 
(25486, 21877, 31, 0, 2, 3, 0, 0, 0, 0),
(25486, 24297, 0.05, 0, 1, 1, 0, 7, 197, 1),
(25486, 24669, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 24677, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 24679, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 24684, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 24688, 1, 0, 1, 1, 0, 0, 0, 0),
(25486, 24692, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 24794, 1, 0, 1, 1, 0, 0, 0, 0),
(25486, 24800, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 24897, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 24914, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25012, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25013, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25024, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25041, 1, 0, 1, 1, 0, 0, 0, 0),
(25486, 25042, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25055, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25057, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25070, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25071, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25125, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25183, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25196, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25197, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25210, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25225, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25295, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25321, 1, 0, 1, 1, 0, 0, 0, 0),
(25486, 25345, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25357, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25358, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25374, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25377, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25399, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 25403, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 32227, 3, 0, 1, 1, 0, 0, 0, 0),
(25486, 32228, 8, 0, 1, 1, 0, 0, 0, 0),
(25486, 32230, 5, 0, 1, 1, 0, 0, 0, 0),
(25486, 32231, 7, 0, 1, 1, 0, 0, 0, 0),
(25486, 32897, 8, 0, 1, 1, 0, 0, 0, 0),
(25486, 34346, 1, 0, 1, 1, 0, 0, 0, 0),
(25486, 34347, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 34348, 2, 0, 1, 1, 0, 0, 0, 0),
(25486, 34351, 0.05, 0, 1, 1, 0, 0, 0, 0),
(25486, 34664, 11, 0, 1, 1, 0, 0, 0, 0),
(25486, 35206, 0.05, 0, 1, 1, 0, 7, 197, 1),
(25486, 35215, 0.05, 0, 1, 1, 0, 7, 165, 1),
(25486, 35273, 1, 0, 1, 1, 0, 0, 0, 0),
(25486, 35733, 1, 0, 1, 1, 0, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 25484 WHERE `entry` = 25484;
DELETE FROM `creature_loot_template` WHERE (`entry`=25484);
INSERT INTO `creature_loot_template` VALUES 
(25484, 21877, 14, 0, 2, 2, 0, 0, 0, 0),
(25484, 24669, 2, 0, 1, 1, 0, 0, 0, 0),
(25484, 24670, 2, 0, 1, 1, 0, 0, 0, 0),
(25484, 24784, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 24914, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 24916, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 25055, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 25057, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 25084, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 25098, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 25112, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 25127, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 25224, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 25294, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 25361, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 25363, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 31906, 2, 0, 1, 1, 0, 0, 0, 0),
(25484, 32227, 2, 0, 1, 1, 0, 0, 0, 0),
(25484, 32228, 7, 0, 1, 1, 0, 0, 0, 0),
(25484, 32229, 6, 0, 1, 1, 0, 0, 0, 0),
(25484, 32230, 2, 0, 1, 1, 0, 0, 0, 0),
(25484, 32231, 6, 0, 1, 1, 0, 0, 0, 0),
(25484, 32897, 18, 0, 1, 1, 0, 0, 0, 0),
(25484, 34347, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 34349, 2, 0, 1, 1, 0, 0, 0, 0),
(25484, 34350, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 34351, 1, 0, 1, 1, 0, 0, 0, 0),
(25484, 34664, 4, 0, 1, 1, 0, 0, 0, 0),
(25484, 35201, 1, 0, 1, 1, 0, 7, 755, 1),
(25484, 35273, 1, 0, 1, 1, 0, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 25483 WHERE `entry` = 25483;
DELETE FROM `creature_loot_template` WHERE (`entry`=25483);
INSERT INTO `creature_loot_template` VALUES 
(25483, 21877, 21, 0, 2, 3, 0, 0, 0, 0),
(25483, 22558, 1, 0, 1, 1, 0, 7, 333, 1),
(25483, 24671, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 24673, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 24680, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 24682, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 24690, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 24691, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 24785, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 24787, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 24800, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 24801, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 24803, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 24902, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 24906, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25006, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25016, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25017, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25020, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25069, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25224, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25295, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25308, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25323, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25346, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25358, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25377, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25378, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25380, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25404, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 25406, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 32227, 7, 0, 1, 1, 0, 0, 0, 0),
(25483, 32228, 4, 0, 1, 1, 0, 0, 0, 0),
(25483, 32229, 3, 0, 1, 1, 0, 0, 0, 0),
(25483, 32230, 3, 0, 1, 1, 0, 0, 0, 0),
(25483, 32231, 3, 0, 1, 1, 0, 0, 0, 0),
(25483, 32249, 3, 0, 1, 1, 0, 0, 0, 0),
(25483, 32897, 10, 0, 1, 1, 0, 0, 0, 0),
(25483, 34183, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 34347, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 34348, 4, 0, 1, 1, 0, 0, 0, 0),
(25483, 34350, 1, 0, 1, 1, 0, 0, 0, 0),
(25483, 34664, 5, 0, 1, 1, 0, 0, 0, 0),
(25483, 35211, 1, 0, 1, 1, 0, 7, 164, 1),
(25483, 35214, 4, 0, 1, 1, 0, 7, 165, 1),
(25483, 35273, 5, 0, 1, 1, 0, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 7 WHERE `entry` = 19606;
UPDATE `creature_template` SET `modelid_A2` = 0, `armor` = 0, `flag1` = 9 WHERE `entry` = 14965;
DELETE FROM `npc_trainer` WHERE `spell`=15147;
DELETE FROM `npc_trainer` WHERE `spell`=15148;
DELETE FROM `npc_trainer` WHERE `spell`=15149;
DELETE FROM `npc_trainer` WHERE `spell`=15150;
DELETE FROM `npc_trainer` WHERE `spell`=15151;
DELETE FROM `npc_trainer` WHERE `spell`=24442;
DELETE FROM `npc_trainer` WHERE `spell`=24468;
DELETE FROM `npc_trainer` WHERE `spell`=24470;
DELETE FROM `npc_trainer` WHERE `spell`=24472;
DELETE FROM `npc_trainer` WHERE `spell`=24473;
DELETE FROM `npc_trainer` WHERE `spell`=24481;
DELETE FROM `npc_trainer` WHERE `spell`=24484;
DELETE FROM `npc_trainer` WHERE `spell`=24485;
DELETE FROM `npc_trainer` WHERE `spell`=24517;
DELETE FROM `npc_trainer` WHERE `spell`=24518;
DELETE FROM `npc_trainer` WHERE `spell`=24519;
DELETE FROM `npc_trainer` WHERE `spell`=24520;
DELETE FROM `npc_trainer` WHERE `spell`=24521;
DELETE FROM `npc_trainer` WHERE `spell`=24522;
DELETE FROM `npc_trainer` WHERE `spell`=24523;
DELETE FROM `npc_trainer` WHERE `spell`=24524;
DELETE FROM `npc_trainer` WHERE `spell`=24525;
DELETE FROM `npc_trainer` WHERE `spell`=24526;
DELETE FROM `npc_trainer` WHERE `spell`=24527;
DELETE FROM `npc_trainer` WHERE `spell`=24528;
DELETE FROM `npc_trainer` WHERE `spell`=24533;
DELETE FROM `npc_trainer` WHERE `spell`=24534;
DELETE FROM `npc_trainer` WHERE `spell`=24535;
DELETE FROM `npc_trainer` WHERE `spell`=24536;
DELETE FROM `npc_trainer` WHERE `spell`=24537;
DELETE FROM `npc_trainer` WHERE `spell`=24538;
DELETE FROM `npc_trainer` WHERE `spell`=24539;
DELETE FROM `npc_trainer` WHERE `spell`=24540;
DELETE FROM `npc_trainer` WHERE `spell`=24541;
DELETE FROM `npc_trainer` WHERE `spell`=24548;
DELETE FROM `npc_trainer` WHERE `spell`=24563;
DELETE FROM `npc_trainer` WHERE `spell`=24565;
DELETE FROM `npc_trainer` WHERE `spell`=24566;
DELETE FROM `npc_trainer` WHERE `spell`=24567;
DELETE FROM `npc_trainer` WHERE `spell`=24568;
DELETE FROM `npc_trainer` WHERE `spell`=24569;
DELETE FROM `npc_trainer` WHERE `spell`=24570;
DELETE FROM `npc_trainer` WHERE `spell`=24633;
DELETE FROM `npc_trainer` WHERE `spell`=24634;
DELETE FROM `npc_trainer` WHERE `spell`=24636;
DELETE FROM `npc_trainer` WHERE `spell`=27345;
DELETE FROM `npc_trainer` WHERE `spell`=27355;
DELETE FROM `npc_trainer` WHERE `spell`=27356;
DELETE FROM `npc_trainer` WHERE `spell`=27357;
DELETE FROM `npc_trainer` WHERE `spell`=27358;
DELETE FROM `npc_trainer` WHERE `spell`=27359;
DELETE FROM `npc_trainer` WHERE `spell`=27363;
DELETE FROM `npc_trainer` WHERE `spell`=27365;
DELETE FROM `npc_vendor` WHERE (`entry`=25950);


# QUEST
UPDATE `quest_template` SET `QuestFlags` = 8, `ReqCreatureOrGOId1` = 12940, `ReqCreatureOrGOCount1` = 1 WHERE `entry` = 6641;
UPDATE `quest_template` SET `RewRepFaction1` = 76, `RewRepValue1` = 1200, `RewMoneyMaxLevel` = 0 WHERE `entry` = 889;
DELETE FROM `creature_questrelation` WHERE `quest` = 11917;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11917;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11917;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26221, 11917);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26221;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11917;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11917;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26221, 11917);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26221;
UPDATE `quest_template` SET `MinLevel` = 10, `RewMoneyMaxLevel` = 1080 WHERE `entry` = 11917;
DELETE FROM `creature_questrelation` WHERE `quest` = 11921;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11921;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11921;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (25975, 11921);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 25975;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11921;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11921;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (25975, 11921);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=25975;
DELETE FROM `quest_template` WHERE (`entry`=11937);
DELETE FROM `creature_questrelation` WHERE (`quest`=11937);
DELETE FROM `gameobject_questrelation` WHERE (`quest`=11937);
DELETE FROM `creature_involvedrelation` WHERE (`quest`=11937);
DELETE FROM `gameobject_involvedrelation` WHERE (`quest`=11937);
DELETE FROM `areatrigger_involvedrelation` WHERE (`quest`=11937);
DELETE FROM `creature_questrelation` WHERE `quest` = 11947;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11947;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11947;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26221, 11947);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26221;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11947;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11947;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26221, 11947);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26221;
UPDATE `quest_template` SET `MinLevel` = 10, `RewMoneyMaxLevel` = 1620 WHERE `entry` = 11947;
DELETE FROM `creature_questrelation` WHERE `quest` = 11948;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11948;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11948;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26221, 11948);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26221;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11948;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11948;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26221, 11948);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26221;
UPDATE `quest_template` SET `MinLevel` = 20, `RewMoneyMaxLevel` = 3070 WHERE `entry` = 11948;
DELETE FROM `creature_questrelation` WHERE `quest` = 11952;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11952;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11952;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26221, 11952);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26221;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11952;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11952;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26221, 11952);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26221;
UPDATE `quest_template` SET `MinLevel` = 30, `RewMoneyMaxLevel` = 4200 WHERE `entry` = 11952;
DELETE FROM `creature_questrelation` WHERE `quest` = 11953;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11953;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11953;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26221, 11953);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26221;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11953;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11953;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26221, 11953);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26221;
UPDATE `quest_template` SET `MinLevel` = 40 WHERE `entry` = 11953;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5550 WHERE `entry` = 11953;
DELETE FROM `creature_questrelation` WHERE `quest` = 11954;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11954;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11954;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26221, 11954);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26221;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11954;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11954;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26221, 11954);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26221;
UPDATE `quest_template` SET `MinLevel` = 50 WHERE `entry` = 11954;
DELETE FROM `creature_questrelation` WHERE `quest` = 11955;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11955;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11955;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26221, 11955);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26221;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11955;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11955;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (25710, 11955);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=25710;
UPDATE `quest_template` SET `MinLevel` = 65, `QuestFlags` = 132 WHERE `entry` = 11955;
DELETE FROM `creature_questrelation` WHERE `quest` = 11964;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11964;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11964;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (16817, 11964);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16817;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11964;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11964;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16817, 11964);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16817;
UPDATE `quest_template` SET `MinLevel` = 40, `QuestLevel` = 47 WHERE `entry` = 11964;
DELETE FROM `creature_questrelation` WHERE `quest` = 11966;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11966;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11966;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (16818, 11966);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16818;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11966;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11966;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16818, 11966);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16818;
UPDATE `quest_template` SET `MinLevel` = 40, `QuestLevel` = 47 WHERE `entry` = 11966;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'1' FROM `creature` WHERE `id`=16818;
DELETE FROM `creature_questrelation` WHERE `quest` = 11970;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11970;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11970;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (19172, 11970);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 19172;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11970;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11970;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16817, 11970);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16817;
UPDATE `quest_template` SET `MinLevel` = 1, `QuestLevel` = 1, `QuestFlags` = 4, `RewOrReqMoney` = 10 WHERE `entry` = 11970;
DELETE FROM `creature_questrelation` WHERE `quest` = 11971;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11971;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11971;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (19175, 11971);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 19175;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11971;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11971;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16818, 11971);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16818;
UPDATE `quest_template` SET `QuestFlags` = 4, `MinLevel` = 1, `QuestLevel` = 1, `RewOrReqMoney` = 10 WHERE `entry` = 11971;
DELETE FROM `creature_questrelation` WHERE `quest` = 11972;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11972;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11972;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11972;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11972;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (25697, 11972);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=25697;
UPDATE `quest_template` SET `QuestFlags` = 4, `RewChoiceItemId1` = 35279, `RewChoiceItemId2` = 35280, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1 WHERE `entry` = 11972;
DELETE FROM `creature_questrelation` WHERE `quest` = 12012;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12012;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12012;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (25324, 12012);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 25324;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12012;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12012;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (25324, 12012);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=25324;
UPDATE `quest_template` SET `MinLevel` = 65, `QuestFlags` = 1, `PrevQuestId` = 11891 WHERE `entry` = 12012;
DELETE FROM `creature_questrelation` WHERE `quest` = 11915;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11915;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11915;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (25994, 11915);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 25994;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11915;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11915;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26113, 11915);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26113;
UPDATE `quest_template` SET `MinLevel` = 1, `QuestLevel` = 1, `QuestFlags` = 4 WHERE `entry` = 11915;
DELETE FROM `creature_questrelation` WHERE `quest` = 11922;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11922;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11922;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26113, 11922);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26113;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11922;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11922;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26113, 11922);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26113;
UPDATE `quest_template` SET `MinLevel` = 1, `QuestLevel` = 1, `NextQuestId` = 11923 WHERE `entry` = 11922;
DELETE FROM `creature_questrelation` WHERE `quest` = 11923;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11923;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11923;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26113, 11923);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26113;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11923;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11923;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26113, 11923);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26113;
UPDATE `quest_template` SET `MinLevel` = 1, `QuestLevel` = 1, `PrevQuestId` = 11923 WHERE `entry` = 11923;
DELETE FROM `creature_questrelation` WHERE `quest` = 11924;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11924;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11924;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (25975, 11924);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 25975;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11924;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11924;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (25975, 11924);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=25975;
UPDATE `quest_template` SET `MinLevel` = 8, `QuestLevel` = 8 WHERE `entry` = 11924;
DELETE FROM `creature_questrelation` WHERE `quest` = 11925;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11925;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11925;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26113, 11925);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26113;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11925;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11925;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26113, 11925);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26113;
UPDATE `quest_template` SET `MinLevel` = 65, `QuestLevel` = 70 WHERE `entry` = 11925;
DELETE FROM `creature_questrelation` WHERE `quest` = 11926;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11926;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11926;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26113, 11926);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26113;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11926;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11926;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26113, 11926);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26113;
UPDATE `quest_template` SET `MinLevel` = 65, `QuestLevel` = 70 WHERE `entry` = 11926;
DELETE FROM `creature_questrelation` WHERE `quest` = 11933;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11933;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11933;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11933;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11933;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16818, 11933);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16818;
UPDATE `quest_template` SET `QuestFlags` = 1 WHERE `entry` = 11933;
UPDATE `quest_template` SET `RewChoiceItemId1` = 0, `RewChoiceItemId2` = 0, `RewChoiceItemId3` = 0, `RewChoiceItemId4` = 0, `RewChoiceItemId5` = 0, `RewChoiceItemCount1` = 0, `RewChoiceItemCount2` = 0, `RewChoiceItemCount3` = 0, `RewChoiceItemCount4` = 0, `RewChoiceItemCount5` = 0, `RewItemCount1` = 20 WHERE `entry` = 11933;
DELETE FROM `creature_questrelation` WHERE `quest` = 11935;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11935;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11935;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11935;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11935;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16817, 11935);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16817;
UPDATE `quest_template` SET `QuestFlags` = 1 WHERE `entry` = 11935;
UPDATE `quest_template` SET `OfferRewardText` = 'I don''t know what to say. This spell is very strange. It is not a simple conjuration or enchantment, but some sort of communion or communication spell.$B$BI''m not sure what to make of it, $N. I''ll have to think about it some more.$B$BBut thanks for your help, anyways! I''m sure I''ll think through this sooner or later.', `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0, `ReqSpellCast1` = 36904 WHERE `entry` = 10556;
UPDATE `quest_template` SET `QuestFlags` = 11, `SpecialFlags` = 2 WHERE `entry` = 10556;
UPDATE `quest_template` SET `QuestFlags` = 4, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOCount1` = 0, `ReqCreatureOrGOCount2` = 0 WHERE `entry` = 8867;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOId3` = 0, `ReqCreatureOrGOId4` = 0, `ReqCreatureOrGOCount1` = 0, `ReqCreatureOrGOCount2` = 0, `ReqCreatureOrGOCount3` = 0, `ReqCreatureOrGOCount4` = 0 WHERE `entry` = 11293;
UPDATE `quest_template` SET `QuestFlags` = 4105, `SpecialFlags` = 2, `ReqItemId1` = 33306, `ReqItemCount1` = 1, `ReqSpellCast1` = 0, `RewSpell` = 44358 WHERE `entry` = 11293;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOId3` = 0, `ReqCreatureOrGOId4` = 0, `ReqCreatureOrGOCount1` = 0, `ReqCreatureOrGOCount2` = 0, `ReqCreatureOrGOCount3` = 0, `ReqCreatureOrGOCount4` = 0 WHERE `entry` = 11294;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOId3` = 0, `ReqCreatureOrGOId4` = 0, `ReqCreatureOrGOCount1` = 0, `ReqCreatureOrGOCount2` = 0, `ReqCreatureOrGOCount3` = 0, `ReqCreatureOrGOCount4` = 0 WHERE `entry` = 11407;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOId3` = 0, `ReqCreatureOrGOId4` = 0, `ReqCreatureOrGOCount1` = 0, `ReqCreatureOrGOCount2` = 0, `ReqCreatureOrGOCount3` = 0, `ReqCreatureOrGOCount4` = 0 WHERE `entry` = 11408;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOId3` = 0, `ReqCreatureOrGOId4` = 0, `ReqCreatureOrGOCount1` = 0, `ReqCreatureOrGOCount2` = 0, `ReqCreatureOrGOCount3` = 0, `ReqCreatureOrGOCount4` = 0 WHERE `entry` = 11409;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOId3` = 0, `ReqCreatureOrGOId4` = 0, `ReqCreatureOrGOCount1` = 0, `ReqCreatureOrGOCount2` = 0, `ReqCreatureOrGOCount3` = 0, `ReqCreatureOrGOCount4` = 0 WHERE `entry` = 11318;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOId3` = 0, `ReqCreatureOrGOId4` = 0, `ReqCreatureOrGOCount1` = 0, `ReqCreatureOrGOCount2` = 0, `ReqCreatureOrGOCount3` = 0, `ReqCreatureOrGOCount4` = 0 WHERE `entry` = 11122;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOId3` = 0, `ReqCreatureOrGOId4` = 0, `ReqCreatureOrGOCount1` = 0, `ReqCreatureOrGOCount2` = 0, `ReqCreatureOrGOCount3` = 0, `ReqCreatureOrGOCount4` = 0 WHERE `entry` = 11412;
UPDATE `quest_template` SET `RewRepFaction2` = 911, `RewRepFaction3` = 76, `RewRepValue2` = 18, `RewRepValue3` = 19, `RewMoneyMaxLevel` = 660 WHERE `entry` = 1149;
UPDATE `quest_template` SET `SrcSpell` = 6716 WHERE `entry` = 1149;
UPDATE `quest_template` SET `SrcSpell` = 30430, `OfferRewardText` = 'The totem has various primal markings. You see owls, bears, wolves and stags carved into the surface of the totem.$B$BYou note a strange collection of symbols that makes your mouth form the word Y-O-R.' WHERE `entry` = 9541;
UPDATE `quest_template` SET `SrcSpell` = 30448, `Details` = 'You no longer see unrecognizable symbology in the totems. The totem of Yor reads to you just as easily as your native tongue.$B$BThe markings identify another furbolg den. due west of here. You are able to expertly decipher the language on the totem and know that your destination is Bristlelimb Village. Yor will guide you but if you get lost, you know that you are able to take the ancient elven road in the forest leading west to reach your destination. ' WHERE `entry` = 9542;
UPDATE `quest_template` SET `SrcSpell` = 31609 WHERE `entry` = 9756;
UPDATE `quest_template` SET `SrcSpell` = 34444 WHERE `entry` = 10211;
UPDATE `quest_template` SET `SrcSpell` = 35381 WHERE `entry` = 10353;
UPDATE `quest_template` SET `CompleteScript` = 3118 WHERE `entry` = 3118;
UPDATE `quest_template` SET `CompleteScript` = 1246 WHERE `entry` = 1246;
UPDATE `quest_template` SET `CompleteScript` = 1103 WHERE `entry` = 1103;
UPDATE `quest_template` SET `CompleteScript` = 1640 WHERE `entry` = 1640;
UPDATE `quest_template` SET `CompleteScript` = 11401 WHERE `entry` = 11401;
UPDATE `quest_template` SET `CompleteScript` = 11404 WHERE `entry` = 11404;
UPDATE `quest_template` SET `CompleteScript` = 11405 WHERE `entry` = 11405;
INSERT INTO `quest_end_scripts` VALUES ('3118', '0', '1', '1', '0', '', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('1246', '7000', '2', '35', '41', '', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('1246', '180000', '2', '35', '84', '', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('1266', '7000', '2', '35', '41', '', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('1266', '180000', '2', '35', '123', '', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('1103', '15', '10', '5895', '180000', '', '417.05', '1822.39', '13.007', '0.035');
INSERT INTO `quest_end_scripts` VALUES ('1103', '15', '9', '1076', '180', '', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('1103', '0', '9', '15050', '30', '', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('1640', '5', '2', '35', '12', '', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('1640', '5', '2', '22', '280', '', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('11401', '0', '10', '23682', '1200000', '', '1799.04', '1377.62', '18.8875', '4.65');
INSERT INTO `quest_end_scripts` VALUES ('11404', '0', '10', '23682', '1200000', '', '1799.04', '1377.62', '18.8875', '4.65');
INSERT INTO `quest_end_scripts` VALUES ('11405', '0', '10', '23682', '1200000', '', '1799.04', '1377.62', '18.8875', '4.65');
UPDATE `quest_template` SET `StartScript` = 10995 WHERE `entry` = 10995;
UPDATE `quest_template` SET `StartScript` = 975 WHERE `entry` = 975;
UPDATE `quest_template` SET `StartScript` = 618 WHERE `entry` = 618;
UPDATE `quest_template` SET `StartScript` = 717 WHERE `entry` = 717;
UPDATE `quest_template` SET `StartScript` = 793 WHERE `entry` = 793;
UPDATE `quest_template` SET `StartScript` = 3451 WHERE `entry` = 3451;
UPDATE `quest_template` SET `StartScript` = 10645 WHERE `entry` = 10645;
UPDATE `quest_template` SET `StartScript` = 10639 WHERE `entry` = 10639;
UPDATE `quest_template` SET `StartScript` = 3525 WHERE `entry` = 3525;
UPDATE `quest_template` SET `StartScript` = 10277 WHERE `entry` = 10277;
UPDATE `quest_template` SET `StartScript` = 434 WHERE `entry` = 434;
INSERT INTO `quest_start_scripts` VALUES ('10995', '0', '10', '20216', '1800000', '', '2687.46', '5541.14', '-1.93669', '3.52847');
INSERT INTO `quest_start_scripts` VALUES ('975', '10', '7', '975', '0', '', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('618', '0', '10', '1494', '900000', '', '-14611.6', '142.68', '-1.47', '2.7');
INSERT INTO `quest_start_scripts` VALUES ('717', '0', '10', '2757', '900000', '', '-6718', '-4125', '263.889', '2.683');
INSERT INTO `quest_start_scripts` VALUES ('717', '0', '10', '2759', '900000', '', '-6703', '-4094', '264.235', '2.83');
INSERT INTO `quest_start_scripts` VALUES ('793', '0', '10', '2757', '900000', '', '-6718', '-4125', '263.889', '2.683');
INSERT INTO `quest_start_scripts` VALUES ('793', '0', '10', '2759', '900000', '', '-6703', '-4094', '264.235', '2.83');
INSERT INTO `quest_start_scripts` VALUES ('3451', '300', '10', '8392', '1200000', '', '2249', '-7221.97', '13.82', '1.02');
INSERT INTO `quest_start_scripts` VALUES ('10645', '5', '10', '21877', '540', '', '-4536.58', '1028.76', '8.8266', '3.72963');
INSERT INTO `quest_start_scripts` VALUES ('10639', '5', '10', '21877', '540', '', '-4536.58', '1028.76', '8.8266', '3.72963');
INSERT INTO `quest_start_scripts` VALUES ('3525', '2', '0', '0', '0', 'come on hurry up my friend', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('3525', '3', '3', '0', '500000', '', '2574.74', '948.109', '53.0592', '5.61149');
INSERT INTO `quest_start_scripts` VALUES ('10277', '2', '0', '1', '0', '[PH] Greetings, $N.', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('10277', '10', '7', '10277', '0', '', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('434', '10', '10', '1755', '300000', '', '-8409.51', '463.551', '123.76', '4.09986');
INSERT INTO `quest_start_scripts` VALUES ('434', '10', '10', '1754', '300000', '', '-8334', '394.722', '122.274', '2.596');
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 975;
UPDATE `quest_template` SET `Details` = 'Veil Skith lies to the northwest of the caravan and to the south of Shattrath in a secluded grove of the forest. It is rumored that the colony of Skettis has constructed a maligned altar of worship. This Darkstone of Terokk must be purified if the arakkoa of Skith are ever to be redeemed.$B$BTake this Rod of Purification and cast it upon the Darkstone. Blessed by A''dal, the rod''s purity might be enough to bring clarity to the Darkstone. Go now and may the light shine upon thee.', `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 10839;


# ITEM
UPDATE `item_template` SET `ItemLevel` = '154', `RequiredLevel` = '70' WHERE `entry` = '34199';
UPDATE `item_template` SET `area` = '3430' WHERE `entry` = '22473';
UPDATE `item_template` SET `stat_type3` = '12' WHERE `entry` = '33421';
UPDATE `item_template` SET `name` = 'GM Hide Backpack', `displayid` = 20342, `ItemLevel` = 70, `armor` = 500, `socketBonus` = 1621, `GemProperties` = 342 WHERE `entry` = 310350;
UPDATE `item_template` SET `description` = 'A book read many times over. but lovingly cared for by its owner.' WHERE `entry` = 25950;
INSERT INTO `item_template` VALUES ('35245', '9', '10', '-1', 'Design: Bright Crimson Spinel', '1096', '4', '64', '1', '60000', '15000', '0', '-1', '-1', '75', '0', '755', '375', '0', '0', '0', '1077', '4', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '483', '0', '-1', '0', '-1', '0', '-1', '39712', '6', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'Teaches you how to cut a Bright Crimson Spinel.', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', 'internalitemhandler', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35132', '4', '0', '-1', 'Guardian\'s Pendant of Conquest', '39162', '4', '32768', '1', '0', '0', '2', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '7', '35', '5', '18', '21', '24', '35', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14127', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '3164', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('10456', '2842', '100', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('23921', '2842', '100', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('23022', '2842', '100', '0', '1', '1', '0', '0', '0', '0');
update item_template set gemproperties = 861 where entry = 34831;
update item_template set gemproperties = 921 where entry = 35487;
update item_template set gemproperties = 922 where entry = 35488;
update item_template set gemproperties = 923 where entry = 35489;
update item_template set gemproperties = 941 where entry = 35501;
update item_template set gemproperties = 961 where entry = 35707;
update item_template set gemproperties = 981 where entry = 35758;
update item_template set gemproperties = 982 where entry = 35759;
update item_template set gemproperties = 983 where entry = 35760;
update creature_loot_template set ChanceOrQuestChance = -ChanceOrQuestChance where ChanceOrQuestChance<0 and item=29209;
update creature_loot_template set ChanceOrQuestChance = -ChanceOrQuestChance where ChanceOrQuestChance<0 and item=29740;
update creature_loot_template set ChanceOrQuestChance = -ChanceOrQuestChance where ChanceOrQuestChance<0 and item=24368;
UPDATE `item_template` SET `Flags` = 4 WHERE `entry` = 20229;
UPDATE `item_template` SET `Flags` = 4 WHERE `entry` = 25424;
INSERT INTO `item_loot_template` VALUES 
(32624, 31576, 100, 0, 1, 1, 0, 0, 0, 0),
(32625, 31583, 100, 0, 1, 1, 0, 0, 0, 0),
(32626, 31568, 100, 0, 1, 1, 0, 0, 0, 0),
(32627, 31575, 100, 0, 1, 1, 0, 0, 0, 0),
(32628, 31560, 100, 0, 1, 1, 0, 0, 0, 0),
(32629, 31552, 100, 0, 1, 1, 0, 0, 0, 0),
(32630, 31559, 100, 0, 1, 1, 0, 0, 0, 0),
(32631, 31567, 100, 0, 1, 1, 0, 0, 0, 0);


# GO
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 183321;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 183324;
UPDATE `gameobject_template` SET `name` = 'Shattrath Portal to Isle of Quel''Danas', `data0` = 44876 WHERE `entry` = 187056;
UPDATE `gameobject_template` SET `name` = 'Portal from Shattrath City', `flags` = 0 WHERE `entry` = 187335;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 176498;
UPDATE `gameobject_template` SET `data0` = 534 WHERE `entry` = 184526;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 182352;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 182351;
DELETE FROM `gameobject` WHERE `id`=210350;
DELETE FROM `gameobject_template` WHERE (`entry`=210350);
DELETE FROM `gameobject_template` WHERE (`entry`=500010);
DELETE FROM `gameobject_template` WHERE (`entry`=500020);
UPDATE `gameobject_template` SET `name` = 'Netherwalk, Port to Strathholme' WHERE `entry` = 301000;
INSERT INTO `gameobject_template` VALUES ('187055', '10', '1327', 'Spectral Rift', '', '0', '0', '1', '57', '0', '0', '0', '0', '0', '1000', '0', '0', '0', '44870', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('185223', '8', '211', 'Force Commander Gorax\'s Corpse', '', '0', '0', '1', '1446', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(22900, 187116, 530, 1, 12741.8, -6915.58, 12.7101, 6.27286, 0, 0, 0.00516261, -0.999987, 250, 0, 1);
REPLACE INTO `gameobject_template` VALUES ('184493', '5', '7153', 'Netherstorm Flag', '', '1375', '32', '2.5', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184382', '29', '6211', 'Visual Banner (Neutral)', '', '1375', '32', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184381', '29', '5771', 'Visual Banner (Alliance)', '', '1375', '32', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184380', '29', '5773', 'Visual Banner (Horde)', '', '1375', '32', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184142', '26', '7153', 'Netherstorm Flag', '', '0', '0', '2.5', '0', '13000', '34976', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184141', '24', '7153', 'Netherstorm Flag', '', '35', '0', '2.5', '1479', '34976', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184083', '29', '1287', 'Draenei Tower Cap Pt', '', '1375', '0', '1', '80', '0', '2718', '2719', '12967', '12966', '0', '0', '12907', '12906', '12958', '12959', '40', '2720', '1', '5', '90', '180', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184082', '29', '1287', 'Human Tower Cap Pt', '', '1375', '0', '1', '80', '0', '2718', '2719', '12971', '12970', '0', '0', '12909', '12908', '12962', '12963', '40', '2720', '1', '5', '90', '180', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184081', '29', '1287', 'Fel Reaver Cap Pt', '', '0', '0', '1', '80', '0', '2718', '2719', '12969', '12968', '0', '0', '12911', '12910', '12960', '12961', '40', '2720', '1', '5', '90', '180', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184080', '29', '1287', 'BE Tower Cap Pt', '', '1375', '0', '1', '80', '0', '2718', '2719', '12965', '12964', '0', '0', '12905', '12904', '12957', '12956', '40', '2720', '1', '5', '90', '180', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184898', '7', '91', 'Doodad_GeneralMedChair28', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184904', '7', '91', 'Doodad_GeneralMedChair34', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184903', '7', '91', 'Doodad_GeneralMedChair33', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184902', '7', '91', 'Doodad_GeneralMedChair32', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184901', '7', '91', 'Doodad_GeneralMedChair31', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184900', '7', '91', 'Doodad_GeneralMedChair30', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184899', '7', '91', 'Doodad_GeneralMedChair29', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184897', '7', '91', 'Doodad_GeneralMedChair27', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184896', '7', '91', 'Doodad_GeneralMedChair24', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184895', '7', '91', 'Doodad_GeneralMedChair23', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184894', '7', '91', 'Doodad_GeneralMedChair22', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184893', '7', '91', 'Doodad_GeneralMedChair21', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184892', '7', '91', 'Doodad_GeneralMedChair20', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184891', '7', '91', 'Doodad_GeneralMedChair19', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184890', '7', '91', 'Doodad_GeneralMedChair18', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184889', '7', '91', 'Doodad_GeneralMedChair17', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184888', '7', '91', 'Doodad_GeneralMedChair16', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184887', '7', '91', 'Doodad_GeneralMedChair15', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184886', '7', '91', 'Doodad_GeneralMedChair14', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184885', '7', '91', 'Doodad_GeneralMedChair13', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184884', '7', '91', 'Doodad_GeneralMedChair12', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184883', '7', '91', 'Doodad_GeneralMedChair11', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184882', '7', '91', 'Doodad_GeneralMedChair10', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184881', '7', '91', 'Doodad_GeneralMedChair09', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184880', '7', '91', 'Doodad_GeneralMedChair08', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184879', '7', '91', 'Doodad_GeneralMedChair07', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184878', '7', '91', 'Doodad_GeneralMedChair06', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184877', '7', '91', 'Doodad_GeneralMedChair05', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184876', '7', '91', 'Doodad_GeneralMedChair04', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184875', '7', '91', 'Doodad_GeneralMedChair03', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184874', '7', '91', 'Doodad_GeneralMedChair02', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184873', '7', '91', 'Doodad_GeneralMedChair01', '', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184720', '0', '7203', 'Forcefield 001', '', '1375', '32', '0.1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184719', '0', '7203', 'Forcefield 000', '', '1375', '32', '0.1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180102', '6', '266', 'Neutral Banner Aura', '', '114', '32', '5', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('179830', '24', '5912', 'Silverwing Flag', '', '1314', '0', '2.5', '0', '23383', '11', '23333', '23390', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180102', '6', '266', 'Neutral Banner Aura', '', '114', '32', '5', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('179830', '24', '5912', 'Silverwing Flag', '', '1314', '0', '2.5', '0', '23383', '11', '23333', '23390', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('179831', '24', '5913', 'Warsong Flag', '', '210', '0', '2.5', '0', '23384', '11', '23335', '23389', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('179871', '6', '5931', 'Speed Buff', '', '114', '0', '1', '0', '0', '0', '23451', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180322', '5', '6391', 'Ghost Gate', '', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('179904', '6', '5991', 'Food Buff', '', '114', '0', '1', '0', '0', '0', '23493', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('179905', '6', '5995', 'Berserk Buff', '', '114', '0', '1', '0', '0', '0', '23505', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('179916', '0', '6011', 'RazorfenDoor01', '', '114', '32', '0.9009', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('179917', '0', '850', 'RazorfenDoor02', '', '114', '32', '0.8547', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('179918', '0', '411', 'Doodad_PortcullisActive01', '', '114', '32', '2.26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('179919', '0', '411', 'Doodad_PortcullisActive02', '', '114', '32', '2.68149', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('179920', '0', '411', 'Doodad_PortcullisActive03', '', '114', '32', '3.12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('179921', '0', '411', 'Doodad_PortcullisActive04', '', '114', '32', '2.33271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180100', '6', '2232', 'Alliance Banner Aura', '', '114', '32', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180101', '6', '1311', 'Horde Banner Aura', '', '114', '32', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('185918', '0', '7390', 'Doodad_PVP_Lordaeron_Door01', '', '114', '32', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('183973', '0', '7033', 'Doodad_PVP_Ogre_Door_Front04', '', '114', '32', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('183972', '0', '7033', 'Doodad_PVP_Ogre_Door_Front03', '', '114', '32', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('183971', '0', '7033', 'Doodad_PVP_Ogre_Door_Front02', '', '114', '32', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('183970', '0', '7033', 'Doodad_PVP_Ogre_Door_Front01', '', '114', '32', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184664', '6', '5932', 'Shadow Sight', '', '0', '0', '1', '0', '0', '0', '0', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('184663', '6', '5932', 'Shadow Sight', '', '0', '0', '1', '0', '0', '0', '0', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('183980', '0', '7032', 'Doodad_PVP_Orc_Door_Interior01', '', '114', '32', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('183979', '0', '7031', 'Doodad_PVP_Orc_Door_Front01', '', '114', '32', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('183977', '0', '7031', 'Doodad_PVP_Orc_Door_Front01', '', '114', '32', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('183978', '0', '7032', 'Doodad_PVP_Orc_Door_Interior01', '', '114', '32', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180098', '1', '6252', 'Contested Banner', '', '83', '32', '1', '0', '1479', '0', '180102', '1', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180099', '1', '6254', 'Contested Banner', '', '84', '32', '1', '0', '1479', '0', '180102', '1', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180088', '10', '6271', 'Blacksmith Banner', '', '0', '0', '1', '1479', '0', '0', '196608', '0', '0', '0', '0', '0', '0', '23936', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180255', '0', '6353', 'ALLIANCE DOOR', '', '114', '32', '1.58', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180087', '10', '6271', 'Stable Banner', '', '0', '0', '1', '1479', '0', '0', '196608', '0', '0', '0', '0', '0', '0', '23932', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180076', '1', '6251', 'Alliance Banner', '', '83', '32', '1', '0', '1479', '196608', '180100', '1', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180070', '1', '6253', 'Horde Banner', '', '84', '32', '1', '0', '1479', '196608', '180101', '1', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180089', '10', '6271', 'Farm Banner', '', '0', '0', '1', '1479', '0', '0', '196608', '0', '0', '0', '0', '0', '0', '23935', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180090', '10', '6271', 'Lumber Mill Banner', '', '0', '0', '1', '1479', '0', '0', '196608', '0', '0', '0', '0', '0', '0', '23938', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('185917', '0', '7390', 'Doodad_PVP_Lordaeron_Door02', '', '114', '32', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` VALUES ('180091', '10', '6271', 'Mine Banner', '', '0', '0', '1', '1479', '0', '0', '196608', '0', '0', '0', '0', '0', '0', '23937', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '');


# SLAVIK
drop table if exists _temp;
create table _temp select distinct entry from item_loot_template where entry not in (select entry from item_template as it2 where flags&4=4);
update item_template set flags=flags|4 where entry in (select entry from _temp);
drop table if exists _temp;
create table _temp select distinct entry from item_template where flags&4=4 and entry not in (select distinct entry from item_loot_template);
update item_template set flags=flags&~4 where entry in (select entry from _temp);
drop table if exists _temp;
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` = 14965;


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_094_R41.07_rev5828');
update `creature_template` set ScriptName='generic_creature' WHERE `spell1` > '0' AND `ScriptName` = '';
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
