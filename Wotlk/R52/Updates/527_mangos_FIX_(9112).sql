# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 526_FIX_9084 527_FIX_9112 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('527_FIX_9112');

# NeatElves
DELETE FROM `creature` WHERE `id`=21109;

# timmit
UPDATE `creature_template` SET `spell1` = 49285, `spell2` = 29577 WHERE `entry` = 26472;
UPDATE `quest_template` SET `CompleteScript` = 11998 WHERE `entry` = 11998;
DELETE FROM `quest_end_scripts` WHERE `id`=11998;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(11998, 0, 0, 0, 0, '2000001215', 0, 0, 0, 0),
(11998, 1, 0, 0, 0, '2000001216', 0, 0, 0, 0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001215','He wants me to do WHAT?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001216','Well, he will not stingy with the drink, if he really wants to see my people abandoned their studies and started working on the military!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
DELETE FROM `creature_template_addon` WHERE (`entry`=26217);
DELETE FROM `creature` WHERE `id`=26217;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(19326, 26217, 571, 1, 1, 0, 347, 4523.11, -4161.23, 171.542, 1.87373, 25, 0, 0, 42540, 3561, 0, 0),
(95497, 26217, 571, 1, 1, 0, 347, 4520.87, -4206.49, 171.03, 3.49558, 25, 0, 0, 42540, 3561, 0, 0),
(78182, 26217, 571, 1, 1, 0, 347, 4523.08, -4193.28, 173.73, 0.0319719, 25, 0, 0, 42540, 3561, 0, 0),
(78188, 26217, 571, 1, 1, 0, 347, 4541.5, -4161.44, 173.618, 4.66111, 25, 0, 0, 42540, 3561, 0, 2),
(78379, 26217, 571, 1, 1, 0, 347, 4563.28, -4173.57, 173.732, 2.63086, 25, 0, 0, 42540, 3561, 0, 0),
(94685, 26217, 571, 1, 1, 0, 347, 4552.89, -4168.8, 173.485, 2.98821, 25, 0, 0, 42540, 3561, 0, 0),
(78112, 26217, 571, 1, 1, 0, 347, 4527, -4200.89, 173.453, 4.8229, 25, 0, 0, 42540, 3561, 0, 0),
(94684, 26217, 571, 1, 1, 0, 347, 4543.42, -4233.68, 170.739, 2.90418, 25, 0, 0, 42540, 3561, 0, 0),
(78155, 26217, 571, 1, 1, 0, 347, 4517.84, -4257.33, 170, 3.87807, 25, 0, 0, 42540, 3561, 0, 0),
(78157, 26217, 571, 1, 1, 0, 347, 4522.83, -4261.44, 169.784, 3.87965, 25, 0, 0, 42540, 3561, 0, 0),
(78160, 26217, 571, 1, 1, 0, 347, 4513.15, -4239.22, 170.428, 3.12016, 25, 0, 0, 42540, 3561, 0, 0),
(78172, 26217, 571, 1, 1, 0, 347, 4522.39, -4217.95, 170.216, 3.07697, 25, 0, 0, 42540, 3561, 0, 0),
(78173, 26217, 571, 1, 1, 0, 347, 4567.81, -4173.49, 173.485, 6.25155, 25, 0, 0, 42540, 3561, 0, 0),
(78180, 26217, 571, 1, 1, 0, 347, 4554, -4184.9, 173.484, 3.07461, 25, 0, 0, 42540, 3561, 0, 0),
(78189, 26217, 571, 1, 1, 0, 347, 4566.57, -4184.76, 173.588, 6.22013, 25, 0, 0, 42540, 3561, 0, 0),
(78190, 26217, 571, 1, 1, 0, 347, 4534.63, -4227.21, 170.705, 5.24466, 25, 0, 0, 42540, 3561, 0, 0),
(78154, 26217, 571, 1, 1, 0, 347, 4542.56, -4229.25, 170.739, 3.97625, 25, 0, 0, 42540, 3561, 0, 0),
(95646, 26217, 571, 1, 1, 23695, 0, 4582.65, -4245.3, 181.73, 1.25877, 1200, 0, 0, 42540, 3561, 0, 0),
(78179, 26217, 571, 1, 1, 0, 347, 4536.19, -4156.6, 173.769, 3.2953, 25, 0, 0, 42540, 3561, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`='78190');
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('78190', 0, 1, 257, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`='78154');
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('78154', 0, 1, 257, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`='94684');
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('94684', 0, 1, 257, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`='24286');
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('24286', 0, 1, 257, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`='24285');
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('24285', 0, 1, 257, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`='94685');
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('94685', 0, 3, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`='78173');
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('78173', 0, 3, 4097, 0, 0, '');
DELETE FROM `creature_movement` WHERE `id`='24287';
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(24287, 1, 4542.55, -4195.12, 173.235, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.77343, 0, 0),
(24287, 2, 4541.55, -4162.09, 173.539, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.60042, 0, 0);
UPDATE `creature` SET `curhealth` = 1 WHERE `guid` = 120129;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 26261;
DELETE FROM `creature` WHERE `id`=26261;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(136470, 26261, 571, 1, 1, 0, 0, 5170.19, -4772.46, 295.319, 1.79745, 25, 0, 0, 30846, 10398, 0, 0),
(136471, 26261, 571, 1, 1, 0, 0, 5193.79, -4698.81, 290.729, 0.104916, 25, 0, 0, 30846, 10398, 0, 0),
(136472, 26261, 571, 1, 1, 0, 0, 5133.79, -4660.05, 287.365, 0.474052, 25, 0, 0, 30846, 10398, 0, 0),
(136473, 26261, 571, 1, 1, 0, 0, 5265.91, -4778.05, 298, 3.07294, 25, 0, 0, 30846, 10398, 0, 0),
(136474, 26261, 571, 1, 1, 0, 0, 5078.31, -4697.94, 285.407, 0.0730038, 25, 0, 0, 30846, 10398, 0, 0),
(136475, 26261, 571, 1, 1, 0, 0, 5106.27, -4736.34, 286.781, 0.71703, 25, 0, 0, 30846, 10398, 0, 0),
(136476, 26261, 571, 1, 1, 0, 0, 5050.75, -4633.96, 289.406, 0.300769, 25, 0, 0, 30846, 10398, 0, 0),
(136477, 26261, 571, 1, 1, 0, 0, 5044.75, -4590.63, 287.038, 0.241863, 25, 0, 0, 30846, 10398, 0, 0),
(136478, 26261, 571, 1, 1, 0, 0, 5130.02, -4776.52, 293.168, 0.477483, 25, 0, 0, 30846, 10398, 0, 0),
(136479, 26261, 571, 1, 1, 0, 0, 5138.95, -4825.74, 291.545, 0.0376599, 25, 0, 0, 30846, 10398, 0, 0),
(120356, 26261, 571, 1, 1, 0, 0, 4994.08, -4666.33, 301.424, 3.19182, 300, 0, 0, 30846, 10398, 0, 0),
(120355, 26261, 571, 1, 1, 0, 0, 5000.13, -4692.51, 303.221, 3.45494, 300, 0, 0, 30846, 10398, 0, 0),
(120354, 26261, 571, 1, 1, 0, 0, 5345.88, -4722, 304.921, 2.51637, 300, 0, 0, 30846, 10398, 0, 0),
(120353, 26261, 571, 1, 1, 0, 0, 5296.56, -4805.42, 297.026, 5.9839, 300, 0, 0, 30846, 10398, 0, 0),
(120352, 26261, 571, 1, 1, 0, 0, 5239.34, -4743.22, 295.075, 6.27843, 300, 0, 0, 30846, 10398, 0, 0),
(120351, 26261, 571, 1, 1, 0, 0, 5071.83, -4795.92, 297.288, 3.81228, 300, 0, 0, 30846, 10398, 0, 0),
(120350, 26261, 571, 1, 1, 0, 0, 5082.67, -4816.95, 298.434, 2.81875, 300, 0, 0, 30846, 10398, 0, 0),
(120349, 26261, 571, 1, 1, 0, 0, 4959.04, -4743.79, 287.168, 0.301558, 300, 0, 0, 30846, 10398, 0, 0),
(120348, 26261, 571, 1, 1, 0, 0, 4956.38, -4730.82, 286.888, 0.230875, 300, 0, 0, 30846, 10398, 0, 0),
(120347, 26261, 571, 1, 1, 0, 0, 4973.63, -4783.53, 284.747, 0.575658, 300, 0, 0, 30846, 10398, 0, 0),
(120346, 26261, 571, 1, 1, 0, 0, 4996.85, -4802.94, 286.377, 0.717031, 300, 0, 0, 30846, 10398, 0, 0),
(120345, 26261, 571, 1, 1, 0, 0, 5037.34, -4835.96, 285.617, 0.964428, 300, 0, 0, 30846, 10398, 0, 0),
(120344, 26261, 571, 1, 1, 0, 0, 4964.81, -4757.93, 285.624, 0.466494, 300, 0, 0, 30846, 10398, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 40 WHERE `id` = 26261;
UPDATE `creature_template` SET `faction_A` = 1954, `faction_H` = 1954 WHERE `entry` = 26786;
UPDATE `creature_template` SET `faction_A` = 2118, `faction_H` = 2118 WHERE `entry` = 26261;
UPDATE `creature_template` SET `faction_A` = 2108, `faction_H` = 2108 WHERE `entry` = 26417;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(136480, 26417, 571, 1, 1, 0, 0, 5138.14, -4658.07, 287.482, 3.16797, 25, 0, 0, 30846, 10398, 0, 0),
(136481, 26417, 571, 1, 1, 0, 0, 5168.76, -4766.42, 295.413, 4.97046, 25, 0, 0, 30846, 10683, 0, 0),
(136482, 26417, 571, 1, 1, 0, 0, 5254.23, -4743.31, 296.4, 2.77527, 25, 0, 0, 30846, 10683, 0, 0),
(136468, 26417, 571, 1, 1, 0, 0, 5199.45, -4697.94, 291.082, 2.5318, 25, 0, 0, 30846, 10683, 0, 0),
(136469, 26417, 571, 1, 1, 0, 0, 5337.04, -4722.15, 304.101, 0.49055, 25, 0, 0, 30846, 10398, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 60 WHERE `id` = 26417;
UPDATE `creature_template` SET `MovementType` = 1 WHERE `entry` = 26417;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE `id` = 26417;
UPDATE `creature_template` SET `faction_A` = 2118, `faction_H` = 2118 WHERE `entry` in (26282,26260);
UPDATE `creature_template` SET `faction_A` = 2108, `faction_H` = 2108 WHERE `entry` = 26284;
UPDATE `creature_template` SET `faction_A` = 1954, `faction_H` = 1954 WHERE `entry` in (26268);
UPDATE `creature` SET `spawntimesecs` = 120 WHERE `id` = 26282;
DELETE FROM `creature_template_addon` WHERE (`entry`=26270);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26270, 0, 0, 1, 233, 0, '');

# NeatElves
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(95162, 29288, 0, 1, 1, 0, 0, -8419.86, 1298.6, 20.9102, 6.06932, 1200, 0, 0, 955, 0, 0, 2),
(95165, 29297, 0, 1, 1, 0, 0, -8417.6, 1327.71, 11.025, 0.089029, 1200, 0, 0, 955, 0, 0, 2),
(95164, 29300, 0, 1, 1, 0, 0, -8417.35, 1332.03, 11.0413, 3.81238, 1200, 0, 0, 955, 0, 0, 2),
(102561, 29296, 0, 1, 1, 0, 0, -8432.93, 1319.45, 6.70441, 3.03687, 360, 0, 0, 955, 0, 0, 2);
DELETE FROM creature_movement WHERE id IN (95162,95164,95165,102561);  
INSERT INTO creature_movement VALUES  (95162,1,-8419.884766,1298.117188,20.911285,10000,0,0,0,0,0,0,0,0,4.703196,0,0),(95162,2,-8419.884766,1298.117188,20.911285,2000,0,0,0,0,0,1,0,0,4.703196,0,0),(95162,3,-8419.884766,1298.117188,20.911285,6000,0,0,0,0,0,0,0,0,4.703196,0,0),(95162,4,-8419.884766,1298.117188,20.911285,2000,0,0,0,0,0,6,0,0,4.703196,0,0),(95162,5,-8419.884766,1298.117188,20.911285,6000,0,0,0,0,0,0,0,0,4.703196,0,0),(95162,6,-8419.884766,1298.117188,20.911285,2000,0,0,0,0,0,1,0,0,4.703196,0,0),(95162,7,-8419.884766,1298.117188,20.911285,6000,0,0,0,0,0,0,0,0,4.703196,0,0),(95162,8,-8425.250000,1300.447021,20.869820,0,0,0,0,0,0,0,0,0,1.512903,0,0),(95162,9,-8425.681641,1310.202515,11.367621,15000,0,0,0,0,0,0,0,0,1.620502,0,0),(95162,10,-8423.596680,1315.140259,11.257688,0,0,0,0,0,0,0,0,0,0.970193,0,0),(95162,11,-8421.380859,1318.365356,11.204659,3000,0,0,0,0,0,0,0,0,0.960767,0,0),(95162,12,-8421.380859,1318.365356,11.204659,4000,0,0,0,0,0,274,0,0,0.960767,0,0),(95162,13,-8422.701172,1318.960449,11.147297,0,0,0,0,0,0,0,0,0,3.681262,0,0),(95162,14,-8425.768555,1310.047852,11.372969,0,0,0,0,0,0,0,0,0,4.732130,0,0),(95162,15,-8425.420898,1300.527100,20.833082,0,0,0,0,0,0,0,0,0,6.057882,0,0),(95162,16,-8419.909180,1298.796265,20.911310,0,0,0,0,0,0,0,0,0,4.676357,0,0);
INSERT INTO creature_movement VALUES  (95164,1,-8410.427734,1332.883423,11.066148,2000,0,0,0,0,0,0,0,0,0.222403,0,0),(95164,2,-8410.427734,1332.883423,11.066148,5000,0,0,0,0,0,69,0,0,0.222403,0,0),(95164,3,-8410.427734,1332.883423,11.066148,1000,0,0,0,0,0,0,0,0,0.222403,0,0),(95164,4,-8417.271484,1340.104736,11.404220,0,0,0,0,0,0,0,0,0,3.112666,0,0),(95164,5,-8421.541016,1340.194092,11.455533,0,0,0,0,0,0,0,0,0,3.843086,0,0),(95164,6,-8424.734375,1337.231445,11.251966,0,0,0,0,0,0,0,0,0,4.675609,0,0),(95164,7,-8422.769531,1332.189453,11.047742,10000,0,0,0,0,0,69,0,0,5.056522,0,0),(95164,8,-8422.769531,1332.189453,11.047742,1000,0,0,0,0,0,0,0,0,5.056522,0,0),(95164,9,-8428.881836,1337.123779,11.198559,0,0,0,0,0,0,0,0,0,3.154619,0,0),(95164,10,-8429.077148,1337.121216,11.196461,60000,0,0,0,0,0,0,0,0,3.154619,0,0),(95164,11,-8422.458008,1340.363281,11.440341,0,0,0,0,0,0,0,0,0,6.219686,0,0),(95164,12,-8415.566406,1340.197021,11.359031,0,0,0,0,0,0,0,0,0,6.198481,0,0),(95164,13,-8411.820313,1337.182983,11.205512,0,0,0,0,0,0,0,0,0,6.278591,0,0),(95164,14,-8411.350586,1337.180786,11.200282,5000,0,0,0,0,0,69,0,0,6.278591,0,0),(95164,15,-8411.350586,1337.180786,11.200282,1000,0,0,0,0,0,0,0,0,6.278591,0,0),(95164,16,-8417.141602,1332.557007,11.065896,0,0,0,0,0,0,0,0,0,4.546001,0,0),(95164,17,-8417.163086,1332.363647,11.057981,9000,0,0,0,0,0,69,0,0,4.693656,0,0),(95164,18,-8417.163086,1332.363647,11.057981,1000,0,0,0,0,0,0,0,0,4.693656,0,0);
INSERT INTO creature_movement VALUES  (95165,1,-8417.506836,1327.791382,11.026397,2000,0,0,0,0,0,0,0,0,1.733942,0,0),(95165,2,-8417.506836,1327.791382,11.026397,15000,0,0,0,0,0,69,0,0,1.733942,0,0),(95165,3,-8417.506836,1327.791382,11.026397,4000,0,0,0,0,0,0,0,0,1.733942,0,0),(95165,4,-8422.859375,1327.484863,11.028131,0,0,0,0,0,0,0,0,0,1.595718,0,0),(95165,5,-8422.864258,1327.697266,11.026482,15000,0,0,0,0,0,0,0,0,1.595718,0,0),(95165,6,-8417.616211,1327.193115,11.028950,0,0,0,0,0,0,0,0,0,1.639706,0,0),(95165,7,-8417.625000,1327.320435,11.029537,2000,0,0,0,0,0,0,0,0,1.639706,0,0),(95165,8,-8417.625000,1327.320435,11.029537,15000,0,0,0,0,0,69,0,0,1.639706,0,0),(95165,9,-8417.625000,1327.320435,11.029537,4000,0,0,0,0,0,0,0,0,1.639706,0,0),(95165,10,-8420.196289,1327.480225,11.042174,0,0,0,0,0,0,0,0,0,1.518401,0,0),(95165,11,-8420.191406,1329.725098,11.029603,0,0,0,0,0,0,0,0,0,3.294187,0,0),(95165,12,-8420.318359,1329.705688,11.029603,10000,0,0,0,0,0,69,0,0,3.294187,0,0),(95165,13,-8419.694336,1329.381836,11.030635,10000,0,0,0,0,0,69,0,0,0.048578,0,0),(95165,14,-8420.090820,1326.712158,11.046555,0,0,0,0,0,0,0,0,0,6.207231,0,0),(95165,15,-8417.725586,1326.822876,11.034626,0,0,0,0,0,0,0,0,0,1.715536,0,0);
INSERT INTO creature_movement VALUES  (102561,1,-8425.533203,1319.010132,11.124926,0,0,0,0,0,0,0,0,0,0.000259,0,0),(102561,2,-8423.725586,1318.995728,11.133705,0,0,0,0,0,0,0,0,0,0.004186,0,0),(102561,3,-8422.253906,1322.455811,11.072269,0,0,0,0,0,0,0,0,0,0.165193,0,0),(102561,4,-8418.662109,1322.844482,11.066901,0,0,0,0,0,0,0,0,0,5.619783,0,0),(102561,5,-8414.758789,1319.142944,11.120544,0,0,0,0,0,0,0,0,0,0.000257,0,0),(102561,6,-8407.748047,1319.337402,6.881867,0,0,0,0,0,0,0,0,0,0.448720,0,0),(102561,7,-8402.740234,1322.647949,6.668573,2000,0,0,0,0,0,0,0,0,0.72747,0,0),(102561,8,-8402.740234,1322.647949,6.668573,70000,0,0,0,0,0,379,0,0,0.72747,0,0),(102561,9,-8402.740234,1322.647949,6.668573,4000,0,0,0,0,0,0,0,0,0.72747,0,0),(102561,10,-8406.846680,1319.096558,6.735529,0,0,0,0,0,0,0,0,0,3.217185,0,0),(102561,11,-8414.760742,1319.046997,11.122610,0,0,0,0,0,0,0,0,0,3.095448,0,0),(102561,12,-8418.044922,1323.278076,11.055649,0,0,0,0,0,0,0,0,0,3.336326,0,0),(102561,13,-8422.664063,1322.864990,11.060376,0,0,0,0,0,0,0,0,0,4.425673,0,0),(102561,14,-8423.207031,1319.677734,11.122742,0,0,0,0,0,0,0,0,0,3.179245,0,0),(102561,15,-8425.612305,1319.615479,11.051173,0,0,0,0,0,0,0,0,0,3.167464,0,0),(102561,16,-8432.947266,1319.728760,6.731085,2000,0,0,0,0,0,0,0,0,3.108557,0,0),(102561,17,-8432.947266,1319.728760,6.731085,70000,0,0,0,0,0,379,0,0,3.108557,0,0),(102561,18,-8432.95,1319.73,6.73108,4000,0,0,0,0,0,0,0,0,3.10856,0,0);
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '0',`ReqCreatureOrGOCount2` = '0' WHERE `entry` =12998;
DELETE FROM `creature` WHERE `guid` = 104529;
REPLACE INTO `creature_ai_scripts` VALUES ('3029951', '30299', '11', '0', '100', '0', '0', '0', '0', '0', '1', '-302991', '0', '0', '22', '1', '0', '0', '0', '0', '0', '0', 'ytdb-q12998');
REPLACE INTO `creature_ai_scripts` VALUES ('3029952', '30299', '1', '1', '100', '0', '5000', '5000', '0', '0', '1', '-302992', '0', '0', '22', '0', '0', '0', '33', '30299', '6', '0', 'ytdb-q12998');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '30299';
REPLACE INTO `creature_ai_texts` VALUES ('-302991', 'You didn\'t think that I was going to let you walk in here and take the Heart of the Storm, did you?', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q12998');
REPLACE INTO `creature_ai_texts` VALUES ('-302992', 'You may have killed Valduran, but that will not stop me from completing the colossus.', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q12998');

# timmit
UPDATE `quest_template` SET `CompleteScript` = 11986 WHERE `entry` = 11986;
DELETE FROM `quest_end_scripts` WHERE `id`=11986;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(11986, 0, 0, 3, 0, '2000001217', 0, 0, 0, 0),
(11986, 3, 0, 0, 0, '2000001218', 0, 0, 0, 0),
(11986, 5, 0, 0, 0, '2000001219', 0, 0, 0, 0),
(11986, 7, 0, 0, 0, '2000001220', 0, 0, 0, 0),
(11986, 9, 0, 0, 0, '2000001221', 0, 0, 0, 0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc8`) VALUES ( '2000001217','read the latest entry in the Brann journal.',NULL);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc8`) VALUES ( '2000001218','Unbelievable! It says that Brann discovered a mysterious slab, covered with runes, in the depths of Thor Modan!',NULL);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc8`) VALUES ( '2000001219','Brann writes that he worked on a guide for those runic symbols, when attacked by the giants with their allies.', NULL);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc8`) VALUES ( '2000001220','He deciphers aloud part of the inscriptions on rune plate, but it seems that he wrote his translation.',NULL);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc8`) VALUES ( '2000001221','By the beard of Magni, we need to recreate the key, which he used to read the words on the stove. We could go right on his heels!',NULL);
UPDATE `quest_template` SET `PrevQuestId` = 11986 WHERE `entry` = 11988;
UPDATE `creature_template` SET `faction_A` = '14',`faction_H` = '14' WHERE `entry` =24327;
UPDATE `gossip_menu_option` SET `option_text`='I was told that you can bring me to the Light\'s Breach...',`option_id`='1',`npc_option_npcflag`='1',`action_script_id`='6944',`cond_1`='9',`cond_1_val_1`='12770' WHERE `menu_id`='6944' AND `id`='1';
insert into `gossip_scripts` values 
(6944,0,15,53310,1,0,0,0,0,0);

# NeatElves
DELETE FROM `spell_script_target` WHERE `entry` = 56227 AND `type` = 2 AND `targetEntry` = 30208;
DELETE FROM `spell_script_target` WHERE `entry` = 56227 AND `type` = 2 AND `targetEntry` = 30163;
REPLACE INTO `creature_ai_scripts` VALUES ('2991451', '29914', '8', '0', '50', '0', '56227', '-1', '0', '0', '11', '56230', '6', '6', '11', '56230', '6', '6', '41', '0', '0', '0', 'ytdb-q12985');
REPLACE INTO `creature_ai_scripts` VALUES ('2991452', '29914', '8', '0', '50', '0', '56227', '-1', '0', '0', '12', '30208', '6', '180000', '12', '30208', '6', '180000', '22', '1', '0', '0', 'ytdb-q12985');
REPLACE INTO `creature_ai_scripts` VALUES ('2991453', '29914', '1', '1', '100', '0', '1', '1', '0', '0', '12', '30208', '6', '180000', '41', '0', '0', '0', '22', '0', '0', '0', 'ytdb-q12985');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '29914';
UPDATE `creature_template_addon` SET `bytes1` = '7',`bytes2` = '4097',`emote` = '65' WHERE `entry` =29914;
UPDATE `creature_template` SET `dynamicflags` = '32',`flags_extra` = '2' WHERE `entry` =29914;
UPDATE `creature` SET `DeathState` = '0' WHERE `id` =29914;
DELETE FROM `creature` WHERE `id` = 30208;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-100',`lootcondition` = '0',`condition_value1` = '0' WHERE `entry` =29695 AND `item` =40971;
UPDATE `quest_template` SET `ReqSourceId1` = '40971',`ReqSourceCount1` = '1',`ReqCreatureOrGOId1` = '29677',`ReqCreatureOrGOId2` = '29695',`ReqCreatureOrGOCount2` = '1' WHERE `entry` =12910;
UPDATE `quest_template` SET `ReqSourceId1` = '40971',`ReqSourceCount1` = '1',`ReqCreatureOrGOId1` = '29677',`ReqCreatureOrGOId3` = '29695',`ReqCreatureOrGOCount3` = '1' WHERE `entry` =12855;
UPDATE `quest_template` SET `PrevQuestId` = '12987' WHERE `entry` =13006;
UPDATE `spell_script_target` SET `type` = '1' WHERE `entry` =56227 AND `type` =2 AND `targetEntry` =29914;

# timmit
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 29137;
UPDATE `creature_template` SET `npcflag` = 8193 WHERE `entry` = 26853;
UPDATE `creature_template` SET `gossip_menu_id` = 26853 WHERE `entry` = 26853;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(26853,7778);
INSERT INTO `gossip_menu_option` VALUES(26853,0,2,'I need a ride.',4,8192,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(26853,1,0,'I was told that you can bring me to the Light\'s Breach...',1,1,0,26853,9,12763,0); 
insert into `gossip_scripts` values 
(26853,0,15,53289,1,0,0,0,0,0);
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 12630;
UPDATE `creature_template` SET `npcflag` = `npcflag`|1 WHERE `entry` = 28518;
UPDATE `creature_template` SET `gossip_menu_id` = 28518 WHERE `entry` = 28518;
INSERT INTO gossip_menu (`entry`,`text_id`,cond_1,cond_1_val_1) VALUES 
(28518,13270,0,0),
(28518,13271,9,12630);
INSERT INTO `gossip_menu_option` VALUES(28518,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(28518,1,0,'I lost Nass...',1,1,0,28518,9,12630,0);
insert into `gossip_scripts` values 
(28518,0,15,51865,1,0,0,0,0,0);
UPDATE `quest_template` SET `SrcSpell` = 51865 WHERE `entry` = 12630;

# The_Game_Master
UPDATE `gameobject` SET `state` = 1 WHERE `guid` = 73469;
UPDATE `gameobject_template` SET `faction` = 114, `data0` = '1' where `entry` in (194022, 181195, 181228, 181225, 181201);
UPDATE `gameobject_template` SET `faction` = 114, `data0` = '0' where `entry` in (192236);
UPDATE `gameobject_template` SET `faction` = 0, `data0` = '0', `flags` = 6553636 where `entry` in (191416, 194441);
UPDATE `gameobject_template` SET `faction` = 114, `data0` = '0' where `entry` in (191292, 191295, 191296);
UPDATE `gameobject_template` SET `faction` = 114, `data0` = '0' where `entry` in (192173, 192174);
UPDATE `gameobject_template` SET `faction` = 114, `data0` = '0' where `entry` in (192632, 192569, 192568, 193208, 193209);

# Chaosua
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES (20269, 0, 8, 31235, 0, 0, 0, 0, 0, 0);

# timmit
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 12637;
UPDATE `quest_template` SET `ReqSourceId1` = 38678, `ReqSourceCount1` = 1 WHERE `entry` = 12637;
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(28518,2,0,'I lost my Ensorcelled Choker!',1,1,50026,50020,9,12648,0), -- так же надо добавить отсутствие колье
(28518,3,0,'I lost my Ensorcelled Choker!',1,1,50026,50020,9,12661,0), -- так же надо добавить отсутствие колье
(28518,4,0,'I lost my Ensorcelled Choker!',1,1,50026,50020,9,12669,0), -- так же надо добавить отсутствие колье
(28518,5,0,'I lost my Ensorcelled Choker!',1,1,50026,50020,9,12677,0), -- так же надо добавить отсутствие колье
(28518,6,0,'I lost my Ensorcelled Choker!',1,1,50026,50020,9,12676,0), -- так же надо добавить отсутствие колье
(28518,7,0,'I lost my Ensorcelled Choker!',1,1,50026,50020,9,12713,0); -- так же надо добавить отсутствие колье
insert into `gossip_scripts` values 
(50020,0,15,53810,1,0,0,0,0,0);
UPDATE creature_template SET `faction_H` = 2068,`faction_A` = 2068 WHERE entry IN (28022,28026,28158,28255,28257,28258,28268,28369,28412,28414,28519,28564,28565,28589,28599,28802,28803,28843,29654,29656,29697,29698,29699,30673,30674,31037,31039,31040,31043,31747,31780,31787,32188);
DELETE FROM `creature_template_addon` WHERE (`entry`=28603);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28603, 0, 65536, 1, 0, 0, '52060 0');
UPDATE `creature_template` SET `spell1` = 0 WHERE `entry` = 28603;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 29646;
UPDATE `creature_template` SET `dynamicflags` = 36 WHERE `entry` = 29454;
DELETE FROM `creature_template_addon` WHERE (`entry`=29454);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29454, 0, 7, 4097, 65, 0, '');
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 29455;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 29453;
UPDATE `creature_template` SET `gossip_menu_id` = 29647 WHERE `entry` = 29647;
INSERT INTO gossip_menu (`entry`,`text_id`,cond_1,cond_1_val_1) VALUES 
(29647,13639,0,0),
(29647,13640,9,12919),
(50027,13647,0,0),
(50028,13656,0,0);
INSERT INTO `gossip_menu_option` VALUES(29647,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(29647,1,0,'Gymer, where Algar,Navarius and Thrym?',1,1,50027,0,9,12919,0), 
(29647,2,0,'Gymer that I need to know? I never went to the giant.',1,1,50028,0,9,12919,0), 
(29647,3,0,'I\'m ready, Gymer. Go!',1,1,0,29647,9,12919,0), 
(50027,0,0,'I have a few more questions, Gymer.',1,1,29647,0,0,0,0),
(50028,0,0,'I have a few more questions, Gymer.',1,1,29647,0,0,0,0);
insert into `gossip_scripts` values 
(29647,0,15,55431,1,0,0,0,0,0); -- должен сразу сработать вехикл
UPDATE `creature_template` SET `spell1` = 55426, `spell2` = 55429, `spell3` = 55516, `spell4` = 55421 WHERE `entry` = 29647;
UPDATE `creature` SET `spawntimesecs` = 120 WHERE `id` = 29897;
UPDATE `creature` SET `phaseMask` = 256 WHERE `id` in (select `entry` from `creature_template` where `KillCredit1` = 29943);
UPDATE `creature` SET `phaseMask` = 256 WHERE `id` in (29895,29821,29872);
UPDATE `creature` SET `position_z` = 422.97 WHERE `id` = 28888;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 28888;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 118657;

# NeatElves
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(47486, 192080, 571, 1, 2, 7390.57, -2727.54, 874.721, 3.10877, 0, 0, 0.999865, 0.0164103, 0, 0, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(57306, 178670, 0, 1, 1, -13249.4, 164.385, 34.8086, 1.02261, 0, 0, 0.489317, 0.872106, 25, 0, 1);
UPDATE `quest_template` SET `PrevQuestId` = '13001' WHERE `entry` =13003;
UPDATE `quest_template` SET `PrevQuestId` = '12976' WHERE `entry` =12977;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(48568, 192078, 571, 1, 2, 7111.56, -2727.64, 787.25, 0.146714, 0, 0, 0.0732913, 0.997311, 0, 0, 1);
DELETE FROM `creature` WHERE `guid` = 86518;
DELETE FROM `creature` WHERE `guid` = 86517;
DELETE FROM `creature` WHERE `guid` = 86369;
REPLACE INTO `creature_ai_scripts` VALUES ('3095451', '30954', '6', '0', '100', '0', '0', '0', '0', '0', '33', '31160', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q13161');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '30954';
REPLACE INTO `creature_ai_scripts` VALUES ('3095351', '30953', '6', '0', '100', '0', '0', '0', '0', '0', '33', '31159', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q13162');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '30953';
REPLACE INTO `creature_ai_scripts` VALUES ('3095651', '30956', '6', '0', '100', '0', '0', '0', '0', '0', '33', '31161', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q13163');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '30956';
UPDATE creature_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 33308;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '30210',`ReqSpellCast1` = '0' WHERE `entry` =12987;
UPDATE `creature_template` SET `flags_extra` = '128' WHERE `entry` =30210;
UPDATE creature_template SET minlevel = 80, maxlevel = 80, minhealth = 12600, maxhealth = 12600 WHERE entry = 35646;

# timmit
DELETE FROM `creature` WHERE `id`=28888;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(118656, 28888, 571, 1, 1, 0, 0, 6241.24, -1967.61, 418.409, 3.33874, 300, 0, 0, 6637, 0, 0, 0),
(118657, 28888, 571, 1, 1, 0, 0, 6257.48, -1980.4, 418.322, 2.9429, 300, 0, 0, 6637, 0, 0, 0);
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 28888;
UPDATE `creature` SET `position_z` = 422.97 WHERE `id` = 28657;
UPDATE `creature_template` SET `InhabitType` = 3 WHERE `entry` = 28888;

# Forum_FIX
UPDATE `item_template` SET `name` = 'Scroll of Enchant 2H Weapon - Massacre', `Quality` = 3 WHERE `entry` = 44463;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 32399;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 32410;
UPDATE `quest_template` SET `QuestLevel` = 60 WHERE `entry` = 8249;

# NeatElves
INSERT INTO spell_area VALUES (55773, 4395, 0, 0, 0, 0, 690, 2, 1),(55774, 4395, 0, 0, 0, 0, 1101, 2, 1);
DELETE FROM `creature_template_addon` WHERE `entry` = 35594;
UPDATE `creature_template` SET `faction_A` = '1801',`faction_H` = '1801',`npcflag` = '2097153',`flags_extra` = '2' WHERE `entry` =35607;
UPDATE `creature_template` SET `faction_A` = '1802',`faction_H` = '1802',`npcflag` = '2097153',`flags_extra` = '2' WHERE `entry` =35594;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(136467, 35607, 571, 1, 64, 0, 0, 5927.63, 731.59, 643.253, 4.76475, 180, 0, 0, 5342, 0, 0, 0);
UPDATE `creature` SET `phaseMask` = '128',`modelid` = '0' WHERE `guid` =136677;
UPDATE `creature_template` SET `gossip_menu_id` = 35607 WHERE `entry` = 35607;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES (35607,14764);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES 
(35607, 0, 0, 'What''s on the auction house today?', 13, 2097152, 0, 0, 0, 0, 0, NULL, 7, 202, 350, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 35594 WHERE `entry` = 35594;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES (35594,14764);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES 
(35594, 0, 0, 'What''s on the auction house today?', 13, 2097152, 0, 0, 0, 0, 0, NULL, 7, 202, 350, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id` = 78111;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '24166',`ReqCreatureOrGOId2` = '24165',`ReqCreatureOrGOId3` = '24167',`ReqSpellCast1` = '0',`ReqSpellCast2` = '0',`ReqSpellCast3` = '0' WHERE `entry` =11282;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES  
(2416151,24161,8,0,100,0,43178,-1,0,0,33,24166,6,0,0,0,0,0,0,0,0,0, 'ytdb-q11282'), 
(2401651,24016,8,0,100,0,43178,-1,0,0,33,24165,6,0,0,0,0,0,0,0,0,0, 'ytdb-q11282'), 
(2416251,24162,8,0,100,0,43178,-1,0,0,33,24167,6,0,0,0,0,0,0,0,0,0, 'ytdb-q11282'); 
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` in (24016,24161,24162);
UPDATE `creature_template` SET `faction_A` = '14',`faction_H` = '14' WHERE `entry` in (24161,24162);

# timmit
UPDATE `creature_template` SET `gossip_menu_id` = 28888 WHERE `entry` = 28888;
INSERT INTO gossip_menu (`entry`,`text_id`,cond_1,cond_1_val_1,cond_1_val_2) VALUES 
(28888,13391,1,51966,0),
(28888,13390,11,51966,0);
UPDATE `creature_template` SET `faction_A` = 2097, `faction_H` = 2097 WHERE `entry` = 28243;
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 12664;
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 28503;
UPDATE `creature_template` SET `gossip_menu_id` = 28503 WHERE `entry` = 28503;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 28603;
UPDATE `gameobject_template` SET `faction` = 2097 WHERE `entry` = 190720;
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 12673;
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 12686;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136450,'28843','571','1','1','25730','0','6143.39','-2249.44','235.908','0.733605','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136451,'28843','571','1','1','25730','0','5887.1','-2230.32','240.222','3.34607','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136452,'28843','571','1','1','25730','0','6114.42','-2227.3','238.42','4.83853','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136453,'28843','571','1','1','25730','0','6080.48','-2252.07','239.006','6.19533','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136454,'28843','571','1','1','25730','0','6149.16','-2190.81','241.479','2.2217','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136455,'28843','571','1','1','25730','0','5883.59','-2153.87','241.395','1.21425','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136456,'28843','571','1','1','25730','0','5969.43','-2212.61','234.997','0.184202','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136457,'28843','571','1','1','25730','0','6210.26','-2145.17','235.897','0.241508','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136459,'28843','571','1','1','25730','0','6245.21','-2196.56','235.639','4.54138','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136460,'28843','571','1','1','25730','0','6285.78','-2234.23','237.534','2.44335','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136461,'28843','571','1','1','25730','0','6241.5','-2124.51','235.734','4.7985','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136462,'28843','571','1','1','25730','0','6346.9','-2234.3','268.454','2.65572','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136463,'28843','571','1','1','25730','0','6334.86','-2239.45','265.404','4.7283','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136464,'28843','571','1','1','25730','0','6210.79','-2244.91','238.311','6.07255','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136465,'28843','571','1','1','25730','0','6223.6','-2245.27','237.602','3.51128','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136466,'28843','571','1','1','25730','0','6331.59','-2233.92','262.589','5.91138','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136447,'28843','571','1','1','25730','0','6350.36','-2236.56','271.088','2.56476','300','0','0','10635','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136448,'28843','571','1','1','25730','0','6314.18','-2194.45','246.303','2.53761','300','5','0','10635','0','0','1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(136449,'28843','571','1','1','25730','0','6378.03','-2219.97','273.53','3.85718','300','0','0','10635','0','0','0');
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 12690;
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 12710;
DELETE FROM `gameobject_template` WHERE (`entry`=202357);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (202357, 2, 9321, 'Drakuru\'s Last Wish', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 17334, 0, 0, 11091, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_2,cond_2_val_1) VALUES  
(11091,0,0,'I am ready',1,1,0,11091,0,0,0,0);
insert into `gossip_scripts` values 
(11091,0,15,57553,1,0,0,0,0,0);
UPDATE `creature_template` SET `faction_A` = 2097, `faction_H` = 2097 WHERE `entry` = 28998;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 28657;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=28998);
INSERT INTO `creature_ai_scripts` VALUES 
(2899851, 28998, 6, 0, 100, 0, 0, 0, 0, 0, 11, 54253, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb');
UPDATE `quest_template` SET `SrcSpell` = 0 WHERE `entry` = 12796;
UPDATE `creature_template` SET `faction_A` = 2068, `faction_H` = 2068 WHERE `entry` in (28023,28246);

# NeatElves
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('129432', '0', '0', '0', '0', '0', '61574 0'), ('129373', '0', '0', '0', '0', '0', '61574 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102303', '0', '0', '0', '0', '0', '61574 0'), ('102304', '0', '0', '0', '0', '0', '61574 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102449', '0', '0', '0', '0', '0', '61574 0'), ('102450', '0', '0', '0', '0', '0', '61574 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102497', '0', '0', '0', '0', '0', '61573 0'), ('102496', '0', '0', '0', '0', '0', '61573 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('116913', '0', '0', '0', '0', '0', '61573 0'), ('102495', '0', '0', '0', '0', '0', '61573 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102494', '0', '0', '0', '0', '0', '61573 0');
UPDATE `npc_spellclick_spells` SET `quest_start` = '0',`quest_start_active` = '0' WHERE `npc_entry` =29501;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('31084', '25445', '0', '0', '0', '0', NULL);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('29246', '25445', '0', '0', '0', '0', NULL);
UPDATE `creature` SET `id` = '29246' WHERE `guid` =79417;
UPDATE `creature` SET `id` = '31084' WHERE `guid` =89813;

# timmit
UPDATE `creature_template` SET `gossip_menu_id` = 28888 WHERE `entry` = 28888;
UPDATE `creature_template` SET `faction_A` = 2097, `faction_H` = 2097 WHERE `entry` = 28243;
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 12664; -- рев спел каст заполнено, а то что кредит кастуется у меня в квест логе не показывается
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 28503;
UPDATE `creature_template` SET `gossip_menu_id` = 28503 WHERE `entry` = 28503;
INSERT INTO gossip_menu (`entry`,`text_id`,cond_1,cond_1_val_1) VALUES 
(28503,13348,0,0),
(50029,14441,0,0),
(50032,14444,0,0),
(50033,14445,0,0),
(28503,13422,9,12713);
INSERT INTO `gossip_menu_option` VALUES(28503,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_2,cond_2_val_1) VALUES  
(28503,1,0,'Gorebag showed me the empire Drakkar. I am ready to help you win it!',1,1,50029,0,8,12664,9,12661),
(28503,2,0,'I\'m cool-stands this Blight Geists!',1,1,50030,0,8,12673,9,12669),
(28503,3,0,'I killed Darmuk! What are future directions?',1,1,50031,0,8,12686,9,12677),
(28503,4,0,'Drakkari Chieftain captured! What else can I help you?',1,1,50032,0,8,12690,9,12676),
(28503,5,0,'I watched your brilliant operation, Drakuru. When start to act?',1,1,50033,0,8,12710,9,12676),
(28503,6,0,'I go with you, Drakuru.',1,1,0,28503,9,12713,0,0);
insert into `gossip_scripts` values 
(28503,0,15,52863,1,0,0,0,0,0);
INSERT INTO `spell_target_position`(`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES ( '52863','571','6161.70','-2015.28','590.88','6.03');
delete from creature where id=28745;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 28603;
UPDATE `gameobject_template` SET `faction` = 2097 WHERE `entry` = 190720;
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 12673;
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 12686;
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 12690;
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 12710;
UPDATE `creature_template` SET `faction_A` = 2097, `faction_H` = 2097 WHERE `entry` = 28998;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 28657;
UPDATE `gameobject` SET `spawntimesecs` = -300 WHERE `guid` = 2551;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=28998);
INSERT INTO `creature_ai_scripts` VALUES 
(2899851, 28998, 6, 0, 100, 0, 0, 0, 0, 0, 11, 54253, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI', `ScriptName` = '' WHERE `entry` = 28998;
UPDATE `quest_template` SET `SrcSpell` = 0 WHERE `entry` = 12796;
UPDATE `creature_template` SET `faction_A` = 2068, `faction_H` = 2068 WHERE `entry` in (28023,28246);
UPDATE `creature_template` SET `resistance4` = 300 WHERE `entry` = 16570;
UPDATE `creature_template` SET `dynamicflags` = 32 WHERE `entry` = 28089;
DELETE FROM `creature_template_addon` WHERE (`entry`=28089);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28089, 0, 7, 4097, 65, 0, '');
UPDATE `creature_template` SET `unit_flags` = 2, `flags_extra` = 2 WHERE `entry` = 28503;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 28875;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 28875;
DELETE FROM `creature_movement` WHERE `id`=119312;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(119312, 1, 6150.38, -2038.29, 423.208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.34363, 0, 0),
(119312, 2, 6147.35, -2007.87, 424.715, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.55037, 0, 0),
(119312, 3, 6161.15, -1986.11, 424.477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.898494, 0, 0),
(119312, 4, 6188.24, -1993.6, 426.467, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.98788, 0, 0),
(119312, 5, 6208.65, -2018.27, 425.083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.37919, 0, 0),
(119312, 6, 6186.65, -2041.14, 425.821, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.94584, 0, 0),
(119312, 7, 6181.03, -2043.89, 428.404, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.59634, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 119312;
UPDATE `creature` SET `position_x` = 6181.03, `position_y` = -2043.89, `position_z` = 428.404, `orientation` = 3.59634 WHERE `guid` = 119312;
delete from creature where id=28879;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 119297;
UPDATE `creature_template` SET `unit_flags` = 2, `flags_extra` = 2 WHERE `entry` = 28666;
DELETE FROM `creature_movement` WHERE `id`=119297;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(119297, 1, 6186.46, -1951.05, 417.562, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.86042, 0, 0),
(119297, 2, 6164.52, -1956, 417.566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.36308, 0, 0),
(119297, 3, 6191.23, -1954.23, 417.562, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.084037, 0, 0),
(119297, 4, 6209.64, -1964.48, 417.813, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.74284, 0, 0);
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 28803;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 119296;
DELETE FROM `creature_movement` WHERE `id`=119296;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(119296, 1, 6110.43, -2002.76, 417.562, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.65798, 0, 0),
(119296, 2, 6122.56, -1982.74, 417.798, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.02574, 0, 0),
(119296, 3, 6110.46, -2002.37, 417.563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.15947, 0, 0),
(119296, 4, 6112.75, -2029.18, 417.636, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.82313, 0, 0);
UPDATE `creature_template` SET `IconName` = 'vehichleCursor' WHERE `entry` = 28851;
DELETE FROM `creature_template_addon` WHERE (`entry`=28181);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28181, 0, 0, 1, 0, 0, '50795 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=28478);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28478, 0, 0, 1, 0, 0, '51715 0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(136440,'28888','571','1','1','25743','0','6233.69','-2077.63','418.465','3.82227','300','0','0','6637','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(136441,'28888','571','1','1','25743','0','6220.73','-2095.08','418.553','2.25148','300','0','0','6637','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(136442,'28888','571','1','1','25751','0','6208.59','-2094.25','418.79','0.575959','300','0','0','6637','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(136443,'28888','571','1','1','25752','0','6165.82','-1957.47','462.197','5.34071','300','0','0','6637','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(136444,'28888','571','1','1','25752','0','6206.7','-1965.93','462.176','4.06662','300','0','0','6637','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(136445,'28888','571','1','1','25743','0','6112.26','-2025.21','462.336','0.698132','300','0','0','6637','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(136446,'28888','571','1','1','25751','0','6143.37','-2069.56','462.357','0.802851','300','0','0','6637','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(136439,'28888','571','1','1','25751','0','6179.41','-2084.84','462.19','1.95477','300','0','0','6637','0','0','0');
INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '52681','1','28931');
INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '52686','1','28931');
DELETE FROM `creature_movement` WHERE `id`=104023;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(104023, 1, 6146.61, -1971.15, 480.764, 300000, 0, 0, 0, 0, 0, 0, 52686, 0, 5.3058, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=104024;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(104024, 1, 6143, -1973.7, 480.91, 300000, 0, 0, 0, 0, 0, 0, 52681, 0, 4.5204, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=104025;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(104025, 1, 6221.37, -1989.22, 480.924, 300000, 0, 0, 0, 0, 0, 0, 52686, 0, 1.50098, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=104027;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(104027, 1, 6218.72, -1985.63, 480.93, 300000, 0, 0, 0, 0, 0, 0, 52681, 0, 4.39823, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=104026;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(104026, 1, 6203.88, -2064.14, 480.91, 300000, 0, 0, 0, 0, 0, 0, 52686, 0, 1.88409, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=104028;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(104028, 1, 6207.53, -2061.54, 480.882, 300000, 0, 0, 0, 0, 0, 0, 52681, 0, 4.08407, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=104022;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(104022, 1, 6131.65, -2049.72, 480.868, 300000, 0, 0, 0, 0, 0, 0, 52686, 0, 0.680678, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=104038;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(104038, 1, 6128.76, -2046.27, 480.909, 300000, 0, 0, 0, 0, 0, 0, 52681, 0, 2.70526, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `id` = 28932;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 28932;
UPDATE `creature_template` SET `faction_A` = 2097, `faction_H` = 2097 WHERE `entry` = 28617;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 28617;
UPDATE `creature_template` SET `unit_flags` = 33554434 WHERE `entry` = 28617;
DELETE FROM `creature` WHERE `id`=29887;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(118543, 29887, 571, 1, 256, 0, 0, 6135.05, -1977.74, 232.608, 2.56214, 300, 10, 0, 34137, 0, 0, 1),
(118544, 29887, 571, 1, 256, 0, 0, 6161.59, -1964.07, 233.557, 2.49145, 300, 10, 0, 34137, 0, 0, 1),
(118545, 29887, 571, 1, 256, 0, 0, 6153.54, -1974.82, 231.927, 2.49931, 300, 10, 0, 34137, 0, 0, 1),
(118546, 29887, 571, 1, 256, 0, 0, 6145.06, -1986.18, 231.879, 2.49931, 300, 10, 0, 34137, 0, 0, 1),
(118547, 29887, 571, 1, 256, 0, 0, 6133.42, -2001.64, 231.773, 2.49538, 300, 10, 0, 34137, 0, 0, 1),
(118548, 29887, 571, 1, 256, 0, 0, 6204.54, -1968.83, 233.226, 2.37286, 300, 10, 0, 34137, 0, 0, 1),
(118549, 29887, 571, 1, 256, 0, 0, 6193.72, -1980.32, 231.695, 2.38464, 300, 10, 0, 34137, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=29939;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(88502, 29939, 571, 1, 256, 0, 0, 5505.92, -2077.68, 240.757, 0.2452, 250, 0, 0, 42, 60, 0, 0),
(88503, 29939, 571, 1, 256, 0, 0, 5558.78, -2222.66, 236.024, 6.04065, 250, 0, 0, 42, 60, 0, 0),
(88510, 29939, 571, 1, 256, 0, 0, 5646.4, -1926.03, 236.417, 1.65735, 250, 0, 0, 42, 60, 0, 0),
(88511, 29939, 571, 1, 256, 0, 0, 5418.38, -1387.57, 239.221, 0.773719, 250, 0, 0, 42, 60, 0, 0);
DELETE FROM creature WHERE guid = '99424';
DELETE FROM creature WHERE guid = '118554';
DELETE FROM creature WHERE guid = '99413';
DELETE FROM creature WHERE guid = '118556';
DELETE FROM creature WHERE guid = '99425';
DELETE FROM creature WHERE guid = '99434';
DELETE FROM creature WHERE guid = '99436';
DELETE FROM creature WHERE guid = '99427';
DELETE FROM creature WHERE guid = '99432';
DELETE FROM creature WHERE guid = '99426';
DELETE FROM creature WHERE guid = '99418';
DELETE FROM creature WHERE guid = '99415';
DELETE FROM creature WHERE guid = '99410';
DELETE FROM creature WHERE guid = '99428';
DELETE FROM creature WHERE guid = '99438';
DELETE FROM creature WHERE guid = '118553';
DELETE FROM creature WHERE guid = '118551';
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28739;DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=28739);
INSERT INTO `creature_ai_scripts` VALUES 
(2873951, 28739, 8, 0, 100, 0, 52227, -1, 0, 0, 11, 52232, 0, 0, 11, 52232, 0, 0, 11, 52232, 0, 0, 'ytdb');
DELETE FROM `creature` WHERE `id`=28036;
DELETE FROM `creature` WHERE `id`=28035;
DELETE FROM `creature` WHERE `id`=28034;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(118732, 28035, 571, 1, 1, 0, 0, 6100.32, -2680.1, 290.925, 0.0886883, 300, 10, 0, 10635, 3561, 0, 1),
(118733, 28036, 571, 1, 1, 0, 0, 6138.41, -2661.56, 290.925, 0.548146, 300, 10, 0, 10635, 3561, 0, 1),
(118734, 28035, 571, 1, 1, 0, 0, 6123.87, -2680.67, 290.925, 3.43448, 300, 10, 0, 10635, 3561, 0, 1),
(118735, 28036, 571, 1, 1, 0, 0, 6161.04, -2678.41, 290.925, 2.47551, 300, 10, 0, 10635, 3561, 0, 1),
(118736, 28035, 571, 1, 1, 0, 0, 6215.75, -2649.68, 290.925, 4.27564, 300, 10, 0, 10635, 3561, 0, 1),
(118737, 28036, 571, 1, 1, 0, 0, 6219.7, -2688.59, 290.925, 2.8792, 300, 10, 0, 10635, 3561, 0, 1),
(118738, 28035, 571, 1, 1, 0, 0, 6206.15, -2579.55, 290.926, 1.68931, 300, 10, 0, 10635, 3561, 0, 1),
(118739, 28036, 571, 1, 1, 0, 0, 6144.38, -2562.29, 290.932, 5.39639, 300, 10, 0, 10635, 3561, 0, 1),
(118740, 28035, 571, 1, 1, 0, 0, 6095.01, -2553.77, 290.925, 3.3033, 300, 10, 0, 10635, 3561, 0, 1),
(118741, 28036, 571, 1, 1, 0, 0, 6125.55, -2551.03, 291.155, 5.56603, 300, 10, 0, 10635, 3561, 0, 1),
(118742, 28034, 571, 1, 1, 0, 0, 6397.06, -2738.88, 302.601, 2.22259, 300, 10, 0, 10635, 3561, 0, 1),
(118743, 28034, 571, 1, 1, 0, 0, 6343.53, -2735.55, 302.748, 3.19256, 300, 10, 0, 10635, 3561, 0, 1),
(118744, 28036, 571, 1, 1, 0, 0, 6380.33, -2721.54, 302.748, 0.218257, 300, 10, 0, 10635, 3561, 0, 1),
(118745, 28034, 571, 1, 1, 0, 0, 6412.62, -2504.86, 302.748, 2.3247, 300, 10, 0, 10635, 3561, 0, 1),
(118746, 28035, 571, 1, 1, 0, 0, 6375.48, -2503.45, 302.748, 3.03941, 300, 10, 0, 10635, 3561, 0, 1);
UPDATE `quest_template` SET `PrevQuestId` = -12659 WHERE `entry` = 12662;
UPDATE `quest_template` SET `PrevQuestId` = -12640 WHERE `entry` = 12639;
UPDATE `creature_template` SET `unit_flags` = 33554432 WHERE `entry` = 28526;
UPDATE `quest_template` SET `PrevQuestId` = 12635 WHERE `entry` = 13549;
delete from creature where guid in (127644,127645);
DELETE FROM `creature_addon` WHERE (`guid`=128254);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (128254, 0, 3, 4097, 12, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=128255);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (128255, 0, 3, 4097, 12, 0, '');
DELETE FROM `creature` WHERE `id`=28417;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(99426, 28417, 571, 1, 1, 0, 823, 6074.9, -3234.94, 350.351, 4.5475, 25, 0, 0, 9103, 8313, 0, 2),
(99432, 28417, 571, 1, 1, 0, 823, 6033.8, -3264.07, 350.35, 5.4507, 25, 0, 0, 8800, 8139, 0, 2),
(99427, 28417, 571, 1, 1, 0, 823, 6048.33, -3245.27, 350.352, 5.58815, 25, 0, 0, 9103, 8313, 0, 2),
(99436, 28417, 571, 1, 1, 0, 823, 6039.65, -3295.5, 350.351, 6.00441, 25, 0, 0, 8800, 8139, 0, 2),
(99434, 28417, 571, 1, 1, 0, 823, 6026.21, -3317.48, 350.351, 5.83947, 25, 0, 0, 9103, 8313, 0, 2),
(99425, 28417, 571, 1, 1, 0, 823, 6148.69, -3288.1, 350.345, 2.80626, 25, 0, 0, 9103, 8313, 0, 2),
(118556, 28417, 571, 1, 1, 0, 823, 6147.02, -3252.04, 350.351, 4.09431, 25, 0, 0, 8800, 8139, 0, 2),
(99413, 28417, 571, 1, 1, 0, 823, 6135.42, -3314.92, 350.351, 3.06466, 25, 0, 0, 8800, 8139, 0, 2),
(118554, 28417, 571, 1, 1, 0, 823, 6134.75, -3346.3, 350.351, 2.96648, 25, 0, 0, 8800, 8139, 0, 2),
(99424, 28417, 571, 1, 1, 0, 823, 6081.19, -3364.75, 350.67, 1.74126, 25, 0, 0, 8800, 8139, 0, 2),
(118953, 28417, 571, 1, 1, 0, 823, 6432.69, -3226.6, 404.697, 5.76949, 300, 0, 0, 9103, 8313, 0, 0),
(118952, 28417, 571, 1, 1, 0, 823, 6441.43, -3285.96, 402.776, 0.005453, 300, 0, 0, 9103, 8313, 0, 0),
(118951, 28417, 571, 1, 1, 0, 0, 6359.11, -3407.48, 391.095, 1.24096, 300, 0, 0, 8800, 8139, 0, 1),
(118950, 28417, 571, 1, 1, 0, 0, 6406.64, -3414.32, 391.904, 2.00279, 300, 0, 0, 8800, 8139, 0, 1),
(118949, 28417, 571, 1, 1, 0, 0, 6359.3, -3367.15, 388.714, 1.67293, 300, 0, 0, 8800, 8139, 0, 1),
(118948, 28417, 571, 1, 1, 0, 823, 6340.77, -3264.93, 389.781, 3.06876, 300, 0, 0, 8800, 8139, 0, 0),
(118945, 28417, 571, 1, 1, 0, 823, 6442.18, -3253.91, 402.528, 0.001774, 300, 0, 0, 9103, 8313, 0, 0),
(118946, 28417, 571, 1, 1, 0, 823, 6435.24, -3318.34, 405.185, 0.181373, 300, 0, 0, 9103, 8313, 0, 0),
(118947, 28417, 571, 1, 1, 0, 0, 6335.21, -3333.92, 389.801, 0.985704, 300, 0, 0, 8800, 8139, 0, 1),
(118944, 28417, 571, 1, 1, 0, 823, 6351.57, -3196.92, 389.499, 5.15224, 300, 0, 0, 8800, 8139, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(99424, 1, 6081.19, -3364.75, 350.67, 300000, 0, 0, 0, 0, 0, 0, 51616, 0,1.74126 , 0, 0),
(118554, 1, 6134.75,-3346.3, 350.351, 300000, 0, 0, 0, 0, 0, 0, 51616, 0, 2.96648, 0, 0),
(99413, 1, 6135.42,-3314.92 , 350.351, 300000, 0, 0, 0, 0, 0, 0, 51616, 0,3.06466 , 0, 0),
(118556, 1,6147.02 , -3252.04,350.351, 300000, 0, 0, 0, 0, 0, 0, 51616, 0,4.09431 , 0, 0),
(99425, 1, 6148.69,-3288.1, 350.345, 300000, 0, 0, 0, 0, 0, 0, 51616, 0, 2.80626, 0, 0),
(99434, 1,6026.21 , -3317.48, 350.351, 300000, 0, 0, 0, 0, 0, 0, 51616, 0, 5.83947, 0, 0),
(99436, 1,6039.65 , -3295.5 , 350.351, 300000, 0, 0, 0, 0, 0, 0, 51616, 0, 6.00441, 0, 0),
(99427, 1, 6048.33, -3245.27, 350.352, 300000, 0, 0, 0, 0, 0, 0, 51616, 0,5.58815 , 0, 0),
(99432, 1, 6033.8,-3264.07 ,350.35 , 300000, 0, 0, 0, 0, 0, 0, 51616, 0,5.4507 ,0, 0),
(99426, 1, 6074.9, -3234.94,350.351 , 300000, 0, 0, 0, 0, 0, 0, 51616, 0,4.5475 , 0, 0);
INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '51616','1','28442');

# NeatElves
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =79426;
DELETE FROM `creature_movement` WHERE `id`=79426;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(79426, 1, 2438.33, -5607.25, 366.819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.38939, 0, 0),
(79426, 2, 2444.66, -5615.13, 366.819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.38939, 0, 0),
(79426, 3, 2464.49, -5620.27, 366.819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0565367, 0, 0),
(79426, 4, 2485.88, -5605.37, 366.819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.39564, 0, 0),
(79426, 5, 2482.01, -5578.68, 366.819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.08836, 0, 0),
(79426, 6, 2461.96, -5566.92, 366.819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.31673, 0, 0),
(79426, 7, 2442.39, -5573.51, 366.819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.77854, 0, 0),
(79426, 8, 2433.81, -5594.87, 366.819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.87339, 0, 0);
UPDATE `creature_ai_scripts` SET `action3_type` = '1',`action3_param1` = '-253211',`action3_param2` = '-253212' WHERE `id` =2532151;
UPDATE `creature_ai_scripts` SET `action3_type` = '1',`action3_param1` = '-253221',`action3_param2` = '-253222' WHERE `id` =2532251;
REPLACE INTO `creature_ai_texts` VALUES ('-253211', 'Do not allow Kaskala to forget what has happened here.', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q11607');
REPLACE INTO `creature_ai_texts` VALUES ('-253212', 'Thank you for freeing me! May the tides always favor you.', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q11607');
REPLACE INTO `creature_ai_texts` VALUES ('-253221', 'Thank you, $C. May the winds and seas always deliver you safely.', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q11607');
REPLACE INTO `creature_ai_texts` VALUES ('-253222', 'May the ancestors always aid you, $C, as you have aided me.', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q11607');

# timmit
DELETE FROM `creature` WHERE `id`=28418;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(118679, 28418, 571, 1, 1, 0, 627, 6326.13, -3241.57, 388.758, 3.18239, 300, 0, 0, 11379, 3725, 0, 0),
(118680, 28418, 571, 1, 1, 0, 0, 6446.4, -3125.79, 388.714, 3.36384, 300, 0, 0, 11001, 3643, 0, 0),
(118681, 28418, 571, 1, 1, 0, 627, 6326.64, -3284.7, 388.715, 3.15412, 300, 0, 0, 11001, 3643, 0, 0),
(118682, 28418, 571, 1, 1, 0, 627, 6405.25, -3242.96, 392.925, 3.23748, 300, 0, 0, 11379, 3725, 0, 0),
(118683, 28418, 571, 1, 1, 0, 0, 6346.51, -3376.44, 388.715, 4.53015, 300, 0, 0, 11001, 3643, 0, 0),
(118684, 28418, 571, 1, 1, 0, 627, 6405.54, -3302.88, 392.103, 3.07792, 300, 0, 0, 11001, 3643, 0, 0),
(118685, 28418, 571, 1, 1, 0, 0, 6447.24, -3423.04, 388.872, 2.32554, 300, 0, 0, 11001, 3643, 0, 0);
UPDATE `creature` SET `position_x` = 6372.48, `position_y` = -3267.29, `position_z` = 388.966, `orientation` = 0.072464 WHERE `guid` = 119924;
UPDATE `creature_template` SET `npcflag` = `npcflag`|1 WHERE `entry` = 28561;
UPDATE `creature_template` SET `gossip_menu_id` = 28561 WHERE `entry` = 28561;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(28561,13291);
INSERT INTO `gossip_menu_option` VALUES(28561,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2) VALUES  
(28561,1,0,'Rhunok, I need to fill your power drink.',1,1,50034,28561,9,12647,0,11,51967,0);
insert into `gossip_scripts` values 
(28561,0,15,51967,1,0,0,0,0,0);
DELETE FROM `quest_start_scripts` WHERE `id`=12647;
UPDATE `quest_template` SET `SrcSpell` = 51967 WHERE `entry` = 12647;
UPDATE `quest_template` SET `StartScript` = 0 WHERE `entry` = 12647;
UPDATE `creature` SET `position_x` = 6522.84, `position_y` = -3272.12, `position_z` = 408.236, `orientation` = 2.53769 WHERE `guid` = 104050;
UPDATE `creature` SET `position_x` = 6476.48, `position_y` = -3265.2, `position_z` = 403.692, `orientation` = 6.27619 WHERE `guid` = 118954;
DELETE FROM `creature_loot_template` WHERE (`entry`=28575) AND (`item`=38696);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28575, 38696, -100, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `ReqSourceId1` = 38696 WHERE `entry` = 12647;
UPDATE `creature_template` SET `unit_flags` = 2, `type_flags` = 0 WHERE `entry` = 28416;
UPDATE `creature_template` SET `AIName` = 'EventAI', `ScriptName` = '' WHERE `entry` = 28416;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=28416);
INSERT INTO `creature_ai_scripts` VALUES 
(2841651, 28416, 8, 0, 100, 1, 51964, -1, 0, 0, 19, 2, 0, 0, 1, -284161, 0, 0, 0, 0, 0, 0, 'ytdb'),
(2841652, 28416, 4, 0, 100, 0, 0, 0, 0, 0, 11, 57861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb');
INSERT INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-284161','I will not lie down quietly and wait until you can not kill me! You\'ll have to bet for the right to take another breath, if you want to kill me, mortal!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0',NULL);
UPDATE `creature` SET `position_x` = '6832.86',`position_y` = '-1372.32',`position_z` = '819.187',`orientation` = '2.45546',`MovementType` = '2' WHERE `guid` =75231;
DELETE FROM creature_movement WHERE id=75231;  
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES  
(75231, 1, 6876.44, -1357.84, 830.668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0573971, 0, 0),  (75231, 2, 6903.34, -1356.21, 830.693, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67139, 0, 0),  
(75231, 3, 6902.24, -1345.31, 831.217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67139, 0, 0),  (75231, 4, 6900.84, -1331.5, 825.54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67139, 0, 0),  
(75231, 5, 6900.48, -1327.89, 825.488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67139, 0, 0),  (75231, 6, 6899.08, -1314.08, 819.849, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.79705, 0, 0),  
(75231, 7, 6898.13, -1309.94, 819.838, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.44108, 0, 0),  (75231, 8, 6895.08, -1307.79, 819.157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.52747, 0, 0),  
(75231, 9, 6873.53, -1292.6, 818.905, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.28146, 0, 0),  (75231, 10, 6852.34, -1296.78, 818.729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.40457, 0, 0),  
(75231, 11, 6843.35, -1324.77, 819.237, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.80374, 0, 0),  (75231, 12, 6818, -1344.86, 819.295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.82869, 0, 0),  
(75231, 13, 6820.02, -1362.13, 819.215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.61409, 0, 0),  (75231, 14, 6831.33, -1372.34, 819.253, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.48034, 0, 0),  
(75231, 15, 6822.12, -1365.18, 819.214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.85595, 0, 0),  (75231, 16, 6817.04, -1349.04, 819.289, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.976307, 0, 0),  
(75231, 17, 6824.66, -1337.86, 819.221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.646439, 0, 0),  (75231, 18, 6843.06, -1325.71, 819.224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.24334, 0, 0),  
(75231, 19, 6850.98, -1297.67, 818.889, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.206616, 0, 0),  (75231, 20, 6878.33, -1291.65, 818.734, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.04998, 0, 0),  
(75231, 21, 6920.84, -1304.25, 818.479, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.104513, 0, 0),  (75231, 22, 6982.58, -1297.78, 819.866, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.16386, 0, 0),  
(75231, 23, 6995.39, -1299.67, 819.114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.90075, 0, 0),  (75231, 24, 7009.23, -1306.68, 818.881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.97537, 0, 0),  
(75231, 25, 7023.57, -1311.61, 818.923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00241613, 0, 0),  (75231, 26, 7039.25, -1311.08, 818.94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.18561, 0, 0),  
(75231, 27, 7020.27, -1311.45, 819.036, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.70652, 0, 0),  (75231, 28, 6991.27, -1297.97, 818.897, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.13849, 0, 0),  
(75231, 29, 6983.83, -1298.24, 818.961, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.17776, 0, 0),  (75231, 30, 6982.33, -1298.3, 819.867, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.23666, 0, 0),  
(75231, 31, 6958.86, -1300.6, 819.029, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.85458, 0, 0),  (75231, 32, 6959.78, -1308.25, 819.854, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.83102, 0, 0),  
(75231, 33, 6961.39, -1321.82, 825.485, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.83102, 0, 0),  (75231, 34, 6961.85, -1325.52, 825.54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.78782, 0, 0),  
(75231, 35, 6962.91, -1339.3, 831.216, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.86035, 0, 0),  (75231, 36, 6963.5, -1343.23, 831.197, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.49652, 0, 0),  
(75231, 37, 6968.77, -1348, 831.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.14054, 0, 0),  (75231, 38, 6980.29, -1349.56, 831.291, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0262122, 0, 0),  
(75231, 39, 6983.42, -1349.48, 830.251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.27798, 0, 0),  (75231, 40, 7009.89, -1350.55, 830.211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.340372, 0, 0),  
(75231, 41, 7024.3, -1345.91, 830.248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.51731, 0, 0),  (75231, 42, 7010.08, -1351.52, 830.215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.07748, 0, 0),  
(75231, 43, 6983.47, -1350.86, 830.482, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.11675, 0, 0),  (75231, 44, 6979.74, -1350.76, 831.284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.11675, 0, 0),  
(75231, 45, 6928.39, -1354.33, 831.035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.211, 0, 0),  (75231, 46, 6924.67, -1354.59, 830.624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.211, 0, 0),  
(75231, 47, 6892.68, -1356.82, 831.237, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.211, 0, 0),  (75231, 48, 6890.71, -1357.04, 831.998, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.29347, 0, 0),  
(75231, 49, 6885.97, -1357.69, 831.899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.27776, 0, 0),  (75231, 50, 6882.64, -1358.15, 831.109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.17173, 0, 0),  
(75231, 51, 6870.53, -1357.37, 830.837, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.37848, 0, 0),  (75231, 52, 6861.43, -1346.75, 831.687, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.15071, 0, 0),  
(75231, 53, 6850.25, -1329.68, 834.543, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.60624, 0, 0),  (75231, 54, 6841.08, -1323.51, 834.628, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.63766, 0, 0),  
(75231, 55, 6829.11, -1317.96, 832.901, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.88528, 0, 0),  (75231, 56, 6840.19, -1322.61, 834.573, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.65359, 0, 0),  
(75231, 57, 6848.82, -1328.79, 834.634, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.27267, 0, 0),  (75231, 58, 6858.07, -1340.95, 833.34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.07239, 0, 0),  
(75231, 59, 6861.73, -1349.92, 831.365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.5397, 0, 0),  (75231, 60, 6870.59, -1357.33, 830.83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.1366, 0, 0);
INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '51607','1','28416');
INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '51606','1','28416');
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 104154;
DELETE FROM `creature_movement` WHERE `id`=104154;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(104154, 1, 6526.05, -3292.84, 442.472, 300000, 0, 0, 0, 0, 0, 0, 51607, 0, 1.8326, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 104152;
DELETE FROM `creature_movement` WHERE `id`=104152;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(104152, 1, 6487.1, -3292.5, 441.769, 300000, 0, 0, 0, 0, 0, 0, 51606, 0, 1.15889, 0, 0);
UPDATE `creature_template` SET `dynamicflags` = 32 WHERE `entry` = 28672;
DELETE FROM `creature_template_addon` WHERE (`entry`=28672);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28672, 0, 7, 4097, 65, 0, '');
UPDATE `creature_template` SET `unit_flags` = 2 WHERE `entry` = 28672;
UPDATE `creature_template` SET `npcflag` = `npcflag`|1 WHERE `entry` = 28401;
UPDATE `creature_template` SET `gossip_menu_id` = 28401 WHERE `entry` = 28401;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(28401,13139);
INSERT INTO `gossip_menu_option` VALUES(28401,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(28401,1,0,'Great and powerful Har\'koa, please, call one of his children, so he could secretly referred me to the altar Quetz\'lun.',1,1,0,28401,9,12665,0);
insert into `gossip_scripts` values 
(28401,0,15,52186,1,0,0,0,0,0);
INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '48293','1','27292');
UPDATE `creature` SET `MovementType` = 2 WHERE `id` = 27297;
DELETE FROM `creature_movement` WHERE `id`=108736;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(108736, 1, 2802.71, -2520.48, 52.8519, 60000, 0, 0, 0, 0, 0, 0, 48293, 0, 2.44346, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=108737;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(108737, 1, 2786.59, -2483.96, 49.155, 60000, 0, 0, 0, 0, 0, 0, 48293, 0, 4.17134, 0, 0);
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 27297;
replace INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '52838','1','28952');
replace INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '52833','1','28952');
replace INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '52837','1','28952');
replace INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '52834','1','28952');
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` in (104147,104150);
DELETE FROM `creature_movement` WHERE `id`=104147;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(104147, 1, 6817.47, -4503.56, 442.239, 60000, 0, 0, 0, 0, 0, 0, 52834, 0, 5.44543, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=104150;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(104150, 1, 6862.62, -4549.94, 442.24, 60000, 0, 0, 0, 0, 0, 0, 52838, 0, 1.95477, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(99428, 26298, 571, 1, 1, 0, 0, 6863.81, -4503.33, 442.239, -2.35619, 25, 0, 0, 42, 0, 0, 2),
(99438, 26298, 571, 1, 1, 0, 0, 6817.82, -4549.2, 442.239, 0.785397, 25, 0, 0, 42, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=99438;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(99438, 1, 6817.82, -4549.2, 442.239, 60000, 0, 0, 0, 0, 0, 0, 52833, 0, 0.785397, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=99428;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(99428, 1, 6863.81, -4503.33, 442.239, 60000, 0, 0, 0, 0, 0, 0, 52837, 0, -2.35619, 0, 0);
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 31396;
DELETE FROM `creature_template_addon` WHERE (`entry`=31397);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31397, 0, 0, 1, 233, 0, '');
UPDATE `creature_template` SET `unit_flags` = 33554434, `dynamicflags` = 36, `flags_extra` = 2 WHERE `entry` = 29515;
DELETE FROM `creature_template_addon` WHERE (`entry`=29515);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29515, 0, 7, 4097, 65, 0, '');
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 88218;
DELETE FROM `creature_movement` WHERE `id`=88218;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(88218, 1, 7403.79, 4210.33, 316.3, 60000, 0, 0, 0, 0, 0, 0, 29972, 0, 0.017453, 0, 0);
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 29396;
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 28030;
REPLACE INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '51577','1','28401');
REPLACE INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '45808','1','28401');
REPLACE INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '51579','1','28401');
DELETE FROM `creature_movement` WHERE `id`=104145;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(104145, 1, 5332.84, -3797.16, 371.351, 60000, 0, 0, 0, 0, 0, 0, 51577, 0, 2.32129, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=104146;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(104146, 1, 5309.46, -3772.57, 371.379, 60000, 0, 0, 0, 0, 0, 0, 51579, 0, 5.35816, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` in (104145,104146);
UPDATE `creature_template` SET `modelid_A` = 21999, `flags_extra` = 0 WHERE `entry` = 26298;
DELETE FROM `creature_model_info` WHERE (`modelid`=21999);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (21999, 0.005, 0.01, 2, 0);
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 27297;
UPDATE `creature_template` SET `modelid_A` = 17188 WHERE `entry` = 27297;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 29515;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 29893;
DELETE FROM `creature` WHERE `id`=28221;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(99454, 28221, 571, 1, 1, 0, 0, 5760.76, -2342.75, 288.69, 5.24252, 1200, 0, 0, 10635, 0, 0, 0),
(99455, 28221, 571, 1, 1, 0, 0, 5775.43, -2434.37, 292.445, 5.31713, 1200, 0, 0, 10635, 0, 0, 0),
(99456, 28221, 571, 1, 1, 0, 0, 5823.91, -2516.28, 293.495, 5.17968, 1200, 0, 0, 10635, 0, 0, 0),
(99457, 28221, 571, 1, 1, 0, 0, 5924.58, -2525.68, 293.988, 0.231671, 1200, 0, 0, 10635, 0, 0, 0),
(99458, 28221, 571, 1, 1, 0, 0, 5866.79, -2404.05, 293.101, 1.90064, 1200, 0, 0, 10635, 0, 0, 0),
(99468, 28221, 571, 1, 1, 0, 0, 5985.73, -2455.46, 292.835, 5.88575, 1200, 0, 0, 10635, 0, 0, 0),
(99469, 28221, 571, 1, 1, 0, 0, 5897.43, -2543.77, 293.566, 3.53428, 1200, 0, 0, 10635, 0, 0, 0),
(99470, 28221, 571, 1, 1, 0, 0, 6002.01, -2547.18, 290.378, 4.73908, 1200, 0, 0, 10635, 0, 0, 0),
(99479, 28221, 571, 1, 1, 0, 0, 6184.91, -2485.88, 306.825, 1.18986, 1200, 0, 0, 10635, 0, 0, 0),
(99491, 28221, 571, 1, 1, 0, 0, 6199.6, -2411.59, 307.72, 5.83708, 1200, 0, 0, 10635, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 1924, `faction_H` = 1924 WHERE `entry` in (28477,28784);
UPDATE `gameobject` SET `spawntimesecs` = -30 WHERE `id` = 190736;
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES (64373, 4658, 0, 0, 0, 0, 0, 2, 1),(64373, 4669, 0, 0, 0, 0, 0, 2, 1),(64373, 4670, 0, 0, 0, 0, 0, 2, 1),(64373, 4671, 0, 0, 0, 0, 0, 2, 1),(64373, 4672, 0, 0, 0, 0, 0, 2, 1),(64373, 4673, 0, 0, 0, 0, 0, 2, 1);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(81156, 28401, 571, 1, 1, 0, 0, 5743.96, -3608.98, 387.199, 1.12463, 25, 0, 0, 13945, 0, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=99442);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (99442, 0, 0, 0, 0, 0, '52483 0');
INSERT INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES ( '52484','4323','12685','0','0','0','0','2','1');
INSERT INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES ( '52485','4322','0','0','12685','0','0','2','1');
DELETE FROM `creature_addon` WHERE (`guid`=118920);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (118920, 0, 0, 0, 0, 0, '51666 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=28882);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28882, 0, 0, 1, 375, 0, '52618 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=28927);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28927, 0, 0, 0, 0, 0, '52670 0');
DELETE FROM `creature` WHERE `guid` between 119313 and 119321;
DELETE FROM `creature` WHERE `id`=28917;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(99148, 28917, 571, 1, 1, 0, 0, 6577.59, -3992.42, 483.308, 3.21208, 1200, 0, 0, 11379, 3725, 0, 0);
UPDATE `creature` SET `position_x` = 6432.21, `position_y` = -3778.47, `position_z` = 470.715, `orientation` = 4.691 WHERE `guid` = 119322;
DELETE FROM `creature` WHERE `id`=28597;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(119313, 28597, 571, 1, 1, 0, 0, 6115.14, -3509.19, 384.936, 2.35205, 25, 0, 0, 33003, 0, 0, 0),
(119213, 28597, 571, 1, 1, 0, 0, 6193.12, -3568.56, 387.232, 2.31699, 300, 0, 0, 33003, 0, 0, 0),
(119314, 28597, 571, 1, 1, 0, 0, 6093.64, -3563.23, 387.447, 2.99924, 25, 0, 0, 33003, 0, 0, 0),
(119315, 28597, 571, 1, 1, 0, 0, 6128.26, -3564.37, 383.73, 0.293537, 25, 0, 0, 33003, 0, 0, 0),
(119316, 28597, 571, 1, 1, 0, 0, 6192.7, -3632.15, 383.73, 0.574708, 25, 0, 0, 33003, 0, 0, 0),
(119317, 28597, 571, 1, 1, 0, 0, 6204.9, -3685.67, 390.08, 4.42316, 25, 0, 0, 33003, 0, 0, 0),
(119318, 28597, 571, 1, 1, 0, 0, 6254.42, -3572.87, 383.73, 2.52249, 25, 0, 0, 33003, 0, 0, 0),
(119319, 28597, 571, 1, 1, 0, 0, 6309.61, -3566.39, 389.858, 5.37819, 25, 0, 0, 33003, 0, 0, 0),
(119320, 28597, 571, 1, 1, 0, 0, 6193.45, -3493.3, 383.73, 3.07305, 25, 0, 0, 33003, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=28852);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28852, 0, 7, 4097, 65, 0, '');
UPDATE `creature_template` SET `faction_A` = 1924, `faction_H` = 1924 WHERE `entry` = 28851;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=12138);
INSERT INTO `creature_ai_scripts` VALUES 
(1213802, 12138, 6, 0, 100, 0, 0, 0, 0, 0, 12, 12144, 0, 60000, 0, 0, 0, 0, 0, 0, 0, 0, 'Lunaclaw - Cast Lunaclaw Spirit'),
(1213801, 12138, 0, 0, 100, 1, 2000, 2000, 2500, 4500, 11, 3391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Lunaclaw - Cast Thrash');

# Forum_FIX
UPDATE `creature` SET `spawndist` = 10 WHERE `id` = 33778;

# NeatElves
DELETE FROM `creature_ai_scripts` WHERE `id` = 2661651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2664351;
UPDATE creature_loot_template SET ChanceOrQuestChance=ABS(ChanceOrQuestChance) WHERE item = 42780;
DELETE FROM `gameobject` WHERE `guid` = 73350;
DELETE FROM `creature` WHERE `guid` = 136660;
DELETE FROM `creature` WHERE `guid` = 136661;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=12138);
INSERT INTO `creature_ai_scripts` VALUES 
(1213802, 12138, 6, 0, 100, 0, 0, 0, 0, 0, 12, 12144, 0, 60000, 0, 0, 0, 0, 0, 0, 0, 0, 'Lunaclaw - Cast Lunaclaw Spirit'),
(1213801, 12138, 0, 0, 100, 1, 2000, 2000, 2500, 4500, 11, 3391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Lunaclaw - Cast Thrash');
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` =14111;
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` in (34061,34082,33923,31865,33917,31864,33922);
DELETE FROM `npc_vendor` WHERE `entry` in (34061,33917,33930,33929,33928,33932);
UPDATE `creature_template` SET `npcflag` = '4224' WHERE `entry` in (33929,33930);
insert into npc_vendor select 33930 as entry, item, maxcount, incrtime, extendedcost from npc_vendor where entry=33925; 
insert into npc_vendor select 33929 as entry, item, maxcount, incrtime, extendedcost from npc_vendor where entry=33925; 
insert into npc_vendor select 33928 as entry, item, maxcount, incrtime, extendedcost from npc_vendor where entry=33926;
insert into npc_vendor select 33932 as entry, item, maxcount, incrtime, extendedcost from npc_vendor where entry=33926;
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('129517', '0', '0', '0', '0', '0', '61574 0'), ('129518', '0', '0', '0', '0', '0', '61574 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('47054', '0', '0', '0', '0', '0', '61574 0'), ('46494', '0', '0', '0', '0', '0', '61574 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102299', '0', '0', '0', '0', '0', '61574 0'), ('102298', '0', '0', '0', '0', '0', '61574 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102436', '0', '0', '0', '0', '0', '61574 0'), ('102432', '0', '0', '0', '0', '0', '61574 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102435', '0', '0', '0', '0', '0', '61574 0'), ('102433', '0', '0', '0', '0', '0', '61574 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102434', '0', '0', '0', '0', '0', '61574 0'), ('116893', '0', '0', '0', '0', '0', '61573 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102192', '0', '0', '0', '0', '0', '61573 0'), ('102193', '0', '0', '0', '0', '0', '61573 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102190', '0', '0', '0', '0', '0', '61573 0'), ('102191', '0', '0', '0', '0', '0', '61573 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('5174', '0', '0', '0', '0', '0', '61574 0'), ('130053', '0', '0', '0', '0', '0', '61574 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102297', '0', '0', '0', '0', '0', '61574 0'), ('102431', '0', '0', '0', '0', '0', '61574 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('116894', '0', '0', '0', '0', '0', '61573 0'), ('102189', '0', '0', '0', '0', '0', '61573 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102188', '0', '0', '0', '0', '0', '61573 0'), ('102491', '0', '0', '0', '0', '0', '61573 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('119990', '0', '0', '0', '0', '0', '61573 0'), ('102492', '0', '0', '0', '0', '0', '61573 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102397', '0', '0', '0', '0', '0', '61573 0'), ('102493', '0', '0', '0', '0', '0', '61573 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102448', '0', '0', '0', '0', '0', '61574 0'), ('102447', '0', '0', '0', '0', '0', '61574 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('102302', '0', '0', '0', '0', '0', '61574 0'), ('102301', '0', '0', '0', '0', '0', '61574 0');
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('91466', '0', '0', '0', '0', '0', '61574 0'), ('91467', '0', '0', '0', '0', '0', '61574 0');
UPDATE `npc_trainer` SET `reqlevel`='20' WHERE `spell`='34768';
DELETE FROM `npc_trainer` WHERE `spell` = 34769;

# timmit
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES (64373, 4658, 0, 0, 0, 0, 0, 2, 1),(64373, 4669, 0, 0, 0, 0, 0, 2, 1),(64373, 4670, 0, 0, 0, 0, 0, 2, 1),(64373, 4671, 0, 0, 0, 0, 0, 2, 1),(64373, 4672, 0, 0, 0, 0, 0, 2, 1),(64373, 4673, 0, 0, 0, 0, 0, 2, 1);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(99442, 28401, 571, 1, 1, 0, 0, 5743.96, -3608.98, 387.199, 1.12463, 25, 0, 0, 13945, 0, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=99442);
INSERT IGNORE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (99442, 0, 0, 0, 0, 0, '52483 0');
INSERT IGNORE INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES ( '52484','4323','12685','0','0','0','0','2','1');
INSERT IGNORE INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES ( '52485','4322','0','0','12685','0','0','2','1');
DELETE FROM `creature_addon` WHERE (`guid`=118920);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (118920, 0, 0, 0, 0, 0, '51666 0');
UPDATE `creature` SET `equipment_id` = '3591' WHERE `guid` =127396;
UPDATE `creature` SET `equipment_id` = '3397' WHERE `guid` =127397;
UPDATE `creature` SET `equipment_id` = '3397' WHERE `guid` =127398;
UPDATE `creature` SET `equipment_id` = '3397' WHERE `guid` =127395;
UPDATE `creature` SET `equipment_id` = '1866' WHERE `guid` =127392;
UPDATE `creature` SET `equipment_id` = '1867' WHERE `guid` =127388;
UPDATE `creature` SET `equipment_id` = '1868' WHERE `guid` =127404;
UPDATE `creature` SET `equipment_id` = '1869' WHERE `guid` =127407;
INSERT IGNORE INTO `creature_equip_template` (`entry`,`equipentry1`,`equipentry2`,`equipentry3`) VALUES (1866,0,31303,0),(1867,29709,29709,0),(1868,49024,49024,0),(1869,45129,28487,0);
UPDATE `creature` SET `equipment_id` = '834' WHERE `guid` =127434;
UPDATE `creature` SET `equipment_id` = '834' WHERE `guid` =127435;
UPDATE `creature` SET `equipment_id` = '834' WHERE `guid` =127437;
INSERT IGNORE INTO `creature_equip_template` (`entry`,`equipentry1`,`equipentry2`,`equipentry3`) VALUES (1870,40598,29358,0);
UPDATE `creature` SET `equipment_id` = '1870' WHERE `guid` =123888;
UPDATE `creature` SET `equipment_id` = '235' WHERE `guid` =127439;
UPDATE `creature` SET `equipment_id` = '812' WHERE `guid` =123887;
UPDATE `creature` SET `equipment_id` = '330' WHERE `guid` =54524;
INSERT IGNORE INTO `creature_equip_template` (`entry`,`equipentry1`,`equipentry2`,`equipentry3`) VALUES (1871,39802,0,0);
UPDATE `creature` SET `equipment_id` = '1871' WHERE `guid` =127438;
UPDATE `quest_template` SET `PrevQuestId` = 11988 WHERE `entry` = 11993;
UPDATE `creature_template` SET `dynamicflags` = 36 WHERE `entry` = 26514;
DELETE FROM `creature_template_addon` WHERE (`entry`=26514);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26514, 0, 7, 4097, 65, 0, '');
UPDATE `quest_template` SET `PrevQuestId` = 12014 WHERE `entry` = 12128;

# Insider
update gameobject_battleground set event1=252 where event1=253;
update battleground_events set event1=252 where event1=253;
update gameobject_template set faction=114,flags=32 where entry in (192642,192643);

# NeatElves
INSERT IGNORE INTO `creature_equip_template` (`entry`,`equipentry1`,`equipentry2`,`equipentry3`) VALUES (1879,46069,143,0), (1880,46069,21572,0), (1881,46069,6254,0), (1882,46069,12453,0), (1883,46069,24331,0), (1884,46069,29821,0), (1885,46069,11199,0), (1886,46069,11200,0);
INSERT IGNORE INTO `creature_equip_template` (`entry`,`equipentry1`,`equipentry2`,`equipentry3`) VALUES (1870,46070,24322,0),(1871,46070,46093,0),(1872,46070,38635,0), (1873,46070,39926,0),(1874,46070,46092,0), (1875,46070,39922,0),(1876,46070,42938,0),(1877,46070,25818,0),(1878,46070,18166,0);
UPDATE `creature` SET `equipment_id`=1879 WHERE `guid` IN (127556,127557); 
UPDATE `creature` SET `equipment_id`=1880 WHERE `guid` IN (127609,127610);
UPDATE `creature` SET `equipment_id`=1875 WHERE `guid` IN (127550,127551); 
UPDATE `creature` SET `equipment_id`=1876 WHERE `guid` IN (127597,127598);
UPDATE `creature` SET `equipment_id`=1881 WHERE `guid` IN (127558,127559,127607,127608);
UPDATE `creature` SET `equipment_id`=1872 WHERE `guid` IN (127601,127602,127554,127555);
UPDATE `creature` SET `equipment_id`=1873 WHERE `guid` IN (127546,127547); 
UPDATE `creature` SET `equipment_id`=1874 WHERE `guid` IN (127599,127600);  
UPDATE `creature` SET `equipment_id`=1882 WHERE `guid` IN (127611,127612,78152,78153);
UPDATE `creature` SET `equipment_id`=1877 WHERE `guid` IN (127548,127549); 
UPDATE `creature` SET `equipment_id`=1878 WHERE `guid` IN (127595,127596);
UPDATE `creature` SET `equipment_id`=1883 WHERE `guid` IN (127564,127565); 
UPDATE `creature` SET `equipment_id`=1884 WHERE `guid` IN (127593,127594);
UPDATE `creature` SET `equipment_id`=1870 WHERE `guid` IN (127552,127553); 
UPDATE `creature` SET `equipment_id`=1871 WHERE `guid` IN (127603,127604);   
UPDATE `creature` SET `equipment_id`=1885 WHERE `guid` IN (127560,127561); 
UPDATE `creature` SET `equipment_id`=1886 WHERE `guid` IN (127605,127606);
UPDATE creature_template SET equipment_id = 1725 WHERE entry = 27893;
UPDATE `creature_template` SET `faction_A` = '2070',`faction_H` = '2070',`flags_extra` = '2' WHERE `entry` =35587;

# griffonheart
UPDATE gameobject SET phaseMask = 256 WHERE id IN (193053,193052);
UPDATE creature_template SET faction_A = 1733, faction_H = 1733 WHERE entry = 29611;
UPDATE creature_template SET faction_A = 1734, faction_H = 1734 WHERE entry = 4949;
REPLACE INTO `npc_spellclick_spells` VALUES ('28670', '52196', '0', '0', '0', '0');
REPLACE INTO `npc_spellclick_spells` VALUES ('28782', '52349', '12687', '1', '12687', '3');
REPLACE INTO `npc_spellclick_spells` VALUES ('28605', '52263', '12680', '1', '12680', '3');
REPLACE INTO `npc_spellclick_spells` VALUES ('28606', '52263', '12680', '1', '12680', '3');
REPLACE INTO `npc_spellclick_spells` VALUES ('28607', '52263', '12680', '1', '12680', '3');
REPLACE INTO `npc_spellclick_spells` VALUES ('28833', '52447', '12701', '1', '12701', '1');
REPLACE INTO `npc_spellclick_spells` VALUES ('28887', '52447', '12701', '1', '12701', '1');
REPLACE INTO `npc_spellclick_spells` VALUES ('33842', '63791', '13829', '1', '0', '3');
REPLACE INTO `npc_spellclick_spells` VALUES ('33842', '63791', '13839', '1', '0', '3');
REPLACE INTO `npc_spellclick_spells` VALUES ('33842', '63791', '13838', '1', '0', '3');
REPLACE INTO `npc_spellclick_spells` VALUES ('33843', '63792', '13828', '1', '0', '3');
REPLACE INTO `npc_spellclick_spells` VALUES ('33843', '63792', '13837', '1', '0', '3');
REPLACE INTO `npc_spellclick_spells` VALUES ('33843', '63792', '13835', '1', '0', '3');
INSERT IGNORE INTO `spell_script_target` VALUES ('52264', '1', '28653');
INSERT IGNORE INTO `spell_script_target` VALUES ('62709', '1', '33844');
INSERT IGNORE INTO `spell_script_target` VALUES ('62709', '1', '33845');
INSERT IGNORE INTO `spell_script_target` VALUES ('67864', '1', '35651');
INSERT IGNORE INTO `spell_script_target` VALUES ('67888', '1', '35458');
UPDATE npc_spellclick_spells SET quest_start = 0, quest_start_active = 0 WHERE npc_entry = 29501;
UPDATE gameobject_template SET data0 = 1635 WHERE entry IN (190584,190691);

# NeatElves
INSERT IGNORE INTO `creature_equip_template` (`entry`,`equipentry1`,`equipentry2`,`equipentry3`) VALUES (1887,41815,0,0);
UPDATE `creature` SET `equipment_id`=1887 WHERE `guid`=127620; 
UPDATE `creature` SET `equipment_id`=1887 WHERE `guid`=127465; 
UPDATE `creature` SET `equipment_id`=1887 WHERE `guid`=127586;
UPDATE `quest_template` SET `ReqSpellCast1` = '0',`ReqSpellCast2` = '0' WHERE `entry` in (12107,12110);
REPLACE INTO `creature_ai_scripts` VALUES ('2688751', '26887', '8', '0', '100', '0', '47634', '-1', '1000', '1000', '11', '47635', '6', '22', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q12110,12107');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '26887';
REPLACE INTO `creature_ai_scripts` VALUES ('2688951', '26889', '8', '0', '100', '0', '47634', '-1', '1000', '1000', '33', '26889', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q12110,12107');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '26889';
UPDATE `creature_template` SET `faction_A` = '1954',`faction_H` = '1954' WHERE `entry` =27212;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '18849',`ReqCreatureOrGOId2` = '19008',`ReqSpellCast1` = '0',`ReqSpellCast2` = '0' WHERE `entry` =10087;
UPDATE `creature_template` SET `flags_extra` = '130' WHERE `entry` =18849;
UPDATE `creature_template` SET `flags_extra` = '130' WHERE `entry` =19008;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =59288;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =59292;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =59264;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =59266;
REPLACE INTO `creature_ai_scripts` VALUES ('1884951', '18849', '8', '0', '100', '0', '33067', '-1', '0', '0', '33', '18849', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q10087');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '18849';
REPLACE INTO `creature_ai_scripts` VALUES ('1900851', '19008', '8', '0', '100', '0', '33067', '-1', '0', '0', '33', '19008', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q10087');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '19008';

# timmit
UPDATE `gameobject` SET `position_x` = 3432.32, `position_y` = -2779.96, `position_z` = 203.315, `orientation` = 3.95468 WHERE `guid` = 44391;
UPDATE `creature_template` SET `gossip_menu_id` = 29244 WHERE `entry` = 29244;
insert into gossip_menu (`entry`,`text_id`, `cond_1`, `cond_1_val_1`) values 
(29244,13502,0,0),
(29244,13503,8,12212);
insert into `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) values(29244,0,1,'I want to browse your goods.','3','128','0','0','0','0','0',NULL,8,12212,'0','0','0','0','0','0','0');
UPDATE `gameobject_template` SET `type` = 2, `data0` = 0, `data1` = 0, `data5` = 0, `data6` = 0, `data10` = 0 WHERE `entry` = 188666;
insert into gossip_menu (`entry`,`text_id`, `cond_1`, `cond_1_val_1`) values 
(9492,12775,0,0),	
(9492,12779,9,12227);
insert into `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) values(9492,0,0,'Use toilet.',1,1,'0','0',9492,'0','0',NULL,9,12227,'0',2,37247,1,'0','0','0');
INSERT INTO `gossip_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '9492','0','15','48321',2,'0','0','0','0','0');
delete from spell_scripts where id=48321;
insert into `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values
('48321','0','15','48330','0','0','0','0','0','0'),
('48321','1','15','48324','0','0','0','0','0','0');
INSERT INTO `spell_target_position`(`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES ( '48324','571','3455.77','-2801.78','203.171','-2.94088');
INSERT INTO `event_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '17849','1','15','48341',1,'0','0','0','0','0');
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '48382','1','15','48323',0,'0','0','0','0','0');
update creature set deathstate=1 where guid in (130270,116631,130256,130255,130263);
DELETE FROM `creature_template_addon` WHERE (`entry`=27479);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27479, 0, 7, 4097, 65, 0, '');
UPDATE `creature_template` SET `dynamicflags` = 36 WHERE `entry` = 27479;
UPDATE `quest_template` SET `PrevQuestId` = 12294 WHERE `entry` in (12222,12223);
UPDATE `quest_template` SET `PrevQuestId` = 12295 WHERE `entry` = 12299;
UPDATE `gameobject_template` SET `data5` = 1 WHERE `entry` = 189313;
UPDATE `quest_template` SET `PrevQuestId` = 12299 WHERE `entry` = 12300;
UPDATE `quest_template` SET `ExclusiveGroup` = -12299 WHERE `entry` in (12299,12307);
UPDATE `quest_template` SET `NextQuestId` = 12300 WHERE `entry` in (12299,12307);
UPDATE `quest_template` SET `PrevQuestId` = 12302 WHERE `entry` = 12308;
UPDATE `quest_template` SET `PrevQuestId` = 12308 WHERE `entry` in (12219,12220);
DELETE FROM `creature` WHERE `id`=27417;
INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '30098','0','1323');
DELETE FROM `gameobject` WHERE `id`=300145;
DELETE FROM `creature` WHERE `guid`=53791;
DELETE FROM `creature_template_addon` WHERE (`entry`=27259);
DELETE FROM `creature_template_addon` WHERE (`entry`=27260);
DELETE FROM `creature_movement` WHERE `id`=119552;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(119552, 1, 2886.89, -2648.51, 84.6554, 5000, 0, 0, 0, 0, 0, 0, 48213, 0, 1.32661, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=119553;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(119553, 1, 2906.6, -2637.99, 84.6558, 5000, 0, 0, 0, 0, 0, 0, 48213, 0, 2.31934, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=119555;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(119555, 1, 2911.58, -2618.1, 84.6556, 5000, 0, 0, 0, 0, 0, 0, 48213, 0, 3.45504, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=119554;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(119554, 1, 2868.9, -2609.79, 84.656, 5000, 0, 0, 0, 0, 0, 0, 48213, 0, 5.70757, 0, 0);
DELETE FROM `creature` WHERE `id`=27259;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(119554, 27259, 571, 1, 1, 0, 499, 2868.9, -2609.79, 84.656, 5.70757, 300, 0, 0, 0, 7654, 0, 2),
(119553, 27259, 571, 1, 1, 0, 499, 2906.6, -2637.99, 84.6558, 2.31934, 300, 0, 0, 8225, 7809, 0, 2),
(119551, 27259, 571, 1, 1, 0, 0, 2916.93, -2541.85, 81.3764, 4.85148, 300, 0, 0, 7952, 7654, 0, 1),
(119556, 27259, 571, 1, 1, 0, 0, 2778.63, -2695.44, 84.6604, 6.08377, 300, 0, 0, 7952, 7654, 0, 1),
(119555, 27259, 571, 1, 1, 0, 499, 2911.58, -2618.1, 84.6556, 3.45504, 300, 0, 0, 7952, 7654, 0, 2),
(119552, 27259, 571, 1, 1, 0, 499, 2886.89, -2648.51, 84.6554, 1.32661, 300, 0, 0, 0, 7809, 0, 2);
replace INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '48213','1','26298');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(136438, 26298, 571, 1, 1, 0, 0, 2890.17, -2624.28, 100.645, 2.78397, 25, 0, 0, 42, 0, 0, 0);
UPDATE `quest_template` SET `PrevQuestId` = 12222 WHERE `entry` = 12255;
UPDATE `quest_template` SET `ExclusiveGroup` = -12222 WHERE `entry` in (12222,12223);
UPDATE `quest_template` SET `NextQuestId` = 12225 WHERE `entry` in (12222,12223);
UPDATE `creature_template` SET `gossip_menu_id` = 27292 WHERE `entry` = 27292;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(27292,12811);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(27292,0,0,'Remove the shackles from Flamebringer and subordinate it to themselves',1,1,0,27292,9,12255,0), 
(27292,1,0,'Remove the shackles from Flamebringer and subordinate it to themselves',1,1,0,27292,9,12259,0); 
insert into `gossip_scripts` values 
(27292,0,15,48595,1,0,0,0,0,0),
(27292,1,15,48600,1,0,0,0,0,0);
UPDATE `creature_template` SET `spell1` = 48619, `spell2` = 48620, `spell3` = 52812 WHERE `entry` = 27292;
update `creature_loot_template` set `ChanceOrQuestChance`=-60 where `item`=23894;
DELETE FROM `creature_template_addon` WHERE (`entry`=26935);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26935, 0, 0, 0, 214, 0, '');
UPDATE `quest_template` SET `ExclusiveGroup` = -12220 WHERE `entry` in (12220,12219);
UPDATE `quest_template` SET `PrevQuestId` = 12220 WHERE `entry` in (12247,12246);
UPDATE `quest_template` SET `ExclusiveGroup` = -12247 WHERE `entry` in (12247,12246);
UPDATE `quest_template` SET `PrevQuestId` = 12247 WHERE `entry` in (12248,12250);
UPDATE `quest_template` SET `ExclusiveGroup` = -12248 WHERE `entry` in (12248,12250);
UPDATE `quest_template` SET `PrevQuestId` = 12248 WHERE `entry` = 12249;
DELETE FROM `creature_template_addon` WHERE (`entry`=27987);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27987, 0, 3, 4097, 65, 0, '');
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 27987;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 28093;

# NeatElves
UPDATE `quest_template` SET `ReqSpellCast1` = '0',`ReqSpellCast2` = '0' WHERE `entry` in (12107,12110);
REPLACE INTO `creature_ai_scripts` VALUES ('2688751', '26887', '8', '0', '100', '0', '47634', '-1', '1000', '1000', '11', '47635', '6', '22', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q12110,12107');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '26887';
REPLACE INTO `creature_ai_scripts` VALUES ('2688951', '26889', '8', '0', '100', '0', '47634', '-1', '1000', '1000', '33', '26889', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q12110,12107');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '26889';
UPDATE `creature` SET `id` = '26887' WHERE `guid` =130833;
UPDATE `creature` SET `id` = '26889' WHERE `guid` =117821;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '26887',`ReqCreatureOrGOId2` = '26889' WHERE `entry` =12107;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '26887',`ReqCreatureOrGOId2` = '26889' WHERE `entry` =12110;
REPLACE INTO `creature_ai_scripts` VALUES ('2688951', '26889', '10', '0', '100', '0', '1', '3', '1000', '1000', '33', '26889', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q12110,12107');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '26889';
UPDATE `creature` SET `position_x` = '924.246',`position_y` = '-4874.63',`position_z` = '7.04025',`orientation` = '4.68847',`MovementType` = '2' WHERE `guid` =82727;
DELETE FROM `creature_movement` WHERE `id`=82727;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(82727, 1, 920.011, -4888.78, 7.1867, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.19602, 0, 0),(82727, 2, 905.024, -4901.84, 6.81382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.5033, 0, 0),
(82727, 3, 891.508, -4889.79, 6.97105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.99062, 0, 0),(82727, 4, 910.267, -4875.03, 7.52001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.234471, 0, 0),
(82727, 5, 936.448, -4877.69, 7.45224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.10532, 0, 0),(82727, 6, 976.363, -4883.12, 8.6009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0577569, 0, 0),
(82727, 7, 989.772, -4869.36, 5.93693, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.971961, 0, 0),(82727, 8, 1009.5, -4840.45, 2.2068, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.971961, 0, 0),
(82727, 9, 999.818, -4820.07, 2.36288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.27494, 0, 0),(82727, 10, 975.292, -4817.22, 2.07993, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.43419, 0, 0),
(82727, 11, 947.65, -4835.29, 6.64866, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.79468, 0, 0),(82727, 12, 927.583, -4868.01, 7.60802, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.23765, 0, 0);
UPDATE `creature` SET `position_x` = '930.12',`position_y` = '-4906.55',`position_z` = '6.91695',`orientation` = '4.84319',`MovementType` = '2' WHERE `guid` =82726;
DELETE FROM `creature_movement` WHERE `id`=82726;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(82726, 1, 960.565, -4945.84, 6.54832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.85871, 0, 0),(82726, 2, 980.9, -4942.21, 8.18896, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.461453, 0, 0),
(82726, 3, 990.406, -4931.5, 8.55234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.18245, 0, 0),(82726, 4, 991.835, -4904.26, 8.85056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.82569, 0, 0),
(82726, 5, 984.043, -4889.84, 9.26439, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.10843, 0, 0),(82726, 6, 963.333, -4881.13, 8.98164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.07211, 0, 0),
(82726, 7, 945.087, -4884.13, 8.37658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.64467, 0, 0),(82726, 8, 930.725, -4899.59, 8.03834, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.69082, 0, 0),
(82726, 9, 929.733, -4917.75, 6.30311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.99163, 0, 0),(82726, 10, 939.267, -4929.61, 5.5883, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.5901, 0, 0);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =82729;
DELETE FROM `creature_movement` WHERE `id`=82729;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(82729, 1, 1028.5, -4853.76, 50.7553, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0648331, 0, 0),(82729, 2, 1052.86, -4894.75, 46.5119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.87933, 0, 0),
(82729, 3, 1036.79, -4930.73, 32.879, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.31777, 0, 0),(82729, 4, 971.447, -4941.13, 30.6511, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.31246, 0, 0),
(82729, 5, 914.776, -4911.4, 32.9605, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.92623, 0, 0),(82729, 6, 927.682, -4837.04, 44.3996, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.11727, 0, 0),
(82729, 7, 992.266, -4796.15, 56.7265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.327944, 0, 0),(82729, 8, 1027.11, -4832.55, 49.3991, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.03641, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(106007, 24172, 571, 1, 1, 20857, 0, 971.352, -4873.9, 21.8023, 4.05653, 360, 0, 0, 102, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(136437, 23935, 571, 1, 2, 0, 0, 1049.04, -5073.44, 14.29, 1.6804, 300, 0, 0, 9610, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=136437;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(136437, 1, 1063.3, -5069.96, 14.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.217191, 0, 0),(136437, 2, 1046.01, -5073.15, 14.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.32423, 0, 0);
UPDATE `creature_template_addon` SET `moveflags` = '12288',`auras` = '57764 0' WHERE `entry` =23935;
UPDATE `quest_template` SET `ReqSpellCast1` = '0' WHERE `entry` =12267;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '27450';
REPLACE INTO `creature_ai_scripts` VALUES ('2745051', '27450', '8', '0', '100', '0', '48790', '-1', '5000', '5000', '33', '27450', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q12267');
UPDATE `quest_template` SET `ReqSpellCast1` = '0',`ReqSpellCast2` = '0',`ReqSpellCast3` = '0' WHERE `entry` =11247;
UPDATE `quest_template` SET `ReqSpellCast1` = '0',`ReqSpellCast2` = '0',`ReqSpellCast3` = '0' WHERE `entry` =11258;
REPLACE INTO `creature_ai_scripts` VALUES ('2410251', '24102', '8', '0', '100', '0', '43057', '-1', '0', '0', '11', '43065', '6', '6', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q11247,11258');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '24102';
REPLACE INTO `creature_ai_scripts` VALUES ('2410051', '24100', '8', '0', '100', '0', '43057', '-1', '0', '0', '11', '43061', '6', '6', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q11247,11258');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '24100';
REPLACE INTO `creature_ai_scripts` VALUES ('2409851', '24098', '8', '0', '100', '0', '43057', '-1', '0', '0', '11', '43058', '6', '6', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q11247,11258');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '24098';
UPDATE `creature_template` SET `npcflag` = 16387 WHERE `entry` = 9299;
UPDATE `creature_loot_template` SET `lootcondition` = '2',`condition_value1` = '20402',`condition_value2` = 1 WHERE `item` =20384;
REPLACE INTO `creature_ai_scripts` VALUES ('2830451', '28304', '8', '0', '100', '0', '51247', '-1', '0', '0', '33', '28304', '6', '0', '11', '51249', '0', '22', '0', '0', '0', '0', 'ytdb-q12502');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '28304';
REPLACE INTO `creature_ai_scripts` VALUES ('2830551', '28305', '8', '0', '100', '0', '51247', '-1', '0', '0', '33', '28305', '6', '0', '11', '51249', '0', '22', '0', '0', '0', '0', 'ytdb-q12502');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '28305';
REPLACE INTO `creature_ai_scripts` VALUES ('2806451', '28064', '8', '0', '100', '0', '51247', '-1', '0', '0', '33', '28064', '6', '0', '11', '51249', '0', '22', '0', '0', '0', '0', 'ytdb-q12502');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '28064';

# Chaosua
DELETE FROM gameobject_loot_template WHERE item=33809;

# EraBro
UPDATE `creature_template` SET `npcflag` = 2 WHERE `entry` = 466;
UPDATE `achievement_reward` SET `subject` = 'Higher Learning', `text` = 'Congratulations on completing your studies on The Schools of Arcane Magic. In recognition of your dedication. I\'m enclosing this special volume completing the series.\n\nI believe you\'ll find this tome particularly entertaining. But I\'ll leave that for your discovery.\n\nSincerely,\n\nRhonin' WHERE `entry` = 1956 ;

# Forum_FIX
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `entry` = 12517;
UPDATE `quest_template` SET `ReqSpellCast1` = 51247, `ReqSpellCast2` = 51247, `ReqSpellCast3` = 51247 WHERE `entry` = 12502;
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 13117;
UPDATE `quest_template` SET `ReqSourceId4` = 43159 WHERE `entry` = 13119;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` IN (30742,30744,30745,30950);

# timmit
UPDATE `quest_template` SET `CompleteScript` = 12523 WHERE `entry` = 12523;
DELETE FROM `quest_end_scripts` WHERE `id`=12523;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(12523, 0, 0, 0, 0, '2000001222', 0, 0, 0, 0),
(12523, 1, 0, 0, 0, '2000001223', 0, 0, 0, 0),
(12523, 2, 0, 0, 0, '2000001224', 0, 0, 0, 0),
(12523, 3, 0, 0, 0, '2000001225', 0, 0, 0, 0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc8`) VALUES 
('2000001222','Finally we have the parts to repair the Spirit of Gnomeregan.',NULL),
('2000001223','Well, a little tweak here, a little set up here ...',NULL),
('2000001224','And you - Spirit Gnomregan!',NULL),
('2000001225','You can use it, but do not complain: after repair of the seats can stick teeth of a saw or something like that. What I had - all went to work.',NULL);
DELETE FROM `creature` WHERE `id`=28093;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97195, 28093, 571, 1, 1, 25106, 0, 5530.52, 5748.92, -69.4856, 3.3353, 1200, 0, 0, 1, 0, 0, 0),
(136434, 28093, 571, 1, 1, 0, 0, 5529.77, 5752.78, -69.4856, 4.7765, 25, 0, 0, 1, 0, 0, 0),
(136435, 28093, 571, 1, 1, 0, 0, 5527.74, 5753.02, -65.467, 3.8733, 25, 0, 0, 1, 0, 0, 0),
(136436, 28093, 571, 1, 1, 0, 0, 5524.07, 5744.24, -70.034, 1.7213, 25, 0, 0, 1, 0, 0, 0),
(136103, 28093, 571, 1, 1, 0, 0, 5530.09, 5745.41, -72.8729, 3.45311, 25, 0, 0, 1, 0, 0, 0);
UPDATE `creature` SET `spawndist` = 3, `MovementType` = 1 WHERE `id` = 28093;
UPDATE `creature_template` SET `MovementType` = 1 WHERE `entry` = 28093;
DELETE FROM `creature_movement` WHERE `id`=109246;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(109246, 1, 5613.38, 5815.96, -70.1002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.067983, 0, 0),
(109246, 2, 5617.99, 5806.39, -71.1474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.14951, 0, 0),
(109246, 3, 5637.33, 5804.6, -71.1582, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.17838, 0, 0),
(109246, 4, 5621.04, 5800.5, -71.4175, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.33917, 0, 0),
(109246, 5, 5611.74, 5811.09, -70.4808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.35742, 0, 0),
(109246, 6, 5601.39, 5815.12, -69.6462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.80902, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=109245;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(109245, 1, 5612.9, 5815.49, -70.1484, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.005151, 0, 0),
(109245, 2, 5619.66, 5806.81, -71.1531, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.41655, 0, 0),
(109245, 3, 5641.26, 5803.3, -70.9832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.12733, 0, 0),
(109245, 4, 5621.85, 5799.95, -71.4006, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.24884, 0, 0),
(109245, 5, 5609.08, 5812.79, -70.2847, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.35349, 0, 0),
(109245, 6, 5604.21, 5813.81, -69.9706, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.88756, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` in (109245,109246);
UPDATE `quest_template` SET `PrevQuestId` = 12525 WHERE `entry` in (12589,12520,12549);
DELETE FROM `creature_movement` WHERE `id`=53074;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(53074, 1, -8731.58, 541.932, 101.111, 0, 2000005057, 0, 0, 0, 0, 0, 0, 0, 5.45979, 0, 0),
(53074, 2, -8720.52, 529.999, 99.3708, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.45979, 0, 0),
(53074, 3, -8716.57, 522.528, 97.612, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.19904, 0, 0),
(53074, 4, -8710.38, 522.662, 97.4771, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.021693, 0, 0),
(53074, 5, -8703.03, 528.912, 97.669, 0, 2000005058, 0, 0, 0, 0, 0, 0, 0, 0.410465, 0, 0),
(53074, 6, -8685.83, 539.951, 97.7841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.570687, 0, 0),
(53074, 7, -8679.19, 551.407, 97.4845, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.04507, 0, 0),
(53074, 8, -8663.87, 554.612, 96.8751, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.206262, 0, 0),
(53074, 9, -8651.75, 548.373, 96.9836, 0, 2000005059, 0, 0, 0, 0, 0, 0, 0, 5.80772, 0, 0),
(53074, 10, -8638.92, 537.941, 99.4104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.60038, 0, 0),
(53074, 11, -8629.57, 534.889, 100.717, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.96794, 0, 0),
(53074, 12, -8616.79, 517.027, 103.246, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.33334, 0, 0),
(53074, 13, -8610.89, 516.332, 103.775, 0, 2000005060, 0, 0, 0, 0, 0, 0, 0, 6.16586, 0, 0),
(53074, 14, -8600.68, 525.372, 106.517, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.724625, 0, 0),
(53074, 15, -8582.68, 540.197, 102.279, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.674359, 0, 0),
(53074, 16, -8582.6, 557.728, 101.851, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.56657, 0, 0),
(53074, 17, -8588.54, 571.377, 102.515, 0, 2000005058, 0, 0, 0, 0, 0, 0, 0, 1.98126, 0, 0),
(53074, 18, -8582.75, 582.445, 103.492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.08905, 0, 0),
(53074, 19, -8581.09, 596.986, 103.326, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.45662, 0, 0),
(53074, 20, -8572.61, 609.681, 102.628, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.982235, 0, 0),
(53074, 21, -8554.31, 617.579, 102.079, 0, 2000005062, 0, 0, 0, 0, 0, 0, 0, 0.407324, 0, 0),
(53074, 22, -8547.34, 628.095, 100.969, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.985377, 0, 0),
(53074, 23, -8524.76, 636.519, 99.995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.357058, 0, 0),
(53074, 24, -8514.57, 643.758, 100.198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.61781, 0, 0),
(53074, 25, -8512.06, 652.878, 100.291, 0, 2000005057, 0, 0, 0, 0, 0, 0, 0, 1.30268, 0, 0),
(53074, 26, -8521.83, 666.528, 102.661, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.19175, 0, 0),
(53074, 27, -8535.99, 686.327, 97.6789, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.19175, 0, 0),
(53074, 28, -8544.53, 685.475, 97.5076, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.24104, 0, 0),
(53074, 29, -8564.66, 672.461, 97.0156, 0, 2000005058, 0, 0, 0, 0, 0, 0, 0, 3.71542, 0, 0),
(53074, 30, -8573.9, 661.108, 97.5108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.02958, 0, 0),
(53074, 31, -8592.18, 657.221, 98.1965, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.351, 0, 0),
(53074, 32, -8604.52, 656.575, 98.7059, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.19392, 0, 0),
(53074, 33, -8620.36, 652.313, 99.1877, 0, 2000005059, 0, 0, 0, 0, 0, 0, 0, 3.4044, 0, 0),
(53074, 34, -8644.6, 658.89, 101.207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.87662, 0, 0),
(53074, 35, -8655.94, 660.699, 100.858, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.98343, 0, 0),
(53074, 36, -8668.29, 676.294, 99.6044, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.29464, 0, 0),
(53074, 37, -8671.98, 683.76, 98.8546, 0, 2000005060, 0, 0, 0, 0, 0, 0, 0, 2.03074, 0, 0),
(53074, 38, -8705.22, 725.675, 97.1356, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.24123, 0, 0),
(53074, 39, -8714.54, 732.607, 97.8152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.50198, 0, 0),
(53074, 40, -8729.44, 723.121, 101.552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.70835, 0, 0),
(53074, 41, -8742.16, 710.686, 98.2678, 0, 2000005058, 0, 0, 0, 0, 0, 0, 0, 3.9157, 0, 0),
(53074, 42, -8738.48, 700.884, 98.718, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.07181, 0, 0),
(53074, 43, -8752.58, 688.263, 100.448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.87172, 0, 0),
(53074, 44, -8773.14, 671.75, 103.092, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.81831, 0, 0),
(53074, 45, -8774.24, 667.734, 103.092, 0, 2000005062, 0, 0, 0, 0, 0, 0, 0, 4.44349, 0, 0),
(53074, 46, -8762.72, 649.633, 103.733, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.27915, 0, 0),
(53074, 47, -8759.08, 635.326, 102.912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.96185, 0, 0),
(53074, 48, -8758.8, 629.108, 102.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.4482, 0, 0),
(53074, 49, -8761.79, 618.03, 99.275, 0, 2000005057, 0, 0, 0, 0, 0, 0, 0, 4.4482, 0, 0),
(53074, 50, -8792.64, 593.169, 97.6035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.81988, 0, 0),
(53074, 51, -8801.18, 592.338, 97.3394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.23869, 0, 0),
(53074, 52, -8816.1, 613.304, 95.2455, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.18939, 0, 0),
(53074, 53, -8828.86, 627.785, 94.0444, 0, 2000005058, 0, 0, 0, 0, 0, 0, 0, 2.29307, 0, 0),
(53074, 54, -8826.57, 637.878, 94.243, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.34745, 0, 0),
(53074, 55, -8818.02, 645.358, 94.2658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.719127, 0, 0),
(53074, 56, -8811.9, 638.996, 94.2287, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.47864, 0, 0),
(53074, 57, -8812.1, 630.047, 94.2287, 0, 2000005059, 0, 0, 0, 0, 0, 0, 0, 4.6901, 0, 0),
(53074, 58, -8824.53, 623.322, 93.8413, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.63767, 0, 0),
(53074, 59, -8837.91, 642.898, 95.4907, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.17054, 0, 0),
(53074, 60, -8851.59, 652.393, 96.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.53497, 0, 0),
(53074, 61, -8847.92, 662.602, 97.4256, 0, 2000005060, 0, 0, 0, 0, 0, 0, 0, 1.22492, 0, 0),
(53074, 62, -8830.06, 673.308, 98.2819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.540053, 0, 0),
(53074, 63, -8826.73, 680.102, 97.2982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.11496, 0, 0),
(53074, 64, -8833.85, 697.773, 97.5546, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.95377, 0, 0),
(53074, 65, -8840.86, 711.403, 97.5683, 0, 2000005058, 0, 0, 0, 0, 0, 0, 0, 2.10928, 0, 0),
(53074, 66, -8840.99, 722.775, 97.3683, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.58149, 0, 0),
(53074, 67, -8826.64, 729.331, 98.4387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.428527, 0, 0),
(53074, 68, -8816.81, 738.407, 97.9223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.745828, 0, 0),
(53074, 69, -8793.3, 743.694, 98.3306, 0, 2000005062, 0, 0, 0, 0, 0, 0, 0, 0.221182, 0, 0),
(53074, 70, -8768.96, 740.105, 99.1632, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.1368, 0, 0),
(53074, 71, -8759.32, 727.137, 98.2857, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.3514, 0, 0),
(53074, 72, -8731.58, 697.112, 98.6319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.45822, 0, 0),
(53074, 73, -8730.4, 687.347, 98.7743, 0, 2000005057, 0, 0, 0, 0, 0, 0, 0, 4.83304, 0, 0),
(53074, 74, -8723.18, 673.754, 98.6213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.20061, 0, 0),
(53074, 75, -8714.73, 664.722, 98.9638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.4645, 0, 0),
(53074, 76, -8706.44, 635.994, 100.299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.99326, 0, 0),
(53074, 77, -8705.95, 611.391, 99.9666, 0, 2000005058, 0, 0, 0, 0, 0, 0, 0, 4.73251, 0, 0),
(53074, 78, -8711.1, 594.366, 98.6165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.41835, 0, 0),
(53074, 79, -8720.06, 591.749, 98.5704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.42561, 0, 0),
(53074, 80, -8734.96, 576.142, 97.4009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.95025, 0, 0),
(53074, 81, -8743.7, 570.146, 97.382, 0, 2000005059, 0, 0, 0, 0, 0, 0, 0, 3.74291, 0, 0),
(53074, 82, -8747.05, 560.624, 97.4024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.37437, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=53073;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(53073, 1, -8731.58, 541.932, 101.111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.45979, 0, 0),
(53073, 2, -8720.52, 529.999, 99.3708, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 5.45979, 0, 0),
(53073, 3, -8716.57, 522.528, 97.612, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.19904, 0, 0),
(53073, 4, -8710.38, 522.662, 97.4771, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.021693, 0, 0),
(53073, 5, -8703.03, 528.912, 97.669, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.410465, 0, 0),
(53073, 6, -8685.83, 539.951, 97.7841, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 0.570687, 0, 0),
(53073, 7, -8679.19, 551.407, 97.4845, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.04507, 0, 0),
(53073, 8, -8663.87, 554.612, 96.8751, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.206262, 0, 0),
(53073, 9, -8651.75, 548.373, 96.9836, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.80772, 0, 0),
(53073, 10, -8638.92, 537.941, 99.4104, 0, 2000005080, 0, 0, 0, 0, 0, 0, 0, 5.60038, 0, 0),
(53073, 11, -8629.57, 534.889, 100.717, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.96794, 0, 0),
(53073, 12, -8616.79, 517.027, 103.246, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.33334, 0, 0),
(53073, 13, -8610.89, 516.332, 103.775, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.16586, 0, 0),
(53073, 14, -8600.68, 525.372, 106.517, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 0.724625, 0, 0),
(53073, 15, -8582.68, 540.197, 102.279, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.674359, 0, 0),
(53073, 16, -8582.6, 557.728, 101.851, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.56657, 0, 0),
(53073, 17, -8588.54, 571.377, 102.515, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.98126, 0, 0),
(53073, 18, -8582.75, 582.445, 103.492, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 1.08905, 0, 0),
(53073, 19, -8581.09, 596.986, 103.326, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.45662, 0, 0),
(53073, 20, -8572.61, 609.681, 102.628, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.982235, 0, 0),
(53073, 21, -8554.31, 617.579, 102.079, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.407324, 0, 0),
(53073, 22, -8547.34, 628.095, 100.969, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 0.985377, 0, 0),
(53073, 23, -8524.76, 636.519, 99.995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.357058, 0, 0),
(53073, 24, -8514.57, 643.758, 100.198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.61781, 0, 0),
(53073, 25, -8512.06, 652.878, 100.291, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.30268, 0, 0),
(53073, 26, -8521.83, 666.528, 102.661, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 2.19175, 0, 0),
(53073, 27, -8535.99, 686.327, 97.6789, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.19175, 0, 0),
(53073, 28, -8544.53, 685.475, 97.5076, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.24104, 0, 0),
(53073, 29, -8564.66, 672.461, 97.0156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.71542, 0, 0),
(53073, 30, -8573.9, 661.108, 97.5108, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 4.02958, 0, 0),
(53073, 31, -8592.18, 657.221, 98.1965, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.351, 0, 0),
(53073, 32, -8604.52, 656.575, 98.7059, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.19392, 0, 0),
(53073, 33, -8620.36, 652.313, 99.1877, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.4044, 0, 0),
(53073, 34, -8644.6, 658.89, 101.207, 0, 2000005080, 0, 0, 0, 0, 0, 0, 0, 2.87662, 0, 0),
(53073, 35, -8655.94, 660.699, 100.858, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.98343, 0, 0),
(53073, 36, -8668.29, 676.294, 99.6044, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.29464, 0, 0),
(53073, 37, -8671.98, 683.76, 98.8546, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.03074, 0, 0),
(53073, 38, -8705.22, 725.675, 97.1356, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 2.24123, 0, 0),
(53073, 39, -8714.54, 732.607, 97.8152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.50198, 0, 0),
(53073, 40, -8729.44, 723.121, 101.552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.70835, 0, 0),
(53073, 41, -8742.16, 710.686, 98.2678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.9157, 0, 0),
(53073, 42, -8738.48, 700.884, 98.718, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 5.07181, 0, 0),
(53073, 43, -8752.58, 688.263, 100.448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.87172, 0, 0),
(53073, 44, -8773.14, 671.75, 103.092, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.81831, 0, 0),
(53073, 45, -8774.24, 667.734, 103.092, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.44349, 0, 0),
(53073, 46, -8762.72, 649.633, 103.733, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 5.27915, 0, 0),
(53073, 47, -8759.08, 635.326, 102.912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.96185, 0, 0),
(53073, 48, -8758.8, 629.108, 102.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.4482, 0, 0),
(53073, 49, -8761.79, 618.03, 99.275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.4482, 0, 0),
(53073, 50, -8792.64, 593.169, 97.6035, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 3.81988, 0, 0),
(53073, 51, -8801.18, 592.338, 97.3394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.23869, 0, 0),
(53073, 52, -8816.1, 613.304, 95.2455, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.18939, 0, 0),
(53073, 53, -8828.86, 627.785, 94.0444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.29307, 0, 0),
(53073, 54, -8826.57, 637.878, 94.243, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 1.34745, 0, 0),
(53073, 55, -8818.02, 645.358, 94.2658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.719127, 0, 0),
(53073, 56, -8811.9, 638.996, 94.2287, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.47864, 0, 0),
(53073, 57, -8812.1, 630.047, 94.2287, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.6901, 0, 0),
(53073, 58, -8824.53, 623.322, 93.8413, 0, 2000005080, 0, 0, 0, 0, 0, 0, 0, 3.63767, 0, 0),
(53073, 59, -8837.91, 642.898, 95.4907, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.17054, 0, 0),
(53073, 60, -8851.59, 652.393, 96.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.53497, 0, 0),
(53073, 61, -8847.92, 662.602, 97.4256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.22492, 0, 0),
(53073, 62, -8830.06, 673.308, 98.2819, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 0.540053, 0, 0),
(53073, 63, -8826.73, 680.102, 97.2982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.11496, 0, 0),
(53073, 64, -8833.85, 697.773, 97.5546, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.95377, 0, 0),
(53073, 65, -8840.87, 711.413, 97.5676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.10928, 0, 0),
(53073, 66, -8840.99, 722.775, 97.3683, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 1.58149, 0, 0),
(53073, 67, -8826.64, 729.331, 98.4387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.428527, 0, 0),
(53073, 68, -8816.81, 738.407, 97.9223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.745828, 0, 0),
(53073, 69, -8793.3, 743.694, 98.3306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.221182, 0, 0),
(53073, 70, -8768.96, 740.105, 99.1632, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 6.1368, 0, 0),
(53073, 71, -8759.32, 727.137, 98.2857, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.3514, 0, 0),
(53073, 72, -8731.58, 697.112, 98.6319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.45822, 0, 0),
(53073, 73, -8730.4, 687.347, 98.7743, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.83304, 0, 0),
(53073, 74, -8723.18, 673.754, 98.6213, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 5.20061, 0, 0),
(53073, 75, -8714.73, 664.722, 98.9638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.4645, 0, 0),
(53073, 76, -8706.44, 635.994, 100.299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.99326, 0, 0),
(53073, 77, -8705.95, 611.391, 99.9666, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.73251, 0, 0),
(53073, 78, -8711.1, 594.366, 98.6165, 0, 2000005078, 0, 0, 0, 0, 0, 0, 0, 4.41835, 0, 0),
(53073, 79, -8720.06, 591.749, 98.5704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.42561, 0, 0),
(53073, 80, -8734.96, 576.142, 97.4009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.95025, 0, 0),
(53073, 81, -8743.7, 570.146, 97.382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.74291, 0, 0),
(53073, 82, -8747.05, 560.624, 97.4024, 0, 2000005080, 0, 0, 0, 0, 0, 0, 0, 4.37437, 0, 0);
DELETE FROM `db_script_string` WHERE `entry` IN ('2000005077','2000005076','2000005075','2000005074','2000005073','2000005072','2000005071','2000005070','2000005069','2000005068','2000005067','2000005066','2000005065','2000005064','2000005063','2000005061','2000005098','2000005097','2000005096','2000005095','2000005094','2000005093','2000005092','2000005091','2000005090','2000005089','2000005088','2000005087','2000005086','2000005085','2000005084','2000005083','2000005082','2000005081','2000005079');
INSERT INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES ( '46079','4023','11681','1','0','0','0','2','1');
INSERT INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES ( '45844','4023','11648','1','0','0','0','2','1');
DELETE FROM `creature_template_addon` WHERE (`entry`=25785);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25785, 0, 0, 1, 0, 0, '46076 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=25478);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25478, 0, 65541, 1, 0, 0, '45842 0');
UPDATE `creature_template` SET `unit_flags` = 2 WHERE `entry` = 25478;
INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '51825','1','28998');
INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '54250','1','28929');
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '54248','0','15','54250','0','0','0','0','0','0');
UPDATE `creature_template` SET `modelid_A` = 19595,`AIName` = 'EventAI',`unit_flags` = 33554434, `flags_extra` = 2 WHERE `entry` = 28929;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28998;
DELETE FROM `creature` WHERE `id`=28929;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(136384, 28929, 571, 1, 1, 0, 0, 6197.44, -2016.38, 590.878, 2.86519, 25, 0, 0, 1, 0, 0, 0);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=28929);
INSERT INTO `creature_ai_scripts` VALUES 
(2892951, 28929, 8, 0, 100, 1, 54250, -1, 0, 0, 11, 54253, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb summon drakulu skull');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '28929';
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=28998);
INSERT INTO `creature_ai_scripts` VALUES 
(2899851, 28998, 8, 0, 100, 1, 51825, -1, 0, 0, 11, 54248, 0, 6, 37, 0, 0, 0, 0, 0, 0, 0, 'ytdb drakuru death after arthas kill him');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '28998';
DELETE FROM `creature_template_addon` WHERE (`entry`=34244);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (34244, 22474, 0, 0, 0, 0, '63500 0');
UPDATE `creature_template` SET `gossip_menu_id` = 34244 WHERE `entry` = 34244;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(34244,14500);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(34244,0,0,'I\'ll be there',1,1,0,34244,0,0,0);
insert into `gossip_scripts` values 
(34244,1,15,64795,1,0,0,0,0,0);
UPDATE `quest_template` SET `PrevQuestId` = -12533 WHERE `entry` = 12534;
UPDATE `quest_template` SET `PrevQuestId` = -12529 WHERE `entry` = 12530;
UPDATE `quest_template` SET `ExclusiveGroup` = -12530 WHERE `entry` in (12529,12530);
UPDATE `quest_template` SET `ExclusiveGroup` = -12533 WHERE `entry` in (12533,12534);
UPDATE `quest_template` SET `PrevQuestId` = 12533 WHERE `entry` = 12532;
UPDATE `quest_template` SET `ExclusiveGroup` = -12535 WHERE `entry` in (12531,12535);
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 28138;
UPDATE `creature_template` SET `gossip_menu_id` = 28138 WHERE `entry` = 28138;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(28138,13360);
INSERT INTO `gossip_menu_option` VALUES(28138,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(28138,1,0,'I need to find Dajik, you have to chalk?',1,1,0,28138,9,12533,0),
(28138,2,0,'I need to find Dajik, you have to chalk?',1,1,0,28138,9,12531,0),
(28138,3,0,'I need to find Goregek, you have to shackles?',1,1,0,28139,9,12529,0),
(28138,4,0,'I need to find Zepik, you have to Hunting Horn?',1,1,0,28140,9,12536,0);
insert into `gossip_scripts` values 
(28138,0,15,52544,1,0,0,0,0,0),
(28139,0,15,52542,1,0,0,0,0,0),
(28140,0,15,52545,1,0,0,0,0,0);
UPDATE `quest_template` SET `SrcItemId` = 0, `SrcItemCount` = 0, `SrcSpell` = 51187 WHERE `entry` = 12529;
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '51187','0','15','51186','2','0','0','0','0','0');
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '51187','1','15','52542','2','0','0','0','0','0');
UPDATE `quest_template` SET `SrcItemId` = 0, `SrcItemCount` = 0, `SrcSpell` = 51196 WHERE `entry` = 12533;
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '51196','0','15','51188','2','0','0','0','0','0');
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '51196','1','15','52544','2','0','0','0','0','0');
UPDATE `quest_template` SET `SrcSpell` = 51197 WHERE `entry` = 12536;
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '51197','0','15','51189','2','0','0','0','0','0');
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '51197','1','15','52545','2','0','0','0','0','0');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(136378, 26298, 571, 1, 1, 0, 0, 5298.76, 4430.3, -94.2925, 4.21227, 25, 0, 0, 42, 0, 0,2);
DELETE FROM `creature_movement` WHERE `id`=136378;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(136378, 1, 5298.95, 4430.27, -93.7424, 60000, 0, 0, 0, 0, 0, 0, 51256, 0, 1.39662, 0, 0);
UPDATE `creature_template` SET `npcflag` = `npcflag`|1 WHERE `entry` = 28027;
UPDATE `creature_template` SET `gossip_menu_id` = 28027 WHERE `entry` = 28027;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(28027,13361);
INSERT INTO `gossip_menu_option` VALUES(28027,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(28027,1,0,'I need to find Lafoo, you have his Bug Bag?',1,1,0,28027,9,12571,0),-- + отсутствие предмета
(28027,2,0,'I need to find Lafoo, you have his Bug Bag?',1,1,0,28027,9,12573,0);-- + отсутствие предмета
insert into `gossip_scripts` values 
(28027,0,15,52547,1,0,0,0,0,0);
UPDATE `quest_template` SET `SrcSpell` = 51198 WHERE `entry` = 12571;
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '51198','0','15','51190','2','0','0','0','0','0');
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '51198','1','15','52547','2','0','0','0','0','0');
UPDATE `quest_template` SET  `RewSpell` = 0,`QuestFlags` = 136 WHERE `entry` = 12540;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 28217;
DELETE FROM `creature_template_addon` WHERE (`entry`=28217);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28217, 0, 3, 1, 0, 0, '');
UPDATE `creature_template` SET `npcflag` = `npcflag`|1 WHERE `entry` = 28217;
UPDATE `creature_template` SET `gossip_menu_id` = 28217 WHERE `entry` = 28217;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(28217,13124);
INSERT INTO `gossip_menu_option` VALUES(28217,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(28217,1,0,'<Bend and raise Injured Rainspeaker Oracle.>',1,1,0,28217,9,12540,0);
insert into `gossip_scripts` values 
(28217,0,15,51317,1,0,0,0,0,0);
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28327;
DELETE FROM `creature` WHERE `id`=28327;
UPDATE `quest_template` SET `CompleteScript` = 12540 WHERE `entry` = 12540;
DELETE FROM `quest_end_scripts` WHERE `id`=12540;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(12540, 0, 15, 51321, 0, '0', 0, 0, 0, 0);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=28327);
INSERT INTO `creature_ai_scripts` VALUES 
(2832753, 28327, 1, 0, 100, 0, 3000, 3000, 0, 0, 1, -283273, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb'),
(2832752, 28327, 1, 0, 100, 0, 2000, 2000, 0, 0, 1, -283272, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb'),
(2832751, 28327, 1, 0, 100, 0, 1000, 1000, 0, 0, 1, -283271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb'),
(2832754, 28327, 1, 0, 100, 0, 5000, 5000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb'),
(2832755, 28327, 1, 0, 100, 0, 4000, 4000, 0, 0, 1, -283274, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb');
INSERT INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-283271','comes from the nearby undergrowth',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','2','0','0',NULL);
INSERT INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-283272','You help Rainspeaker! I saw that you help Rainspeaker! This is betrayal!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0',NULL);
INSERT INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-283273','If you want to become another big-tongues, you will cease to be a friend Frenzyheart! I will tell in the country! We will not trust you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0',NULL);
INSERT INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-283274','rushing toward the Frenzyheart Hill.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','2','0','0',NULL);
UPDATE `creature_template` SET `unit_flags` = `unit_flags`| 8 WHERE `entry` = 17551;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 136681;

# NeatElves
UPDATE `quest_template` SET `PrevQuestId` = '13375' WHERE `entry` =13385;
UPDATE `creature_template_addon` SET `emote` = '69' WHERE `entry` =24081;
DELETE FROM `creature_loot_template` WHERE `entry` = 31734;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =31734;
UPDATE `creature_template` SET `faction_A` = 2068, `faction_H` = 2068 WHERE `entry` = 28158;
DELETE FROM `gameobject` WHERE `guid` = 23368;
UPDATE `creature` SET `modelid` = '0' WHERE `guid` in (104260,104251,104286);
UPDATE creature SET position_x = '5121.040039', position_y = '-3225.550049', position_z = '278.553986', orientation = '0.802851' WHERE guid = '104251';
UPDATE creature SET position_x = '5258.319824', position_y = '-3262.750000', position_z = '281.084991', orientation = '2.338740' WHERE guid = '104260';
UPDATE creature SET position_x = '5231.109863', position_y = '-3117.969971', position_z = '278.554993', orientation = '-2.356190' WHERE guid = '104286';
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 29692;

# EraBro
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (136371, 32667, 0, 1, 1, 0, 0, -4912.54, -1146.09, 501.433, 3.04687, 25, 0, 0, 1, 0, 0, 0),(136372, 32667, 0, 1, 1, 0, 0, -4912.54, -1146.09, 501.433, 3.04687, 25, 0, 0, 1, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (136373, 32666, 0, 1, 1, 0, 0, -4937.42, -1147.32, 501.491, 6.07615, 25, 0, 0, 1, 0, 0, 0),(136374, 32666, 0, 1, 1, 0, 0, -4936.06, -1139.29, 501.458, 6.13269, 25, 0, 0, 1, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (136375, 31146, 0, 1, 1, 0, 0, -4926.75, -1189.36, 501.651, 2.50808, 25, 0, 0, 56416910, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (136376, 31144, 0, 1, 1, 0, 0, -4943.92, -1166.04, 501.689, 5.43054, 25, 0, 0, 2, 0, 0, 0),(136377, 31144, 0, 1, 1, 0, 0, -4948.27, -1169.95, 501.721, 5.4007, 25, 0, 0, 2, 0, 0, 0);
INSERT INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES (136371, '0', '0', '0', '0', '0', '61574 0'),(136372, '0', '0', '0', '0', '0', '61574 0'),(136373, '0', '0', '0', '0', '0', '61574 0'),(136374, '0', '0', '0', '0', '0', '61574 0'),(136375, '0', '0', '0', '0', '0', '61574 0'),(136376, '0', '0', '0', '0', '0', '61574 0'),(136377, '0', '0', '0', '0', '0', '61574 0');
UPDATE `quest_template` SET `QuestLevel` = 45, `QuestFlags` = 8 WHERE `entry` = 6607;

# timmit
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(28027,3,0,'I need to find Jaloot, you have his Favorite Crystal?',1,1,0,28028,9,12574,0);-- + отсутствие предмета
insert into `gossip_scripts` values 
(28028,0,15,52548,1,0,0,0,0,0);
UPDATE `quest_template` SET `SrcSpell` = 51199 WHERE `entry` = 12574;
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '51199','0','15','51191','2','0','0','0','0','0');
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '51199','1','15','52548','2','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(28027,4,0,'I need to find Moodle, you have his Stress Ball?',1,1,0,28029,9,12578,0),-- + отсутствие предмета
(28027,5,0,'I need to find Moodle, you have his Stress Ball?',1,1,0,28029,9,12579,0),-- + отсутствие предмета
(28027,6,0,'I need to find Moodle, you have his Stress Ball?',1,1,0,28029,9,12580,0);-- + отсутствие предмета
insert into `gossip_scripts` values 
(28029,0,15,52549,1,0,0,0,0,0);
UPDATE `quest_template` SET `SrcSpell` = 51200 WHERE `entry` = 12578;
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '51200','0','15','51192','2','0','0','0','0','0');
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '51200','1','15','52549','2','0','0','0','0','0');
update `gameobject` set `phaseMask`=9 where id in (192232,192234,192230,192227,192246,192249,192248,192247);
DELETE FROM `creature` WHERE `id`=30274;
update `creature_loot_template` set `ChanceOrQuestChance`=-100 where `item`=42770;
UPDATE `creature` SET `spawndist` = 15, `MovementType` = 1 WHERE `id` in (30205,30333);
UPDATE `creature_template` SET `MovementType` = 1 WHERE `entry` in (30205,30333);
UPDATE `quest_template` SET `PrevQuestId` = 13008 WHERE `entry` = 13044;
UPDATE `quest_template` SET `PrevQuestId` = 13036, `NextQuestId` = 13044, `ExclusiveGroup` = -13008 WHERE `entry` in (13008,13039,13040);
UPDATE `creature_template` SET `IconName` = 'vehicleCursor' WHERE `entry` = 30500;
UPDATE `creature_template` SET `spell1` = 56683, `spell2` = 56684, `spell3` = 56712 WHERE `entry` = 30228;
INSERT INTO `npc_spellclick_spells`(`npc_entry`,`spell_id`,`quest_start`,`quest_start_active`,`quest_end`,`cast_flags`) VALUES ( '30500','56679','13045','1','13045','1');
UPDATE `creature` SET `phaseMask` = `phaseMask` | 6 WHERE `id` in (30189,30268,30206,30204,30205,30235,30227,30500,30438,30433,30187,30377,28179,30378,30226,30439,30242,30436,30630,30434,30223,30437,30224,30225,30657,30544,30407,30203);
UPDATE `creature` SET `phaseMask` = 6 WHERE `guid` = 119927;
DELETE FROM `creature_template_addon` WHERE (`entry`=30407);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30407, 0, 0, 1, 0, 0, '56726 0');
UPDATE `spell_area` SET `quest_start`='13070',`quest_start_active`='0' WHERE `spell`='57673' AND `area`='4501';
UPDATE `spell_area` SET `quest_start`='13070',`quest_start_active`='0' WHERE `spell`='57673' AND `area`='4504';
DELETE FROM `creature` WHERE `guid` = 87304;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 30188;
DELETE FROM `creature` WHERE `id`=30593;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(135388, 30593, 571, 1, 2, 0, 0, 6316.48, 114.751, 390.31, 3.96707, 25, 0, 0, 11379, 3725, 0, 0),
(135389, 30593, 571, 1, 2, 0, 0, 6287.32, 199.425, 386.64, 0.581223, 25, 0, 0, 11379, 3725, 0, 0),
(135390, 30593, 571, 1, 2, 0, 0, 6236.97, 146.167, 380.406, 0.821555, 25, 0, 0, 11770, 3809, 0, 0),
(135391, 30593, 571, 1, 2, 0, 0, 6262.8, 173.936, 381.796, 0.821555, 25, 0, 0, 11770, 3809, 0, 0),
(135392, 30593, 571, 1, 2, 0, 0, 6190.85, 118.635, 377.461, 6.15991, 25, 0, 0, 11770, 3809, 0, 0),
(135393, 30593, 571, 1, 2, 0, 0, 6161.77, 122.238, 373.888, 5.04464, 25, 0, 0, 11770, 3809, 0, 0),
(135394, 30593, 571, 1, 2, 0, 0, 6152.31, 151.4, 372.934, 2.93585, 25, 0, 0, 11379, 3725, 0, 0),
(135395, 30593, 571, 1, 2, 0, 0, 6114.21, 63.2265, 369.467, 2.83531, 25, 0, 0, 11379, 3725, 0, 0),
(135396, 30593, 571, 1, 2, 0, 0, 6169.92, 127.768, 374.753, 4.19484, 25, 0, 0, 11379, 3725, 0, 0),
(135397, 30593, 571, 1, 2, 0, 0, 6142.48, 79.5644, 370.856, 4.19484, 25, 0, 0, 11379, 3725, 0, 0),
(135398, 30593, 571, 1, 2, 0, 0, 6271.33, 139.614, 384.324, 2.61069, 25, 0, 0, 11770, 3809, 0, 0),
(135399, 30593, 571, 1, 2, 0, 0, 6203.46, 175.951, 378.164, 2.74499, 25, 0, 0, 11770, 3809, 0, 0),
(135400, 30593, 571, 1, 2, 0, 0, 6258.04, 162.263, 381.982, 5.86145, 25, 0, 0, 11379, 3725, 0, 0),
(135401, 30593, 571, 1, 2, 0, 0, 6209.87, 163.737, 378.866, 0.579649, 25, 0, 0, 11379, 3725, 0, 0),
(135402, 30593, 571, 1, 2, 0, 0, 6175.68, 141.355, 374.484, 0.579649, 25, 0, 0, 11379, 3725, 0, 0),
(135403, 30593, 571, 1, 2, 0, 0, 6140.18, 118.113, 371.1, 0.579649, 25, 0, 0, 11770, 3809, 0, 0),
(135404, 30593, 571, 1, 2, 0, 0, 6092.92, 82.8938, 371.075, 1.81744, 25, 0, 0, 11770, 3809, 0, 0),
(135405, 30593, 571, 1, 2, 0, 0, 6091.12, 113, 368.053, 1.06267, 25, 0, 0, 11770, 3809, 0, 0),
(135407, 30593, 571, 1, 2, 0, 0, 6113.86, 99.0908, 370.511, 5.73422, 25, 0, 0, 11379, 3725, 0, 0),
(135408, 30593, 571, 1, 2, 0, 0, 6298.96, 101.118, 390.985, 2.08055, 25, 0, 0, 11379, 3725, 0, 0),
(135409, 30593, 571, 1, 2, 0, 0, 6364.86, 179.232, 391.532, 5.57557, 25, 0, 0, 11770, 3809, 0, 0),
(135410, 30593, 571, 1, 2, 0, 0, 6370.31, 144.251, 392.467, 4.60953, 25, 0, 0, 11770, 3809, 0, 0),
(135411, 30593, 571, 1, 2, 0, 0, 6358.55, 97.8215, 392.234, 4.18306, 25, 0, 0, 11770, 3809, 0, 0),
(135412, 30593, 571, 1, 2, 0, 0, 6328.37, 69.5172, 388.763, 3.70711, 25, 0, 0, 11379, 3725, 0, 0),
(135413, 30593, 571, 1, 2, 0, 0, 6338.2, 120.415, 391.194, 6.03817, 25, 0, 0, 11770, 3809, 0, 0),
(135414, 30593, 571, 1, 2, 0, 0, 6199.99, 141.449, 377.353, 3.6647, 25, 0, 0, 11770, 3809, 0, 0),
(135417, 30593, 571, 1, 2, 0, 0, 6290.12, 133.041, 387.001, 5.4232, 25, 0, 0, 11770, 3809, 0, 0),
(135418, 30593, 571, 1, 2, 0, 0, 6242.22, 164.547, 380.244, 2.72693, 25, 0, 0, 11379, 3725, 0, 0),
(135419, 30593, 571, 1, 2, 0, 0, 6302.15, 138.08, 387.719, 2.72222, 25, 0, 0, 11770, 3809, 0, 0),
(135420, 30593, 571, 1, 2, 0, 0, 6320.65, 197.401, 389.82, 6.00204, 25, 0, 0, 11379, 3725, 0, 0);
DELETE FROM `spell_area` WHERE `spell`=57569;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES('57569','4504','13086','0','0','0','0','2','1');
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES('57569','4505','13086','0','13141','0','0','2','1');
DELETE FROM `creature` WHERE `id`=30719;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(128077, 30719, 571, 1, 64, 0, 0, 6370.02, 220.081, 395.839, 6.05781, 360, 0, 0, 37800, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=30672;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(135422, 30672, 571, 1, 64, 0, 0, 6432.27, 253.045, 397.371, 0.551387, 25, 0, 0, 21051, 11982, 0, 0),
(135423, 30672, 571, 1, 64, 0, 0, 6429.63, 258.179, 397.541, 0.374673, 25, 0, 0, 21051, 11175, 0, 0),
(135424, 30672, 571, 1, 64, 0, 0, 6430.31, 263.694, 398.116, 0.280425, 25, 0, 0, 21051, 11713, 0, 0),
(135426, 30672, 571, 1, 64, 0, 0, 6438.54, 245.364, 397.343, 0.889109, 25, 0, 0, 21051, 11713, 0, 0),
(135427, 30672, 571, 1, 64, 0, 0, 6435.31, 248.721, 396.958, 0.739883, 25, 0, 0, 21051, 11982, 0, 0),
(135428, 30672, 571, 1, 64, 0, 0, 6442.24, 243.216, 397.892, 0.865547, 25, 0, 0, 21051, 11175, 0, 0);
UPDATE `gameobject` SET `phaseMask` = 64 WHERE `id` in (192801,192804);
INSERT INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`)VALUES('57569','4506','0','0','13086','0','0','2','1');
UPDATE `creature` SET `phaseMask` = 65 WHERE `id`=31039;
UPDATE `creature` SET `phaseMask` = 70 WHERE `id` in (30203,30407);

# EraBro
DELETE FROM `creature` WHERE `guid` = 5918 ;
DELETE FROM `creature` WHERE `guid` = 5904 ;
DELETE FROM `creature` WHERE `guid` = 5953 ;
DELETE FROM `creature` WHERE `guid` = 5982 ;
DELETE FROM `creature` WHERE `guid` = 6044 ;
DELETE FROM `creature` WHERE `guid` = 6131 ;
DELETE FROM `creature` WHERE `guid` = 6212 ;
DELETE FROM `creature` WHERE `guid` = 6247 ;
DELETE FROM `creature` WHERE `guid` = 6261 ;
DELETE FROM `creature` WHERE `guid` = 6264 ;
DELETE FROM `creature` WHERE `guid` = 6282 ;
DELETE FROM `creature` WHERE `guid` = 6299 ;
DELETE FROM `creature` WHERE `guid` = 6318 ;
DELETE FROM `creature` WHERE `guid` = 6326 ;
DELETE FROM `creature` WHERE `guid` = 6329 ;
DELETE FROM `creature` WHERE `guid` = 6363 ;
DELETE FROM `creature` WHERE `guid` = 81710 ;
DELETE FROM `creature` WHERE `guid` = 81711 ;
DELETE FROM `creature` WHERE `guid` = 81712 ;
DELETE FROM `creature` WHERE `guid` = 102366 ;
DELETE FROM `creature` WHERE `guid` = 127359 ;
DELETE FROM `creature` WHERE `guid` = 127360 ;
DELETE FROM `creature` WHERE `guid` = 127361 ;
DELETE FROM `gameobject` WHERE `guid` = 16797;
DELETE FROM `gameobject` WHERE `guid` = 9175;
UPDATE `quest_template` SET `QuestFlags` = 2 WHERE `entry` = 1447 ;
UPDATE `quest_template` SET `QuestFlags` = 8 WHERE `entry` = 488 ;
UPDATE `quest_template` SET `QuestFlags` = 8, `QuestLevel` = 20 WHERE `entry` = 2360 ;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (6184, 195141, 0, 1, 1, -9007.3, 871.495, 129.692, 5.4203, 0, 0, 0.418184, -0.908362, 25, 0, 1);

# Konctantin
UPDATE creature_template SET gossip_menu_id = 7377, ScriptName = '' WHERE entry = 17204; 
UPDATE creature_template SET gossip_menu_id = 7596, ScriptName = '' WHERE entry = 18166; 
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES  
(7596, 9243), 
(8009, 9876), 
(8010, 9877), 
(8011, 9878), 
(8012, 9879), 
(8013, 9880), 
(8014, 9881), 
(7377, 8828), 
(7502, 9098), 
(7503, 9099), 
(7504, 9100), 
(7505, 9101), 
(7506, 9102), 
(7507, 9103), 
(7508, 9104), 
(7858, 9623), 
(7509, 9105); 
REPLACE INTO `gossip_menu_option` VALUES  
('7596', '0', '0', 'Your name is uttered in my presence only in whispers, $n. Who are you?', '1', '1', '8009', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('8009', '0', '0', 'Go on, I\'m listening.', '1', '1', '8010', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('8010', '0', '0', 'Okay.', '1', '1', '8011', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('8011', '0', '0', 'And what have you done then?', '1', '1', '8012', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('8012', '0', '0', 'What happened then?', '1', '1', '8013', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('8013', '0', '0', 'Okay.', '1', '1', '8014', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('8014', '0', '0', 'I had to see you one more question...', '1', '1', '7596', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('7377', '1', '0', 'Tell me about your past, forecaster...', '1', '1', '7502', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('7502', '0', '0', 'Yes, please continue.', '1', '1', '7503', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('7503', '0', '0', 'Yes, please, if not difficult.', '1', '1', '7504', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('7504', '0', '0', 'Nobundo, please continue.', '1', '1', '7505', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('7505', '0', '0', 'What did he say?', '1', '1', '7506', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('7506', '0', '0', 'What was that?', '1', '1', '7507', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('7507', '0', '0', 'And what you then do?', '1', '1', '7508', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('7508', '0', '0', 'Please continue.', '1', '1', '7509', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0'), 
('7509', '0', '0', 'Show me the seer!', '1', '1', '7858', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0');

# griffonheart
UPDATE creature_template SET faction_A = 974, faction_H = 974, unit_flags = 768, flags_extra = 66 WHERE entry = 35877;

# Forum_FIX
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 28541;
UPDATE `creature` SET `position_x` = 5204.54, `position_y` = -1320.69, `position_z` = 243.017, `orientation` = 0.453786 WHERE `guid` = 118678;

# Krek
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=15.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=12000; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=15.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=12005; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=15.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 34705; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=15.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 12004; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=15.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 12002; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=15.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 12003; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=15.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 12009; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=15.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 12006; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=15.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 12007; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=15.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 12008; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=10.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=34702; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=10.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=35569; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=10.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 34705; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=10.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 34701; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=10.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 34657; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=10.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 34703; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=10.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 35572; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=10.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 35571; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=10.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 35570; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=10.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`= 35617; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=452, `maxdmg`=678, `attackpower`=170, `dmg_multiplier`=22.4, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=12011; #maxlvl=82, rank=1
UPDATE `creature_template` SET `mindmg`=452, `maxdmg`=678, `attackpower`=170, `dmg_multiplier`=22.4, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=12010; #maxlvl=82, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=12, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=12488; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=8.5, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=12448; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=12.6, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=12439; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=17.6, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=12012; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=1.4, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=12444; #maxlvl=80, rank=0
UPDATE `creature_template` SET `mindmg`=452, `maxdmg`=678, `attackpower`=170, `dmg_multiplier`=14.5, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=35119; #maxlvl=82, rank=1
UPDATE `creature_template` SET `mindmg`=452, `maxdmg`=678, `attackpower`=170, `dmg_multiplier`=14.5, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=34928; #maxlvl=82, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=8, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=35305; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=5.5, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=35307; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=8.4, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=35309; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=11.8, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=35451; #maxlvl=80, rank=1
UPDATE `creature_template` SET `mindmg`=420, `maxdmg`=630, `attackpower`=158, `dmg_multiplier`=1, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=35590; #maxlvl=80, rank=0

# NeatElves
UPDATE `gameobject` SET `position_x` = '-3790.34' WHERE `guid` =15295;
UPDATE `gameobject` SET `position_x` = '-3790.34' WHERE `guid` =11829;
DELETE FROM `gameobject` WHERE `guid` in (17099,55994);
UPDATE `gameobject` SET `position_x` = '-3678.34' WHERE `guid` =15869;
UPDATE `gameobject` SET `position_x` = '-3678.34' WHERE `guid` =16678;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 202357;


# Final_FIX
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
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;

UPDATE db_version SET `cache_id`= '527';
UPDATE db_version SET `version`= 'YTDB_0.10.7_R527_MaNGOS_R9112_SD2_R1540_ACID_R301_RuDB_R34.4';
