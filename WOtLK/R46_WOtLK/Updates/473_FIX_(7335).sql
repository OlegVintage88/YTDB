# Y2kCat
ALTER TABLE db_version_YTDB CHANGE COLUMN 472_FIX_7298 473_FIX_7335 bit;
REPLACE INTO `db_version_YTDB` (`version`) VALUES ('473_FIX_7335');

# EAG.
DELETE FROM `creature` WHERE `guid`=95563;

# Sumak
DELETE FROM `gameobject` WHERE (`guid`=158902);
UPDATE `gameobject` SET `position_x` = '-2929.39', `position_y` = '4008.92', `position_z`= '-1.38917', `orientation`= '-2.60927' WHERE (`guid`=915);
DELETE FROM `gameobject` WHERE (`guid`=776235);
DELETE FROM `gameobject` WHERE (`guid`=777757);
DELETE FROM `gameobject` WHERE (`guid`=157243);
DELETE FROM `gameobject` WHERE (`guid`=14254);
INSERT INTO gameobject VALUES ( 14254, 171715, 0, 1, 1,-4800.42, -1107.16, 498.807, 2.27399, 0, 0, 0.907374, 0.420325, 600, 100, 1);

# Serker
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(113392, 28105, 571, 1, 1, 0, 0, 5121.49, 6716.5, -18.15, 90, 300, 0, 0, 11379, 0, 0, 0),
(127407, 28114, 571, 1, 1, 0, 0, 5100.78, 6162.61, -97.38, 90, 300, 0, 0, 117700, 0, 0, 0),
(127406, 28284, 571, 1, 1, 0, 0, -3504.35, 5254.29, 291.7, 235, 300, 0, 0, 11001, 0, 0, 0),
(127408, 28283, 571, 1, 1, 0, 0, -3499.23, 5270.86, 291.68, 45, 300, 0, 0, 11001, 0, 0, 0),
(127409, 27806, 0, 1, 1, 0, 0, -915.38, -4613.62, 501.1, 0, 300, 0, 0, 2215, 0, 0, 0),
(127410, 27806, 1, 1, 1, 0, 0, -4210.29, 1475.64, 43.07, 270, 300, 0, 0, 2215, 0, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=27806;

#  virusav
UPDATE `quest_template` SET `requiredraces`=1101 WHERE `entry` IN (9936,9940);
UPDATE `quest_template` SET `requiredraces`=690 WHERE `entry` IN (9935,9939);

# EAG.
UPDATE `creature_template` SET `lootid`=28218, `mingold`=1100, `maxgold`=1184 WHERE `entry`=28218;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28218, 36912, 25, 0, 1, 2, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28218, 35947, 25, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28218, 37703, 19, 0, 1, 2, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28218, 37701, 19, 0, 1, 2, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28218, 38269, 19, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28218, 43575, 13, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28218, 24231, 13, 0, 2, 2, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28218, 36920, 6, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28218, 43237, 6, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28218, 43235, 6, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `lootid`=28220, `mingold`=1100, `maxgold`=1043 WHERE `entry`=28220;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28220, 36912, 39, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28220, 37701, 33, 0, 1, 2, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28220, 35947, 22, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28220, 43230, 11, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28220, 38269, 11, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28220, 36923, 6, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28220, 43237, 6, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28220, 43235, 6, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28220, 24281, 6, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28220, 24231, 6, 0, 3, 3, 0, 0, 0);

# NeatElves
UPDATE `creature_template` SET `lootid` = '0',`pickpocketloot` = '28242' WHERE `entry` =28242;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(28242, 33447, 9, 0, 1, 1, 0, 0, 0),
(28242, 35947, 27, 0, 1, 1, 0, 0, 0),
(28242, 38269, 36, 0, 1, 1, 0, 0, 0),
(28242, 43575, 40, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `pickpocketloot` = '28220' WHERE `entry` =28220;
UPDATE `creature_template` SET `pickpocketloot` = '28218' WHERE `entry` =28218;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(28218, 33447, 12, 0, 1, 1, 0, 0, 0),
(28218, 35947, 26, 0, 1, 1, 0, 0, 0),
(28218, 38269, 38, 0, 1, 1, 0, 0, 0),
(28218, 43575, 35, 0, 1, 1, 0, 0, 0),
(28220, 33447, 13, 0, 1, 1, 0, 0, 0),
(28220, 35947, 27, 0, 1, 1, 0, 0, 0),
(28220, 38269, 37, 0, 1, 1, 0, 0, 0),
(28220, 43575, 35, 0, 1, 1, 0, 0, 0);

# napagokc
UPDATE `creature_template` SET `lootid`=27456 WHERE `entry`=27456; 
UPDATE `creature_template` SET `lootid`=29018 WHERE `entry`=29018; 
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(27456, 41809, 50, 0, 1, 1, 0, 0, 0), 
(27456, 40199, 50, 0, 1, 1, 0, 0, 0), 
(27456, 41808, 33, 0, 1, 1, 0, 0, 0), 
(27456, 41810, 17, 0, 1, 1, 0, 0, 0), 
(29018, 41813, 67, 0, 1, 1, 0, 0, 0), 
(29018, 40199, 33, 0, 1, 1, 0, 0, 0), 
(29018, 44475, 33, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `spell1` = '15496',`spell2` = '9080',`spell3` = '32736',`ScriptName` = 'generic_creature' WHERE `entry` =27456;

# Madmunus
DELETE FROM gameobject WHERE guid = '842';
DELETE FROM game_event_gameobject WHERE guid = '842';
DELETE FROM gameobject WHERE guid = '3344';
DELETE FROM game_event_gameobject WHERE guid = '3344';
DELETE FROM gameobject WHERE guid = '15945';
DELETE FROM game_event_gameobject WHERE guid = '15945';
DELETE FROM gameobject WHERE guid = '5227';
DELETE FROM game_event_gameobject WHERE guid = '5227';
DELETE FROM gameobject WHERE guid = '17463';
DELETE FROM game_event_gameobject WHERE guid = '17463';
DELETE FROM gameobject WHERE guid = '3036';
DELETE FROM game_event_gameobject WHERE guid = '3036';
DELETE FROM gameobject WHERE guid = '2609';
DELETE FROM game_event_gameobject WHERE guid = '2609';
DELETE FROM gameobject WHERE guid = '7542';
DELETE FROM game_event_gameobject WHERE guid = '7542';
DELETE FROM gameobject WHERE guid = '15805';
DELETE FROM game_event_gameobject WHERE guid = '15805';
DELETE FROM gameobject WHERE guid = '16950';
DELETE FROM game_event_gameobject WHERE guid = '16950';
DELETE FROM gameobject WHERE guid = '7438';
DELETE FROM game_event_gameobject WHERE guid = '7438';
DELETE FROM gameobject WHERE guid = '5136';
DELETE FROM game_event_gameobject WHERE guid = '5136';
DELETE FROM gameobject WHERE guid = '12830';
DELETE FROM game_event_gameobject WHERE guid = '12830';
DELETE FROM gameobject WHERE guid = '6110';
DELETE FROM game_event_gameobject WHERE guid = '6110';
DELETE FROM gameobject WHERE guid = '10139';
DELETE FROM game_event_gameobject WHERE guid = '10139';
DELETE FROM gameobject WHERE guid = '16956';
DELETE FROM game_event_gameobject WHERE guid = '16956';
DELETE FROM gameobject WHERE guid = '17467';
DELETE FROM game_event_gameobject WHERE guid = '17467';
DELETE FROM gameobject WHERE guid = '15095';
DELETE FROM game_event_gameobject WHERE guid = '15095';
DELETE FROM gameobject WHERE guid = '5720';
DELETE FROM game_event_gameobject WHERE guid = '5720';
DELETE FROM gameobject WHERE guid = '4845';
DELETE FROM game_event_gameobject WHERE guid = '4845';
DELETE FROM gameobject WHERE guid = '19567';
DELETE FROM game_event_gameobject WHERE guid = '19567';
DELETE FROM gameobject WHERE guid = '4644';
DELETE FROM game_event_gameobject WHERE guid = '4644';
DELETE FROM gameobject WHERE guid = '19569';
DELETE FROM game_event_gameobject WHERE guid = '19569';
DELETE FROM gameobject WHERE guid = '19568';
DELETE FROM game_event_gameobject WHERE guid = '19568';
DELETE FROM gameobject WHERE guid = '9664';
DELETE FROM game_event_gameobject WHERE guid = '9664';
DELETE FROM gameobject WHERE guid = '5060';
DELETE FROM game_event_gameobject WHERE guid = '5060';
DELETE FROM gameobject WHERE guid = '11429';
DELETE FROM game_event_gameobject WHERE guid = '11429';
DELETE FROM gameobject WHERE guid = '6776';
DELETE FROM game_event_gameobject WHERE guid = '6776';
DELETE FROM gameobject WHERE guid = '9248';
DELETE FROM game_event_gameobject WHERE guid = '9248';
DELETE FROM gameobject WHERE guid = '14326';
DELETE FROM game_event_gameobject WHERE guid = '14326';
DELETE FROM gameobject WHERE guid = '16849';
DELETE FROM game_event_gameobject WHERE guid = '16849';
DELETE FROM gameobject WHERE guid = '14370';
DELETE FROM game_event_gameobject WHERE guid = '14370';
DELETE FROM gameobject WHERE guid = '15083';
DELETE FROM game_event_gameobject WHERE guid = '15083';
DELETE FROM gameobject WHERE guid = '8796';
DELETE FROM game_event_gameobject WHERE guid = '8796';
DELETE FROM gameobject WHERE guid = '15775';
DELETE FROM game_event_gameobject WHERE guid = '15775';
DELETE FROM gameobject WHERE guid = '13812';
DELETE FROM game_event_gameobject WHERE guid = '13812';
DELETE FROM gameobject WHERE guid = '14092';
DELETE FROM game_event_gameobject WHERE guid = '14092';
DELETE FROM gameobject WHERE guid = '156136';
INSERT INTO gameobject VALUES ( 156136, 173066, 1, 1, 1,2053, -4807, 22, -1.43117, 0, 0, 0, 0, 300, 0, 1);
DELETE FROM gameobject WHERE guid = '10711';
DELETE FROM game_event_gameobject WHERE guid = '10711';
DELETE FROM gameobject WHERE guid = '644';
DELETE FROM game_event_gameobject WHERE guid = '644';
DELETE FROM gameobject WHERE guid = '6902';
DELETE FROM game_event_gameobject WHERE guid = '6902';
DELETE FROM gameobject WHERE guid = '16441';
DELETE FROM game_event_gameobject WHERE guid = '16441';
DELETE FROM gameobject WHERE guid = '11999';
DELETE FROM game_event_gameobject WHERE guid = '11999';
DELETE FROM gameobject WHERE guid = '10247';
DELETE FROM game_event_gameobject WHERE guid = '10247';
DELETE FROM gameobject WHERE guid = '8197';
DELETE FROM game_event_gameobject WHERE guid = '8197';
DELETE FROM gameobject WHERE guid = '13051';
DELETE FROM game_event_gameobject WHERE guid = '13051';
DELETE FROM gameobject WHERE guid = '6218';
DELETE FROM game_event_gameobject WHERE guid = '6218';
DELETE FROM gameobject WHERE guid = '11781';
DELETE FROM game_event_gameobject WHERE guid = '11781';
DELETE FROM gameobject WHERE guid = '14202';
DELETE FROM game_event_gameobject WHERE guid = '14202';
DELETE FROM gameobject WHERE guid = '16955';
DELETE FROM game_event_gameobject WHERE guid = '16955';
DELETE FROM gameobject WHERE guid = '14719';
DELETE FROM game_event_gameobject WHERE guid = '14719';
DELETE FROM gameobject WHERE guid = '7672';
DELETE FROM game_event_gameobject WHERE guid = '7672';
DELETE FROM gameobject WHERE guid = '6963';
DELETE FROM game_event_gameobject WHERE guid = '6963';
DELETE FROM gameobject WHERE guid = '5690';
DELETE FROM game_event_gameobject WHERE guid = '5690';
DELETE FROM gameobject WHERE guid = '5689';
DELETE FROM game_event_gameobject WHERE guid = '5689';
DELETE FROM gameobject WHERE guid = '15878';
DELETE FROM game_event_gameobject WHERE guid = '15878';
DELETE FROM gameobject WHERE guid = '3503';
DELETE FROM game_event_gameobject WHERE guid = '3503';
DELETE FROM gameobject WHERE guid = '9272';
DELETE FROM game_event_gameobject WHERE guid = '9272';
DELETE FROM gameobject WHERE guid = '5725';
DELETE FROM game_event_gameobject WHERE guid = '5725';
DELETE FROM gameobject WHERE guid = '13583';
DELETE FROM game_event_gameobject WHERE guid = '13583';
DELETE FROM gameobject WHERE guid = '14759';
DELETE FROM game_event_gameobject WHERE guid = '14759';
DELETE FROM gameobject WHERE guid = '718';
DELETE FROM game_event_gameobject WHERE guid = '718';
DELETE FROM gameobject WHERE guid = '16279';
DELETE FROM game_event_gameobject WHERE guid = '16279';
DELETE FROM gameobject WHERE guid = '12466';
DELETE FROM game_event_gameobject WHERE guid = '12466';
DELETE FROM gameobject WHERE guid = '14638';
DELETE FROM game_event_gameobject WHERE guid = '14638';
DELETE FROM gameobject WHERE guid = '5206';
DELETE FROM game_event_gameobject WHERE guid = '5206';
DELETE FROM gameobject WHERE guid = '620';
DELETE FROM game_event_gameobject WHERE guid = '620';
DELETE FROM gameobject WHERE guid = '7449';
DELETE FROM game_event_gameobject WHERE guid = '7449';
DELETE FROM gameobject WHERE guid = '157841';
INSERT INTO gameobject VALUES ( 157841, 177018, 1, 1, 1,1500, -4386, 22, 1.3149, 0, 0, 0, 0, 300, 0, 1);
DELETE FROM gameobject WHERE guid = '16711';
DELETE FROM game_event_gameobject WHERE guid = '16711';
DELETE FROM gameobject WHERE guid = '157847';
INSERT INTO gameobject VALUES ( 157847, 173199, 1, 1, 1,1537, -4377, 16, 0.785397, 0, 0, 0, 0, 300, 0, 1);
DELETE FROM gameobject WHERE guid = '6301';
DELETE FROM game_event_gameobject WHERE guid = '6301';
DELETE FROM gameobject WHERE guid = '120';
DELETE FROM game_event_gameobject WHERE guid = '120';
DELETE FROM gameobject WHERE guid = '5538';
DELETE FROM game_event_gameobject WHERE guid = '5538';
DELETE FROM gameobject WHERE guid = '8091';
DELETE FROM game_event_gameobject WHERE guid = '8091';
DELETE FROM gameobject WHERE guid = '17565';
DELETE FROM game_event_gameobject WHERE guid = '17565';
DELETE FROM gameobject WHERE guid = '12374';
DELETE FROM game_event_gameobject WHERE guid = '12374';
DELETE FROM gameobject WHERE guid = '11905';
DELETE FROM game_event_gameobject WHERE guid = '11905';
DELETE FROM gameobject WHERE guid = '2439';
DELETE FROM game_event_gameobject WHERE guid = '2439';
DELETE FROM gameobject WHERE guid = '74441';
DELETE FROM game_event_gameobject WHERE guid = '74441';
DELETE FROM gameobject WHERE guid = '11284';
DELETE FROM game_event_gameobject WHERE guid = '11284';
DELETE FROM gameobject WHERE guid = '13099';
DELETE FROM game_event_gameobject WHERE guid = '13099';
DELETE FROM gameobject WHERE guid = '12398';
DELETE FROM game_event_gameobject WHERE guid = '12398';
DELETE FROM gameobject WHERE guid = '74484';
DELETE FROM game_event_gameobject WHERE guid = '74484';
DELETE FROM gameobject WHERE guid = '17262';
DELETE FROM game_event_gameobject WHERE guid = '17262';
DELETE FROM gameobject WHERE guid = '157845';
DELETE FROM game_event_gameobject WHERE guid = '157845';
DELETE FROM gameobject WHERE guid = '10233';
DELETE FROM game_event_gameobject WHERE guid = '10233';
DELETE FROM gameobject WHERE guid = '15965';
DELETE FROM game_event_gameobject WHERE guid = '15965';
DELETE FROM gameobject WHERE guid = '2489';
DELETE FROM game_event_gameobject WHERE guid = '2489';
DELETE FROM gameobject WHERE guid = '2981';
DELETE FROM game_event_gameobject WHERE guid = '2981';
DELETE FROM gameobject WHERE guid = '264';
DELETE FROM game_event_gameobject WHERE guid = '264';
DELETE FROM gameobject WHERE guid = '13885';
DELETE FROM game_event_gameobject WHERE guid = '13885';
DELETE FROM gameobject WHERE guid = '5378';
DELETE FROM game_event_gameobject WHERE guid = '5378';
DELETE FROM gameobject WHERE guid = '13199';
DELETE FROM game_event_gameobject WHERE guid = '13199';
DELETE FROM gameobject WHERE guid = '6276';
DELETE FROM game_event_gameobject WHERE guid = '6276';
DELETE FROM gameobject WHERE guid = '8041';
DELETE FROM game_event_gameobject WHERE guid = '8041';
DELETE FROM gameobject WHERE guid = '4732';
DELETE FROM game_event_gameobject WHERE guid = '4732';
DELETE FROM gameobject WHERE guid = '11353';
DELETE FROM game_event_gameobject WHERE guid = '11353';
DELETE FROM gameobject WHERE guid = '13815';
DELETE FROM game_event_gameobject WHERE guid = '13815';
DELETE FROM gameobject WHERE guid = '9619';
DELETE FROM game_event_gameobject WHERE guid = '9619';
DELETE FROM gameobject WHERE guid = '159460';
DELETE FROM game_event_gameobject WHERE guid = '159460';
DELETE FROM gameobject WHERE guid = '701';
DELETE FROM game_event_gameobject WHERE guid = '701';
DELETE FROM gameobject WHERE guid = '1794';
DELETE FROM game_event_gameobject WHERE guid = '1794';
DELETE FROM gameobject WHERE guid = '9015';
DELETE FROM game_event_gameobject WHERE guid = '9015';
DELETE FROM gameobject WHERE guid = '9055';
DELETE FROM game_event_gameobject WHERE guid = '9055';
DELETE FROM gameobject WHERE guid = '159451';
DELETE FROM game_event_gameobject WHERE guid = '159451';
DELETE FROM gameobject WHERE guid = '11354';
DELETE FROM game_event_gameobject WHERE guid = '11354';
DELETE FROM gameobject WHERE guid = '12244';
DELETE FROM game_event_gameobject WHERE guid = '12244';
DELETE FROM gameobject WHERE guid = '751';
DELETE FROM game_event_gameobject WHERE guid = '751';
DELETE FROM gameobject WHERE guid = '639';
DELETE FROM game_event_gameobject WHERE guid = '639';
DELETE FROM gameobject WHERE guid = '10528';
DELETE FROM game_event_gameobject WHERE guid = '10528';
DELETE FROM gameobject WHERE guid = '509';
DELETE FROM game_event_gameobject WHERE guid = '509';
DELETE FROM gameobject WHERE guid = '159442';
INSERT INTO gameobject VALUES ( 159442, 173104, 1, 1, 1,1889, -4417, 12, -2.93214, 0, 0, 0, 0, 300, 0, 1);
DELETE FROM gameobject WHERE guid = '16908';
DELETE FROM game_event_gameobject WHERE guid = '16908';
DELETE FROM gameobject WHERE guid = '7177';
DELETE FROM game_event_gameobject WHERE guid = '7177';
DELETE FROM gameobject WHERE guid = '9467';
DELETE FROM game_event_gameobject WHERE guid = '9467';
DELETE FROM gameobject WHERE guid = '159437';
DELETE FROM game_event_gameobject WHERE guid = '159437';
DELETE FROM gameobject WHERE guid = '16942';
DELETE FROM game_event_gameobject WHERE guid = '16942';
DELETE FROM gameobject WHERE guid = '8700';
DELETE FROM game_event_gameobject WHERE guid = '8700';
DELETE FROM gameobject WHERE guid = '2615';
DELETE FROM game_event_gameobject WHERE guid = '2615';
DELETE FROM gameobject WHERE guid = '6331';
DELETE FROM game_event_gameobject WHERE guid = '6331';
DELETE FROM gameobject WHERE guid = '19757';
DELETE FROM game_event_gameobject WHERE guid = '19757';
DELETE FROM gameobject WHERE guid = '6837';
DELETE FROM game_event_gameobject WHERE guid = '6837';
DELETE FROM gameobject WHERE guid = '17051';
DELETE FROM game_event_gameobject WHERE guid = '17051';
UPDATE creature SET position_x = '-6247.175781', position_y = '-4028.239990', position_z = '-58.749989', orientation = '1.477930' WHERE guid = '25336';
UPDATE `item_template` SET `spellcharges_1`=-5,`spellcooldown_1` = '1000' WHERE `entry` in (41191,41169,41194,41192,41170,41193,36899,36900);

# TauRUS
UPDATE `creature_template` SET `InhabitType`='7' WHERE (`entry`='2971');
DELETE FROM `creature_template_addon` WHERE (`entry`='8960');
DELETE FROM gameobject WHERE guid = '784996';
INSERT INTO gameobject VALUES ( 157177, 300170, 571, 1, 1,3286.92, 6605.38, -2.30149, 3.85298, 0, 0, 0.937405, -0.348242, 25, 0, 1);
INSERT IGNORE INTO `spell_script_target` (`entry`,`type`,`targetEntry`) VALUES ('45414','1','25308');
DELETE FROM gameobject WHERE guid = '784998';
INSERT INTO gameobject VALUES ( 157399, 300170, 571, 1, 1,3795.51, 6046.61, -134.104, 2.03421, 0, 0, 0.850589, 0.525831, 25, 0, 1);
INSERT IGNORE INTO `spell_script_target` (`entry`,`type`,`targetEntry`) VALUES ('45414','1','25309');
DELETE FROM gameobject WHERE guid = '784999';
INSERT INTO gameobject VALUES ( 157424, 300170, 571, 1, 1,4122.46, 6265.95, 28.5647, 1.29358, 0, 0, 0.602627, 0.798023, 25, 0, 1);
UPDATE `quest_template` SET `ReqSpellCast1` = 0, `ReqSpellCast2` = 0, `ReqSpellCast3` = 0 WHERE `entry` = 11605;
UPDATE `quest_template` SET `RequiredRaces`='0' WHERE (`entry`='11607');
INSERT IGNORE INTO `spell_script_target` (`entry`,`type`,`targetEntry`) VALUES ('45594','1','25456');
UPDATE `creature_template` SET `spell1`='46816',`ScriptName`='generic_creature' WHERE (`entry`='26219');
UPDATE `quest_template` SET `ReqSpellCast1`='0' WHERE (`entry`='11602');
UPDATE `quest_template` SET `ReqItemId1`='0',`ReqItemCount1`='0',`ReqCreatureOrGOId1`='25381' WHERE (`entry`='11719');
UPDATE `quest_template` SET `QuestFlags` = 8 WHERE `entry` = 11719; 
INSERT IGNORE INTO `event_scripts` VALUES ('17077', '0', '7', '11719', '0', '0', '0', '0', '0', '0');
UPDATE `quest_template` SET `ReqCreatureOrGOId1`='25284' WHERE (`entry`='11611');
UPDATE `quest_template` SET `QuestFlags` = 8, `ReqItemId1` = 0, `ReqItemCount1` = 0, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0, `ReqSpellCast1` = 0 WHERE `entry` = 11719;

# traponinet
INSERT INTO `creature_template_addon` 
(`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) values  
(27928,25445,0,0,0,0,0,''),(28444,25445,0,0,0,0,0,'');
INSERT INTO `creature_template_addon` 
(`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) values  
(29047,0,16843008,50331648,257,0,1024,''); 
UPDATE `creature` SET `position_z`='156.767' WHERE `guid`='111424';
UPDATE `creature` SET `position_z`='431.429' WHERE `guid`='112089'; 
UPDATE `creature` SET `position_z`='431.399' WHERE `guid`='113272'; 
UPDATE `creature` SET `spawndist`='0',`MovementType`='0' WHERE `id`='28487';
INSERT INTO `creature`(`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`, 
`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`, 
`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`, 
`DeathState`,`MovementType`) values  
(113353,28487,609,1,1,0,0,2486.72,-5598.66,372.259,6.02139,120,0,0,126000,0,0,0), 
(113354,28487,609,1,1,0,0,2465.47,-5567.3,372.259,1.64061,120,0,0,126000,0,0,0), 
(113355,28487,609,1,1,0,0,2434.52,-5588.56,372.259,3.26377,120,0,0,126000,0,0,0), 
(113356,28487,609,1,1,0,0,2455.59,-5618.32,372.259,4.59022,120,0,0,126000,0,0,0), 
(113357,28487,609,1,1,0,0,2439.31,-5608.69,372.259,3.76991,120,0,0,126000,0,0,0);

# Dan Rous
UPDATE `quest_template` SET `ReqSpellCast1` = 0, `ReqSpellCast2` = 0, `ReqSpellCast3` = 0 WHERE `entry` = 11605;

# Madmunus
-- Нага-исследователь (Стебли акириса)
DELETE FROM `creature_loot_template` WHERE (`entry`=1907) AND (`item`=4029);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1907, 4029, -30, 0, 1, 1, 0, 0, 0);
-- Геомант из племени Дыбогривов (Кровавые осколки)
DELETE FROM `creature_loot_template` WHERE (`entry`=3263) AND (`item`=5075);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (3263, 5075, -51, 0, 1, 3, 0, 0, 0);
-- Палач Мош'Огг (Ключ Моури)
DELETE FROM `creature_loot_template` WHERE (`entry`=723) AND (`item`=3930);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (723, 3930, 5, 0, 1, 1, 0, 0, 0);
-- Солдат-наемник из клана Мош'Огг (Ключ Моури)
DELETE FROM `creature_loot_template` WHERE (`entry`=709) AND (`item`=3930);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (709, 3930, 5, 0, 1, 1, 0, 0, 0);
-- Шаман из клана Мош'Огг (Ключ Моури)
DELETE FROM `creature_loot_template` WHERE (`entry`=679) AND (`item`=3930);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (679, 3930, 4, 0, 1, 1, 0, 0, 0);
-- Изверг из клана Мош'Огг (Ключ Моури)
DELETE FROM `creature_loot_template` WHERE (`entry`=678) AND (`item`=3930);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (678, 3930, 4, 0, 1, 1, 0, 0, 0);
-- Чаротвор Мош'Огг (Ключ Моури)
DELETE FROM `creature_loot_template` WHERE (`entry`=710) AND (`item`=3930);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (710, 3930, 4, 0, 1, 1, 0, 0, 0);
-- Ходячая бомба (удаление дропа)
DELETE FROM `creature_loot_template` WHERE (`entry`=7915);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 7915;
-- Речной кроколиск (Большая шкура речного кроколиска)
DELETE FROM `creature_loot_template` WHERE (`entry`=1150) AND (`item`=4053);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1150, 4053, -26, 0, 1, 1, 0, 0, 0);
-- Кроколиск-хрустогрыз (Шкура кроколиска-хрустогрыза)
DELETE FROM `creature_loot_template` WHERE (`entry`=1152) AND (`item`=4104);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1152, 4104, -31, 0, 1, 1, 0, 0, 0);
-- Старый солоноводный кроколиск (Шкура старого кроколиска)
DELETE FROM `creature_loot_template` WHERE (`entry`=2635) AND (`item`=4105);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (2635, 4105, -35, 0, 1, 1, 0, 0, 0);
-- Яропламень (Пепел Ун'Горо)
DELETE FROM `creature_loot_template` WHERE (`entry`=9376) AND (`item`=11829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (9376, 11829, -2, 0, 1, 1, 0, 0, 0);
-- Пылающий захватчик (Пепел Ун'Горо)
DELETE FROM `creature_loot_template` WHERE (`entry`=14460) AND (`item`=11829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (14460, 11829, -27, 0, 1, 1, 0, 0, 0);
-- Живое пламя (Пепел Ун'Горо)
DELETE FROM `creature_loot_template` WHERE (`entry`=6521) AND (`item`=11829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (6521, 11829, -33, 0, 1, 1, 0, 0, 0);
-- Испепеляющий элементаль (Пепел Ун'Горо)
DELETE FROM `creature_loot_template` WHERE (`entry`=6520) AND (`item`=11829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (6520, 11829, -34, 0, 1, 1, 0, 0, 0);
-- Барон Огнерр (Пепел Ун'Горо)
DELETE FROM `creature_loot_template` WHERE (`entry`=14461) AND (`item`=11829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (14461, 11829, -1.4, 0, 1, 1, 0, 0, 0);
-- Мекжинер Термоштепсель (Код от сейфа Термоштепселя)
DELETE FROM `creature_loot_template` WHERE (`entry`=7800) AND (`item`=9299);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7800, 9299, 14, 0, 1, 1, 0, 0, 0);
-- Ледочрев (Грива Ледочрева, Мех йети)
DELETE FROM `creature_loot_template` WHERE (`entry`=4504) AND (`item`=5811);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4504, 5811, -94, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4504) AND (`item`=3720);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4504, 3720, -0.1, 0, 1, 1, 0, 0, 0);
-- Пещерный йети (Мех йети)
DELETE FROM `creature_loot_template` WHERE (`entry`=2248) AND (`item`=3720);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (2248, 3720, -8, 0, 1, 1, 0, 0, 0);
-- Лютый йети (Мех йети)
DELETE FROM `creature_loot_template` WHERE (`entry`=2249) AND (`item`=3720);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (2249, 3720, -8, 0, 1, 1, 0, 0, 0);
-- Гигантский йети (Мех йети)
DELETE FROM `creature_loot_template` WHERE (`entry`=2251) AND (`item`=3720);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (2251, 3720, -3, 0, 1, 1, 0, 0, 0);
-- Горный йети (Мех йети)
DELETE FROM `creature_loot_template` WHERE (`entry`=2250) AND (`item`=3720);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (2250, 3720, -4, 0, 1, 1, 0, 0, 0);
-- Сквой (Весь дроп)
DELETE FROM `creature_loot_template` WHERE (`entry`=2452);
INSERT INTO `creature_loot_template` VALUES 
(2452, 1708, 1.5, 0, 1, 1, 0, 0, 0),
(2452, 1710, 1.3, 0, 1, 1, 0, 0, 0),
(2452, 2277, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 3011, 76, 0, 1, 1, 0, 0, 0),
(2452, 3385, 0.9, 0, 1, 1, 0, 0, 0),
(2452, 3720, -1.5, 0, 1, 1, 0, 0, 0),
(2452, 3771, 4, 0, 1, 1, 0, 0, 0),
(2452, 3782, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 3783, 0.4, 0, 1, 1, 0, 0, 0),
(2452, 3787, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 3792, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 3793, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 3796, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 3803, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 3805, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 3806, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 3808, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 3811, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 4424, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 4636, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 5637, 4, 0, 1, 1, 0, 0, 0),
(2452, 6331, 23, 0, 1, 1, 0, 0, 0),
(2452, 6404, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 6421, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 7458, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 8146, 1.1, 0, 1, 1, 0, 0, 0),
(2452, 8188, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 9385, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 9848, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 9851, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 9854, 0.4, 0, 1, 1, 0, 0, 0),
(2452, 9873, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 15243, 0.2, 0, 1, 1, 0, 0, 0),
(2452, 9864, 0.2, 0, 1, 1, 0, 0, 0);
-- Посол Малкин (Голова посланника Малкина)
DELETE FROM `creature_loot_template` WHERE (`entry`=12865) AND (`item`=17009);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (12865, 17009, -62, 0, 1, 1, 0, 0, 0);
-- Дроп Сердце доблести
DELETE FROM `creature_loot_template` WHERE (`entry`=4282) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4282, 5805, -15, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=3974) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (3974, 5805, -1.5, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=3983) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (3983, 5805, -1.6, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4303) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4303, 5805, -0.1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4296) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4296, 5805, -3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4284) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4284, 5805, -3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4288) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4288, 5805, -4, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4301) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4301, 5805, -0.1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4302) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4302, 5805, -0.1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4299) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4299, 5805, -0.3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4297) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4297, 5805, -0.9, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4298) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4298, 5805, -0.2, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4285) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4285, 5805, -3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4291) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4291, 5805, -0.4, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4289) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4289, 5805, -0.3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4287) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4287, 5805, -3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4290) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4290, 5805, -0.2, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4540) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4540, 5805, -0.2, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4295) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4295, 5805, -0.2, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4280) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4280, 5805, -13, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4292) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4292, 5805, -0.4, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4281) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4281, 5805, -11, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4293) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4293, 5805, -3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4283) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4283, 5805, -4, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4286) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4286, 5805, -0.9, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4294) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4294, 5805, -0.3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4306) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4306, 5805, -3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4300) AND (`item`=5805);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4300, 5805, -0.1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=3975) AND (`item`=5805);
DELETE FROM `creature_loot_template` WHERE (`entry`=3977) AND (`item`=5805);
DELETE FROM `creature_loot_template` WHERE (`entry`=3976) AND (`item`=5805);
DELETE FROM `creature_loot_template` WHERE (`entry`=6487) AND (`item`=5805);
-- Зыбун (Зуб Зыбуна)
DELETE FROM `creature_loot_template` WHERE (`entry`=4841) AND (`item`=5945);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4841, 5945, -72, 0, 1, 1, 0, 0, 0);
-- Неголаш (Абордажная сабля Смоттса)
DELETE FROM `creature_loot_template` WHERE (`entry`=1494) AND (`item`=3935);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1494, 3935, 91, 0, 1, 1, 0, 0, 0);
-- Тенумбра (Голова Тенумбры)
DELETE FROM `creature_loot_template` WHERE (`entry`=12677) AND (`item`=16304);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (12677, 16304, 83, 0, 1, 1, 0, 0, 0);
-- Острокоготь (Коготь гиппогрифа Острокогтя)
DELETE FROM `creature_loot_template` WHERE (`entry`=12676) AND (`item`=16305);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (12676, 16305, 74, 0, 1, 1, 0, 0, 0);
-- Железа с едким ядом
DELETE FROM `creature_loot_template` WHERE (`entry`=4379) AND (`item`=5959);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4379, 5959, -12, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4414) AND (`item`=5959);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4414, 5959, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4376) AND (`item`=5959);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4376, 5959, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4378) AND (`item`=5959);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4378, 5959, -6, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4415) AND (`item`=5959);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4415, 5959, -4, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4380) AND (`item`=5959);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4380, 5959, -3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4412) AND (`item`=5959);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4412, 5959, -0.9, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4411) AND (`item`=5959);
DELETE FROM `creature_loot_template` WHERE (`entry`=4413) AND (`item`=5959);
DELETE FROM `creature_loot_template` WHERE (`entry`=4394) AND (`item`=33163);
-- Целый глаз паука Мглистой пещеры
DELETE FROM `creature_loot_template` WHERE (`entry`=4378) AND (`item`=5884);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4378, 5884, -69, 0, 1, 3, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4376) AND (`item`=5884);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4376, 5884, -66, 0, 1, 3, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4379) AND (`item`=5884);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4379, 5884, -58, 0, 1, 3, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4377) AND (`item`=5884);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4377, 5884, -49, 0, 1, 3, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4380) AND (`item`=5884);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4380, 5884, -16, 0, 1, 3, 0, 0, 0);
-- Огненный язык
DELETE FROM `creature_loot_template` WHERE (`entry`=4323) AND (`item`=5840);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4323, 5840, -25, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4324) AND (`item`=5840);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4324, 5840, -24, 0, 1, 1, 0, 0, 0);
-- Пылающее сердце
DELETE FROM `creature_loot_template` WHERE (`entry`=4324) AND (`item`=5841);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4324, 5841, -24, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4323) AND (`item`=5841);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4323, 5841, -25, 0, 1, 1, 0, 0, 0);
-- Меч Костяной чешуи
DELETE FROM `creature_loot_template` WHERE (`entry`=23841) AND (`item`=33110);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (23841, 33110, -61, 0, 1, 1, 0, 0, 0);
-- Ведьмина погибель
DELETE FROM `creature_loot_template` WHERE (`entry`=23554) AND (`item`=33112);
DELETE FROM `creature_loot_template` WHERE (`entry`=23555) AND (`item`=33112);
-- Оружие Черного Копыта
DELETE FROM `creature_loot_template` WHERE (`entry`=23592) AND (`item`=33071);
DELETE FROM `creature_loot_template` WHERE (`entry`=23714) AND (`item`=33071);
DELETE FROM `creature_loot_template` WHERE (`entry`=23593) AND (`item`=33071);
-- Записка Зловещего Тотема
DELETE FROM `creature_loot_template` WHERE (`entry`=23714) AND (`item`=33050);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (23714, 33050, 60, 0, 1, 1, 0, 0, 0);
-- Голова мурлока из клана Болотного Плавника
DELETE FROM `creature_loot_template` WHERE (`entry`=4359) AND (`item`=5847);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4359, 5847, -24, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4362) AND (`item`=5847);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4362, 5847, -22, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4358) AND (`item`=5847);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4358, 5847, -17, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=23841) AND (`item`=5847);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (23841, 5847, -12, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=14230) AND (`item`=5847);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (14230, 5847, -8, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4361) AND (`item`=5847);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4361, 5847, -7, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4363) AND (`item`=5847);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4363, 5847, -3, 0, 1, 1, 0, 0, 0);
-- Болотный яд
DELETE FROM `creature_loot_template` WHERE (`entry`=4348) AND (`item`=33103);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4348, 33103, -70, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4412) AND (`item`=33103);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4412, 33103, -52, 0, 1, 1, 0, 0, 0);
-- Малый камень огня
UPDATE `item_template` SET `spellcharges_1`=-5 WHERE (`entry`='41170');
-- Камень огня
UPDATE `item_template` SET `spellcharges_1`=-5 WHERE (`entry`='41169');
-- Большой камень огня
UPDATE `item_template` SET `spellcharges_1`=-5 WHERE (`entry`='41171');
-- Крупный камень огня
UPDATE `item_template` SET `spellcharges_1`=-5 WHERE (`entry`='41172');
-- Великий камень огня
UPDATE `item_template` SET `spellcharges_1`=-5 WHERE (`entry`='40773');
-- Сквернокамень огня
UPDATE `item_template` SET `spellcharges_1`=-5 WHERE (`entry`='41173');
-- Могучий камень огня
UPDATE `item_template` SET `spellcharges_1`=-5 WHERE (`entry`='41174');
-- Пагубный живодер
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='4346');
-- Пагубный разоритель
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='4347');
-- Груз дирижабля
UPDATE `gameobject_template` SET `data3`=0 WHERE `entry`=186450;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=186450) AND (`item`=33163);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (186450, 33163, -100, 0, 1, 1, 0, 0, 0);
-- Оружие Черного Копыта
UPDATE `gameobject_template` SET `data3`=0 WHERE `entry`=186301;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=186301) AND (`item`=33071);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (186301, 33071, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=23786;

# akaHaki
UPDATE `item_template` SET `AllowableClass` = -1 WHERE `entry` IN (13331,13332,13333,13334,18791);

# SirOk
UPDATE `item_template` SET `AllowableClass` = -1 WHERE `entry` IN (18788,18789,18790,8588,8591,8592);

# AND_RUS
UPDATE `quest_template` SET `NextQuestId`='6221',`NextQuestInChain`='6221' WHERE (`entry`='8461');  
UPDATE `quest_template` SET `PrevQuestId`='8461' WHERE (`entry`='6221');  
UPDATE `creature_questrelation` SET `id`='15395' WHERE (`quest`='6221');  
UPDATE `creature_involvedrelation` SET `id`='15395' WHERE (`quest`='6221');  
UPDATE `quest_template` SET `ZoneOrSort`='1216' WHERE (`entry`='6221'); 
UPDATE `quest_template` SET `QuestFlags`='40',`SpecialFlags`='1' WHERE (`entry`='6221');
UPDATE `quest_template` SET `ExclusiveGroup`='8795', `RewMoneyMaxLevel`='0' WHERE (`entry`='8795');  
UPDATE `quest_template` SET `ExclusiveGroup`='8795', `RewMoneyMaxLevel`='0' WHERE (`entry`='8797');  
UPDATE `quest_template` SET `ExclusiveGroup`='8795', `RewMoneyMaxLevel`='0' WHERE (`entry`='8796');  
UPDATE `quest_template` SET `ExclusiveGroup`='8795', `RewMoneyMaxLevel`='0' WHERE (`entry`='10501');  
UPDATE `quest_template` SET `ExclusiveGroup`='8792', `RewMoneyMaxLevel`='0' WHERE (`entry`='8792');  
UPDATE `quest_template` SET `ExclusiveGroup`='8792', `RewMoneyMaxLevel`='0' WHERE (`entry`='8793');  
UPDATE `quest_template` SET `ExclusiveGroup`='8792', `RewMoneyMaxLevel`='0' WHERE (`entry`='8794');  
UPDATE `quest_template` SET `ExclusiveGroup`='8792', `RewMoneyMaxLevel`='0' WHERE (`entry`='10500');  
UPDATE `creature_questrelation` SET `id`='15707' WHERE (`quest`='8795'); 
UPDATE `creature_questrelation` SET `id`='15708' WHERE (`quest`='8796');  
UPDATE `creature_questrelation` SET `id`='15709' WHERE (`quest`='8797');  
UPDATE `creature_questrelation` SET `id`='21156' WHERE (`quest`='10501');  
UPDATE `creature_questrelation` SET `id`='21155' WHERE (`quest`='10500');  
UPDATE `creature_questrelation` SET `id`='15704' WHERE (`quest`='8794');  
UPDATE `creature_questrelation` SET `id`='15703' WHERE (`quest`='8793');  
UPDATE `creature_questrelation` SET `id`='15702' WHERE (`quest`='8792'); 
UPDATE `quest_template` SET `NextQuestId`='5210',`NextQuestInChain`='5210' WHERE (`entry`='5154');  
UPDATE `quest_template` SET `PrevQuestId`='5154' WHERE (`entry`='5210');
DELETE FROM `creature_loot_template` WHERE (`entry`=18467) AND (`item`=25802);
INSERT INTO `creature_loot_template` VALUES (18467, 25802, 35, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18466) AND (`item`=25802);
INSERT INTO `creature_loot_template` VALUES (18466, 25802, 34, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18461) AND (`item`=25744);
INSERT INTO `creature_loot_template` VALUES (18461, 25744, 34, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18463) AND (`item`=25744);
INSERT INTO `creature_loot_template` VALUES (18463, 25744, 34, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18648) AND (`item`=25744);
INSERT INTO `creature_loot_template` VALUES (18648, 25744, 31, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=21854) AND (`item`=25744);
INSERT INTO `creature_loot_template` VALUES (21854, 25744, 34, 0, 1, 1, 0, 0, 0);
UPDATE `item_template` SET `spellcharges_1`='1' WHERE (`entry`='32449');
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 7343;
delete from creature_loot_template where entry = 7343;
DELETE FROM creature_loot_template WHERE entry = 23928;
INSERT INTO `creature_loot_template` VALUES
(23928, 7974, 75, 0, 1, 1, 0, 0, 0),
(23928, 3827, 25, 0, 2, 2, 0, 0, 0),
(23928, 4602, 25, 0, 4, 4, 0, 0, 0),
(23928, 1645, 25, 0, 1, 1, 0, 0, 0);

# Sumak
DELETE from gameobject where guid in (7751, 9923, 7349, 10498);
INSERT INTO `gameobject`( `guid`, `id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,  `rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES 
(9923, 1732, 0, 1, 1,-252.867, 377.296, 120.008, 2.23934, 0, 0, 0.899956, 0.43598, 1800, 100, 1),
(7751, 1732, 0, 1, 1,-81.1846, 24.1452, 93.0427, 0.191022, 0, 0, 0.095366, 0.995442, 1800, 100, 1),
(7349, 1732, 0, 1, 1,243.593, -12.0474, 82.8565, 5.58749, 0, 0, 0.340873, -0.940109, 1800, 100, 1),
(10498, 1732, 0, 1, 1,-19.4885, -31.5269, 106.529, 3.11349, 0, 0, 0.999901, 0.014052, 1800, 100, 1),
(73920, 1732, 0, 1, 1,223.199, -73.5004, 109.163, 5.63619, 0, 0, 0.317887, -0.948129, 1800, 100, 1),
(17578, 1732, 0, 1, 1,73.849, -79.0573, 113.665, 0.00488302, 0, 0, 0.00244151, 0.999997, 1800, 100, 1),
(74378, 1732, 0, 1, 1,10.2073, -146.305, 129.008, 0.012737, 0, 0, 0.00636846, 0.99998, 1800, 100, 1),
(13192, 1732, 0, 1, 1,-129.8, -151.999, 119.955, 0.0410081, 0, 0, 0.0205026, 0.99979, 1800, 100, 1);

# timmit
UPDATE `quest_template` SET `ReqSpellCast1` = 0, `ReqSpellCast2` = 0, `ReqSpellCast3` = 0 WHERE `entry` = 10238;

# NeatElves
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(44475, 33470, 33, 0, 2, 3, 0, 0, 0),
(44475, 33567, 33, 0, 3, 4, 0, 0, 0),
(44475, 36909, 34, 0, 2, 3, 0, 0, 0);
INSERT INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES 
(33027, 0, 27999, 0, 27999, 0, 'Jessica Sellers', 'Ink Trader', '', 75, 75, 8508, 8508, 7981, 7981, 6610, 2006, 2006, 128, 1, 1, 0, 498.75, 817.5, 0, 2303, 2000, 2250, 0, 0, 0, 0, 0, 0, 0, 367.5, 737.25, 1933, 7, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, 0, '');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(127411, 33027, 571, 1, 1, 0, 0, 5866.85, 706.862, 643.272, 6.07418, 600, 0, 0, 8508, 7981, 0, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(33027, 37101, 0, 0, 2582),
(33027, 39469, 0, 0, 2582),
(33027, 39774, 0, 0, 2582),
(33027, 43116, 0, 0, 2582),
(33027, 43118, 0, 0, 2582),
(33027, 43120, 0, 0, 2582),
(33027, 43122, 0, 0, 2582),
(33027, 43124, 0, 0, 2582),
(33027, 43127, 0, 0, 2583);
UPDATE `creature_template` SET `npcflag` = '19' WHERE `entry` =28701;

# AND_RUS
UPDATE `creature_loot_template` SET ChanceOrQuestChance = - ChanceOrQuestChance WHERE entry IN (16175, 16173, 16174, 11368, 11897, 8600, 8601, 8602, 8927, 16180, 14750) AND item = 11404;
UPDATE `quest_template` SET `QuestFlags`='1',`SpecialFlags`='0' WHERE (`entry`='3785');
UPDATE `quest_template` SET `NextQuestId`='6131',`NextQuestInChain`='6131' WHERE (`entry`='8460');  
UPDATE `quest_template` SET `PrevQuestId`='8460' WHERE (`entry`='6131');
UPDATE `quest_template` SET `NextQuestId`='6241',`NextQuestInChain`='6241' WHERE (`entry`='8464');  
UPDATE `quest_template` SET `QuestFlags`='40',`SpecialFlags`='1',`PrevQuestId`='8464' WHERE (`entry`='6241');
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 6241;

# Keni
#Квартал дворфов
DELETE FROM `gameobject` WHERE `id`=28027;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(36140, 28027, 0, 1, 1, -8506.57, 659.499, 99.8, 5.29496, 0, 0, 0.47425, -0.88039, 120, 0, 1),
(26418, 28027, 0, 1, 1, -8722.04, 517.246, 96.743, -0.933752, 0, 0, -0.450099, 0.892979, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=28028;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26441, 28028, 0, 1, 1, -8615.96, 521.976, 103.077, -0.794124, 0, 0, -0.386711, 0.922201, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=28029;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26458, 28029, 0, 1, 1, -8576.75, 536.521, 101.837, -1.0821, 0, 0, -0.515038, 0.857167, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=28030;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(30834, 28030, 0, 1, 1, -8506.89, 657.75, 99.9641, -2.53945, 0, 0, 0.95502, -0.296542, 180, 100, 1);
DELETE FROM `gameobject` WHERE `id`=28031;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(36141, 28031, 0, 1, 1, -8536.95, 680.95, 97.1988, -2.45219, 0, 0, 0.941176, -0.337917, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=28032;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26609, 28032, 0, 1, 1, -8711.52, 723.938, 97.0882, -2.45219, 0, 0, 0.941176, -0.337917, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=28033;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26442, 28033, 0, 1, 1, -8649.44, 475.237, 102.919, -0.90757, 0, 0, -0.438371, 0.898794, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=28034;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26464, 28034, 0, 1, 1, -8547.07, 499.24, 99.3676, -0.898844, 0, 0, -0.434445, 0.900698, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2096;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26638, 2096, 0, 1, 1, -8912.03, 793.973, 87.402, -2.46964, 0, 0, 0.944089, -0.329691, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2108;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26428, 2108, 0, 1, 1, -8690.85, 472.162, 96.2616, 0.663226, 0, 0, 0.325568, 0.945518, 900, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=26335);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (26335, 2111, 0, 1, 1, -8752.45, 551.908, 96.9932, 0.916297, 0, 0, 0.442288, 0.896873, 900, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=5136);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (5136, 2111, 0, 1, 1, -8706.68, 866.017, 97.2, 0, 0, 0, 0.904455, 0.426568, 120, 0, 0);
DELETE FROM `gameobject` WHERE `id`=2115;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26416, 2115, 0, 1, 1, -8723.86, 517.518, 96.5355, 0.637046, 0, 0, 0.313164, 0.949699, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2122;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26658, 2122, 0, 1, 1, -8839.73, 728.599, 97.0075, -2.62672, 0, 0, 0.967046, -0.254602, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2125;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26438, 2125, 0, 1, 1, -8617.8, 521.992, 102.477, 0.776672, 0, 0, 0.378649, 0.925541, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2128;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(61878, 2128, 0, 1, 1, -8843.62, 922.392, 101.183, -2.64417, 0, 0, 0.944089, -0.329691, 300, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=26520);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (26520, 2133, 0, 1, 1, -8538.78, 681.127, 97.7989, 2.2602, 0, 0, 0.904455, 0.426568, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2176;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26651, 2176, 0, 1, 1, -8873.72, 752.429, 96.1492, -2.3911, 0, 0, 0.930417, -0.366501, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2182;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26598, 2182, 0, 1, 1, -8737.55, 704.933, 98.6947, 2.2602, 0, 0, 0.904455, 0.426568, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2187;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26600, 2187, 0, 1, 1, -8713.35, 724.114, 97.6882, 2.2602, 0, 0, 0.904455, 0.426568, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2191;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(61938, 2191, 0, 1, 1, -8706.76, 865.96, 97.3634, 2.2602, 0, 0, 0.944089, -0.329691, 300, 100, 1);
DELETE FROM `gameobject` WHERE `id`=28044;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(36142, 28044, 0, 1, 1, -8530, 495.845, 111.292, -2, 0, 0, 0.944089, -0.329691, 120, 0, 1),
(36143, 28044, 0, 1, 1, -8459, 695.656, 111.569, 2.243, 0, 0, 0.900698, 0.434446, 120, 0, 1),
(36144, 28044, 0, 1, 1, -8480, 679.042, 111.569, 2.243, 0, 0, 0.900698, 0.434446, 120, 0, 1);
DELETE FROM `gameobject` WHERE `id`=28045;
DELETE FROM `gameobject` WHERE `id`=28046;
DELETE FROM `gameobject` WHERE `id`=28047;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26462, 28047, 0, 1, 1, -8551.27, 495.747, 105.725, -2.46964, 0, 0, 0.944089, -0.329691, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=126046;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26468, 126046, 0, 1, 1, -8546.43, 516.733, 111.292, -2.46964, 0, 0, 0.944089, -0.329691, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2117;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26443, 2117, 0, 1, 1, -8615.97, 520.134, 102.477, -2.36492, 0, 0, 0.92554, -0.378649, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2120;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26455, 2120, 0, 1, 1, -8577.29, 534.76, 101.237, -2.6529, 0, 0, 0.970296, -0.241922, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=179732;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26434, 179732, 0, 1, 1, -8677.29, 484.241, 97.6425, 2.25147, 0, 0, 0.902585, 0.430511, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=179733;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26466, 179733, 0, 1, 1, -8648.61, 417.288, 101.926, 2.25147, 0, 0, 0.902585, 0.430511, 900, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=26552);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (26552, 179734, 0, 1, 1, -8730.61, 405.321, 97.3002, 2.25147, 0, 0, 0.902585, 0.430511, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=179737;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26583, 179737, 0, 1, 1, -8759.01, 381.722, 108.044, -0.898844, 0, 0, -0.434445, 0.900698, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=179744;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26421, 179744, 0, 1, 1, -8722.26, 515.362, 95.1963, -2.50455, 0, 0, 0.949699, -0.313164, 900, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=26549);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (26549, 179729, 0, 1, 1, -8730.51, 405.396, 98.1411, 2.25147, 0, 0, 0.902585, 0.430511, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=179730;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26465, 179730, 0, 1, 1, -8648.52, 417.363, 102.766, 2.25147, 0, 0, 0.902585, 0.430511, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=179731;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26432, 179731, 0, 1, 1, -8677.2, 484.316, 98.4834, 2.25147, 0, 0, 0.902585, 0.430511, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=179738;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26567, 179738, 0, 1, 1, -8746.64, 375.573, 108.044, 0.671952, 0, 0, 0.329691, 0.944089, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=179743;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26422, 179743, 0, 1, 1, -8722.29, 515.4, 95.9646, -2.50455, 0, 0, 0.949699, -0.313164, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=179725;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26420, 179725, 0, 1, 1, -8722.25, 515.349, 94.4307, -2.50455, 0, 0, 0.949699, -0.313164, 900, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=26551);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (26551, 179726, 0, 1, 1, -8730.57, 405.352, 96.401, 2.25147, 0, 0, 0.902585, 0.430511, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=179727;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26467, 179727, 0, 1, 1, -8648.57, 417.319, 101.026, 2.25147, 0, 0, 0.902585, 0.430511, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=179728;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26433, 179728, 0, 1, 1, -8677.26, 484.272, 96.7433, 2.25147, 0, 0, 0.902585, 0.430511, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=179736;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26568, 179736, 0, 1, 1, -8750.65, 406.218, 107.633, -0.898844, 0, 0, -0.434445, 0.900698, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=10082;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26277, 10082, 0, 1, 1, -8879.98, 567.066, 93.3457, -0.898844, 0, 0, -0.434445, 0.900698, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=112898;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26388, 112898, 0, 1, 1, -8855.54, 661.93, 100.128, -0.986112, 0, 0, -0.47332, 0.880891, 900, 100, 1);

# Konctantin
DELETE FROM gameobject WHERE guid IN (1264, 12171, 11147, 9057, 13729, 17570, 14592, 13059, 156640, 156641, 14867, 17322, 156642, 9466, 12777, 13659, 156643, 16803, 775308, 775306, 775307, 6360, 16678, 15374, 2906, 16987, 156650, 156651, 1573, 14895, 74645, 74646, 782177, 3794, 156652, 775980, 782395, 74661, 74662, 74663, 17564, 156653, 74665, 74666, 156654, 156716, 16689, 9461, 3420, 17277, 19538, 13139, 8331, 1334, 13177, 539, 74897, 74894, 74903, 74895, 74896, 74901, 74898, 74899, 74902, 74900); 
INSERT INTO gameobject  VALUES (6360, 13348, 1, 1, 1, 3230.7, 233.382, 10.2093, -1.5708, 0, 0, -0.707107, 0.707107, 900, 100, 1); 
INSERT INTO gameobject  VALUES (15374, 13349, 1, 1, 1, 3230.65, 233.422, 10.2228, 1.5708, 0, 0, 0.707107, 0.707107, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156650, 13350, 1, 1, 1, 2834.15, 158.17, 102.281, 2.74017, 0, 0, 0.979925, 0.199368, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156651, 13351, 1, 1, 1, 2834.15, 158.123, 102.271, -0.401426, 0, 0, -0.199368, 0.979925, 900, 100, 1); 
INSERT INTO gameobject  VALUES (1573, 13352, 1, 1, 1, 2834.15, 158.17, 102.281, 1.16937, 0, 0, 0.551937, 0.833886, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74645, 13353, 1, 1, 1, 3230.65, 233.422, 9.33445, 1.5708, 0, 0, 0.707107, 0.707107, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74646, 13354, 1, 1, 1, 2797.61, -298.651, 107.244, -0.497418, 0, 0, -0.246153, 0.969231, 900, 100, 1); 
INSERT INTO gameobject  VALUES (157423, 13355, 1, 1, 1, 2797.62, -298.643, 106.633, -0.497418, 0, 0, -0.246153, 0.969231, 900, 100, 1); 
INSERT INTO gameobject  VALUES (3794, 13356, 1, 1, 1, 2667.99, -417.024, 107.425, 2.19039, 0, 0, 0.889017, 0.457874, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156652, 13357, 1, 1, 1, 2668, -417.037, 106.812, 2.19039, 0, 0, 0.889017, 0.457874, 900, 100, 1); 
INSERT INTO gameobject  VALUES (157420, 13358, 1, 1, 1, 2668.04, -416.99, 106.094, 2.19039, 0, 0, 0.889017, 0.457874, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74661, 13405, 1, 1, 1, 2270.18, -1739.42, 112.596, -2.92343, 0, 0, 0.994056, -0.108867, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74662, 13406, 1, 1, 1, 2270.15, -1739.35, 112.6, 0.218166, 0, 0, 0.108867, 0.994056, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74663, 13407, 1, 1, 1, 2270.17, -1739.4, 112.596, 1.78896, 0, 0, 0.779884, 0.625924, 900, 100, 1); 
INSERT INTO gameobject  VALUES (17564, 13408, 1, 1, 1, 2270.17, -1739.39, 111.986, 1.78896, 0, 0, 0.779884, 0.625924, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156653, 13409, 1, 1, 1, 1937.49, -2172, 94.4651, 3.14159, 0, 0, 1, 0, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74665, 13410, 1, 1, 1, 1937.48, -2171.9, 94.4654, 1.5708, 0, 0, 0.707107, 0.707107, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74666, 13411, 1, 1, 1, 1937.5, -2171.93, 94.4663, 0, 0, 0, 0, 1, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156654, 13412, 1, 1, 1, 1937.5, -2171.93, 93.8552, 0, 0, 0, 0, 1, 900, 100, 1); 
INSERT INTO gameobject  VALUES (9461, 19863, 1, 1, 1, 3230.68, 233.375, 10.2096, 3.14159, 0, 0, 1, 0, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74894, 177122, 1, 1, 1, 7637.18, -2227.68, 463.224, -1.69297, 0, 0, -0.748956, 0.66262, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74895, 177124, 1, 1, 1, 7637.1, -2227.71, 462.568, -0.122174, 0, 0, -0.061049, 0.998135, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74896, 177125, 1, 1, 1, 7637.14, -2227.65, 463.182, -0.122174, 0, 0, -0.061049, 0.998135, 900, 100, 1); 
INSERT INTO gameobject  VALUES (13139, 177118, 1, 1, 1, 7612.83, -2293.33, 457.125, -0.671953, 0, 0, -0.329691, 0.944089, 900, 100, 1); 
INSERT INTO gameobject  VALUES (539, 177120, 1, 1, 1, 7612.75, -2293.33, 457.793, 0.898844, 0, 0, 0.434445, 0.900698, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74897, 177121, 1, 1, 1, 7637.17, -2227.66, 462.563, -1.69297, 0, 0, -0.748956, 0.66262, 900, 100, 1); 
INSERT INTO gameobject  VALUES (3420, 177116, 1, 1, 1, 7612.76, -2293.37, 457.737, 2.46964, 0, 0, 0.944089, 0.329691, 900, 100, 1); 
INSERT INTO gameobject  VALUES (19538, 177117, 1, 1, 1, 7612.83, -2293.32, 457.791, -0.671953, 0, 0, -0.329691, 0.944089, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74898, 177127, 1, 1, 1, 7811.78, -2309.92, 455.63, -2.08567, 0, 0, -0.863836, 0.503774, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74899, 177128, 1, 1, 1, 7811.72, -2309.84, 455.566, 1.05592, 0, 0, 0.503774, 0.863836, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74900, 177130, 1, 1, 1, 7811.76, -2309.91, 454.406, 1.05592, 0, 0, 0.503774, 0.863836, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74901, 177126, 1, 1, 1, 7811.76, -2309.9, 454.961, 1.05592, 0, 0, 0.503774, 0.863836, 900, 100, 1); 
INSERT INTO gameobject  VALUES (1334, 177119, 1, 1, 1, 7612.75, -2293.34, 457.126, 0.898844, 0, 0, 0.434445, 0.900698, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74902, 177129, 1, 1, 1, 7811.76, -2309.84, 455.625, -0.514872, 0, 0, -0.254602, 0.967046, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74903, 177123, 1, 1, 1, 7637.11, -2227.73, 463.229, 3.01942, 0, 0, 0.998135, 0.061049, 900, 100, 1); 
INSERT INTO gameobject  VALUES (1264, 12351, 1, 1, 1, 10374.6, 743.243, 1322.15, 2.25147, 0, 0, 0.902585, 0.430511, 900, 100, 1); 
INSERT INTO gameobject  VALUES (11147, 12352, 1, 1, 1, 10374.6, 743.265, 1321.53, 2.25147, 0, 0, 0.902585, 0.430511, 900, 100, 1); 
INSERT INTO gameobject  VALUES (13729, 12353, 1, 1, 1, 9955.03, 659.749, 1310.21, -2.33001, 0, 0, 0.918791, -0.394744, 900, 100, 1); 
INSERT INTO gameobject  VALUES (14592, 12354, 1, 1, 1, 9955.03, 659.749, 1309.54, -2.33001, 0, 0, 0.918791, -0.394744, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156640, 12355, 1, 1, 1, 9954.96, 659.806, 1310.21, 2.38238, 0, 0, 0.92881, 0.370557, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156641, 12356, 1, 1, 1, 9955.04, 659.796, 1310.21, 0.811578, 0, 0, 0.394744, 0.918791, 900, 100, 1); 
INSERT INTO gameobject  VALUES (14867, 12357, 1, 1, 1, 9955.04, 659.783, 1309.6, 0.811578, 0, 0, 0.394744, 0.918791, 900, 100, 1); 
INSERT INTO gameobject  VALUES (17322, 12358, 1, 1, 1, 9891.84, 919.78, 1307.56, -2.81871, 0, 0, 0.986996, -0.160743, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156642, 12359, 1, 1, 1, 9891.84, 919.77, 1306.89, -2.81871, 0, 0, 0.986996, -0.160743, 900, 100, 1); 
INSERT INTO gameobject  VALUES (9466, 12360, 1, 1, 1, 9891.9, 919.854, 1306.9, 0.322885, 0, 0, 0.160742, 0.986996, 900, 100, 1); 
INSERT INTO gameobject  VALUES (13659, 12361, 1, 1, 1, 9891.89, 919.883, 1307.56, 0.322885, 0, 0, 0.160742, 0.986996, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156643, 12362, 1, 1, 1, 9891.83, 919.75, 1306.17, -2.81871, 0, 0, 0.986996, -0.160743, 900, 100, 1); 
INSERT INTO gameobject  VALUES (16803, 12363, 1, 1, 1, 9891.89, 919.882, 1306.23, 0.322885, 0, 0, 0.160742, 0.986996, 900, 100, 1); 
INSERT INTO gameobject  VALUES (71955, 12364, 1, 1, 1, 10019.2, 1825.5, 1319.69, -2.46091, 0, 0, 0.942641, -0.333807, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156530, 12365, 1, 1, 1, 10019.2, 1825.55, 1319.68, -0.890118, 0, 0, -0.430511, 0.902585, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156375, 12366, 1, 1, 1, 10019.2, 1825.56, 1319.68, 0.680678, 0, 0, 0.333807, 0.942641, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156716, 19545, 1, 1, 1, 9988.92, 1958.52, 1326.17, 3.14159, 0, 0, 1, 0, 900, 100, 1); 
INSERT INTO gameobject  VALUES (16689, 19546, 1, 1, 1, 9988.91, 1958.51, 1325.56, 3.14159, 0, 0, 1, 0, 900, 100, 1); 
DELETE FROM gameobject WHERE guid IN (16657, 21223, 14304, 3165, 16454, 16622, 3841, 156644, 156645, 156646, 17290, 6618, 13769, 8393, 156647, 156648, 7954, 3673, 13244, 156649, 74751, 74752, 73894, 73892, 4027, 2585, 14368, 9871, 8805, 14655, 776012, 776011, 4077, 776013, 16517, 74194, 6597, 75135, 5939, 8912, 7298, 17472, 10171, 15840, 75041, 75042, 5477, 16353, 14127, 74103, 74092, 13755, 10217, 16020, 13204, 1755, 74778, 74781, 12086, 74768, 74769, 74771, 74772, 74773, 11893, 15224, 74877, 13166, 13664, 13665, 355, 74878, 74879, 74880, 74881, 74882, 74883, 74884, 74885, 74886, 74887, 74888, 74889, 74890, 74891, 74892, 74893, 74856, 74857, 74858, 74859, 74756); 
INSERT INTO gameobject  VALUES (156367, 19581, 1, 1, 1, 2397.48, 1168.49, 311.887, 0.008726, 0, 0, 0.004363, 0.99999, 900, 100, 1); 
INSERT INTO gameobject  VALUES (14655, 19580, 1, 1, 1, 2397.39, 1168.35, 310.554, -3.13287, 0, 0, 0.99999, -0.004363, 900, 100, 1); 
INSERT INTO gameobject  VALUES (8805, 19579, 1, 1, 1, 2397.41, 1168.34, 311.221, -3.13287, 0, 0, 0.99999, -0.004363, 900, 100, 1); 
INSERT INTO gameobject  VALUES (9871, 19578, 1, 1, 1, 2397.4, 1168.34, 311.887, -3.13287, 0, 0, 0.99999, -0.004363, 900, 100, 1); 
INSERT INTO gameobject  VALUES (14368, 19576, 1, 1, 1, 1576.5, 1026.46, 136.404, 1.50098, 0, 0, 0.681998, 0.731354, 900, 100, 1); 
INSERT INTO gameobject  VALUES (2585, 19575, 1, 1, 1, 1576.49, 1026.45, 137.074, 1.50098, 0, 0, 0.681998, 0.731354, 900, 100, 1); 
INSERT INTO gameobject  VALUES (4027, 19574, 1, 1, 1, 1576.49, 1026.46, 137.741, 1.50098, 0, 0, 0.681998, 0.731354, 900, 100, 1);
INSERT INTO gameobject  VALUES (73892, 19573, 1, 1, 1, 1576.64, 1026.36, 137.726, -1.64061, 0, 0, -0.731354, 0.681998, 900, 100, 1); 
INSERT INTO gameobject  VALUES (73894, 19572, 1, 1, 1, 1576.59, 1026.5, 137.053, -0.069812, 0, 0, -0.034899, 0.999391, 900, 100, 1); 
INSERT INTO gameobject  VALUES (6597, 19859, 1, 1, 1, -4389.22, -875.852, -57.4648, -0.610866, 0, 0, -0.300706, 0.953717, 180, 100, 1); 
INSERT INTO gameobject  VALUES (74194, 19858, 1, 1, 1, -4389.35, -875.717, -57.478, 0.959932, 0, 0, 0.461749, 0.887011, 180, 100, 1); 
INSERT INTO gameobject  VALUES (16517, 19857, 1, 1, 1, -4389.27, -875.87, -58.0236, 2.53073, 0, 0, 0.953717, 0.300706, 180, 100, 1); 
INSERT INTO gameobject  VALUES (11021, 19856, 1, 1, 1, -4389.27, -875.876, -57.4125, 2.53073, 0, 0, 0.953717, 0.300706, 180, 100, 1); 
INSERT INTO gameobject  VALUES (4077, 19847, 1, 1, 1, -4971.37, -1714.06, -61.3412, -0.802852, -0.314157, 0.070458, -0.38768, 0.863739, 180, 100, 1); 
INSERT INTO gameobject  VALUES (74092, 176958, 1, 1, 1, -253.204, 1391.27, 95.3264, 2.7838, 0, 0, 0.984041, 0.177944, 900, 100, 1); 
INSERT INTO gameobject  VALUES (13755, 176959, 1, 1, 1, -253.149, 1391.28, 95.3277, -1.8675, 0, 0, -0.803857, 0.594823, 900, 100, 1); 
INSERT INTO gameobject  VALUES (14127, 176948, 1, 1, 1, -1885.88, 2431.31, 59.8215, 2.80998, 0, 0, 0.986286, 0.165048, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74103, 176949, 1, 1, 1, -1886, 2431.38, 59.8215, 1.28282, 0, 0, 0.598325, 0.801254, 900, 100, 1); 
INSERT INTO gameobject  VALUES (14304, 12895, 1, 1, 1, 4982.93, 218.837, 38.97, 1.58825, 0, 0, 0.71325, 0.700909, 900, 100, 1); 
INSERT INTO gameobject  VALUES (3841, 12896, 1, 1, 1, 4983.03, 218.735, 38.4009, -1.5708, 0, 0, -0.707107, 0.707107, 900, 100, 1); 
INSERT INTO gameobject  VALUES (21223, 12894, 1, 1, 1, 4983.03, 218.745, 38.9569, -1.5708, 0, 0, -0.707107, 0.707107, 900, 100, 1); 
INSERT INTO gameobject  VALUES (16657, 12893, 1, 1, 1, 4982.94, 218.76, 38.9663, 3.14159, 0, 0, 1, 0, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156646, 12899, 1, 1, 1, 5633.67, 324.349, 19.3097, 1.51844, 0, 0, 0.688355, 0.725374, 900, 100, 1); 
INSERT INTO gameobject  VALUES (13769, 12900, 1, 1, 1, 5633.85, 324.271, 19.2931, -1.62315, 0, 0, -0.725374, 0.688355, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156647, 12901, 1, 1, 1, 5633.85, 324.271, 19.9598, -1.62315, 0, 0, -0.725374, 0.688355, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156645, 12898, 1, 1, 1, 5633.67, 324.349, 19.9763, 1.51844, 0, 0, 0.688355, 0.725374, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156644, 12897, 1, 1, 1, 5633.76, 324.24, 19.9109, 3.08923, 0, 0, 0.999657, 0.026177, 900, 100, 1); 
INSERT INTO gameobject  VALUES (13244, 12903, 1, 1, 1, 6303.99, 325.891, 23.6697, 3.14159, 0, 0, 1, 0, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156648, 12902, 1, 1, 1, 6303.99, 325.891, 24.2252, 3.14159, 0, 0, 1, 0, 900, 100, 1); 
INSERT INTO gameobject  VALUES (156649, 12904, 1, 1, 1, 6303.93, 326.031, 24.2229, 1.5708, 0, 0, 0.707107, 0.707107, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74751, 12907, 1, 1, 1, 6817.33, 48.4149, 16.8365, 3.14159, 0, 0, 1, 0, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74752, 12908, 1, 1, 1, 6817.33, 48.5573, 16.8473, 0, 0, 0, 0, 1, 900, 100, 1); 
INSERT INTO gameobject  VALUES (7954, 12909, 1, 1, 1, 6817.28, 48.5405, 16.8449, 1.5708, 0, 0, 0.707107, 0.707107, 900, 100, 1); 
INSERT INTO gameobject  VALUES (16353, 176365, 1, 1, 1, 6509.15, 799.073, 8.22928, -1.85878, 0, 0, -0.801254, 0.598325, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74756, 184084, 1, 1, 1, 6509.17, 799.122, 8.25779, -0.253073, 0, 0, -0.126199, 0.992005, 900, 100, 1); 
INSERT INTO gameobject  VALUES (5477, 176364, 1, 1, 1, 6509.15, 799.206, 8.21766, 1.28282, 0, 0, 0.598325, 0.801254, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74768, 177110, 1, 1, 1, 4925.55, -741.613, 306.553, -0.017454, 0, 0, -0.008727, 0.999962, 180, 100, 1); 
INSERT INTO gameobject  VALUES (74769, 177111, 1, 1, 1, 6559.18, -1957.39, 548.924, -2.93215, 0, 0, 0.994522, -0.104529, 180, 100, 1); 
INSERT INTO gameobject  VALUES (74771, 177112, 1, 1, 1, 6559.15, -1957.41, 548.203, -2.93215, 0, 0, 0.994522, -0.104529, 180, 100, 1); 
INSERT INTO gameobject  VALUES (74772, 177113, 1, 1, 1, 6559.17, -1957.31, 548.214, 0.209439, 0, 0, 0.104528, 0.994522, 180, 100, 1); 
INSERT INTO gameobject  VALUES (74773, 177114, 1, 1, 1, 6559.19, -1957.29, 548.935, 0.209439, 0, 0, 0.104528, 0.994522, 180, 100, 1); 
INSERT INTO gameobject  VALUES (11893, 177115, 1, 1, 1, 6559.15, -1957.32, 548.909, 1.78024, 0, 0, 0.777146, 0.62932, 180, 100, 1); 
INSERT INTO gameobject  VALUES (13204, 177105, 1, 1, 1, 3905.86, -1264.31, 223.462, -0.671953, 0, 0, -0.329691, 0.944089, 180, 100, 1); 
INSERT INTO gameobject  VALUES (1755, 177106, 1, 1, 1, 3905.89, -1264.29, 222.636, -0.671953, 0, 0, -0.329691, 0.944089, 180, 100, 1); 
INSERT INTO gameobject  VALUES (10217, 177104, 1, 1, 1, 3905.77, -1264.39, 223.469, 2.46964, 0, 0, 0.944089, 0.329691, 180, 100, 1); 
INSERT INTO gameobject  VALUES (74778, 177107, 1, 1, 1, 4925.45, -741.677, 306.536, 1.57952, 0, 0, 0.710185, 0.704015, 180, 100, 1); 
INSERT INTO gameobject  VALUES (12086, 177109, 1, 1, 1, 4925.6, -741.705, 305.747, -1.56207, 0, 0, -0.704015, 0.710185, 180, 100, 1); 
INSERT INTO gameobject  VALUES (74781, 177108, 1, 1, 1, 4925.57, -741.689, 306.577, -1.56207, 0, 0, -0.704015, 0.710185, 180, 100, 1); 
INSERT INTO gameobject  VALUES (74856, 177152, 1, 1, 1, 6652.96, -4557.85, 717.088, -0.087266, 0, 0, -0.043619, 0.999048, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74857, 177153, 1, 1, 1, 6652.98, -4557.89, 717.691, -1.65806, 0, 0, -0.737277, 0.67559, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74858, 177154, 1, 1, 1, 6674.19, -3655.81, 696.534, 0, 0, 0, 0, 1, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74859, 177155, 1, 1, 1, 6674.21, -3655.83, 695.932, 0, 0, 0, 0, 1, 900, 100, 1); 
INSERT INTO gameobject  VALUES (15224, 177131, 1, 1, 1, 6500.37, -2444.44, 574.968, 3.14159, 0, 0, 1, 0, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74877, 177132, 1, 1, 1, 6500.39, -2444.46, 574.35, 3.14159, 0, 0, 1, 0, 900, 100, 1); 
INSERT INTO gameobject  VALUES (13166, 177133, 1, 1, 1, 6500.39, -2444.41, 573.692, 3.14159, 0, 0, 1, 0, 900, 100, 1); 
INSERT INTO gameobject  VALUES (13665, 177134, 1, 1, 1, 6500.38, -2444.44, 574.966, -1.5708, 0, 0, -0.707107, 0.707107, 900, 100, 1); 
INSERT INTO gameobject  VALUES (355, 177135, 1, 1, 1, 6500.4, -2444.47, 574.35, -1.5708, 0, 0, -0.707107, 0.707107, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74878, 177136, 1, 1, 1, 6674.08, -3655.81, 696.485, 3.14159, 0, 0, 1, 0, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74879, 177137, 1, 1, 1, 6674.1, -3655.84, 695.882, 3.14159, 0, 0, 1, 0, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74880, 177138, 1, 1, 1, 6674.08, -3655.81, 696.483, 1.5708, 0, 0, 0.707107, 0.707107, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74881, 177139, 1, 1, 1, 6915.43, -4129.61, 694.543, -1.07338, 0, 0, -0.511293, 0.859406, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74882, 177140, 1, 1, 1, 6915.42, -4129.64, 693.94, -1.07338, 0, 0, -0.511293, 0.859406, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74883, 177141, 1, 1, 1, 6915.44, -4129.6, 694.541, 0.497418, 0, 0, 0.246153, 0.969231, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74884, 177142, 1, 1, 1, 6915.43, -4129.63, 693.938, 0.497418, 0, 0, 0.246153, 0.969231, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74885, 177143, 1, 1, 1, 6915.46, -4129.6, 693.267, 0.497418, 0, 0, 0.246153, 0.969231, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74886, 177144, 1, 1, 1, 6915.42, -4129.61, 694.54, 2.06821, 0, 0, 0.859406, 0.511293, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74887, 177145, 1, 1, 1, 6915.41, -4129.63, 693.938, 2.06821, 0, 0, 0.859406, 0.511293, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74888, 177146, 1, 1, 1, 7167.97, -4150.65, 706.979, 1.58825, 0, 0, 0.71325, 0.700909, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74889, 177147, 1, 1, 1, 7167.95, -4150.67, 706.367, 1.58825, 0, 0, 0.71325, 0.700909, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74890, 177148, 1, 1, 1, 7167.99, -4150.65, 706.98, -1.55334, 0, 0, -0.700909, 0.71325, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74891, 177149, 1, 1, 1, 7167.99, -4150.65, 706.98, 0.017454, 0, 0, 0.008727, 0.999962, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74892, 177150, 1, 1, 1, 6652.97, -4557.89, 717.693, 3.05433, 0, 0, 0.999048, 0.04362, 900, 100, 1); 
INSERT INTO gameobject  VALUES (74893, 177151, 1, 1, 1, 6652.98, -4557.87, 717.693, -0.087266, 0, 0, -0.043619, 0.999048, 900, 100, 1); 
INSERT INTO gameobject  VALUES (8912, 152576, 1, 1, 1, -4446.4, 2055.31, 46.2764, 0.401426, 0, 0, 0.199368, 0.979925, 900, 100, 1); 
INSERT INTO gameobject  VALUES (7298, 152577, 1, 1, 1, -4446.41, 2055.24, 46.2863, 1.97222, 0, 0, 0.833886, 0.551937, 900, 100, 1); 
INSERT INTO gameobject  VALUES (17472, 152578, 1, 1, 1, -4446.41, 2055.24, 45.6197, 1.97222, 0, 0, 0.833886, 0.551937, 900, 100, 1); 
INSERT INTO gameobject  VALUES (10171, 152579, 1, 1, 1, -4446.38, 2055.25, 44.954, 1.97222, 0, 0, 0.833886, 0.551937, 900, 100, 1); 
INSERT INTO gameobject  VALUES (15840, 152580, 1, 1, 1, -4445.28, 2058.18, 44.9976, -0.767946, 0.468413, 0.332221, -0.472813, 0.668331, 900, 100, 1); 
INSERT INTO gameobject  VALUES (75041, 152581, 1, 1, 1, -2481.32, 2319.05, 117.022, 3.14159, 0, 0, 1, 0, 900, 100, 1); 
INSERT INTO gameobject  VALUES (75042, 152582, 1, 1, 1, -2481.34, 2319.08, 117.023, -1.44862, 0, 0, -0.66262, 0.748956, 900, 100, 1); 
INSERT INTO gameobject  VALUES (75135, 152574, 1, 1, 1, -4446.32, 2055.25, 46.2946, -1.20428, 0, 0, -0.566406, 0.824126, 900, 100, 1); 
INSERT INTO gameobject  VALUES (5939, 152575, 1, 1, 1, -4446.34, 2055.23, 45.5724, -1.20428, 0, 0, -0.566406, 0.824126, 900, 100, 1);
DELETE FROM gameobject WHERE guid IN (9398, 16414, 9396, 15739, 14396, 10527, 14191, 3423, 645, 13374, 8597, 1113, 9371, 5722, 1319, 7308, 15005, 775868, 775869, 775863, 775858, 775862, 775861, 775866, 775870, 775859, 775864, 775860, 8661, 8988, 31619, 8681, 15745, 16055, 22811); 
INSERT INTO `gameobject` VALUES ('15005', '175689', '0', '1', '1', '-4585.96', '-1223.39', '504.293', '2.30151', '0.681389', '-0.188966', '0.68139', '0.188967', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('5722', '175686', '0', '1', '1', '-4625.65', '-1262.28', '503.65', '-2.99324', '0.316432', '0.023515', '0.945716', '-0.070279', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('1319', '175687', '0', '1', '1', '-4594.84', '-1257.88', '506.558', '2.46134', '0.011342', '-0.006995', '0.942617', '0.333609', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('9371', '175685', '0', '1', '1', '-4663.95', '-1281.13', '504.584', '0.646141', '0.012495', '0.00463', '0.317446', '0.948183', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('7308', '175688', '0', '1', '1', '-4602.46', '-1234.72', '504.472', '-0.521631', '0.309975', '-0.635543', '0.309974', '0.635543', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('15745', '177222', '0', '1', '1', '-4634.65', '-1288.04', '504.584', '-2.40818', '-0.00517', '0.012281', '0.933433', '-0.358504', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('8597', '175683', '0', '1', '1', '-4680.76', '-1301', '504.092', '4.71239', '0.61994', '-0.340111', '0.619939', '0.34011', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('1113', '175684', '0', '1', '1', '-4686.71', '-1333.56', '506.201', '2.04232', '0.012548', '-0.004485', '0.852658', '0.522299', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('645', '175681', '0', '1', '1', '-4695.44', '-1318.03', '504.075', '2.21004', '0.607692', '-0.361538', '0.607693', '0.361539', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('3423', '175680', '0', '1', '1', '-4698.27', '-1312.97', '503.944', '2.21004', '0.607692', '-0.361538', '0.607693', '0.361539', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('13374', '175682', '0', '1', '1', '-4682.52', '-1322.51', '506.095', '2.07694', '0.067603', '-0.039821', '0.858973', '0.505974', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('14191', '175679', '0', '1', '1', '-4714.71', '-1325.93', '504.599', '1.5708', '0.147016', '-0.691655', '0.147016', '0.691655', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('156916', '175774', '189', '1', '1', '1985.06', '-443.161', '12.5446', '2.61799', '0', '0', '0.965926', '0.258819', '7200', '100', '1'); 
INSERT INTO `gameobject` VALUES ('157630', '175779', '189', '1', '1', '1988.16', '-431.608', '12.5446', '3.14159', '0', '0', '1', '0', '7200', '100', '1'); 
INSERT INTO `gameobject` VALUES ('158038', '175781', '189', '1', '1', '1985.06', '-420.051', '12.5317', '-2.62672', '0', '0', '0.967046', '-0.254602', '7200', '100', '1'); 
INSERT INTO `gameobject` VALUES ('157629', '175776', '189', '1', '1', '1954.42', '-452.057', '14.5107', '1.07338', '0', '0', '0.511294', '0.859406', '7200', '100', '1'); 
INSERT INTO `gameobject` VALUES ('158363', '175775', '189', '1', '1', '1976.6', '-411.61', '12.5438', '-2.09439', '0', '0', '0.866025', '-0.5', '7200', '100', '1'); 
INSERT INTO `gameobject` VALUES ('74176', '175773', '189', '1', '1', '1976.57', '-451.619', '12.5446', '2.08567', '0', '0', '0.863835', '0.503774', '7200', '100', '1'); 
INSERT INTO `gameobject` VALUES ('74484', '175780', '189', '1', '1', '1965.08', '-454.683', '12.5446', '1.5708', '0', '0', '0.707107', '0.707107', '7200', '100', '1'); 
INSERT INTO `gameobject` VALUES ('158282', '175777', '189', '1', '1', '1965.05', '-408.534', '12.5446', '-1.5708', '0', '0', '-0.707107', '0.707107', '7200', '100', '1'); 
INSERT INTO `gameobject` VALUES ('158283', '175771', '189', '1', '1', '1954.54', '-411.113', '14.5238', '-1.09083', '0', '0', '-0.518773', '0.854912', '7200', '100', '1'); 
INSERT INTO `gameobject` VALUES ('158284', '175772', '189', '1', '1', '1945.1', '-443.14', '15.5829', '0.514872', '0', '0', '0.254602', '0.967046', '7200', '100', '1'); 
INSERT INTO `gameobject` VALUES ('75082', '175778', '189', '1', '1', '1945.12', '-420.068', '15.5816', '-0.523598', '0', '0', '-0.258819', '0.965926', '7200', '100', '1'); 
INSERT INTO `gameobject` VALUES ('8988', '177200', '0', '1', '1', '-8338', '519.843', '122.939', '0.623', '0.668', '0.233', '0.667571', '-0.233126', '120', '0', '1'); 
INSERT INTO `gameobject` VALUES ('8681', '177202', '0', '1', '1', '-8348', '520.97', '122.939', '4.712', '0', '-1', '-0.307199', '0.63689', '120', '0', '1'); 
INSERT INTO `gameobject` VALUES ('10527', '175658', '1', '1', '1', '1949.12', '-4314.66', '23.3492', '-2.117', '0.517355', '0.2091', '0.745466', '-0.364557', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('22811', '181475', '530', '1', '1', '-693.083', '2650.37', '93.9857', '-0.802852', '-0.005115', '-0.012049', '-0.390698', '0.920426', '181', '100', '1'); 
INSERT INTO `gameobject` VALUES ('15739', '25332', '0', '1', '1', '-8999.85', '474.263', '98.1296', '2.24275', '0', '0', '0.900698', '0.434446', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('16414', '25330', '0', '1', '1', '-8950.24', '523.951', '98.1296', '-2.46964', '0', '0', '0.944089', '-0.329691', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('8661', '177199', '0', '1', '1', '-8640.87', '760.053', '98.4485', '-2.46964', '0.59733', '0.208597', '0.731096', '-0.25531', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('14396', '25333', '0', '1', '1', '-8980.14', '510.776', '98.1269', '-0.898844', '0', '0', '-0.434445', '0.900698', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('9396', '25331', '0', '1', '1', '-8970.09', '497.938', '98.1296', '2.24275', '0', '0', '0.900698', '0.434446', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('9398', '25329', '0', '1', '1', '-9010.01', '487.061', '98.1296', '-0.898844', '0', '0', '-0.434445', '0.900698', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('16055', '179741', '1', '1', '1', '1638.44', '-4250.69', '56.5416', '-2.0768', '0.013065', '0.000799', '-0.861555', '0.507495', '900', '100', '1'); 
INSERT INTO `gameobject` VALUES ('31619', '177201', '0', '1', '1', '-8338.47', '509.136', '122.931', '4.71239', '-0.307199', '-0.63689', '-0.307199', '0.63689', '180', '100', '1');
DELETE FROM gameobject WHERE guid IN (16653, 17048, 15840);

# Keni
DELETE FROM `gameobject` WHERE `id` IN (95, 100, 93, 1595, 90, 92, 98, 1597, 20827, 115, 113, 114, 117, 116, 118, 94, 1596);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26796, 95, 0, 1, 1, -9500.56, 66.0789, 56.5629, 2.87979, 0, 0, 0.991445, 0.130526, 900, 100, 1),
(27050, 100, 0, 1, 1, -9647.18, -1336.91, 49.6778, -1.83259, 0, 0, -0.793353, 0.608761, 900, 100, 1),
(26798, 93, 0, 1, 1, -9500.09, 68.0035, 56.5492, -0.261799, 0, 0, -0.130526, 0.991445, 900, 100, 1),
(26848, 1595, 0, 1, 1, -9752.12, 683.759, 27.399, -1.50971, 0, 0, -0.685183, 0.728371, 900, 100, 1),
(26785, 90, 0, 1, 1, -9430.87, 64.5112, 56.7852, 0, 0, 0, 0, 1, 900, 100, 1),
(26795, 92, 0, 1, 1, -9499.42, 66.8299, 56.5678, -1.83259, 0, 0, -0.793353, 0.608762, 900, 100, 1),
(27048, 98, 0, 1, 1, -9647.84, -1335.76, 49.1314, -0.261799, 0, 0, -0.130526, 0.991445, 900, 100, 1),
(26845, 1597, 0, 1, 1, -9752.96, 682.686, 27.4112, -3.0805, 0, 0, 0.999534, -0.030539, 900, 100, 1),
(156385, 115, 0, 1, 1, -9588.76, -1928.54, 63.4444, -1.24791, 0, 0, -0.58425, 0.811574, 7200, 100, 1),
(42506, 113, 0, 1, 1, -9590.62, -1929.1, 63.4876, 1.89368, 0, 0, 0.811574, 0.58425, 7200, 100, 1),
(158286, 114, 0, 1, 1, -9589.4, -1929.75, 63.4401, -2.81871, 0, 0, 0.986996, -0.160743, 7200, 100, 1),
(33477, 117, 0, 1, 1, -9635.47, -2087.19, 61.2531, -1.98095, 0, 0, -0.836286, 0.548293, 7200, 100, 1),
(42494, 116, 0, 1, 1, -9589.39, -1929.77, 62.8871, -2.81871, 0, 0, 0.986996, -0.160743, 7200, 100, 1),
(33478, 118, 0, 1, 1, -9637.23, -2086.35, 61.294, 1.16064, 0, 0, 0.548293, 0.836286, 7200, 100, 1),
(26799, 94, 0, 1, 1, -9500.08, 67.9826, 55.993, -0.261799, 0, 0, -0.130526, 0.991445, 900, 100, 1),
(26844, 1596, 0, 1, 1, -9753.13, 684.66, 27.4324, 0.061086, 0, 0, 0.030538, 0.999534, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id` IN (83, 80, 84, 81, 112, 83, 86, 123, 87, 124, 16396, 85, 88, 113, 121, 103, 3207, 3211, 3217, 102, 108, 111, 101, 105, 110, 94, 106, 109, 1596, 107, 112, 96, 99, 104);
DELETE FROM `gameobject` WHERE `guid` IN (11018, 11016, 11017, 32337, 11019, 13, 18, 8, 11015, 14166, 14051, 14059, 14050, 14053, 14077, 14052, 14163, 14158, 14049);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(11018, 83, 0, 1, 1, -9977.34, 1009.86, 31.4688, -1.47952, 0.219706, -0.685921, 0.160016, 0.675008, 3600, 100, 1),
(11016, 81, 0, 1, 1, -9978.25, 1006.51, 31.7592, -3.13445, 0.009525, 0.056056, 0.998374, -0.00411, 3600, 100, 1),
(32337, 122, 0, 1, 1, -10925, 996.34, 34.5069, -1.5708, 0, 0, -0.707107, 0.707107, 3600, 100, 1),
(11017, 82, 0, 1, 1, -9978.59, 1007.75, 32.2856, -1.4199, 0.080983, -0.024926, -0.651451, 0.753944, 3600, 100, 1),
(31939, 86, 0, 1, 1, -10670.3, 1022.06, 32.6104, -1.90211, 0.032457, -0.007081, -0.813898, 0.580057, 3600, 100, 1),
(31067, 123, 0, 1, 1, -10924.8, 996.455, 35.6767, -1.48353, 0.035104, -0.026255, -0.675081, 0.73644, 3600, 100, 1),
(32331, 87, 0, 1, 1, -10670.6, 1020.86, 33.4143, 1.23197, -0.003461, 0.00463, 0.577755, 0.81619, 3600, 100, 1),
(31068, 124, 0, 1, 1, -10925, 994.95, 36.3558, 0.083313, -0.090912, -0.016617, 0.040289, 0.994905, 3600, 100, 1),
(31962, 16396, 0, 1, 1, -9979.23, 1007.14, 31.1373, 0.02618, 0.087148, 0.001141, 0.01304, 0.996109, 3600, 100, 1),
(11019, 85, 0, 1, 1, -10910.9, 1420.14, 43.482, 3.01751, -0.018991, 0.090445, 0.993666, 0.063928, 3600, 100, 1),
(31940, 88, 0, 1, 1, -10670.6, 1020.91, 31.5826, 1.23918, 0, 0, 0.580703, 0.814116, 3600, 100, 1),
(42506, 113, 0, 1, 1, -9590.62, -1929.1, 63.4876, 1.89368, 0, 0, 0.811574, 0.58425, 7200, 100, 1),
(32328, 121, 0, 1, 1, -10924.2, 995.367, 34.9543, 3.1406, 0.004356, 0.056692, 0.998382, 0.000247, 3600, 100, 1),
(13, 3207, 0, 1, 1, -12205.7, -535.45, 29.8627, -0.663225, 0.062972, -0.044691, -0.323067, 0.94322, 900, 100, 1),
(18, 3211, 0, 1, 1, -13331.6, 62.018, 23.2462, -2.41728, 0, 0, 0.935135, -0.354291, 900, 100, 1),
(8, 3217, 0, 1, 1, -14238.8, 301.05, 27.1206, 3.12414, -0.003861, 0.056728, 0.998342, 0.00896, 900, 100, 1),
(11015, 80, 0, 1, 1, -9979.13, 1007.33, 32.7588, 0.099154, 0.100685, -0.025144, 0.052291, 0.993225, 3600, 100, 1),
(32339, 84, 0, 1, 1, -10912, 1420.35, 42.5259, -0.131043, -0.056856, 0.000639, -0.065544, 0.996228, 3600, 100, 1),
(14166, 102, 0, 1, 1, -10542.6, -1180.24, 26.4931, 1.29154, 0, 0, 0.601815, 0.798635, 3600, 100, 1),
(14051, 108, 0, 1, 1, -10811.8, 305.896, 31.4382, -1.29154, 0, 0, -0.601815, 0.798636, 3600, 100, 1),
(159452, 111, 0, 1, 1, -10892, -366.709, 38.7285, -0.287978, 0, 0, -0.143492, 0.989651, 3600, 100, 1),
(14059, 101, 0, 1, 1, -10542.5, -1180.26, 27.8265, 1.29154, 0, 0, 0.601815, 0.798635, 3600, 100, 1),
(14050, 105, 0, 1, 1, -10812.5, 304.43, 31.44, -2.86234, 0, 0, 0.990268, -0.139173, 3600, 100, 1),
(14053, 110, 0, 1, 1, -10893.4, -367.545, 38.7449, 1.28282, 0, 0, 0.598325, 0.801253, 3600, 100, 1),
(26799, 94, 0, 1, 1, -9500.08, 67.9826, 55.993, -0.261799, 0, 0, -0.130526, 0.991445, 900, 100, 1),
(14077, 106, 0, 1, 1, -10813.3, 306.68, 31.4738, 0.279252, 0, 0, 0.139173, 0.990268, 3600, 100, 1),
(14052, 109, 0, 1, 1, -10891.9, -366.62, 37.3369, -0.287978, 0, 0, -0.143492, 0.989651, 3600, 100, 1),
(26844, 1596, 0, 1, 1, -9753.13, 684.66, 27.4324, 0.061086, 0, 0, 0.030538, 0.999534, 900, 100, 1),
(14163, 107, 0, 1, 1, -10812.5, 304.343, 30.0518, -2.86234, 0, 0, 0.990268, -0.139173, 3600, 100, 1),
(14054, 112, 0, 1, 1, -10892.6, -368.997, 38.7303, 2.85361, 0, 0, 0.989651, 0.143493, 3600, 100, 1),
(14158, 103, 0, 1, 1, -10541.7, -1181.69, 27.835, 2.86234, 0, 0, 0.990268, 0.139173, 3600, 100, 1),
(26797, 96, 0, 1, 1, -9500.54, 66.0703, 56.0072, 2.87979, 0, 0, 0.991445, 0.130526, 900, 100, 1),
(14049, 104, 0, 1, 1, -10540.3, -1180.84, 27.8421, -1.85005, 0, 0, -0.798635, 0.601815, 3600, 100, 1),
(27049, 99, 0, 1, 1, -9648.32, -1337.66, 49.6781, 2.87979, 0, 0, 0.991445, 0.130526, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id` IN (3204, 177186, 177185, 3206, 3208, 3212, 3203, 3205, 3210, 3213, 3214, 3216, 3202, 3209, 3215);
DELETE FROM `gameobject` WHERE `guid` IN (10015, 10056, 16, 22, 10146, 12, 17, 67, 9, 7, 11, 10137, 9967, 13986, 13985);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(10015, 3204, 0, 1, 1, -12167.7, -230.078, 33.2859, -2.01586, 0, 0, -0.845728, 0.533615, 900, 100, 1),
(10056, 3206, 0, 1, 1, -12205.6, -536.295, 27.9034, 2.47837, 0.033132, 0.002429, 0.945127, 0.32501, 900, 100, 1),
(16, 3208, 0, 1, 1, -13338.2, 67.869, 25.7289, 2.29511, 0, 0, 0.911762, 0.410719, 900, 100, 1),
(22, 3212, 0, 1, 1, -13332.1, 61.8614, 21.7726, 0.776671, 0.08197, -0.0511, 0.380991, 0.919519, 900, 100, 1),
(10146, 3203, 0, 1, 1, -12167.7, -230.059, 32.3428, -2.01586, 0, 0, -0.845728, 0.533615, 900, 100, 1),
(12, 3205, 0, 1, 1, -12205.8, -536.642, 29.1945, 2.47837, 0.05583, 0.08211, 0.94166, 0.321586, 900, 100, 1),
(17, 3210, 0, 1, 1, -13337.6, 67.9838, 25.7992, 0.724311, 0, 0, 0.354291, 0.935135, 900, 100, 1),
(67, 3213, 0, 1, 1, -13332.6, 62.0445, 22.5802, -0.846485, 0, 0, -0.410719, 0.911762, 900, 100, 1),
(9, 3214, 0, 1, 1, -14253.9, 301.953, 30.4719, -1.49226, 0, 0, -0.678801, 0.734323, 900, 100, 1),
(7, 3216, 0, 1, 1, -14238.8, 301.408, 27.872, 3.12414, 0, 0, 0.999962, 0.008727, 900, 100, 1),
(11, 3202, 0, 1, 1, -12167.9, -229.592, 33.2801, 2.57436, 0, 0, 0.96005, 0.279829, 900, 100, 1),
(10137, 3209, 0, 1, 1, -13337.7, 67.4761, 25.6483, -0.846485, 0, 0, -0.410719, 0.911762, 900, 100, 1),
(9967, 3215, 0, 1, 1, -14253.9, 301.969, 29.6402, -1.49226, 0, 0, -0.678801, 0.734323, 900, 100, 1),
(13986, 177185, 0, 1, 1, -10451.6, -1721.82, 86.4445, -1.06465, 0, 0, -0.507538, 0.861629, 900, 100, 1),
(13985, 177186, 0, 1, 1, -10451.5, -1721.78, 87.8886, 1.80642, 0.07195, 0.020943, 0.784755, 0.61526, 900, 100, 1);

# Xmaks
UPDATE creature_template SET InhabitType = 1 WHERE entry = 4681;
DELETE FROM gameobject WHERE id in (177365,177366,177367,177368,177369,177397,177398,177399,177400);

# danbst
UPDATE `quest_template` SET `ReqSpellCast1`=0 WHERE `entry`=9283;

# AND_RUS
-- The Curator
DELETE FROM `creature_loot_template` WHERE (`entry`=15691);
INSERT INTO `creature_loot_template` VALUES 
(15691, 28612, 0, 2, 1, 1, 0, 0, 0),
(15691, 28621, 0, 2, 1, 1, 0, 0, 0),
(15691, 28631, 0, 2, 1, 1, 0, 0, 0),
(15691, 28633, 0, 2, 1, 1, 0, 0, 0),
(15691, 28647, 0, 2, 1, 1, 0, 0, 0),
(15691, 28649, 0, 2, 1, 1, 0, 0, 0),
(15691, 29434, 100, 0, 2, 2, 0, 0, 0),
(15691, 29756, 0, 1, 1, 1, 0, 0, 0),
(15691, 29757, 0, 1, 1, 1, 0, 0, 0),
(15691, 29758, 0, 1, 1, 1, 0, 0, 0);
-- Attumen the Huntsman
DELETE FROM creature_loot_template WHERE entry = 15550;
INSERT INTO `creature_loot_template` VALUES
(15550, 29434, 100, 0, 1, 1, 0, 0, 0),
(15550, 28508, 0, 1, 1, 1, 0, 0, 0),
(15550, 28505, 0, 1, 1, 1, 0, 0, 0),
(15550, 28454, 0, 1, 1, 1, 0, 0, 0),
(15550, 28453, 0, 1, 1, 1, 0, 0, 0),
(15550, 28509, 0, 1, 1, 1, 0, 0, 0),
(15550, 28506, 0, 1, 1, 1, 0, 0, 0),
(15550, 28477, 0, 1, 1, 1, 0, 0, 0),
(15550, 28504, 0, 1, 1, 1, 0, 0, 0),
(15550, 28510, 0, 1, 1, 1, 0, 0, 0),
(15550, 28503, 0, 1, 1, 1, 0, 0, 0),
(15550, 28507, 0, 1, 1, 1, 0, 0, 0),
(15550, 28502, 0, 1, 1, 1, 0, 0, 0);
-- Hyakiss the Lurker
DELETE FROM creature_loot_template WHERE entry = 16179;
INSERT INTO `creature_loot_template` VALUES
(16179, 30675, 0, 1, 1, 1, 0, 0, 0),
(16179, 30676, 0, 1, 1, 1, 0, 0, 0),
(16179, 30678, 0, 1, 1, 1, 0, 0, 0),
(16179, 30677, 0, 1, 1, 1, 0, 0, 0),
(16179, 21881, 0, 1, 1, 1, 0, 0, 0);
-- Julianne
DELETE FROM creature_loot_template WHERE entry = 17534;
INSERT INTO `creature_loot_template` VALUES
(17534, 29434, 100, 0, 1, 1, 0, 0, 0),
(17534, 28579, 0, 1, 1, 1, 0, 0, 0),
(17534, 28578, 0, 1, 1, 1, 0, 0, 0),
(17534, 28573, 0, 1, 1, 1, 0, 0, 0),
(17534, 28572, 0, 1, 1, 1, 0, 0, 0);
-- Maiden of Virtue
DELETE FROM creature_loot_template WHERE entry = 16457;
INSERT INTO `creature_loot_template` VALUES
(16457, 29434, 100, 0, 2, 2, 0, 0, 0),
(16457, 28520, 0, 1, 1, 1, 0, 0, 0),
(16457, 28511, 0, 1, 1, 1, 0, 0, 0),
(16457, 28514, 0, 1, 1, 1, 0, 0, 0),
(16457, 28523, 0, 1, 1, 1, 0, 0, 0),
(16457, 28519, 0, 1, 1, 1, 0, 0, 0),
(16457, 28518, 0, 1, 1, 1, 0, 0, 0),
(16457, 28512, 0, 1, 1, 1, 0, 0, 0),
(16457, 28516, 0, 1, 1, 1, 0, 0, 0),
(16457, 28517, 0, 1, 1, 1, 0, 0, 0),
(16457, 28515, 0, 1, 1, 1, 0, 0, 0),
(16457, 28521, 0, 1, 1, 1, 0, 0, 0),
(16457, 28522, 0, 1, 1, 1, 0, 0, 0);
-- Moroes <Tower Steward>
DELETE FROM creature_loot_template WHERE entry = 15687;
INSERT INTO `creature_loot_template` VALUES
(15687, 29434, 100, 0, 2, 2, 0, 0, 0),
(15687, 28524, 0, 1, 1, 1, 0, 0, 0),
(15687, 28565, 0, 1, 1, 1, 0, 0, 0),
(15687, 28529, 0, 1, 1, 1, 0, 0, 0),
(15687, 28569, 0, 1, 1, 1, 0, 0, 0),
(15687, 28567, 0, 1, 1, 1, 0, 0, 0),
(15687, 28525, 0, 1, 1, 1, 0, 0, 0),
(15687, 28568, 0, 1, 1, 1, 0, 0, 0),
(15687, 28545, 0, 1, 1, 1, 0, 0, 0),
(15687, 28570, 0, 1, 1, 1, 0, 0, 0),
(15687, 28530, 0, 1, 1, 1, 0, 0, 0),
(15687, 28528, 0, 1, 1, 1, 0, 0, 0),
(15687, 28566, 0, 1, 1, 1, 0, 0, 0),
(15687, 22559, 5, 1, 1, 1, 7, 333, 1);
-- Netherspite
DELETE FROM creature_loot_template WHERE entry = 15689;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(15689, 29434, 100, 0, 2, 2, 0, 0, 0),
(15689, 28730, 0, 1, 1, 1, 0, 0, 0),
(15689, 28731, 0, 1, 1, 1, 0, 0, 0),
(15689, 28733, 0, 1, 1, 1, 0, 0, 0),
(15689, 28741, 0, 1, 1, 1, 0, 0, 0),
(15689, 28742, 0, 1, 1, 1, 0, 0, 0),
(15689, 28732, 0, 1, 1, 1, 0, 0, 0),
(15689, 28734, 0, 1, 1, 1, 0, 0, 0),
(15689, 28735, 0, 1, 1, 1, 0, 0, 0),
(15689, 28740, 0, 1, 1, 1, 0, 0, 0),
(15689, 28744, 0, 1, 1, 1, 0, 0, 0),
(15689, 28743, 0, 1, 1, 1, 0, 0, 0),
(15689, 28729, 0, 1, 1, 1, 0, 0, 0);
-- Nightbane
DELETE FROM creature_loot_template WHERE entry = 17225;
INSERT INTO `creature_loot_template` VALUES
(17225, 29434, 100, 0, 2, 2, 0, 0, 0),
(17225, 28604, 0, 1, 1, 1, 0, 0, 0),
(17225, 28602, 0, 1, 1, 1, 0, 0, 0),
(17225, 28610, 0, 1, 1, 1, 0, 0, 0),
(17225, 28611, 0, 1, 1, 1, 0, 0, 0),
(17225, 28599, 0, 1, 1, 1, 0, 0, 0),
(17225, 28601, 0, 1, 1, 1, 0, 0, 0),
(17225, 28600, 0, 1, 1, 1, 0, 0, 0),
(17225, 28603, 0, 1, 1, 1, 0, 0, 0),
(17225, 28606, 0, 1, 1, 1, 0, 0, 0),
(17225, 28609, 0, 1, 1, 1, 0, 0, 0),
(17225, 28608, 0, 1, 1, 1, 0, 0, 0),
(17225, 28597, 0, 1, 1, 1, 0, 0, 0),
(17225, 31751, -100, 0, 1, 1, 0, 0, 0),
(17225, 24139, -100, 0, 1, 1, 0, 0, 0);
-- Prince Malchezaar
DELETE FROM creature_loot_template WHERE entry = 15690;
INSERT INTO `creature_loot_template` VALUES
(15690, 29434, 100, 0, 3, 3, 0, 0, 0),
(15690, 29760, 0, 2, 1, 1, 0, 0, 0),
(15690, 29761, 0, 2, 1, 1, 0, 0, 0),
(15690, 29759, 0, 2, 1, 1, 0, 0, 0),
(15690, 28768, 0, 1, 1, 1, 0, 0, 0),
(15690, 28765, 0, 1, 1, 1, 0, 0, 0),
(15690, 28770, 0, 1, 1, 1, 0, 0, 0),
(15690, 28763, 0, 1, 1, 1, 0, 0, 0),
(15690, 28764, 0, 1, 1, 1, 0, 0, 0),
(15690, 28772, 0, 1, 1, 1, 0, 0, 0),
(15690, 28771, 0, 1, 1, 1, 0, 0, 0),
(15690, 28762, 0, 1, 1, 1, 0, 0, 0),
(15690, 28757, 0, 1, 1, 1, 0, 0, 0),
(15690, 28767, 0, 1, 1, 1, 0, 0, 0),
(15690, 28773, 0, 1, 1, 1, 0, 0, 0),
(15690, 28766, 0, 1, 1, 1, 0, 0, 0);
-- Rokad the Ravager
DELETE FROM creature_loot_template WHERE entry = 16181;
INSERT INTO `creature_loot_template` VALUES
(16181, 30684, 0, 1, 1, 1, 0, 0, 0),
(16181, 30687, 0, 1, 1, 1, 0, 0, 0),
(16181, 30686, 0, 1, 1, 1, 0, 0, 0),
(16181, 30685, 0, 1, 1, 1, 0, 0, 0);
-- Romulo
DELETE FROM creature_loot_template WHERE entry = 17533;
INSERT INTO `creature_loot_template` VALUES
(17533, 29434, 100, 0, 1, 1, 0, 0, 0),
(17533, 28590, 0, 1, 1, 1, 0, 0, 0),
(17533, 28589, 0, 1, 1, 1, 0, 0, 0),
(17533, 28593, 0, 1, 1, 1, 0, 0, 0),
(17533, 28594, 0, 1, 1, 1, 0, 0, 0),
(17533, 28591, 0, 1, 1, 1, 0, 0, 0),
(17533, 28592, 0, 1, 1, 1, 0, 0, 0);
-- Shade of Aran
DELETE FROM creature_loot_template WHERE entry = 16524;
INSERT INTO `creature_loot_template` VALUES
(16524, 29434, 100, 0, 2, 2, 0, 0, 0),
(16524, 28727, 0, 1, 1, 1, 0, 0, 0),
(16524, 28728, 0, 1, 1, 1, 0, 0, 0),
(16524, 28672, 0, 1, 1, 1, 0, 0, 0),
(16524, 28666, 0, 1, 1, 1, 0, 0, 0),
(16524, 28663, 0, 1, 1, 1, 0, 0, 0),
(16524, 28671, 0, 1, 1, 1, 0, 0, 0),
(16524, 28674, 0, 1, 1, 1, 0, 0, 0),
(16524, 28673, 0, 1, 1, 1, 0, 0, 0),
(16524, 28726, 0, 1, 1, 1, 0, 0, 0),
(16524, 28670, 0, 1, 1, 1, 0, 0, 0),
(16524, 28669, 0, 1, 1, 1, 0, 0, 0),
(16524, 23933, -100, 0, 1, 1, 0, 0, 0),
(16524, 28675, 0, 1, 1, 1, 0, 0, 0),
(16524, 22560, 5, 0, 1, 1, 7, 333, 1);
-- Shadikith the Glider
DELETE FROM creature_loot_template WHERE entry = 16180;
INSERT INTO `creature_loot_template` VALUES
(16180, 30681, 0, 1, 1, 1, 0, 0, 0),
(16180, 30683, 0, 1, 1, 1, 0, 0, 0),
(16180, 30682, 0, 1, 1, 1, 0, 0, 0),
(16180, 30680, 0, 1, 1, 1, 0, 0, 0),
(16180, 11404, -15, 0, 1, 1, 0, 0, 0);
-- Terestian Illhoof
DELETE FROM creature_loot_template WHERE entry = 15688;
INSERT INTO `creature_loot_template` VALUES
(15688, 29434, 100, 0, 2, 2, 0, 0, 0),
(15688, 28655, 0, 1, 1, 1, 0, 0, 0),
(15688, 28660, 0, 1, 1, 1, 0, 0, 0),
(15688, 28662, 0, 1, 1, 1, 0, 0, 0),
(15688, 28653, 0, 1, 1, 1, 0, 0, 0),
(15688, 28654, 0, 1, 1, 1, 0, 0, 0),
(15688, 28661, 0, 1, 1, 1, 0, 0, 0),
(15688, 28659, 0, 1, 1, 1, 0, 0, 0),
(15688, 28657, 0, 1, 1, 1, 0, 0, 0),
(15688, 28656, 0, 1, 1, 1, 0, 0, 0),
(15688, 28652, 0, 1, 1, 1, 0, 0, 0),
(15688, 28658, 0, 1, 1, 1, 0, 0, 0),
(15688, 28785, 0, 1, 1, 1, 0, 0, 0),
(15688, 22561, 5, 0, 1, 1, 7, 333, 1);
-- The Big Bad Wolf
DELETE FROM creature_loot_template WHERE entry = 17521;
INSERT INTO `creature_loot_template` VALUES
(17521, 29434, 100, 0, 2, 2, 0, 0, 0),
(17521, 28581, 0, 1, 1, 1, 0, 0, 0),
(17521, 28582, 0, 1, 1, 1, 0, 0, 0),
(17521, 28583, 0, 1, 1, 1, 0, 0, 0),
(17521, 28584, 0, 1, 1, 1, 0, 0, 0),
(17521, 28590, 0, 1, 1, 1, 0, 0, 0),
(17521, 28589, 0, 1, 1, 1, 0, 0, 0),
(17521, 28591, 0, 1, 1, 1, 0, 0, 0),
(17521, 28592, 0, 1, 1, 1, 0, 0, 0),
(17521, 28593, 0, 1, 1, 1, 0, 0, 0),
(17521, 28594, 0, 1, 1, 1, 0, 0, 0);
-- The Crone
DELETE FROM creature_loot_template WHERE entry = 18168;
INSERT INTO `creature_loot_template` VALUES
(18168, 29434, 100, 0, 2, 2, 0, 0, 0),
(18168, 28585, 0, 1, 1, 1, 0, 0, 0),
(18168, 28588, 0, 1, 1, 1, 0, 0, 0),
(18168, 28586, 0, 1, 1, 1, 0, 0, 0),
(18168, 28587, 0, 1, 1, 1, 0, 0, 0),
(18168, 28589, 0, 1, 1, 1, 0, 0, 0),
(18168, 28590, 0, 1, 1, 1, 0, 0, 0),
(18168, 28591, 0, 1, 1, 1, 0, 0, 0),
(18168, 28592, 0, 1, 1, 1, 0, 0, 0),
(18168, 28594, 0, 1, 1, 1, 0, 0, 0),
(18168, 28593, 0, 1, 1, 1, 0, 0, 0);
INSERT IGNORE INTO spell_script_target VALUES (38736, 0, 185191);
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 22288;
DELETE FROM `creature` WHERE `id`=22288;
INSERT INTO `creature` VALUES
(86818, 22288, 530, 1, 1, 0, 0, -2512.74, 5418.92, 5.14871, 4.55531, 300, 0, 0, 8, 0, 0, 0);
UPDATE `quest_template` SET `QuestFlags` = 131 WHERE `entry` = 10839;
UPDATE `gameobject_template` SET `data1` = 15 WHERE `entry` = 185191;

# timmit
update quest_template set method=1 Where entry=6581;

# wasy
DELETE FROM `item_template` WHERE (`entry`=44564); 
INSERT INTO `item_template` VALUES (44564, 9, 6, -1, 'Recipe: Mighty Arcane Protection Potion', 15274, 2, 33554496, 1, 34000, 8500, 0, -1, -1, 75, 0, 171, 400, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 483, 0, -1, 0, -1, 0, -1, 53936, 6, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, 'Teaches you how to make a Mighty Arcane Protection Potion.', 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, '', 0, 0, 0, 0); 
DELETE FROM `item_template` WHERE (`entry`=44563); 
INSERT INTO `item_template` VALUES (44563, 9, 1, -1, 'Pattern: Fur Lining - Arcane Resist', 6270, 3, 33554496, 1, 0, 0, 0, -1, -1, 80, 0, 165, 400, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 483, 0, -1, 0, -1, 0, -1, 57701, 6, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, 'Teaches you how to make Fur Lining - Arcane Resist', 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, '', 0, 0, 0, 0); 
DELETE FROM `item_template` WHERE (`entry`=37330); 
INSERT INTO `item_template` VALUES (37330, 9, 8, -1, 'Formula: Enchant Cloak - Superior Arcane Resistance', 11431, 2, 33554496, 1, 1000, 250, 0, -1, -1, 80, 0, 333, 400, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 483, 0, -1, 0, -1, 0, -1, 44596, 6, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, 'Teaches you how to permanently enchant a cloak to increase arcane resistance by 20.  Requires a level 60 or higher item.', 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, '', 0, 0, 0, 0);
UPDATE creature_template SET LootID=32297 where entry=32297;
DELETE FROM creature_loot_template WHERE entry = 32297;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(32297, 33470, 33.9, 0, 1, 4, 0, 0, 0),
(32297, 43851, 22.3, 0, 1, 1, 0, 0, 0),
(32297, 43852, 15.6, 0, 1, 1, 0, 0, 0),
(32297, 44460, -13, 0, 1, 1, 0, 0, 0),
(32297, 44459, -12, 0, 1, 1, 0, 0, 0),
(32297, 44461, -12, 0, 1, 1, 0, 0, 0),
(32297, 33443, 5.7, 0, 1, 1, 0, 0, 0),
(32297, 33445, 2.9, 0, 1, 1, 0, 0, 0),
(32297, 44301, -2, 0, 1, 1, 0, 0, 0),
(32297, 33447, 1.7, 0, 1, 1, 0, 0, 0),
(32297, 33448, 0.8, 0, 1, 1, 0, 0, 0),
(32297, 44564, 0.3, 0, 1, 1, 7, 171, 1),
(32297, 37091, 0.2, 0, 1, 1, 0, 0, 0),
(32297, 37097, 0.2, 0, 1, 1, 0, 0, 0),
(32297, 33422, 0.2, 0, 1, 1, 0, 0, 0),
(32297, 37093, 0.2, 0, 1, 1, 0, 0, 0),
(32297, 43467, 0.2, 0, 1, 1, 0, 0, 0),
(32297, 43465, 0.2, 0, 1, 1, 0, 0, 0),
(32297, 33424, 0.2, 0, 1, 1, 0, 0, 0),
(32297, 43463, 0.2, 0, 1, 1, 0, 0, 0),
(32297, 33428, 0.2, 0, 1, 1, 0, 0, 0),
(32297, 33423, 0.2, 0, 1, 1, 0, 0, 0),
(32297, 33431, 0.2, 0, 1, 1, 0, 0, 0),
(32297, 37330, 0.2, 0, 1, 1, 7, 333, 1),
(32297, 33426, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33425, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33427, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33429, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33430, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33401, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33369, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33380, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33366, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33419, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33382, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33383, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33384, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33367, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 44563, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 36428, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33436, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33412, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33434, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33417, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33433, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33403, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33368, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33414, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33416, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33398, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33402, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33413, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33379, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33397, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33400, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 36427, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33370, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33371, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33385, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33435, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33415, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 33381, 0.1, 0, 1, 1, 0, 0, 0),
(32297, 36041, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36045, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36680, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36043, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 33399, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36038, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36376, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36693, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36035, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36262, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36426, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36156, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36037, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36048, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36665, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36042, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36039, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36046, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36385, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36378, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36274, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36272, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36162, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36050, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36386, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36373, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36153, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36155, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36159, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36664, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36040, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36266, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36259, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36044, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36377, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36369, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36512, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36031, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36595, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36273, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36157, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36161, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36036, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36264, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36265, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36381, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36379, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36374, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36666, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36148, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36151, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36442, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36270, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36271, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36058, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36051, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36167, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36158, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36160, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36694, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36260, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36263, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36047, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36049, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36372, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36034, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36028, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36147, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36152, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36526, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36429, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36269, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36268, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36055, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36165, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36681, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 37822, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36695, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36146, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36143, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36470, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36440, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36384, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36365, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36368, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36498, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36030, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36441, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36149, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36391, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36667, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36277, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36415, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36163, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36168, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 37794, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 37771, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36609, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36511, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36496, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36525, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 43297, -1, 0, 1, 1, 0, 0, 0),
(32297, 36553, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36140, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36468, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36380, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36456, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36371, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36366, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36364, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36032, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36029, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36455, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36443, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36154, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 43509, 0.05, 0, 1, 1, 7, 185, 1),
(32297, 43510, 0.05, 0, 1, 1, 7, 185, 1),
(32297, 36596, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36278, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36279, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36267, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36057, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36581, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36255, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36256, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 37781, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 37824, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 43624, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36527, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36707, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36261, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36484, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36412, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36594, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36139, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36144, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36142, 0.05, 0, 1, 1, 0, 0, 0),
(32297, 36145, 0.05, 0, 1, 1, 0, 0, 0);
UPDATE creature_template SET LootID=31321 where entry=31321;
DELETE FROM creature_loot_template WHERE entry = 31321;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(31321, 33470, 41.2, 0, 1, 4, 0, 0, 0),
(31321, 43291, -22, 0, 1, 1, 0, 0, 0),
(31321, 43851, 21.9, 0, 1, 1, 0, 0, 0),
(31321, 43852, 15.9, 0, 1, 1, 0, 0, 0),
(31321, 35947, 5.6, 0, 1, 1, 0, 0, 0),
(31321, 33445, 2.5, 0, 1, 1, 0, 0, 0),
(31321, 33447, 1.8, 0, 1, 1, 0, 0, 0),
(31321, 33448, 0.7, 0, 1, 1, 0, 0, 0),
(31321, 37331, 0.6, 0, 1, 1, 7, 333, 1),
(31321, 44565, 0.5, 0, 1, 1, 7, 171, 1),
(31321, 44559, 0.4, 0, 1, 1, 0, 0, 0),
(31321, 43467, 0.2, 0, 1, 1, 0, 0, 0),
(31321, 37097, 0.2, 0, 1, 1, 0, 0, 0),
(31321, 33431, 0.2, 0, 1, 1, 0, 0, 0),
(31321, 33428, 0.2, 0, 1, 1, 0, 0, 0),
(31321, 43465, 0.2, 0, 1, 1, 0, 0, 0),
(31321, 43463, 0.2, 0, 1, 1, 0, 0, 0),
(31321, 33427, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33422, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33426, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33429, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33425, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 37093, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33430, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33371, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33379, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 37091, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33424, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33398, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33399, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33435, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33380, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33434, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33423, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 36039, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33400, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33403, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33412, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33381, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 36372, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33401, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33402, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33366, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33370, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33414, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33415, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33416, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33419, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33383, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33433, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33384, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 36047, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 36427, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 36375, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 36455, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 36429, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 36057, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 36159, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33397, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33436, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 33385, 0.1, 0, 1, 1, 0, 0, 0),
(31321, 36428, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36038, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36261, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36045, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36554, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36386, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36373, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36378, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36441, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36148, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36152, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36387, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36569, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36667, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36058, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36055, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36051, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36681, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 42108, -1, 0, 1, 1, 0, 0, 0),
(31321, 33367, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 33369, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 33417, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 33382, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 37770, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36497, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36040, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36037, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36036, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36041, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36263, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36048, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36049, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36385, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36582, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36483, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36443, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36666, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36153, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36149, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36390, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36388, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36392, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36693, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36442, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36485, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36275, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36281, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36270, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36268, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36273, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36054, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36056, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36164, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36158, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 33368, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 37822, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36511, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36527, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36035, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36042, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36266, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36264, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36265, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36259, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36709, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36050, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36046, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36043, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36044, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36695, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36413, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36484, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36470, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36381, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36382, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36380, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36637, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36471, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36456, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36457, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36377, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36374, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36376, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36414, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36555, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36498, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 42176, 0.05, 0, 1, 1, 7, 197, 1),
(31321, 36595, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36151, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 43509, 0.05, 0, 1, 1, 7, 185, 1),
(31321, 36389, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36394, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36393, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36526, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36276, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36282, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36277, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36280, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36274, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36267, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36271, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36272, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36665, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36170, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36163, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36162, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36156, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36157, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36160, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 36541, 0.05, 0, 1, 1, 0, 0, 0),
(31321, 33413, 0.05, 0, 1, 1, 0, 0, 0);
UPDATE creature_template SET LootID=30921 where entry=30921;
DELETE FROM creature_loot_template WHERE entry = 30921;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(30921, 33470, 41.6, 0, 1, 4, 0, 0, 0),
(30921, 43291, -29, 0, 1, 1, 0, 0, 0),
(30921, 43851, 20.4, 0, 1, 1, 0, 0, 0),
(30921, 43852, 14.4, 0, 1, 1, 0, 0, 0),
(30921, 35947, 5.1, 0, 1, 1, 0, 0, 0),
(30921, 33445, 2.7, 0, 1, 1, 0, 0, 0),
(30921, 33447, 1.6, 0, 1, 1, 0, 0, 0),
(30921, 33448, 0.7, 0, 1, 1, 0, 0, 0),
(30921, 37331, 0.3, 0, 1, 1, 7, 333, 1),
(30921, 37093, 0.2, 0, 1, 1, 0, 0, 0),
(30921, 44565, 0.2, 0, 1, 1, 7, 171, 1),
(30921, 37091, 0.2, 0, 1, 1, 0, 0, 0),
(30921, 43465, 0.2, 0, 1, 1, 0, 0, 0),
(30921, 33428, 0.2, 0, 1, 1, 0, 0, 0),
(30921, 33431, 0.2, 0, 1, 1, 0, 0, 0),
(30921, 43467, 0.2, 0, 1, 1, 0, 0, 0),
(30921, 33425, 0.2, 0, 1, 1, 0, 0, 0),
(30921, 44559, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 37097, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33427, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 43463, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33430, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33423, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33426, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33422, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33429, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33424, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33435, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33381, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33399, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33433, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33383, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33401, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33382, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33400, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33380, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33415, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 36428, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33370, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33414, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33434, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33397, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33367, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33436, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33384, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33371, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33412, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33416, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33379, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33398, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33368, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33417, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33385, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33403, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33419, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33366, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33369, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33413, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 33402, 0.1, 0, 1, 1, 0, 0, 0),
(30921, 36429, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36427, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36680, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36681, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36046, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36441, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36036, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36044, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36054, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36667, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36271, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 42108, -1, 0, 1, 1, 0, 0, 0),
(30921, 36042, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36039, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36058, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36040, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36037, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36041, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36048, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36442, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36056, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36694, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36038, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36263, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36265, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36382, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36386, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36268, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36272, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36581, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36047, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36373, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36666, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36388, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36282, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36269, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36161, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36260, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36049, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36380, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36372, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 39152, 0.05, 0, 1, 1, 7, 129, 1),
(30921, 36392, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36270, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36055, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36053, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36051, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36170, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36155, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36497, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36035, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36050, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36499, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36470, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36568, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36456, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36374, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36152, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36153, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36393, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36569, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36281, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36665, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36163, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36157, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 37780, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36262, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36264, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36381, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36379, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36371, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36693, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36567, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36277, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36274, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36273, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36057, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36052, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36168, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36156, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36266, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36261, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36045, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36384, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36385, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36377, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36455, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36443, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36154, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36150, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36389, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36275, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36278, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36158, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36554, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36553, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36695, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36413, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36457, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36378, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36469, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36512, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36147, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36149, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36387, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36394, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36391, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36526, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36280, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36267, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36164, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36162, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36160, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 37794, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36511, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36539, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36525, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36709, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 43297, -1, 0, 1, 1, 0, 0, 0),
(30921, 36484, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36623, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36471, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36375, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36414, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36651, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36498, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36596, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36624, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36485, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36583, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36279, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36166, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36167, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 37770, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 37824, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 37771, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36527, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36639, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36707, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36259, 0.05, 0, 1, 1, 0, 0, 0),
(30921, 36043, 0.05, 0, 1, 1, 0, 0, 0);
UPDATE creature_template SET LootID=32289 where entry=32289;
DELETE FROM creature_loot_template WHERE entry = 32289;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(32289, 44301, -46, 0, 1, 1, 0, 0, 0),
(32289, 33470, 34, 0, 1, 4, 0, 0, 0),
(32289, 43851, 22.3, 0, 1, 1, 0, 0, 0),
(32289, 43852, 15.9, 0, 1, 1, 0, 0, 0),
(32289, 33443, 5.6, 0, 1, 1, 0, 0, 0),
(32289, 33445, 3, 0, 1, 1, 0, 0, 0),
(32289, 33447, 1.6, 0, 1, 1, 0, 0, 0),
(32289, 33448, 0.9, 0, 1, 1, 0, 0, 0),
(32289, 37332, 0.5, 0, 1, 1, 7, 333, 1),
(32289, 44566, 0.4, 0, 1, 1, 7, 171, 1),
(32289, 44560, 0.3, 0, 1, 1, 0, 0, 0),
(32289, 43467, 0.2, 0, 1, 1, 0, 0, 0),
(32289, 37091, 0.2, 0, 1, 1, 0, 0, 0),
(32289, 37097, 0.2, 0, 1, 1, 0, 0, 0),
(32289, 37093, 0.2, 0, 1, 1, 0, 0, 0),
(32289, 33427, 0.2, 0, 1, 1, 0, 0, 0),
(32289, 33425, 0.2, 0, 1, 1, 0, 0, 0),
(32289, 33431, 0.2, 0, 1, 1, 0, 0, 0),
(32289, 43463, 0.2, 0, 1, 1, 0, 0, 0),
(32289, 43465, 0.2, 0, 1, 1, 0, 0, 0),
(32289, 33430, 0.2, 0, 1, 1, 0, 0, 0),
(32289, 33424, 0.2, 0, 1, 1, 0, 0, 0),
(32289, 33429, 0.2, 0, 1, 1, 0, 0, 0),
(32289, 33428, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33423, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33426, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33422, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33415, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33400, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33414, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33435, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33383, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33379, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33401, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33402, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33368, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33417, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33380, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33433, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33413, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33371, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33381, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33384, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33419, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33385, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33382, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33398, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33399, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33436, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33369, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33434, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33397, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33370, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33366, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33367, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33403, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33412, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 33416, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 36428, 0.1, 0, 1, 1, 0, 0, 0),
(32289, 36427, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36045, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36680, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36047, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36442, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36426, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36261, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36259, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36048, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36379, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36043, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36156, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36042, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36037, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36260, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36262, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36525, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36049, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36044, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36385, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36376, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36666, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36151, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36429, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36051, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36035, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36046, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36484, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36667, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36271, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36665, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36161, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36038, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36041, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36266, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36383, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36386, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36568, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36374, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36375, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36441, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36455, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36154, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36275, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36162, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36159, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36160, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36664, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36036, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36265, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 43297, -1, 0, 1, 1, 0, 0, 0),
(32289, 36145, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36384, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36456, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36373, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36371, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36034, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36033, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36388, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36526, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36282, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36272, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36415, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36058, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36053, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36170, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36158, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36255, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36039, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36263, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36264, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36553, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36382, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36372, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36469, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36365, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36367, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36443, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36150, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36152, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36149, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36270, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36267, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36055, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36056, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36157, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36694, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36539, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36040, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36050, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36440, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36380, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36377, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36378, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36028, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36153, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 43507, 0.05, 0, 1, 1, 7, 185, 1),
(32289, 36678, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36596, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36693, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36567, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36278, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36279, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36280, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36274, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36269, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36057, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36164, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36257, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 37824, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 37761, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 37793, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36497, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36707, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36413, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36594, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36468, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36381, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36457, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36370, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36366, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36363, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36414, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36498, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36027, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36032, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36029, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36482, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36595, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36147, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36387, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36394, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36569, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36276, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36268, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36273, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36052, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36167, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36169, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36165, 0.05, 0, 1, 1, 0, 0, 0),
(32289, 36681, 0.05, 0, 1, 1, 0, 0, 0);
UPDATE creature_template SET LootID=32290 where entry=32290;
DELETE FROM creature_loot_template WHERE entry = 32290;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(32290, 44301, -47, 0, 1, 1, 0, 0, 0),
(32290, 33470, 33.6, 0, 1, 4, 0, 0, 0),
(32290, 43851, 22.6, 0, 1, 1, 0, 0, 0),
(32290, 43852, 15.9, 0, 1, 1, 0, 0, 0),
(32290, 33443, 5.5, 0, 1, 1, 0, 0, 0),
(32290, 33445, 2.9, 0, 1, 1, 0, 0, 0),
(32290, 33447, 1.7, 0, 1, 1, 0, 0, 0),
(32290, 33448, 0.9, 0, 1, 1, 0, 0, 0),
(32290, 37333, 0.5, 0, 1, 1, 7, 333, 1),
(32290, 44567, 0.3, 0, 1, 1, 7, 171, 1),
(32290, 44562, 0.3, 0, 1, 1, 0, 0, 0),
(32290, 33427, 0.2, 0, 1, 1, 0, 0, 0),
(32290, 37097, 0.2, 0, 1, 1, 0, 0, 0),
(32290, 43463, 0.2, 0, 1, 1, 0, 0, 0),
(32290, 37093, 0.2, 0, 1, 1, 0, 0, 0),
(32290, 43467, 0.2, 0, 1, 1, 0, 0, 0),
(32290, 37091, 0.2, 0, 1, 1, 0, 0, 0),
(32290, 43465, 0.2, 0, 1, 1, 0, 0, 0),
(32290, 33429, 0.2, 0, 1, 1, 0, 0, 0),
(32290, 33422, 0.2, 0, 1, 1, 0, 0, 0),
(32290, 33423, 0.2, 0, 1, 1, 0, 0, 0),
(32290, 33426, 0.2, 0, 1, 1, 0, 0, 0),
(32290, 33425, 0.2, 0, 1, 1, 0, 0, 0),
(32290, 33428, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33424, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33431, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33430, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33368, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33413, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33403, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33434, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33383, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33412, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33414, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33381, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33370, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33435, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33384, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33433, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33366, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33385, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33398, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33401, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33399, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33416, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33417, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33379, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33400, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33382, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33402, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33371, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33397, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33367, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33436, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33415, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33419, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 36428, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 36040, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33369, 0.1, 0, 1, 1, 0, 0, 0),
(32290, 33380, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36427, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36049, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36666, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36680, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36035, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36151, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36036, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36041, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36050, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36373, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36274, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36269, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36272, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36160, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36038, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36037, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36045, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36043, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36042, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36047, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36379, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36384, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36372, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36455, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36665, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36266, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36260, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36264, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36046, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36044, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36148, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36429, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36271, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36664, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36039, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36484, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36385, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36371, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36469, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36147, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36693, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36526, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36273, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36057, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36159, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36251, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 37822, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36048, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36381, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36382, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36377, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36376, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36027, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36032, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36150, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36387, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36391, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36275, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36426, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36267, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36268, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36054, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36052, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36161, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36259, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 43297, -1, 0, 1, 1, 0, 0, 0),
(32290, 36413, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36566, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36383, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36386, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36456, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36370, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36366, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36029, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36610, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36154, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36149, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36678, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36567, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36282, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36279, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36055, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36157, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36155, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36497, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36694, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36262, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36554, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36139, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36143, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36468, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36440, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36380, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36568, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36378, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36414, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36031, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36030, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36033, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36028, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36441, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36443, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36524, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36442, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36667, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36281, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36163, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36158, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36258, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 37794, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36609, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36263, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36265, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36525, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36553, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36146, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36141, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36374, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36375, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36365, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36363, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36367, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36369, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36364, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36389, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36392, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36277, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36278, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36552, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36056, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36164, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36162, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36156, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 37824, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 43624, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36527, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36611, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36539, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36499, 0.05, 0, 1, 1, 0, 0, 0),
(32290, 36142, 0.05, 0, 1, 1, 0, 0, 0);
UPDATE creature_template SET LootID=32349 where entry=32349;
DELETE FROM creature_loot_template WHERE entry = 32349;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(32349, 33470, 39.1, 0, 1, 4, 0, 0, 0),
(32349, 43851, 27.9, 0, 1, 1, 0, 0, 0),
(32349, 43852, 19.3, 0, 1, 1, 0, 0, 0),
(32349, 33443, 6.9, 0, 1, 1, 0, 0, 0),
(32349, 33445, 3.6, 0, 1, 1, 0, 0, 0),
(32349, 33447, 1.9, 0, 1, 1, 0, 0, 0),
(32349, 37334, 1.2, 0, 1, 1, 7, 333, 1),
(32349, 33448, 1.1, 0, 1, 1, 0, 0, 0),
(32349, 44568, 1, 0, 1, 1, 7, 171, 1),
(32349, 44561, 0.7, 0, 1, 1, 0, 0, 0),
(32349, 44301, -1, 0, 1, 1, 0, 0, 0),
(32349, 44321, -1, 0, 1, 1, 0, 0, 0),
(32349, 37097, 0.3, 0, 1, 1, 0, 0, 0),
(32349, 37093, 0.3, 0, 1, 1, 0, 0, 0),
(32349, 44319, -1, 0, 1, 1, 0, 0, 0),
(32349, 44320, -1, 0, 1, 1, 0, 0, 0),
(32349, 43463, 0.2, 0, 1, 1, 0, 0, 0),
(32349, 33427, 0.2, 0, 1, 1, 0, 0, 0),
(32349, 33423, 0.2, 0, 1, 1, 0, 0, 0),
(32349, 43467, 0.2, 0, 1, 1, 0, 0, 0),
(32349, 43465, 0.2, 0, 1, 1, 0, 0, 0),
(32349, 33425, 0.2, 0, 1, 1, 0, 0, 0),
(32349, 37091, 0.2, 0, 1, 1, 0, 0, 0),
(32349, 33368, 0.2, 0, 1, 1, 0, 0, 0),
(32349, 33422, 0.2, 0, 1, 1, 0, 0, 0),
(32349, 33428, 0.2, 0, 1, 1, 0, 0, 0),
(32349, 33419, 0.2, 0, 1, 1, 0, 0, 0),
(32349, 33430, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33424, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33426, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33433, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33403, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33416, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33434, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33402, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33417, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33385, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33436, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33435, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 36681, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33399, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33401, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33379, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33431, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 36428, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33400, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33366, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33371, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33429, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 36680, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 36149, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 36054, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33397, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33369, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33412, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33381, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33382, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33383, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 36038, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 36041, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 36381, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 36280, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 36165, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33398, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33367, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33370, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33413, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 33414, 0.1, 0, 1, 1, 0, 0, 0),
(32349, 36694, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36039, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36262, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36264, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36265, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36043, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36443, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36666, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36150, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36708, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36277, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36429, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36057, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36036, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36047, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36046, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36048, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36049, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36045, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36044, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36376, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36378, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36152, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36153, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36388, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36392, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36667, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36415, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36055, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36052, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36170, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36166, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36167, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36157, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36155, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36159, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36160, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 33415, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36611, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36035, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36042, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36037, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36260, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36259, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36525, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36709, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36554, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36427, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36379, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36456, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36373, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36374, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36414, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36483, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36498, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36610, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36394, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36393, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36390, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36391, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36596, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36442, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36583, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36526, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36275, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36276, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36281, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36269, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36270, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36268, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36272, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36058, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36053, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36051, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36665, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36163, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36168, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36169, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36162, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36156, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36158, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36161, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 33380, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 33384, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 44310, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 44309, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 37780, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 41788, 0.05, 0, 1, 1, 7, 755, 1),
(32349, 37761, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 37771, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36497, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36511, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36527, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36639, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36707, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36539, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36261, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36050, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36553, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36695, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36413, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36499, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36470, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36382, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36383, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36384, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36380, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36623, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36597, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36377, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36371, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36375, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36469, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 39152, 0.05, 0, 1, 1, 7, 129, 1),
(32349, 36512, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36441, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36147, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36154, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36148, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36151, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 43510, 0.05, 0, 1, 1, 7, 185, 1),
(32349, 43508, 0.05, 0, 1, 1, 7, 185, 1),
(32349, 36693, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36624, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36485, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36282, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36278, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36279, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36273, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36056, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36164, 0.05, 0, 1, 1, 0, 0, 0),
(32349, 36541, 0.05, 0, 1, 1, 0, 0, 0);

# NeatElves
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '28844' WHERE `entry` =12690;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 29444;
INSERT IGNORE INTO `spell_script_target` VALUES ('26521', '0', '180772');
INSERT IGNORE INTO `spell_script_target` VALUES ('26521', '0', '180859');
INSERT IGNORE INTO `spell_script_target` VALUES ('26521', '0', '180869');
INSERT IGNORE INTO `spell_script_target` VALUES ('26521', '0', '180874');
INSERT IGNORE INTO `spell_script_target` VALUES ('52011', '1', '26705');
UPDATE `gameobject_template` SET `data1` = '190778' WHERE `entry` =190778;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('190778', '39264', '-100', '0', '1', '1', '0', '0', '0'), ('190778', '39222', '0.1', '0', '1', '1', '0', '0', '0');

# napagokc
INSERT IGNORE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(27004, 36856, 73, 0, 1, 1, 6, 67, 0), 
(27005, 36856, 1.7, 0, 1, 1, 6, 67, 0), 
(27004, 36855, 79, 0, 1, 1, 6, 469, 0), 
(27005, 36855, 3, 0, 1, 1, 6, 469, 0);
DELETE FROM `creature_loot_template` WHERE `item`=20404; 
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(11880, 20404, 30, 0, 1, 1, 0, 0, 0), 
(11881, 20404, 30, 0, 1, 1, 0, 0, 0), 
(11882, 20404, 32, 0, 1, 1, 0, 0, 0), 
(11883, 20404, 30, 0, 1, 1, 0, 0, 0), 
(14479, 20404, 23, 0, 1, 1, 0, 0, 0), 
(15201, 20404, 30, 0, 1, 1, 0, 0, 0), 
(15213, 20404, 30, 0, 1, 1, 0, 0, 0), 
(15308, 20404, 99, 0, 7, 10, 0, 0, 0), 
(15541, 20404, 31, 0, 1, 1, 0, 0, 0), 
(15542, 20404, 30, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item`=20513; 
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(15209, 20513, 95, 0, 1, 1, 0, 0, 0), 
(15211, 20513, 95, 0, 1, 1, 0, 0, 0), 
(15212, 20513, 95, 0, 1, 1, 0, 0, 0), 
(15307, 20513, 95, 0, 1, 1, 0, 0, 0);

# danbst
update quest_template set QuestFlags=4, Method=2, RequiredRaces=1024 where entry=9288;
update quest_template set QuestFlags=4, Method=2, RequiredRaces=1024 where entry=9291;
update quest_template set QuestFlags=4, Method=2, RequiredRaces=1024 where entry=9290;
update quest_template set prevquestid=9409 where entry=9371;

# Aleksandr
DELETE FROM `creature` WHERE `guid`=60964;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES (60964, 16583, 530, 1, 1, 0, 1379, 162.637, 2793.07, 113.412, 1.5209, 25, 0, 0, 1900, 0, 0, 0);
DELETE FROM `gameobject` WHERE `guid` IN (157766, 776192);
DELETE FROM `gameobject` WHERE `guid` IN (157185, 6262, 74110, 158325, 16220, 73989, 158614, 157078, 74050, 74052, 74054); 

# Madmunus
INSERT INTO creature VALUES (127412,29441,530,1,1,0,0,9348.38,-7287.02,14.6096,3.14131,25,0,0,1,0,0,0);
INSERT INTO creature VALUES (127414,29553,571,1,1,0,0,6338.87,-1583.21,425.163,2.45102,25,0,0,11379,0,0,0);
INSERT INTO creature VALUES (127415,29553,571,1,1,0,0,6382.2,-1647.96,420.285,1.23759,25,0,0,11770,0,0,0);
INSERT INTO creature VALUES (127413,29553,571,1,1,0,0,6444.54,-1625.12,418.54,3.80033,25,0,0,11379,0,0,0);
INSERT INTO creature VALUES (127417,29554,571,1,1,0,0,6465.3,-1750.45,432.428,1.11268,25,0,0,11001,3643,0,0);
INSERT INTO creature VALUES (127416,29554,571,1,1,0,0,6428.95,-1710.69,433.413,0.629656,25,0,0,11379,3725,0,0);
INSERT INTO creature VALUES (152500,29554,571,1,1,0,0,6451.6,-1672.73,435.814,0.94776,25,0,0,11379,3725,0,0);
INSERT INTO creature VALUES (152031,29554,571,1,1,0,0,6516.7,-1644.33,426.003,2.56175,25,0,0,11379,3725,0,0);
INSERT INTO creature VALUES (78548,29554,571,1,1,0,0,6529.92,-1724.26,438.697,4.03826,25,0,0,11379,3725,0,0);
INSERT INTO creature VALUES (78549,29554,571,1,1,0,0,6499.37,-1747.81,435.624,3.13898,25,0,0,11379,3725,0,0);
INSERT INTO creature VALUES (78550,29432,571,1,1,0,0,6318.39,-1761.81,457.21,1.74884,25,0,0,1,0,0,0);
INSERT INTO creature VALUES (78551,29626,571,1,1,0,0,6522.69,-1754.57,436.446,2.47769,25,0,0,11770,0,0,0);
INSERT INTO creature VALUES (78552,30003,571,1,1,0,0,6120.02,-413.334,415.248,5.73789,25,0,0,11379,11175,0,0);
INSERT INTO creature VALUES (78553,29518,571,1,1,0,0,6848.9,-1238.91,805.186,5.64833,25,0,0,12175,0,0,0);
INSERT INTO creature VALUES (78554,29775,571,1,1,0,0,7991.11,-827.799,968.155,6.0505,25,0,0,12600,3994,0,0);
INSERT INTO creature VALUES (78555,30142,571,1,1,0,0,8392.7,-1970.14,1461.84,0.0948219,25,0,0,80640,0,0,0);
INSERT INTO creature VALUES (78556,29751,571,1,1,0,0,6963.97,44.2659,819.131,1.80541,25,0,0,0,0,0,0);
INSERT INTO creature VALUES (78557,29862,571,1,1,0,0,6903.44,70.1409,805.823,4.82919,25,0,0,12175,0,0,0);
INSERT INTO creature VALUES (78558,30082,571,1,1,0,0,7279.7,-854.312,927.443,4.24408,25,0,0,0,0,0,0);
INSERT INTO creature VALUES (78559,30382,571,1,1,0,0,7526.96,-934.375,792.864,0.0775674,25,0,0,0,0,0,0);
INSERT INTO creature VALUES (78560,29651,571,1,1,0,0,7842.96,-815.433,1184.01,1.5588,25,0,0,12600,3994,0,0);
INSERT INTO creature VALUES (94452,29851,571,1,1,0,0,8596.79,2635.91,652.354,2.79755,25,0,0,50400,3994,0,0);
INSERT INTO creature VALUES (94453,29872,571,1,1,0,0,6216.61,-1986.16,233.193,2.55033,25,0,0,141240,3809,0,0);
INSERT INTO creature VALUES (94455,29872,571,1,1,0,0,6236.18,-2084.12,236.248,2.74197,25,0,0,141240,3809,0,0);
INSERT INTO creature VALUES (94456,29872,571,1,1,0,0,6174.96,-2138.52,235.417,2.149,25,0,0,141240,3809,0,0);
INSERT INTO creature VALUES (94457,29872,571,1,1,0,0,6086.09,-2120.6,237.92,1.65812,25,0,0,141240,3809,0,0);
INSERT INTO creature VALUES (94458,29872,571,1,1,0,0,6153.92,-1944.73,235.28,3.66874,25,0,0,141240,3809,0,0);
INSERT INTO creature VALUES (94459,29872,571,1,1,0,0,6236.66,-2033.34,234.123,3.13468,25,0,0,141240,3809,0,0);
INSERT INTO creature VALUES (94460,29872,571,1,1,0,0,6183.71,-2082.13,234.914,2.74983,25,0,0,141240,3809,0,0);
INSERT INTO creature VALUES (94461,29872,571,1,1,0,0,6138.05,-2016.71,236.104,3.17002,25,0,0,141240,3809,0,0);
INSERT INTO creature VALUES (94462,29872,571,1,1,0,0,6176.98,-1981.05,236.651,1.43822,25,0,0,141240,3809,0,0);
INSERT INTO creature VALUES (94463,29872,571,1,1,0,0,6173.44,-2050.98,238.341,4.71726,25,0,0,141240,3809,0,0);
INSERT INTO creature VALUES (94464,29872,571,1,1,0,0,6098.92,-1966.04,235.009,3.46062,25,0,0,141240,3809,0,0);
INSERT INTO creature VALUES (94465,29872,571,1,1,0,0,6103.1,-2024.56,235.009,3.03651,25,0,0,141240,3809,0,0);
INSERT INTO creature VALUES (94466,29821,571,1,1,0,0,5559.43,-2223.01,236.025,1.56389,25,0,0,70406,54645,0,0);
INSERT INTO creature VALUES (94467,30127,571,1,1,0,0,7227.05,-2640.27,750.375,5.45752,25,0,0,38960,0,0,0);
INSERT INTO creature VALUES (94468,30007,571,1,1,0,0,5795.23,-3024.65,286.656,2.01626,25,0,0,10635,0,0,0);
INSERT INTO creature VALUES (94469,30017,571,1,1,0,0,5782.24,-2996.88,272.897,5.16022,25,0,0,110604,0,0,0);
INSERT INTO creature VALUES (94470,30024,571,1,1,0,0,5798.06,-2965.49,273.632,4.70075,25,0,0,132012,54645,0,0);
INSERT INTO creature VALUES (94471,30020,571,1,1,0,1646,5746.92,-2991.22,273.598,5.89849,25,0,0,158414,0,0,0);
INSERT INTO creature VALUES (94472,29915,571,1,1,0,0,8427.07,3068.17,588.142,1.51817,25,0,0,12600,0,0,0);
INSERT INTO creature VALUES (94473,30099,571,1,1,0,0,7234.72,-3380.46,848.941,2.23346,25,0,0,0,0,0,0);
INSERT INTO creature VALUES (94474,30401,571,1,1,0,0,6648.13,-312.838,989.914,1.75671,25,0,0,0,0,0,0);

# Estella
INSERT INTO `gameobject` VALUES ('36145', '1731', '530', '1', '1', '9349.64', '-6419.69', '56.07', '0.797965', '0', '0', '0.388481', '0.921457', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36146', '1731', '530', '1', '1', '9156.88', '-6546.6', '37.2798', '3.21098', '0', '0', '0.999398', '-0.0346863', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36147', '1731', '530', '1', '1', '9298.88', '-6345.34', '4.26912', '6.18292', '0', '0', '0.0501105', '-0.998744', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36148', '1731', '530', '1', '1', '9278.85', '-6412.53', '18.3995', '5.69283', '0', '0', '0.290908', '-0.956751', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36149', '1731', '530', '1', '1', '9110.34', '-6546.25', '20.8417', '5.80201', '0', '0', '0.238275', '-0.971198', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36150', '1731', '530', '1', '1', '9048.7', '-6522.27', '17.7776', '1.47604', '0', '0', '0.672823', '0.739803', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36151', '1731', '530', '1', '1', '9041.73', '-6449.83', '0.608824', '2.88033', '0', '0', '0.99148', '0.130261', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36152', '1731', '530', '1', '1', '8916.08', '-6291.32', '2.90553', '5.73839', '0', '0', '0.269041', '-0.963129', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36153', '1731', '530', '1', '1', '8859.03', '-6197.88', '1.45391', '1.64254', '0', '0', '0.732012', '0.681292', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36154', '1731', '530', '1', '1', '8913.26', '-6182.79', '7.2078', '5.65121', '0', '0', '0.310755', '-0.95049', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36155', '1731', '530', '1', '1', '8962.82', '-6065.79', '41.2025', '5.83735', '0', '0', '0.221076', '-0.975257', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36156', '1731', '530', '1', '1', '8982.28', '-6033.13', '23.8089', '5.53262', '0', '0', '0.366538', '-0.930403', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36157', '1731', '530', '1', '1', '9032.65', '-5978.8', '16.2804', '4.35845', '0', '0', '0.820548', '-0.571578', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36158', '1731', '530', '1', '1', '9165.04', '-5854.23', '0.548007', '3.70814', '0', '0', '0.960145', '-0.279501', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36159', '1731', '530', '1', '1', '9109.38', '-6020.5', '46.3978', '5.36691', '0', '0', '0.44228', '-0.896877', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36160', '1731', '530', '1', '1', '9122.13', '-6119.21', '44.2126', '0.931764', '0', '0', '0.449211', '0.893426', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36161', '1731', '530', '1', '1', '9181.24', '-6049.06', '96.2984', '6.24656', '0', '0', '0.018314', '-0.999832', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36162', '1731', '530', '1', '1', '9262.15', '-6021.67', '29.8666', '4.09771', '0', '0', '0.88789', '-0.460055', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36163', '1731', '530', '1', '1', '9228.69', '-6113.63', '44.0375', '2.85364', '0', '0', '0.989653', '0.143482', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36164', '1731', '530', '1', '1', '9166.94', '-6185.52', '30.4889', '1.35902', '0', '0', '0.628413', '0.77788', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36165', '1731', '530', '1', '1', '8771.6', '-5818.34', '10.3811', '2.3447', '0', '0', '0.921665', '0.387987', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36166', '1731', '530', '1', '1', '8813.43', '-5877.67', '9.87999', '4.61843', '0', '0', '0.739534', '-0.673119', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36167', '1731', '530', '1', '1', '8708.55', '-5764.37', '8.50597', '5.11873', '0', '0', '0.549887', '-0.835239', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36168', '1731', '530', '1', '1', '8595.64', '-5787.87', '21.8192', '4.45664', '0', '0', '0.791509', '-0.611157', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36169', '1731', '530', '1', '1', '8547.77', '-5810.18', '40.5778', '0.617612', '0', '0', '0.303921', '0.952697', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36170', '1731', '530', '1', '1', '8426.12', '-5755.13', '18.7586', '6.00858', '0', '0', '0.136869', '-0.990589', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36171', '1731', '530', '1', '1', '8608.17', '-5870.61', '85.467', '5.65751', '0', '0', '0.30776', '-0.951464', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36172', '1731', '530', '1', '1', '8654.34', '-5916.8', '45.4581', '3.0924', '0', '0', '0.999698', '0.024592', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36173', '1731', '530', '1', '1', '8688.63', '-6006.45', '32.2116', '5.93869', '0', '0', '0.171398', '-0.985202', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36174', '1731', '530', '1', '1', '8602.57', '-6006.75', '82.5671', '1.8232', '0', '0', '0.790485', '0.612482', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36175', '1731', '530', '1', '1', '8499.27', '-6027.94', '80.9937', '4.14013', '0', '0', '0.877934', '-0.478782', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36176', '1731', '530', '1', '1', '8118', '-6220.7', '41.6303', '4.57759', '0', '0', '0.753123', '-0.65788', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36177', '1731', '530', '1', '1', '8314.83', '-6302.62', '82.8721', '6.28269', '0', '0', '0.000246437', '-1', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36178', '1731', '530', '1', '1', '8389.33', '-6297.72', '122.274', '5.57819', '0', '0', '0.345243', '-0.938513', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36179', '1731', '530', '1', '1', '8379.67', '-6223.31', '76.6174', '5.52871', '0', '0', '0.368353', '-0.929686', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36180', '1731', '530', '1', '1', '8475.71', '-6169.62', '74.4262', '4.29485', '0', '0', '0.838305', '-0.545201', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36181', '1731', '530', '1', '1', '8536.67', '-6208.72', '72.8144', '4.59094', '0', '0', '0.748714', '-0.662893', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36182', '1731', '530', '1', '1', '8528.37', '-6261.76', '117.522', '0.234341', '0', '0', '0.116903', '0.993143', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36183', '1731', '530', '1', '1', '8528.21', '-6301.39', '107.652', '2.35649', '0', '0', '0.923935', '0.382549', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36184', '1731', '530', '1', '1', '8628.54', '-6175.72', '49.2572', '4.57131', '0', '0', '0.755186', '-0.65551', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36185', '1731', '530', '1', '1', '8698.34', '-6217.33', '35.3317', '3.34452', '0', '0', '0.994857', '-0.101288', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36186', '1731', '530', '1', '1', '8771.14', '-6312.3', '35.9717', '3.86288', '0', '0', '0.935669', '-0.352878', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36187', '1731', '530', '1', '1', '8852.06', '-6431.31', '36.1567', '3.65083', '0', '0', '0.96776', '-0.251875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36188', '1731', '530', '1', '1', '8933.93', '-6500.6', '20.0167', '5.2012', '0', '0', '0.514986', '-0.857199', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36189', '1731', '530', '1', '1', '9019.63', '-6619.1', '12.486', '4.24694', '0', '0', '0.851123', '-0.524966', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36190', '1731', '530', '1', '1', '8933.31', '-6599.25', '36.214', '0.305029', '0', '0', '0.151924', '0.988392', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36191', '1731', '530', '1', '1', '8851.08', '-6603.8', '53.5758', '2.91805', '0', '0', '0.99376', '0.111539', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36192', '1731', '530', '1', '1', '8971.29', '-6729.99', '27.7584', '4.75588', '0', '0', '0.691563', '-0.722316', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36193', '1731', '530', '1', '1', '8992.27', '-6731.04', '15.3372', '3.79613', '0', '0', '0.946924', '-0.321458', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36194', '1731', '530', '1', '1', '9056.19', '-6766.63', '25.8425', '2.9212', '0', '0', '0.993934', '0.109976', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36195', '1731', '530', '1', '1', '9133.07', '-6794.11', '25.8203', '0.996186', '0', '0', '0.477751', '0.878495', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36196', '1731', '530', '1', '1', '9075.24', '-6865.87', '20.2837', '1.73132', '0', '0', '0.761522', '0.648139', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36197', '1731', '530', '1', '1', '8951.25', '-6770.83', '21.577', '2.52928', '0', '0', '0.953499', '0.301396', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36198', '1731', '530', '1', '1', '8925.25', '-6827.27', '53.4927', '3.15681', '0', '0', '0.999971', '-0.00761077', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36199', '1731', '530', '1', '1', '8795.94', '-6696.1', '55.5144', '2.78846', '0', '0', '0.984453', '0.175649', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36200', '1731', '530', '1', '1', '8738.09', '-6843.12', '99.9747', '4.36947', '0', '0', '0.817386', '-0.57609', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36201', '1731', '530', '1', '1', '8662.09', '-6901.04', '102.818', '2.7005', '0', '0', '0.975778', '0.218765', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36202', '1731', '530', '1', '1', '8475.3', '-6779.48', '142.086', '1.62686', '0', '0', '0.726646', '0.687012', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36203', '1731', '530', '1', '1', '8435.42', '-6804.05', '193.553', '1.18703', '0', '0', '0.55928', '0.828979', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36204', '1731', '530', '1', '1', '8333.25', '-6706.41', '125.89', '6.17589', '0', '0', '0.0536241', '-0.998561', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36205', '1731', '530', '1', '1', '8514.63', '-6598.68', '154.844', '2.09103', '0', '0', '0.865183', '0.501456', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36206', '1731', '530', '1', '1', '8345.65', '-6469.33', '119.352', '0.165233', '0', '0', '0.0825226', '0.996589', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36207', '1731', '530', '1', '1', '8067.21', '-6744.4', '63.3678', '4.99543', '0', '0', '0.600301', '-0.799774', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36208', '1731', '530', '1', '1', '8145.22', '-6795.06', '73.7971', '0.160521', '0', '0', '0.0801743', '0.996781', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36209', '1731', '530', '1', '1', '8217.3', '-6848.76', '81.6681', '1.04095', '0', '0', '0.497293', '0.867582', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36210', '1731', '530', '1', '1', '8258.9', '-6941.72', '89.3448', '5.33315', '0', '0', '0.457353', '-0.889285', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36211', '1731', '530', '1', '1', '8306.12', '-6972.3', '93.4248', '5.40541', '0', '0', '0.424933', '-0.905225', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36212', '1731', '530', '1', '1', '8394.95', '-7001', '93.4641', '0.213141', '0', '0', '0.106369', '0.994327', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36213', '1731', '530', '1', '1', '8604.31', '-7025.9', '72.5693', '2.40048', '0', '0', '0.932125', '0.362136', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36214', '1731', '530', '1', '1', '8518.76', '-7007.39', '87.0722', '2.66908', '0', '0', '0.972221', '0.234063', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36215', '1731', '530', '1', '1', '8771.33', '-7044.12', '37.0774', '6.23244', '0', '0', '0.0253721', '-0.999678', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36216', '1731', '530', '1', '1', '8852.56', '-6960.38', '31.9588', '2.16407', '0', '0', '0.882916', '0.469531', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36217', '1731', '530', '1', '1', '8953.87', '-6968.06', '21.3425', '6.21594', '0', '0', '0.0336154', '-0.999435', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36218', '1731', '530', '1', '1', '9092.32', '-6972.14', '16.2124', '0.118896', '0', '0', '0.059413', '0.998233', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36219', '1731', '530', '1', '1', '9094.13', '-7088.24', '53.2511', '2.20256', '0', '0', '0.891786', '0.452457', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36220', '1731', '530', '1', '1', '9053.86', '-7142.44', '65.7404', '6.07143', '0', '0', '0.10568', '-0.9944', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36221', '1731', '530', '1', '1', '8969.58', '-7129.98', '28.169', '5.12895', '0', '0', '0.54561', '-0.838039', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36222', '1731', '530', '1', '1', '8981.14', '-7198.8', '84.1111', '1.02761', '0', '0', '0.491492', '0.870882', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36223', '1731', '530', '1', '1', '8976.3', '-7247.63', '111.894', '2.79475', '0', '0', '0.985', '0.172553', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36224', '1731', '530', '1', '1', '8909.01', '-7237.78', '49.9246', '3.75692', '0', '0', '0.953043', '-0.302834', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36225', '1731', '530', '1', '1', '8824.18', '-7199.19', '70.6917', '0.736282', '0', '0', '0.359881', '0.932998', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36226', '1731', '530', '1', '1', '8791.9', '-7164.25', '44.5199', '4.92167', '0', '0', '0.629383', '-0.777095', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36227', '1731', '530', '1', '1', '8713.31', '-7204.6', '56.407', '3.51188', '0', '0', '0.98291', '-0.184086', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36228', '1731', '530', '1', '1', '8639.41', '-7131.34', '85.6849', '2.9998', '0', '0', '0.997488', '0.0708386', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36229', '1731', '530', '1', '1', '8764.74', '-7377.31', '98.3043', '5.53507', '0', '0', '0.365397', '-0.930852', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36230', '1731', '530', '1', '1', '8863.29', '-7400.92', '94.3933', '5.52643', '0', '0', '0.369415', '-0.929265', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36231', '1731', '530', '1', '1', '9714.79', '-7927.74', '10.6098', '1.03866', '0', '0', '0.4963', '0.868151', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36232', '1731', '530', '1', '1', '9596.4', '-7793.71', '44.7818', '2.54977', '0', '0', '0.956537', '0.291612', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36233', '1731', '530', '1', '1', '9403.65', '-7713.22', '91.5135', '1.64813', '0', '0', '0.733914', '0.679243', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36234', '1731', '530', '1', '1', '9352.44', '-7782.2', '79.1898', '1.87433', '0', '0', '0.805882', '0.592076', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36235', '1731', '530', '1', '1', '9353.84', '-7918.58', '15.1478', '0.912217', '0', '0', '0.440458', '0.897773', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36236', '1731', '530', '1', '1', '9170.12', '-7723.65', '148.705', '0.203002', '0', '0', '0.101327', '0.994853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36237', '1731', '530', '1', '1', '9096.17', '-7991.27', '153.481', '2.83173', '0', '0', '0.988022', '0.154313', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36238', '1731', '530', '1', '1', '8971.05', '-8058.14', '205.686', '2.92597', '0', '0', '0.994194', '0.107601', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36239', '1731', '530', '1', '1', '9033.52', '-7756.28', '185.197', '1.92538', '0', '0', '0.82073', '0.571316', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36240', '1731', '530', '1', '1', '8879.06', '-7747.73', '168.482', '6.09977', '0', '0', '0.0915808', '-0.995798', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36241', '1731', '530', '1', '1', '8855.83', '-7801.97', '180.157', '5.77304', '0', '0', '0.252316', '-0.967645', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36242', '1731', '530', '1', '1', '8814.22', '-7910.06', '190.38', '5.35599', '0', '0', '0.447167', '-0.89445', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36243', '1731', '530', '1', '1', '8751.87', '-8021.52', '189.734', '4.4143', '0', '0', '0.804268', '-0.594267', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36244', '1731', '530', '1', '1', '8566.08', '-8036.13', '177.51', '3.93442', '0', '0', '0.922451', '-0.386114', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36245', '1731', '530', '1', '1', '8406.87', '-8005.83', '182.305', '4.78815', '0', '0', '0.679821', '-0.733378', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36246', '1731', '530', '1', '1', '8201.87', '-7856.65', '187.837', '1.37009', '0', '0', '0.632709', '0.774389', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36247', '1731', '530', '1', '1', '8124.88', '-7899.87', '196.004', '4.9201', '0', '0', '0.629994', '-0.7766', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36248', '1731', '530', '1', '1', '8366.09', '-7681.71', '144.802', '0.679729', '0', '0', '0.333359', '0.9428', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36249', '1731', '530', '1', '1', '8530.96', '-7717.73', '144.639', '1.65676', '0', '0', '0.736839', '0.676069', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36250', '1731', '530', '1', '1', '8686.26', '-7660.9', '93.6092', '4.14805', '0', '0', '0.876031', '-0.482255', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36251', '1731', '530', '1', '1', '8604.64', '-7593.94', '137.668', '2.33142', '0', '0', '0.919068', '0.394099', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36252', '1731', '530', '1', '1', '8565.96', '-7475.9', '137.997', '2.01333', '0', '0', '0.845054', '0.534681', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36253', '1731', '530', '1', '1', '8580.41', '-7343.32', '147.013', '1.52717', '0', '0', '0.691516', '0.722361', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36254', '1731', '530', '1', '1', '8578.12', '-7238.88', '128.963', '1.97877', '0', '0', '0.83569', '0.549202', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36255', '1731', '530', '1', '1', '8396.98', '-7282.16', '180.071', '5.50364', '0', '0', '0.379976', '-0.924996', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36256', '1731', '530', '1', '1', '8330.6', '-7391.49', '207.347', '5.71492', '0', '0', '0.280327', '-0.959905', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36257', '1731', '530', '1', '1', '8260.06', '-7441.91', '170.73', '6.24349', '0', '0', '0.019847', '-0.999803', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36258', '1731', '530', '1', '1', '8283.63', '-7282.63', '157.738', '0.338865', '0', '0', '0.168623', '0.985681', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36259', '1731', '530', '1', '1', '8294.36', '-7127.18', '123.706', '1.33475', '0', '0', '0.618927', '0.785449', '900', '100', '1');

# Madmunus
INSERT INTO `gameobject` VALUES ('36260', '190558', '571', '1', '1', '5908.8', '4613.09', '-131.867', '3.24496', '0', '0', '0.998665', '-0.0516618', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36261', '190558', '571', '1', '1', '5800.43', '4631.95', '-130.628', '4.90998', '0', '0', '0.633913', '-0.773405', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36262', '190558', '571', '1', '1', '5608.31', '4545.54', '-136.108', '3.00147', '0', '0', '0.997547', '0.070006', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36263', '190558', '571', '1', '1', '5655.06', '4710.06', '-133.042', '2.7258', '0', '0', '0.978467', '0.206404', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36264', '190558', '571', '1', '1', '5739.55', '4754.59', '-130.756', '5.93022', '0', '0', '0.17557', '-0.984467', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36265', '190558', '571', '1', '1', '5834.25', '4548.66', '-126.965', '1.2139', '0', '0', '0.570364', '0.821392', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36266', '190558', '571', '1', '1', '5673.19', '4449.9', '-137.799', '2.96926', '0', '0', '0.99629', '0.0860587', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36267', '190558', '571', '1', '1', '5652.04', '4520.53', '-136.073', '5.91451', '0', '0', '0.183297', '-0.983058', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36268', '190558', '571', '1', '1', '5780.44', '4685.1', '-131.801', '3.05958', '0', '0', '0.999159', '0.0409938', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36269', '190558', '571', '1', '1', '5715.85', '4597.16', '-135.184', '2.39984', '0', '0', '0.932011', '0.36243', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36270', '190558', '571', '1', '1', '5882.32', '4744.48', '-133.486', '4.33979', '0', '0', '0.825844', '-0.563898', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36271', '190558', '571', '1', '1', '5754.44', '4447.11', '-136.937', '2.82397', '0', '0', '0.987416', '0.158144', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36272', '190558', '571', '1', '1', '5513.96', '4546.9', '-142.62', '0.992423', '0', '0', '0.476098', '0.879392', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36273', '190558', '571', '1', '1', '5469.57', '4671.89', '-131.316', '5.88545', '0', '0', '0.197557', '-0.980291', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36274', '190558', '571', '1', '1', '5573.44', '4749.9', '-122.308', '5.64984', '0', '0', '0.311407', '-0.950276', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36275', '190560', '571', '1', '1', '5543.46', '4581.1', '-136.18', '5.21629', '0', '0', '0.508507', '-0.861058', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36276', '190560', '571', '1', '1', '5533.11', '4501.09', '-130.971', '1.01047', '0', '0', '0.484012', '0.875061', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36277', '190560', '571', '1', '1', '5532.52', '4674', '-131.118', '5.77391', '0', '0', '0.251897', '-0.967754', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36278', '190560', '571', '1', '1', '5595.59', '4651.62', '-135.535', '0.291829', '0', '0', '0.145397', '0.989373', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36279', '190560', '571', '1', '1', '5591.93', '4689.62', '-135.249', '1.06937', '0', '0', '0.509571', '0.860428', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36280', '190560', '571', '1', '1', '5575.12', '4716.16', '-130.985', '5.79983', '0', '0', '0.23933', '-0.970938', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36281', '190560', '571', '1', '1', '5658.12', '4745.15', '-139.174', '4.71991', '0', '0', '0.704442', '-0.709762', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36282', '190560', '571', '1', '1', '5710.76', '4755.79', '-135.342', '4.4843', '0', '0', '0.782981', '-0.622046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36283', '190560', '571', '1', '1', '5816.4', '4719.24', '-131.903', '3.9895', '0', '0', '0.911469', '-0.411368', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36284', '190560', '571', '1', '1', '5863.69', '4649.11', '-134.068', '3.10986', '0', '0', '0.999874', '0.0158658', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36285', '190560', '571', '1', '1', '5846.23', '4589.14', '-136.225', '3.88741', '0', '0', '0.931272', '-0.364326', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36286', '190560', '571', '1', '1', '5786.05', '4569.96', '-134.275', '2.98499', '0', '0', '0.996936', '0.0782221', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36287', '190560', '571', '1', '1', '5751.79', '4476.26', '-132.219', '4.14738', '0', '0', '0.876192', '-0.481962', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36288', '190560', '571', '1', '1', '5671.48', '4490.61', '-134.921', '0.903683', '0', '0', '0.436623', '0.899645', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36289', '190560', '571', '1', '1', '5551.56', '4538.86', '-137.351', '2.65119', '0', '0', '0.970089', '0.24275', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36290', '190561', '571', '1', '1', '5543.05', '4572.64', '-137.691', '0.706547', '0', '0', '0.345971', '0.938245', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36291', '190561', '571', '1', '1', '5506.02', '4586.98', '-136.826', '1.71107', '0', '0', '0.754923', '0.655814', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36292', '190561', '571', '1', '1', '5488.85', '4652.64', '-132.169', '1.82495', '0', '0', '0.791021', '0.611788', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36293', '190561', '571', '1', '1', '5542', '4641.67', '-136.305', '3.69812', '0', '0', '0.961533', '-0.274689', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36294', '190561', '571', '1', '1', '5549.98', '4661.5', '-133.125', '1.71735', '0', '0', '0.756977', '0.653441', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36295', '190561', '571', '1', '1', '5638.35', '4655.35', '-136.12', '5.9475', '0', '0', '0.167054', '-0.985948', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36296', '190561', '571', '1', '1', '5679.85', '4732.28', '-136.904', '5.4692', '0', '0', '0.39585', '-0.918315', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36297', '190561', '571', '1', '1', '5786.68', '4764.06', '-134.724', '0.247084', '0', '0', '0.123228', '0.992378', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36298', '190561', '571', '1', '1', '5729.1', '4552.26', '-121.77', '2.95671', '0', '0', '0.995731', '0.0923075', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36299', '190561', '571', '1', '1', '5544.79', '4604.76', '-130.171', '4.21099', '0', '0', '0.860421', '-0.509583', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36300', '190562', '571', '1', '1', '5520.65', '4445.42', '-143.616', '2.06293', '0', '0', '0.858052', '0.513563', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36301', '190562', '571', '1', '1', '5668.8', '4464.03', '-135.694', '5.93101', '0', '0', '0.175178', '-0.984537', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36302', '190562', '571', '1', '1', '5719.25', '4512.66', '-133.279', '4.90921', '0', '0', '0.634211', '-0.77316', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36303', '190562', '571', '1', '1', '5788.05', '4512.65', '-133.862', '4.57228', '0', '0', '0.754869', '-0.655876', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36304', '190562', '571', '1', '1', '5857.53', '4571.45', '-136.032', '4.80553', '0', '0', '0.67342', '-0.73926', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36305', '190562', '571', '1', '1', '5764.7', '4650.74', '-132.154', '5.68518', '0', '0', '0.294566', '-0.955631', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36306', '190562', '571', '1', '1', '5736.46', '4691.7', '-134.772', '1.61289', '0', '0', '0.721832', '0.692068', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36307', '190562', '571', '1', '1', '5609.77', '4722.15', '-135.599', '2.46897', '0', '0', '0.943978', '0.330007', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36308', '190562', '571', '1', '1', '5596.2', '4650.61', '-135.577', '0.493691', '0', '0', '0.244346', '0.969688', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36309', '190562', '571', '1', '1', '5656.37', '4494.71', '-136.512', '1.3435', '0', '0', '0.622356', '0.782734', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36310', '190563', '571', '1', '1', '5581.1', '4398.29', '-139.355', '3.26066', '0', '0', '0.998229', '-0.0594961', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36311', '190563', '571', '1', '1', '5461.24', '4531.24', '-130.449', '0.382169', '0', '0', '0.189924', '0.981799', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36312', '190563', '571', '1', '1', '5596.68', '4719.78', '-135.662', '2.82711', '0', '0', '0.987663', '0.156592', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36313', '190563', '571', '1', '1', '5760.92', '4710.58', '-133.295', '5.81948', '0', '0', '0.229779', '-0.973243', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36314', '190563', '571', '1', '1', '5910.55', '4679', '-133.355', '0.336627', '0', '0', '0.16752', '0.985869', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36315', '190563', '571', '1', '1', '5890.94', '4612.21', '-135.081', '3.19548', '0', '0', '0.999637', '-0.0269394', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36316', '190563', '571', '1', '1', '5845.87', '4508.01', '-132.778', '5.57444', '0', '0', '0.347001', '-0.937865', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36317', '190563', '571', '1', '1', '5790.17', '4564.66', '-133.789', '0.712042', '0', '0', '0.348547', '0.937291', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36318', '190563', '571', '1', '1', '5707.62', '4564.44', '-121.509', '0.280072', '0', '0', '0.139579', '0.990211', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36319', '190563', '571', '1', '1', '5662.31', '4627.44', '-120.286', '0.496058', '0', '0', '0.245494', '0.969398', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36320', '190777', '571', '1', '1', '5618.81', '3763.28', '0.230531', '2.02745', '0', '0', '0.848808', '0.528702', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36321', '190509', '571', '1', '1', '5751.34', '3048.22', '287.986', '1.70617', '0', '0', '0.753312', '0.657664', '900', '100', '1');

# TauRUS
UPDATE `gameobject_template` SET `data1`='187886',`data22`='0',`data23`='0',`ScriptName`='' WHERE (`entry`='187886');
INSERT INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('187886','34964','-100');
DELETE FROM `creature_loot_template` WHERE (`entry`='25726') AND (`item`='34964');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-100' WHERE (`entry`='25726') AND (`item`='34961');
UPDATE `gameobject_template` SET `data1`='187885',`data22`='0',`data23`='0',`ScriptName`='' WHERE (`entry`='187885');
INSERT INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('187885','34963','-100');
DELETE FROM `creature_loot_template` WHERE (`entry`='25701') AND (`item`='34963');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-100' WHERE (`entry`='25725') AND (`item`='34962');
UPDATE `quest_template` SET `ReqSourceId1` = 34961, `ReqSourceId2` = 34962, `ReqSourceCount1` = 1, `ReqSourceCount2` = 1, `ReqSourceRef1` = 1, `ReqSourceRef2` = 1 WHERE `entry` = 11695;

# Alehander
DELETE FROM `creature_involvedrelation` WHERE `quest` = 6186;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29611, 6186);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29611;
DELETE FROM `creature_questrelation` WHERE `quest` = 6187;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29611, 6187);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 6187;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29611, 6187);

# NeatElves
UPDATE `gameobject_loot_template` SET `groupid` = '0', `maxcount` = '1' WHERE `entry` =193197 AND `item` =43615;

# Estella
INSERT INTO `gameobject` VALUES ('159448', '1731', '530', '1', '1', '8528.05', '-5856.41', '53.7706', '4.98292', '0', '0', '0.605291', '-0.796004', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('159450', '1731', '530', '1', '1', '8653.45', '-5941.44', '49.5938', '3.00922', '0', '0', '0.997811', '0.0661371', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('159444', '1731', '530', '1', '1', '9255.58', '-6014.03', '30.7642', '4.47634', '0', '0', '0.785449', '-0.618927', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('157849', '1731', '530', '1', '1', '8617.02', '-6051.53', '62.7972', '1.67325', '0', '0', '0.742388', '0.66997', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('159425', '1731', '530', '1', '1', '8694.88', '-6043.88', '22.7841', '3.75927', '0', '0', '0.952687', '-0.303954', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('159426', '1731', '530', '1', '1', '9069.85', '-6059.75', '62.3802', '3.83231', '0', '0', '0.940954', '-0.338535', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('157862', '1731', '530', '1', '1', '8638.11', '-6187.45', '56.7963', '0.719002', '0', '0', '0.351807', '0.936072', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('157864', '1731', '530', '1', '1', '8858.15', '-6193.86', '0.73474', '5.60968', '0', '0', '0.330426', '-0.943832', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('159471', '1731', '530', '1', '1', '9361.94', '-6438', '56.2538', '0.897288', '0', '0', '0.433744', '0.901036', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('157846', '1731', '530', '1', '1', '8956.96', '-6501.53', '17.7874', '3.54643', '0', '0', '0.979583', '-0.201042', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('157848', '1731', '530', '1', '1', '9048.3', '-6512.5', '14.0779', '5.8453', '0', '0', '0.217199', '-0.976127', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('159474', '1731', '530', '1', '1', '8912.5', '-6573.09', '41.0347', '0.651459', '0', '0', '0.32', '0.947418', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('159461', '1731', '530', '1', '1', '8935.62', '-6826.75', '50.1174', '3.08384', '0', '0', '0.999583', '0.0288732', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('159475', '1731', '530', '1', '1', '8765.71', '-6845.5', '69.0133', '0.067908', '0', '0', '0.0339475', '0.999424', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('159473', '1731', '530', '1', '1', '8621.47', '-7020.1', '69.6078', '4.96722', '0', '0', '0.61152', '-0.791229', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('157865', '1731', '530', '1', '1', '8908.09', '-7264.57', '75.6355', '5.92462', '0', '0', '0.178322', '-0.983972', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('157834', '1731', '530', '1', '1', '8403.89', '-7275.26', '184.229', '5.09132', '0', '0', '0.561281', '-0.827625', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('157836', '1731', '530', '1', '1', '8745.93', '-7365.37', '95.2704', '1.74159', '0', '0', '0.764843', '0.644217', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('157835', '1731', '530', '1', '1', '9405.73', '-7725.16', '85.898', '0.462963', '0', '0', '0.22942', '0.973328', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('157838', '1731', '530', '1', '1', '9325.43', '-7912.62', '19.2739', '2.57804', '0', '0', '0.960563', '0.278061', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('157837', '1731', '530', '1', '1', '8562.02', '-7241.19', '153.253', '5.73691', '0', '0', '0.269752', '-0.96293', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('157851', '1731', '530', '1', '1', '8574.25', '-6594.88', '135.35', '1.14705', '0', '0', '0.542598', '0.839993', '900', '100', '1');

# Darkshines
UPDATE `item_template` SET `AllowableClass` = -1 WHERE `class` = 15 AND `subclass` = 5;
UPDATE `item_template` SET `AllowableClass` = 32 WHERE `entry` = 40775;
UPDATE `item_template` SET `AllowableRace` = 1663 WHERE `entry` = 40775;

# NeatElves
INSERT IGNORE INTO `spell_script_target` ( `entry` , `type` , `targetEntry` ) VALUES ('49590', '0', '190095');

# traponinet
UPDATE `creature_model_info` SET `bounding_radius`='4.5',`combat_reach`='4.5' WHERE `modelid`='26762';

# Toshix
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (14488, 173161, 1, 1, 1, 1524.85, -4219.19, 41.2429, 0.584684, 0, 0, 0.288197, 0.957571, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (13912, 173079, 1, 1, 1, 1884.89, -4686.29, 36.5732, 0.663223, 0, 0, 0, 0, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (7188, 173080, 1, 1, 1, 1918.08, -4754.23, 33.5792, -0.541053, 0, 0, -0.34202, 0.939693, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (15373, 173081, 1, 1, 1, 2012.52, -4709.56, 25.5909, 2.99322, 0, 0, 0.99725, 0.074108, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (2669, 173085, 1, 1, 1, 2096.93, -4652.21, 49.4049, -1.39626, 0, 0, -0.642788, 0.766044, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (14703, 173006, 1, 1, 1, 1729.76, -4315.75, 29.0657, -1.41372, 0, 0, -0.649448, 0.760406, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (11155, 173020, 1, 1, 1, 1885.8, -4454.53, 50.8345, 2.97577, 0, 0, 0, 0, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (3084, 173160, 1, 1, 1, 1543.78, -4173.82, 40.1643, 0.087266, 0, 0, 0.04362, 0.999048, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (10090, 173018, 1, 1, 1, 1814.15, -4540.27, 21.1759, 1.45735, 0, 0, 0.665882, 0.746057, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (17005, 173016, 1, 1, 1, 1763.44, -4494.94, 44.3103, 2.65289, 0, 0, 0.970296, 0.241922, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (2509, 173044, 1, 1, 1, 1837.78, -4552.43, 22.9879, 1.95477, 0, 0, 0.829038, 0.559193, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (2861, 173086, 1, 1, 1, 1999.51, -4644.98, 25.6883, 2.95833, 0, 0, -0.173648, 0.984808, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (17252, 173220, 1, 1, 1, 1573.01, -4308.58, 22.6325, -2.34746, 0, 0, 0.922201, -0.386711, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (13733, 173084, 1, 1, 1, 1951.54, -4737.43, 48.9539, 1.94604, 0, 0, 0, 0, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (2616, 173078, 1, 1, 1, 2083.53, -4820.11, 23.5203, 2.39983, 0, 0, 0.932008, 0.362438, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (8871, 173017, 1, 1, 1, 1761.81, -4511.88, 26.4703, 2.41728, 0, 0, 0.935135, 0.354291, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (10722, 173022, 1, 1, 1, 1927.56, -4421.84, 22.5502, 0.0523589, 0, 0, 0.026177, 0.999657, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (11943, 173082, 1, 1, 1, 2038.61, -4729.11, 25.4759, 2.8187, 0, 0, 0, 0, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (9420, 173162, 1, 1, 1, 1476.59, -4146.67, 40.3848, -0.279252, 0, 0, 0, 0, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (7551, 173024, 1, 1, 1, 1925.88, -4502, 27.052, 2.2951, 0, 0, 0.911762, 0.410719, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (13220, 173021, 1, 1, 1, 1942.49, -4481.45, 25.3917, 2.94088, 0, 0, 0.994969, 0.100188, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (4154, 173157, 1, 1, 1, 1594.85, -4106.7, 32.9556, -1.16937, 0, 0, 0, 0, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (14461, 173168, 1, 1, 1, 1763.93, -4317.85, 6.20181, 0.56723, 0, 0, 0.279829, 0.96005, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (14003, 173170, 1, 1, 1, 1770.24, -4294.3, 6.66837, -1.29154, 0, 0, -0.601815, 0.798635, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (501, 173169, 1, 1, 1, 1807.5, -4290.3, 5.73174, -2.54818, 0, 0, 0.956305, -0.292372, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (15423, 173177, 1, 1, 1, 1818.26, -4316.23, -11.8271, -2.46091, 0, 0, 0.942642, -0.333806, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (13042, 173056, 1, 1, 1, 1910.85, -4321.73, 21.5496, -0.122171, 0, 0, -0.061048, 0.998135, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (10597, 173173, 1, 1, 1, 1831.88, -4339.11, -15.613, -2.54818, 0, 0, 0.382683, 0.92388, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (16912, 173203, 1, 1, 1, 1526.93, -4366.51, 17.8723, -0.811576, 0, 0, -0.382683, 0.92388, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (14231, 176562, 1, 1, 1, 1634.87, -4247.86, 55.8397, -2.08567, 0, 0, 0.5, 0.866025, 180, 100, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (16055, 179741, 1, 1, 1, 1638.44, -4250.69, 56.5416, -2.0768, 0.013, 0.001, -0.861556, 0.507495, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (17253, 173216, 1, 1, 1, 1613.29, -4388.24, 10.1155, -2.65289, 0, 0, 0.970296, -0.241922, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (3734, 173222, 1, 1, 1, 1671.67, -4426.38, 17.9437, 1.95477, 0, 0, 0.829038, 0.559193, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (12591, 173217, 1, 1, 1, 1625.36, -4322.42, 1.77007, -2.38237, 0, 0, 0.34202, 0.939693, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (16821, 173218, 1, 1, 1, 1677.2, -4410.67, 19.351, -2.67035, 0, 0, 0.97237, -0.233445, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (11903, 179742, 1, 1, 1, 1636.25, -4262.48, 49.5421, -2.11184, 0, 0, 0.870355, -0.492424, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (8185, 173215, 1, 1, 1, 1613.34, -4346.47, 4.10269, 2.7838, 0, 0, -0.173648, 0.984808, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (16055, 179741, 1, 1, 1, 1638.44, -4250.69, 56.5416, -2.0768, 0.013, 0.001, -0.861556, 0.507495, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (11903, 179742, 1, 1, 1, 1636.25, -4262.48, 49.5421, -2.11184, 0, 0, 0.870355, -0.492424, 600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (14231, 176562, 1, 1, 1, 1634.87, -4247.86, 55.8397, -2.08567, 0, 0, 0.5, 0.866025, 180, 100, 0);

# AND_RUS
DELETE FROM `creature_loot_template` WHERE (`entry`=15687) AND (`item`=22559);
INSERT INTO `creature_loot_template` VALUES (15687, 22559, 5, 0, 1, 1, 7, 333, 1);
DELETE FROM `creature_loot_template` WHERE (`entry`=15550) AND (`item`=23809);
INSERT INTO `creature_loot_template` VALUES (15550, 23809, 5, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 8345;
DELETE FROM `creature_loot_template` WHERE `item` = '25526';
UPDATE creature_template SET minlevel=71, maxlevel=71 WHERE entry=19821;
DELETE FROM `creature_loot_template` WHERE `entry`='9118';  
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` = '9118';
DELETE FROM `creature` WHERE `id` = '21936';
DELETE FROM `creature_loot_template` WHERE (`item` = '32380');
UPDATE `item_template` SET `spellcooldown_1` = 1000 WHERE `entry` = 40865;

# virusav
UPDATE `spell_script_target` SET `type`=1 WHERE `entry`=35771;
REPLACE INTO `creature_loot_template` SET `entry`=23945, `item`=33238, `chanceorquestchance`=88.3607, `lootcondition`=9, `condition_value1`=11227;
UPDATE `quest_template` SET `reqspellcast1`=42788 WHERE `entry`=11227;
REPLACE INTO `spell_script_target` SET `entry`=42788, `type`=1, `targetentry`=23943;
UPDATE `item_template` SET `spellcharges_1`=-1 WHERE `entry`=33238;

# NeatElves
INSERT IGNORE INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES (1337, 206, 0);
INSERT IGNORE INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES (1249, 4100, 0);

# TauRUS
INSERT IGNORE INTO `spell_script_target` (`entry`,`type`,`targetEntry`) VALUES ('45653','1','25490');
INSERT IGNORE INTO `spell_script_target` (`entry`,`type`,`targetEntry`) VALUES ('45653','1','25492');
INSERT IGNORE INTO `spell_script_target` (`entry`,`type`,`targetEntry`) VALUES ('45653','1','25493');
DELETE FROM `creature` WHERE (`guid`='79166');
UPDATE `creature_template` SET `unit_flags` = 33554432, `flags_extra` = 128 WHERE `entry` IN (25490, 25492, 25493, 25310);

# timmit
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 27115;
DELETE FROM `creature` WHERE `id`=27113;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(154680, 27113, 571, 1, 1, 0, 0, 3576.81, -5124.58, 167.119, 5.86144, 600, 0, 0, 10282, 3466, 0, 0);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-11 WHERE (`entry`=26283) AND (`item`=42107);
UPDATE `quest_template` SET `Method` = 1 WHERE `entry` = 12962;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-24 WHERE (`entry`=26262) AND (`item`=41989);
UPDATE `quest_template` SET `ReqSourceId1` = 41989, `ReqSourceCount1` = 1 WHERE `entry` = 12958;
UPDATE `quest_template` SET `Method` = 1 WHERE `entry` =12958;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-24 WHERE (`entry`=29479) AND (`item`=42104);
UPDATE `quest_template` SET `Method` = 1 WHERE `entry` =12959;
UPDATE `quest_template` SET `ReqSourceId1` = 42104, `ReqSourceCount1` = 1, `ReqSourceRef1` = 1 WHERE `entry` = 12959;
UPDATE `quest_template` SET `ReqSourceId1` = 42107, `ReqSourceCount1` = 1, `ReqSourceRef1` = 1 WHERE `entry` = 12962;

# NeatElves
UPDATE `quest_template` SET `ZoneOrSort` = '4197',`MinLevel` = '78',`QuestLevel`= '80',`Type` = '41',`SuggestedPlayers` = '0',`QuestFlags` = '4296', `SpecialFlags` = '1',`RewOrReqMoney` = '74000',`RewMoneyMaxLevel` = '132300' WHERE `entry` in (13177,13178,13179,13180,13181,13183,13185,13186);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '31086',`ReqCreatureOrGOCount1` = '20',`RewItemId1` = '43228',`RewItemCount1` = '3' WHERE `entry` in (13177,13178,13179,13180);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0',`ReqCreatureOrGOCount1` = '0',`RewItemId1` = '43228',`RewItemCount1` = '1' WHERE `entry` in (13181,13183);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '31093',`ReqCreatureOrGOCount1` = '3',`RewItemId1` = '43228',`RewItemCount1` = '3' WHERE `entry` in (13185,13186);
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` in (13177,13179,13181,13186);
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `entry` in (13178,13180,13183,13185);

# timmit
UPDATE `quest_template` SET `ZoneOrSort` = 3711 WHERE `entry` = 12570;

# TauRUS
UPDATE `creature_template` SET `npcflag`='145' WHERE (`entry`='26977');
UPDATE `quest_template` SET `ReqSpellCast1`='0' WHERE `ReqSpellCast1`='6477';
UPDATE `quest_template` SET `ReqSpellCast2`='0' WHERE `ReqSpellCast2`='6477';
UPDATE `quest_template` SET `ReqSpellCast3`='0' WHERE `ReqSpellCast3`='6477';
UPDATE `quest_template` SET `ReqSpellCast4`='0' WHERE `ReqSpellCast4`='6477';

# Madmunus
UPDATE `item_template` SET `description`='' WHERE (`entry`='39466');
UPDATE `item_template` SET `description`='' WHERE (`entry`='41989');
UPDATE `item_template` SET `description`='' WHERE (`entry`='44920');
UPDATE `item_template` SET `description`='' WHERE (`entry`='44922');
UPDATE `item_template` SET `description`='' WHERE (`entry`='44923');

# Estella
INSERT INTO `gameobject` VALUES ('39047', '1733', '0', '1', '1', '-182.053', '25.6155', '77.4001', '5.71474', '0', '0', '0.280414', '-0.959879', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39048', '1733', '0', '1', '1', '-206.503', '-98.8372', '82.8297', '0.725886', '0', '0', '0.355027', '0.934856', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39049', '1733', '0', '1', '1', '-266.747', '-214.5', '85.6676', '3.82507', '0', '0', '0.942174', '-0.335125', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39050', '1733', '0', '1', '1', '-325.096', '-295.821', '73.3317', '6.07759', '0', '0', '0.102617', '-0.994721', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39051', '1733', '0', '1', '1', '-339.927', '-326.661', '66.637', '5.09584', '0', '0', '0.559408', '-0.828892', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39052', '1733', '0', '1', '1', '-338.79', '-313.335', '65.8775', '1.49793', '0', '0', '0.680883', '0.732393', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39053', '1733', '0', '1', '1', '-322.842', '-365.831', '68.4793', '0.40623', '0', '0', '0.201722', '0.979443', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39054', '1733', '0', '1', '1', '-283.477', '-409.976', '67.922', '1.53406', '0', '0', '0.694001', '0.719974', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39055', '1733', '0', '1', '1', '-257.221', '-374.791', '47.6516', '2.98234', '0', '0', '0.996831', '0.0795437', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39056', '1733', '0', '1', '1', '-200.376', '-336.343', '72.8802', '0.363033', '0', '0', '0.180521', '0.983571', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39057', '1733', '0', '1', '1', '-179.209', '-388.598', '52.709', '4.42433', '0', '0', '0.801278', '-0.598293', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39058', '1733', '0', '1', '1', '-155.928', '-406.537', '88.628', '1.68251', '0', '0', '0.745481', '0.666527', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39059', '1733', '0', '1', '1', '-157.322', '-311.085', '55.611', '1.33222', '0', '0', '0.617934', '0.78623', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39060', '1733', '0', '1', '1', '-227.777', '-569.168', '67.7829', '4.99768', '0', '0', '0.599402', '-0.800448', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39061', '1733', '0', '1', '1', '-221.011', '-558.16', '68.0331', '0.712547', '0', '0', '0.348784', '0.937203', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39062', '1733', '0', '1', '1', '-194.962', '-656.335', '65.8365', '0.849992', '0', '0', '0.412317', '0.91104', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39063', '1733', '0', '1', '1', '-106.102', '-685.567', '76.837', '1.97547', '0', '0', '0.83478', '0.550583', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39064', '1733', '0', '1', '1', '-31.7493', '-676.245', '84.0805', '2.2747', '0', '0', '0.907525', '0.419999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39065', '1733', '0', '1', '1', '47.4857', '-644.501', '93.0045', '1.58748', '0', '0', '0.712981', '0.701183', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39066', '1733', '0', '1', '1', '111.725', '-640.048', '97.3712', '1.48617', '0', '0', '0.676561', '0.736386', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39067', '1733', '0', '1', '1', '112.057', '-628.994', '104.769', '1.71393', '0', '0', '0.755859', '0.654734', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39068', '1733', '0', '1', '1', '216.388', '-758.129', '110.469', '5.43986', '0', '0', '0.409279', '-0.912409', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39069', '1733', '0', '1', '1', '146.248', '-788.117', '95.7968', '5.40452', '0', '0', '0.425338', '-0.905035', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39070', '1733', '0', '1', '1', '113.653', '-840.089', '82.5259', '0.0905112', '0', '0', '0.0452402', '0.998976', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39071', '1733', '0', '1', '1', '116.414', '-830.969', '83.8519', '0.282934', '0', '0', '0.140996', '0.99001', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39072', '1733', '0', '1', '1', '136.029', '-919.925', '79.6191', '1.68408', '0', '0', '0.746005', '0.665941', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39073', '1733', '0', '1', '1', '180.988', '-948.026', '84.8725', '3.20854', '0', '0', '0.99944', '-0.0334687', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39074', '1733', '0', '1', '1', '239.139', '-943.909', '95.3405', '0.332416', '0', '0', '0.165444', '0.986219', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39075', '1733', '0', '1', '1', '296.286', '-1083.7', '92.0062', '5.06051', '0', '0', '0.573962', '-0.818882', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39076', '1733', '0', '1', '1', '215.283', '-1101.21', '70.7994', '6.23154', '0', '0', '0.0258187', '-0.999667', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39077', '1733', '0', '1', '1', '186.945', '-1065.81', '73.6596', '3.21247', '0', '0', '0.999372', '-0.0354327', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39078', '1733', '0', '1', '1', '159.877', '-1007.82', '81.5232', '5.34247', '0', '0', '0.453203', '-0.891407', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39079', '1733', '0', '1', '1', '72.7545', '-1007.12', '62.9641', '5.57574', '0', '0', '0.346394', '-0.938089', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39080', '1733', '0', '1', '1', '81.6564', '-1062.16', '60.003', '0.381899', '0', '0', '0.189791', '0.981824', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39081', '1733', '0', '1', '1', '-277.287', '-1014.58', '65.6522', '1.79798', '0', '0', '0.782698', '0.622402', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39082', '1733', '0', '1', '1', '-249.672', '-1058.66', '63.2333', '4.05993', '0', '0', '0.896422', '-0.443201', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39083', '1733', '0', '1', '1', '-223.999', '-1169.48', '57.7298', '5.19561', '0', '0', '0.51738', '-0.855756', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39084', '1733', '0', '1', '1', '-305.38', '-1201.04', '68.8123', '4.9702', '0', '0', '0.610341', '-0.792139', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39085', '1733', '0', '1', '1', '-413.017', '-1123.89', '61.2058', '4.51938', '0', '0', '0.771949', '-0.635685', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39086', '1733', '0', '1', '1', '-414.791', '-1165.58', '64.2794', '1.23564', '0', '0', '0.579258', '0.815144', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39087', '1733', '0', '1', '1', '-475.276', '-1188.48', '67.6372', '4.76286', '0', '0', '0.68904', '-0.724723', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39088', '1733', '0', '1', '1', '-470.545', '-1197.5', '67.9917', '5.24823', '0', '0', '0.494688', '-0.869071', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39089', '1733', '0', '1', '1', '-506.667', '-1168.83', '65.2344', '5.83336', '0', '0', '0.223022', '-0.974813', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39090', '1733', '0', '1', '1', '50.0084', '-1230.55', '72.7508', '5.07859', '0', '0', '0.566537', '-0.824036', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39091', '1733', '0', '1', '1', '7.52263', '-1241.34', '66.9844', '0.746331', '0', '0', '0.364565', '0.931178', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39092', '1733', '0', '1', '1', '-89.86', '-1360.36', '122.378', '5.01811', '0', '0', '0.591192', '-0.806531', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39093', '1733', '0', '1', '1', '-200.396', '-1448.42', '113.25', '0.24368', '0', '0', '0.121539', '0.992587', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39094', '1733', '0', '1', '1', '-279.844', '-1587.6', '98.6593', '6.20328', '0', '0', '0.0399416', '-0.999202', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39095', '1733', '0', '1', '1', '-359.951', '-1701.61', '93.3957', '0.0057044', '0', '0', '0.0028522', '0.999996', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39096', '1733', '0', '1', '1', '-435.544', '-1822.83', '82.5661', '5.96216', '0', '0', '0.159822', '-0.987146', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('39097', '1734', '0', '1', '1', '-167.446', '-199.056', '110.426', '4.57908', '0', '0', '0.752634', '-0.658439', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39098', '1734', '0', '1', '1', '-269.886', '-264.798', '52.4156', '1.60478', '0', '0', '0.719018', '0.694991', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39099', '1734', '0', '1', '1', '-291.619', '-291.393', '44.193', '1.67704', '0', '0', '0.743653', '0.668566', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39100', '1734', '0', '1', '1', '-324.302', '-304.717', '44.7826', '2.46008', '0', '0', '0.942502', '0.334201', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39101', '1734', '0', '1', '1', '-241.077', '-335.006', '61.6913', '4.55395', '0', '0', '0.760847', '-0.648932', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39102', '1734', '0', '1', '1', '-251.236', '-382.323', '48.026', '4.48405', '0', '0', '0.783058', '-0.621949', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39103', '1734', '0', '1', '1', '-190.742', '-324.764', '53.5325', '1.55687', '0', '0', '0.702167', '0.712012', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39104', '1734', '0', '1', '1', '-152.559', '-313.713', '53.7165', '0.236619', '0', '0', '0.118034', '0.99301', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39105', '1734', '0', '1', '1', '-154.749', '-345.823', '50.5997', '4.97806', '0', '0', '0.607223', '-0.794532', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39106', '1734', '0', '1', '1', '-190.582', '-349.693', '53.9035', '5.12415', '0', '0', '0.54762', '-0.836727', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39107', '1734', '0', '1', '1', '-173.106', '-389.338', '53.9757', '5.12415', '0', '0', '0.54762', '-0.836727', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39108', '1734', '0', '1', '1', '-156.536', '-402.557', '93.3307', '2.99573', '0', '0', '0.997342', '0.0728683', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39109', '1734', '0', '1', '1', '-290.422', '-409.569', '67.4198', '1.30241', '0', '0', '0.606144', '0.795355', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39110', '1734', '0', '1', '1', '-1328.88', '473.038', '36.2314', '2.74047', '0', '0', '0.979955', '0.199218', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39111', '1734', '0', '1', '1', '-1391.92', '-1203.91', '55.9437', '3.70023', '0', '0', '0.961244', '-0.275701', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39112', '1734', '0', '1', '1', '-1317.29', '-1154.33', '43.1235', '0.296315', '0', '0', '0.147616', '0.989045', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39113', '1734', '0', '1', '1', '-1175.3', '-1262.79', '50.8929', '5.14772', '0', '0', '0.537722', '-0.843122', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39114', '1734', '0', '1', '1', '-1172.48', '-1296.47', '89.3453', '0.293959', '0', '0', '0.146451', '0.989218', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39115', '1734', '0', '1', '1', '-1114.27', '-1290.5', '71.633', '3.18501', '0', '0', '0.999764', '-0.0217077', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39116', '1734', '0', '1', '1', '-567.569', '-1743.19', '79.1026', '1.78622', '0', '0', '0.779025', '0.626993', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39117', '1734', '0', '1', '1', '-433.814', '-1828.92', '85.858', '5.76112', '0', '0', '0.25808', '-0.966123', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39118', '1734', '0', '1', '1', '-355.47', '-1690.28', '102.382', '1.03538', '0', '0', '0.494873', '0.868966', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39119', '1734', '0', '1', '1', '-265.131', '-1757.21', '128.166', '2.02419', '0', '0', '0.847945', '0.530084', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39120', '1734', '0', '1', '1', '-160.149', '-137.235', '112.622', '1.69667', '0', '0', '0.75018', '0.661233', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39121', '1734', '0', '1', '1', '-167.446', '-199.056', '110.426', '4.57908', '0', '0', '0.752634', '-0.658439', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39122', '1734', '0', '1', '1', '-269.886', '-264.798', '52.4156', '1.60478', '0', '0', '0.719018', '0.694991', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39123', '1734', '0', '1', '1', '-291.619', '-291.393', '44.193', '1.67704', '0', '0', '0.743653', '0.668566', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39124', '1734', '0', '1', '1', '-324.302', '-304.717', '44.7826', '2.46008', '0', '0', '0.942502', '0.334201', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39125', '1734', '0', '1', '1', '-241.077', '-335.006', '61.6913', '4.55395', '0', '0', '0.760847', '-0.648932', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39126', '1734', '0', '1', '1', '-251.236', '-382.323', '48.026', '4.48405', '0', '0', '0.783058', '-0.621949', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39127', '1734', '0', '1', '1', '-190.742', '-324.764', '53.5325', '1.55687', '0', '0', '0.702167', '0.712012', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39128', '1734', '0', '1', '1', '-152.559', '-313.713', '53.7165', '0.236619', '0', '0', '0.118034', '0.99301', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39129', '1734', '0', '1', '1', '-154.749', '-345.823', '50.5997', '4.97806', '0', '0', '0.607223', '-0.794532', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39130', '1734', '0', '1', '1', '-190.582', '-349.693', '53.9035', '5.12415', '0', '0', '0.54762', '-0.836727', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39131', '1734', '0', '1', '1', '-173.106', '-389.338', '53.9757', '5.12415', '0', '0', '0.54762', '-0.836727', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39132', '1734', '0', '1', '1', '-156.536', '-402.557', '93.3307', '2.99573', '0', '0', '0.997342', '0.0728683', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39133', '1734', '0', '1', '1', '-290.422', '-409.569', '67.4198', '1.30241', '0', '0', '0.606144', '0.795355', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39134', '1734', '0', '1', '1', '-1328.88', '473.038', '36.2314', '2.74047', '0', '0', '0.979955', '0.199218', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39135', '1734', '0', '1', '1', '-1391.92', '-1203.91', '55.9437', '3.70023', '0', '0', '0.961244', '-0.275701', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39136', '1734', '0', '1', '1', '-1317.29', '-1154.33', '43.1235', '0.296315', '0', '0', '0.147616', '0.989045', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39137', '1734', '0', '1', '1', '-1175.3', '-1262.79', '50.8929', '5.14772', '0', '0', '0.537722', '-0.843122', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39138', '1734', '0', '1', '1', '-1172.48', '-1296.47', '89.3453', '0.293959', '0', '0', '0.146451', '0.989218', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39139', '1734', '0', '1', '1', '-1114.27', '-1290.5', '71.633', '3.18501', '0', '0', '0.999764', '-0.0217077', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39140', '1734', '0', '1', '1', '-567.569', '-1743.19', '79.1026', '1.78622', '0', '0', '0.779025', '0.626993', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39141', '1734', '0', '1', '1', '-433.814', '-1828.92', '85.858', '5.76112', '0', '0', '0.25808', '-0.966123', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39142', '1734', '0', '1', '1', '-355.47', '-1690.28', '102.382', '1.03538', '0', '0', '0.494873', '0.868966', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39143', '1734', '0', '1', '1', '-265.131', '-1757.21', '128.166', '2.02419', '0', '0', '0.847945', '0.530084', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39144', '1734', '0', '1', '1', '-160.149', '-137.235', '112.622', '1.69667', '0', '0', '0.75018', '0.661233', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39145', '1735', '0', '1', '1', '-170.454', '-196.211', '107.454', '4.27201', '0', '0', '0.844478', '-0.535591', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39146', '1735', '0', '1', '1', '-165.81', '-204.822', '117.235', '4.69612', '0', '0', '0.712834', '-0.701332', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39147', '1735', '0', '1', '1', '-320.731', '-301.556', '80.1878', '4.24845', '0', '0', '0.850729', '-0.525605', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39148', '1735', '0', '1', '1', '-267.129', '-331.102', '63.7091', '1.37232', '0', '0', '0.63357', '0.773685', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39149', '1735', '0', '1', '1', '-245.824', '-339.337', '63.0022', '4.85242', '0', '0', '0.655907', '-0.754841', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39150', '1735', '0', '1', '1', '-206.451', '-330.329', '72.8802', '2.33757', '0', '0', '0.920277', '0.391268', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39151', '1735', '0', '1', '1', '-190.412', '-312.49', '73.9645', '1.32834', '0', '0', '0.616404', '0.78743', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39152', '1735', '0', '1', '1', '-159.333', '-311.934', '54.2862', '1.02046', '0', '0', '0.488378', '0.872632', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39153', '1735', '0', '1', '1', '-188.255', '-359.295', '52.6079', '2.95647', '0', '0', '0.995719', '0.0924317', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39154', '1735', '0', '1', '1', '-201.105', '-349.029', '52.5265', '0.414131', '0', '0', '0.205589', '0.978638', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39155', '1735', '0', '1', '1', '-179.576', '-390.707', '53.9413', '5.09746', '0', '0', '0.558738', '-0.829345', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39156', '1735', '0', '1', '1', '-253.503', '-368.011', '48.468', '3.29497', '0', '0', '0.997061', '-0.0766137', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39157', '1735', '0', '1', '1', '-274.446', '-423.152', '68.0201', '0.426694', '0', '0', '0.211732', '0.977328', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39158', '1735', '0', '1', '1', '-151.222', '-400.068', '92.5125', '0.873586', '0', '0', '0.423036', '0.906113', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39159', '1735', '0', '1', '1', '323.31', '-1059.74', '97.9596', '5.5954', '0', '0', '0.337155', '-0.941449', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39160', '1735', '0', '1', '1', '-254.548', '-1491.34', '100.996', '6.23943', '0', '0', '0.0218783', '-0.999761', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39161', '1735', '0', '1', '1', '-356.181', '-1704.17', '97.0631', '0.596336', '0', '0', '0.29377', '0.955876', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39162', '1735', '0', '1', '1', '-435.741', '-1835.09', '82.3888', '6.05093', '0', '0', '0.115869', '-0.993264', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39163', '1735', '0', '1', '1', '-429.42', '-1846.16', '81.4638', '0.756557', '0', '0', '0.369321', '0.929302', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39164', '1735', '0', '1', '1', '-568.197', '-1741.85', '78.5846', '2.65251', '0', '0', '0.970248', '0.242114', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39165', '1735', '0', '1', '1', '-1157.9', '-1350.26', '60.7211', '3.11982', '0', '0', '0.999941', '0.0108851', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39166', '1735', '0', '1', '1', '-1172.92', '-1295.55', '89.1646', '0.0630508', '0', '0', '0.0315202', '0.999503', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39167', '1735', '0', '1', '1', '-1194.78', '-1252.7', '59.8895', '4.25315', '0', '0', '0.849489', '-0.527606', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39168', '1735', '0', '1', '1', '-1216.64', '-1239.46', '49.9666', '2.75697', '0', '0', '0.981565', '0.191129', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39169', '1735', '0', '1', '1', '-1321.59', '-1161.62', '43.4888', '3.91465', '0', '0', '0.926224', '-0.376973', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39170', '1735', '0', '1', '1', '-1316.21', '-1154.06', '42.9421', '5.73206', '0', '0', '0.27209', '-0.962272', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39171', '1735', '0', '1', '1', '-1391.13', '-1198.86', '55.6491', '3.87459', '0', '0', '0.933587', '-0.35835', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39172', '2040', '0', '1', '1', '-291.61', '-291.334', '44.2001', '1.64092', '0', '0', '0.731459', '0.681885', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39173', '2040', '0', '1', '1', '-247.963', '-308.246', '53.4537', '4.58459', '0', '0', '0.750817', '-0.660511', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39174', '2040', '0', '1', '1', '-223.891', '-320.532', '57.2158', '1.74145', '0', '0', '0.764796', '0.644273', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39175', '2040', '0', '1', '1', '-150.596', '-341.202', '51.2056', '4.96865', '0', '0', '0.610956', '-0.791664', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('39176', '2040', '0', '1', '1', '-125.152', '-368.097', '52.9979', '5.92919', '0', '0', '0.176074', '-0.984377', '1800', '100', '1');

                             
# ITEM
UPDATE `item_template` SET `Duration` = 0 WHERE `entry` = 39878;
UPDATE `item_template` SET `stat_type1` = 38, `dmg_min1` = 358, `dmg_max1` = 537, `spellid_1` = 0, `ArmorDamageModifier` = 0 WHERE `entry` = 39255;
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 200, `dmg_min1` = 391, `dmg_max1` = 587, `spellid_1` = 0, `ArmorDamageModifier` = 0 WHERE `entry` = 39422;
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 154, `dmg_min1` = 391, `dmg_max1` = 587, `spellid_1` = 0, `ArmorDamageModifier` = 0 WHERE `entry` = 40280;
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 228, `dmg_min1` = 428, `dmg_max1` = 642, `spellid_1` = 0, `ArmorDamageModifier` = 0 WHERE `entry` = 40388; 
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 153, `dmg_min1` = 391, `dmg_max1` = 587, `spellid_1` = 0, `ArmorDamageModifier` = 0 WHERE `entry` = 40233;
UPDATE `item_template` SET `stat_value1` = 64, `stat_type3` = 32, `stat_value3` = 85, `stat_type4` = 35, `stat_value4` = 84, `stat_type5` = 0, `stat_value5` = 0, `dmg_min1` = 325, `dmg_max1` = 489 WHERE `entry` = 42390;
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 180, `dmg_min1` = 358, `dmg_max1` = 537, `spellid_1` = 0, `ArmorDamageModifier` = 0 WHERE `entry` = 37883;
UPDATE `item_template` SET `stat_value1` = 136 WHERE `entry` = 39255;
UPDATE `item_template` SET `spellid_1` = 59567 WHERE `entry` = 43952;


# NPC
UPDATE `creature` SET `DeathState` = 0 WHERE `guid` = 95329;
DELETE FROM `creature_template_addon` WHERE (`entry`=27412);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('27412','0','0','7','4097','65','0','');
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `entry` IN (26949,27575,26443);
DELETE FROM `creature` WHERE `id`=1748;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(6475, 1748, 0, 1, 1, 0, 0, -8441, 330.098, 122.579, 2.293, 7200, 0, 0, 1000000, 67740, 0, 0);
DELETE FROM `creature` WHERE `id`=1749;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(6473, 1749, 0, 1, 1, 0, 0, -8438, 331.897, 122.579, 2.343, 2100, 0, 0, 5200, 2727, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=69634);
DELETE FROM `creature_template_addon` WHERE (`entry`=17849);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('17849','0','0','7','4097','65','0','');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(94475, 31555, 571, 1, 1, 9789, 0, 7957.98, 2847.5, 467.092, 4.34587, 300, 0, 0, 12600, 0, 0, 0),
(94476, 31555, 571, 1, 1, 9789, 0, 7884.68, 2871.52, 472.917, 3.90954, 300, 0, 0, 12600, 0, 0, 0),
(94477, 31555, 571, 1, 1, 9789, 0, 7936.04, 2847.12, 472.401, 5.0091, 300, 0, 0, 12600, 0, 0, 0),
(94478, 31555, 571, 1, 1, 9789, 0, 7864.71, 2882.29, 486.29, 3.85718, 300, 0, 0, 12600, 0, 0, 0),
(94479, 31555, 571, 1, 1, 9789, 0, 7615.39, 3180.66, 574.985, 2.37365, 300, 0, 0, 12600, 0, 0, 0),
(94480, 31555, 571, 1, 1, 9789, 0, 7627.48, 3162.77, 537.245, 2.47837, 300, 0, 0, 12600, 0, 0, 0),
(94481, 31555, 571, 1, 1, 9789, 0, 7623.57, 3170.99, 550.695, 2.40855, 300, 0, 0, 12600, 0, 0, 0),
(94482, 31555, 571, 1, 1, 9789, 0, 7957.51, 2821.81, 498.708, 5.61996, 300, 0, 0, 12600, 0, 0, 0),
(94483, 31555, 571, 1, 1, 9789, 0, 7611.62, 3163.19, 556.024, 2.74017, 300, 0, 0, 12600, 0, 0, 0),
(94484, 31555, 571, 1, 1, 9789, 0, 7603.76, 3133.83, 561.101, 5.32325, 300, 0, 0, 12600, 0, 0, 0),
(94485, 31555, 571, 1, 1, 9789, 0, 7626.77, 3108.57, 547.107, 4.41568, 300, 0, 0, 12600, 0, 0, 0),
(94486, 31555, 571, 1, 1, 9789, 0, 7952.4, 2833.26, 485.412, 5.67232, 300, 0, 0, 12600, 0, 0, 0),
(94487, 31555, 571, 1, 1, 9789, 0, 7631.18, 3121.7, 533.936, 4.55531, 300, 0, 0, 12600, 0, 0, 0),
(94488, 31555, 571, 1, 1, 9789, 0, 7616.82, 3131.62, 539.273, 3.78736, 300, 0, 0, 12600, 0, 0, 0),
(94489, 31555, 571, 1, 1, 9789, 0, 7602.6, 3154.66, 564.59, 2.3911, 300, 0, 0, 12600, 0, 0, 0),
(94490, 31555, 571, 1, 1, 9789, 0, 7601.01, 3165.42, 572.952, 3.03687, 300, 0, 0, 12600, 0, 0, 0),
(94491, 31555, 571, 1, 1, 9789, 0, 7952.83, 2796.33, 512.367, 0.174533, 300, 0, 0, 12600, 0, 0, 0),
(94492, 31555, 571, 1, 1, 9789, 0, 7902.91, 2847.23, 491.127, 5.0091, 300, 0, 0, 12600, 0, 0, 0),
(94493, 31555, 571, 1, 1, 9789, 0, 7851.31, 2882.59, 499.085, 2.26893, 300, 0, 0, 12600, 0, 0, 0),
(94494, 31555, 571, 1, 1, 9789, 0, 7922.63, 2828.85, 480.209, 5.98648, 300, 0, 0, 12600, 0, 0, 0),
(94495, 31555, 571, 1, 1, 9789, 0, 7848.62, 2904.57, 503.298, 2.70526, 300, 0, 0, 12600, 0, 0, 0);


# GO
UPDATE `gameobject_template` SET `data0` = 93 WHERE `entry` = 187662;
UPDATE `gameobject_template` SET `data0` = 93 WHERE `entry` = 187663;
UPDATE `gameobject_template` SET `data0` = 93 WHERE `entry` = 187664;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 184465;
UPDATE `gameobject_template` SET `data11` = 1, `data13` = 1, `data15` = 1 WHERE `entry` = 184849;
UPDATE `gameobject_template` SET `size` = 5, `data1` = 15, `data5` = 1 WHERE `entry` = 191757;


# QUEST
DELETE FROM `creature_questrelation` WHERE `quest` = 12921;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12921;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12921;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29481, 12921);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29481;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12921;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12921;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29975, 12921);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29975;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 132, `NextQuestId` = 12969, `OfferRewardText` = 'You''re here -- good.  I think I know where your goblin is.' WHERE `entry` = 12921;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 8447;
DELETE FROM `creature_questrelation` WHERE `quest` = 12846;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12846;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12846;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29473, 12846);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29473;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12846;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12846;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29481, 12846);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29481;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 132, `NextQuestId` = 12841, `OfferRewardText` = 'You''re definitely not with the Hyldnir... so what are you here for?  Ah... you must be looking for the new prisoner!$B' WHERE `entry` = 12846;
DELETE FROM `creature_questrelation` WHERE `quest` = 12905;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12905;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12905;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29481, 12905);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29481;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12905;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12905;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29885, 12905);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29885;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 132, `NextQuestId` = 12906, `OfferRewardText` = 'I was expecting a replacement for one of my overseers.  It''s about time you showed up.$B$BLet''s put you to work.', `RewMoneyMaxLevel` = 2200 WHERE `entry` = 12905;
UPDATE `quest_template` SET `NextQuestId` = 13166 WHERE `entry` = 13165;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 23689, `ReqSpellCast1` = 43172 WHERE `entry` = 11280;
DELETE FROM `creature_questrelation` WHERE `quest` = 13153;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13153;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13153;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31051, 13153);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31051;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13153;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13153;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31051, 13153);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31051;
UPDATE `quest_template` SET `MinLevel` = 78, `Type` = 41, `RequiredRaces` = 1101, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = 'Augh. It''s still dripping. Couldn''t you have at least dried it off first?', `RequestItemsText` = 'So, did you find the armor?', `RewItemId1` = 43228, `RewItemCount1` = 3, `RewOrReqMoney` = 74000 WHERE `entry` = 13153;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `minmana` = 3994, `maxmana` = 3994, `faction_A` = 14, `faction_H` = 14, `mindmg` = 450, `maxdmg` = 520, `armor` = 7500 WHERE `entry` = 30846;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 25200, `maxhealth` = 25200, `minmana` = 3994, `maxmana` = 3994, `armor` = 7500, `faction_A` = 14, `faction_H` = 14, `mindmg` = 450, `maxdmg` = 520 WHERE `entry` = 30877;
DELETE FROM `creature_questrelation` WHERE `quest` = 13154;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13154;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13154;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31052, 13154);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31052;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13154;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13154;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31052, 13154);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31052;
UPDATE `quest_template` SET `MinLevel` = 78, `Type` = 41, `RequiredRaces` = 1101, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = 'Excellent! This will help fuel the flames of war for days to come.', `RequestItemsText` = 'How was the hunting? I''ve heard rumors the place is haunted, though I never venture out there myself.', `RewItemId1` = 43228, `RewItemCount1` = 3, `RewOrReqMoney` = 74000 WHERE `entry` = 13154;
DELETE FROM `creature_questrelation` WHERE `quest` = 13155;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13155;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13155;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30946, 13155);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30946;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13155;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13155;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30944, 13155);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30944;
UPDATE `quest_template` SET `MinLevel` = 78, `QuestFlags` = 4, `NextQuestId` = 13143, `Objectives` = 'Report to Vereth the Cunning on the Rise of Suffering.', `OfferRewardText` = 'The Vile Hold... a testament to how much Arthas hates losing. Let''s drive the blade deep.', `RewRepFaction1` = 1098, `RewRepValue1` = 75, `RewOrReqMoney` = 37000 WHERE `entry` = 13155;
DELETE FROM `creature_questrelation` WHERE `quest` = 13156;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13156;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13156;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31054, 13156);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31054;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13156;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13156;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31054, 13156);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31054;
UPDATE `quest_template` SET `MinLevel` = 78, `Type` = 41, `RequiredRaces` = 1101, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = 'Excellent! This will help protect our troops against the cold.', `RequestItemsText` = 'I hope you didn''t pull up any of the lashers by mistake! They gave Private Doane quite a whipping last week.', `RewItemId1` = 43228, `RewItemCount1` = 3, `RewOrReqMoney` = 74000 WHERE `entry` = 13156;
DELETE FROM `creature_questrelation` WHERE `quest` = 13157;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13157;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13157;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30683, 13157);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30683;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13157;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13157;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31044, 13157);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31044;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 4, `Objectives` = 'Seek out Highlord Tirion Fordring at Crusaders'' Pinnacle in Icecrown.', `OfferRewardText` = 'A long and arduous journey awaits us as we make our way to the gates of Icecrown Citadel. I, and the soldiers of the Argent Crusade, wish to thank you for all that you have done. We rest easier knowing that you will fight alongside us in this cursed place.$B$B<Highlord Tirion Fordring salutes.>', `RewRepFaction1` = 1106, `RewRepValue1` = 500, `RewMoneyMaxLevel` = 0 WHERE `entry` = 13157;
DELETE FROM `creature_questrelation` WHERE `quest` = 13158;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13158;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13158;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (16128, 13158);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16128;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13158;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13158;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31080, 13158);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31080;
UPDATE `quest_template` SET `Type` = 81, `Objectives` = 'Rhonin wants you to go to the Violet Hold in Dalaran and speak with Warden Alturas.' WHERE `entry` = 13158;
DELETE FROM `creature_questrelation` WHERE `quest` = 13159;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13159;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13159;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31080, 13159);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31080;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13159;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13159;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31080, 13159);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31080;
UPDATE `quest_template` SET `Type` = 81, `OfferRewardText` = 'The crisis is averted, then?$B$BThat is good news indeed. I will forward the news on to Rhonin.$B$BPlease, accept this with the gratitude of Dalaran.', `RewMoneyMaxLevel` = 0 WHERE `entry` = 13159;
DELETE FROM `creature_questrelation` WHERE `quest` = 13160;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13160;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13160;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30944, 13160);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30944;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13160;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13160;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30944, 13160);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30944;
UPDATE `quest_template` SET `MinLevel` = 78, `QuestFlags` = 8, `OfferRewardText` = 'Not so much of a threat when they''re sleeping.', `RewRepFaction1` = 1098, `RewRepValue1` = 250, `RewOrReqMoney` = 74000 WHERE `entry` = 13160;
DELETE FROM `creature_questrelation` WHERE `quest` = 13161;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13161;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13161;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30944, 13161);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30944;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13161;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13161;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30944, 13161);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30944;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `SuggestedPlayers` = 5, `QuestFlags` = 8, `OfferRewardText` = 'The world will be a much better place without Rokir in it - trust me.', `RewRepFaction1` = 1098, `RewRepValue1` = 350, `RewOrReqMoney` = 148000 WHERE `entry` = 13161;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 126000, `maxhealth` = 126000, `armor` = 7500, `faction_A` = 14, `faction_H` = 14, `mindmg` = 450, `maxdmg` = 530, `spell1` = 61112, `spell2` = 61109, `spell3` = 61099, `mingold` = 6623, `maxgold` = 6700, `ScriptName` = 'generic_creature' WHERE `entry` = 31160;
DELETE FROM `creature_questrelation` WHERE `quest` = 13162;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13162;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13162;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30944, 13162);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30944;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13162;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13162;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30944, 13162);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30944;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `SuggestedPlayers` = 5, `QuestFlags` = 8, `OfferRewardText` = 'I can''t deny, I''ll miss her laugh... and that smile that would creep onto her face just before she killed someone. A little less need to watch my back though, so I suppose I can''t complain.', `RewRepFaction1` = 1098, `RewRepValue1` = 350, `RewOrReqMoney` = 148000 WHERE `entry` = 13162;
UPDATE `creature_template` SET `armor` = 7100, `maxgold` = 6700 WHERE `entry` = 31161;
DELETE FROM `creature_questrelation` WHERE `quest` = 13163;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13163;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13163;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30944, 13163);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30944;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13163;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13163;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30944, 13163);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30944;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `SuggestedPlayers` = 5, `QuestFlags` = 8, `OfferRewardText` = 'So he finally lost? Good to hear.', `RewRepFaction1` = 1098, `RewRepValue1` = 350, `RewOrReqMoney` = 148000 WHERE `entry` = 13163;
DELETE FROM `creature_questrelation` WHERE `quest` = 13164;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13164;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13164;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30944, 13164);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30944;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13164;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13164;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30944, 13164);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30944;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `SuggestedPlayers` = 5, `QuestFlags` = 8, `OfferRewardText` = 'Morgraine himself arrived to see the deed done then? I imagine there was some ill blood between those two - no surprise that he wanted a piece of the wretch.$B$BYou''ve done exceedingly well, $R, and you shall be awarded appropriately. The Ebon Blade thanks you.', `RewRepFaction1` = 1098, `RewRepValue1` = 500, `RewOrReqMoney` = 222000 WHERE `entry` = 13164;
DELETE FROM `creature_questrelation` WHERE `quest` = 13167;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13167;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13167;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26653, 13167);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26653;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13167;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13167;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26653, 13167);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26653;
UPDATE `quest_template` SET `Type` = 81, `QuestFlags` = 1, `RewMoneyMaxLevel` = 0 WHERE `entry` = 13167;
DELETE FROM `creature_questrelation` WHERE `quest` = 13168;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13168;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13168;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30946, 13168);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30946;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13168;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13168;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30946, 13168);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30946;
UPDATE `quest_template` SET `MinLevel` = 78, `QuestFlags` = 8, `OfferRewardText` = 'Nothing to it, eh? Any intelligent being should have little trouble controlling lesser undead. I suspect only the likes of a true necromancer could use these to sieze control of any of the more powerful undead. That won''t be a problem though - I can already think of quite a variety of destruction we can wreak with even the most paltry minions.$B$BShall we have at it then?', `RewRepFaction1` = 1098, `RewRepValue1` = 10, `RewOrReqMoney` = 7400 WHERE `entry` = 13168;
DELETE FROM `creature_questrelation` WHERE `quest` = 13169;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13169;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13169;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30946, 13169);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30946;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13169;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13169;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30946, 13169);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30946;
UPDATE `quest_template` SET `MinLevel` = 78, `QuestFlags` = 8, `OfferRewardText` = 'Put them right to sleep, didn''t it?', `ReqCreatureOrGOId1` = 30952, `ReqCreatureOrGOCount1` = 18, `RewRepFaction1` = 1098, `RewRepValue1` = 250, `RewOrReqMoney` = 74000 WHERE `entry` = 13169;
UPDATE `creature_template` SET `spell1` = 3427, `mingold` = 2825, `maxgold` = 2855, `ScriptName` = 'generic_creature' WHERE `entry` = 30952;
DELETE FROM `creature_questrelation` WHERE `quest` = 13170;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13170;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13170;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30946, 13170);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30946;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13170;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13170;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30946, 13170);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30946;
UPDATE `quest_template` SET `MinLevel` = 78, `QuestFlags` = 8, `OfferRewardText` = 'Without even getting your hands dirty.', `ReqCreatureOrGOCount1` = 20, `RewRepFaction1` = 1098, `RewRepValue1` = 250, `RewOrReqMoney` = 74000 WHERE `entry` = 13170;
UPDATE `creature_template` SET `spell1` = 50933, `spell2` = 46202, `mingold` = 2232, `maxgold` = 2500, `ScriptName` = 'generic_creature' WHERE `entry` = 30951;
DELETE FROM `creature_questrelation` WHERE `quest` = 13171;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13171;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13171;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30946, 13171);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30946;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13171;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13171;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30946, 13171);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30946;
UPDATE `quest_template` SET `MinLevel` = 78, `QuestFlags` = 8, `OfferRewardText` = 'Excellent work. We should have little threat in the air then.', `ReqCreatureOrGOId1` = 31131, `ReqCreatureOrGOCount1` = 10, `RewRepFaction1` = 1098, `RewRepValue1` = 250, `RewOrReqMoney` = 74000 WHERE `entry` = 13171;
DELETE FROM `creature_questrelation` WHERE `quest` = 13172;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13172;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13172;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30946, 13172);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30946;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13172;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13172;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30946, 13172);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30946;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 8, `OfferRewardText` = 'Practically defenseless. It doesn''t get much easier than that.', `ReqCreatureOrGOId1` = 31555, `ReqCreatureOrGOCount1` = 80, `RewRepFaction1` = 1098, `RewRepValue1` = 250, `RewOrReqMoney` = 74000 WHERE `entry` = 13172;
UPDATE `creature_template` SET `mingold` = 1978, `maxgold` = 2000 WHERE `entry` = 31555;
DELETE FROM `creature_questrelation` WHERE `quest` = 13174;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13174;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13174;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30946, 13174);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30946;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13174;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13174;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30946, 13174);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30946;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 1, `OfferRewardText` = 'Let''s see here... what do we have...$B$B<Keritose buries his head in the papers for a bit, seemingly gleaning little that he did not already know. Suddenly he finds what he is looking for...>$B$BMalykriss! The Vile Hold. It seems Arthas did not take the loss of his death knights so well... I''m not exactly sure what he''s doing with all of that Saronite, but I have a feeling he might be overcompensating for something.$B$BThat boy is not used to losing.', `RequestItemsText` = 'Did you bring back what I requested?', `RewRepFaction1` = 1098, `RewRepValue1` = 250, `RewOrReqMoney` = 74000 WHERE `entry` = 13174;
UPDATE `gameobject_template` SET `flags` = 4, `data1` = 193403 WHERE `entry` = 193403;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193403) AND (`item`=43688);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (193403, 43688, -100, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `flags` = 4, `data1` = 193404 WHERE `entry` = 193404;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193404) AND (`item`=43689);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (193404, 43689, -100, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `flags` = 4, `data1` = 193405 WHERE `entry` = 193405;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193405) AND (`item`=43691);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (193405, 43691, -100, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `flags` = 4, `data1` = 193406 WHERE `entry` = 193406;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193406) AND (`item`=43690);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (193406, 43690, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13177;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13177;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13177;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31036, 13177);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31036;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13177;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13177;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31036, 13177);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31036;
UPDATE `quest_template` SET `PlayersSlain` = 20, `OfferRewardText` = 'Glorious! Truly, you are among the champions of the Alliance.$B' WHERE `entry` = 13177;


# Krek
UPDATE `creature_template` SET `minhealth` = 5229375, `maxhealth` = 5229375, `mechanic_immune_mask` = 650854235 WHERE `entry` = 15990;
UPDATE `creature_template` SET `minhealth` = 3346800, `maxhealth` = 3346800 WHERE `entry` = 16061;
UPDATE `creature_template` SET `minhealth` = 836700, `maxhealth` = 836700 WHERE `entry` = 15930;
UPDATE `creature_template` SET `minhealth` = 215696, `maxhealth` = 215696 WHERE `entry` = 16025;
UPDATE `creature_template` SET `minhealth` = 65165, `maxhealth` = 65165 WHERE `entry` = 16156;
DELETE FROM `creature` WHERE `map`=533;

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (26726, 16145, 533, 1, 1, 0, 0, 2882.08, -3200.63, 298.149, 3.78792, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (27335, 15932, 533, 1, 1, 0, 0, 3276.7, -3163.65, 297.584, 3.82021, 604800, 0, 0, 3230000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (33926, 16020, 533, 1, 1, 0, 0, 3013.16, -3245.27, 294.063, 3.32404, 7200, 3, 0, 195495, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53031, 16022, 533, 1, 1, 0, 0, 3002.96, -3250.01, 294.063, 0.50996, 7200, 3, 0, 88200, 19970, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53035, 16067, 533, 1, 1, 0, 0, 2887.67, -3153.82, 273.787, 4.71224, 7200, 3, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53036, 16067, 533, 1, 1, 0, 0, 2892.16, -3153.79, 273.787, 4.67146, 7200, 3, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53037, 16163, 533, 1, 1, 0, 0, 2933.33, -3167.42, 273.787, 3.16117, 7200, 3, 0, 156396, 20405, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53038, 16163, 533, 1, 1, 0, 0, 2933.45, -3171.39, 273.787, 3.11798, 7200, 3, 0, 156396, 20405, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53039, 16163, 533, 1, 1, 0, 0, 2940.75, -3197.72, 273.787, 2.98667, 7200, 3, 0, 156396, 20405, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53040, 16156, 533, 1, 1, 0, 0, 2876.06, -3204.87, 298.146, 0.387477, 7200, 3, 0, 65156, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53041, 16146, 533, 1, 1, 0, 0, 2877.82, -3199.66, 298.146, 5.65357, 7200, 3, 0, 130330, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53043, 16146, 533, 1, 1, 0, 0, 2856.52, -3187.85, 298.152, 0.014091, 7200, 3, 0, 130330, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53044, 16146, 533, 1, 1, 0, 0, 2856.12, -3180.72, 298.153, 0.002311, 7200, 3, 0, 130330, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53045, 16145, 533, 1, 1, 0, 0, 2850.6, -3184.56, 298.151, 0.057288, 7200, 3, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53046, 16146, 533, 1, 1, 0, 0, 2825.13, -3159.07, 298.146, 1.20801, 7200, 3, 0, 130330, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53048, 16145, 533, 1, 1, 0, 0, 2787.41, -3170.78, 298.146, 0.390395, 7200, 3, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53049, 16163, 533, 1, 1, 0, 0, 2786.19, -3329.73, 267.684, 1.6237, 7200, 3, 0, 156396, 20405, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53051, 16145, 533, 1, 1, 0, 0, 2832.47, -3212.12, 298.269, 0.858388, 7200, 3, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53052, 16165, 533, 1, 1, 0, 0, 2789.66, -3395.17, 267.685, 0.585265, 7200, 3, 0, 72982, 161662, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53053, 16146, 533, 1, 1, 0, 0, 2815.5, -3157.13, 298.146, 1.34153, 7200, 3, 0, 130330, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53054, 16146, 533, 1, 1, 0, 0, 2829.69, -3207.75, 298.249, 4.08638, 7200, 3, 0, 130330, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53055, 16146, 533, 1, 1, 0, 0, 2837.48, -3213, 298.256, 4.04319, 7200, 3, 0, 130330, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53056, 16145, 533, 1, 1, 0, 0, 2819.35, -3162.45, 298.147, 1.42781, 7200, 3, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53057, 16146, 533, 1, 1, 0, 0, 2803.74, -3174.01, 298.146, 6.14344, 7200, 3, 0, 130330, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53058, 16146, 533, 1, 1, 0, 0, 2792.33, -3169.11, 298.147, 3.4934, 7200, 3, 0, 130330, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53071, 16163, 533, 1, 1, 0, 0, 2855.13, -3140.61, 273.801, 3.09887, 7200, 3, 0, 156396, 20405, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53073, 16156, 533, 1, 1, 0, 0, 2842.33, -3139.04, 273.804, 6.20905, 7200, 3, 0, 65156, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53074, 16156, 533, 1, 1, 0, 0, 2846.79, -3130.1, 273.807, 5.34668, 7200, 3, 0, 65156, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53075, 16060, 533, 1, 1, 0, 0, 2641.21, -3387.17, 285.411, 6.22371, 604800, 0, 0, 839000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53076, 16061, 533, 1, 1, 0, 1029, 2765.25, -3088.47, 267.685, 0.38872, 604800, 0, 0, 3349000, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53077, 15956, 533, 1, 1, 0, 0, 3307.02, -3476.27, 287.076, 3.08406, 604800, 0, 0, 2230000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53078, 15952, 533, 1, 1, 0, 0, 3507.81, -3917.54, 297.65, 2.09249, 604800, 0, 0, 2230000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53079, 16063, 533, 1, 1, 0, 0, 2525.37, -2944.59, 245.551, 5.38154, 604800, 0, 0, 780920, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53080, 16064, 533, 1, 1, 0, 0, 2518.82, -2951.07, 245.552, 5.44757, 604800, 0, 0, 780920, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53084, 16020, 533, 1, 1, 0, 0, 3025.38, -3148.24, 294.076, 0.795193, 7200, 3, 0, 195495, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53100, 16021, 533, 1, 1, 0, 0, 3029.75, -3143.84, 294.076, 4.00538, 7200, 3, 0, 188734, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53102, 16020, 533, 1, 1, 0, 0, 3105.61, -3088.88, 294.078, 0.421266, 7200, 3, 0, 195495, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53103, 16020, 533, 1, 1, 0, 0, 3032.84, -3148.23, 294.074, 2.04542, 7200, 3, 0, 195495, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53104, 16022, 533, 1, 1, 0, 0, 3105.67, -3086.45, 294.078, 6.05257, 7200, 3, 0, 88200, 19970, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53105, 16021, 533, 1, 1, 0, 0, 3110.4, -3084.92, 294.078, 4.91375, 7200, 3, 0, 188734, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53106, 16020, 533, 1, 1, 0, 0, 3113.9, -3087.14, 294.077, 2.64787, 7200, 3, 0, 195495, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53107, 16022, 533, 1, 1, 0, 0, 3035.31, -3144.76, 294.074, 3.07036, 7200, 3, 0, 88200, 19970, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53108, 16022, 533, 1, 1, 0, 0, 3108.99, -3090.52, 294.078, 1.46585, 7200, 3, 0, 88200, 19970, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53109, 15989, 533, 1, 1, 0, 0, 3521.48, -5234.87, 137.626, 4.53329, 604800, 0, 0, 4183500, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53110, 15990, 533, 1, 1, 0, 0, 3747.54, -5113.14, 142.032, 2.84032, 604800, 0, 0, 2500000, 2554800, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53111, 15931, 533, 1, 1, 0, 0, 3175.73, -3306.47, 319.743, 3.18165, 604800, 0, 0, 2928000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53112, 15928, 533, 1, 1, 0, 0, 3509.74, -2931.88, 303, 3.8821, 604800, 0, 0, 3850000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53114, 16065, 533, 1, 1, 0, 0, 2515.02, -2954.53, 245.552, 5.50255, 604800, 0, 0, 780920, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53115, 16381, 533, 1, 1, 0, 0, 3005.56, -3487.61, 299.55, 2.07584, 7200, 0, 0, 44000, 243400, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53116, 16017, 533, 1, 1, 0, 0, 3071.7, -3356.03, 298.318, 3.97943, 7200, 3, 0, 143363, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53117, 16017, 533, 1, 1, 0, 0, 3086.28, -3371.52, 298.318, 3.83806, 7200, 3, 0, 143363, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53118, 16017, 533, 1, 1, 0, 0, 3137.54, -3355.11, 294.059, 2.47223, 7200, 3, 0, 143363, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53119, 16017, 533, 1, 1, 0, 0, 3158.01, -3333.05, 294.002, 2.31122, 7200, 3, 0, 143363, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53120, 16017, 533, 1, 1, 0, 0, 3169.28, -3284.99, 294.77, 4.10667, 7200, 3, 0, 143363, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53121, 16017, 533, 1, 1, 0, 0, 3149.24, -3272.54, 294.538, 4.14986, 7200, 3, 0, 143363, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53122, 16017, 533, 1, 1, 0, 0, 3086.69, -3304.34, 294.029, 5.2954, 7200, 3, 0, 143363, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53132, 15936, 533, 1, 1, 0, 0, 2794.88, -3707.59, 276.553, 2.41693, 604800, 0, 0, 3060000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53136, 15953, 533, 1, 1, 0, 0, 3353.44, -3620.44, 260.997, 4.78678, 604800, 0, 0, 2230000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53138, 15954, 533, 1, 1, 0, 0, 2684.83, -3503.49, 261.309, 0.241399, 604800, 10, 0, 2500000, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53139, 16022, 533, 1, 1, 0, 0, 3024.5, -3145.34, 294.077, 0.321464, 7200, 3, 0, 88200, 19970, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53141, 16020, 533, 1, 1, 0, 0, 3007.79, -3241.28, 294.063, 4.61995, 7200, 3, 0, 195495, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53145, 16022, 533, 1, 1, 0, 0, 3011.22, -3249.39, 294.063, 1.99436, 7200, 3, 0, 88200, 19970, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53180, 16067, 533, 1, 1, 0, 0, 2915.83, -3153.55, 273.787, 4.65969, 7200, 3, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53181, 16067, 533, 1, 1, 0, 0, 2920.39, -3153.35, 273.787, 4.77356, 7200, 3, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53182, 16067, 533, 1, 1, 0, 0, 2933.2, -3219.32, 273.787, 2.04841, 7200, 3, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53183, 16067, 533, 1, 1, 0, 0, 2929.08, -3220, 273.787, 1.72247, 7200, 3, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53184, 16067, 533, 1, 1, 0, 0, 2918.66, -3220.78, 273.787, 1.55989, 7200, 3, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53185, 16067, 533, 1, 1, 0, 0, 2915.17, -3220.81, 273.787, 1.59, 7200, 3, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53186, 16067, 533, 1, 1, 0, 0, 2876.5, -3153.31, 273.787, 4.73374, 7200, 3, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53191, 16145, 533, 1, 1, 0, 0, 2856.32, -3276.17, 298.107, 4.0705, 7200, 3, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53192, 16145, 533, 1, 1, 0, 0, 2851.49, -3280, 298.105, 3.91342, 7200, 3, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53193, 16164, 533, 1, 1, 0, 0, 2867.6, -3280.93, 298.126, 3.59926, 7200, 3, 0, 234594, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53194, 16164, 533, 1, 1, 0, 0, 2913.15, -3340.13, 298.144, 5.88652, 7200, 3, 0, 234594, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53195, 16165, 533, 1, 1, 0, 0, 2911.31, -3338.09, 298.144, 5.48439, 7200, 3, 0, 72982, 161662, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53196, 16165, 533, 1, 1, 0, 0, 2915.03, -3341.91, 298.144, 5.48439, 7200, 3, 0, 72982, 161662, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53197, 16145, 533, 1, 1, 0, 0, 2881.36, -3308.65, 298.144, 5.43333, 7200, 3, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53198, 16146, 533, 1, 1, 0, 0, 2921.22, -3357.61, 298.144, 5.52366, 7200, 3, 0, 130330, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53199, 16156, 533, 1, 1, 0, 0, 2886.49, -3307.9, 298.144, 4.01569, 7200, 3, 0, 65156, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53202, 16803, 533, 1, 1, 0, 0, 2758.81, -3111.74, 267.685, 3.601, 7200, 3, 0, 404430, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53204, 16803, 533, 1, 1, 0, 0, 2762.35, -3084.61, 267.685, 2.14801, 7200, 3, 0, 404430, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53206, 16244, 533, 1, 1, 0, 0, 2867.56, -3555.12, 297.862, 1.40116, 7200, 3, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53207, 16244, 533, 1, 1, 0, 0, 2867.58, -3548.72, 297.614, 4.79801, 7200, 3, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53208, 16243, 533, 1, 1, 0, 0, 2871.25, -3541.71, 297.616, 0.419411, 7200, 3, 0, 521320, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53209, 16243, 533, 1, 1, 0, 0, 2874.61, -3556.39, 297.862, 0.073831, 7200, 3, 0, 521320, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53210, 16168, 533, 1, 1, 0, 3915, 2917.02, -3508.97, 297.494, 2.8447, 7200, 3, 0, 977475, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53211, 16168, 533, 1, 1, 0, 3915, 2824.69, -3490.36, 283.481, 6.27226, 7200, 3, 0, 977475, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53212, 16244, 533, 1, 1, 0, 0, 2888.54, -3476.04, 297.621, 3.67749, 7200, 3, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53213, 16243, 533, 1, 1, 0, 0, 2890.85, -3482.5, 297.621, 4.80457, 7200, 3, 0, 521320, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53214, 16168, 533, 1, 1, 0, 0, 2840.08, -3480.71, 297.871, 4.6357, 7200, 3, 0, 977475, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53215, 16168, 533, 1, 1, 0, 0, 2840.86, -3499.25, 297.856, 1.60799, 7200, 3, 0, 977475, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53218, 16168, 533, 1, 1, 0, 0, 2777.59, -3480.58, 274.033, 4.7378, 7200, 3, 0, 977475, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53219, 16168, 533, 1, 1, 0, 0, 2777.93, -3498.89, 274.037, 1.65511, 7200, 3, 0, 977475, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53222, 16037, 533, 1, 1, 0, 0, 2849.91, -3623.23, 263.139, 2.99028, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53223, 16037, 533, 1, 1, 0, 0, 2857.51, -3600.15, 263.795, 3.57933, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53224, 16037, 533, 1, 1, 0, 0, 2885.17, -3614.16, 270.711, 4.22189, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53225, 16036, 533, 1, 1, 0, 0, 2892.92, -3610.18, 272.42, 2.85137, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53226, 16036, 533, 1, 1, 0, 0, 2866.35, -3681.16, 279.585, 1.81464, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53227, 16036, 533, 1, 1, 0, 0, 2879.01, -3687.16, 282.043, 0.911434, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53228, 16037, 533, 1, 1, 0, 0, 2874, -3682.97, 280.904, 1.43372, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53229, 16037, 533, 1, 1, 0, 0, 2877.69, -3698.95, 283.954, 1.63007, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53230, 16297, 533, 1, 1, 0, 0, 2859.94, -3686.88, 280.154, 1.31345, 7200, 3, 0, 104264, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53231, 16297, 533, 1, 1, 0, 0, 2870.77, -3690.47, 281.618, 2.95503, 7200, 3, 0, 104264, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53232, 16037, 533, 1, 1, 0, 0, 2853.78, -3695.96, 282.193, 0.989972, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53233, 16036, 533, 1, 1, 0, 0, 2858.17, -3679.24, 278.038, 2.0856, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53234, 16236, 533, 1, 1, 0, 0, 2761.56, -3765.27, 274.9, 1.25454, 7200, 0, 0, 26066, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53235, 16236, 533, 1, 1, 0, 0, 2770.03, -3782.18, 274.9, 1.72577, 7200, 0, 0, 26066, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53236, 16236, 533, 1, 1, 0, 0, 2789.64, -3751.8, 274.9, 3.42223, 7200, 3, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53237, 16236, 533, 1, 1, 0, 0, 2791.62, -3762.02, 274.9, 2.18916, 7200, 0, 0, 26066, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53238, 16236, 533, 1, 1, 0, 0, 2798.08, -3777.03, 274.9, 2.57793, 7200, 3, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53239, 16236, 533, 1, 1, 0, 0, 2798.12, -3789, 274.9, 1.91819, 7200, 0, 0, 26066, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53240, 16236, 533, 1, 1, 0, 0, 2804.17, -3757.95, 274.9, 3.63428, 7200, 3, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53241, 16236, 533, 1, 1, 0, 0, 2821.01, -3759.92, 274.9, 3.19053, 7200, 3, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53242, 16236, 533, 1, 1, 0, 0, 2813.1, -3780.93, 274.9, 1.77289, 7200, 3, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53243, 16236, 533, 1, 1, 0, 0, 2829.92, -3776.53, 274.899, 2.86852, 7200, 3, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53244, 16236, 533, 1, 1, 0, 0, 2846.49, -3788.94, 274.9, 2.19308, 7200, 0, 0, 26066, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53245, 16236, 533, 1, 1, 0, 0, 2851.27, -3776.54, 274.9, 3.47721, 7200, 0, 0, 26066, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53246, 16236, 533, 1, 1, 0, 0, 2843.43, -3767.52, 274.899, 3.09629, 7200, 3, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53247, 16236, 533, 1, 1, 0, 0, 2834.72, -3751.16, 274.9, 4.75741, 7200, 0, 0, 26066, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53248, 16236, 533, 1, 1, 0, 0, 2862.25, -3758.4, 274.9, 3.93666, 7200, 0, 0, 26066, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53249, 16236, 533, 1, 1, 0, 0, 2866.58, -3777.81, 274.9, 2.33052, 7200, 0, 0, 26066, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53250, 16236, 533, 1, 1, 0, 0, 2877.35, -3762.12, 274.9, 3.24551, 7200, 3, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53251, 16236, 533, 1, 1, 0, 0, 2881.5, -3782.45, 274.9, 0.445557, 7200, 0, 0, 26066, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53252, 16236, 533, 1, 1, 0, 0, 2895.41, -3780.15, 274.899, 4.98123, 7200, 3, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53253, 16236, 533, 1, 1, 0, 0, 2894.58, -3758.21, 274.9, 5.03259, 7200, 0, 0, 26066, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53254, 16011, 533, 1, 1, 0, 0, 2910, -3997.05, 274.105, 1.45511, 604800, 0, 0, 6690000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53255, 15930, 533, 1, 1, 0, 0, 3505.69, -2990.93, 312.003, 3.86235, 7200, 3, 0, 2091750, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53257, 15981, 533, 1, 1, 0, 0, 3334.18, -3676.52, 259.082, 0.957941, 7200, 3, 0, 52130, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53258, 15981, 533, 1, 1, 0, 0, 3331.62, -3675.22, 259.082, 1.09538, 7200, 3, 0, 52130, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53260, 15981, 533, 1, 1, 0, 0, 3328.09, -3671.33, 259.082, 1.07968, 7200, 3, 0, 52130, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53261, 15981, 533, 1, 1, 0, 0, 3334.35, -3653.18, 259.083, 1.23675, 7200, 3, 0, 52130, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53262, 15981, 533, 1, 1, 0, 0, 3338.85, -3655.12, 259.083, 1.21318, 7200, 3, 0, 52130, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53263, 15981, 533, 1, 1, 0, 0, 3340.23, -3652.08, 259.084, 1.32708, 7200, 3, 0, 52130, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53265, 15980, 533, 1, 1, 0, 0, 3341.67, -3656.19, 259.083, 1.20925, 7200, 3, 0, 52130, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53266, 15980, 533, 1, 1, 0, 0, 3327.21, -3673.22, 259.083, 1.11893, 7200, 3, 0, 52130, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53267, 15980, 533, 1, 1, 0, 0, 3378.48, -3679.08, 73.8, 1.92634, 7200, 3, 0, 52130, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53268, 15980, 533, 1, 1, 0, 0, 3329.34, -3674.21, 259.082, 1.10324, 7200, 3, 0, 52130, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53270, 15980, 533, 1, 1, 0, 0, 3342.93, -3653.1, 259.084, 1.13465, 7200, 3, 0, 52130, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53271, 15980, 533, 1, 1, 0, 0, 3335.09, -3650.44, 259.084, 1.33886, 7200, 3, 0, 52130, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53272, 15980, 533, 1, 1, 0, 0, 3337.76, -3651.22, 259.082, 1.27446, 7200, 3, 0, 52130, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53273, 15980, 533, 1, 1, 0, 0, 3336.96, -3654.21, 259.083, 1.33492, 7200, 3, 0, 52130, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53274, 16506, 533, 1, 1, 0, 0, 3362.65, -3619.83, 260.997, 4.75929, 7200, 3, 0, 208520, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53275, 16506, 533, 1, 1, 0, 0, 3356.45, -3619.96, 260.997, 4.53936, 7200, 3, 0, 208520, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53276, 16506, 533, 1, 1, 0, 0, 3344.19, -3619.35, 260.997, 4.72395, 7200, 3, 0, 208520, 89790, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53282, 16998, 533, 1, 1, 0, 0, 3004.28, -3434.1, 293.886, 4.40043, 7200, 3, 0, 100, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53284, 16165, 533, 1, 1, 0, 0, 2789.89, -3266.5, 267.813, 2.88264, 7200, 3, 0, 72982, 161662, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53285, 16164, 533, 1, 1, 0, 0, 2786.69, -3272.4, 267.813, 2.44751, 7200, 3, 0, 234594, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53286, 16164, 533, 1, 1, 0, 0, 2791.09, -3390.34, 267.685, 5.27802, 7200, 3, 0, 234594, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53288, 15975, 533, 1, 1, 0, 0, 3072.46, -3542.06, 287.076, 1.88446, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53289, 15974, 533, 1, 1, 0, 0, 3061.44, -3537.32, 287.076, 1.20901, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53290, 15976, 533, 1, 1, 0, 0, 3065.94, -3549.45, 287.079, 1.29148, 7200, 5, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53292, 15977, 533, 1, 1, 0, 0, 3113.67, -3575.95, 287.08, 2.33683, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53293, 15974, 533, 1, 1, 0, 0, 3141.48, -3532.67, 287.079, 5.77403, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53294, 15975, 533, 1, 1, 0, 0, 3153.79, -3535.96, 287.078, 3.23219, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53295, 15975, 533, 1, 1, 0, 0, 3151.64, -3521.9, 287.079, 4.26999, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53296, 15976, 533, 1, 1, 0, 0, 3149, -3530.2, 287.079, 2.22009, 7200, 5, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53297, 15975, 533, 1, 1, 0, 0, 3068.04, -3529.85, 287.077, 4.41135, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53298, 15977, 533, 1, 1, 0, 0, 3197.13, -3597.57, 280.307, 3.79546, 7200, 5, 0, 26066, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53299, 15977, 533, 1, 1, 0, 0, 3196.82, -3594.66, 280.307, 3.98003, 7200, 5, 0, 26066, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53300, 15977, 533, 1, 1, 0, 0, 3199.17, -3593.23, 280.308, 3.86222, 7200, 5, 0, 26066, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53301, 15975, 533, 1, 1, 0, 0, 3148.56, -3623.89, 287.09, 0.724792, 7200, 0, 0, 91231, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53302, 15975, 533, 1, 1, 0, 0, 3167.24, -3639.23, 286.996, 0.807258, 7200, 0, 0, 91231, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53303, 15975, 533, 1, 1, 0, 0, 3209.89, -3595.83, 287.093, 3.89387, 7200, 0, 0, 91231, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53304, 15975, 533, 1, 1, 0, 0, 3194.74, -3575.92, 287.086, 3.92921, 7200, 0, 0, 91231, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53305, 15978, 533, 1, 1, 0, 0, 3213.31, -3574.18, 287.081, 4.01083, 7200, 0, 0, 586485, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53306, 15975, 533, 1, 1, 0, 0, 3145.37, -3780.91, 273.95, 0.00224018, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53307, 15976, 533, 1, 1, 0, 0, 3234.74, -3758.15, 278.393, 1.03651, 7200, 5, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53308, 15977, 533, 1, 1, 0, 0, 3237.14, -3681.43, 287.087, 1.74778, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53311, 4075, 533, 1, 1, 0, 0, 3286.53, -3262.75, 292.595, 4.62038, 7200, 3, 0, 8, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53312, 4075, 533, 1, 1, 0, 0, 3253.98, -3264.73, 292.595, 4.9149, 7200, 3, 0, 8, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (53313, 4075, 533, 1, 1, 0, 0, 3289.4, -3352.59, 292.595, 2.34076, 7200, 3, 0, 8, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (54659, 16028, 533, 1, 1, 0, 0, 3289.94, -3231.98, 294.063, 3.10772, 604800, 0, 0, 4320000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83420, 15977, 533, 1, 1, 0, 0, 3109.87, -3569.96, 287.079, 4.9847, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83421, 15977, 533, 1, 1, 0, 0, 3107.24, -3575.43, 287.078, 5.86827, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83422, 15977, 533, 1, 1, 0, 0, 3103.23, -3573.4, 287.078, 1.55644, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83423, 15977, 533, 1, 1, 0, 0, 3115.76, -3570.73, 287.08, 3.1665, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83424, 15977, 533, 1, 1, 0, 0, 3119.68, -3576.2, 287.08, 5.93896, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83425, 15977, 533, 1, 1, 0, 0, 3115.47, -3582.03, 287.08, 2.05517, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83426, 15977, 533, 1, 1, 0, 0, 3109.2, -3580.89, 287.08, 4.02259, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83427, 15977, 533, 1, 1, 0, 0, 3109.56, -3489.26, 287.075, 2.60887, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83428, 15977, 533, 1, 1, 0, 0, 3105.8, -3493.05, 287.075, 6.2649, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83429, 15977, 533, 1, 1, 0, 0, 3100.45, -3496.76, 287.077, 3.69272, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83430, 15977, 533, 1, 1, 0, 0, 3106.05, -3498.19, 287.077, 5.83686, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83431, 15977, 533, 1, 1, 0, 0, 3111.03, -3495.16, 287.075, 0.515788, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83432, 15977, 533, 1, 1, 0, 0, 3107.75, -3492.49, 287.076, 5.88791, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83433, 15977, 533, 1, 1, 0, 0, 3100.98, -3490.24, 287.076, 4.99256, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83434, 15977, 533, 1, 1, 0, 0, 3104.7, -3488.37, 287.076, 3.3118, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83435, 15976, 533, 1, 1, 0, 0, 3182.39, -3480.43, 287.082, 3.13118, 7200, 5, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83436, 15974, 533, 1, 1, 0, 0, 3172.26, -3477.11, 287.127, 5.95076, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83437, 15974, 533, 1, 1, 0, 0, 3185.74, -3486.77, 287.076, 2.14551, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83438, 15975, 533, 1, 1, 0, 0, 3176.46, -3486.76, 287.085, 2.31437, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83439, 15975, 533, 1, 1, 0, 0, 3187.38, -3474.94, 287.075, 2.81703, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83440, 15978, 533, 1, 1, 0, 0, 3146.71, -3641.49, 287.082, 0.786764, 7200, 0, 0, 586485, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83441, 15977, 533, 1, 1, 0, 0, 3197.96, -3591.02, 280.308, 3.90934, 7200, 5, 0, 26066, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83442, 15977, 533, 1, 1, 0, 0, 3194.03, -3592.17, 280.307, 4.01537, 7200, 5, 0, 26066, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83443, 15977, 533, 1, 1, 0, 0, 3194.25, -3595.42, 280.308, 3.86615, 7200, 0, 0, 26066, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83444, 15977, 533, 1, 1, 0, 0, 3192.19, -3591.05, 280.306, 3.93683, 7200, 5, 0, 26066, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83445, 15977, 533, 1, 1, 0, 0, 3194.54, -3589.32, 280.308, 3.95647, 7200, 5, 0, 26066, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83446, 15974, 533, 1, 1, 0, 0, 3143.75, -3629.44, 287.087, 4.24488, 7200, 0, 0, 78198, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83447, 15974, 533, 1, 1, 0, 0, 3154.19, -3645.88, 287.082, 1.55489, 7200, 0, 0, 78198, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83448, 15974, 533, 1, 1, 0, 0, 3204.67, -3571.1, 287.082, 4.40195, 7200, 0, 0, 78198, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83449, 15974, 533, 1, 1, 0, 0, 3214.47, -3588.66, 287.089, 1.73159, 7200, 0, 0, 78198, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83450, 15977, 533, 1, 1, 0, 0, 3238.82, -3674.63, 287.016, 4.82606, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83451, 15977, 533, 1, 1, 0, 0, 3234.08, -3675.75, 287.061, 5.11666, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83452, 15977, 533, 1, 1, 0, 0, 3237.44, -3678.12, 287.09, 2.26173, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83453, 15977, 533, 1, 1, 0, 0, 3240.74, -3679.17, 287.089, 2.95681, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83454, 15977, 533, 1, 1, 0, 0, 3234.14, -3679.81, 287.089, 3.5812, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83455, 15977, 533, 1, 1, 0, 0, 3235.9, -3674.38, 287.08, 2.43845, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83456, 15977, 533, 1, 1, 0, 0, 3241.25, -3676.54, 287.091, 6.12589, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83457, 15976, 533, 1, 1, 0, 0, 3239.62, -3759.69, 277.625, 1.11112, 7200, 5, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83458, 16506, 533, 1, 1, 0, 0, 3350.38, -3620.21, 260.995, 4.59827, 7200, 0, 0, 208520, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83459, 15981, 533, 1, 1, 0, 0, 3330.27, -3672.46, 259.082, 1.13073, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83460, 15981, 533, 1, 1, 0, 0, 3370.25, -3657.26, 259.082, 2.03394, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83461, 15981, 533, 1, 1, 0, 0, 3375.21, -3655.75, 259.082, 1.90827, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83462, 15981, 533, 1, 1, 0, 0, 3371.25, -3659.58, 259.082, 1.88471, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83464, 15981, 533, 1, 1, 0, 0, 3332.59, -3673.42, 259.081, 1.07968, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83466, 15981, 533, 1, 1, 0, 0, 3375.86, -3658.02, 259.082, 1.88864, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83467, 15980, 533, 1, 1, 0, 0, 3335.02, -3674.75, 259.081, 1.1268, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83470, 15980, 533, 1, 1, 0, 0, 3372.79, -3656.53, 259.081, 1.91613, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83471, 15980, 533, 1, 1, 0, 0, 3373.58, -3658.73, 259.081, 1.91613, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83472, 15980, 533, 1, 1, 0, 0, 3378.31, -3657, 259.081, 1.82188, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83473, 15980, 533, 1, 1, 0, 0, 3377.73, -3655.06, 259.081, 1.90827, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83474, 15980, 533, 1, 1, 0, 0, 3384.81, -3674.6, 259.081, 1.87686, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83475, 15980, 533, 1, 1, 0, 0, 3382.18, -3675.17, 259.081, 1.79439, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83476, 15980, 533, 1, 1, 0, 0, 3378.87, -3675.88, 259.081, 1.77868, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83477, 15980, 533, 1, 1, 0, 0, 3379.34, -3678.32, 259.081, 1.76297, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83478, 15980, 533, 1, 1, 0, 0, 3376.36, -3678.9, 259.081, 1.76297, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83481, 15981, 533, 1, 1, 0, 0, 3376.15, -3676.58, 259.081, 1.75905, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83482, 15981, 533, 1, 1, 0, 0, 3382.57, -3677.87, 259.081, 1.77868, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83483, 15981, 533, 1, 1, 0, 0, 3385.31, -3677.29, 259.081, 1.77868, 7200, 0, 0, 52130, 89790, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83484, 15977, 533, 1, 1, 0, 0, 3360.79, -3698.6, 259.077, 3.15706, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83485, 15977, 533, 1, 1, 0, 0, 3362.74, -3695.26, 259.08, 5.37188, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83486, 15977, 533, 1, 1, 0, 0, 3365.16, -3698.33, 259.081, 5.37973, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83487, 15977, 533, 1, 1, 0, 0, 3366.07, -3694.39, 259.081, 3.483, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83488, 15977, 533, 1, 1, 0, 0, 3369.2, -3696.42, 259.081, 5.7096, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83489, 15977, 533, 1, 1, 0, 0, 3367.24, -3691.09, 259.081, 5.73316, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83490, 15977, 533, 1, 1, 0, 0, 3363.05, -3690.99, 259.081, 3.11386, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83491, 15977, 533, 1, 1, 0, 0, 3358.79, -3691.64, 259.078, 4.2841, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83492, 15979, 533, 1, 1, 0, 0, 3224.54, -3805.25, 273.948, 2.02251, 7200, 0, 0, 456155, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83493, 15979, 533, 1, 1, 0, 0, 3138.17, -3781.97, 273.948, 5.70602, 7200, 0, 0, 456155, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83494, 15974, 533, 1, 1, 0, 0, 3215.05, -3805.23, 273.951, 5.98953, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83495, 15974, 533, 1, 1, 0, 0, 3216.5, -3800.17, 273.951, 0.452472, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83496, 15974, 533, 1, 1, 0, 0, 3221.21, -3799.28, 273.949, 5.16879, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83497, 15974, 533, 1, 1, 0, 0, 3232.05, -3801.13, 273.89, 2.16072, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83498, 15974, 533, 1, 1, 0, 0, 3133.3, -3784.79, 273.946, 3.68439, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83499, 15974, 533, 1, 1, 0, 0, 3131.63, -3778.57, 273.948, 1.41459, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83500, 15974, 533, 1, 1, 0, 0, 3141.38, -3775.69, 273.948, 4.06925, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83501, 15977, 533, 1, 1, 0, 0, 3163.06, -3803.08, 273.95, 6.25657, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83502, 15977, 533, 1, 1, 0, 0, 3162.9, -3801.31, 273.949, 1.24573, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83503, 15977, 533, 1, 1, 0, 0, 3165.76, -3803.17, 273.949, 5.53401, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83504, 15977, 533, 1, 1, 0, 0, 3164.93, -3798.14, 273.951, 3.04822, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83505, 15977, 533, 1, 1, 0, 0, 3169.37, -3800.5, 273.951, 3.13069, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83506, 15977, 533, 1, 1, 0, 0, 3160.7, -3797.93, 273.951, 2.59662, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83507, 15977, 533, 1, 1, 0, 0, 3160.28, -3802.06, 273.951, 5.26304, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83508, 15977, 533, 1, 1, 0, 0, 3168.53, -3797.79, 273.95, 0.766634, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83509, 16164, 533, 1, 1, 0, 3915, 3060.86, -3882.85, 267.592, 0.000865936, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83510, 15979, 533, 1, 1, 0, 0, 3100.22, -3883.35, 267.594, 1.58736, 7200, 0, 0, 456155, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83511, 15974, 533, 1, 1, 0, 0, 3093.99, -3886.83, 267.594, 0.479935, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83512, 15974, 533, 1, 1, 0, 0, 3105.23, -3880.76, 267.594, 3.65294, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83513, 15975, 533, 1, 1, 0, 0, 3095.29, -3879.7, 267.594, 5.42009, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83514, 15975, 533, 1, 1, 0, 0, 3105.96, -3886.46, 267.594, 2.61621, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83515, 15976, 533, 1, 1, 0, 0, 3188.16, -3885.4, 267.595, 3.12827, 7200, 5, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83516, 15976, 533, 1, 1, 0, 0, 3188.16, -3880.04, 267.596, 3.15968, 7200, 5, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83517, 15977, 533, 1, 1, 0, 0, 3157.61, -3878.56, 267.594, 2.92407, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83518, 15977, 533, 1, 1, 0, 0, 3161.33, -3879.75, 267.594, 2.83374, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83519, 15977, 533, 1, 1, 0, 0, 3160.77, -3877, 267.594, 1.77346, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83520, 15977, 533, 1, 1, 0, 0, 3159.39, -3881.89, 267.594, 3.85476, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83521, 15977, 533, 1, 1, 0, 0, 3161.1, -3883.95, 267.594, 5.48446, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83522, 15977, 533, 1, 1, 0, 0, 3156.27, -3884.09, 267.594, 2.77876, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83523, 15977, 533, 1, 1, 0, 0, 3154.5, -3880.42, 267.594, 2.09939, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83524, 15977, 533, 1, 1, 0, 0, 3154.32, -3876.58, 267.594, 1.61245, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83525, 15979, 533, 1, 1, 0, 0, 3310.1, -3882.98, 294.661, 3.03795, 7200, 0, 0, 456155, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83526, 15974, 533, 1, 1, 0, 0, 3302.04, -3888.72, 294.662, 0.556084, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83527, 15974, 533, 1, 1, 0, 0, 3303.74, -3879.73, 294.662, 4.85222, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83528, 15975, 533, 1, 1, 0, 0, 3312.25, -3889.48, 294.66, 0.53331, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83529, 15975, 533, 1, 1, 0, 0, 3314.4, -3876.26, 294.66, 3.24686, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83530, 15976, 533, 1, 1, 0, 0, 3412.58, -3784.51, 294.661, 3.993, 7200, 5, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83531, 15976, 533, 1, 1, 0, 0, 3408.92, -3781.26, 294.661, 3.98907, 7200, 5, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83532, 15974, 533, 1, 1, 0, 0, 3399.69, -3827.22, 294.723, 1.06838, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83533, 15975, 533, 1, 1, 0, 0, 3400.15, -3814.36, 294.704, 5.94178, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83534, 15979, 533, 1, 1, 0, 0, 3453.55, -3739.92, 294.661, 3.97336, 7200, 0, 0, 456155, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83535, 15975, 533, 1, 1, 0, 0, 3451.79, -3732.9, 294.661, 0.313404, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83536, 15975, 533, 1, 1, 0, 0, 3447.85, -3742.48, 294.661, 2.08448, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83537, 15975, 533, 1, 1, 0, 0, 3458, -3744.33, 294.661, 0.403725, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83538, 15974, 533, 1, 1, 0, 0, 3459.55, -3736.72, 294.661, 1.57789, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83539, 15979, 533, 1, 1, 0, 0, 3453.34, -3529.52, 267.593, 3.96158, 7200, 0, 0, 456155, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83540, 15975, 533, 1, 1, 0, 0, 3454.69, -3522.01, 267.594, 1.40903, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83541, 15975, 533, 1, 1, 0, 0, 3461.29, -3525.49, 267.594, 5.46562, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83542, 15975, 533, 1, 1, 0, 0, 3446.06, -3531.82, 267.594, 3.52568, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83543, 15974, 533, 1, 1, 0, 0, 3457.8, -3537.39, 267.593, 0.902455, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83544, 15974, 533, 1, 1, 0, 0, 3447.57, -3524.06, 267.593, 1.74283, 7200, 5, 0, 78198, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83545, 15976, 533, 1, 1, 0, 0, 3457.39, -3618.5, 267.597, 1.45616, 7200, 5, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83546, 15976, 533, 1, 1, 0, 0, 3452.02, -3618.25, 267.595, 1.52292, 7200, 5, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83547, 15977, 533, 1, 1, 0, 0, 3341.9, -3852.45, 294.66, 0.49405, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83548, 15977, 533, 1, 1, 0, 0, 3339.38, -3849.09, 294.66, 2.21407, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83549, 15977, 533, 1, 1, 0, 0, 3337.08, -3852, 294.66, 3.92231, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83550, 15977, 533, 1, 1, 0, 0, 3340.05, -3855.56, 294.66, 5.45384, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83551, 15977, 533, 1, 1, 0, 0, 3344.42, -3856.35, 294.66, 6.10572, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83552, 15977, 533, 1, 1, 0, 0, 3337.64, -3856.25, 294.66, 3.1055, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83553, 15977, 533, 1, 1, 0, 0, 3344.74, -3849.91, 294.66, 0.686469, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83554, 15977, 533, 1, 1, 0, 0, 3342.91, -3847.48, 294.66, 3.92624, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83555, 15977, 533, 1, 1, 0, 0, 3455.56, -3692.38, 294.66, 4.70378, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83556, 15977, 533, 1, 1, 0, 0, 3450.41, -3692.33, 294.66, 4.70378, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83557, 15977, 533, 1, 1, 0, 0, 3452.46, -3697.35, 294.66, 0.333043, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83558, 15977, 533, 1, 1, 0, 0, 3448.48, -3698.72, 294.66, 0.333043, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83559, 15977, 533, 1, 1, 0, 0, 3447.12, -3694.97, 294.66, 1.91955, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83560, 15977, 533, 1, 1, 0, 0, 3455.66, -3698.98, 294.66, 6.0743, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83561, 15977, 533, 1, 1, 0, 0, 3450.89, -3701.07, 294.66, 0.364457, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83562, 15977, 533, 1, 1, 0, 0, 3450.93, -3694.63, 294.66, 0.411581, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83563, 15977, 533, 1, 1, 0, 0, 3456.91, -3574.53, 267.593, 1.54256, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83564, 15977, 533, 1, 1, 0, 0, 3453.3, -3573.56, 267.593, 2.88166, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83565, 15977, 533, 1, 1, 0, 0, 3451.39, -3576.77, 267.593, 4.17757, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83566, 15977, 533, 1, 1, 0, 0, 3455.03, -3578.9, 267.593, 5.76799, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83567, 15977, 533, 1, 1, 0, 0, 3459.39, -3577.23, 267.593, 0.364455, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83568, 15977, 533, 1, 1, 0, 0, 3459.09, -3571.88, 267.593, 1.61324, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83569, 15977, 533, 1, 1, 0, 0, 3454.53, -3569.12, 267.593, 2.99554, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83570, 15977, 533, 1, 1, 0, 0, 3449.72, -3572.4, 267.593, 3.78879, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83571, 15977, 533, 1, 1, 0, 0, 3450.85, -3569.49, 267.593, 5.76407, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83572, 15977, 533, 1, 1, 0, 0, 3455.31, -3576.34, 267.593, 5.17895, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83573, 15977, 533, 1, 1, 0, 0, 3455.61, -3572.14, 267.593, 1.49935, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83574, 15977, 533, 1, 1, 0, 0, 3458.18, -3569.8, 267.593, 3.86733, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83575, 15977, 533, 1, 1, 0, 0, 3454.65, -3695.75, 294.661, 5.46954, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83576, 15977, 533, 1, 1, 0, 0, 3453.15, -3692.59, 294.661, 2.0295, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83577, 16164, 533, 1, 1, 0, 3915, 3261.71, -3874.95, 294.661, 1.53659, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83578, 16164, 533, 1, 1, 0, 3915, 3387.34, -3774.51, 294.66, 4.56633, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83579, 16164, 533, 1, 1, 0, 3915, 3435.21, -3792.13, 294.66, 1.47972, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83580, 16164, 533, 1, 1, 0, 3915, 3475.52, -3689.97, 294.66, 4.01263, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83581, 16164, 533, 1, 1, 0, 3915, 3477.37, -3605.75, 267.606, 3.07015, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83582, 16164, 533, 1, 1, 0, 3915, 3477.86, -3582.12, 267.593, 1.9863, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83583, 16164, 533, 1, 1, 0, 3915, 3453.94, -3494.43, 267.593, 4.61346, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83584, 16164, 533, 1, 1, 0, 3915, 3428.74, -3580.15, 267.593, 0.898529, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83585, 16017, 533, 1, 1, 0, 0, 3107.86, -3282, 294.068, 5.43677, 7200, 0, 0, 143363, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83586, 16375, 533, 1, 1, 0, 0, 3128.78, -3313.11, 293.251, 3.75759, 7200, 0, 0, 252000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83587, 16021, 533, 1, 1, 0, 0, 3005.45, -3247.04, 294.063, 1.16812, 7200, 0, 0, 188734, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83588, 16027, 533, 1, 1, 0, 0, 3152.93, -3132.63, 294.063, 4.29951, 7200, 0, 0, 14000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83589, 16027, 533, 1, 1, 0, 0, 3150.25, -3140.11, 294.063, 4.3702, 7200, 0, 0, 13000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83590, 16027, 533, 1, 1, 0, 0, 3146.49, -3150.67, 294.063, 4.3702, 7200, 0, 0, 13000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83591, 16025, 533, 1, 1, 0, 0, 3401.74, -3039.23, 294.668, 3.95402, 7200, 0, 0, 539240, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83592, 16025, 533, 1, 1, 0, 0, 3308.91, -2989.15, 294.662, 5.47376, 7200, 0, 0, 539240, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83593, 16025, 533, 1, 1, 0, 0, 3455.55, -3129.36, 294.662, 2.50285, 7200, 0, 0, 539240, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83594, 16025, 533, 1, 1, 0, 0, 3454.66, -3340.82, 267.594, 1.58394, 7200, 0, 0, 539240, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83595, 16025, 533, 1, 1, 0, 0, 3099.66, -2985.61, 267.593, 6.26884, 7200, 0, 0, 539240, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83596, 16164, 533, 1, 1, 0, 0, 3453.49, -3377.93, 267.593, 1.65461, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83597, 16164, 533, 1, 1, 0, 0, 3429.44, -3287.98, 267.592, 5.43238, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83598, 16164, 533, 1, 1, 0, 0, 3478.84, -3286.61, 267.592, 3.9362, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83599, 16164, 533, 1, 1, 0, 0, 3477.8, -3180.58, 294.661, 2.45965, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83600, 16164, 533, 1, 1, 0, 0, 3429.78, -3180.82, 294.659, 1.55645, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83601, 16164, 533, 1, 1, 0, 3915, 3421.57, -3061.01, 294.66, 2.93867, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83602, 16164, 533, 1, 1, 0, 3915, 3386.59, -3097.06, 294.672, 1.70559, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83603, 16164, 533, 1, 1, 0, 3915, 3258.86, -3013.54, 294.66, 0.350779, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83604, 16164, 533, 1, 1, 0, 3915, 3258.92, -2964.89, 294.66, 5.53833, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83605, 16164, 533, 1, 1, 0, 3915, 3154.63, -2959.26, 267.592, 3.60626, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83606, 16164, 533, 1, 1, 0, 3915, 3151.95, -3011.06, 267.592, 2.38104, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83607, 16164, 533, 1, 1, 0, 3915, 3063.71, -2985.25, 267.592, 6.26484, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83608, 16164, 533, 1, 1, 0, 3915, 3169.43, -3011.26, 267.593, 1.52889, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83609, 16164, 533, 1, 1, 0, 3915, 3364.27, -3007.42, 294.661, 3.7987, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83610, 16146, 533, 1, 1, 0, 0, 2931.46, -3347.53, 298.144, 5.46868, 7200, 0, 0, 130330, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83611, 16146, 533, 1, 1, 0, 0, 2881.32, -3314.54, 298.144, 0.846607, 7200, 0, 0, 130330, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83612, 16165, 533, 1, 1, 0, 0, 2886.57, -3313.65, 298.144, 2.4017, 7200, 0, 0, 72982, 161662, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83613, 16193, 533, 1, 1, 0, 0, 2919.74, -3291.41, 298.547, 0.677747, 7200, 0, 0, 65165, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83614, 16193, 533, 1, 1, 0, 0, 2913.53, -3279.7, 298.146, 0.634546, 7200, 0, 0, 65165, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83615, 16156, 533, 1, 1, 0, 0, 2794.62, -3165.65, 298.147, 3.62692, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83616, 16156, 533, 1, 1, 0, 0, 2789.19, -3175.52, 298.147, 1.09008, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83617, 16156, 533, 1, 1, 0, 0, 2804.6, -3170.77, 298.147, 5.94384, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83618, 16156, 533, 1, 1, 0, 0, 2802.53, -3177.65, 298.147, 6.06951, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83619, 16163, 533, 1, 1, 0, 0, 2848.98, -3137.84, 273.807, 4.58903, 7200, 0, 0, 156396, 20405, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83620, 16163, 533, 1, 1, 0, 0, 2824.58, -3089.94, 273.839, 4.59296, 7200, 0, 0, 156396, 20405, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83621, 16163, 533, 1, 1, 0, 0, 2827.84, -3090.17, 273.832, 4.64008, 7200, 0, 0, 156396, 20405, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83622, 16154, 533, 1, 1, 0, 0, 2875.88, -3159.44, 273.787, 1.57074, 7200, 0, 0, 52132, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83623, 16154, 533, 1, 1, 0, 0, 2920.04, -3160.01, 273.788, 1.48435, 7200, 0, 0, 52132, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83624, 16154, 533, 1, 1, 0, 0, 2915.87, -3159.53, 273.788, 1.45686, 7200, 0, 0, 52132, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83625, 16154, 533, 1, 1, 0, 0, 2915.05, -3215.33, 273.788, 4.76339, 7200, 0, 0, 52132, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83626, 16145, 533, 1, 1, 0, 0, 2794.52, -3396.93, 267.685, 2.17942, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83627, 16145, 533, 1, 1, 0, 0, 2556.37, -3339.39, 267.594, 0.0283141, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83628, 16156, 533, 1, 1, 0, 0, 2559.97, -3334.01, 267.594, 4.74856, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83629, 16165, 533, 1, 1, 0, 0, 2564.18, -3338.46, 267.594, 3.22096, 7200, 0, 0, 72982, 161662, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83630, 16146, 533, 1, 1, 0, 0, 2561.5, -3343.33, 267.594, 1.75227, 7200, 0, 0, 130330, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83631, 16145, 533, 1, 1, 0, 0, 2556.97, -3286.88, 267.593, 4.70928, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83632, 16146, 533, 1, 1, 0, 0, 2553.45, -3282.92, 267.593, 4.75641, 7200, 0, 0, 130330, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83633, 16146, 533, 1, 1, 0, 0, 2557.54, -3279.92, 267.593, 4.68572, 7200, 0, 0, 130330, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83634, 16156, 533, 1, 1, 0, 0, 2560.58, -3282.88, 267.593, 4.68572, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83635, 16163, 533, 1, 1, 0, 0, 2559.99, -3217.9, 240.529, 1.53235, 7200, 0, 0, 156396, 20405, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83636, 16163, 533, 1, 1, 0, 0, 2556.96, -3217.73, 240.528, 1.51664, 7200, 0, 0, 156396, 20405, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83637, 16145, 533, 1, 1, 0, 0, 2551.23, -3126.22, 240.526, 5.84419, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83638, 16156, 533, 1, 1, 0, 0, 2552.39, -3133.86, 240.526, 0.911896, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83639, 16156, 533, 1, 1, 0, 0, 2558.97, -3125.36, 240.526, 4.04564, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83640, 16146, 533, 1, 1, 0, 0, 2559.26, -3132.65, 240.525, 2.40416, 7200, 0, 0, 130330, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83641, 16163, 533, 1, 1, 0, 0, 2566.47, -3122.6, 240.525, 3.78253, 7200, 0, 0, 156396, 20405, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83642, 16163, 533, 1, 1, 0, 0, 2564.25, -3120.19, 240.525, 3.89641, 7200, 0, 0, 156396, 20405, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83643, 16146, 533, 1, 1, 0, 0, 2652.65, -3075.27, 240.525, 2.38452, 7200, 0, 0, 130330, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83644, 16145, 533, 1, 1, 0, 0, 2645.61, -3074.76, 240.525, 2.40023, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83645, 16156, 533, 1, 1, 0, 0, 2649.47, -3078.91, 240.525, 2.19602, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83646, 16156, 533, 1, 1, 0, 0, 2649, -3070.8, 240.525, 2.36881, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83647, 16145, 533, 1, 1, 0, 0, 2600.96, -3024.55, 242.338, 5.42009, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83648, 16145, 533, 1, 1, 0, 0, 2595.47, -3029.29, 242.31, 5.42402, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83649, 16146, 533, 1, 1, 0, 0, 2589.87, -3035.22, 242.313, 5.50256, 7200, 0, 0, 130330, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83650, 16146, 533, 1, 1, 0, 0, 2605.41, -3019.28, 242.313, 5.47114, 7200, 0, 0, 130330, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83651, 30549, 533, 1, 1, 0, 0, 2521.93, -2948.55, 245.551, 5.46328, 604800, 0, 0, 780920, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83652, 16163, 533, 1, 1, 0, 0, 2787.42, -2989.68, 240.525, 3.07411, 7200, 0, 0, 156396, 20405, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83653, 16163, 533, 1, 1, 0, 0, 2787.57, -2985.02, 240.526, 3.11338, 7200, 0, 0, 156396, 20405, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83654, 16145, 533, 1, 1, 0, 0, 2700.55, -2979.25, 240.525, 4.68025, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83655, 16156, 533, 1, 1, 0, 0, 2695.38, -2984.47, 240.525, 6.06255, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83656, 16156, 533, 1, 1, 0, 0, 2703.86, -2985.91, 240.525, 2.94059, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83657, 16146, 533, 1, 1, 0, 0, 2698.82, -2989.29, 240.525, 1.40121, 7200, 0, 0, 130330, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83658, 16156, 533, 1, 1, 0, 0, 2913.29, -2988.99, 267.594, 2.54004, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83659, 16156, 533, 1, 1, 0, 0, 2905.91, -2982.7, 267.594, 5.60703, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83660, 16145, 533, 1, 1, 0, 0, 2912.81, -2982.29, 267.593, 3.94591, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83661, 16146, 533, 1, 1, 0, 0, 2906.46, -2989.7, 267.593, 0.961396, 7200, 0, 0, 130330, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83662, 16164, 533, 1, 1, 0, 0, 2947.18, -2985.4, 267.593, 3.17622, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83663, 16164, 533, 1, 1, 0, 0, 2857.62, -2962.53, 267.592, 5.69734, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83664, 16164, 533, 1, 1, 0, 0, 2857.9, -3009.04, 267.592, 0.694362, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83665, 16164, 533, 1, 1, 0, 0, 2770.31, -2962.04, 240.533, 4.71559, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83666, 16164, 533, 1, 1, 0, 0, 2753.25, -3010.58, 240.525, 1.56222, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83667, 16164, 533, 1, 1, 0, 0, 2646.83, -3006.57, 240.525, 0.00712729, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83668, 16164, 533, 1, 1, 0, 0, 2632.68, -3017.07, 240.524, 5.5167, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83669, 16164, 533, 1, 1, 0, 0, 2587.54, -3062.72, 240.534, 5.50492, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83670, 16164, 533, 1, 1, 0, 0, 2575.93, -3074.37, 240.525, 4.66847, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83671, 16164, 533, 1, 1, 0, 0, 2531.55, -3287.26, 267.592, 4.85304, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83672, 16164, 533, 1, 1, 0, 0, 2556.8, -3374.47, 267.592, 1.5897, 7200, 0, 0, 234594, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83673, 16244, 533, 1, 1, 0, 0, 2942.16, -3511.23, 297.629, 2.06875, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83674, 16244, 533, 1, 1, 0, 0, 2938.44, -3515.82, 297.642, 1.99806, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83675, 16243, 533, 1, 1, 0, 0, 2942.12, -3519.07, 297.764, 1.53468, 7200, 0, 0, 521320, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83676, 16243, 533, 1, 1, 0, 0, 2939.27, -3519.95, 297.725, 1.39331, 7200, 0, 0, 521320, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83677, 16243, 533, 1, 1, 0, 0, 2894.59, -3476.28, 297.62, 2.87638, 7200, 0, 0, 521320, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83678, 16244, 533, 1, 1, 0, 0, 2896.05, -3482.04, 297.711, 4.45111, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83679, 16297, 533, 1, 1, 0, 0, 2688.15, -3586.72, 261.192, 0.920854, 7200, 3, 0, 104264, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83680, 16297, 533, 1, 1, 0, 0, 2682.47, -3586.01, 261.288, 2.52699, 7200, 3, 0, 104264, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83681, 16297, 533, 1, 1, 0, 0, 2728.88, -3603.75, 259.163, 6.27334, 7200, 3, 0, 104264, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83682, 16297, 533, 1, 1, 0, 0, 2728.89, -3598.38, 258.925, 1.53346, 7200, 3, 0, 104264, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83683, 16297, 533, 1, 1, 0, 0, 2838.41, -3615.03, 260.34, 0.81482, 7200, 3, 0, 104264, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83684, 16297, 533, 1, 1, 0, 0, 2845.52, -3606.79, 261.357, 3.85824, 7200, 3, 0, 104264, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83685, 16297, 533, 1, 1, 0, 0, 2889.47, -3617.22, 272.115, 4.88711, 7200, 3, 0, 104264, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83686, 16297, 533, 1, 1, 0, 0, 2889.15, -3627.89, 273.332, 0.830528, 7200, 3, 0, 104264, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83687, 16037, 533, 1, 1, 0, 0, 2673.76, -3594.9, 261.63, 0.763769, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83688, 16037, 533, 1, 1, 0, 0, 2669.65, -3588.76, 262.152, 1.58058, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83689, 16037, 533, 1, 1, 0, 0, 2684.68, -3596.19, 261.275, 5.75498, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83690, 16037, 533, 1, 1, 0, 0, 2696.94, -3593.12, 260.663, 0.496734, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83691, 16037, 533, 1, 1, 0, 0, 2696.53, -3585.43, 260.809, 1.62378, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83692, 16037, 533, 1, 1, 0, 0, 2692.01, -3600.99, 261.497, 4.30984, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83693, 16037, 533, 1, 1, 0, 0, 2677.34, -3601.57, 261.813, 4.10564, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83694, 16037, 533, 1, 1, 0, 0, 2669.36, -3598.85, 261.812, 0.693083, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83695, 16037, 533, 1, 1, 0, 0, 2727.32, -3589.63, 258.677, 5.42904, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83696, 16037, 533, 1, 1, 0, 0, 2737.87, -3593.88, 257.887, 4.24152, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83697, 16037, 533, 1, 1, 0, 0, 2737.32, -3605.05, 258.444, 4.44965, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83698, 16037, 533, 1, 1, 0, 0, 2728.83, -3615.2, 259.348, 1.77929, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83699, 16037, 533, 1, 1, 0, 0, 2723.73, -3619.17, 259.815, 1.4887, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83700, 16037, 533, 1, 1, 0, 0, 2731.2, -3620.36, 258.804, 1.36303, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83701, 16037, 533, 1, 1, 0, 0, 2732.19, -3590.33, 258.255, 1.84212, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83702, 16037, 533, 1, 1, 0, 0, 2725.71, -3586.79, 258.7, 4.92481, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83703, 16037, 533, 1, 1, 0, 0, 2781.13, -3561.44, 251.024, 0.883941, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83704, 16037, 533, 1, 1, 0, 0, 2786.24, -3552.98, 250.223, 5.87515, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83705, 16037, 533, 1, 1, 0, 0, 2796.11, -3557.25, 250.92, 5.87515, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83706, 16037, 533, 1, 1, 0, 0, 2800.19, -3569.12, 252.396, 4.86591, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83707, 16037, 533, 1, 1, 0, 0, 2797.35, -3579.62, 253.394, 3.64462, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83708, 16037, 533, 1, 1, 0, 0, 2803.98, -3576.83, 253.4, 1.89318, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83709, 16037, 533, 1, 1, 0, 0, 2794.99, -3568.09, 252.04, 2.1288, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83710, 16037, 533, 1, 1, 0, 0, 2802.71, -3562.07, 251.596, 0.62869, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83711, 16037, 533, 1, 1, 0, 0, 2853.5, -3605.24, 263.045, 4.37896, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83712, 16037, 533, 1, 1, 0, 0, 2849.6, -3613.74, 262.365, 4.02946, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83713, 16037, 533, 1, 1, 0, 0, 2841.89, -3619.77, 261.029, 3.39722, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83714, 16037, 533, 1, 1, 0, 0, 2831.95, -3622.37, 260.564, 3.39722, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83715, 16037, 533, 1, 1, 0, 0, 2836.82, -3611.67, 260.22, 0.719009, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83716, 16037, 533, 1, 1, 0, 0, 2841.07, -3601.56, 260.298, 5.90656, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83717, 16037, 533, 1, 1, 0, 0, 2897.24, -3616.95, 274.214, 5.55314, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83718, 16037, 533, 1, 1, 0, 0, 2899.26, -3612.24, 274.402, 0.243848, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83719, 16037, 533, 1, 1, 0, 0, 2896.36, -3623.41, 274.611, 3.29905, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83720, 16037, 533, 1, 1, 0, 0, 2892.02, -3633.08, 274.363, 3.02416, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83721, 16037, 533, 1, 1, 0, 0, 2882.95, -3625.67, 271.661, 0.436271, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83722, 16037, 533, 1, 1, 0, 0, 2892.69, -3621.13, 273.382, 0.436271, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83723, 16037, 533, 1, 1, 0, 0, 2862.78, -3693.33, 281.513, 0.0946178, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83724, 16037, 533, 1, 1, 0, 0, 2866.58, -3684.25, 280.21, 0.915359, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83725, 16297, 533, 1, 1, 0, 0, 2789.81, -3591.09, 254.309, 3.1286, 7200, 3, 0, 104264, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83726, 16297, 533, 1, 1, 0, 0, 2790.55, -3583.17, 253.464, 1.48319, 7200, 3, 0, 104264, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83727, 16034, 533, 1, 1, 0, 0, 2740.35, -3883.96, 294.662, 6.26206, 7200, 10, 0, 195495, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83728, 16034, 533, 1, 1, 0, 0, 2700.23, -3881.13, 294.662, 4.45664, 7200, 10, 0, 195495, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83729, 16034, 533, 1, 1, 0, 0, 2658.12, -3841.44, 294.661, 2.31809, 7200, 5, 0, 195495, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83730, 16034, 533, 1, 1, 0, 0, 2557.12, -3739.4, 294.661, 2.2474, 7200, 10, 0, 195495, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83731, 16034, 533, 1, 1, 0, 0, 2556.38, -3530.51, 267.594, 1.6073, 7200, 10, 0, 195495, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83732, 16168, 533, 1, 1, 0, 0, 2569.11, -3530.35, 267.593, 3.08926, 7200, 10, 0, 977475, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83733, 16168, 533, 1, 1, 0, 0, 2544.2, -3525.98, 267.593, 5.9324, 7200, 10, 0, 977475, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83734, 16168, 533, 1, 1, 0, 0, 2557.35, -3726.11, 294.661, 4.63257, 7200, 10, 0, 977475, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83735, 16168, 533, 1, 1, 0, 0, 2555.37, -3752.35, 294.661, 1.54595, 7200, 10, 0, 977475, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83736, 16168, 533, 1, 1, 0, 0, 2689.97, -3874.13, 294.662, 5.46116, 7200, 10, 0, 977475, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83737, 16168, 533, 1, 1, 0, 0, 2709.11, -3886.73, 294.662, 2.71698, 7200, 10, 0, 977475, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83738, 16164, 533, 1, 1, 0, 3915, 2556.03, -3491.41, 267.592, 4.67655, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83739, 16164, 533, 1, 1, 0, 3915, 2579.59, -3584.3, 267.592, 2.26538, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83740, 16164, 533, 1, 1, 0, 3915, 2532.32, -3583.91, 267.592, 0.883076, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83741, 16164, 533, 1, 1, 0, 3915, 2533.41, -3687.42, 294.66, 6.15703, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83742, 16164, 533, 1, 1, 0, 3915, 2576.47, -3789.15, 294.66, 1.7156, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83743, 16164, 533, 1, 1, 0, 3915, 2600.99, -3793.03, 294.664, 0.753625, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83744, 16164, 533, 1, 1, 0, 3915, 2622.41, -3769.79, 294.666, 3.96184, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83745, 16164, 533, 1, 1, 0, 3915, 2643.82, -3863.09, 294.661, 6.16881, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83746, 16164, 533, 1, 1, 0, 3915, 2753.28, -3910.51, 294.659, 2.43031, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83747, 16164, 533, 1, 1, 0, 3915, 2856.39, -3856.89, 267.592, 6.1688, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83748, 16164, 533, 1, 1, 0, 3915, 2857.94, -3906.88, 267.593, 6.27876, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83749, 16164, 533, 1, 1, 0, 3915, 2921.77, -3863.17, 267.708, 2.50083, 7200, 0, 0, 234594, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83750, 15977, 533, 1, 1, 0, 0, 3287, -3703.48, 274.943, 2.607, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83751, 15977, 533, 1, 1, 0, 0, 3284.13, -3706.79, 274.716, 3.76939, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83752, 15977, 533, 1, 1, 0, 0, 3281.69, -3703.19, 276.059, 0.235093, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83753, 15977, 533, 1, 1, 0, 0, 3280.5, -3708.18, 276.3, 4.42127, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83754, 15977, 533, 1, 1, 0, 0, 3284.51, -3710.57, 274.342, 5.73288, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83755, 15977, 533, 1, 1, 0, 0, 3288.96, -3708.59, 272.811, 0.48642, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83756, 15977, 533, 1, 1, 0, 0, 3289.58, -3705.37, 273.854, 1.33072, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83757, 15977, 533, 1, 1, 0, 0, 3287.65, -3706.08, 274.096, 3.67514, 7200, 5, 0, 26066, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83758, 15976, 533, 1, 1, 0, 0, 3409.54, -3815.5, 294.682, 3.53846, 7200, 5, 0, 156396, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83759, 15975, 533, 1, 1, 0, 0, 3404.01, -3823.67, 294.721, 0.856319, 7200, 5, 0, 91231, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83760, 16018, 533, 1, 1, 0, 0, 3073.46, -3366.99, 298.318, 3.90289, 7200, 0, 0, 175946, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83761, 16024, 533, 1, 1, 0, 0, 3135.92, -3234.5, 294.064, 1.76271, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83762, 16024, 533, 1, 1, 0, 0, 3128.29, -3231.67, 294.063, 3.1332, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83763, 16024, 533, 1, 1, 0, 0, 3121.3, -3227.15, 294.063, 2.50096, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83764, 16024, 533, 1, 1, 0, 0, 3114.44, -3221.2, 294.063, 2.25748, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83765, 16024, 533, 1, 1, 0, 0, 3111.92, -3211.49, 294.063, 1.77446, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83766, 16024, 533, 1, 1, 0, 0, 3112.28, -3202.59, 294.063, 0.922307, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83767, 16024, 533, 1, 1, 0, 0, 3119.46, -3195.63, 294.063, 0.651344, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83768, 16024, 533, 1, 1, 0, 0, 3127.17, -3190.67, 294.063, 0.0622957, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83769, 16024, 533, 1, 1, 0, 0, 3137.42, -3190.41, 294.063, 6.16091, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83770, 16024, 533, 1, 1, 0, 0, 3146.87, -3194.37, 294.063, 5.5758, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83771, 16024, 533, 1, 1, 0, 0, 3152.17, -3202.57, 294.063, 5.15561, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83772, 16024, 533, 1, 1, 0, 0, 3155.07, -3212.31, 294.063, 4.65689, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83773, 16024, 533, 1, 1, 0, 0, 3151.67, -3220.98, 294.063, 4.1935, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83774, 16024, 533, 1, 1, 0, 0, 3145.42, -3227.53, 294.063, 3.58482, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83775, 16024, 533, 1, 1, 0, 0, 3138.02, -3224.69, 294.063, 2.96436, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83776, 16024, 533, 1, 1, 0, 0, 3130, -3223.3, 294.063, 2.87796, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83777, 16024, 533, 1, 1, 0, 0, 3121.38, -3217.74, 294.063, 2.39494, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83778, 16024, 533, 1, 1, 0, 0, 3120, -3210.6, 294.063, 1.73913, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83779, 16024, 533, 1, 1, 0, 0, 3122.27, -3203.05, 294.063, 0.84378, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83780, 16024, 533, 1, 1, 0, 0, 3129.93, -3197.82, 294.063, 0.317563, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83781, 16024, 533, 1, 1, 0, 0, 3137.46, -3199.77, 294.063, 6.02741, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83782, 16024, 533, 1, 1, 0, 0, 3143.76, -3204.92, 294.063, 5.12028, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83783, 16024, 533, 1, 1, 0, 0, 3146.67, -3211.31, 294.063, 4.59013, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83784, 16024, 533, 1, 1, 0, 0, 3143.6, -3215.99, 294.063, 4.1346, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83785, 16024, 533, 1, 1, 0, 0, 3136.17, -3217.42, 294.063, 3.03897, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83786, 16024, 533, 1, 1, 0, 0, 3129.83, -3215.75, 294.063, 2.36353, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83787, 16024, 533, 1, 1, 0, 0, 3127.63, -3209.4, 294.063, 1.20507, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83788, 16024, 533, 1, 1, 0, 0, 3130.53, -3205.11, 294.063, 6.07454, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83789, 16024, 533, 1, 1, 0, 0, 3137.08, -3209.14, 294.063, 5.58759, 7200, 0, 0, 50400, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83790, 16017, 533, 1, 1, 0, 0, 3015.29, -3176.27, 294.063, 4.98444, 7200, 0, 0, 143363, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83791, 16017, 533, 1, 1, 0, 0, 2998.13, -3164.34, 294.063, 2.42797, 7200, 0, 0, 143363, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83792, 16017, 533, 1, 1, 0, 0, 3032.84, -3113.39, 294.063, 5.546, 7200, 0, 0, 143363, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83793, 16017, 533, 1, 1, 0, 0, 3080.62, -3078.2, 294.067, 5.03941, 7200, 0, 0, 143363, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83794, 16029, 533, 1, 1, 0, 0, 3004.27, -3149.03, 294.072, 5.7502, 7200, 0, 0, 134810, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83795, 16029, 533, 1, 1, 0, 0, 3090.58, -3074.07, 294.074, 4.90197, 7200, 0, 0, 134810, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83796, 16029, 533, 1, 1, 0, 0, 2991.44, -3175.18, 294.064, 4.57603, 7200, 0, 0, 134810, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83797, 16029, 533, 1, 1, 0, 0, 2987, -3226.73, 294.064, 0.0874763, 7200, 0, 0, 134810, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83798, 30083, 533, 1, 1, 0, 0, 3410.94, -3084.66, 294.662, 2.42642, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83799, 30083, 533, 1, 1, 0, 0, 3409.51, -3086.2, 294.662, 2.39107, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83800, 30083, 533, 1, 1, 0, 0, 3410.88, -3087.48, 294.662, 2.39107, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83801, 30083, 533, 1, 1, 0, 0, 3412.31, -3086.29, 294.662, 2.26934, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83802, 30083, 533, 1, 1, 0, 0, 3414.18, -3084.71, 294.662, 2.27326, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83803, 30083, 533, 1, 1, 0, 0, 3412.91, -3083.21, 294.662, 2.27326, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83804, 30083, 533, 1, 1, 0, 0, 3411.25, -3081.24, 294.662, 2.27326, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83805, 30083, 533, 1, 1, 0, 0, 3409.55, -3082.68, 294.662, 2.27326, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83806, 30083, 533, 1, 1, 0, 0, 3407.67, -3084.26, 294.662, 2.26934, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83807, 30083, 533, 1, 1, 0, 0, 3452.91, -3281.6, 267.594, 4.66245, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83808, 30083, 533, 1, 1, 0, 0, 3453.04, -3278.97, 267.594, 4.66245, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83809, 30083, 533, 1, 1, 0, 0, 3450.75, -3280.6, 267.594, 3.74353, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83810, 30083, 533, 1, 1, 0, 0, 3451.24, -3284.51, 267.594, 5.49497, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83811, 30083, 533, 1, 1, 0, 0, 3455.13, -3283.77, 267.594, 0.146405, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83812, 30083, 533, 1, 1, 0, 0, 3455.5, -3279.58, 267.594, 1.45409, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83813, 30083, 533, 1, 1, 0, 0, 3450.28, -3277.25, 267.594, 2.73037, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83814, 30083, 533, 1, 1, 0, 0, 3447.2, -3281.45, 267.594, 4.43075, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83815, 30083, 533, 1, 1, 0, 0, 3163.76, -2984.34, 267.594, 3.11914, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83816, 30083, 533, 1, 1, 0, 0, 3161.41, -2980.58, 267.594, 2.12953, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83817, 30083, 533, 1, 1, 0, 0, 3159.66, -2984.66, 267.594, 4.30116, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83818, 30083, 533, 1, 1, 0, 0, 3162.34, -2987.89, 267.594, 5.40464, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83819, 30083, 533, 1, 1, 0, 0, 3166.4, -2986.91, 267.594, 0.181745, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83820, 30083, 533, 1, 1, 0, 0, 3168.48, -2983.26, 267.594, 1.05354, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83821, 30083, 533, 1, 1, 0, 0, 3164.23, -2990.77, 267.594, 4.14801, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83822, 30083, 533, 1, 1, 0, 0, 3155.26, -2985.87, 267.594, 2.75393, 7200, 0, 0, 75600, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83823, 16156, 533, 1, 1, 0, 0, 2881.01, -3206.28, 298.148, 1.81538, 7200, 0, 0, 65156, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (83824, 16165, 533, 1, 1, 0, 0, 2783.01, -3276.93, 267.813, 2.45929, 7200, 0, 0, 72982, 161662, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (102734, 15929, 533, 1, 1, 0, 0, 3452.65, -2936.34, 312.009, 5.53893, 7200, 0, 0, 2091750, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (102736, 16018, 533, 1, 1, 0, 0, 3130.62, -3275.32, 293.629, 3.96416, 7200, 0, 0, 175946, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (102737, 16018, 533, 1, 1, 0, 0, 3105.73, -3337.17, 293.654, 1.23585, 7200, 0, 0, 175946, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (102740, 16018, 533, 1, 1, 0, 0, 3037.47, -3236.94, 294.063, 0.312033, 7200, 0, 0, 175946, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (102742, 16018, 533, 1, 1, 0, 0, 3106.92, -3106.38, 294.067, 4.13192, 7200, 0, 0, 175946, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (102743, 16018, 533, 1, 1, 0, 0, 3065.01, -3107.26, 294.076, 4.12442, 7200, 0, 0, 175946, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (102785, 16193, 533, 1, 1, 0, 0, 2894.57, -3292.83, 298.144, 0.323784, 7200, 0, 0, 65165, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (102791, 16365, 533, 1, 1, 0, 0, 2853.82, -3251.66, 298.124, 4.94211, 7200, 0, 0, 19000, 12000, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (279764, 16154, 533, 1, 1, 0, 0, 2796.48, -3390.68, 267.685, 3.69545, 7200, 0, 0, 52132, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (279766, 16167, 533, 1, 1, 0, 0, 2843.76, -3333.93, 298.5, 0.62, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (279767, 16167, 533, 1, 1, 0, 0, 2837.3, -3333.04, 300.45, 2.96, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (279768, 16167, 533, 1, 1, 0, 0, 2829.71, -3322.54, 300.01, 2.2, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (279769, 16167, 533, 1, 1, 0, 0, 2829.27, -3314.37, 299.31, 1.52, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (279770, 16167, 533, 1, 1, 0, 0, 2835.91, -3307.22, 298.33, 0.53, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (279771, 16194, 533, 1, 1, 0, 0, 2725.3, -3222.3, 267.5, 1, 7200, 0, 0, 182462, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (279772, 16194, 533, 1, 1, 0, 0, 2681.1, -3168.9, 267.5, 6.1, 7200, 0, 0, 182462, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (279773, 16194, 533, 1, 1, 0, 0, 2719, -3164, 267.5, 3.1, 7200, 0, 0, 182462, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (279774, 16194, 533, 1, 1, 0, 0, 2743.3, -3175.5, 267.6, 2.7, 7200, 0, 0, 182462, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (279775, 16194, 533, 1, 1, 0, 0, 2699.9, -3185.7, 267.5, 1, 7200, 0, 0, 182462, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (279776, 16194, 533, 1, 1, 0, 0, 2683.1, -3164, 267.5, 5.9, 7200, 0, 0, 182462, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (280217, 16025, 533, 1, 1, 0, 0, 3264.63, -3357.66, 292.78, 1.59, 7200, 0, 0, 539240, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (280218, 16025, 533, 1, 1, 0, 0, 3280.78, -3358.58, 292.77, 1.58, 7200, 0, 0, 539240, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (280219, 16025, 533, 1, 1, 0, 0, 3200.28, -3321.57, 292.77, 0.13, 7200, 0, 0, 539240, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (280220, 16025, 533, 1, 1, 0, 0, 3201.17, -3295.47, 292.77, 6.28, 7200, 0, 0, 539240, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (280221, 16025, 533, 1, 1, 0, 0, 3331.06, -3322.79, 292.77, 3.04, 7200, 0, 0, 539240, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (280222, 16025, 533, 1, 1, 0, 0, 3330.77, -3299.13, 292.77, 3.11, 7200, 0, 0, 539240, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (280223, 16215, 533, 1, 1, 0, 0, 2703, -3186.9, 267.5, 0.3, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (280224, 16215, 533, 1, 1, 0, 0, 2724.8, -3164, 267.5, 2.4, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (280225, 16215, 533, 1, 1, 0, 0, 2740.6, -3177.7, 267.6, 2.7, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (280226, 16215, 533, 1, 1, 0, 0, 2671.8, -3227.2, 267.6, 0.9, 7200, 0, 0, 156396, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (281444, 16216, 533, 1, 1, 0, 0, 2704.6, -3237.5, 267.6, 1.1, 7200, 0, 0, 390990, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (281445, 16216, 533, 1, 1, 0, 0, 2698.5, -3241.7, 267.6, 1.3, 7200, 0, 0, 390990, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (281446, 16216, 533, 1, 1, 0, 0, 2670.8, -3223.6, 267.6, 0.9, 7200, 0, 0, 390990, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (281447, 16216, 533, 1, 1, 0, 0, 2719.9, -3184.8, 267.5, 1.9, 7200, 0, 0, 390990, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (281448, 16216, 533, 1, 1, 0, 0, 2717.6, -3185.3, 267.5, 2.1, 7200, 0, 0, 390990, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284116, 16034, 533, 1, 1, 0, 3915, 2858.4, -3614.76, 264.47, 2.73, 7200, 0, 0, 195495, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284121, 16034, 533, 1, 1, 0, 3915, 2778.37, -3587.89, 255.07, 2.42, 7200, 0, 0, 195495, 0, 0, 2);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284127, 16057, 533, 1, 1, 0, 0, 2764.08, -3768.61, 273.8, 2.4, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284128, 16057, 533, 1, 1, 0, 0, 2758, -3769.48, 273.86, 1.6, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284129, 16057, 533, 1, 1, 0, 0, 2768.21, -3778.49, 273.8, 5.68, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284130, 16057, 533, 1, 1, 0, 0, 2775.5, -3782.08, 273.8, 4.46, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284131, 16057, 533, 1, 1, 0, 0, 2796.71, -3783.82, 273.8, 0.3, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284132, 16057, 533, 1, 1, 0, 0, 2803.44, -3780.83, 273.8, 0.52, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284133, 16057, 533, 1, 1, 0, 0, 2805.28, -3772.6, 273.8, 1.31, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284134, 16057, 533, 1, 1, 0, 0, 2799.23, -3760.2, 273.8, 2.02, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284135, 16057, 533, 1, 1, 0, 0, 2796.81, -3755.49, 273.8, 2.05, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284136, 16057, 533, 1, 1, 0, 0, 2786.38, -3757.27, 273.8, 3.32, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284137, 16057, 533, 1, 1, 0, 0, 2822.22, -3755.18, 273.8, 6.12, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284138, 16057, 533, 1, 1, 0, 0, 2829.56, -3755.74, 273.8, 0.01, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284139, 16057, 533, 1, 1, 0, 0, 2837.27, -3768.31, 273.8, 5.3, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284140, 16057, 533, 1, 1, 0, 0, 2846.39, -3777.18, 273.8, 5.52, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284141, 16057, 533, 1, 1, 0, 0, 2853.26, -3786.51, 273.78, 5.35, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284142, 16057, 533, 1, 1, 0, 0, 2831.52, -3783.05, 273.79, 2.77, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284143, 16057, 533, 1, 1, 0, 0, 2817.98, -3780.79, 273.8, 2.99, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284144, 16057, 533, 1, 1, 0, 0, 2838.32, -3754.31, 273.8, 0.81, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284145, 16057, 533, 1, 1, 0, 0, 2848.19, -3766.48, 273.8, 5.34, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284146, 16057, 533, 1, 1, 0, 0, 2861.43, -3763.23, 273.8, 0.34, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284147, 16057, 533, 1, 1, 0, 0, 2874.25, -3759.26, 273.79, 0.3, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284148, 16057, 533, 1, 1, 0, 0, 2869.94, -3774.74, 273.8, 4.47, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284149, 16057, 533, 1, 1, 0, 0, 2877.29, -3781.67, 273.8, 5.55, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284150, 16057, 533, 1, 1, 0, 0, 2894.08, -3774.59, 273.8, 5.49, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284151, 16057, 533, 1, 1, 0, 0, 2895.87, -3762.12, 273.8, 1.38, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284152, 16057, 533, 1, 1, 0, 0, 2896.47, -3753.83, 273.77, 3.14, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284153, 16057, 533, 1, 1, 0, 0, 2890.33, -3783.99, 273.79, 2.84, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284154, 16057, 533, 1, 1, 0, 0, 2867.02, -3782.55, 273.79, 2.85, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (284155, 16057, 533, 1, 1, 0, 0, 2858.06, -3755.19, 273.79, 3.51, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285037, 16056, 533, 1, 1, 0, 0, 2865.9, -3791.19, 274.454, 1.49725, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285038, 16056, 533, 1, 1, 0, 0, 2882.57, -3793.74, 273.579, 1.98498, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285039, 16056, 533, 1, 1, 0, 0, 2845.56, -3749.1, 273.592, 6.25912, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285040, 16056, 533, 1, 1, 0, 0, 2855.62, -3746.87, 273.582, 4.2642, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285041, 16056, 533, 1, 1, 0, 0, 2839.87, -3789.3, 273.61, 1.78942, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285042, 16056, 533, 1, 1, 0, 0, 2836.12, -3796.41, 273.651, 2.42952, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285043, 16056, 533, 1, 1, 0, 0, 2813.21, -3746.03, 274.529, 5.0983, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285044, 16056, 533, 1, 1, 0, 0, 2782.15, -3788.97, 273.615, 1.21843, 7200, 3, 0, 37800, 0, 0, 1);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285269, 16027, 533, 1, 1, 0, 0, 3128.52, -3126.14, 294.067, 4.71898, 7200, 0, 0, 13000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285272, 16027, 533, 1, 1, 0, 0, 3128.66, -3149.24, 294.063, 4.71788, 7200, 0, 0, 13000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285275, 16027, 533, 1, 1, 0, 0, 3129.16, -3136.18, 294.063, 4.60784, 7200, 0, 0, 13000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285328, 16027, 533, 1, 1, 0, 0, 3160.96, -3159.59, 294.063, 4.12741, 7200, 0, 0, 13000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285335, 16027, 533, 1, 1, 0, 0, 3167.02, -3148.71, 294.063, 4.15814, 7200, 0, 0, 13000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285344, 16027, 533, 1, 1, 0, 0, 3173.24, -3138.84, 294.063, 4.22883, 7200, 0, 0, 13000, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285365, 16211, 533, 1, 1, 0, 0, 2756.07, -3113.2, 267.768, 0.890118, 7200, 0, 0, 1, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285366, 16211, 533, 1, 1, 0, 0, 2760.84, -3082.67, 267.768, 5.25344, 7200, 0, 0, 1, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285367, 16211, 533, 1, 1, 0, 0, 2779.97, -3115.92, 267.768, 2.16421, 7200, 0, 0, 1, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285368, 16211, 533, 1, 1, 0, 0, 2784.04, -3086.38, 267.768, 3.92699, 7200, 0, 0, 1, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285369, 16211, 533, 1, 1, 0, 0, 2814.28, -3154.13, 298.229, 4.76475, 7200, 0, 0, 1, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285370, 16211, 533, 1, 1, 0, 0, 2825.51, -3154.79, 298.229, 4.5204, 7200, 0, 0, 1, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285371, 16211, 533, 1, 1, 0, 0, 2827.83, -3209.98, 298.344, 0.994838, 7200, 0, 0, 1, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285372, 16211, 533, 1, 1, 0, 0, 2835.89, -3215.61, 298.344, 1.01229, 7200, 0, 0, 1, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285373, 16211, 533, 1, 1, 0, 0, 2844.48, -3157.53, 298.233, 4.2237, 7200, 0, 0, 1, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285374, 16211, 533, 1, 1, 0, 0, 2851.85, -3162.62, 298.236, 4.08407, 7200, 0, 0, 1, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285375, 16211, 533, 1, 1, 0, 0, 2859.65, -3180.16, 298.237, 3.24631, 7200, 0, 0, 1, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285376, 16211, 533, 1, 1, 0, 0, 2860.08, -3187.86, 298.234, 3.08923, 7200, 0, 0, 1, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285379, 16400, 533, 1, 1, 0, 0, 3178.61, -3263.67, 316.428, 0.760995, 7200, 0, 0, 300, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285380, 16400, 533, 1, 1, 0, 0, 3191.1, -3252.11, 315.529, 3.91204, 7200, 0, 0, 300, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285381, 16400, 533, 1, 1, 0, 0, 3208.17, -3234.6, 315.424, 0.814054, 7200, 0, 0, 300, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285382, 16400, 533, 1, 1, 0, 0, 3217.32, -3224.75, 316.058, 0.825184, 7200, 0, 0, 300, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285383, 16400, 533, 1, 1, 0, 0, 3225.15, -3216.6, 316.437, 0.783571, 7200, 0, 0, 300, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285384, 16400, 533, 1, 1, 0, 0, 3237.01, -3205.12, 316.772, 3.83134, 7200, 0, 0, 300, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285385, 16400, 533, 1, 1, 0, 0, 3246.76, -3193.86, 317.33, 3.88377, 7200, 0, 0, 300, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285388, 17231, 533, 1, 1, 0, 0, 2787.71, -3534.53, 250.242, 0.593412, 7200, 0, 0, 300, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285389, 17231, 533, 1, 1, 0, 0, 2789.92, -3525.28, 250.242, 5.63741, 7200, 0, 0, 300, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285390, 17231, 533, 1, 1, 0, 0, 2794.29, -3536.64, 250.242, 1.41372, 7200, 0, 0, 300, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285391, 17231, 533, 1, 1, 0, 0, 2798.66, -3525.69, 250.242, 3.82227, 7200, 0, 0, 300, 0, 0, 0);

INSERT INTO creature
  (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType)
VALUES
  (285392, 17231, 533, 1, 1, 0, 0, 2801.12, -3535.08, 250.242, 2.26893, 7200, 0, 0, 300, 0, 0, 0);

UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 181242;
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 181240;
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 181243;
DELETE FROM `gameobject` WHERE `id`=181287;
UPDATE `gameobject_template` SET `size` = 2 WHERE `entry` = 181240;
UPDATE `creature_template` SET `minhealth` = 5229375, `maxhealth` = 5229375, `mechanic_immune_mask` = 650854235 WHERE `entry` = 15990;
UPDATE `gameobject` SET `state` = 0 WHERE `guid` = 158630;
UPDATE `gameobject` SET `state` = 0 WHERE `guid` = 158631;
DELETE FROM `gameobject` WHERE (`guid`=33370);
UPDATE `creature_template` SET `scale` = 2 WHERE `entry` = 16164;
UPDATE `creature_template` SET `scale` = 3 WHERE `entry` = 16375;
DELETE FROM `creature_template_addon` WHERE (`entry`=16163);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (16163, 26541, 0, 0, 0, 0, 0, '');
UPDATE `creature_template` SET `equipment_id` = 363 WHERE `entry` = 16146;
UPDATE `creature_template` SET `equipment_id` = 363 WHERE `entry` = 16165;
UPDATE `creature_template` SET `equipment_id` = 685 WHERE `entry` = 16156;
UPDATE `creature_template` SET `equipment_id` = 1029 WHERE `entry` = 16145;
UPDATE `creature_template` SET `equipment_id` = 1029 WHERE `entry` = 16163;
UPDATE `creature_template` SET `equipment_id` = 1029 WHERE `entry` = 16061;
UPDATE `creature_template` SET `equipment_id` = 363 WHERE `entry` = 16803;
UPDATE `creature_template` SET `equipment_id` = 484 WHERE `entry` = 16215;
UPDATE `creature_template` SET `equipment_id` = 1029 WHERE `entry` = 16216;
UPDATE `creature_template` SET `equipment_id` = 1029 WHERE `entry` = 16065;
UPDATE `creature_template` SET `equipment_id` = 1029 WHERE `entry` = 16064;
UPDATE `creature_template` SET `equipment_id` = 1029 WHERE `entry` = 30549;
UPDATE `creature_template` SET `equipment_id` = 1029 WHERE `entry` = 16063;
UPDATE `creature_template` SET `equipment_id` = 1056 WHERE `entry` = 16194;

DELETE FROM `creature_addon` WHERE (`guid`=53071);
DELETE FROM `creature_addon` WHERE (`guid`=53049);
DELETE FROM `creature_addon` WHERE (`guid`=53039);
DELETE FROM `creature_addon` WHERE (`guid`=53038);
DELETE FROM `creature_addon` WHERE (`guid`=53037);
UPDATE `creature_template` SET `equipment_id` = 484 WHERE `entry` = 15936;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `npcflag` = 0 WHERE `entry` = 16061;

DELETE FROM `creature_addon` WHERE (`guid`=53214);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (53214, 0, 66048, 9, 1, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=53215);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (53215, 0, 66048, 9, 1, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=53218);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (53218, 0, 66048, 9, 1, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=53219);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (53219, 0, 66048, 9, 1, 0, 0, '');

UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 17231;
UPDATE `creature_template` SET `speed` = 3 WHERE `entry` = 15977;

DELETE FROM `creature_template_addon` WHERE (`entry`=16164);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (16164, 0, 0, 0, 0, 0, 0, '1787 1 1787 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=16375);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (16375, 0, 0, 0, 0, 0, 0, '1787 1 1787 0');

INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53210','1','2939.989990', '-3499.790039', '297.630005', '0.881497', '0', '0');
DELETE FROM creature WHERE guid = '53210';
INSERT INTO creature VALUES (53210,16168,533,1,1,0,3915,2939.99,-3499.79,297.63,0.881497,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53210','2','2926.191162', '-3512.415283', '297.419708', '3.225912', '0', '0');
DELETE FROM creature WHERE guid = '53210';
INSERT INTO creature VALUES (53210,16168,533,1,1,0,3915,2939.99,-3499.79,297.63,0.881497,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53210','3','2858.219482', '-3490.974121', '297.894928', '2.837140', '0', '0');
DELETE FROM creature WHERE guid = '53210';
INSERT INTO creature VALUES (53210,16168,533,1,1,0,3915,2939.99,-3499.79,297.63,0.881497,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53210','4','2927.664551', '-3512.893066', '297.399719', '6.010149', '0', '0');
DELETE FROM creature WHERE guid = '53210';
INSERT INTO creature VALUES (53210,16168,533,1,1,0,3915,2917.02,-3508.97,297.494,2.8447,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53211','1','2886.729980', '-3491.040039', '297.622009', '6.245740', '0', '0');
DELETE FROM creature WHERE guid = '53211';
INSERT INTO creature VALUES (53211,16168,533,1,1,0,3915,2886.73,-3491.04,297.622,6.24574,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53211','2','2833.477051', '-3490.719971', '297.858490', '3.143417', '0', '0');
DELETE FROM creature WHERE guid = '53211';
INSERT INTO creature VALUES (53211,16168,533,1,1,0,3915,2886.73,-3491.04,297.622,6.24574,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53211','3','2815.032959', '-3490.231934', '285.987122', '3.127709', '0', '0');
DELETE FROM creature WHERE guid = '53211';
INSERT INTO creature VALUES (53211,16168,533,1,1,0,3915,2849.05,-3490.81,297.789,3.1355,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53211','4','2802.441895', '-3490.061279', '285.939819', '3.155198', '0', '0');
DELETE FROM creature WHERE guid = '53211';
INSERT INTO creature VALUES (53211,16168,533,1,1,0,3915,2849.05,-3490.81,297.789,3.1355,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53211','5','2783.646240', '-3489.908203', '274.067627', '3.139489', '0', '0');
DELETE FROM creature WHERE guid = '53211';
INSERT INTO creature VALUES (53211,16168,533,1,1,0,3915,2849.05,-3490.81,297.789,3.1355,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53211','6','2770.787842', '-3489.735107', '274.018219', '3.155198', '0', '0');
DELETE FROM creature WHERE guid = '53211';
INSERT INTO creature VALUES (53211,16168,533,1,1,0,3915,2785.49,-3489.93,274.547,6.27213,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53211','7','2751.304688', '-3489.619385', '262.148712', '3.174834', '0', '0');
DELETE FROM creature WHERE guid = '53211';
INSERT INTO creature VALUES (53211,16168,533,1,1,0,3915,2785.49,-3489.93,274.547,6.27213,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53211','8','2770.203125', '-3490.019531', '273.877197', '0.021457', '0', '0');
DELETE FROM creature WHERE guid = '53211';
INSERT INTO creature VALUES (53211,16168,533,1,1,0,3915,2806.29,-3490.16,279.288,6.27219,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53211','9','2783.641846', '-3490.053223', '274.067139', '0.017525', '0', '0');
DELETE FROM creature WHERE guid = '53211';
INSERT INTO creature VALUES (53211,16168,533,1,1,0,3915,2772.66,-3490.04,274.378,6.27437,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53211','10','2802.423828', '-3489.821045', '285.939362', '0.068577', '0', '0');
DELETE FROM creature WHERE guid = '53211';
INSERT INTO creature VALUES (53211,16168,533,1,1,0,3915,2824.69,-3490.36,283.481,6.27226,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53211','11','2814.323486', '-3489.946289', '285.988922', '6.277145', '0', '0');
DELETE FROM creature WHERE guid = '53211';
INSERT INTO creature VALUES (53211,16168,533,1,1,0,3915,2824.69,-3490.36,283.481,6.27226,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53211','12','2833.533691', '-3489.724365', '297.857513', '6.245731', '0', '0');
DELETE FROM creature WHERE guid = '53211';
INSERT INTO creature VALUES (53211,16168,533,1,1,0,3915,2824.69,-3490.36,283.481,6.27226,7200,3,0,977475,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('284121','1','2778.370117', '-3587.889893', '254.888214', '2.420000', '0', '0');
DELETE FROM creature WHERE guid = '284121';
INSERT INTO creature VALUES (284121,16034,533,1,1,0,3915,2778.37,-3587.89,255.07,2.42,7200,0,0,195495,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('284121','2','2732.987549', '-3595.980469', '258.436340', '3.437091', '0', '0');
DELETE FROM creature WHERE guid = '284121';
INSERT INTO creature VALUES (284121,16034,533,1,1,0,3915,2778.37,-3587.89,255.07,2.42,7200,0,0,195495,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('284116','1','2858.399902', '-3614.760010', '264.293335', '2.730000', '0', '0');
DELETE FROM creature WHERE guid = '284116';
INSERT INTO creature VALUES (284116,16034,533,1,1,0,3915,2858.4,-3614.76,264.47,2.73,7200,0,0,195495,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('284116','2','2797.349121', '-3590.639160', '254.588745', '2.753562', '0', '0');
DELETE FROM creature WHERE guid = '284116';
INSERT INTO creature VALUES (284116,16034,533,1,1,0,3915,2858.4,-3614.76,264.47,2.73,7200,0,0,195495,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83749','1','2947.739990', '-3882.540039', '267.640991', '3.082190', '0', '0');
DELETE FROM creature WHERE guid = '83749';
INSERT INTO creature VALUES (83749,16164,533,1,1,0,3915,2947.74,-3882.54,267.641,3.08219,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83749','2','2905.952881', '-3851.380127', '267.748505', '2.603097', '0', '0');
DELETE FROM creature WHERE guid = '83749';
INSERT INTO creature VALUES (83749,16164,533,1,1,0,3915,2947.74,-3882.54,267.641,3.08219,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83749','3','2853.065674', '-3881.396729', '267.593140', '3.384564', '0', '0');
DELETE FROM creature WHERE guid = '83749';
INSERT INTO creature VALUES (83749,16164,533,1,1,0,3915,2921.77,-3863.17,267.708,2.50083,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83749','4','2910.322754', '-3917.731445', '267.678589', '0.749543', '0', '0');
DELETE FROM creature WHERE guid = '83749';
INSERT INTO creature VALUES (83749,16164,533,1,1,0,3915,2921.77,-3863.17,267.708,2.50083,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83748','1','2857.939941', '-3906.879883', '267.592987', '6.278760', '0', '0');
DELETE FROM creature WHERE guid = '83748';
INSERT INTO creature VALUES (83748,16164,533,1,1,0,3915,2857.94,-3906.88,267.593,6.27876,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83748','2','2931.221924', '-3905.061035', '267.793060', '3.184291', '0', '0');
DELETE FROM creature WHERE guid = '83748';
INSERT INTO creature VALUES (83748,16164,533,1,1,0,3915,2857.94,-3906.88,267.593,6.27876,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83747','1','2856.389893', '-3856.889893', '267.592010', '6.168800', '0', '0');
DELETE FROM creature WHERE guid = '83747';
INSERT INTO creature VALUES (83747,16164,533,1,1,0,3915,2856.39,-3856.89,267.592,6.1688,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83747','2','2927.564209', '-3859.810547', '267.822235', '3.192138', '0', '0');
DELETE FROM creature WHERE guid = '83747';
INSERT INTO creature VALUES (83747,16164,533,1,1,0,3915,2856.39,-3856.89,267.592,6.1688,7200,0,0,234594,0,0,2);
UPDATE creature SET position_x = '2740.353271', position_y = '-3883.956055', position_z = '294.661560', orientation = '6.262062' WHERE guid = '83727';

INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83746','1','2753.280029', '-3910.510010', '294.658997', '2.430310', '0', '0');
DELETE FROM creature WHERE guid = '83746';
INSERT INTO creature VALUES (83746,16164,533,1,1,0,3915,2753.28,-3910.51,294.659,2.43031,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83746','2','2683.498047', '-3830.824707', '294.659119', '2.359624', '0', '0');
DELETE FROM creature WHERE guid = '83746';
INSERT INTO creature VALUES (83746,16164,533,1,1,0,3915,2753.28,-3910.51,294.659,2.43031,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83745','1','2643.820068', '-3863.090088', '294.661011', '6.168810', '0', '0');
DELETE FROM creature WHERE guid = '83745';
INSERT INTO creature VALUES (83745,16164,533,1,1,0,3915,2643.82,-3863.09,294.661,6.16881,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83745','2','2732.025391', '-3859.795410', '294.659607', '3.117540', '0', '0');
DELETE FROM creature WHERE guid = '83745';
INSERT INTO creature VALUES (83745,16164,533,1,1,0,3915,2643.82,-3863.09,294.661,6.16881,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83744','1','2622.409912', '-3769.790039', '294.665985', '3.961840', '0', '0');
DELETE FROM creature WHERE guid = '83744';
INSERT INTO creature VALUES (83744,16164,533,1,1,0,3915,2622.41,-3769.79,294.666,3.96184,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83744','2','2587.949463', '-3804.622803', '294.660797', '3.934353', '0', '0');
DELETE FROM creature WHERE guid = '83744';
INSERT INTO creature VALUES (83744,16164,533,1,1,0,3915,2622.41,-3769.79,294.666,3.96184,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83744','3','2633.591064', '-3849.723633', '294.673370', '5.520855', '0', '0');
DELETE FROM creature WHERE guid = '83744';
INSERT INTO creature VALUES (83744,16164,533,1,1,0,3915,2622.41,-3769.79,294.666,3.96184,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83744','4','2667.437012', '-3817.576172', '294.660217', '0.780977', '0', '0');
DELETE FROM creature WHERE guid = '83744';
INSERT INTO creature VALUES (83744,16164,533,1,1,0,3915,2622.41,-3769.79,294.666,3.96184,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83743','1','2588.939941', '-3804.340088', '294.660004', '0.674950', '0', '0');
DELETE FROM creature WHERE guid = '83743';
INSERT INTO creature VALUES (83743,16164,533,1,1,0,3915,2588.94,-3804.34,294.66,0.67495,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83743','2','2622.166748', '-3773.156494', '294.670776', '0.761344', '0', '0');
DELETE FROM creature WHERE guid = '83743';
INSERT INTO creature VALUES (83743,16164,533,1,1,0,3915,2588.94,-3804.34,294.66,0.67495,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83743','3','2663.398438', '-3819.205322', '294.660736', '5.391263', '0', '0');
DELETE FROM creature WHERE guid = '83743';
INSERT INTO creature VALUES (83743,16164,533,1,1,0,3915,2600.99,-3793.03,294.664,0.753625,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83743','4','2634.074951', '-3847.683350', '294.672913', '3.922569', '0', '0');
DELETE FROM creature WHERE guid = '83743';
INSERT INTO creature VALUES (83743,16164,533,1,1,0,3915,2600.99,-3793.03,294.664,0.753625,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83742','1','2576.469971', '-3789.149902', '294.660004', '1.715600', '0', '0');
DELETE FROM creature WHERE guid = '83742';
INSERT INTO creature VALUES (83742,16164,533,1,1,0,3915,2576.47,-3789.15,294.66,1.7156,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83742','2','2578.395264', '-3700.478516', '294.660004', '1.519251', '0', '0');
DELETE FROM creature WHERE guid = '83742';
INSERT INTO creature VALUES (83742,16164,533,1,1,0,3915,2576.47,-3789.15,294.66,1.7156,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83741','1','2533.409912', '-3687.419922', '294.660004', '6.157030', '0', '0');
DELETE FROM creature WHERE guid = '83741';
INSERT INTO creature VALUES (83741,16164,533,1,1,0,3915,2533.41,-3687.42,294.66,6.15703,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83741','2','2598.556152', '-3751.020020', '294.660004', '5.532640', '0', '0');
DELETE FROM creature WHERE guid = '83741';
INSERT INTO creature VALUES (83741,16164,533,1,1,0,3915,2533.41,-3687.42,294.66,6.15703,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83738','1','2556.030029', '-3491.409912', '267.592010', '4.676550', '0', '0');
DELETE FROM creature WHERE guid = '83738';
INSERT INTO creature VALUES (83738,16164,533,1,1,0,3915,2556.03,-3491.41,267.592,4.67655,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83738','2','2555.794434', '-3582.400146', '267.592010', '4.707965', '0', '0');
DELETE FROM creature WHERE guid = '83738';
INSERT INTO creature VALUES (83738,16164,533,1,1,0,3915,2556.03,-3491.41,267.592,4.67655,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83740','1','2532.320068', '-3583.909912', '267.592010', '0.883076', '0', '0');
DELETE FROM creature WHERE guid = '83740';
INSERT INTO creature VALUES (83740,16164,533,1,1,0,3915,2532.32,-3583.91,267.592,0.883076,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83740','2','2587.374268', '-3512.699707', '267.592377', '0.918418', '0', '0');
DELETE FROM creature WHERE guid = '83740';
INSERT INTO creature VALUES (83740,16164,533,1,1,0,3915,2532.32,-3583.91,267.592,0.883076,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83739','1','2579.590088', '-3584.300049', '267.592010', '2.265380', '0', '0');
DELETE FROM creature WHERE guid = '83739';
INSERT INTO creature VALUES (83739,16164,533,1,1,0,3915,2579.59,-3584.3,267.592,2.26538,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83739','2','2536.416992', '-3505.370361', '267.592010', '2.108302', '0', '0');
DELETE FROM creature WHERE guid = '83739';
INSERT INTO creature VALUES (83739,16164,533,1,1,0,3915,2579.59,-3584.3,267.592,2.26538,7200,0,0,234594,0,0,2);

UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83428;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83429;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83430;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83431;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83432;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83433;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83434;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83427;
DELETE FROM creature_movement WHERE `id`=83427;
DELETE FROM creature_movement WHERE `id`=83428;
DELETE FROM creature_movement WHERE `id`=83429;
DELETE FROM creature_movement WHERE `id`=83430;
DELETE FROM creature_movement WHERE `id`=83431;
DELETE FROM creature_movement WHERE `id`=83432;
DELETE FROM creature_movement WHERE `id`=83433;
DELETE FROM creature_movement WHERE `id`=83434;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83428,1,3105.8,-3493.05,287.08, 6.264900,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83428,2,3123.65,-3508.87,287.08, 5.558042,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83428,3,3081.02,-3510.46,287.08, 2.659921,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83433,1,3100.98,-3490.24,287.08, 6.264900,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83433,2,3118.83,-3506.06,287.08, 5.558042,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83433,3,3076.2,-3507.65,287.08, 2.659921,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83434,1,3104.7,-3488.37,287.08, 6.264900,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83434,2,3122.55,-3504.19,287.08, 5.558042,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83434,3,3079.92,-3505.78,287.08, 2.659921,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83427,1,3109.56,-3489.26,287.08, 6.264900,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83427,2,3127.41,-3505.08,287.08, 5.558042,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83427,3,3084.78,-3506.67,287.08, 2.659921,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83431,1,3111.03,-3495.16,287.08, 6.264900,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83431,2,3128.88,-3510.98,287.08, 5.558042,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83431,3,3086.25,-3512.57,287.08, 2.659921,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83432,1,3107.75,-3492.49,287.08, 6.264900,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83432,2,3125.60,-3508.31,287.08, 5.558042,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83432,3,3082.97,-3509.9,287.08, 2.659921,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83430,1,3106.05,-3498.19,287.08, 6.264900,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83430,2,3123.90,-3514.01,287.08, 5.558042,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83430,3,3081.27,-3515.6,287.08, 2.659921,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83429,1,3100.45,-3496.76,287.08, 6.264900,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83429,2,3118.30,-3512.58,287.08, 5.558042,0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83429,3,3075.67,-3514.17,287.08, 2.659921,0, 0);

UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83443; DELETE FROM creature_movement WHERE `id`=83443; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83443,1,3194.25,-3595.41, 280.30,3.86,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83443; DELETE FROM creature_movement WHERE `id`=83443; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83443,2,3164.64,-3625.61, 280.30,3.93,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83444; DELETE FROM creature_movement WHERE `id`=83444; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83444,1,3192.19,-3591.05, 280.30,3.86,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83444; DELETE FROM creature_movement WHERE `id`=83444; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83444,2,3162.58,-3621.25, 280.30,3.93,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83442; DELETE FROM creature_movement WHERE `id`=83442; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83442,1,3194.03,-3592.17, 280.30,3.86,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83442; DELETE FROM creature_movement WHERE `id`=83442; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83442,2,3164.42,-3622.37, 280.30,3.93,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83445; DELETE FROM creature_movement WHERE `id`=83445; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83445,1,3194.54,-3589.32, 280.30,3.86,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83445; DELETE FROM creature_movement WHERE `id`=83445; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83445,2,3164.93,-3619.52, 280.30,3.93,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83441; DELETE FROM creature_movement WHERE `id`=83441; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83441,1,3197.96,-3591.02, 280.30,3.86,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 83441; DELETE FROM creature_movement WHERE `id`=83441; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (83441,2,3168.35,-3621.22, 280.30,3.93,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 53300; DELETE FROM creature_movement WHERE `id`=53300; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (53300,1,3199.17,-3593.23, 280.30,3.86,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 53300; DELETE FROM creature_movement WHERE `id`=53300; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (53300,2,3169.56,-3623.43, 280.30,3.93,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 53299; DELETE FROM creature_movement WHERE `id`=53299; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (53299,1,3196.82,-3594.66, 280.30,3.86,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 53299; DELETE FROM creature_movement WHERE `id`=53299; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (53299,2,3167.21,-3624.86, 280.30,3.93,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 53298; DELETE FROM creature_movement WHERE `id`=53298; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (53298,1,3197.13,-3597.57, 280.30,3.86,0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 53298; DELETE FROM creature_movement WHERE `id`=53298; INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (53298,2,3167.52,-3627.77, 280.30,3.93,0, 0);
UPDATE `creature_template` SET `speed` = 0.5 WHERE `entry` = 16024;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83509','1','3060.860107', '-3882.850098', '267.592010', '0.000866', '0', '0');
DELETE FROM creature WHERE guid = '83509';
INSERT INTO creature VALUES (83509,16164,533,1,1,0,3915,3060.86,-3882.85,267.592,0.000865936,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83509','2','3129.568359', '-3882.743652', '267.592010', '3.114973', '0', '0');
DELETE FROM creature WHERE guid = '83509';
INSERT INTO creature VALUES (83509,16164,533,1,1,0,3915,3060.86,-3882.85,267.592,0.000865936,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83577','1','3260.719971', '-3903.939941', '294.660980', '1.452220', '0', '0');
DELETE FROM creature WHERE guid = '83577';
INSERT INTO creature VALUES (83577,16164,533,1,1,0,3915,3260.72,-3903.94,294.661,1.45222,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83577','2','3262.110107', '-3863.325439', '294.660980', '1.542541', '0', '0');
DELETE FROM creature WHERE guid = '83577';
INSERT INTO creature VALUES (83577,16164,533,1,1,0,3915,3260.72,-3903.94,294.661,1.45222,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83577','3','3295.362305', '-3858.297607', '294.659576', '0.148459', '0', '0');
DELETE FROM creature WHERE guid = '83577';
INSERT INTO creature VALUES (83577,16164,533,1,1,0,3915,3260.72,-3903.94,294.661,1.45222,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83577','4','3331.699951', '-3859.672119', '294.659576', '4.639365', '0', '0');
DELETE FROM creature WHERE guid = '83577';
INSERT INTO creature VALUES (83577,16164,533,1,1,0,3915,3294.56,-3858.44,294.66,0.176317,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83577','5','3332.182373', '-3907.498047', '294.659576', '3.221720', '0', '0');
DELETE FROM creature WHERE guid = '83577';
INSERT INTO creature VALUES (83577,16164,533,1,1,0,3915,3261.71,-3874.95,294.661,1.53659,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83578','1','3387.340088', '-3774.510010', '294.660004', '4.566330', '0', '0');
DELETE FROM creature WHERE guid = '83578';
INSERT INTO creature VALUES (83578,16164,533,1,1,0,3915,3387.34,-3774.51,294.66,4.56633,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83578','2','3375.360107', '-3848.761230', '294.660187', '4.550620', '0', '0');
DELETE FROM creature WHERE guid = '83578';
INSERT INTO creature VALUES (83578,16164,533,1,1,0,3915,3387.34,-3774.51,294.66,4.56633,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83579','1','3435.209961', '-3792.129883', '294.660004', '1.479720', '0', '0');
DELETE FROM creature WHERE guid = '83579';
INSERT INTO creature VALUES (83579,16164,533,1,1,0,3915,3435.21,-3792.13,294.66,1.47972,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83579','2','3430.219727', '-3691.797852', '294.660004', '1.625019', '0', '0');
DELETE FROM creature WHERE guid = '83579';
INSERT INTO creature VALUES (83579,16164,533,1,1,0,3915,3435.21,-3792.13,294.66,1.47972,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83580','1','3475.520020', '-3689.969971', '294.660004', '3.902674', '0', '0');
DELETE FROM creature WHERE guid = '83580';
INSERT INTO creature VALUES (83580,16164,533,1,1,0,3915,3475.52,-3689.97,294.66,4.01263,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83580','2','3401.676758', '-3758.089355', '294.660004', '3.886966', '0', '0');
DELETE FROM creature WHERE guid = '83580';
INSERT INTO creature VALUES (83580,16164,533,1,1,0,3915,3475.52,-3689.97,294.66,4.01263,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83581','1','3477.370117', '-3605.750000', '267.605988', '3.070150', '0', '0');
DELETE FROM creature WHERE guid = '83581';
INSERT INTO creature VALUES (83581,16164,533,1,1,0,3915,3477.37,-3605.75,267.606,3.07015,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83581','2','3430.244141', '-3602.996582', '267.591980', '3.089785', '0', '0');
DELETE FROM creature WHERE guid = '83581';
INSERT INTO creature VALUES (83581,16164,533,1,1,0,3915,3477.37,-3605.75,267.606,3.07015,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83584','1','3428.739990', '-3580.149902', '267.592987', '0.898529', '0', '0');
DELETE FROM creature WHERE guid = '83584';
INSERT INTO creature VALUES (83584,16164,533,1,1,0,3915,3428.74,-3580.15,267.593,0.898529,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83584','2','3486.268799', '-3516.402832', '267.592987', '0.745376', '0', '0');
DELETE FROM creature WHERE guid = '83584';
INSERT INTO creature VALUES (83584,16164,533,1,1,0,3915,3428.74,-3580.15,267.593,0.898529,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83582','1','3477.860107', '-3582.120117', '267.592987', '1.986300', '0', '0');
DELETE FROM creature WHERE guid = '83582';
INSERT INTO creature VALUES (83582,16164,533,1,1,0,3915,3477.86,-3582.12,267.593,1.9863,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83582','2','3421.631836', '-3519.582275', '267.592987', '2.308316', '0', '0');
DELETE FROM creature WHERE guid = '83582';
INSERT INTO creature VALUES (83582,16164,533,1,1,0,3915,3477.86,-3582.12,267.593,1.9863,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83583','1','3453.939941', '-3494.429932', '267.592987', '4.613460', '0', '0');
DELETE FROM creature WHERE guid = '83583';
INSERT INTO creature VALUES (83583,16164,533,1,1,0,3915,3453.94,-3494.43,267.593,4.61346,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83583','2','3452.684570', '-3587.809570', '267.592987', '4.680215', '0', '0');
DELETE FROM creature WHERE guid = '83583';
INSERT INTO creature VALUES (83583,16164,533,1,1,0,3915,3453.94,-3494.43,267.593,4.61346,7200,0,0,234594,0,0,2);

INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83602','1','3386.590088', '-3097.060059', '294.671906', '1.705590', '0', '0');
DELETE FROM creature WHERE guid = '83602';
INSERT INTO creature VALUES (83602,16164,533,1,1,0,3915,3386.59,-3097.06,294.672,1.70559,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83602','2','3375.958740', '-3025.396973', '294.673340', '1.725225', '0', '0');
DELETE FROM creature WHERE guid = '83602';
INSERT INTO creature VALUES (83602,16164,533,1,1,0,3915,3386.59,-3097.06,294.672,1.70559,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83601','1','3421.570068', '-3061.010010', '294.660004', '2.938670', '0', '0');
DELETE FROM creature WHERE guid = '83601';
INSERT INTO creature VALUES (83601,16164,533,1,1,0,3915,3421.57,-3061.01,294.66,2.93867,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83601','2','3344.068848', '-3049.679199', '294.661224', '3.005429', '0', '0');
DELETE FROM creature WHERE guid = '83601';
INSERT INTO creature VALUES (83601,16164,533,1,1,0,3915,3421.57,-3061.01,294.66,2.93867,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83609','1','3364.270020', '-3007.419922', '294.661011', '3.798700', '0', '0');
DELETE FROM creature WHERE guid = '83609';
INSERT INTO creature VALUES (83609,16164,533,1,1,0,3915,3364.27,-3007.42,294.661,3.7987,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83609','2','3328.705322', '-3041.237793', '294.659027', '3.869386', '0', '0');
DELETE FROM creature WHERE guid = '83609';
INSERT INTO creature VALUES (83609,16164,533,1,1,0,3915,3364.27,-3007.42,294.661,3.7987,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83603','1','3258.860107', '-3013.540039', '294.660004', '0.350779', '0', '0');
DELETE FROM creature WHERE guid = '83603';
INSERT INTO creature VALUES (83603,16164,533,1,1,0,3915,3258.86,-3013.54,294.66,0.350779,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83603','2','3330.697510', '-2985.681152', '294.660004', '3.307802', '0', '0');
DELETE FROM creature WHERE guid = '83603';
INSERT INTO creature VALUES (83603,16164,533,1,1,0,3915,3258.86,-3013.54,294.66,0.350779,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83604','1','3258.919922', '-2964.889893', '294.659973', '5.538330', '0', '0');
DELETE FROM creature WHERE guid = '83604';
INSERT INTO creature VALUES (83604,16164,533,1,1,0,3915,3258.92,-2964.89,294.66,5.53833,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83604','2','3295.865479', '-3002.039307', '294.659973', '5.235951', '0', '0');
DELETE FROM creature WHERE guid = '83604';
INSERT INTO creature VALUES (83604,16164,533,1,1,0,3915,3258.92,-2964.89,294.66,5.53833,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83608','1','3169.429932', '-3011.260010', '267.592987', '1.528890', '0', '0');
DELETE FROM creature WHERE guid = '83608';
INSERT INTO creature VALUES (83608,16164,533,1,1,0,3915,3169.43,-3011.26,267.593,1.52889,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83608','2','3171.320068', '-2964.538818', '267.598694', '1.532817', '0', '0');
DELETE FROM creature WHERE guid = '83608';
INSERT INTO creature VALUES (83608,16164,533,1,1,0,3915,3169.43,-3011.26,267.593,1.52889,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83606','1','3151.949951', '-3011.060059', '267.592010', '2.381040', '0', '0');
DELETE FROM creature WHERE guid = '83606';
INSERT INTO creature VALUES (83606,16164,533,1,1,0,3915,3151.95,-3011.06,267.592,2.38104,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83606','2','3086.917236', '-2954.214844', '267.592010', '2.432091', '0', '0');
DELETE FROM creature WHERE guid = '83606';
INSERT INTO creature VALUES (83606,16164,533,1,1,0,3915,3151.95,-3011.06,267.592,2.38104,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83605','1','3154.629883', '-2959.260010', '267.592010', '3.606260', '0', '0');
DELETE FROM creature WHERE guid = '83605';
INSERT INTO creature VALUES (83605,16164,533,1,1,0,3915,3154.63,-2959.26,267.592,3.60626,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83605','2','3087.317139', '-3017.186523', '267.592010', '3.885077', '0', '0');
DELETE FROM creature WHERE guid = '83605';
INSERT INTO creature VALUES (83605,16164,533,1,1,0,3915,3154.63,-2959.26,267.592,3.60626,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83607','1','3063.709961', '-2985.250000', '267.592010', '6.264840', '0', '0');
DELETE FROM creature WHERE guid = '83607';
INSERT INTO creature VALUES (83607,16164,533,1,1,0,3915,3063.71,-2985.25,267.592,6.26484,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('83607','2','3130.327637', '-2984.330811', '267.592010', '3.229275', '0', '0');
DELETE FROM creature WHERE guid = '83607';
INSERT INTO creature VALUES (83607,16164,533,1,1,0,3915,3063.71,-2985.25,267.592,6.26484,7200,0,0,234594,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53076','1','2765.250000', '-3088.469971', '267.684998', '0.388720', '0', '0');
DELETE FROM creature WHERE guid = '53076';
INSERT INTO creature VALUES (53076,16061,533,1,1,0,1029,2765.25,-3088.47,267.685,0.38872,604800,0,0,3349000,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53076','2','2780.002930', '-3090.738525', '267.684998', '5.780481', '0', '0');
DELETE FROM creature WHERE guid = '53076';
INSERT INTO creature VALUES (53076,16061,533,1,1,0,1029,2765.25,-3088.47,267.685,0.38872,604800,0,0,3349000,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53076','3','2783.574951', '-3100.870850', '267.684998', '5.042207', '0', '0');
DELETE FROM creature WHERE guid = '53076';
INSERT INTO creature VALUES (53076,16061,533,1,1,0,1029,2765.25,-3088.47,267.685,0.38872,604800,0,0,3349000,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53076','4','2776.587891', '-3109.780762', '267.684998', '3.989774', '0', '0');
DELETE FROM creature WHERE guid = '53076';
INSERT INTO creature VALUES (53076,16061,533,1,1,0,1029,2765.25,-3088.47,267.685,0.38872,604800,0,0,3349000,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53076','5','2765.438232', '-3110.804199', '267.684998', '3.153324', '0', '0');
DELETE FROM creature WHERE guid = '53076';
INSERT INTO creature VALUES (53076,16061,533,1,1,0,1029,2765.25,-3088.47,267.685,0.38872,604800,0,0,3349000,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('53076','6','2757.563477', '-3100.274658', '267.684998', '2.061620', '0', '0');
DELETE FROM creature WHERE guid = '53076';
INSERT INTO creature VALUES (53076,16061,533,1,1,0,1029,2765.25,-3088.47,267.685,0.38872,604800,0,0,3349000,0,0,2);
UPDATE creature SET position_x = '2786.686523', position_y = '-3272.402100', position_z = '267.812653', orientation = '2.447508' WHERE guid = '53285';
DELETE FROM creature WHERE guid = '4456381';
INSERT INTO creature VALUES (4456381,16165,533,1,1,0,363,2783.01,-3276.93,267.813,2.45929,25,0,0,72982,161662,0,0);
UPDATE creature SET position_x = '2641.211914', position_y = '-3387.165527', position_z = '285.411499', orientation = '6.223706' WHERE guid = '53075';
UPDATE `creature_template` SET `mechanic_immune_mask` = 0 WHERE `entry` = 16506;
UPDATE `quest_template` SET `ReqSpellCast1` = 6477, `ReqSpellCast2` = 6477, `ReqSpellCast3` = 6477, `ReqSpellCast4` = 6477 WHERE `entry` = 10792;
UPDATE `quest_template` SET `ReqSourceRef1` = 1 WHERE `entry` = 12958;
DELETE FROM `reference_loot_template` WHERE (`entry`=15690);
DELETE FROM `reference_loot_template` WHERE (`entry`=15691);

 
DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_098_R473_rev7335','');

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE  MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
UPDATE `creature` SET `spawntimesecs` = 600 WHERE `spawntimesecs` = 25;
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `entry` = 169294;
