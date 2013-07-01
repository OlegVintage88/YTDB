# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 717_FIX_12630 718_FIX_12650 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('718_FIX_12650');

# Transport
# DELETE FROM transports WHERE entry=204423;
# INSERT INTO `transports` VALUES ('204423', 'Orc Gunship', '8016');

# Fix
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375565, 595, 0, 1, 1, 0, 0, -11559, 721.974, 59.5396, 2.88827, 120, 0, 0, 750, 0, 0),
(375566, 595, 0, 1, 1, 0, 0, -11540.4, 726.634, 59.4146, 5.9856, 120, 0, 0, 750, 0, 0),
(375567, 595, 0, 1, 1, 0, 0, -11551.3, 593.915, 50.5786, 3.4383, 120, 0, 0, 750, 0, 0),
(375568, 595, 0, 1, 1, 0, 0, -11555.3, 655.38, 59.5542, 3.7161, 120, 0, 0, 750, 0, 0),
(375569, 595, 0, 1, 1, 0, 0, -11622.7, 706.139, 42.0227, 1.67918, 120, 0, 0, 750, 0, 0),
(375570, 595, 0, 1, 1, 0, 0, -11549.5, 571.422, 50.6287, 0.730076, 120, 0, 0, 750, 0, 0),
(375571, 595, 0, 1, 1, 0, 0, -11687.5, 665.55, 49.9127, 1.13075, 120, 0, 0, 750, 0, 0),
(375572, 595, 0, 1, 1, 0, 0, -11687.7, 693.206, 50.0873, 0.792711, 120, 0, 0, 750, 0, 0),
(375573, 595, 0, 1, 1, 0, 0, -11687, 638.608, 49.5495, 2.19912, 120, 0, 0, 750, 0, 0),
(375574, 595, 0, 1, 1, 0, 0, -11707.5, 647.363, 49.6497, 5.74348, 120, 0, 0, 750, 0, 0),
(375575, 595, 0, 1, 1, 0, 0, -11707.6, 633.762, 50.3268, 4.07165, 120, 0, 0, 750, 0, 0),
(375576, 595, 0, 1, 1, 0, 0, -11657.5, 562.138, 50.65, 2.90949, 120, 0, 0, 750, 0, 0),
(375577, 595, 0, 1, 1, 0, 0, -11707.7, 567.655, 49.747, 3.30349, 120, 0, 0, 750, 0, 0),
(375578, 595, 0, 1, 1, 0, 0, -11686.1, 544.188, 49.9264, 2.67794, 120, 0, 0, 750, 0, 0),
(375579, 595, 0, 1, 1, 0, 0, -11696, 544.333, 49.8151, 1.06047, 120, 0, 0, 750, 0, 0),
(375580, 595, 0, 1, 1, 0, 0, -11664.5, 459.877, 42.9383, 5.16617, 120, 0, 0, 750, 0, 0),
(375581, 595, 0, 1, 1, 0, 0, -11709, 552.872, 49.5652, 5.13577, 120, 0, 0, 750, 0, 0),
(375582, 595, 0, 1, 1, 0, 0, -11735.8, 684.232, 50.5766, 0.507227, 120, 0, 0, 750, 0, 0),
(375583, 595, 0, 1, 1, 0, 0, -11738.9, 554.685, 50.8083, 0.293094, 120, 0, 0, 750, 0, 0);
UPDATE `creature_template` SET `dmg_multiplier` = 8.6 WHERE `entry` = 45235;
DELETE FROM `creature_questrelation` WHERE `quest` = 13712;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13712;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13712;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (8582, 13712);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 8582;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13712;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13712;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (33837, 13712);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=33837;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 22181;
update npc_vendor set ExtendedCost=0 where entry in (58152,40209);
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 9418;

DELETE FROM `spell_area` WHERE `spell`=98069;
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_active`, `condition_id`) VALUES 
(98069, 4024, 29239, 29269, 0, 0, 2, 1, 0, 0);
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_active`, `condition_id`) VALUES 
(99488, 4265, 29193, 29225, 0, 0, 2, 1, 0, 0);

DELETE FROM `creature` WHERE `id` IN (53472, 53567, 52995);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES 
(375584, 53472, 576, 3, 256, 0, 0, 618.939880, -315.667389, -2.895350, 0.93, 86400, 0, 0, 3874500, 0, 0),
(375585, 53567, 576, 3, 256, 0, 0, 638.334, -291.412, -9.25012, 4.73203, 86400, 0, 0, 503685, 0, 0),
(375586, 52995, 1, 1, 65535, 0, 0, 5543.773438, -3565.131104, 1570.066406, 3.79, 300, 0, 0, 77490, 0, 0);
DELETE FROM `creature` WHERE `id` IN (54247, 53833) AND `map`=720;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES 
(375241, 54247, 720, 1, 65535, 0, 0, 510.224, 469.048, 246.768, 2.27408, 300, 0, 0, 42, 0, 0),
(375587, 54247, 720, 1, 65535, 0, 0, 182.557, 287.61, 85.7451, 3.64067, 300, 0, 0, 42, 0, 0),
(375588, 53833, 720, 1, 65535, 0, 0, 453.196, 521.454, 244.325, 5.27431, 604800, 0, 0, 12449100, 0, 0);
DELETE FROM `creature` WHERE `id` IN (53215, 53349);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES 
(375589, 53215, 571, 1, 1, 0, 0, 3646.57, 7158.98, 229.204, 6.21137, 300, 0, 0, 77490, 0, 0),
(375590, 53349, 571, 1, 1, 0, 0, 4002.97, 7215.61, 340.563, 1.14162, 300, 0, 0, 77490, 0, 0);
DELETE FROM `creature` WHERE `id` IN (53009, 54233) and `map`=571;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES 
(375591, 53009, 571, 1, 65535, 0, 0, 3546.56, 5882.51, 143.915, 1.18275, 300, 0, 0, 77490, 0, 0),
(375592, 54233, 571, 1, 65535, 0, 0, 3558.02, 5919.65, 139.203, 4.32434, 300, 0, 0, 77490, 0, 0);
DELETE FROM `creature` WHERE `id` IN (53098, 53149, 53210) and `map`=571;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES 
(375593, 53098, 571, 1, 256, 0, 0, 3970.81, 6783.17, 156.541, 3.83346, 300, 0, 0, 42, 0, 0),
(375594, 53149, 571, 1, 256, 0, 0, 3956.35, 6770.45, 153.565, 0.868587, 300, 0, 0, 77490, 0, 0),
(375595, 53210, 571, 1, 1, 0, 0, 3956.35, 6770.45, 153.565, 0.868587, 300, 0, 0, 77490, 0, 0);
DELETE FROM `gameobject` WHERE `id`=209098 AND `map`=720;
INSERT INTO `gameobject` (`guid` ,`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(216852, 209098, 720, 1, 65535, 182.254, 288.76, 85.7784, 3.85273, 0, 0, 0.937448, -0.348124, 300, 0, 1),
(217359, 209098, 720, 1, 65535, 511.048, 469.516, 246.906, 2.19555, 0, 0, 0.890195, 0.45558, 300, 0, 1);
REPLACE INTO `creature_template_addon` (`entry`, `auras`) VALUES (53567, '99561');
DELETE FROM `creature_template_addon` WHERE `entry` IN (53149, 53098);
INSERT INTO `creature_template_addon` (`entry`, `bytes1`, `auras`) VALUES (53098, 8, '98425');

DELETE FROM `creature` WHERE `id`=31099;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(89806, 31099, 0, 1, 256, 0, 0, 2457.1, -5589.96, 414.121, 5.29755, 60, 3, 0, 110540, 0, 1);
UPDATE `quest_template` SET `ExclusiveGroup`='26383' WHERE (`entry`='26383');
UPDATE `quest_template` SET `ExclusiveGroup`='26383' WHERE (`entry`='26385');
UPDATE `quest_template` SET `ExclusiveGroup`='26383' WHERE (`entry`='28490');
INSERT IGNORE INTO `vehicle_accessory` VALUES ('27761', '0', '27535', 'Fordragon Battle Steed');
INSERT IGNORE INTO `vehicle_accessory` VALUES ('28614', '0', '28616', 'Fordragon Battle Steed');
DELETE FROM dbscripts_on_event WHERE id=21678;
INSERT INTO `dbscripts_on_event` VALUES ('21678', '3', '9', '183268', '60', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_event` VALUES ('21678', '5', '8', '34349', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'quest 13910');
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 21767;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 21004;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 22423;
UPDATE `creature` SET `modelid` = 0 WHERE `id` = 22423;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (42823,29202,44786,44636,44766,3547,5405,341,43340,43150,43533,43173,5525,46190,46174,46415,46414,46164,11198,47324);
DELETE FROM `creature_questrelation` WHERE `quest` = 27040;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 27040;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27040;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (44799, 27040);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 44799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 27040;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 27040;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (44799, 27040);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=44799;
UPDATE `gameobject` SET `spawntimesecs` = -300 WHERE `guid` = 183268;
INSERT IGNORE INTO `spell_target_position` VALUES ('203752', '0', '-11216', '-3510.26', '9.05474', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('203753', '0', '-11312.6', '-3443.26', '8.57502', '2.47836');
DELETE FROM `creature` WHERE `id` IN (51190, 51191) AND `map`=720;
DELETE FROM `creature` WHERE `id` IN (54597) AND `map`=938;
DELETE FROM `gameobject` WHERE `id`=180322 AND `map`=30;
UPDATE `gameobject_template` SET `flags`=1056 WHERE `entry`=209251;
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=29264;
DELETE FROM `creature_loot_template` WHERE (`entry`=3875) AND (`item`=60875);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (3875, 60875, -11, 0, 1, 1);
UPDATE `creature_template_addon` SET auras='76152' WHERE entry IN (39887);
DELETE FROM `creature_addon` WHERE (`guid`=315511);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 186299;
INSERT IGNORE INTO `skill_fishing_base_level` VALUES ('35', '55');
INSERT IGNORE INTO `skill_fishing_base_level` VALUES ('1578', '55');
INSERT IGNORE INTO `skill_fishing_base_level` VALUES ('4747', '55');
INSERT IGNORE INTO `skill_fishing_base_level` VALUES ('5031', '350');
INSERT IGNORE INTO `skill_fishing_base_level` VALUES ('5038', '350');
INSERT IGNORE INTO `skill_fishing_base_level` VALUES ('5044', '350');
INSERT IGNORE INTO `skill_fishing_base_level` VALUES ('5389', '350');
INSERT IGNORE INTO `skill_fishing_base_level` VALUES ('5534', '350');
INSERT IGNORE INTO `skill_fishing_base_level` VALUES ('5535', '350');
INSERT IGNORE INTO `skill_fishing_base_level` VALUES ('5536', '350');
INSERT IGNORE INTO `skill_fishing_base_level` VALUES ('5538', '350');
INSERT IGNORE INTO `skill_fishing_base_level` VALUES ('5545', '350');
INSERT IGNORE INTO `skill_fishing_base_level` VALUES ('5546', '350');
DELETE FROM pool_gameobject WHERE pool_entry=14503;
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 13899;
UPDATE `creature_template` SET npcflag = npcflag&~2;
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=46647;
DELETE FROM `gameobject` WHERE `map`=628;
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=46647;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7, `unit_flags` = 32768 WHERE `entry` = 41999;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 34316;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (48034,41770,40917,48034);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 42639;
DELETE FROM `gameobject` WHERE (`guid`=155706);
UPDATE `creature_template_addon` SET `emote`=0 WHERE `entry` IN (31681, 29941);
UPDATE `creature_addon` SET `emote`=0 WHERE `guid` IN (54539, 52277, 54687, 91937, 52276, 89751, 89750, 98007, 98008, 98009, 98010, 98011, 98012);
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=17591;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=17641;
UPDATE `creature_addon` SET `emote`=0 WHERE `guid` IN (
53929, 53953, 53956, 53961, 53986, 53989, 53990, 53992, 53993, 53994, 53995, 54005, 54006, 54021, 54030,
54033, 54037, 54038, 54040, 54042, 54048, 54050, 54051, 54086, 54087, 54088, 54089,
54090, 54097, 54098, 54099, 54100, 54101, 54102, 54103, 54104, 54105, 54106, 54107,
54108, 54109, 54110, 54111, 54112, 54113, 54114, 54120, 54121, 54123, 54124, 54125,
54126, 54127, 54128, 54129, 54130, 54131, 54142, 54143, 54144, 54145, 54146, 54147,
54148, 54149, 54150, 54151, 54152, 54153, 54154, 54155, 54156, 54157, 54158, 54159,
54160, 54161, 54162, 54163, 54164, 54165, 54166, 54169, 54170, 54171, 54172, 54173,
54174, 54175, 54176, 54177, 54180, 54185, 54186, 54187, 54188, 54189, 54190, 54191,
54192, 54193, 54200, 54201, 54202, 54203, 54204, 54205, 54206, 54207, 54208, 54209,
54210, 54211, 54212, 54213, 54214, 54215, 54216, 54217, 54218, 54219, 54220, 54221,
54222, 54223, 54224, 54225, 54226, 54227, 54228, 54229, 54230, 54231, 54232, 54233, 
54234, 54235, 54236, 54237, 54238, 130811, 34234, 29341, 86560, 86561, 86562, 25295);
INSERT IGNORE INTO `points_of_interest` VALUES ('1', '-9459', '42.0805', '7', '99', '0', 'Lion\'s Pride Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('2', '-9471', '33.4441', '7', '99', '0', 'Zaldimar Wefhellt');
INSERT IGNORE INTO `points_of_interest` VALUES ('3', '-9469', '108.053', '7', '99', '0', 'Brother Wilhelm');
INSERT IGNORE INTO `points_of_interest` VALUES ('4', '-9461', '32.996', '7', '99', '0', 'Priestess Josetta');
INSERT IGNORE INTO `points_of_interest` VALUES ('5', '-9465', '13.2936', '7', '99', '0', 'Keryn Sylvius');
INSERT IGNORE INTO `points_of_interest` VALUES ('6', '-9473', '-4.08464', '7', '99', '0', 'Maximillian Crowe');
INSERT IGNORE INTO `points_of_interest` VALUES ('7', '-9461', '109.505', '7', '99', '0', 'Lyria Du Lac');
INSERT IGNORE INTO `points_of_interest` VALUES ('8', '-9057', '153.637', '7', '99', '0', 'Alchemist Mallory');
INSERT IGNORE INTO `points_of_interest` VALUES ('9', '-9456', '87.9022', '7', '99', '0', 'Smith Argus');
INSERT IGNORE INTO `points_of_interest` VALUES ('10', '-9467', '-3.16732', '7', '99', '0', 'Tomas');
INSERT IGNORE INTO `points_of_interest` VALUES ('11', '-9456', '30.4947', '7', '99', '0', 'Michelle Belle');
INSERT IGNORE INTO `points_of_interest` VALUES ('12', '-9386', '-118.731', '7', '99', '0', 'Lee Brown');
INSERT IGNORE INTO `points_of_interest` VALUES ('13', '-8851', '856.599', '7', '99', '0', 'Stormwind Inscription');
INSERT IGNORE INTO `points_of_interest` VALUES ('14', '-9376', '-75.2306', '7', '99', '0', 'Adele Fielder');
INSERT IGNORE INTO `points_of_interest` VALUES ('15', '-9381', '-70.1127', '7', '99', '0', 'Helene Peltskinner');
INSERT IGNORE INTO `points_of_interest` VALUES ('16', '-9536', '-1212.76', '7', '99', '0', 'Eldrin');
INSERT IGNORE INTO `points_of_interest` VALUES ('17', '-9466', '45.8709', '7', '99', '0', 'Erma');
INSERT IGNORE INTO `points_of_interest` VALUES ('18', '-8812', '666.354', '7', '99', '0', 'Stormwind Auction House');
INSERT IGNORE INTO `points_of_interest` VALUES ('19', '-8885', '640.052', '7', '99', '0', 'Stormwind Bank');
INSERT IGNORE INTO `points_of_interest` VALUES ('20', '-8573', '990.095', '7', '0', '0', 'Stormwind Harbor');
INSERT IGNORE INTO `points_of_interest` VALUES ('21', '-8387', '565.012', '7', '99', '0', 'The Deeprun Tram');
INSERT IGNORE INTO `points_of_interest` VALUES ('22', '-8867', '673.634', '7', '99', '0', 'The Gilded Rose');
INSERT IGNORE INTO `points_of_interest` VALUES ('23', '-8839', '487.546', '7', '99', '0', 'Stormwind Gryphon Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('24', '-8886', '595.38', '7', '99', '0', 'Stormwind Visitor\'s Center');
INSERT IGNORE INTO `points_of_interest` VALUES ('25', '-8425', '627.621', '7', '39', '0', 'Stormwind Locksmith');
INSERT IGNORE INTO `points_of_interest` VALUES ('26', '-8432', '555.121', '7', '99', '0', 'Jenova Stoneshield');
INSERT IGNORE INTO `points_of_interest` VALUES ('27', '-8796', '613.098', '7', '99', '0', 'Woo Ping');
INSERT IGNORE INTO `points_of_interest` VALUES ('28', '-8762', '401.972', '7', '99', '0', 'Champions\' Hall');
INSERT IGNORE INTO `points_of_interest` VALUES ('29', '-8392', '272.087', '7', '99', '0', 'Battlemasters Stormwind');
INSERT IGNORE INTO `points_of_interest` VALUES ('30', '-8755', '657.7', '7', '99', '0', 'Stormwind Barber');
INSERT IGNORE INTO `points_of_interest` VALUES ('31', '-8851', '856.599', '7', '99', '0', 'Stormwind Inscription');
INSERT IGNORE INTO `points_of_interest` VALUES ('32', '-8749', '1075.78', '7', '99', '0', 'The Park');
INSERT IGNORE INTO `points_of_interest` VALUES ('33', '-8430', '559.87', '7', '99', '0', 'Hunter Lodge');
INSERT IGNORE INTO `points_of_interest` VALUES ('34', '-9008', '857.193', '7', '99', '0', 'Wizard\'s Sanctum');
INSERT IGNORE INTO `points_of_interest` VALUES ('35', '-8621', '777.189', '7', '99', '0', 'Cathedral Of Light');
INSERT IGNORE INTO `points_of_interest` VALUES ('36', '-8782', '353.099', '7', '99', '0', 'Stormwind - Rogue House');
INSERT IGNORE INTO `points_of_interest` VALUES ('37', '-9031', '549.835', '7', '99', '0', 'Farseer Umbrua');
INSERT IGNORE INTO `points_of_interest` VALUES ('38', '-8938', '986.894', '7', '99', '0', 'The Slaughtered Lamb');
INSERT IGNORE INTO `points_of_interest` VALUES ('39', '-8714', '342.761', '7', '99', '0', 'Stormwind Barracks');
INSERT IGNORE INTO `points_of_interest` VALUES ('40', '-8975', '778.865', '7', '99', '0', 'Alchemy Needs');
INSERT IGNORE INTO `points_of_interest` VALUES ('41', '-8433', '610.413', '7', '99', '0', 'Therum Deepforge');
INSERT IGNORE INTO `points_of_interest` VALUES ('42', '-8641', '423.502', '7', '99', '0', 'Pig and Whistle Tavern');
INSERT IGNORE INTO `points_of_interest` VALUES ('43', '-8838', '782.35', '7', '99', '0', 'Lucan Cordell');
INSERT IGNORE INTO `points_of_interest` VALUES ('44', '-8348', '640.412', '7', '99', '0', 'Lilliam Sparkspindle');
INSERT IGNORE INTO `points_of_interest` VALUES ('45', '-8515', '804.505', '7', '99', '0', 'Shaina Fuller');
INSERT IGNORE INTO `points_of_interest` VALUES ('46', '-8793', '741.886', '7', '99', '0', 'Arnold Leland');
INSERT IGNORE INTO `points_of_interest` VALUES ('47', '-8707', '462.037', '7', '99', '0', 'The Protective Hide');
INSERT IGNORE INTO `points_of_interest` VALUES ('48', '-8416', '672.791', '7', '99', '0', 'Gelman Stonehand');
INSERT IGNORE INTO `points_of_interest` VALUES ('49', '-8940', '771.346', '7', '99', '0', 'Duncan\'s Textiles');
INSERT IGNORE INTO `points_of_interest` VALUES ('50', '-4957', '-911.604', '7', '99', '0', 'Ironforge Auction House');
INSERT IGNORE INTO `points_of_interest` VALUES ('51', '-4891', '-991.48', '7', '99', '0', 'The Vault');
INSERT IGNORE INTO `points_of_interest` VALUES ('52', '-4835', '-1294.7', '7', '99', '0', 'Deeprun Tram');
INSERT IGNORE INTO `points_of_interest` VALUES ('53', '-4821', '-1152.3', '7', '99', '0', 'Ironforge Gryphon Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('54', '-5021', '-996.453', '7', '99', '0', 'Ironforge Visitor\'s Center');
INSERT IGNORE INTO `points_of_interest` VALUES ('55', '-4850', '-872.571', '7', '99', '0', 'Stonefire Tavern');
INSERT IGNORE INTO `points_of_interest` VALUES ('56', '-4845', '-880.552', '7', '99', '0', 'Ironforge Mailbox');
INSERT IGNORE INTO `points_of_interest` VALUES ('57', '-5010', '-1262.03', '7', '99', '0', 'Ulbrek Firehand');
INSERT IGNORE INTO `points_of_interest` VALUES ('58', '-5040', '-1201.88', '7', '99', '0', 'Bixi and Buliwyf');
INSERT IGNORE INTO `points_of_interest` VALUES ('59', '-5042', '-1269.78', '7', '99', '0', 'Battlemasters Ironforge');
INSERT IGNORE INTO `points_of_interest` VALUES ('60', '-4839', '-917.295', '7', '99', '0', 'Ironforge Barber');
INSERT IGNORE INTO `points_of_interest` VALUES ('61', '-5023', '-1253.68', '7', '99', '0', 'Hall of Arms');
INSERT IGNORE INTO `points_of_interest` VALUES ('62', '-4627', '-926.459', '7', '99', '0', 'Hall of Mysteries');
INSERT IGNORE INTO `points_of_interest` VALUES ('63', '-4647', '-1124', '7', '99', '0', 'Ironforge Rogue Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('64', '-4605', '-1110.46', '7', '99', '0', 'Ironforge Warlock Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('65', '-4722', '-1151.39', '7', '99', '0', 'Ironforge Shaman Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('66', '-4858', '-1241.84', '7', '99', '0', 'Berryfizz\'s Potions and Mixed Drinks');
INSERT IGNORE INTO `points_of_interest` VALUES ('67', '-4796', '-1110.17', '7', '99', '0', 'The Great Forge');
INSERT IGNORE INTO `points_of_interest` VALUES ('68', '-4767', '-1184.6', '7', '99', '0', 'The Bronze Kettle');
INSERT IGNORE INTO `points_of_interest` VALUES ('69', '-4803', '-1196.53', '7', '99', '0', 'Thistlefuzz Arcanery');
INSERT IGNORE INTO `points_of_interest` VALUES ('70', '-4881', '-1153.13', '7', '99', '0', 'Ironforge Physician');
INSERT IGNORE INTO `points_of_interest` VALUES ('71', '-4597', '-1091.93', '7', '99', '0', 'Traveling Fisherman');
INSERT IGNORE INTO `points_of_interest` VALUES ('72', '-4801', '-1189.09', '7', '99', '0', 'Ironforge Inscription');
INSERT IGNORE INTO `points_of_interest` VALUES ('73', '-4745', '-1027.58', '7', '99', '0', 'Finespindle\'s Leather Goods');
INSERT IGNORE INTO `points_of_interest` VALUES ('74', '-4705', '-1116.43', '7', '99', '0', 'Deepmountain Mining & Jewelcrafting');
INSERT IGNORE INTO `points_of_interest` VALUES ('75', '-4719', '-1056.97', '7', '99', '0', 'Stonebrow\'s Clothier');
INSERT IGNORE INTO `points_of_interest` VALUES ('76', '-5584', '-510.862', '7', '99', '0', 'Thunderbrew Distillery');
INSERT IGNORE INTO `points_of_interest` VALUES ('77', '-5606', '-513.008', '7', '99', '0', 'Shelby Stoneflint');
INSERT IGNORE INTO `points_of_interest` VALUES ('78', '-5618', '-453.72', '7', '99', '0', 'Grif Wildheart');
INSERT IGNORE INTO `points_of_interest` VALUES ('79', '-5587', '-539.037', '7', '99', '0', 'Magis Sparkmantle');
INSERT IGNORE INTO `points_of_interest` VALUES ('80', '-5584', '-542.492', '7', '99', '0', 'Azar Stronghammer');
INSERT IGNORE INTO `points_of_interest` VALUES ('81', '-5589', '-530.288', '7', '99', '0', 'Maxan Anvol');
INSERT IGNORE INTO `points_of_interest` VALUES ('82', '-5604', '-540.089', '7', '99', '0', 'Hogral Bakkan');
INSERT IGNORE INTO `points_of_interest` VALUES ('83', '-5639', '-528.501', '7', '99', '0', 'Gimrizz Shadowcog');
INSERT IGNORE INTO `points_of_interest` VALUES ('84', '-5605', '-530.145', '7', '99', '0', 'Granis Swiftaxe');
INSERT IGNORE INTO `points_of_interest` VALUES ('85', '-5582', '-430.441', '7', '99', '0', 'Tognus Flintfire');
INSERT IGNORE INTO `points_of_interest` VALUES ('86', '-5594', '-544.573', '7', '99', '0', 'Gremlock Pilsnor');
INSERT IGNORE INTO `points_of_interest` VALUES ('87', '-5604', '-521.037', '7', '99', '0', 'Thamner Pol');
INSERT IGNORE INTO `points_of_interest` VALUES ('88', '-5198', '53.3649', '7', '99', '0', 'Paxton Ganter');
INSERT IGNORE INTO `points_of_interest` VALUES ('89', '9862', '2339.19', '7', '99', '0', 'Darnassus Auction House');
INSERT IGNORE INTO `points_of_interest` VALUES ('90', '9938', '2512.35', '7', '99', '0', 'Darnassus Bank');
INSERT IGNORE INTO `points_of_interest` VALUES ('91', '8645', '835.104', '7', '99', '0', 'Darnassus Hippogryph Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('92', '10076', '2199.59', '7', '99', '0', 'Darnassus Guild Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('93', '10133', '2222.52', '7', '99', '0', 'Darnassus Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('94', '9942', '2495.49', '7', '99', '0', 'Darnassus Mailbox');
INSERT IGNORE INTO `points_of_interest` VALUES ('95', '10167', '2522.67', '7', '99', '0', 'Alassin');
INSERT IGNORE INTO `points_of_interest` VALUES ('96', '9907', '2329.71', '7', '99', '0', 'Ilyenia Moonfire');
INSERT IGNORE INTO `points_of_interest` VALUES ('97', '9982', '2319.79', '7', '99', '0', 'Battlemasters Darnassus');
INSERT IGNORE INTO `points_of_interest` VALUES ('98', '10186', '2570.47', '7', '99', '0', 'Darnassus Druid Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('99', '10177', '2511.1', '7', '99', '0', 'Darnassus Hunter Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('100', '10122', '2599.13', '7', '99', '0', 'Darnassus Rogue Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('101', '9951', '2280.39', '7', '99', '0', 'Warrior\'s Terrace');
INSERT IGNORE INTO `points_of_interest` VALUES ('102', '10075', '2356.76', '7', '99', '0', 'Darnassus Alchemy Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('103', '10088', '2419.22', '7', '99', '0', 'Darnassus Cooking Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('104', '10146', '2313.43', '7', '99', '0', 'Darnassus Enchanting Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('105', '10150', '2390.44', '7', '99', '0', 'Darnassus First Aid Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('106', '9836', '2432.18', '7', '99', '0', 'Darnassus Fishing Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('107', '10131', '2323.74', '7', '99', '0', 'Darnassus Inscription');
INSERT IGNORE INTO `points_of_interest` VALUES ('108', '10086', '2255.77', '7', '99', '0', 'Darnassus Leatherworking Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('109', '10081', '2257.19', '7', '99', '0', 'Darnassus Skinning Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('110', '10079', '2268.2', '7', '99', '0', 'Darnassus Tailor');
INSERT IGNORE INTO `points_of_interest` VALUES ('111', '9821', '960.138', '7', '99', '0', 'Dolanaar Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('112', '9808', '931.106', '7', '99', '0', 'Seriadne');
INSERT IGNORE INTO `points_of_interest` VALUES ('113', '9741', '963.705', '7', '99', '0', 'Kal');
INSERT IGNORE INTO `points_of_interest` VALUES ('114', '9815', '926.283', '7', '99', '0', 'Dazalar');
INSERT IGNORE INTO `points_of_interest` VALUES ('115', '9906', '986.636', '7', '99', '0', 'Laurna Morninglight');
INSERT IGNORE INTO `points_of_interest` VALUES ('116', '9789', '942.865', '7', '99', '0', 'Jannok Breezesong');
INSERT IGNORE INTO `points_of_interest` VALUES ('117', '9821', '950.616', '7', '99', '0', 'Kyra Windblade');
INSERT IGNORE INTO `points_of_interest` VALUES ('118', '9767', '878.817', '7', '99', '0', 'Cyndra Kindwhisper');
INSERT IGNORE INTO `points_of_interest` VALUES ('119', '9751', '906.132', '7', '99', '0', 'Zarrin');
INSERT IGNORE INTO `points_of_interest` VALUES ('120', '10677', '1946.56', '7', '99', '0', 'Alanna Raveneye');
INSERT IGNORE INTO `points_of_interest` VALUES ('121', '9903', '999.095', '7', '99', '0', 'Byancie');
INSERT IGNORE INTO `points_of_interest` VALUES ('122', '9773', '875.884', '7', '99', '0', 'Malorne Bladeleaf');
INSERT IGNORE INTO `points_of_interest` VALUES ('123', '10152', '1681.47', '7', '99', '0', 'Nadyia Maneweaver');
INSERT IGNORE INTO `points_of_interest` VALUES ('124', '10135', '1673.18', '7', '99', '0', 'Radnaal Maneweaver');
INSERT IGNORE INTO `points_of_interest` VALUES ('125', '10152', '1681.47', '7', '99', '0', 'Nadyia Maneweaver');
INSERT IGNORE INTO `points_of_interest` VALUES ('126', '5802', '552.28', '7', '99', '0', 'Dalaran Eastern Sewer Entrance');
INSERT IGNORE INTO `points_of_interest` VALUES ('127', '5816', '760.085', '7', '99', '0', 'Dalaran Western Sewer Entrance');
INSERT IGNORE INTO `points_of_interest` VALUES ('128', '5879', '652.782', '7', '99', '0', 'Dalaran Well');
INSERT IGNORE INTO `points_of_interest` VALUES ('129', '5758', '715.641', '7', '99', '0', 'Dalaran Silver Enclave');
INSERT IGNORE INTO `points_of_interest` VALUES ('130', '5857', '595.421', '7', '99', '0', 'Dalaran Sunreaver\'s Sanctuary');
INSERT IGNORE INTO `points_of_interest` VALUES ('131', '5966', '613.917', '7', '99', '0', 'Dalaran Northern Bank');
INSERT IGNORE INTO `points_of_interest` VALUES ('132', '5640', '687.532', '7', '99', '0', 'Dalaran Southern Bank');
INSERT IGNORE INTO `points_of_interest` VALUES ('133', '5889', '622.227', '7', '99', '0', 'Dalaran Barber');
INSERT IGNORE INTO `points_of_interest` VALUES ('134', '5813', '449.107', '7', '99', '0', 'Dalaran Flight Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('135', '5756', '620.785', '7', '99', '0', 'Dalaran Visitor Center');
INSERT IGNORE INTO `points_of_interest` VALUES ('136', '5848', '636.675', '7', '99', '0', 'Dalaran Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('137', '5731', '678.199', '7', '99', '0', 'Dalaran Alliance Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('138', '5885', '521.776', '7', '99', '0', 'Dalaran Horde Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('139', '5934', '575.626', '7', '99', '0', 'Dalaran Locksmith');
INSERT IGNORE INTO `points_of_interest` VALUES ('140', '5831', '508.617', '7', '99', '0', 'Dalaran Krasus\' Landing');
INSERT IGNORE INTO `points_of_interest` VALUES ('141', '5797', '794.906', '7', '99', '0', 'Dalaran Violet Citadel');
INSERT IGNORE INTO `points_of_interest` VALUES ('142', '5691', '500.56', '7', '99', '0', 'Dalaran Violet Hold');
INSERT IGNORE INTO `points_of_interest` VALUES ('143', '5899', '728.851', '7', '99', '0', 'Dalaran Trade District');
INSERT IGNORE INTO `points_of_interest` VALUES ('144', '5952', '674.611', '7', '99', '0', 'Dalaran Antonidas Memorial');
INSERT IGNORE INTO `points_of_interest` VALUES ('145', '5804', '639.554', '7', '99', '0', 'Dalaran Runeweaver Square');
INSERT IGNORE INTO `points_of_interest` VALUES ('146', '5710', '645.397', '7', '99', '0', 'Dalaran Eventide');
INSERT IGNORE INTO `points_of_interest` VALUES ('147', '5851', '766.287', '7', '99', '0', 'Dalaran Cemetary');
INSERT IGNORE INTO `points_of_interest` VALUES ('148', '5860', '702.517', '7', '99', '0', 'Dalaran Inscription Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('149', '5859', '557.745', '7', '99', '0', 'Dalaran Stable Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('150', '5808', '581.308', '7', '99', '0', 'Dalaran Mage Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('151', '5890', '704.071', '7', '99', '0', 'Dalaran Alchemy Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('152', '5904', '680.889', '7', '99', '0', 'Dalaran Blacksmithing Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('153', '5837', '722.8', '7', '99', '0', 'Dalaran Enchanting Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('154', '5920', '728.168', '7', '99', '0', 'Dalaran Engineering Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('155', '5862', '743.351', '7', '99', '0', 'Dalaran First Aid Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('156', '5704', '613.969', '7', '99', '0', 'Dalaran Fishing Fountain');
INSERT IGNORE INTO `points_of_interest` VALUES ('157', '5875', '691.28', '7', '99', '0', 'Dalaran Herbalism Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('158', '5873', '721.729', '7', '99', '0', 'Dalaran Jewelcrafting Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('159', '5903', '750.206', '7', '99', '0', 'Dalaran Leatherworking Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('160', '5919', '709.664', '7', '99', '0', 'Dalaran Mining Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('161', '5903', '750.314', '7', '99', '0', 'Dalaran Skinning Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('162', '5882', '745.847', '7', '99', '0', 'Dalaran Tailoring Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('163', '5790', '689.124', '7', '99', '0', 'Dalaran Cloth Armor & Clothing');
INSERT IGNORE INTO `points_of_interest` VALUES ('164', '5773', '576.271', '7', '99', '0', 'Dalaran Flowers');
INSERT IGNORE INTO `points_of_interest` VALUES ('165', '5750', '695.409', '7', '99', '0', 'Dalaran Fruit Vendor');
INSERT IGNORE INTO `points_of_interest` VALUES ('166', '5684', '617.319', '7', '99', '0', 'Dalaran General & Trade Store');
INSERT IGNORE INTO `points_of_interest` VALUES ('167', '5847', '567.15', '7', '99', '0', 'Dalaran Pet Store');
INSERT IGNORE INTO `points_of_interest` VALUES ('168', '5906', '628.194', '7', '99', '0', 'Dalaran Pie, Pastry & Cake');
INSERT IGNORE INTO `points_of_interest` VALUES ('169', '5765', '734.329', '7', '99', '0', 'Dalaran Reagents');
INSERT IGNORE INTO `points_of_interest` VALUES ('170', '5814', '690.78', '7', '99', '0', 'Dalaran Toy Store');
INSERT IGNORE INTO `points_of_interest` VALUES ('171', '5752', '645.427', '7', '99', '0', 'Dalaran Trinkets');
INSERT IGNORE INTO `points_of_interest` VALUES ('172', '5727', '603.694', '7', '99', '0', 'Dalaran Melee Weapons');
INSERT IGNORE INTO `points_of_interest` VALUES ('173', '5780', '558.349', '7', '99', '0', 'Dalaran Ranged Weapons');
INSERT IGNORE INTO `points_of_interest` VALUES ('174', '5667', '645.391', '7', '99', '0', 'Dalaran Staves & Wands');
INSERT IGNORE INTO `points_of_interest` VALUES ('175', '5884', '608.281', '7', '99', '0', 'Dalaran Wine & Cheese');
INSERT IGNORE INTO `points_of_interest` VALUES ('176', '1631', '-4375.33', '7', '99', '0', 'Bank of Orgrimmar');
INSERT IGNORE INTO `points_of_interest` VALUES ('177', '1676', '-4332.72', '7', '99', '0', 'The Sky Tower');
INSERT IGNORE INTO `points_of_interest` VALUES ('178', '1611.97', '-4345.16', '7', '99', '0', 'Horde Embassy');
INSERT IGNORE INTO `points_of_interest` VALUES ('179', '1644', '-4447.28', '7', '99', '0', 'Orgrimmar Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('180', '1622', '-4388.8', '7', '99', '0', 'Orgrimmar Mailbox');
INSERT IGNORE INTO `points_of_interest` VALUES ('181', '1679', '-4450.11', '7', '99', '0', 'Orgrimmar Auction House');
INSERT IGNORE INTO `points_of_interest` VALUES ('182', '1337', '-4632.7', '7', '99', '0', 'Orgrimmar Eastern Zeppelin Tower');
INSERT IGNORE INTO `points_of_interest` VALUES ('183', '1172', '-4169.5', '7', '99', '0', 'Orgrimmar Western Zeppelin Tower');
INSERT IGNORE INTO `points_of_interest` VALUES ('184', '2092', '-4823.95', '7', '99', '0', 'Sayoc & Hanashi');
INSERT IGNORE INTO `points_of_interest` VALUES ('185', '2133', '-4663.93', '7', '99', '0', 'Xon\'cha');
INSERT IGNORE INTO `points_of_interest` VALUES ('186', '1633', '-4249.37', '7', '99', '0', 'Hall of Legends');
INSERT IGNORE INTO `points_of_interest` VALUES ('187', '1989', '-4796.6', '7', '99', '0', 'Battlemasters Orgrimmar');
INSERT IGNORE INTO `points_of_interest` VALUES ('188', '1764', '-4343.83', '7', '99', '0', 'Orgrimmar Barber');
INSERT IGNORE INTO `points_of_interest` VALUES ('189', '1842', '-4477.72', '7', '99', '0', 'Orgrimmar Inscription');
INSERT IGNORE INTO `points_of_interest` VALUES ('190', '-4020', '-11733.5', '7', '99', '0', 'Exodar, Auctioneer');
INSERT IGNORE INTO `points_of_interest` VALUES ('191', '-3918', '-11550.1', '7', '99', '0', 'Exodar, bank');
INSERT IGNORE INTO `points_of_interest` VALUES ('192', '-4053', '-11787.7', '7', '99', '0', 'Exodar, Hippogryph Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('193', '-4099', '-11630', '7', '99', '0', 'Exodar, Guild Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('194', '-3761', '-11696.2', '7', '99', '0', 'Exodar, Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('195', '-3913', '-11607.6', '7', '99', '0', 'Exodar, Mailbox');
INSERT IGNORE INTO `points_of_interest` VALUES ('196', '-3792', '-11703.7', '7', '99', '0', 'Exodar, Stable Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('197', '-4214', '-11630', '7', '99', '0', 'Exodar, Weapon Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('198', '-4272', '-11495.5', '7', '99', '0', 'Exodar, Druid Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('199', '-4239', '-11558.2', '7', '99', '0', 'Exodar, Hunter Trainers');
INSERT IGNORE INTO `points_of_interest` VALUES ('200', '-4048', '-11559.9', '7', '99', '0', 'Exodar, Mage Trainers');
INSERT IGNORE INTO `points_of_interest` VALUES ('201', '-4178', '-11477', '7', '99', '0', 'Exodar, Paladin Trainers');
INSERT IGNORE INTO `points_of_interest` VALUES ('202', '-3975', '-11486.1', '7', '99', '0', 'Exodar, Priest Trainers');
INSERT IGNORE INTO `points_of_interest` VALUES ('203', '-3848', '-11392.7', '7', '99', '0', 'Exodar, Shaman Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('204', '-4194', '-11649.1', '7', '99', '0', 'Exodar, Warrior Trainers');
INSERT IGNORE INTO `points_of_interest` VALUES ('205', '-4043', '-11364.8', '7', '99', '0', 'Exodar, Alchemist Trainers');
INSERT IGNORE INTO `points_of_interest` VALUES ('206', '-4241', '-11713.5', '7', '99', '0', 'Exodar, Blacksmithing Trainers');
INSERT IGNORE INTO `points_of_interest` VALUES ('207', '-3887', '-11493.7', '7', '99', '0', 'Exodar, Enchanters');
INSERT IGNORE INTO `points_of_interest` VALUES ('208', '-4259', '-11643.8', '7', '99', '0', 'Exodar, Engineering');
INSERT IGNORE INTO `points_of_interest` VALUES ('209', '-3766', '-11477.7', '7', '99', '0', 'Exodar, First Aid Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('210', '-3726', '-11387.1', '7', '99', '0', 'Exodar, Fishing Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('211', '-4050', '-11360', '7', '99', '0', 'Exodar, Herbalist Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('212', '-3887', '-11485', '7', '99', '0', 'Exodar Inscription');
INSERT IGNORE INTO `points_of_interest` VALUES ('213', '-3785', '-11544', '7', '99', '0', 'Exodar, Jewelcrafters');
INSERT IGNORE INTO `points_of_interest` VALUES ('214', '-4138', '-11768.5', '7', '99', '0', 'Exodar, Leatherworking');
INSERT IGNORE INTO `points_of_interest` VALUES ('215', '-4223', '-11694.7', '7', '99', '0', 'Exodar, Mining Trainers');
INSERT IGNORE INTO `points_of_interest` VALUES ('216', '-4137', '-11761.8', '7', '99', '0', 'Exodar, Skinning Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('217', '-4092', '-11743.8', '7', '99', '0', 'Exodar, Tailors');
INSERT IGNORE INTO `points_of_interest` VALUES ('218', '-3798', '-11654.5', '7', '99', '0', 'Exodar, Cook');
INSERT IGNORE INTO `points_of_interest` VALUES ('219', '-4127', '-12467.4', '7', '583', '0', 'Azure Watch, Innkeeper');
INSERT IGNORE INTO `points_of_interest` VALUES ('220', '-4146', '-12492.7', '7', '583', '0', 'Azure Watch, Stable Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('221', '-4203', '-12526.5', '7', '583', '0', 'Azure Watch, Hunter Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('222', '-4149', '-12530', '7', '583', '0', 'Azure Watch, Mage Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('223', '-4138', '-12468.5', '7', '583', '0', 'Azure Watch, Paladin Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('224', '-4131', '-12478.7', '7', '583', '0', 'Azure Watch, Priest Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('225', '-4162', '-12456', '7', '583', '0', 'Azure Watch, Shaman Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('226', '-4165', '-12536.4', '7', '583', '0', 'Azure Watch, Warrior Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('227', '-4191', '-12469.6', '7', '583', '0', 'Azure Watch, Alchemist');
INSERT IGNORE INTO `points_of_interest` VALUES ('228', '-4726', '-12386.9', '7', '583', '0', 'Odesyus\' Landing, Blacksmith');
INSERT IGNORE INTO `points_of_interest` VALUES ('229', '-4708', '-12400.1', '7', '583', '0', 'Odesyus\' Landing, Cook');
INSERT IGNORE INTO `points_of_interest` VALUES ('230', '-4157', '-12470.4', '7', '583', '0', 'Azure Watch, Engineering Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('231', '-4199', '-12469.9', '7', '583', '0', 'Azure Watch, First Aid Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('232', '-4266', '-12985.4', '7', '583', '0', 'Ammen Ford, Fisherwoman');
INSERT IGNORE INTO `points_of_interest` VALUES ('233', '-4189', '-12459.5', '7', '583', '0', 'Azure Watch, Herbalist');
INSERT IGNORE INTO `points_of_interest` VALUES ('234', '-3442', '-12322.4', '7', '583', '0', 'Stillpine Hold, Leatherworker');
INSERT IGNORE INTO `points_of_interest` VALUES ('235', '-4179', '-12493.1', '7', '583', '0', 'Azure Watch, Mining Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('236', '-3431', '-12316.5', '7', '583', '0', 'Stillpine Hold, Skinner');
INSERT IGNORE INTO `points_of_interest` VALUES ('237', '-4711', '-12386.7', '7', '583', '0', 'Odesyus\' Landing, Tailor');
INSERT IGNORE INTO `points_of_interest` VALUES ('238', '5671.76', '629.458', '7', '99', '0', 'Dalaran Leather & Mail Armor');
INSERT IGNORE INTO `points_of_interest` VALUES ('239', '5912.78', '665.419', '7', '99', '0', 'Dalaran Plate Armor & Shields');
INSERT IGNORE INTO `points_of_interest` VALUES ('240', '-1758.28', '5162.92', '7', '99', '0', 'Shattrath Cantina');
INSERT IGNORE INTO `points_of_interest` VALUES ('241', '-2002.22', '5360.94', '7', '99', '0', 'Shattrath Bank Scryer');
INSERT IGNORE INTO `points_of_interest` VALUES ('242', '-2183.82', '5402.48', '7', '99', '0', 'Shattrath Inn Scryer');
INSERT IGNORE INTO `points_of_interest` VALUES ('243', '-1833.51', '5300.31', '7', '99', '0', 'Shattrath Taxi');
INSERT IGNORE INTO `points_of_interest` VALUES ('244', '-1890.23', '5759.71', '7', '99', '0', 'Shattrath Stable Aldor');
INSERT IGNORE INTO `points_of_interest` VALUES ('245', '-2170.07', '5403.83', '7', '99', '0', 'Shattrath Stable Scryer');
INSERT IGNORE INTO `points_of_interest` VALUES ('246', '-1770.71', '5259.79', '7', '99', '0', 'Shattrath Battlemasters Alliance');
INSERT IGNORE INTO `points_of_interest` VALUES ('247', '-1964.78', '5264.26', '7', '99', '0', 'Shattrath Battlemasters Horde');
INSERT IGNORE INTO `points_of_interest` VALUES ('248', '-1657.63', '5537.62', '7', '99', '0', 'Shattrath Alchemist');
INSERT IGNORE INTO `points_of_interest` VALUES ('249', '-1847.52', '5221.92', '7', '99', '0', 'Shattrath Armor/Weapon Crafter');
INSERT IGNORE INTO `points_of_interest` VALUES ('250', '-2067.64', '5316.79', '7', '99', '0', 'Shattrath Cook');
INSERT IGNORE INTO `points_of_interest` VALUES ('251', '-2254.67', '5560.77', '7', '99', '0', 'Shattrath Enchanters');
INSERT IGNORE INTO `points_of_interest` VALUES ('252', '-1590.89', '5263.1', '7', '99', '0', 'Shattrath First Aid');
INSERT IGNORE INTO `points_of_interest` VALUES ('253', '-1653.91', '5665.03', '7', '99', '0', 'Shattrath Jewelcrafter');
INSERT IGNORE INTO `points_of_interest` VALUES ('254', '-2061.01', '5256.46', '7', '99', '0', 'Shattrath Leatherworker');
INSERT IGNORE INTO `points_of_interest` VALUES ('255', '-2047.96', '5299.78', '7', '99', '0', 'Shattrath Skinner');
INSERT IGNORE INTO `points_of_interest` VALUES ('256', '-2074.01', '5265.15', '7', '99', '0', 'Shattrath Mana Loom');
INSERT IGNORE INTO `points_of_interest` VALUES ('257', '-1644.85', '5566.95', '7', '99', '0', 'Shattrath Alchemy Lab');
INSERT IGNORE INTO `points_of_interest` VALUES ('258', '-2194.36', '5422.41', '7', '99', '0', 'Scryer Gem Vendor');
INSERT IGNORE INTO `points_of_interest` VALUES ('259', '-1643.77', '5669.46', '7', '99', '0', 'Aldor Gem Vendor');
INSERT IGNORE INTO `points_of_interest` VALUES ('260', '-1725.93', '5498.33', '7', '99', '0', 'Shattrath Bank Aldor');
INSERT IGNORE INTO `points_of_interest` VALUES ('261', '-1900.6', '5769.12', '7', '99', '0', 'Shattrath Inn Aldor');
INSERT IGNORE INTO `points_of_interest` VALUES ('262', '-1961.79', '5175.17', '7', '99', '0', 'Shattrath Arena Battlemasters');
INSERT IGNORE INTO `points_of_interest` VALUES ('263', '-4000.54', '-11372.1', '7', '99', '0', 'Exodar, Battlemasters');
INSERT IGNORE INTO `points_of_interest` VALUES ('264', '-3725.4', '-11688.4', '7', '99', '0', 'Arena Battlemaster Exodar');
INSERT IGNORE INTO `points_of_interest` VALUES ('265', '9664.74', '2528.29', '7', '99', '0', 'Darnassus Mage Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('266', '9664.95', '2529.93', '7', '99', '0', 'Darnassus Paladin Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('267', '9659.13', '2524.89', '7', '99', '0', 'Temple of the Moon');
INSERT IGNORE INTO `points_of_interest` VALUES ('268', '9757.18', '2430.17', '7', '99', '0', 'Darnassus Herbalism Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('269', '-9060.71', '149.236', '7', '99', '0', 'Herbalist Pomeroy');
INSERT IGNORE INTO `points_of_interest` VALUES ('270', '5777.99', '607.481', '7', '99', '0', 'Dalaran Sewer Arena');
INSERT IGNORE INTO `points_of_interest` VALUES ('271', '5765.75', '731.147', '7', '99', '0', 'Dalaran Sewer Bank');
INSERT IGNORE INTO `points_of_interest` VALUES ('272', '5761.09', '714.637', '7', '99', '0', 'Dalaran Sewer Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('273', '5777.54', '743.632', '7', '99', '0', 'Dalaran Sewer Tunnel');
INSERT IGNORE INTO `points_of_interest` VALUES ('274', '5924.84', '565.286', '7', '99', '0', 'Dalaran Sewer Vendors');
INSERT IGNORE INTO `points_of_interest` VALUES ('275', '-1257.8', '24.1431', '7', '99', '0', 'Thunder Bluff Bank');
INSERT IGNORE INTO `points_of_interest` VALUES ('276', '-1196.44', '28.2654', '7', '99', '0', 'Wind Rider Roost');
INSERT IGNORE INTO `points_of_interest` VALUES ('277', '-1296.5', '127.579', '7', '99', '0', 'Thunder Bluff Civic Information');
INSERT IGNORE INTO `points_of_interest` VALUES ('278', '-1296.07', '39.7075', '7', '99', '0', 'Thunder Bluff Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('279', '-1263.6', '44.3601', '7', '99', '0', 'Thunder Bluff Mailbox');
INSERT IGNORE INTO `points_of_interest` VALUES ('280', '-1198.32', '102.054', '7', '99', '0', 'Thunder Bluff Auction house');
INSERT IGNORE INTO `points_of_interest` VALUES ('281', '-1282.31', '89.563', '7', '99', '0', 'Ansekhwa');
INSERT IGNORE INTO `points_of_interest` VALUES ('282', '-1270.2', '48.8459', '7', '99', '0', 'Bulrug');
INSERT IGNORE INTO `points_of_interest` VALUES ('283', '-1385.74', '-85.4147', '7', '99', '0', 'Battlemasters Thunder Bluff');
INSERT IGNORE INTO `points_of_interest` VALUES ('284', '-1027.62', '322.681', '7', '99', '0', 'Thunder Bluff Zeppelin');
INSERT IGNORE INTO `points_of_interest` VALUES ('285', '-1054.48', '-285.076', '7', '99', '0', 'Hall of Elders');
INSERT IGNORE INTO `points_of_interest` VALUES ('286', '-1416.33', '-114.285', '7', '99', '0', 'Hunter\'s Hall');
INSERT IGNORE INTO `points_of_interest` VALUES ('287', '-1061.21', '195.505', '7', '99', '0', 'Pools of Vision');
INSERT IGNORE INTO `points_of_interest` VALUES ('288', '-989.541', '278.253', '7', '99', '0', 'Hall of Spirits');
INSERT IGNORE INTO `points_of_interest` VALUES ('289', '-1085.57', '27.2931', '7', '99', '0', 'Bena\'s Alchemy');
INSERT IGNORE INTO `points_of_interest` VALUES ('290', '-1239.75', '104.888', '7', '99', '0', 'Karn\'s Smithy');
INSERT IGNORE INTO `points_of_interest` VALUES ('291', '-1214.5', '-21.2327', '7', '99', '0', 'Aska\'s Kitchen');
INSERT IGNORE INTO `points_of_interest` VALUES ('292', '-1112.65', '48.2609', '7', '99', '0', 'Dawnstrider Enchanters');
INSERT IGNORE INTO `points_of_interest` VALUES ('293', '-996.586', '200.504', '7', '99', '0', 'Spiritual Healing');
INSERT IGNORE INTO `points_of_interest` VALUES ('294', '-1169.36', '-68.878', '7', '99', '0', 'Mountaintop Bait & Tackle');
INSERT IGNORE INTO `points_of_interest` VALUES ('295', '-1137.71', '-1.51698', '7', '99', '0', 'Holistic Herbalism');
INSERT IGNORE INTO `points_of_interest` VALUES ('296', '-999.381', '213.664', '7', '99', '0', 'Thunder Bluff Inscription');
INSERT IGNORE INTO `points_of_interest` VALUES ('297', '-1156.23', '66.8664', '7', '99', '0', 'Thunder Bluff Armorers');
INSERT IGNORE INTO `points_of_interest` VALUES ('298', '-1249.17', '155.028', '7', '99', '0', 'Stonehoof Geology');
INSERT IGNORE INTO `points_of_interest` VALUES ('299', '-1148.57', '51.1842', '7', '99', '0', 'Mooranta');
INSERT IGNORE INTO `points_of_interest` VALUES ('300', '2114.84', '-4625.32', '7', '99', '0', 'Orgrimmar Hunter\'s Hall');
INSERT IGNORE INTO `points_of_interest` VALUES ('301', '1451.26', '-4223.33', '7', '99', '0', 'Darkbriar Lodge');
INSERT IGNORE INTO `points_of_interest` VALUES ('302', '1442.22', '-4183.24', '7', '99', '0', 'Spirit Lodge');
INSERT IGNORE INTO `points_of_interest` VALUES ('303', '1925.35', '-4181.89', '7', '99', '0', 'Thrall\'s Fortress');
INSERT IGNORE INTO `points_of_interest` VALUES ('304', '1773.39', '-4278.97', '7', '99', '0', 'Shadowswift Brotherhood');
INSERT IGNORE INTO `points_of_interest` VALUES ('305', '1849.58', '-4359.69', '7', '99', '0', 'Darkfire Enclave');
INSERT IGNORE INTO `points_of_interest` VALUES ('306', '1983.92', '-4794.21', '7', '99', '0', 'Hall of the Brave');
INSERT IGNORE INTO `points_of_interest` VALUES ('307', '1955.17', '-4475.8', '7', '99', '0', 'Yelmak\'s Alchemy and Potions');
INSERT IGNORE INTO `points_of_interest` VALUES ('308', '2054.34', '-4831.85', '7', '99', '0', 'The Burning Anvil');
INSERT IGNORE INTO `points_of_interest` VALUES ('309', '1780.97', '-4481.31', '7', '99', '0', 'Borstan\'s Firepit');
INSERT IGNORE INTO `points_of_interest` VALUES ('310', '1917.5', '-4434.95', '7', '99', '0', 'Godan\'s Runeworks');
INSERT IGNORE INTO `points_of_interest` VALUES ('311', '2038.46', '-4744.76', '7', '99', '0', 'Nogg\'s Machine Shop');
INSERT IGNORE INTO `points_of_interest` VALUES ('312', '1485.22', '-4160.91', '7', '99', '0', 'Survival of the Fittest');
INSERT IGNORE INTO `points_of_interest` VALUES ('313', '1994.15', '-4655.7', '7', '99', '0', 'Lumak\'s Fishing');
INSERT IGNORE INTO `points_of_interest` VALUES ('314', '1898.62', '-4454.94', '7', '99', '0', 'Jandi\'s Arboretum');
INSERT IGNORE INTO `points_of_interest` VALUES ('315', '2029.79', '-4704.08', '7', '99', '0', 'Red Canyon Mining');
INSERT IGNORE INTO `points_of_interest` VALUES ('316', '1852.83', '-4562.32', '7', '99', '0', 'Kodohide Leatherworkers');
INSERT IGNORE INTO `points_of_interest` VALUES ('317', '1802.66', '-4560.66', '7', '99', '0', 'Magar\'s Cloth Goods');
INSERT IGNORE INTO `points_of_interest` VALUES ('318', '1650.31', '240.191', '7', '99', '0', 'Undercity Auction House');
INSERT IGNORE INTO `points_of_interest` VALUES ('319', '1595.64', '232.456', '7', '99', '0', 'Undercity Bank');
INSERT IGNORE INTO `points_of_interest` VALUES ('320', '1576.99', '195.566', '7', '99', '0', 'Undercity Barber');
INSERT IGNORE INTO `points_of_interest` VALUES ('321', '1565.9', '271.435', '7', '99', '0', 'Undercity Bat Handler');
INSERT IGNORE INTO `points_of_interest` VALUES ('322', '1299.13', '347.983', '7', '99', '0', 'Battlemasters Undercity');
INSERT IGNORE INTO `points_of_interest` VALUES ('323', '1594.17', '205.572', '7', '99', '0', 'Undercity Guild Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('324', '1639.43', '220.998', '7', '99', '0', 'Undercity Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('325', '1499.75', '53.1442', '7', '103', '0', 'Undercity Locksmith');
INSERT IGNORE INTO `points_of_interest` VALUES ('326', '1632.69', '219.403', '7', '99', '0', 'Undercity Mailbox');
INSERT IGNORE INTO `points_of_interest` VALUES ('327', '1634.18', '226.768', '7', '99', '0', 'Anya Maulray');
INSERT IGNORE INTO `points_of_interest` VALUES ('328', '1670.31', '324.666', '7', '99', '0', 'Archibald');
INSERT IGNORE INTO `points_of_interest` VALUES ('329', '2059.04', '274.869', '7', '99', '0', 'Undercity Zeppelin');
INSERT IGNORE INTO `points_of_interest` VALUES ('330', '1299.26', '316.787', '7', '99', '0', 'Champion Cyssa Dawnrose');
INSERT IGNORE INTO `points_of_interest` VALUES ('331', '1781.09', '53.0096', '7', '99', '0', 'Undercity Mage Trainers');
INSERT IGNORE INTO `points_of_interest` VALUES ('332', '1758.34', '401.507', '7', '99', '0', 'Undercity Priest Trainers');
INSERT IGNORE INTO `points_of_interest` VALUES ('333', '1418.56', '65.0243', '7', '99', '0', 'Undercity Rogue Trainers');
INSERT IGNORE INTO `points_of_interest` VALUES ('334', '1780.92', '53.1697', '7', '99', '0', 'Undercity Warlock Trainers');
INSERT IGNORE INTO `points_of_interest` VALUES ('335', '1775.6', '418.193', '7', '99', '0', 'Undercity Warrior Trainers');
INSERT IGNORE INTO `points_of_interest` VALUES ('336', '1419.83', '417.197', '7', '99', '0', 'The Apothecarium');
INSERT IGNORE INTO `points_of_interest` VALUES ('337', '1696', '285.042', '7', '99', '0', 'Undercity Blacksmithing Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('338', '1596.35', '274.684', '7', '99', '0', 'Undercity Cooking Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('339', '1488.54', '280.194', '7', '99', '0', 'Undercity Enchanting Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('340', '1408.59', '143.431', '7', '99', '0', 'Undercity Engineering Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('341', '1519.65', '167.199', '7', '99', '0', 'Undercity First Aid Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('342', '1679.9', '89.0227', '7', '99', '0', 'Undercity Fishing Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('343', '1558.09', '349.37', '7', '99', '0', 'Undercity Herbalism Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('344', '1502.57', '285.859', '7', '99', '0', 'Undercity Inscription');
INSERT IGNORE INTO `points_of_interest` VALUES ('345', '1498.76', '196.433', '7', '99', '0', 'Undercity Leatherworking Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('346', '1498.61', '196.466', '7', '99', '0', 'Undercity Skinning Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('347', '1642.88', '335.588', '7', '99', '0', 'Undercity Mining Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('348', '1689.55', '193.023', '7', '99', '0', 'Undercity Tailoring Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('349', '9648.04', '-7135.57', '7', '99', '0', 'Silvermoon City, Auction House');
INSERT IGNORE INTO `points_of_interest` VALUES ('350', '9683.17', '-7518.94', '7', '99', '0', 'Silvermoon City, Auction House');
INSERT IGNORE INTO `points_of_interest` VALUES ('351', '9525.04', '-7215.4', '7', '99', '0', 'Silvermoon City, Bank');
INSERT IGNORE INTO `points_of_interest` VALUES ('352', '9792.68', '-7488.06', '7', '99', '0', 'Silvermoon City, Bank');
INSERT IGNORE INTO `points_of_interest` VALUES ('353', '9379.46', '-7166', '7', '99', '0', 'Silvermoon City, Flight Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('354', '9484.73', '-7345.1', '7', '99', '0', 'Silvermoon City, Guild House');
INSERT IGNORE INTO `points_of_interest` VALUES ('355', '9673.15', '-7370.3', '7', '99', '0', 'Silvermoon City, Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('356', '9561.12', '-7216.6', '7', '99', '0', 'Silvermoon City, Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('357', '9743.59', '-7466.39', '7', '99', '0', 'Silvermoon City, Mailbox');
INSERT IGNORE INTO `points_of_interest` VALUES ('358', '9903.8', '-7404.16', '7', '99', '0', 'Silvermoon City, Stable Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('359', '9839.98', '-7505.83', '7', '99', '0', 'Silvermoon City, Weapon Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('360', '9850.67', '-7565.29', '7', '99', '0', 'Silvermoon City, Battlemasters');
INSERT IGNORE INTO `points_of_interest` VALUES ('361', '9700.38', '-7265.52', '7', '99', '0', 'Silvermoon City, Druid Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('362', '9934.22', '-7411.71', '7', '99', '0', 'Silvermoon City, Hunter Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('363', '9998.34', '-7106.58', '7', '99', '0', 'Silvermoon City, Mage Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('364', '9850.89', '-7512.63', '7', '99', '0', 'Silvermoon City, Paladin Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('365', '9936.98', '-7058.41', '7', '99', '0', 'Silvermoon City, Priest Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('366', '9740.59', '-7370.85', '7', '99', '0', 'Silvermoon City, Rogue Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('367', '9801.76', '-7322.78', '7', '99', '0', 'Silvermoon City, Warlock Trainers');
INSERT IGNORE INTO `points_of_interest` VALUES ('368', '10007.6', '-7213.23', '7', '99', '0', 'Silvermoon City, Alchemy');
INSERT IGNORE INTO `points_of_interest` VALUES ('369', '9841.22', '-7367.58', '7', '99', '0', 'Silvermoon City, Blacksmithing');
INSERT IGNORE INTO `points_of_interest` VALUES ('370', '9577.93', '-7240.72', '7', '99', '0', 'Silvermoon City, Cooking');
INSERT IGNORE INTO `points_of_interest` VALUES ('371', '9956.17', '-7244.75', '7', '99', '0', 'Silvermoon City, Enchanting');
INSERT IGNORE INTO `points_of_interest` VALUES ('372', '9826.92', '-7323.3', '7', '99', '0', 'Silvermoon City, Engineering');
INSERT IGNORE INTO `points_of_interest` VALUES ('373', '9592.15', '-7343.07', '7', '99', '0', 'Silvermoon City, First Aid');
INSERT IGNORE INTO `points_of_interest` VALUES ('374', '9605', '-7328.44', '7', '99', '0', 'Silvermoon City, Fishing');
INSERT IGNORE INTO `points_of_interest` VALUES ('375', '10000.4', '-7209.03', '7', '99', '0', 'Silvermoon City, Herbalism');
INSERT IGNORE INTO `points_of_interest` VALUES ('376', '9956.29', '-7238.35', '7', '99', '0', 'Silvermoon City Inscription');
INSERT IGNORE INTO `points_of_interest` VALUES ('377', '9553.46', '-7501.89', '7', '99', '0', 'Silvermoon City, Jewelcrafting');
INSERT IGNORE INTO `points_of_interest` VALUES ('378', '9489.78', '-7430.7', '7', '99', '0', 'Silvermoon City, Leatherworking');
INSERT IGNORE INTO `points_of_interest` VALUES ('379', '9810', '-7358.41', '7', '99', '0', 'Silvermoon City, Mining');
INSERT IGNORE INTO `points_of_interest` VALUES ('380', '9512.51', '-7425.99', '7', '99', '0', 'Silvermoon City, Skinning');
INSERT IGNORE INTO `points_of_interest` VALUES ('381', '9732.46', '-7086.61', '7', '99', '0', 'Silvermoon City, Tailoring');
INSERT IGNORE INTO `points_of_interest` VALUES ('382', '9746.89', '-7073.7', '7', '99', '0', 'Silvermoon City, Mana Loom');
INSERT IGNORE INTO `points_of_interest` VALUES ('383', '9476.83', '-6859.16', '7', '583', '0', 'Falconwing Square, Innkeeper');
INSERT IGNORE INTO `points_of_interest` VALUES ('384', '9487.66', '-6830.49', '7', '583', '0', 'Falconwing Square, Stable Master');
INSERT IGNORE INTO `points_of_interest` VALUES ('385', '9529.19', '-6864.51', '7', '583', '0', 'Falconwing Square, Hunter Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('386', '9462.34', '-6853.61', '7', '583', '0', 'Falconwing Square, Mage Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('387', '9516', '-6871.03', '7', '0', '0', 'Falconwing Square, Paladin Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('388', '9466.73', '-6844.34', '7', '583', '0', 'Falconwing Square, Priest Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('389', '9534.22', '-6876.03', '7', '583', '0', 'Falconwing Square, Rogue Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('390', '9467.62', '-6862.82', '7', '583', '0', 'Falconwing Square, Warlock Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('391', '8661.25', '-6367.09', '7', '583', '0', 'Saltheril\'s Haven, Alchemist');
INSERT IGNORE INTO `points_of_interest` VALUES ('392', '8986.45', '-7418.87', '7', '583', '0', 'Farstrider Retreat, Blacksmith');
INSERT IGNORE INTO `points_of_interest` VALUES ('393', '9494.83', '-6879.43', '7', '583', '0', 'Falconwing Square, Cook');
INSERT IGNORE INTO `points_of_interest` VALUES ('394', '8657.49', '-6366.78', '7', '583', '0', 'Saltheril\'s Haven, Enchanter');
INSERT IGNORE INTO `points_of_interest` VALUES ('395', '9479.51', '-6880.07', '7', '583', '0', 'Falconwing Square, First Aid Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('396', '8678.66', '-6329.33', '7', '583', '0', 'Saltheril\'s Haven, Herbalist');
INSERT IGNORE INTO `points_of_interest` VALUES ('397', '9484.8', '-6876.82', '7', '583', '0', 'Falconwing Square, Jewelcrafter');
INSERT IGNORE INTO `points_of_interest` VALUES ('398', '9363.7', '-7130.73', '7', '583', '0', 'Eversong Woods, Leatherworker');
INSERT IGNORE INTO `points_of_interest` VALUES ('399', '9362.82', '-7134.61', '7', '583', '0', 'Eversong Woods, Skinner');
INSERT IGNORE INTO `points_of_interest` VALUES ('400', '8680.7', '-6327.05', '7', '583', '0', 'Saltheril\'s Haven, Tailor');
INSERT IGNORE INTO `points_of_interest` VALUES ('401', '-4799.56', '-1250.24', '7', '99', '0', 'Springspindle\'s Gadgets');
INSERT IGNORE INTO `points_of_interest` VALUES ('402', '-5529.12', '-660.912', '7', '99', '0', 'Yarr Hammerstone');
INSERT IGNORE INTO `points_of_interest` VALUES ('403', '338.709', '-4688.87', '7', '99', '0', 'Razor Hill Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('404', '330.313', '-4710.67', '7', '99', '0', 'Shoja\'my');
INSERT IGNORE INTO `points_of_interest` VALUES ('405', '276.067', '-4706.73', '7', '99', '0', 'Thotar');
INSERT IGNORE INTO `points_of_interest` VALUES ('406', '-839.33', '-4935.61', '7', '99', '0', 'Un\'Thuwa');
INSERT IGNORE INTO `points_of_interest` VALUES ('407', '296.225', '-4828.11', '7', '99', '0', 'Tai\'jin');
INSERT IGNORE INTO `points_of_interest` VALUES ('408', '265.765', '-4709.01', '7', '99', '0', 'Kaplak');
INSERT IGNORE INTO `points_of_interest` VALUES ('409', '307.797', '-4836.97', '7', '99', '0', 'Swart');
INSERT IGNORE INTO `points_of_interest` VALUES ('410', '355.88', '-4836.46', '7', '99', '0', 'Dhugru Gorelust');
INSERT IGNORE INTO `points_of_interest` VALUES ('411', '312.308', '-4824.66', '7', '99', '0', 'Tarshaw Jaggedscar');
INSERT IGNORE INTO `points_of_interest` VALUES ('412', '-800.253', '-4894.34', '7', '99', '0', 'Miao\'zan');
INSERT IGNORE INTO `points_of_interest` VALUES ('413', '373.248', '-4716.45', '7', '99', '0', 'Dwukk');
INSERT IGNORE INTO `points_of_interest` VALUES ('414', '368.96', '-4723.96', '7', '99', '0', 'Mukdrak');
INSERT IGNORE INTO `points_of_interest` VALUES ('415', '327.175', '-4825.62', '7', '99', '0', 'Rawrk');
INSERT IGNORE INTO `points_of_interest` VALUES ('416', '-1065.49', '-4777.43', '7', '99', '0', 'Lau\'Tiki');
INSERT IGNORE INTO `points_of_interest` VALUES ('417', '-836.254', '-4896.9', '7', '99', '0', 'Mishiki');
INSERT IGNORE INTO `points_of_interest` VALUES ('418', '366.941', '-4705.09', '7', '99', '0', 'Krunn');
INSERT IGNORE INTO `points_of_interest` VALUES ('419', '-2361.39', '-349.193', '7', '99', '0', 'Bloodhoof Village Inn');
INSERT IGNORE INTO `points_of_interest` VALUES ('420', '-2338.86', '-357.564', '7', '99', '0', 'Seikwa');
INSERT IGNORE INTO `points_of_interest` VALUES ('421', '-2312.16', '-443.693', '7', '99', '0', 'Gennia Runetotem');
INSERT IGNORE INTO `points_of_interest` VALUES ('422', '-2178.15', '-406.144', '7', '99', '0', 'Yaw Sharpmane');
INSERT IGNORE INTO `points_of_interest` VALUES ('423', '-2301.5', '-439.871', '7', '99', '0', 'Narm Skychaser');
INSERT IGNORE INTO `points_of_interest` VALUES ('424', '-2345.44', '-494.114', '7', '99', '0', 'Krang Stonehoof');
INSERT IGNORE INTO `points_of_interest` VALUES ('425', '-2263.34', '-287.91', '7', '99', '0', 'Pyall Silentstride');
INSERT IGNORE INTO `points_of_interest` VALUES ('426', '-2353.52', '-355.821', '7', '99', '0', 'Vira Younghoof');
INSERT IGNORE INTO `points_of_interest` VALUES ('427', '-2349.22', '-241.376', '7', '99', '0', 'Uthan Stillwater');
INSERT IGNORE INTO `points_of_interest` VALUES ('428', '-2257.12', '-288.633', '7', '99', '0', 'Chaw Stronghide');
INSERT IGNORE INTO `points_of_interest` VALUES ('429', '-2252.95', '-291.324', '7', '99', '0', 'Yonn Deepcut');
INSERT IGNORE INTO `points_of_interest` VALUES ('458', '1731.28', '-4510.06', '7', '99', '0', 'Orgrimmar Ethereals');
INSERT IGNORE INTO `points_of_interest` VALUES ('457', '-8282.65', '716.852', '7', '99', '0', 'Stormwind Druid Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('433', '2235.25', '317.696', '7', '99', '0', 'Cain Firesong');
INSERT IGNORE INTO `points_of_interest` VALUES ('434', '2264.43', '248.158', '7', '99', '0', 'Dark Cleric Beryl');
INSERT IGNORE INTO `points_of_interest` VALUES ('435', '2267.61', '243.924', '7', '99', '0', 'Marion Call');
INSERT IGNORE INTO `points_of_interest` VALUES ('436', '2257.46', '247.402', '7', '99', '0', 'Rupert Boch');
INSERT IGNORE INTO `points_of_interest` VALUES ('437', '2257.99', '240.487', '7', '99', '0', 'Austil de Mon');
INSERT IGNORE INTO `points_of_interest` VALUES ('438', '2264.81', '344.257', '7', '99', '0', 'Carolai Anise');
INSERT IGNORE INTO `points_of_interest` VALUES ('439', '2280.69', '244.714', '7', '99', '0', 'Vance Undergloom');
INSERT IGNORE INTO `points_of_interest` VALUES ('440', '2247.01', '242.789', '7', '99', '0', 'Nurse Neela');
INSERT IGNORE INTO `points_of_interest` VALUES ('441', '2299.92', '1.16547', '7', '99', '0', 'Clyde Kellen');
INSERT IGNORE INTO `points_of_interest` VALUES ('442', '2270.57', '329.97', '7', '99', '0', 'Faruza');
INSERT IGNORE INTO `points_of_interest` VALUES ('443', '2027.81', '80.1105', '7', '99', '0', 'Shelene Rhobart');
INSERT IGNORE INTO `points_of_interest` VALUES ('444', '2031.33', '71.8599', '7', '99', '0', 'Rand Rhobart');
INSERT IGNORE INTO `points_of_interest` VALUES ('445', '2161.7', '658.172', '7', '99', '0', 'Bowen Brisboise');
INSERT IGNORE INTO `points_of_interest` VALUES ('446', '2281.68', '283.71', '7', '99', '0', 'Gallows\' End Tavern');
INSERT IGNORE INTO `points_of_interest` VALUES ('447', '2265.61', '240.149', '7', '99', '0', 'Morganus');
INSERT IGNORE INTO `points_of_interest` VALUES ('448', '-5176.78', '-623.99', '7', '75', '0', 'Brewfest Souvenirs');
INSERT IGNORE INTO `points_of_interest` VALUES ('449', '-5200.93', '-484.682', '7', '75', '0', 'Brewfest Ram Racing');
INSERT IGNORE INTO `points_of_interest` VALUES ('450', '-4847.83', '-862.606', '7', '75', '0', 'Brew of the Month Club, Ironforge');
INSERT IGNORE INTO `points_of_interest` VALUES ('451', '1174.56', '-4292.92', '7', '75', '0', 'Goblin Brewfest Souvenirs');
INSERT IGNORE INTO `points_of_interest` VALUES ('452', '1282.99', '-4410.59', '7', '75', '0', 'Goblin Brewfest Ram Racing');
INSERT IGNORE INTO `points_of_interest` VALUES ('453', '1473.56', '-4211.43', '7', '75', '0', 'Brew of the Month Club, Orgrimmar');
INSERT IGNORE INTO `points_of_interest` VALUES ('454', '5855.21', '650.977', '7', '99', '0', 'Dalaran Archaeology Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('455', '-5081.34', '-780.465', '7', '99', '0', 'Ironforge Druid Trainer');
INSERT IGNORE INTO `points_of_interest` VALUES ('456', '-4627.94', '-1311.17', '7', '99', '0', 'Ironforge Archaeology');
INSERT IGNORE INTO `points_of_interest` VALUES ('459', '1961.85', '-4801.29', '7', '99', '0', 'Orgrimmar Battlemasters');
INSERT IGNORE INTO `points_of_interest` VALUES ('460', '-4088.89', '6359.15', '7', '99', '0', 'Darkmoon Game Tokens');
INSERT IGNORE INTO `points_of_interest` VALUES ('461', '2231.17', '241.611', '7', '99', '0', 'Dedlow Wormwood');
INSERT IGNORE INTO `points_of_interest` VALUES ('462', '9924.49', '2311.77', '7', '99', '0', 'Darnassus Blacksmithing');
INSERT IGNORE INTO `points_of_interest` VALUES ('463', '-4128.34', '6324.93', '7', '99', '0', 'AAA Tonk Arena');
INSERT IGNORE INTO `points_of_interest` VALUES ('464', '-4018.02', '6292.56', '7', '99', '0', 'AAA Cannon');
INSERT IGNORE INTO `points_of_interest` VALUES ('465', '-3998.5', '6280.14', '7', '99', '0', 'AAA Whack-a-Gnoll');
INSERT IGNORE INTO `points_of_interest` VALUES ('466', '-4290.16', '6308.55', '7', '99', '0', 'AAA Ring Toss');
INSERT IGNORE INTO `points_of_interest` VALUES ('467', '-4076.42', '6351.4', '7', '99', '0', 'AAA Shooting Gallery');
INSERT IGNORE INTO `points_of_interest` VALUES ('468', '-4263.25', '6281.23', '7', '99', '0', 'AAA Fortune Teller');
INSERT IGNORE INTO `points_of_interest` VALUES ('469', '-3721.33', '-4538.39', '7', '99', '0', 'Theramore Banker');
INSERT IGNORE INTO `points_of_interest` VALUES ('470', '-3779.58', '-4542.24', '7', '99', '0', 'Theramore Hunter');
INSERT IGNORE INTO `points_of_interest` VALUES ('471', '-3760.57', '-4458.26', '7', '99', '0', 'Theramore Mage');
INSERT IGNORE INTO `points_of_interest` VALUES ('472', '-3692.57', '-4513.23', '7', '99', '0', 'Theramore Paladin');
INSERT IGNORE INTO `points_of_interest` VALUES ('473', '-3651.75', '-4501.25', '7', '99', '0', 'Theramore Priest');
INSERT IGNORE INTO `points_of_interest` VALUES ('474', '-3819.24', '-4563.96', '7', '99', '0', 'Theramore Rogue');
INSERT IGNORE INTO `points_of_interest` VALUES ('475', '-3616.1', '-4471.28', '7', '99', '0', 'Theramore Shaman');
INSERT IGNORE INTO `points_of_interest` VALUES ('476', '-3744.52', '-4435.25', '7', '99', '0', 'Theramore Warlock');
INSERT IGNORE INTO `points_of_interest` VALUES ('477', '-3727.55', '-4538.48', '7', '99', '0', 'Theramore Warrior');
INSERT IGNORE INTO `points_of_interest` VALUES ('478', '-3700.83', '-4331.73', '7', '99', '0', 'Theramore Alchemy');
INSERT IGNORE INTO `points_of_interest` VALUES ('479', '-3618.91', '-4454.21', '7', '99', '0', 'Theramore Archaeology');
INSERT IGNORE INTO `points_of_interest` VALUES ('480', '-3785.93', '-4366.83', '7', '99', '0', 'Theramore Blacksmithing');
INSERT IGNORE INTO `points_of_interest` VALUES ('481', '-3617.13', '-4486.98', '7', '99', '0', 'Theramore Cooking');
INSERT IGNORE INTO `points_of_interest` VALUES ('482', '-3772.04', '-4441.66', '7', '99', '0', 'Theramore Enchanting');
INSERT IGNORE INTO `points_of_interest` VALUES ('483', '-3798.24', '-4374.75', '7', '99', '0', 'Theramore Engineering');
INSERT IGNORE INTO `points_of_interest` VALUES ('484', '-3747.08', '-4532.17', '7', '99', '0', 'Theramore First Aid');
INSERT IGNORE INTO `points_of_interest` VALUES ('485', '-3849.29', '-4610.17', '7', '99', '0', 'Theramore Fishing');
INSERT IGNORE INTO `points_of_interest` VALUES ('486', '-3697.02', '-4335.25', '7', '99', '0', 'Theramore Herbalism');
INSERT IGNORE INTO `points_of_interest` VALUES ('487', '-3774.65', '-4448.43', '7', '99', '0', 'Theramore Inscription');
INSERT IGNORE INTO `points_of_interest` VALUES ('488', '-3612.54', '-4456.31', '7', '99', '0', 'Theramore Jewelcrafting');
INSERT IGNORE INTO `points_of_interest` VALUES ('489', '-3613.03', '-4461.91', '7', '99', '0', 'Theramore Leatherworking');
INSERT IGNORE INTO `points_of_interest` VALUES ('490', '-3777.12', '-4366.25', '7', '99', '0', 'Theramore Mining');
INSERT IGNORE INTO `points_of_interest` VALUES ('491', '-3843.38', '-4405.83', '7', '99', '0', 'Theramore Riding');
INSERT IGNORE INTO `points_of_interest` VALUES ('492', '-3612.49', '-4458.98', '7', '99', '0', 'Theramore Skinning');
INSERT IGNORE INTO `points_of_interest` VALUES ('493', '-3846.47', '-4449.22', '7', '99', '0', 'Theramore Tailoring');
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES
(12854, 18086), -- Theramore Guard
(12855, 17774), -- Theramore Guard
(12857, 18087), -- Theramore Guard
(12858, 18088), -- Theramore Guard
(12859, 18089), -- Theramore Guard
(12860, 18090), -- Theramore Guard
(12861, 18091), -- Theramore Guard
(12862, 18092), -- Theramore Guard
(12863, 18093), -- Theramore Guard
(12864, 18094), -- Theramore Guard
(12865, 17774), -- Theramore Guard
(12866, 18095), -- Theramore Guard
(12867, 18096), -- Theramore Guard
(12868, 18097), -- Theramore Guard
(12869, 18098), -- Theramore Guard
(12870, 18099), -- Theramore Guard
(12871, 18100), -- Theramore Guard
(12872, 18101), -- Theramore Guard
(12873, 18102), -- Theramore Guard
(12874, 18103), -- Theramore Guard
(12875, 18104), -- Theramore Guard
(12876, 18105), -- Theramore Guard
(12877, 18106), -- Theramore Guard
(12878, 18107), -- Theramore Guard
(12879, 18108); -- Theramore Guard
UPDATE `quest_template` SET `QuestFlags` = 0 WHERE `entry` = 27574;
UPDATE `quest_template` SET `QuestFlags` = 0 WHERE `entry` = 27364;
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` IN (17848,20535);
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 41456;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 34307;
DELETE FROM `creature` WHERE `id`=34294;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(237986, 34294, 1, 1, 1, 29125, 0, 2339.8, -3220.12, 110.854, 0.0812738, 300, 3, 0, 498, 545, 1);
DELETE FROM `creature` WHERE `id`=25991;
DELETE FROM `creature` WHERE `id`=22375;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(314057, 22375, 530, 1, 1, 20959, 0, -1636.58, 5422.47, -43.182, 2.30784, 300, 0, 0, 11828, 0, 2);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 163587;
DELETE FROM `creature` WHERE `id`=41166;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(164619, 41166, 0, 1, 1, 37559, 0, -11634.4, -3065.01, 10.9711, 5.7115, 900, 0, 0, 5568, 110, 2);
DELETE FROM `creature` WHERE `id`=44967;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(225806, 44967, 646, 1, 1, 36435, 0, 705.392, -670.016, 9.57704, 5.92653, 600, 0, 0, 89358, 0, 0);
DELETE FROM `creature` WHERE `id`=25107;
DELETE FROM `creature` WHERE `id`=8361;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(260205, 8361, 1, 1, 1, 7625, 0, -1209.4, 127.523, 134.468, 2.08417, 300, 0, 0, 1003, 0, 2);
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 39853;
DELETE FROM `creature` WHERE `id`=1494;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(317156, 1494, 0, 1, 1, 4945, 0, -14612.5, 105.994, -8.61236, 4.55317, 300, 0, 0, 2220, 0, 0);
DELETE FROM `creature` WHERE `id`=1559;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(184455, 1559, 0, 1, 1, 792, 0, -14707.9, -359.247, 8.51024, 1.6211, 300, 0, 0, 2220, 100, 0);
DELETE FROM `creature` WHERE `id`=43377;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(184484, 43377, 0, 1, 1, 33334, 0, -13885.4, -94.7738, 13.6556, 4.28802, 300, 0, 0, 1776, 935, 0);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 45994;
DELETE FROM `creature` WHERE `id`=42895;
UPDATE `creature_template_addon` SET auras='51329 80185' WHERE entry IN (33093);
UPDATE `creature_template_addon` SET auras='51329 80185' WHERE entry IN (33094);
UPDATE `creature_template_addon` SET auras='51329 80185' WHERE entry IN (33095);
UPDATE `creature_template_addon` SET auras='51329 80185' WHERE entry IN (32911);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 33056;
UPDATE `gameobject_template` SET `flags` = 36 WHERE `entry` = 194145;
UPDATE `creature` SET `modelid` = 0 WHERE `id` = 32985;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45937;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45938;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45939;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 47790;
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 28105;
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 20521;
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 17862;
UPDATE `creature_template` SET `type_flags` = 0 WHERE `entry` = 42736;
DELETE FROM `creature_questrelation` WHERE `quest` = 7492;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7492;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7492;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7492;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7492;
DELETE FROM `creature_questrelation` WHERE `quest` = 7783;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7783;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7783;
UPDATE `item_template` SET `startquest`=7783 WHERE `entry` = 19002;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7783;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7783;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (4949, 7783);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=4949;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39605, 7783);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39605;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (45530, 7783);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=45530;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (52371,44916,47869,41810,2120,28110,3698);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (13441,22552,13597,22623,17976,21551,20885,21590,19220,21537,13449,22639,55476,57481,13180,22697,13219,22682,13153,22619,13777,22759,23112,30792,19513,21560,20870,21626,22270,30797,36990,37632,13598,22634,54849,54850,17977,21582,13446,22621,20886,21624,13181,22598,13840,22640,37591,37606,17876,20548,13154,22616,54678,54679,13817,22638,27648,30911,19865,21562,13439,22722,37221,37630,22271,30801,17978,21581,13217,22695,13841,22628,13377,22565,37779,37797,37592,37607,37596,37633,18891,20659,22264,30799,13319,22614,35557,35560,40825,49072,17975,21558,19219,21533,13616,22551,13776,22736,37597,37631,13320,22615,13437,22597,19598,21561);
DELETE FROM `creature_loot_template` WHERE `entry` IN (23564,24198,24199);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` IN (23564,24198,24199);
DELETE FROM `creature` WHERE `id`=35012;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(314897, 35012, 571, 1, 1, 29522, 0, 10004.2, 646.168, 10.2331, 3.87418, 300, 0, 0, 12175, 0, 2);
DELETE FROM `creature` WHERE `id`=46718;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(266024, 46718, 1, 1, 1, 35242, 0, 1843.92, -4469.07, 47.6524, 4.5204, 300, 0, 0, 902, 2680, 0);
UPDATE `creature_template` SET `faction_H` = 2336 WHERE `entry` = 46321;
DELETE FROM `creature` WHERE `id`=10879;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(201207, 10879, 0, 1, 1, 10187, 0, 1626.87, 301.046, -62.1768, 2.69622, 300, 0, 0, 71, 0, 2);
DELETE FROM `creature` WHERE `id`=5668;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(201185, 5668, 0, 1, 1, 4004, 0, 1629.73, 303.779, -62.177, 2.64143, 300, 0, 0, 484, 0, 2);
DELETE FROM `creature` WHERE `id`=5670;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(201186, 5670, 0, 1, 1, 4005, 0, 1628.78, 302.017, -62.1777, 2.63959, 300, 0, 0, 484, 0, 2);
DELETE FROM `creature` WHERE `id`=23713;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(201148, 23713, 0, 1, 1, 8848, 0, 1562.96, 244.082, -43.3074, 2.34043, 300, 0, 0, 2218, 0, 2);
DELETE FROM `creature` WHERE `id`=4554;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(201123, 4554, 0, 1, 1, 2674, 0, 1608.95, 274.607, -43.1028, 2.63058, 300, 0, 0, 1003, 0, 2);
DELETE FROM `creature` WHERE `id`=5731;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(201136, 5731, 0, 1, 1, 4108, 0, 1591.23, 259.502, -57.9018, 3.46453, 300, 0, 0, 484, 0, 2);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (47556);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
('375609', '38982', '654', '1', '1', '22533', '0', '-1308.8', '1811', '12.0609', '3.31321', '300', '0', '0', '222', '0', '0'),
('375610', '38982', '654', '1', '1', '22534', '0', '-1331.41', '1780.33', '12.0586', '4.05185', '300', '0', '0', '222', '0', '0');
INSERT IGNORE INTO `gameobject` VALUES ('217372', '204419', '654', '1', '1', '-1367.7', '1213.51', '35.5503', '6.11738', '0', '0', '-0.0828085', '0.996566', '300', '255', '1');
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 44766;
DELETE FROM `creature` WHERE `id`=44630;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 44636;
DELETE FROM `creature` WHERE `id`=44608;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(186967, 44608, 0, 1, 1, 33996, 0, 1364.02, 1028.54, 58.3371, 0.715585, 300, 0, 0, 9030, 6520, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 186966;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 44733;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45120;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 46560;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45594;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 46483;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45629;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 306513;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 306515;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 46058;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45198;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45635;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45638;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45589;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 47433;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 47443;
# http://ru.wowhead.com/npc=47442
DELETE FROM `creature` WHERE `id`=47442;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375611, 47442, 0, 1, 1, 0, 47442, -578.816, 389.46, 77.8778, 4.28579, 120, 0, 0, 484, 0, 0);
# http://ru.wowhead.com/npc=47443
DELETE FROM `creature` WHERE `id`=47443;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375612, 47443, 0, 1, 1, 0, 47443, -543.228, 384.367, 85.4138, 3.42578, 120, 0, 0, 5342, 0, 0);
# http://ru.wowhead.com/npc=47444
DELETE FROM `creature` WHERE `id`=47444;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375613, 47444, 0, 1, 1, 0, 0, -581.694, 388.884, 77.1449, 0.115325, 120, 0, 0, 404, 456, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 186740;
# http://ru.wowhead.com/npc=44882
DELETE FROM `creature` WHERE `id`=44882;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375614, 44882, 0, 1, 1, 0, 44882, 1314.2, 1212.23, 58.4988, 4.41995, 120, 0, 0, 1312, 0, 0);
# http://ru.wowhead.com/npc=44951
DELETE FROM `creature` WHERE `id`=44951;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375615, 44951, 0, 1, 1, 0, 0, 1010.57, 689.66, 76.1919, 3.018, 120, 0, 0, 9030, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 305532;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 306096;
# http://ru.wowhead.com/npc=52835
DELETE FROM `creature` WHERE `id`=52835;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375616, 52835, 571, 1, 1, 0, 0, 3919.49, 6686.73, 178.181, 0.848115, 120, 0, 0, 96986, 0, 0);
# http://www.wowhead.com/npc=54014
DELETE FROM `creature` WHERE `id`=54014;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375617, 54014, 861, 1, 1, 0, 54014, 1453.81, 353.121, 55.5129, 0.608567, 120, 0, 0, 77490, 8908, 0);
# http://www.wowhead.com/npc=53366
DELETE FROM `creature` WHERE `id`=53366;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375618, 53366, 861, 1, 1, 0, 0, 1226.77, 176.865, 54.3297, 0.914865, 300, 0, 0, 4649400, 89080, 0);
# http://www.wowhead.com/npc=54163
DELETE FROM `creature` WHERE `id`=54163;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375619, 54163, 861, 1, 1, 0, 0, 1184.36, 140.953, 63.5557, 0.628196, 120, 0, 0, 774900, 0, 0);
# http://ru.wowhead.com/npc=53014
DELETE FROM `creature` WHERE `id`=53014;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375620, 53014, 1, 1, 1, 0, 53014, 5236.4, -1214.72, 1376.93, 4.23403, 120, 0, 0, 774900, 89080, 0);
# http://ru.wowhead.com/npc=48969
DELETE FROM `creature` WHERE `id`=48969;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375621, 48969, 0, 1, 1, 0, 0, 354.913, -951.56, 108.266, 2.91201, 120, 0, 0, 1476228, 0, 0);
# http://www.wowhead.com/npc=48499
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 48499;
DELETE FROM `creature` WHERE `id`=48499;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375622, 48499, 0, 1, 1, 0, 0, -3250.19, -4305.67, 162.054, 1.43936, 120, 0, 0, 70946, 0, 0);
# http://ru.wowhead.com/npc=52234
DELETE FROM `creature` WHERE `id`=52234;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375623, 52234, 0, 1, 1, 0, 52234, -11916.8, -983.66, 66.1472, 1.57247, 25, 0, 0, 116235, 8908, 0);
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` = 52234;
# http://www.wowhead.com/npc=52877
DELETE FROM `creature` WHERE `id`=52877;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375624, 52877, 859, 1, 1, 0, 0, -12390.2, -1865.96, 130.256, 5.58977, 84600, 0, 0, 42, 0, 0);
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` = 52877;
DELETE FROM gameobject WHERE guid = '175555';
DELETE FROM gameobject WHERE guid = '175557';
DELETE FROM gameobject WHERE guid = '175554';
DELETE FROM gameobject WHERE guid = '175559';
DELETE FROM gameobject WHERE guid = '175558';
DELETE FROM gameobject WHERE guid = '175560';
DELETE FROM gameobject WHERE guid = '175562';
DELETE FROM gameobject WHERE guid = '175556';
DELETE FROM gameobject WHERE guid = '175561';
DELETE FROM `gameobject` WHERE `id`=301007;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217373, 301007, 1, 1, 1, 2256.27, -2571.19, 125.773, 2.77959, 0, 0, 0.983664, 0.180014, 300, 255, 1),
(217374, 301007, 1, 1, 1, 2246.33, -2502.47, 118.568, 3.46682, 0, 0, 0.986808, -0.161897, 300, 255, 1);
DELETE FROM `gameobject` WHERE `id`=301009;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217375, 301009, 1, 1, 1, 3305.99, 1037.28, 4.05734, 5.83873, 0, 0, 0.220403, -0.975409, 300, 255, 1),
(216774, 301009, 1, 1, 1, 3560.43, 1309.29, 40.3981, 5.75959, 0, 0, 0, 0, 300, 100, 1);
DELETE FROM `gameobject` WHERE `id`=301095;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217376, 301095, 1, 1, 1, 6088.09, -872.408, 411.548, 3.47861, 0, 0, 0.985836, -0.16771, 300, 255, 1);
DELETE FROM `gameobject` WHERE `id`=301102;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217377, 301102, 1, 1, 1, 6220.54, -1153.17, 383.448, 3.07019, 0, 0, 0.999363, 0.0356922, 120, 255, 1),
(216779, 301102, 1, 1, 1, 6220.73, -1152.09, 383.324, 1.79769, 0, 0, 0, 0, 120, 100, 1);
UPDATE `gameobject_template` SET `data1` = 40 WHERE `entry` = 301102;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 283002;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 282951;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 282973;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 282911;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 282915;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 282916;
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` = 282917;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 50291;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 46464;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 283713;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 283639;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 283635;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 283714;
DELETE FROM `gameobject` WHERE `id`=301083;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217378, 301083, 1, 1, 1, -9217.01, -1512.75, -169.26, 3.89926, 0, 0, 0.929097, -0.369837, 120, 255, 1),
(217379, 301083, 1, 1, 1, -9305.14, -1591.71, -169.249, 0.875475, 0, 0, 0.423892, 0.905713, 120, 255, 1),
(217380, 301083, 1, 1, 1, -9305.8, -1511.99, -169.261, 5.04201, 0, 0, 0.581512, -0.813538, 120, 255, 1),
(217381, 301083, 1, 1, 1, -9216.73, -1592.49, -169.254, 2.01823, 0, 0, 0.846361, 0.532609, 120, 255, 1);
DELETE FROM `gameobject` WHERE `id`=301053;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217382, 301053, 0, 1, 1, -4930.58, 3436.1, -116.457, 2.73295, 0, 0, 0.979199, 0.202903, 120, 255, 1);
DELETE FROM `creature` WHERE `id`=39048;
UPDATE `creature_template` SET `unit_flags` = 770 WHERE `entry` IN (53702,53728,52497,53760,53756,53757);
DELETE FROM `creature` WHERE `id`=53728;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375625, 53728, 0, 1, 1, 0, 0, -9113.34, 422.331, 94.002, 4.66323, 120, 0, 0, 42, 0, 0);
DELETE FROM `creature` WHERE `id`=53702;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375626, 53702, 0, 1, 1, 0, 0, -9115.63, 422.264, 93.876, 5.49574, 120, 0, 0, 42, 0, 0);
DELETE FROM `creature` WHERE `id`=52497;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375627, 52497, 0, 1, 1, 0, 0, -9116.76, 419.617, 94.0289, 0.508462, 120, 0, 0, 42, 0, 0);
DELETE FROM `creature` WHERE `id`=53760;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375628, 53760, 0, 1, 1, 0, 0, 1834.18, 218.383, 60.2435, 2.74265, 120, 0, 0, 42, 0, 0);
DELETE FROM `creature` WHERE `id`=53757;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375629, 53757, 0, 1, 1, 0, 0, 1835.65, 220.942, 60.2267, 3.3749, 120, 0, 0, 42, 0, 0);
DELETE FROM `creature` WHERE `id`=53756;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375630, 53756, 0, 1, 1, 0, 0, 1832.14, 217.42, 60.342, 1.81588, 120, 0, 0, 42, 0, 0);
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` in (53760, 53757, 53756, 53728, 53702, 52497);
REPLACE INTO `game_event_creature` SELECT `guid`,'12' FROM `gameobject` WHERE `id` in (53760, 53757, 53756, 53728, 53702, 52497);
DELETE FROM `creature_movement` WHERE `id`=282917;
UPDATE `quest_template` SET `QuestFlags` = 8 WHERE `entry` = 867;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (33512,33375,17409,11682,24736,29202,31094,38505,49124,10803,10610,10804,10805,10611,41237,41335,41365,41393,12365,12367,12363,12366,14552,14553,14551,41611,41846,41768,41763,14041,19933,20131,19934,19951,51722,51718,52057,37836,37817,39138,10036,23594,5094,4923,5095,5092,5200,4924,5199,5093,5091,4922,5096,53403,5090,41269,42301);
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 37070;
DELETE FROM `creature` WHERE `id`=33286;
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 17860;
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 17833;
UPDATE `creature_template_addon` SET auras='83847' WHERE entry IN (44916);
DELETE FROM `creature_questrelation` WHERE `quest` = 24992;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24992;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24992;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (1515, 24992);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 1515;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24992;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24992;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (1515, 24992);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=1515;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 47790;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (39640,44916,47869);
DELETE FROM `creature_addon` WHERE (`guid`=315511);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (34599,52371);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (11805,51726,40497,7939,39314,40362,40360,39677,14718,34640,37204,37977,38290,5851,41351);
UPDATE `creature_template_addon` SET auras='76143' WHERE entry IN (41324);
DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=38038
AND `creature_addon`.`guid`=`creature`.`guid`;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (48644,45394);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (46583);
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 46624;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375631', '46153', '0', '1', '1', '0', '0', '-3287.34', '-5931.47', '113.318', '0.712969', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375632', '46153', '0', '1', '1', '0', '0', '-3242.65', '-5900.05', '110.845', '5.74737', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375633', '46153', '0', '1', '1', '0', '0', '-3196.26', '-5870.29', '110.077', '5.62956', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375634', '46153', '0', '1', '1', '0', '0', '-3163.72', '-5835.74', '111.465', '6.12436', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375635', '46153', '0', '1', '1', '0', '0', '-3111.73', '-5866.32', '102.705', '5.31541', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375636', '46153', '0', '1', '1', '0', '0', '-3118.57', '-5902.47', '102.466', '4.28654', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375637', '46153', '0', '1', '1', '0', '0', '-3144.92', '-5799.82', '110.323', '5.88089', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375638', '46153', '0', '1', '1', '0', '0', '-3066.68', '-5826.55', '108.259', '5.05623', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375639', '46153', '0', '1', '1', '0', '0', '-3042.52', '-5864.99', '112.707', '4.52608', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375640', '46153', '0', '1', '1', '0', '0', '-2993.87', '-5945.32', '101.459', '2.79035', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375641', '46153', '0', '1', '1', '0', '0', '-2987.7', '-5998.05', '92.1473', '2.75501', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375642', '46153', '0', '1', '1', '0', '0', '-3067.23', '-6044.25', '92.4353', '1.86751', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375643', '46153', '0', '1', '1', '0', '0', '-3073.09', '-6088.99', '92.1505', '2.16203', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375644', '46153', '0', '1', '1', '0', '0', '-3107.79', '-6072.77', '92.1004', '2.31126', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375645', '46153', '0', '1', '1', '0', '0', '-3159.43', '-6074.63', '93.0605', '2.51939', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375646', '46153', '0', '1', '1', '0', '0', '-3197.29', '-6086.37', '95.6478', '2.33482', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375647', '46153', '0', '1', '1', '0', '0', '-3216.67', '-6065', '98.2688', '2.30733', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375648', '46153', '0', '1', '1', '0', '0', '-3262.52', '-6089.2', '101.954', '3.16734', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375649', '46153', '0', '1', '1', '0', '0', '-3173.25', '-6175.04', '91.8713', '1.7497', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375650', '46153', '0', '1', '1', '0', '0', '-2995.3', '-5929.72', '105.607', '0.744386', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375651', '46153', '0', '1', '1', '0', '0', '-2617.79', '-5320.48', '173.191', '0.936809', '300', '0', '0', '70946', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375652', '46153', '0', '1', '1', '0', '0', '-2623.36', '-5274.62', '164.622', '1.65545', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375653', '46153', '0', '1', '1', '0', '0', '-2612.11', '-5233.63', '158.217', '0.422373', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375654', '46153', '0', '1', '1', '0', '0', '-2579.03', '-5238.78', '158.309', '5.77879', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375655', '46153', '0', '1', '1', '0', '0', '-2579.54', '-5272.1', '161.277', '4.69494', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375656', '46153', '0', '1', '1', '0', '0', '-2573.43', '-5330', '170.272', '4.90307', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375657', '46153', '0', '1', '1', '0', '0', '-2566.14', '-5401.55', '166.81', '4.27868', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375658', '46153', '0', '1', '1', '0', '0', '-2617.31', '-5410.06', '177.248', '2.94743', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375659', '46153', '0', '1', '1', '0', '0', '-3021.02', '-5246.09', '106.783', '2.971', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375660', '46153', '0', '1', '1', '0', '0', '-3009.97', '-5181.68', '117.718', '2.62149', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375661', '46153', '0', '1', '1', '0', '0', '-3038.88', '-5128.99', '128.559', '0.995718', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375662', '46153', '0', '1', '1', '0', '0', '-3024.06', '-5264.46', '105.768', '3.72498', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375663', '46153', '0', '1', '1', '0', '0', '-3066.11', '-5291.03', '100.733', '4.05092', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375664', '46153', '0', '1', '1', '0', '0', '-3072.51', '-5348.23', '94.2081', '4.40435', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375665', '46153', '0', '1', '1', '0', '0', '-3101.21', '-5396.77', '84.0506', '4.18836', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375666', '46153', '0', '1', '1', '0', '0', '-3277.54', '-5661.05', '49.7063', '3.57575', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375667', '46153', '0', '1', '1', '0', '0', '-3318.51', '-5687.01', '47.7369', '4.18051', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375668', '46153', '0', '1', '1', '0', '0', '-3333.85', '-5748.65', '58.3772', '4.20014', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375669', '46153', '0', '1', '1', '0', '0', '-3385.24', '-5786.62', '49.4846', '3.75247', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375670', '46153', '0', '1', '1', '0', '0', '-3412.04', '-5829.2', '49.5799', '4.56928', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375671', '46153', '0', '1', '1', '0', '0', '-3417.31', '-5883.18', '48.8075', '4.39649', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375672', '46153', '0', '1', '1', '0', '0', '-3449.89', '-5935.68', '38.7002', '3.93704', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375673', '46153', '0', '1', '1', '0', '0', '-3465.54', '-5971.01', '40.2632', '4.8481', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375674', '46153', '0', '1', '1', '0', '0', '-3471.73', '-6020.44', '36.1778', '4.29047', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375675', '46153', '0', '1', '1', '0', '0', '-3491.98', '-6066.02', '27.8164', '4.98554', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375676', '46153', '0', '1', '1', '0', '0', '-3457.68', '-6094.54', '28.3609', '6.10473', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375677', '46153', '0', '1', '1', '0', '0', '-4375.15', '-5450.47', '61.4117', '2.35053', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375678', '46153', '0', '1', '1', '0', '0', '-4403.18', '-5400.96', '77.0823', '1.74184', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375679', '46153', '0', '1', '1', '0', '0', '-4444.33', '-5333.42', '82.3474', '2.40158', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375680', '46153', '0', '1', '1', '0', '0', '-4490.25', '-5310.04', '89.9555', '2.82569', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375681', '46153', '0', '1', '1', '0', '0', '-4529.8', '-5350.05', '84.2289', '4.14124', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375682', '46153', '0', '1', '1', '0', '0', '-4551.18', '-5370.72', '82.6746', '3.90169', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375683', '46153', '0', '1', '1', '0', '0', '-4575.15', '-5408.89', '81.8887', '3.94489', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375684', '46153', '0', '1', '1', '0', '0', '-4612.11', '-5405.28', '81.5369', '2.77464', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375685', '46153', '0', '1', '1', '0', '0', '-4644.85', '-5369.54', '90.9732', '1.47481', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375686', '46153', '0', '1', '1', '0', '0', '-4642.61', '-5325.97', '99.8563', '1.57298', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375687', '46153', '0', '1', '1', '0', '0', '-4660.56', '-5291.13', '111.164', '1.94997', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375688', '46153', '0', '1', '1', '0', '0', '-4680.85', '-5265.83', '119.879', '2.52331', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375689', '46153', '0', '1', '1', '0', '0', '-4711.27', '-5281.36', '119.117', '3.67785', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375690', '46153', '0', '1', '1', '0', '0', '-4727.06', '-5315.62', '114.118', '4.40042', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375691', '46153', '0', '1', '1', '0', '0', '-4725.71', '-5368.36', '99.15', '4.53786', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375692', '46153', '0', '1', '1', '0', '0', '-4748.17', '-5394.43', '90.7587', '3.9763', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375693', '46153', '0', '1', '1', '0', '0', '-4748.86', '-5433.34', '81.6898', '4.87165', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375694', '46153', '0', '1', '1', '0', '0', '-4721.78', '-5463.4', '77.8217', '5.59814', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375695', '46153', '0', '1', '1', '0', '0', '-4680.69', '-5470.03', '79.2685', '6.18719', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375696', '46153', '0', '1', '1', '0', '0', '-4651.94', '-5482.48', '79.5527', '5.8534', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375697', '46153', '0', '1', '1', '0', '0', '-4611.45', '-5487.28', '79.6218', '0.155329', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375698', '46153', '0', '1', '1', '0', '0', '-4588.01', '-5467.49', '80.5453', '0.795428', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375699', '46153', '0', '1', '1', '0', '0', '-4556.45', '-5443.56', '80.137', '0.626568', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375700', '46153', '0', '1', '1', '0', '0', '-4608.09', '-5274.69', '105.998', '1.83608', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375701', '46153', '0', '1', '1', '0', '0', '-4592.48', '-5246.56', '116.872', '0.226014', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375702', '46153', '0', '1', '1', '0', '0', '-4536.82', '-5235.04', '103.39', '6.23824', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375703', '46153', '0', '1', '1', '0', '0', '-4490.33', '-5244.39', '92.4415', '5.73951', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375704', '46153', '0', '1', '1', '0', '0', '-4393.61', '-5376.76', '77.2814', '5.11513', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375705', '46153', '0', '1', '1', '0', '0', '-4407.55', '-5447.01', '76.434', '4.21585', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375706', '46153', '0', '1', '1', '0', '0', '-4450.81', '-5510.7', '77.7776', '3.95667', '300', '3', '0', '70946', '0', '1');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('375707', '46153', '0', '1', '1', '0', '0', '-4533.8', '-5547.48', '72.237', '3.19876', '300', '3', '0', '70946', '0', '1');
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 28636;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (1776,45528);
DELETE FROM `creature` WHERE `id`=52924;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(333260, 52924, 568, 3, 1, 31736, 0, 120.505, 762.942, 33.6581, 4.91265, 7200, 0, 0, 30996000, 142528, 2);
UPDATE `creature_template` SET `minlevel` = 85, `maxlevel` = 85 WHERE `entry` = 35421;
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 80 WHERE `entry` = 34802;
UPDATE `creature_template` SET `minlevel` = 85, `maxlevel` = 85 WHERE `entry` = 35419;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 19291;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 19292;
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1 WHERE `entry` = 19292;
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1 WHERE `entry` = 19291;
UPDATE `creature_template` SET `difficulty_entry_1` = 22737, `difficulty_entry_2` = 31975, `difficulty_entry_3` = 37294 WHERE `entry` = 10981;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (37602);
DELETE FROM `creature_loot_template` WHERE (`entry`=5709) AND (`item`=10454);
UPDATE `creature_template` SET `RegenHealth` = 0 WHERE `entry` IN (35273,35421,34802,35419);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 47047;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 47852;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 47979;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 202952;
UPDATE `creature` SET `modelid` = 0 WHERE `guid` = 291217;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (41811,41770);
UPDATE `creature_template` SET `unit_flags` = 16809984 WHERE `entry` = 45344;
UPDATE `creature_template` SET `faction_A` = 1732 WHERE `entry` = 45344;
DELETE FROM `creature_addon` WHERE (`guid`=208765);
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` = 27715;
DELETE FROM `creature_addon` WHERE (`guid`=208765);
DELETE FROM `creature_addon` WHERE (`guid`=209067);
DELETE FROM `creature_addon` WHERE (`guid`=209061);
DELETE FROM `creature_addon` WHERE (`guid`=208907);
UPDATE `creature_template_addon` SET auras='69676' WHERE entry IN (42076);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 208766;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (42074,41476,40919,41572);
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 42057;
UPDATE `creature_template` SET `unit_flags` = 2147516928 WHERE `entry` = 42058;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 39663;
UPDATE `gameobject_template` SET `data1` = 20 WHERE `entry` = 300004;
DELETE FROM `creature` WHERE `id`=26123;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(353189, 26123, 1, 1, 65535, 16541, 0, 9968.46, 2234.55, 1331.86, 4.72984, 300, 0, 0, 4700, 0, 0),
(353264, 26123, 0, 1, 65535, 16541, 0, -4707.91, -1226.09, 501.743, 2.14675, 300, 0, 0, 4700, 0, 0),
(353227, 26123, 530, 1, 65535, 16541, 0, -3792.68, -11515.7, -134.693, 6.24828, 300, 0, 0, 4700, 0, 0),
(353301, 26123, 0, 1, 65535, 16541, 0, -8829.35, 871.23, 98.7679, 4.53786, 300, 0, 0, 4700, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 11749;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11749;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11749;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (187932, 11749);
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (187564, 11749);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11749;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11749;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (187564, 11749);
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (187932, 11749);
DELETE FROM `creature_questrelation` WHERE `quest` = 11745;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11745;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11745;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (187928, 11745);
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (187564, 11745);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11745;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11745;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (187564, 11745);
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (187928, 11745);
DELETE FROM `creature_questrelation` WHERE `quest` = 11755;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11755;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11755;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (187938, 11755);
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (187559, 11755);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11755;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11755;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (187559, 11755);
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (187938, 11755);
DELETE FROM `creature_questrelation` WHERE `quest` = 11786;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11786;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11786;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (187974, 11786);
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (187559, 11786);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11786;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11786;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (187559, 11786);
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (187974, 11786);
DELETE FROM `creature_questrelation` WHERE `quest` = 11732;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11732;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11732;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (187914, 11732);
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (187559, 11732);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11732;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11732;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (187559, 11732);
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (187914, 11732);
DELETE FROM `creature_questrelation` WHERE `quest` = 11766;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11766;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11766;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (187954, 11766);
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (187559, 11766);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11766;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11766;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (187559, 11766);
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (187954, 11766);
DELETE FROM `creature` WHERE `map`=547 AND `id` IN (25865, 25755, 25756, 25757, 25961, 25985);
DELETE FROM `gameobject` WHERE `map`=547 AND `id` IN (187882, 187892, 188192);
DELETE FROM `gameobject` WHERE `map`=547 AND `id`=195000 AND `guid`=198727;
DELETE FROM `item_loot_template` WHERE `entry`=54536 AND `item`=54806;
UPDATE `creature_template` SET `unit_flags`=64 WHERE `entry` IN (18206, 19901);
UPDATE `creature_template` SET `mechanic_immune_mask`=650854239 WHERE `entry`=25865;
UPDATE `creature_template` SET `dynamicflags`=8 WHERE `entry` IN 
(25865, 26339, 25755, 26342, 25756, 26340, 25757, 26341, 25952, 25961, 25985, 26337);
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=25865;
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=26339;
UPDATE `creature_template` SET `minlevel`=87, `maxlevel`=87 WHERE `entry`=25740;
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85 WHERE `entry`=25755;
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85 WHERE `entry`=25756;
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85 WHERE `entry`=25757;
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85 WHERE `entry`=25865;
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85 WHERE `entry`=26339;
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85 WHERE `entry`=26340;
UPDATE `creature_template` SET `minlevel`=85 WHERE `entry`=26341;
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85 WHERE `entry`=26342;
UPDATE `creature_template` SET `maxlevel`=85 WHERE `entry`=26341;
UPDATE `creature_template` SET `mechanic_immune_mask`=650854239 WHERE `entry`=26339;
UPDATE `creature_template` SET `mechanic_immune_mask`=650854239 WHERE `entry`=26338;
UPDATE `creature_template` SET `mechanic_immune_mask`=650854239 WHERE `entry`=25740;
UPDATE `gameobject_template` SET `flags`=0 WHERE `entry`=187892;
UPDATE `gameobject_template` SET `faction`=0, `flags`=16 WHERE `entry`=188077;
UPDATE `gameobject_template` SET `data3` = 10800000 WHERE `entry` = 201741;
DELETE FROM `gameobject` WHERE `id`=201741;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(217383,'201741','631','15','1','4573.8','2854.84','384.684','1.93731','0','0','0','1','6000','100','1'),
(217384,'201741','631','15','1','4522.76','2769.22','351.101','-3.10665','0','0','0','1','6000','100','1'),
(217385,'201741','631','15','1','4574.18','2683.47','384.684','-0.593412','0','0','0','1','6000','100','1');
UPDATE `quest_template` SET `RequestItemsText`='A fine day for a ceremony. Don\'t you think, $n? ' WHERE `entry`=29307;
UPDATE `quest_template` SET `OfferRewardText`='You have done well, $n.\r\n\r\nNow prepare to receive a hero\'s reward. ' WHERE `entry`=29307;
UPDATE `quest_template` SET `RequestItemsText`='A fine day for a ceremony. Don\'t you think, $n? ' WHERE `entry`=29308;
UPDATE `quest_template` SET `OfferRewardText`='You have done well, $n.\r\n\r\nNow prepare to receive a hero\'s reward. ' WHERE `entry`=29308;
UPDATE `quest_template` SET `RequestItemsText`='Behold! Dragonwrath, Tarecgosa\'s Rest. ' WHERE `entry`=29309;
UPDATE `quest_template` SET `RequestItemsText`='Behold! Dragonwrath, Tarecgosa\'s Rest. ' WHERE `entry`=29312;
UPDATE `quest_template` SET `OfferRewardText`='Your heroic deeds will never be forgotten, $n. ' WHERE `entry`=29309;
UPDATE `quest_template` SET `OfferRewardText`='Your heroic deeds will never be forgotten, $n. ' WHERE `entry`=29312;
DELETE FROM `creature` WHERE `id` IN (53700, 53398, 53400, 53406);
DELETE FROM `creature` WHERE `id` IN (53392, 53396, 53422, 53394, 53408);
DELETE FROM `game_event_creature` WHERE `guid`=305518 AND `event`=29;
DELETE FROM `game_event_creature` WHERE `guid`=305529 AND `event`=29;
DELETE FROM `game_event_creature` WHERE `guid`=356789 AND `event`=29;
DELETE FROM `creature` WHERE `id` IN (53466);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES 
(375708 ,53466, 0, 1, 65535, 0, 0, -8639.159180, 770.843079, 97.26, 2.27, 1800, 0, 0, 77490, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=53371 WHERE `entry`=53371;
UPDATE `creature_template` SET `gossip_menu_id`=53466 WHERE `entry`=53466;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(53371, 53371),
(53466, 53466);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES 
(53371, 'Your deeds shall live on forever in the memories of every blue dragon, $N.', NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0),
(53466, 'Your deeds shall live on forever in the memories of every blue dragon, $N.', NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(53371, 0, 0, 'I\'m ready to take part of the ceremony, Hallegosa.', 1, 1, 0, 0, 0, 0, NULL),
(53466, 0, 0, 'I\'m ready to take part of the ceremony, Hallegosa.', 1, 1, 0, 0, 0, 0, NULL);
UPDATE `creature_template` SET `Inhabittype`=5 WHERE `entry`=53422;
UPDATE `creature_template` SET `Inhabittype`=5 WHERE `entry` IN (53396, 53392);
DELETE FROM `creature` WHERE `id`=23191;
DELETE FROM `creature` WHERE `id`=23089;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375709, 23089, 564, 1, 1, 0, 0, 752.419, 304.313, 312.077, 6.19369, 600, 0, 0, 303500, 33870, 0);
UPDATE `gameobject` SET `spawnMask`=0 WHERE `guid`=191206 AND `id`=186658;
UPDATE `gameobject` SET `spawntimesecs`=-86400 WHERE `guid`=191158 AND `id`=186648;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=186667;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=186672;
UPDATE `gameobject_template` SET `flags`=0 WHERE `entry`=186648;
UPDATE `gameobject_template` SET `flags`=0 WHERE `entry`=186667;
UPDATE `gameobject_template` SET `flags`=0 WHERE `entry`=186672;
UPDATE `gameobject` SET `spawnMask`=3 WHERE `guid`=191157;
UPDATE `gameobject` SET `spawnMask`=3 WHERE `guid`=191158;
UPDATE `gameobject` SET `spawnMask`=3 WHERE `guid`=191160;
UPDATE `creature_template` SET `faction_A`=7, `faction_H`=7 WHERE `entry`=52945;
UPDATE `gameobject_template` SET `flags`=36 WHERE `entry`=186306;
DELETE FROM `creature` WHERE `id`=24246 AND `map`=568;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=186728;
REPLACE INTO `game_event_creature` SELECT `guid`,'8' FROM `creature` WHERE `id`=38288;
UPDATE `quest_template` SET `RequiredRaces`=2098253 WHERE `entry`=11821;
UPDATE `quest_template` SET `RequiredRaces`=946 WHERE `entry`=11755;
UPDATE `quest_template` SET `RequiredRaces`=946 WHERE `entry`=11732;
DELETE FROM `creature_involvedrelation` WHERE `id`=25937 AND `quest`=11821;
DELETE FROM `creature_questrelation` WHERE `id`=25937 AND `quest`=11821;
DELETE FROM `gameobject_questrelation` WHERE `id`=187559 AND `quest`=11732;
DELETE FROM `gameobject_questrelation` WHERE `id`=187559 AND `quest`=11755;
DELETE FROM `gameobject_questrelation` WHERE `id`=187559 AND `quest`=11766;
DELETE FROM `gameobject_questrelation` WHERE `id`=187559 AND `quest`=11786;
DELETE FROM `gameobject_involvedrelation` WHERE `id`=187559 AND `quest`=11732;
DELETE FROM `gameobject_involvedrelation` WHERE `id`=187559 AND `quest`=11755;
DELETE FROM `gameobject_involvedrelation` WHERE `id`=187559 AND `quest`=11766;
DELETE FROM `gameobject_involvedrelation` WHERE `id`=187559 AND `quest`=11786;
DELETE FROM `gameobject_questrelation` WHERE `id`=187564 AND `quest`=11745;
DELETE FROM `gameobject_questrelation` WHERE `id`=187564 AND `quest`=11749;
DELETE FROM `gameobject_involvedrelation` WHERE `id`=187564 AND `quest`=11745;
DELETE FROM `gameobject_involvedrelation` WHERE `id`=187564 AND `quest`=11749;
REPLACE INTO `game_event_creature` (guid, event) VALUES ('121131', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93825', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93826', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93827', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93828', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138008', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138009', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138010', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138011', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138058', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138060', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138062', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138064', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138066', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138067', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138068', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138069', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138070', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138071', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138072', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138073', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138074', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138075', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138076', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138097', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138098', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138109', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138110', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138099', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138100', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138111', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138112', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93861', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93862', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93863', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93864', '40');
REPLACE INTO `npc_spellclick_spells` VALUES ('47201', '87963', '0', '0', '0', '1', '0');
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 21380;
UPDATE `creature_template` SET `unit_flags` = 67109440 WHERE `entry` IN (17731,20173);
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 50401;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 26221;
DELETE FROM `creature` WHERE `id`=26668;
DELETE FROM `creature` WHERE `id`=13018;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(180597, 13018, 369, 1, 1, 12965, 0, -20.5294, 2456.57, -4.29719, 2.76091, 300, 0, 0, 247, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 33600 WHERE `entry` = 42076;
UPDATE `creature_template_addon` SET auras='43167' WHERE entry IN (26543);
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 40978;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 39344;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (40916,54168);
UPDATE `quest_template` SET `PrevQuestId` = 29232 WHERE `entry` = 29268;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (48082,52374);
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 9543;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0, `modelid` = 0 WHERE `id` = 51711;
REPLACE INTO `npc_spellclick_spells` VALUES ('49143', '91587', '0', '0', '0', '1', '0');
DELETE FROM `creature` WHERE `id`=25840;
UPDATE `game_event` SET `start_time` = '2013-07-07 01:01:00' WHERE `entry` = 75;
INSERT IGNORE INTO `vehicle_accessory` VALUES ('42008', '0', '42010', 'Dark Iron Golem');
INSERT IGNORE INTO `vehicle_accessory` VALUES ('39251 ', '0', '39245', 'Dark Iron Golem');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('56098', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('78738', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('130841', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('130870', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('130871', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('130869', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93853', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93854', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93852', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93851', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93849', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93850', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93860', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138033', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138034', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138035', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138036', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138037', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138038', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138039', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138040', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138041', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138042', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138043', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138044', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138045', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138046', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138047', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138048', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138049', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138050', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138051', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138052', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138053', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138054', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138055', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138056', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138133', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138139', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138134', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138140', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138135', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138141', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138136', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138142', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138137', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138143', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138138', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138144', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138187', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138188', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138189', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138190', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138191', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138192', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138193', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138194', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138195', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138196', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138197', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138198', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138199', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138200', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138201', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138202', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138203', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138204', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138205', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138206', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138207', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138208', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138209', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138210', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138211', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138212', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138213', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138214', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138215', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138216', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138217', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138218', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138219', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138220', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138221', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138222', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138223', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138224', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138225', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138226', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138227', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138228', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93855', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93856', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93857', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93858', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93859', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93885', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93886', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93887', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93888', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93889', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93890', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93891', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93892', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93893', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93894', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93895', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93896', '40');
UPDATE `creature_template` SET `dmg_multiplier` = 15 WHERE `entry` = 43094;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 42925;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 42010;
DELETE FROM `creature` WHERE `guid` IN (218729,218728,218725,218730,218726,218727,262676);
DELETE FROM `creature` WHERE `id`=47593;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(299003, 47593, 732, 1, 1, 33949, 0, -1082.2, 1298.4, 125.471, 4.905, 300, 0, 0, 387450, 0, 2);
DELETE FROM `creature` WHERE `id`=16818;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(352621, 16818, 530, 1, 65535, 16355, 0, 9807, -7246.82, 26.216, 5.67232, 300, 0, 0, 3052, 0, 0),
(352549, 16818, 0, 1, 65535, 16355, 0, 1824.95, 224.424, 60.3981, 1.85005, 300, 0, 0, 3052, 0, 0),
(353468, 16818, 530, 1, 65535, 16355, 0, -1752.97, 5323.27, -12.3448, 4.13643, 300, 0, 0, 3052, 0, 0),
(369503, 16818, 1, 1, 65535, 16355, 0, -1042.98, 291.024, 135.666, 2.33874, 300, 0, 0, 3052, 0, 0),
(369528, 16818, 1, 1, 65535, 16355, 0, 2043.8, -4336.64, 95.5613, 4.06662, 300, 0, 0, 3052, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 11933;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11933;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11933;
UPDATE `item_template` SET `startquest`=11933 WHERE `entry` = 35569;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11933;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11933;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16818, 11933);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16818;
DELETE FROM `creature_questrelation` WHERE `quest` = 9331;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9331;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9331;
UPDATE `item_template` SET `startquest`=9331 WHERE `entry` = 23183;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9331;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9331;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16818, 9331);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16818;
DELETE FROM `creature_questrelation` WHERE `quest` = 9330;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9330;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9330;
UPDATE `item_template` SET `startquest`=9330 WHERE `entry` = 23182;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9330;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9330;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16818, 9330);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16818;
DELETE FROM `creature_questrelation` WHERE `quest` = 9332;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9332;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9332;
UPDATE `item_template` SET `startquest`=9332 WHERE `entry` = 23184;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9332;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9332;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16818, 9332);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16818;
DELETE FROM `creature` WHERE `id`=26124;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(352594, 26124, 530, 1, 65535, 16585, 0, 9796.37, -7253.51, 26.253, 5.11381, 300, 0, 0, 3400, 0, 0),
(352564, 26124, 0, 1, 65535, 16585, 0, 1806.27, 220.163, 60.3925, 1.43117, 300, 0, 0, 3400, 0, 0),
(352845, 26124, 1, 1, 65535, 16585, 0, -1017.98, 307.571, 135.829, 2.18166, 300, 0, 0, 3400, 0, 0),
(353065, 26124, 1, 1, 65535, 16585, 0, 2044.69, -4332.9, 95.5545, 5.88176, 300, 0, 0, 3400, 0, 0);
DELETE FROM `creature` WHERE `id`=47721;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(212071, 47721, 0, 1, 1, 35790, 0, 1400.88, -1285.93, 60.6823, 0.802851, 300, 0, 0, 4185, 0, 0);
DELETE FROM `creature` WHERE `id`=26113;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(352848, 26113, 1, 1, 65535, 23790, 0, -1033.98, 297.465, 135.829, 2.14675, 300, 0, 0, 3444, 0, 0),
(352596, 26113, 530, 1, 65535, 23790, 0, 9811.29, -7242.43, 26.1795, 5.32325, 300, 0, 0, 3444, 0, 0),
(352572, 26113, 0, 1, 65535, 23790, 0, 1823.75, 212.431, 60.2023, 6.23082, 300, 0, 0, 3444, 0, 0),
(353064, 26113, 1, 1, 65535, 23790, 0, 2054.75, -4316.77, 95.6251, 5.14872, 300, 0, 0, 3444, 0, 0);
DELETE FROM `creature` WHERE `id`=47719;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(212072, 47719, 0, 1, 1, 35787, 0, 1393.98, -1290.16, 59.5167, 3.75246, 300, 0, 0, 3678, 3849, 0);
DELETE FROM `creature` WHERE `id`=47717;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(212073, 47717, 0, 1, 1, 35785, 0, 1361.2, -1311.04, 53.9474, 0.541052, 300, 0, 0, 4008, 0, 0);
DELETE FROM `creature` WHERE `id`=26221;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(352618, 26221, 530, 1, 65535, 23129, 0, 9807.3, -7232.68, 26.1, 0.0698132, 300, 0, 0, 10000, 3155, 0),
(353223, 26221, 530, 1, 65535, 23129, 0, -3794.85, -11523.7, -134.993, 0.0698132, 300, 0, 0, 10000, 3155, 0),
(353486, 26221, 530, 1, 65535, 23129, 0, -1740.59, 5342.66, -12.3448, 2.00713, 300, 0, 0, 10000, 3155, 0),
(352851, 26221, 1, 1, 65535, 23129, 0, -1017.34, 295.306, 135.829, 3.9619, 300, 0, 0, 10000, 3155, 0),
(353060, 26221, 1, 1, 65535, 23129, 0, 2047.35, -4328.27, 95.5543, 0.506145, 300, 0, 0, 10000, 3155, 0),
(353233, 26221, 1, 1, 65535, 23129, 0, 9959.86, 2231.41, 1332.08, 4.03171, 300, 0, 0, 10000, 3155, 0),
(370255, 26221, 0, 1, 65535, 23129, 0, 1791.36, 231.328, 60.1939, 0.907571, 300, 0, 0, 10000, 3155, 0),
(370312, 26221, 0, 1, 65535, 23129, 0, -4715.46, -1228.57, 501.743, 1.58825, 300, 0, 0, 10000, 3155, 0),
(370325, 26221, 0, 1, 65535, 23129, 0, -8833.23, 866.127, 98.843, 5.53269, 300, 0, 0, 10000, 3155, 0);
DELETE FROM `creature` WHERE `id`=33864;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(247679, 33864, 1, 1, 1, 14514, 0, 7471.9, -233.817, 5.91297, 3.46149, 300, 3, 0, 2624, 0, 1);
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` = 43845;
UPDATE `creature_template` SET `dmg_multiplier` = 45 WHERE `entry` = 7999;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 20725;
DELETE FROM `creature` WHERE `id`=10822;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(175267, 10822, 0, 1, 1, 10452, 0, 3439.25, -4980.96, 195.811, 2.32129, 300, 3, 0, 6864, 0, 1);
DELETE FROM `creature` WHERE `id`=22038;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(372360, 22038, 530, 1, 1, 0, 0, -3691.27, 4482.19, -12.6395, 4.35821, 300, 0, 0, 12232, 0, 0);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (39435);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (48305,48721,42131,44768,43971,43981,44364,42823,43031,42924,42824,2099,42925,44078,44077,43101,1553,53590,44636,44790,2966,4952,10716,20725,39842,49871,1512,51912,12427,2099,5404,12376,5406,5405,34259,34509,34543,5661,5679,5656,5659,5655,5660,5654,5658,5657,13839,44475,45166,44481,44902,44444,43845,44443,44240,8600,11621,8601,54116,51986,47289,48705,16225,16378,8563,8602,15650,15649,17056,42390,154,41202,41260,41238,41619,12923,12924,2578,44911,8885,42907,46478,16353,5983,42235,8299,19191,19192,16846,21033,18470,21515,17128,18296,18229,18257,22342,21153,21648,21719,21742,21879,49842,14343,10619,12150,5198,4779,48725,41027,15517,41627,41637,41635,38636,34886,38385,37180,38826,38663,38658,38659,34729,3383,34707,3276,6377,37145);
DELETE FROM `creature` WHERE `id`=46167;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(175099, 46167, 0, 1, 1, 26763, 0, 2484.77, -5184.93, 76.1969, 1.53589, 300, 3, 0, 3302, 0, 1);
UPDATE gossip_menu_option SET condition_id=0 WHERE menu_id=10656;
DELETE FROM `item_loot_template` WHERE (`entry`=33844);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(33844, 27425, 70, 1, -27425, 2),
(33844, 27515, 15, 1, 1, 2),
(33844, 27516, 15, 1, 1, 2),
(33844, 4874, 20, 2, 2, 3),
(33844, 5361, 10, 2, 1, 1),
(33844, 5567, 10, 2, 1, 1),
(33844, 6532, 10, 2, 1, 3),
(33844, 9355, 10, 2, 1, 1),
(33844, 25351, 10, 2, 1, 1),
(33844, 27422, 10, 2, 6, 8),
(33844, 27442, 10, 2, 1, 2),
(33844, 33846, 10, 2, 1, 1),
(33844, 2763, 77.5, 3, 1, 1),
(33844, 33869, 7, 3, 1, 1),
(33844, 33870, 7, 3, 1, 1),
(33844, 33871, 2, 3, 1, 1),
(33844, 33875, 4, 3, 1, 1),
(33844, 33925, 2, 3, 1, 1),
(33844, 34834, 0.5, 3, 1, 1);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 5856;
DELETE FROM `creature` WHERE `id`=47270;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(186451, 47270, 0, 1, 1, 35510, 0, -7019.22, -1721.95, 241.764, 3.99244, 300, 0, 0, 3980, 0, 2);
DELETE FROM `creature` WHERE `id`=15940;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(74966, 15940, 530, 1, 1, 0, 0, 9224.67, -6866.23, 11.2325, 0.982794, 300, 0, 0, 774, 2175, 2);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 12433;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 187588;
UPDATE `creature_template` SET `dmg_multiplier` = 15 WHERE `entry` = 47015;
UPDATE `creature_template` SET `dmg_multiplier` = 15 WHERE `entry` = 47023;
UPDATE `creature_template` SET `dmg_multiplier` = 15, `unit_flags` = 0 WHERE `entry` = 46657;
UPDATE `creature` SET `modelid` = 0 WHERE `guid` = 312540;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 46846;
DELETE FROM `creature` WHERE `id`=47484;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(176908, 47484, 0, 1, 1, 21598, 0, -141.436, -448.249, 77.0277, 4.86087, 300, 0, 0, 5942, 0, 2),
(176975, 47484, 0, 1, 1, 21598, 0, -202.274, -165.138, 91.0557, 3.20023, 300, 0, 0, 5942, 0, 2);
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 40851;
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 40852;
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` IN (40866,40867,40871,40873,43216,43287,43289,43293);
DELETE FROM `creature` WHERE `id`=16817;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(353190, 16817, 1, 1, 65535, 16354, 0, 9964.67, 2230.48, 1331.72, 4.4855, 300, 0, 0, 3052, 0, 0),
(353226, 16817, 530, 1, 65535, 16354, 0, -3787.91, -11506.1, -134.601, 5.96903, 300, 0, 0, 3052, 0, 0),
(353467, 16817, 530, 1, 65535, 16354, 0, -1751.87, 5333.41, -12.3448, 2.30383, 300, 0, 0, 3052, 0, 0),
(370227, 16817, 0, 1, 65535, 16354, 0, -4702.79, -1218.05, 501.743, 1.93731, 300, 0, 0, 3052, 0, 0),
(370324, 16817, 0, 1, 65535, 16354, 0, -8832.99, 862.345, 98.9646, 0.296706, 300, 0, 0, 3052, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 20142;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 20075;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` in (26693,30807);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 17096;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 19781;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 19782;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 19783;
DELETE FROM `creature` WHERE `id`=44391;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(257928, 44391, 1, 1, 1, 6553, 0, -4461.78, 2228.63, 27.6743, 5.21853, 300, 0, 0, 1003, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 10577;
UPDATE `creature_template` SET `unit_flags` = 4194304 WHERE `entry` = 17967;
UPDATE fishing_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item in (58945,58946,69912,69914,57245,58856,58503,58787);
DELETE FROM `creature_questrelation` WHERE `quest` = 8482;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8482;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8482;
UPDATE `item_template` SET `startquest`=8482 WHERE `entry` = 20765;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8482;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8482;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15403, 8482);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15403;
DELETE FROM `creature_questrelation` WHERE `quest` = 8888;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8888;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8888;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15951, 8888);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15951;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8888;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8888;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15924, 8888);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15924;
DELETE FROM `creature_questrelation` WHERE `quest` = 24615;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24615;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24615;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (38043, 24615);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 38043;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24615;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24615;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16802, 24615);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16802;
DELETE FROM `creature_questrelation` WHERE `quest` = 9395;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9395;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9395;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (16210, 9395);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16210;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9395;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9395;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16144, 9395);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16144;
DELETE FROM `creature_questrelation` WHERE `quest` = 9258;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9258;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9258;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (16397, 9258);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16397;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9258;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9258;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15398, 9258);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15398;
DELETE FROM `creature_questrelation` WHERE `quest` = 9130;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9130;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9130;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (16261, 9130);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16261;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9130;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9130;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (44036, 9130);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=44036;
DELETE FROM `creature_questrelation` WHERE `quest` = 9256;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9256;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9256;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15403, 9256);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15403;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9256;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9256;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15939, 9256);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15939;
DELETE FROM `creature_questrelation` WHERE `quest` = 24613;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24613;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24613;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (38045, 24613);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 38045;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24613;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24613;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (10181, 24613);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=10181;
DELETE FROM `creature_questrelation` WHERE `quest` = 28329;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 28329;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 28329;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (2391, 28329);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 2391;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 28329;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 28329;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (2391, 28329);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=2391;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 45997;
UPDATE `creature` SET `modelid` = 0 WHERE `id` = 43977;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 29028;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (44916);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` in (44941,48137,8883,8882,8884,8885,5774,4347,39282,39281,39279,2971,51143,3681,10604,10606,2151,34517,51440,25445,30013,35296,49928,42418,50579,42974,41660,42147,18945,5085,4346,23969,15553,15552,15591,4371,23636,8198,8197,44873,5976,51596,35446,16069);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 5856;
REPLACE INTO `game_event_creature` (guid, event) VALUES ('67312', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('67287', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('121131', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('68148', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('68802', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('68114', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93825', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93826', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93829', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93830', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93840', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93839', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('69142', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93831', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93827', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93828', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93832', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93838', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93837', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138008', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138009', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138010', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138011', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138020', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138021', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138022', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138023', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138024', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138025', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138026', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138027', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138032', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138057', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138058', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138059', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138060', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138061', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138062', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138063', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138064', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138065', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138066', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138067', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138068', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138069', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138070', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138071', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138072', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138073', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138074', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138075', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138076', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138087', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138088', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138089', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138090', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138091', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138092', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138093', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138094', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138095', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138096', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138097', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138098', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138109', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138110', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138099', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138100', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138111', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138112', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138105', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138106', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138117', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138118', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138107', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138108', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138119', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138120', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138129', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138130', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138131', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138132', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138145', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138146', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138147', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138148', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138149', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138150', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138151', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138152', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138153', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138154', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138155', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138156', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138157', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138158', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93861', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93862', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93863', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93864', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93865', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93866', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93867', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93868', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93873', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93874', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93875', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93876', '40');
UPDATE `creature_template` SET `dmg_multiplier` = 15 WHERE `entry` = 43007;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` in (42907,43715,44863,44435);
DELETE FROM `creature` WHERE `id`=42724;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(192326, 42724, 0, 1, 1, 33033, 0, -199.908, -4083.11, 152.029, 0.0174533, 300, 0, 0, 2220, 0, 0);
DELETE FROM `creature` WHERE `id`=7977;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(192435, 7977, 0, 1, 1, 37417, 0, -424.48, -4520.22, 9.24896, 3.25445, 300, 0, 0, 2012, 100, 2);
DELETE FROM `creature` WHERE `id`=11078;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(214057, 11078, 0, 1, 1, 11649, 0, 1678.56, -2278.31, 58.914, 4.36056, 300, 0, 0, 2918, 0, 2);
DELETE FROM `creature` WHERE `id`=19905;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(160037, 19905, 0, 1, 65535, 19242, 0, -821.483, -3512.73, 75.0858, 3.7001, 300, 0, 0, 3874500, 0, 00);
DELETE FROM `creature_questrelation` WHERE `quest` = 26416;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 26416;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26416;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (43063, 26416);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 43063;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 26416;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 26416;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (43062, 26416);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=43062;
UPDATE `creature_template` SET `dmg_multiplier` = 16 WHERE `entry` = 1839;
DELETE FROM `creature` WHERE `id`=45995;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(312625, 45995, 0, 1, 1, 34814, 0, -545.18, 1675.65, 14.3141, 1.44544, 300, 0, 0, 4330, 2450, 2);

# Fix
DELETE FROM `creature` WHERE `id`=36723;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(135343, 36723, 668, 3, 1, 0, 1, 5413.84, 2116.44, 707.695, 3.88117, 604800, 0, 0, 315000, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 604800 WHERE `id` = 38112;
UPDATE `creature` SET `spawntimesecs` = 604800 WHERE `id` = 38113;
DELETE FROM `creature` WHERE `id`=31004;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(76616, 31004, 571, 1, 128, 0, 0, 6389.22, 474.001, 511.365, 1.55334, 120, 0, 0, 1, 0, 0),
(76617, 31004, 571, 1, 128, 0, 0, 6397.24, 475.231, 529.652, 4.32842, 120, 0, 0, 1, 0, 0),
(76618, 31004, 571, 1, 128, 0, 0, 6392.17, 475.745, 512.721, 0.628318, 120, 0, 0, 1, 0, 0),
(76975, 31004, 571, 1, 128, 0, 0, 6401.72, 464.439, 543.173, 2.19912, 120, 0, 0, 1, 0, 0),
(76976, 31004, 571, 1, 128, 0, 0, 6403.2, 464.296, 535.657, 3.85718, 120, 0, 0, 1, 0, 0),
(76977, 31004, 571, 1, 128, 0, 0, 6396.96, 432.868, 533.744, 3.1765, 120, 0, 0, 1, 0, 0),
(76978, 31004, 571, 1, 128, 0, 0, 6367.25, 459.758, 518.801, 3.85718, 120, 0, 0, 1, 0, 0),
(76979, 31004, 571, 1, 128, 0, 0, 6394.7, 427.473, 523.718, 1.85005, 120, 0, 0, 1, 0, 0),
(76980, 31004, 571, 1, 128, 0, 0, 6372.48, 447.46, 511.372, 0.244346, 120, 0, 0, 1, 0, 0),
(76981, 31004, 571, 1, 128, 0, 0, 6366.84, 459.122, 530.336, 0.733038, 120, 0, 0, 1, 0, 0),
(76982, 31004, 571, 1, 128, 0, 0, 6382.27, 451.901, 537.93, 1.32645, 120, 0, 0, 1, 0, 0),
(76983, 31004, 571, 1, 128, 0, 0, 6374.81, 445.487, 517.763, 4.03171, 120, 0, 0, 1, 0, 0),
(76984, 31004, 571, 1, 128, 0, 0, 6393.72, 427.969, 538.735, 1.69297, 120, 0, 0, 1, 0, 0),
(76985, 31004, 571, 1, 128, 0, 0, 6391.33, 460.3, 511.366, 1.74533, 120, 0, 0, 1, 0, 0),
(76986, 31004, 571, 1, 128, 0, 0, 6371.18, 452.454, 513.505, 1.20428, 120, 0, 0, 1, 0, 0),
(76987, 31004, 571, 1, 128, 0, 0, 6408.06, 424.208, 511.365, 1.25664, 120, 0, 0, 1, 0, 0),
(76988, 31004, 571, 1, 128, 0, 0, 6405.32, 431.952, 518.232, 0.296706, 120, 0, 0, 1, 0, 0);
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83 WHERE `entry` = 31013;
DELETE FROM `creature` WHERE `id`=31013;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(76989, 31013, 571, 1, 128, 0, 0, 6389.73, 451.274, 513.32, 1.32645, 120, 0, 0, 27890000, 0, 0);
DELETE FROM `creature` WHERE `id`=28013;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(76990, 28013, 571, 1, 1, 0, 0, 2488.86, -400.017, 19.0803, 2.99498, 300, 0, 0, 1, 0, 0),
(76991, 28013, 571, 1, 1, 0, 0, 2458.96, -401.066, 20.7778, 0.108631, 300, 0, 0, 1, 0, 0);
DELETE FROM `creature` WHERE `id`=24337;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(76992, 24337, 0, 1, 1, 0, 1, -5498.16, -511.732, 397.462, 1.85111, 300, 0, 0, 1, 0, 0),
(76993, 24337, 1, 1, 1, 0, 1, 1004.55, -4479.3, 10.9096, -0.244346, 180, 0, 0, 1, 0, 0),
(76994, 24337, 1, 1, 1, 0, 1, 1096.65, -4427.11, 20.2013, 2.3911, 180, 0, 0, 1, 0, 0),
(76995, 24337, 1, 1, 1, 0, 1, 1290.86, -4433.25, 27.1411, 2.05949, 180, 0, 0, 1, 0, 0),
(77043, 24337, 0, 1, 1, 0, 1, -5189.16, -482.752, 387.244, -1.65806, 180, 0, 0, 1, 0, 0),
(77045, 24337, 0, 1, 1, 0, 1, -5355.3, -527.423, 391.493, -2.3911, 180, 0, 0, 1, 0, 0),
(77046, 24337, 0, 1, 1, 0, 1, -5667.41, -476.651, 396.275, -2.00713, 180, 0, 0, 1, 0, 0);
DELETE FROM `creature` WHERE `id`=37583;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(124333, 37583, 658, 3, 64, 0, 1, 441.213, 215.893, 528.71, 6.1897, 86400, 0, 0, 75600, 0, 0),
(77047, 37583, 632, 3, 1, 0, 1, 4902.83, 2212.83, 638.817, 0.349066, 86400, 0, 0, 75600, 0, 0);
DELETE FROM `creature` WHERE `id`=37779;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(124332, 37779, 658, 3, 64, 0, 1, 438.505, 211.54, 528.708, 6.23082, 86400, 0, 0, 75600, 0, 0),
(77048, 37779, 668, 3, 1, 0, 1, 5232.69, 1931.52, 707.778, 0.820305, 86400, 0, 0, 75600, 0, 0),
(77049, 37779, 632, 3, 1, 0, 1, 4899.85, 2205.9, 638.817, 5.49779, 86400, 0, 0, 75600, 0, 0);
UPDATE `creature_template` SET `minhealth` = 27890000, `maxhealth` = 27890000 WHERE `entry` = 31013;
DELETE FROM `creature` WHERE `id`=28213;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(77050, 28213, 571, 1, 1, 0, 1, 5120, 3980, -62, 1.45834, 300, 0, 0, 11379, 0, 0);

# NeatElves
UPDATE `gossip_menu_option` SET `action_menu_id` =-1, `action_script_id` =8704 WHERE `menu_id` =8704 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_menu_id` =-1, `action_script_id` =8703 WHERE `menu_id` =8703 AND `id` =0;
DELETE FROM dbscripts_on_gossip WHERE id IN (8703,8704);
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, data_flags, comments) VALUES
(8703, 0, 15, 40502, 0x02, 'cast Simon Game - Create Bunny'),
(8703, 1, 15, 41137, 0x02, 'cast Simon Game, begin game, solo'),
(8704, 0, 15, 40502, 0x02, 'cast Simon Game - Create Bunny'),
(8704, 1, 15, 41139, 0x02, 'cast Simon Game, begin game, group');
UPDATE `gossip_menu_option` SET `condition_id` = 983 WHERE `menu_id` =8703 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 526 WHERE `menu_id` =8704 AND `id` =0;
delete from spell_script_target where entry IN (39993,40055,40165,40166,40167);
insert into spell_script_target values
(39993, 1, 22923, 0),
(40055, 1, 22923, 0),
(40165, 1, 22923, 0),
(40166, 1, 22923, 0),
(40167, 1, 22923, 0);
#
DELETE FROM `conditions` WHERE `condition_entry` = 1272;
DELETE FROM `conditions` WHERE `condition_entry` = 523;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-5183.809,`position_y`=-1170.219,`position_z`=45.11078 WHERE `guid`=25885;
DELETE FROM creature_movement WHERE id =25885;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(25885,1,-5183.809,-1170.219,45.11078),
(25885,2,-5181.056,-1184.849,45.97993),
(25885,3,-5169.914,-1200.506,47.15270),
(25885,4,-5159.998,-1216.499,48.38121),
(25885,5,-5173.076,-1229.047,49.04836),
(25885,6,-5194.938,-1230.641,48.47133),
(25885,7,-5207.135,-1229.340,47.92607),
(25885,8,-5215.482,-1216.020,46.70019),
(25885,9,-5207.343,-1200.787,46.16835),
(25885,10,-5184.156,-1170.526,45.12170),
(25885,11,-5183.285,-1153.094,44.87883),
(25885,12,-5183.285,-1153.094,44.87883),
(25885,13,-5177.142,-1130.755,43.77563),
(25885,14,-5164.937,-1121.575,43.77023),
(25885,15,-5145.432,-1115.095,43.74949),
(25885,16,-5138.181,-1109.642,44.04351),
(25885,17,-5154.783,-1119.312,43.67305),
(25885,18,-5176.401,-1127.441,43.71729),
(25885,19,-5183.811,-1149.325,44.34430);
UPDATE creature SET position_x = '2518.998535', position_y = '7052.647949', position_z = '367.953522', orientation = '4.164882' WHERE guid = '124647';
UPDATE creature SET position_x = '2511.575439', position_y = '7013.868164', position_z = '367.953522', orientation = '0.615669' WHERE guid = '124649';
UPDATE creature SET position_x = '2530.532959', position_y = '7026.116211', position_z = '367.953522', orientation = '1.089264' WHERE guid = '124648';
UPDATE creature SET position_x = '2547.398926', position_y = '7013.395508', position_z = '367.955139', orientation = '0.393401' WHERE guid = '124650';
UPDATE creature SET position_x = '2539.188721', position_y = '7038.038574', position_z = '367.954834', orientation = '2.275216' WHERE guid = '124305';
UPDATE creature SET position_x = '2552.288574', position_y = '7045.005859', position_z = '367.954834', orientation = '1.335879' WHERE guid = '124651';
UPDATE creature SET position_x = '2096.323975', position_y = '7113.835938', position_z = '364.770935', orientation = '0.825358' WHERE guid = '124643';
UPDATE creature SET position_x = '2081.069336', position_y = '7104.558105', position_z = '364.772003', orientation = '0.413793' WHERE guid = '124642';
UPDATE creature SET position_x = '2081.568848', position_y = '7138.842285', position_z = '364.772003', orientation = '5.831469' WHERE guid = '124641';
UPDATE creature SET position_x = '1912.859131', position_y = '7381.101562', position_z = '364.470642', orientation = '4.995023' WHERE guid = '124317';
UPDATE creature SET position_x = '1909.295776', position_y = '7350.002441', position_z = '364.470642', orientation = '4.945537' WHERE guid = '124638';
UPDATE creature SET position_x = '1920.765503', position_y = '7355.885742', position_z = '364.470642', orientation = '0.123192' WHERE guid = '124639';
UPDATE creature SET position_x = '2112.338135', position_y = '7138.007812', position_z = '364.772217', orientation = '5.961065' WHERE guid = '124644';
UPDATE creature SET position_x = '2105.094971', position_y = '7130.643066', position_z = '364.772217', orientation = '4.288947' WHERE guid = '124314';
UPDATE creature SET position_x = '2114.881836', position_y = '7103.445312', position_z = '364.771362', orientation = '0.914092' WHERE guid = '124313';
UPDATE creature SET position_x = '1943.775024', position_y = '7349.213379', position_z = '364.470490', orientation = '5.203166' WHERE guid = '124640';
UPDATE creature SET position_x = '2721.524414', position_y = '7291.606445', position_z = '368.585052', orientation = '4.985621' WHERE guid = '124308';
UPDATE creature SET position_x = '2706.506592', position_y = '7304.615723', position_z = '368.585052', orientation = '5.050803' WHERE guid = '124306';
UPDATE creature SET position_x = '2711.395752', position_y = '7275.441895', position_z = '368.585052', orientation = '4.277191' WHERE guid = '124645';
UPDATE creature SET position_x = '2739.565918', position_y = '7265.020020', position_z = '368.583435', orientation = '0.951812' WHERE guid = '124646';
UPDATE creature SET position_x = '2748.412842', position_y = '7300.806641', position_z = '368.584595', orientation = '3.525562' WHERE guid = '124307';
UPDATE creature SET position_x = '2732.429932', position_y = '7278.972168', position_z = '368.584595', orientation = '2.756653' WHERE guid = '124652';
UPDATE `creature` SET `id` = 23174 WHERE `guid` in (124306,124316,124317,124314,124307);
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` in (185890,185945);
UPDATE `gameobject_template` SET `flags` = 16 WHERE `entry` in (185894,185945);
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 185944;
UPDATE `gameobject_template` SET `size` = 1 WHERE `entry` in (185948,185949,185950,185951);
UPDATE `gameobject` SET `spawntimesecs` = 180, `state` = 1 WHERE `guid` in (49365,49382,49380,49379,49378,49376,49373,49361,49368,49367,49362,49381,49383,49374);
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `guid` in (49375,49338,49393,49392,49391,49390,49394,49386,49385,49395,49370,49389,49371,49366,49326,49327,49328,49329,49330,49332,49334,49335,49336,49337,49339,49340,49341,49342,49343,49363,49364,49325);
UPDATE `gameobject_template` SET `flags` = 16 WHERE `displayId` in (7364,7365,7366,7367,7369,7371,7373,7375);
#
delete from spell_script_target where entry IN (40176,40281,40177,40287,40178,40288,40179,40289,40512,40494,41124,
40246,40169,40170,40171,40172,40247,40245,40244,40283,40284,40285,40286,40437,40495,40499,41110,41111,41112,41113);
insert into spell_script_target values
(40494, 0, 185890, 0),
(40495, 0, 185890, 1),
(40512, 0, 185894, 0),
(40499, 0, 185894, 0),
(40437, 0, 185894, 0),
(40495, 0, 185894, 2),
(40512, 0, 185945, 0),
(40499, 0, 185945, 0),
(41124, 0, 185945, 0),
(40437, 0, 185945, 0),
(40495, 0, 185945, 2),
(40494, 0, 185944, 0),
(40495, 0, 185944, 1),
(40172, 0, 185875, 3),
(40171, 0, 185873, 3),
(40170, 0, 185872, 3),
(40169, 0, 185874, 3),
(40172, 0, 185951, 3),
(40171, 0, 185949, 3),
(40170, 0, 185948, 3),
(40169, 0, 185950, 3);
# blue
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40176, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7369;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40281, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7369;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40244, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7369;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40170, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7369;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40283, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7369;
# green
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40177, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7371;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40287, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7371;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40245, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7371;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40171, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7371;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40284, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7371;
# red
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40178, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7373;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40288, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7373;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40246, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7373;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40169, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7373;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40285, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7373;
# yellow
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40179, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7375;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40289, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7375;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40247, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7375;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40172, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7375;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40286, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7375;
# large blue
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 41113, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7364;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40283, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7364;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40244, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7364;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40170, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7364;
# large green
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 41112, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7365;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40284, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7365;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40245, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7365;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40171, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7365;
# large red
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 41111, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7366;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40285, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7366;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40246, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7366;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40169, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7366;
# large yellow
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 41110, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7367;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40286, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7367;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40247, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7367;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40172, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7367;

UPDATE `creature_template` SET `gossip_menu_id` = 8275 WHERE `entry` =16280;
UPDATE `gossip_menu_option` SET `option_text` = 'I seek training to ride a steed.' WHERE `menu_id` =8553 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'I seek training to ride a steed.' WHERE `menu_id` =4016 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'I seek training to ride a steed.' WHERE `menu_id` =4020 AND `id` =0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(8275, 0, 3, 'I seek training to ride a steed.', 5, 16, 0, 0, 0, 0, 0, NULL, 1865);
UPDATE `gossip_menu_option` SET `condition_id` = 1869 WHERE `menu_id` =4014 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1866 WHERE `menu_id` =4015 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1868 WHERE `menu_id` =4016 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1861 WHERE `menu_id` =4018 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1867 WHERE `menu_id` =4019 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1860 WHERE `menu_id` =4020 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1862 WHERE `menu_id` =4021 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1864 WHERE `menu_id` =4022 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1863 WHERE `menu_id` =8553 AND `id` =0;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES
('4014', '5858', '0', '0'),
('4015', '5859', '0', '0'),
('4016', '4878', '0', '1868'),
('4018', '5861', '0', '0'),
('4019', '5862', '0', '0'),
('4020', '5863', '0', '0'),
('4021', '5864', '0', '0'),
('4022', '5865', '0', '0'),
('8553', '10705', '0', '0'),
('8275', '10308', '0', '1865'),
('8275', '10310', '0', '0');
UPDATE `gossip_menu` SET `condition_id` = 1869 WHERE `entry` =4014 AND `text_id` =4871;
UPDATE `gossip_menu` SET `condition_id` = 1866 WHERE `entry` =4015 AND `text_id` =4873;
UPDATE `gossip_menu` SET `condition_id` = 1861 WHERE `entry` =4018 AND `text_id` =4876;
UPDATE `gossip_menu` SET `condition_id` = 1867 WHERE `entry` =4019 AND `text_id` =4877;
UPDATE `gossip_menu` SET `condition_id` = 1860 WHERE `entry` =4020 AND `text_id` =4879;
UPDATE `gossip_menu` SET `condition_id` = 1862 WHERE `entry` =4021 AND `text_id` =4874;
UPDATE `gossip_menu` SET `condition_id` = 1864 WHERE `entry` =4022 AND `text_id` =4875;
UPDATE `gossip_menu` SET `condition_id` = 1863 WHERE `entry` =8553 AND `text_id` =10792;

UPDATE `gossip_menu_option` SET `option_text` = 'Tell me of your past, Farseer.' WHERE `menu_id` =7377 AND `id` =3;
UPDATE `gossip_menu_option` SET `option_text` = 'Yes, please, if you do not mind.' WHERE `menu_id` =7503 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'What did it say to you?' WHERE `menu_id` =7505 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'What did you do then?' WHERE `menu_id` =7507 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'Please, go on.' WHERE `menu_id` =7508 AND `id` =0;

REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
(2000000037, '%s appeals to the mighty armies of the Scourge!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
UPDATE `dbscripts_on_quest_end` SET `dataint` =2000000037 WHERE `id` =12657 AND `datalong` =3 AND `dataint` =2000000889;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042901 AND `delay` = 0 AND `command` = 16;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042901 AND `delay` = 0 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042902 AND `delay` = 0 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042902 AND `delay` = 0 AND `command` = 16;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 28 AND `command` = 16;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 28 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 38 AND `command` = 16;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 38 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 47 AND `command` = 16;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 47 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 18 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 0 AND `command` = 16;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 0 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 7 AND `command` = 16;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 7 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 18 AND `command` = 16;
UPDATE creature SET position_x = '3863.059326', position_y = '5089.035156', position_z = '267.157928', orientation = '5.694047' WHERE guid = '82952';
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(69918, 185763, 530, 1, 1, 1911.62, 7374.95, 364.526, 3.14159, 0, 0, -1, -1.26759e-006, 180, 100, 1),
(8737, 185704, 530, 1, 1, 3892.86, 5083.45, 270.149, 3.12414, 0, 0, -0.999962, -0.0087262, 180, 100, 1),
(8739, 185696, 530, 1, 1, 3919.85, 5083.3, 270.149, -3.11541, 0, 0, 0.999914, -0.0130909, 180, 100, 1),
(8744, 185694, 530, 1, 1, 3919.98, 5120.77, 270.149, 3.11541, 0, 0, -0.999914, -0.0130909, 180, 100, 1),
(8745, 185945, 530, 1, 1, 3905.99, 5101.96, 270.373, 1.17719, 0, 0, 0.555193, 0.831721, 180, 100, 1),
(8746, 185890, 530, 1, 1, 3920.12, 5120.89, 272.192, 0.208834, 0, 0, 0.104227, 0.994554, 180, 100, 1),
(8749, 185890, 530, 1, 1, 3919.83, 5083.19, 272.194, 0.947097, 0, 0, 0.456047, 0.889956, 180, 100, 1),
(8750, 185890, 530, 1, 1, 3892.72, 5083.35, 272.194, 4.34394, 0, 0, 0.824672, -0.565612, 180, 100, 1),
(8756, 185894, 530, 1, 1, 3920.12, 5120.89, 270.092, 0.208834, 0, 0, 0.104227, 0.994554, 180, 100, 1),
(8753, 185894, 530, 1, 1, 3919.83, 5083.19, 270.094, 0.947097, 0, 0, 0.456047, 0.889956, 180, 100, 1),
(8751, 185894, 530, 1, 1, 3892.72, 5083.35, 270.094, 4.34394, 0, 0, 0.824672, -0.565612, 180, 100, 1),
(69925, 185945, 530, 1, 1, 2726.36, 7283.29, 368.807, 0.37374, 0, 0, 0.185784, 0.982591, 180, 100, 1),
(69914, 185757, 530, 1, 1, 1911.72, 7344.84, 364.526, 3.14159, 0, 0, -1, -1.26759e-006, 180, 100, 1),
(69922, 185710, 530, 1, 1, 2708.33, 7269.91, 368.64, 3.13286, 0, 0, 0.99999, -0.00436634, 180, 100, 1),
(69910, 185894, 530, 1,1,2708.6, 7299.05, 368.583, 0.788425, 0, 0, 0.384081, 0.923299, 180, 100, 1),
(69921, 185894, 530, 1,1,2744.17, 7298.26, 368.585, 3.94966, 0, 0, 0.919482, -0.393132, 180, 100, 1),
(69917, 185894, 530, 1,1,2743.23, 7269.76, 368.585, 4.4476, 0, 0, 0.794261, -0.607576, 180, 100, 1),
(69913, 185894, 530, 1,1,2708.38, 7270.01, 368.585, 0.296774, 0, 0, 0.147843, 0.989011, 180, 100, 1),
(69924, 185894, 530, 1,1,1911.59, 7374.76, 364.472, 6.00977, 0, 0, 0.136283, -0.99067, 180, 100, 1),
(69920, 185894, 530, 1,1,1911.81, 7344.78, 364.471, 1.79846, 0, 0, 0.782847, 0.622214, 180, 100, 1),
(69916, 185890, 530, 1,1,1911.59, 7374.76, 367.522, 6.00977, 0, 0, 0.136283, -0.99067, 180, 100, 1),
(69912, 185890, 530, 1,1,1911.81, 7344.78, 367.521, 1.79846, 0, 0, 0.782847, 0.622214, 180, 100, 1),
(69923, 185890, 530, 1,1,2708.6, 7299.05, 371.633, 0.788425, 0, 0, 0.384081, 0.923299, 180, 100, 1),
(69919, 185890, 530, 1,1,2744.17, 7298.26, 371.635, 3.94966, 0, 0, 0.919482, -0.393132, 180, 100, 1),
(69915, 185890, 530, 1,1,2743.23, 7269.76, 371.635, 4.4476, 0, 0, 0.794261, -0.607576, 180, 100, 1),
(69911, 185890, 530, 1,1,2708.38, 7270.01, 371.635, 0.296774, 0, 0, 0.147843, 0.989011, 180, 100, 1);
UPDATE `gameobject_template` SET `flags` = 16 WHERE `displayId` in (7368,7370,7374,7372);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(8759, 185695, 530, 1, 1, 3919.98, 5120.77, 270.149, -3.12414, 0, 0, -0.999962, 0.0087262, 180, 100, 1),
(8762, 185693, 530, 1, 1, 3919.98, 5120.77, 270.149, -3.12414, 0, 0, 0.999962, -0.0087262, 180, 100, 1),
(8763, 185699, 530, 1, 1, 3919.85, 5083.3, 270.149, -3.12414, 0, 0, -0.999962, 0.0087262, 180, 100, 1),
(8766, 185697, 530, 1, 1, 3919.85, 5083.3, 270.149, -3.12414, 0, 0, 0.999962, -0.0087262, 180, 100, 1),
(8767, 185707, 530, 1, 1, 3892.86, 5083.45, 270.149, -3.12414, 0, 0, -0.999962, 0.0087262, 180, 100, 1),
(8775, 185705, 530, 1, 1, 3892.86, 5083.45, 270.149, -3.12414, 0, 0, 0.999962, -0.0087262, 180, 100, 1),
(8776, 185756, 530, 1, 1, 1911.72, 7344.84, 364.526, -3.14159, 0, 0, -0.99999, 0.00436133, 180, 100, 1),
(8777, 185758, 530, 1, 1, 1911.72, 7344.84, 364.526, -3.14159, 0, 0, 0.99999, -0.00436133, 180, 100, 1),
(8779, 185762, 530, 1, 1, 1911.62, 7374.95, 364.526, 3.14159, 0, 0, -1, -1.26759e-006, 180, 100, 1),
(8783, 185760, 530, 1, 1, 1911.62, 7374.95, 364.526, 3.14159, 0, 0, 1, 1.26759e-006, 180, 100, 1);
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `entry` = 4023;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('523', '8', '11278', '0');
UPDATE `gossip_menu` SET `condition_id` = 523 WHERE `entry` =8991 AND `text_id` =12191;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('8991', '12144', '0', '0');
DELETE FROM `dbscripts_on_gossip` WHERE `id` in (8991,24040,9023,27930,9618);
REPLACE INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(9023, 0, 15, 44280, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Taxi to Explorers'' League'),
(8991, 0, 15, 44512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Create Dark Iron Ingots'),
(9618, 0, 15, 50028, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Gryphon Taxi to Westguard Keep');
UPDATE `gossip_menu_option` SET `action_script_id` = 9023 WHERE `menu_id` =9023 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_script_id` = 8991 WHERE `menu_id` =8991 AND `id` =2;
UPDATE `gossip_menu_option` SET `action_script_id` = 9618 WHERE `menu_id` =9618 AND `id` =0;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7209,8499);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7210,8500);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7212,8502);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7213,8503);
DELETE FROM `gossip_menu` WHERE `entry` = 50282;
DELETE FROM `gossip_menu` WHERE `entry` = 50283;
DELETE FROM `gossip_menu` WHERE `entry` = 50284;
DELETE FROM `gossip_menu` WHERE `entry` = 50285;
UPDATE `gossip_menu_option` SET `action_menu_id` =7213, `box_text` = NULL WHERE `menu_id` =7208 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_menu_id` =7212 WHERE `menu_id` =7208 AND `id` =3;
UPDATE `gossip_menu_option` SET `option_text` = 'Honored', `action_menu_id` =7209 WHERE `menu_id` =7208 AND `id` =1;
UPDATE `gossip_menu_option` SET `option_text` = 'Revered', `action_menu_id` =7210 WHERE `menu_id` =7208 AND `id` =2;
UPDATE `gossip_menu_option` SET `menu_id` =7209 WHERE `menu_id` =50282 AND `id` =0;
UPDATE `gossip_menu_option` SET `menu_id` =7210 WHERE `menu_id` =50283 AND `id` =0;
UPDATE `gossip_menu_option` SET `menu_id` =7212 WHERE `menu_id` =50284 AND `id` =0;
UPDATE `gossip_menu_option` SET `menu_id` =7213 WHERE `menu_id` =50285 AND `id` =0;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1272', '-2', '980', '987'),('2104', '-2', '1272', '1378');
UPDATE `gossip_menu_option` SET `condition_id` =2104 WHERE `menu_id` =3461 AND `id` =2;
UPDATE `gossip_menu_option` SET `condition_id` =2104 WHERE `menu_id` =3461 AND `id` =3;
DELETE FROM dbscripts_on_quest_end WHERE id = 10349;
INSERT INTO dbscripts_on_quest_end (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(10349,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'19294 - npc_flag removed'),
(10349,1,0,0,0,0,0,0,2000000442,0,0,0,0,0,0,0,''),
(10349,2,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'19294 - movement chenged to 2:waypoint'),
(10349,20,29,3,1,0,0,0,0,0,0,0,0,0,0,0,'19294 - npc_flag added');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1487301,1487302,1487303,1487304);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1487301,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1487301,5,0,0,0,0,0,0,2000000570,0,0,0,0,0,0,0,''),
(1487301,13,0,0,0,5907,30,4,2000000571,0,0,0,0,0,0,0,''),
(1487301,20,0,0,0,0,0,0,2000000572,0,0,0,0,0,0,0,''),
(1487302,0,25,0,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1487303,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1487304,0,20,1,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(1487304,235,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1485701,1485702,1485703,1485704,1485705,1485706);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1485701,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1485702,0,25,0,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1485703,3,0,0,0,0,0,0,2000000558,0,0,0,0,0,0,0,''),
(1485703,31,0,0,0,0,0,0,2000000559,0,0,0,0,0,0,0,''),
(1485704,15,0,0,0,0,0,0,2000000561,0,0,0,0,0,0,0,''),
(1485704,18,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1485705,0,25,0,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1485705,3,0,0,0,0,0,0,2000000562,0,0,0,0,0,0,0,''),
(1485705,8,0,0,0,14893,5,4,2000000563,0,0,0,0,0,0,0,''),
(1485705,9,1,21,0,14893,5,0,0,0,0,0,0,0,0,0,''),
(1485705,14,1,7,0,3501,5,0,0,0,0,0,0,0,0,0,''),
(1485705,14,1,7,0,14893,5,0,0,0,0,0,0,0,0,0,''),
(1485705,21,0,0,0,0,0,0,2000000038,0,0,0,0,0,0,0,''),
(1485706,0,20,1,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(1485706,235,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1485001,1485002,1485003);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1485001,3,0,0,0,0,0,0,2000000564,0,0,0,0,0,0,0,''),
(1485001,8,0,0,0,14859,5,4,2000000565,0,0,0,0,0,0,0,''),
(1485001,12,0,0,0,0,0,0,2000000566,0,0,0,0,0,0,0,''),
(1485002,3,0,0,0,0,0,0,2000000567,0,0,0,0,0,0,0,''),
(1485002,7,0,0,0,14859,5,4,2000000568,0,0,0,0,0,0,0,''),
(1485002,12,0,0,0,0,0,0,2000000569,0,0,0,0,0,0,0,''),
(1485003,0,20,1,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(1485003,235,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
(2000000038, 'Zug zug! Happy to help!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `gameobject` WHERE `guid` = 42338;
DELETE FROM `gameobject` WHERE `guid` = 20914;
DELETE FROM `gameobject` WHERE `guid` = 45015;
DELETE FROM `gameobject` WHERE `guid` = 48286;
DELETE FROM `gameobject` WHERE `guid` = 47481;
DELETE FROM `gameobject` WHERE `guid` = 47482;
DELETE FROM `dbscripts_on_spell` WHERE `id` = 53145;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('53145', '1', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'despawn self'),
('53145', '0', '15', '46419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Cosmetic - Explosion'),
('53145', '2', '15', '53162', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Summon Stormwatcher''s Head');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-20' WHERE `item` =34127;
UPDATE `locales_gossip_menu_option` SET `menu_id` = 7209 WHERE `menu_id` =50282;
UPDATE `locales_gossip_menu_option` SET `menu_id` = 7210 WHERE `menu_id` =50283;
UPDATE `locales_gossip_menu_option` SET `menu_id` = 7212 WHERE `menu_id` =50284;
UPDATE `locales_gossip_menu_option` SET `menu_id` = 7213 WHERE `menu_id` =50285;
DELETE FROM creature WHERE guid = 127002;
DELETE FROM npc_trainer WHERE entry in (1246,4609,11041,11042,11044,11046,11047,16741,16643,16740,16671,10277,1383,10266,10276,10278,4605,16634,16742,19249,19250,19248,11066,11071,11067,11070,11065,16668,11028,11029,16743,3412,2857,4586,16727,19777,16744,16703,19774,16745,11083,11084,223,3008,5811,16687,11081,11049,11048,5567);
UPDATE creature_template SET npcflag=npcflag&~80 WHERE entry in (1246,4609,11041,11042,11044,11046,11047,16741,16643,16740,16671,10277,1383,10266,10276,10278,4605,16634,16742,19249,19250,19248,11066,11071,11067,11070,11065,16668,11028,11029,16743,3412,2857,4586,16727,19777,16744,16703,19774,16745,11083,11084,223,3008,5811,16687,11081,11049,11048,5567);
UPDATE creature_template SET npcflag=npcflag&~1 WHERE entry in (16668,16743,16745,16643,19777,16744,16671,16687,19774);
DELETE FROM gossip_menu_option WHERE menu_id in (2742,2747,2748,2750,2761,2782,4114,4116,4118,4119,4121,4125,4130,4137,4143,4144,4148,4154,4155,4157,4158,4159,4181,4183,4187,4188,4204,4207,4344,4352,8379,8381,8828);
DELETE FROM locales_gossip_menu_option WHERE menu_id in (2742,2747,2748,2750,2761,2782,4114,4116,4118,4119,4121,4125,4130,4137,4143,4144,4148,4154,4155,4157,4158,4159,4181,4183,4187,4188,4204,4207,4344,4352,8379,8381,8828);
UPDATE gossip_menu SET condition_id=874 WHERE entry=2208 AND text_id=2845;
UPDATE gossip_menu SET condition_id=273 WHERE entry=2208 AND text_id=2848;
UPDATE gossip_menu SET condition_id=798 WHERE entry=50413 AND text_id=2843;
UPDATE gossip_menu SET condition_id=340 WHERE entry=50413 AND text_id=2849;
UPDATE gossip_menu_option SET option_text='I need a Cenarion beacon.' WHERE menu_id=2208 AND id=0;
UPDATE gossip_menu_option SET option_text='I need a Cenarion beacon.' WHERE menu_id=50413 AND id=0;
DELETE FROM `creature` WHERE `id`=18996;
DELETE FROM dbscripts_on_gossip WHERE id = 3141;
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3141,0,8,11064,1,0,0,0,0,0,0,0,0,0,0,0,''),
(3141,2,29,1,2,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1954301,1954302);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954301,0,22,35,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954302,0,22,1810,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for his guid');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1954401,1954402);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954401,0,22,35,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954402,0,22,1811,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for his guid');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1954501,1954502);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954501,0,22,35,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954502,0,22,1809,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for his guid');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1954601,1954602);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954601,0,22,35,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954602,0,22,1808,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for his guid');
DELETE FROM `creature` WHERE `id` = 18963;
DELETE FROM `creature_loot_template` WHERE `entry` IN (16156,16157,16158,16368,16446,16448,16449,16451,16452);
UPDATE `creature_template` SET `lootid`=0 WHERE `entry` IN (16156,16157,16158,16368,16446,16448,16449,16451,16452,29833);
DELETE FROM `creature_involvedrelation` WHERE `id` = 16112 AND `quest` = 9229;
DELETE FROM `creature_involvedrelation` WHERE `id` = 16112 AND `quest` = 9230;
DELETE FROM `creature_involvedrelation` WHERE `id` = 16115 AND `quest` = 9045;
DELETE FROM `creature_loot_template` WHERE `item` in (22373,22374,22375,22376);

UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 6033;
DELETE FROM `creature` WHERE (`guid`=6807);

DELETE FROM `dbscripts_on_gossip` WHERE `id` in (9852,29647);
REPLACE INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(9852, 0, 15, 55431, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Summon Gymer');
UPDATE `gossip_menu_option` SET `action_script_id` = 9852 WHERE `menu_id` =9852 AND `id` =3;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(53074, 2533, 0, 1, 1, 0, 0, -8739.04, 549.987, 100.173, 5.45979, 370, 0, 0, 42, 0, 2),
(53073, 2532, 0, 1, 1, 0, 0, -8740.26, 551.445, 99.6938, 5.45633, 370, 5, 0, 42, 0, 1);
DELETE FROM creature_movement WHERE id =53074;
UPDATE creature_template SET MovementType=2 WHERE entry =2533;
DELETE FROM creature_movement_template WHERE entry =2533;
INSERT INTO creature_movement_template VALUES
(2533,1,-8733.408203,543.728088,101.116219,0,253301,0,0,0,0,0,0,0,0,5.467323,0,0),(2533,2,-8725.336914,534.843689,100.453247,0,0,0,0,0,0,0,0,0,0,5.404492,0,0),(2533,3,-8714.176758,521.498291,97.421013,0,0,0,0,0,0,0,0,0,0,6.192245,0,0),(2533,4,-8707.176758,524.197876,97.617569,0,0,0,0,0,0,0,0,0,0,0.591569,0,0),(2533,5,-8697.226563,530.826660,97.761414,0,253302,0,0,0,0,0,0,0,0,1.005474,0,0),(2533,6,-8687.881836,542.843933,97.810997,0,0,0,0,0,0,0,0,0,0,0.779279,0,0),(2533,7,-8675.184570,551.755188,97.372871,0,0,0,0,0,0,0,0,0,0,0.230286,0,0),(2533,8,-8657.957031,553.010681,96.946533,0,253303,0,0,0,0,0,0,0,0,5.884368,0,0),(2533,9,-8648.081055,547.850403,97.642975,0,0,0,0,0,0,0,0,0,0,5.558432,0,0),(2533,10,-8624.848633,522.649353,101.967316,0,0,0,0,0,0,0,0,0,0,5.792483,0,0),(2533,11,-8610.908203,513.903137,103.746925,0,253304,0,0,0,0,0,0,0,0,0.384225,0,0),(2533,12,-8604.890625,520.309204,105.797180,0,0,0,0,0,0,0,0,0,0,0.876668,0,0),(2533,13,-8601.203125,526.632874,106.492165,0,0,0,0,0,0,0,0,0,0,0.714876,0,0),(2533,14,-8590.768555,531.440063,105.252129,0,0,0,0,0,0,0,0,0,0,0.640263,0,0),(2533,15,-8581.291016,540.021484,102.124580,0,0,0,0,0,0,0,0,0,0,0.877453,0,0),(2533,16,-8579.123047,546.673584,101.778000,0,253305,0,0,0,0,0,0,0,0,1.709190,0,0),(2533,17,-8580.322266,559.278320,102.068741,0,0,0,0,0,0,0,0,0,0,2.251900,0,0),(2533,18,-8588.963867,575.064392,102.820183,0,0,0,0,0,0,0,0,0,0,1.374609,0,0),(2533,19,-8582.746094,589.123962,103.668114,0,253306,0,0,0,0,0,0,0,0,1.089510,0,0),(2533,20,-8566.82,611.285,102.59,0,0,0,0,0,0,0,0,0,0,0.40462,0,0),(2533,21,-8533.560547,635.552185,100.229462,0,0,0,0,0,0,0,0,0,0,0.445483,0,0),(2533,22,-8513.965820,643.983093,100.217445,0,0,0,0,0,0,0,0,0,0,1.209676,0,0),(2533,23,-8510.354492,656.027527,100.300774,0,0,0,0,0,0,0,0,0,0,1.734056,0,0),(2533,24,-8517.208984,666.049622,102.436760,0,0,0,0,0,0,0,0,0,0,2.151102,0,0),(2533,25,-8521.743164,672.851135,102.667297,0,0,0,0,0,0,0,0,0,0,2.135394,0,0),(2533,26,-8524.421875,675.718384,102.325722,0,0,0,0,0,0,0,0,0,0,2.300328,0,0),(2533,27,-8531.302734,685.385498,97.843094,0,0,0,0,0,0,0,0,0,0,2.829687,0,0),(2533,28,-8541.851563,687.825012,97.678444,0,253302,0,0,0,0,0,0,0,0,3.356689,0,0),(2533,29,-8552.670898,682.593750,97.102379,0,0,0,0,0,0,0,0,0,0,3.889975,0,0),(2533,30,-8577.111328,661.473694,97.585350,0,0,0,0,0,0,0,0,0,0,3.399101,0,0),(2533,31,-8608.149414,654.850403,98.809608,0,0,0,0,0,0,0,0,0,0,3.364543,0,0),(2533,32,-8629.191406,653.553955,100.234550,0,0,0,0,0,0,0,0,0,0,2.974986,0,0),(2533,33,-8654.569336,660.178406,100.846756,0,0,0,0,0,0,0,0,0,0,2.526522,0,0),(2533,34,-8665.708008,670.475464,100.154686,0,0,0,0,0,0,0,0,0,0,1.848723,0,0),(2533,35,-8672.801758,685.113647,98.741859,0,0,0,0,0,0,0,0,0,0,2.367086,0,0),(2533,36,-8698.362305,713.987854,97.016876,0,0,0,0,0,0,0,0,0,0,2.210007,0,0),(2533,37,-8708.248047,728.267700,97.492035,0,0,0,0,0,0,0,0,0,0,2.323104,0,0),(2533,38,-8718.651367,734.380615,97.950256,0,253304,0,0,0,0,0,0,0,0,3.501987,0,0),(2533,39,-8730.637695,723.595886,101.608734,0,0,0,0,0,0,0,0,0,0,3.886833,0,0),(2533,40,-8735.611328,722.484985,101.570305,0,0,0,0,0,0,0,0,0,0,4.075328,0,0),(2533,41,-8742.811523,712.762756,98.474205,0,0,0,0,0,0,0,0,0,0,4.878004,0,0),(2533,42,-8738.424805,700.470581,98.724060,0,0,0,0,0,0,0,0,0,0,4.362782,0,0),(2533,43,-8773.164063,671.395508,103.092606,0,0,0,0,0,0,0,0,0,0,4.562276,0,0),(2533,44,-8772.800781,664.545532,103.273827,0,253303,0,0,0,0,0,0,0,0,5.112055,0,0),(2533,45,-8762.118164,651.775757,103.758377,0,0,0,0,0,0,0,0,0,0,4.855229,0,0),(2533,46,-8758.490234,635.637878,103.006538,0,0,0,0,0,0,0,0,0,0,4.643176,0,0),(2533,47,-8759.989258,620.822021,100.131958,0,0,0,0,0,0,0,0,0,0,4.030568,0,0),(2533,48,-8768.574219,607.869690,97.053062,0,0,0,0,0,0,0,0,0,0,3.679041,0,0),(2533,49,-8798.747070,589.254822,97.309525,0,253305,0,0,0,0,0,0,0,0,2.337581,0,0),(2533,50,-8809.171875,605.465759,96.068993,0,0,0,0,0,0,0,0,0,0,2.436541,0,0),(2533,51,-8831.008789,625.160522,93.921829,0,0,0,0,0,0,0,0,0,0,1.794871,0,0),(2533,52,-8830.740234,639.957336,94.412064,0,0,0,0,0,0,0,0,0,0,0.888521,0,0),(2533,53,-8821.884766,644.410522,94.323761,0,0,0,0,0,0,0,0,0,0,0.063068,0,0),(2533,54,-8813.262695,640.452759,94.229134,0,253306,0,0,0,0,0,0,0,0,5.348801,0,0),(2533,55,-8810.606445,632.167053,94.229134,0,0,0,0,0,0,0,0,0,0,4.340352,0,0),(2533,56,-8816.757813,623.034668,94.161926,0,0,0,0,0,0,0,0,0,0,3.384527,0,0),(2533,57,-8830.316406,626.323486,93.972862,0,0,0,0,0,0,0,0,0,0,2.416917,0,0),(2533,58,-8846.467773,645.899231,96.569511,0,0,0,0,0,0,0,0,0,0,1.959815,0,0),(2533,59,-8850.386719,660.620667,97.150871,0,0,0,0,0,0,0,0,0,0,1.230179,0,0),(2533,60,-8831.926758,673.176514,98.373718,0,0,0,0,0,0,0,0,0,0,0.704666,0,0),(2533,61,-8824.489258,680.863159,97.312332,0,0,0,0,0,0,0,0,0,0,2.138017,0,0),(2533,62,-8844.912109,720.914856,97.299286,0,253302,0,0,0,0,0,0,0,0,1.207320,0,0),(2533,63,-8828.206055,731.196350,98.281944,0,0,0,0,0,0,0,0,0,0,0.315107,0,0),(2533,64,-8801.014648,745.202332,97.608170,0,0,0,0,0,0,0,0,0,0,0.057497,0,0),(2533,65,-8776.812500,742.568481,99.487862,0,0,0,0,0,0,0,0,0,0,5.749279,0,0),(2533,66,-8762.331055,732.151855,98.695198,0,0,0,0,0,0,0,0,0,0,5.432764,0,0),(2533,67,-8740.559570,705.858459,98.569458,0,253303,0,0,0,0,0,0,0,0,5.432764,0,0),(2533,68,-8730.608398,691.736694,98.712532,0,0,0,0,0,0,0,0,0,0,5.079334,0,0),(2533,69,-8725.981445,677.292175,98.694435,0,0,0,0,0,0,0,0,0,0,5.270186,0,0),(2533,70,-8712.975586,665.467773,99.012291,0,0,0,0,0,0,0,0,0,0,4.868060,0,0),(2533,71,-8706.487305,628.032776,100.550346,0,0,0,0,0,0,0,0,0,0,4.867275,0,0),(2533,72,-8703.352539,612.107666,99.796837,0,253305,0,0,0,0,0,0,0,0,4.419601,0,0),(2533,73,-8710.506836,595.182129,98.689735,0,0,0,0,0,0,0,0,0,0,3.473197,0,0),(2533,74,-8724.981445,587.728638,98.277473,0,0,0,0,0,0,0,0,0,0,3.997844,0,0),(2533,75,-8749.345703,561.410217,97.398735,0,0,0,0,0,0,0,0,0,0,4.772246,0,0),(2533,76,-8747.650391,555.985229,97.718819,0,0,0,0,0,0,0,0,0,0,5.748494,0,0),(2533,77,-8739.228516,550.630737,100.050697,0,0,0,0,0,0,0,0,0,0,5.735137,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (253301,253302,253303,253304,253305,253306);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(253301,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(253301,1,0,0,0,0,0,0,2000005059,0,0,0,0,0,0,0,''),
(253301,3,0,0,0,2532,15,4,2000005080,0,0,0,0,0,0,0,''),
(253302,1,0,0,0,0,0,0,2000005057,0,0,0,0,0,0,0,''),
(253302,3,0,0,0,2532,15,4,2000005078,0,0,0,0,0,0,0,''),
(253303,1,0,0,0,0,0,0,2000005058,0,0,0,0,0,0,0,''),
(253303,3,0,0,0,2532,15,4,2000005078,0,0,0,0,0,0,0,''),
(253304,1,0,0,0,0,0,0,2000005059,0,0,0,0,0,0,0,''),
(253304,3,0,0,0,2532,15,4,2000005080,0,0,0,0,0,0,0,''),
(253305,1,0,0,0,0,0,0,2000005060,0,0,0,0,0,0,0,''),
(253305,3,0,0,0,2532,15,4,2000005078,0,0,0,0,0,0,0,''),
(253306,1,0,0,0,0,0,0,2000005062,0,0,0,0,0,0,0,''),
(253306,3,0,0,0,2532,15,4,2000005078,0,0,0,0,0,0,0,'');
UPDATE creature_template SET MovementType=1 WHERE entry =2532;
DELETE FROM creature_movement WHERE id =53073;
DELETE FROM creature_movement_template WHERE entry =2532;
DELETE FROM creature_linking_template WHERE entry =2532;
INSERT INTO creature_linking_template (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES   
(2532,0,2533,656,0);
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` BETWEEN 236 AND 277;
UPDATE `creature` SET `id` = 23386 WHERE `id` =23174;
UPDATE creature_template SET MovementType = 2, modelid_1 = 17612, unit_flags = unit_flags | 0x2008200 WHERE entry = 21134;
DELETE FROM creature_movement_template WHERE entry = 21134;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21134,1,-1168.39,1917.36,80.40,15000,2113401,0,0,0,0,0,0,0,0,5.75,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id = 2113401 ; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2113401,3,0,2,0,0,0,0,2000000967,0,0,0,0,0,0,0,''),
(2113401,6,0,0,0,0,0,0x02,2000000968,0,0,0,0,0,0,0,''),
(2113401,10,0,0,0,0,0,0,2000000969,0,0,0,0,0,0,0,'');
UPDATE creature_template SET InhabitType = 1 WHERE entry = 16972;
UPDATE gameobject SET spawntimesecs =-90 WHERE id=183816 AND guid NOT IN (68035,68036);
DELETE FROM `creature` WHERE `guid` = 72923;
DELETE FROM `creature` WHERE `guid` = 74154;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(71336, 21499, 530, 1, 1, 0, 0, -3236.58, 2950.32, 126.891, 2.3555, 300, 0, 0, 6761, 0, 0, 2);
DELETE FROM creature_movement WHERE id = 71336;
UPDATE creature_template SET MovementType= 2 WHERE entry = 21499;
DELETE FROM creature_movement_template WHERE entry = 21499;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21499,1,-3272.843506,2971.382568,133.970261,0,0,0,0,0,0,0,0,0,0,2.221634,0,0),
(21499,2,-3278.496582,2984.289551,136.129166,0,0,0,0,0,0,0,0,0,0,1.621590,0,0),
(21499,3,-3276.449707,2992.783691,138.053421,0,0,0,0,0,0,0,0,0,0,0.813414,0,0),
(21499,4,-3262.683838,3003.519043,138.648178,3000,0,0,0,0,0,0,0,0,0,0.536169,0,0),
(21499,5,-3280.270020,2984.839600,136.464142,0,0,0,0,0,0,0,0,0,0,4.854287,0,0),
(21499,6,-3277.697266,2973.099365,134.571899,0,0,0,0,0,0,0,0,0,0,5.490453,0,0),
(21499,7,-3255.085449,2960.492432,131.976868,0,0,0,0,0,0,0,0,0,0,5.957759,0,0),
(21499,8,-3237.694580,2951.947754,127.202316,0,0,0,0,0,0,0,0,0,0,5.137015,0,0),
(21499,9,-3228.066162,2925.123535,127.099556,0,0,0,0,0,0,0,0,0,0,4.489064,0,0),
(21499,10,-3238.741943,2908.368652,126.218292,0,0,0,0,0,0,0,0,0,0,3.795768,0,0),
(21499,11,-3252.437500,2900.958740,125.350372,0,0,0,0,0,0,0,0,0,0,2.927117,0,0),
(21499,12,-3260.733154,2903.152832,126.775841,3000,0,0,0,0,0,0,0,0,0,2.660867,0,0),
(21499,13,-3251.934570,2902.005371,125.441032,0,0,0,0,0,0,0,0,0,0,0.267758,0,0),
(21499,14,-3238.650635,2908.147461,126.179871,0,0,0,0,0,0,0,0,0,0,0.774340,0,0),
(21499,15,-3229.861572,2917.152344,127.228485,0,0,0,0,0,0,0,0,0,0,1.216584,0,0),
(21499,16,-3229.093994,2929.261963,126.887856,0,0,0,0,0,0,0,0,0,0,2.020832,0,0),
(21499,17,-3236.670898,2950.031006,126.819160,0,0,0,0,0,0,0,0,0,0,2.389183,0,0);
DELETE FROM creature_movement_template WHERE entry = 21501;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21501,1,-3247.604004,2994.167480,135.993484,0,0,0,0,0,0,0,0,0,0,2.398583,0,0),
(21501,2,-3279.025879,3007.973389,141.888947,0,0,0,0,0,0,0,0,0,0,2.803064,0,0),
(21501,3,-3298.270020,3015.950439,150.866119,0,0,0,0,0,0,0,0,0,0,2.311651,0,0),
(21501,4,-3305.809326,3025.773926,154.973022,0,0,0,0,0,0,0,0,0,0,1.783863,0,0),
(21501,5,-3306.911865,3039.003906,150.530472,0,0,0,0,0,0,0,0,0,0,0.896363,0,0),
(21501,6,-3290.875244,3050.579590,142.305161,0,0,0,0,0,0,0,0,0,0,0.584560,0,0),
(21501,7,-3247.361572,3076.234375,135.867859,0,0,0,0,0,0,0,0,0,0,0.312027,0,0),
(21501,8,-3226.746826,3084.365967,131.209534,0,0,0,0,0,0,0,0,0,0,0.048247,0,0),
(21501,9,-3212.599121,3083.740723,127.017624,0,0,0,0,0,0,0,0,0,0,5.411735,0,0),
(21501,10,-3189.074463,3053.510010,116.723297,0,0,0,0,0,0,0,0,0,0,5.653965,0,0),
(21501,11,-3163.712402,3039.346680,109.256241,0,0,0,0,0,0,0,0,0,0,5.522796,0,0),
(21501,12,-3123.281250,2992.121826,97.344063,0,0,0,0,0,0,0,0,0,0,4.842641,0,0),
(21501,13,-3119.818848,2954.273438,93.262192,0,0,0,0,0,0,0,0,0,0,4.552833,0,0),
(21501,14,-3126.953613,2940.518555,93.391373,0,0,0,0,0,0,0,0,0,0,3.528627,0,0),
(21501,15,-3147.164551,2936.335938,94.750710,0,0,0,0,0,0,0,0,0,0,3.613429,0,0),
(21501,16,-3157.915039,2926.544922,96.005447,0,0,0,0,0,0,0,0,0,0,4.335994,0,0),
(21501,17,-3172.449219,2894.140869,96.478958,0,0,0,0,0,0,0,0,0,0,4.337167,0,0),
(21501,18,-3177.282959,2877.402832,96.641151,0,0,0,0,0,0,0,0,0,0,4.816255,0,0),
(21501,19,-3169.696777,2843.482910,89.179810,0,0,0,0,0,0,0,0,0,0,4.649749,0,0),
(21501,20,-3170.422363,2824.293213,87.797813,0,0,0,0,0,0,0,0,0,0,4.093695,0,0),
(21501,21,-3187.373047,2806.074463,91.511307,0,0,0,0,0,0,0,0,0,0,3.818810,0,0),
(21501,22,-3206.979248,2791.168213,99.263664,0,0,0,0,0,0,0,0,0,0,3.001210,0,0),
(21501,23,-3219.352295,2790.443848,102.431892,0,0,0,0,0,0,0,0,0,0,2.887837,0,0),
(21501,24,-3238.972168,2798.192871,116.781219,0,0,0,0,0,0,0,0,0,0,3.085757,0,0),
(21501,25,-3272.612061,2796.842285,122.802559,0,0,0,0,0,0,0,0,0,0,3.170580,0,0),
(21501,26,-3306.260010,2800.199951,123.103752,0,0,0,0,0,0,0,0,0,0,2.549330,0,0),
(21501,27,-3323.377441,2811.405762,123.410988,0,0,0,0,0,0,0,0,0,0,1.963236,0,0),
(21501,28,-3326.329834,2831.935791,130.764023,0,0,0,0,0,0,0,0,0,0,0.881953,0,0),
(21501,29,-3305.216797,2857.187744,130.839249,0,0,0,0,0,0,0,0,0,0,0.751577,0,0),
(21501,30,-3293.862061,2880.298340,131.406845,0,0,0,0,0,0,0,0,0,0,1.309995,0,0),
(21501,31,-3287.932373,2911.600342,132.587997,0,0,0,0,0,0,0,0,0,0,1.054418,0,0),
(21501,32,-3278.145508,2933.549805,131.801346,0,0,0,0,0,0,0,0,0,0,0.294013,0,0),
(21501,33,-3256.962891,2941.665771,128.587296,0,0,0,0,0,0,0,0,0,0,1.256753,0,0),
(21501,34,-3243.065186,2976.445313,132.121201,0,0,0,0,0,0,0,0,0,0,1.504154,0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(72745, 17008, 530, 1, 1, 0, 0, -3593.22, 1858.18, 47.24, 4.84, 120, 0, 0, 4050, 0, 0, 2);
DELETE FROM creature_movement WHERE id = 72745;
UPDATE creature_template SET MovementType = 2 WHERE entry = 17008;
DELETE FROM creature_movement_template WHERE entry = 17008;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(17008,1,-3593.4,1858.13,48.4441,20000,1700801,0,0,0,0,0,0,0,0,4.9567,0,0),
(17008,2,-3593.4,1858.13,48.4441,8000,1700802,0,0,0,0,0,0,0,0,1.745329,0,0),
(17008,3,-3593.4,1858.13,48.4441,35000,1700803,0,0,0,0,0,0,0,0,4.9567,0,0),
(17008,4,-3593.4,1858.13,48.4441,120000,0,0,0,0,0,0,0,0,0,4.9567,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1700801, 1700802, 1700803); 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1700801,0,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1700802,1,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(1700802,3,1,15,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1700802,4,0,0,0,0,0,0,2000000970,0,0,0,0,0,0,0,''),
(1700803,2,0,0,0,0,0,0,2000000971,0,0,0,0,0,0,0,''),
(1700803,3,15,35996,0,0,0,0x04,0,0,0,0,0,0,0,0,'cast 35996'),
(1700803,8,0,0,0,0,0,0,2000000972,0,0,0,0,0,0,0,''),
(1700803,15,0,0,0,0,0,0,2000000973,0,0,0,0,0,0,0,''),
(1700803,22,0,0,0,0,0,0,2000000974,0,0,0,0,0,0,0,''),
(1700803,27,14,35996,0,0,0,0x04,0,0,0,0,0,0,0,0,''), 
(1700803,28,15,35757,0,21052,30,7,0,0,0,0,0,0,0,0,'cast 35757 b->b'),
(1700803,29,0,0,0,0,0,0,2000000975,0,0,0,0,0,0,0,''),
(1700803,29,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000970 AND 2000000975;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000970,'Be silent! The shattering is soon to come!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000971,'Bear witness to the undeniable power of our dark master!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000972,'With his gift, I shall raze this land and reform it!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000973,'Watch! See the ground shatter before us! Watch as the energy flows! It will feed our armies...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000974,'We will never be without power! I have secured our future! Bask in my glory!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000975,'It... is... done...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature SET MovementType = 2, spawndist = 0 WHERE guid = 72749;
DELETE FROM creature_movement WHERE id = 72749;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES 
(72749,1,-3593,1874.94,47.324,24000,0,2000000977,2000000978,2000000981,2000000982,0,20,0,0,4.90438,0,0),
(72749,2,-3593,1874.94,47.324,36000,0,2000000981,2000000977,2000000978,2000000982,0,20,0,0,4.90438,0,0),
(72749,3,-3593,1874.94,47.324,27000,0,2000000982,2000000981,2000000978,2000000977,0,20,0,0,4.90438,0,0);
UPDATE creature SET MovementType = 2, spawndist = 0 WHERE guid = 72761;
DELETE FROM creature_movement WHERE id = 72761;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES 
(72761,1,-3600.1,1873.26,47.3238,16000,0,2000000976,2000000979,2000000980,0,0,15,0,0,4.81711,0,0),
(72761,2,-3600.1,1873.26,47.3238,55000,0,2000000979,2000000980,2000000976,0,0,15,0,0,4.81711,0,0),
(72761,3,-3600.1,1873.26,47.3238,34000,0,2000000980,2000000979,2000000976,0,0,15,0,0,4.81711,0,0);
DELETE FROM db_script_string WHERE entry BETWEEN 2000000976 AND 2000000982;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7) VALUES
(2000000976,'Tear the land asunder, Gul\'dan! Sever the tie!',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000977,'Do not do this, Gul\'dan! The elements will never forgive us!',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000978,'Think of your younglings, Gul\'dan! You will destroy us all!',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000979,'They have abandoned us! Do not forget!',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000980,'We will take from the land if it refuses to give!',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000981,'Stop! You must stop!',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000982,'You have damned us all... We are lost.',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(83282, 21928, 530, 1, 1, 0, 0, -3780.32, 2669.17, 101.36, 3.25117, 300, 0, 0, 5589, 3155, 0, 2);
DELETE FROM creature_movement WHERE id = 83282;
UPDATE creature_template SET MovementType= 2 WHERE entry = 21928;
DELETE FROM creature_movement_template WHERE entry = 21928;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21928,1,-3786.700439,2670.047852,101.233650,0,0,0,0,0,0,0,0,0,0,1.514116,0,0),
(21928,2,-3780.578613,2686.936523,101.001801,0,0,0,0,0,0,0,0,0,0,1.048375,0,0),
(21928,3,-3787.510498,2672.691162,101.088631,0,0,0,0,0,0,0,0,0,0,3.508246,0,0),
(21928,4,-3798.998779,2670.994873,101.330261,0,0,0,0,0,0,0,0,0,0,2.740913,0,0),
(21928,5,-3805.087402,2675.995850,100.936653,0,0,0,0,0,0,0,0,0,0,2.075680,0,0),
(21928,6,-3821.128418,2697.374756,101.103279,0,0,0,0,0,0,0,0,0,0,2.210769,0,0),
(21928,7,-3802.293701,2672.349365,101.076706,0,0,0,0,0,0,0,0,0,0,5.718354,0,0),
(21928,8,-3793.764404,2669.047119,101.633789,0,0,0,0,0,0,0,0,0,0,0.296747,0,0),
(21928,9,-3788.448975,2672.201660,101.092300,0,0,0,0,0,0,0,0,0,0,0.985541,0,0),
(21928,10,-3778.921143,2687.798340,101.164192,0,0,0,0,0,0,0,0,0,0,1.060155,0,0),
(21928,11,-3785.835693,2674.815430,100.917160,0,0,0,0,0,0,0,0,0,0,4.751529,0,0),
(21928,12,-3783.462646,2669.849121,101.156105,0,0,0,0,0,0,0,0,0,0,6.024656,0,0),
(21928,13,-3770.293457,2669.094971,100.839966,0,0,0,0,0,0,0,0,0,0,0.260617,0,0),
(21928,14,-3718.104248,2675.628906,105.860931,0,0,0,0,0,0,0,0,0,0,0.105894,0,0),
(21928,15,-3779.266113,2669.858887,101.104897,0,0,0,0,0,0,0,0,0,0,3.200363,0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(83283, 21309, 530, 1, 1, 0, 0, -3693.65, 2668.37, 107.487, 4.3966, 300, 0, 0, 5589, 3155, 0, 2);
DELETE FROM creature_movement WHERE id = 83282;
UPDATE creature_template SET MovementType = 2 WHERE entry = 21309;
DELETE FROM creature_movement_template WHERE entry = 21309;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21309,1,-3697.104736,2669.765625,107.185753,0,0,0,0,0,0,0,0,0,0,2.153767,0,0),
(21309,2,-3697.675781,2673.336670,108.568832,0,0,0,0,0,0,0,0,0,0,0.980382,0,0),
(21309,3,-3692.218994,2678.736816,108.660309,0,0,0,0,0,0,0,0,0,0,1.023062,0,0),
(21309,4,-3690.037354,2682.786621,108.752022,0,0,0,0,0,0,0,0,0,0,1.554778,0,0),
(21309,5,-3692.893311,2684.178711,108.485092,6000,2130901,0,0,0,0,0,0,0,0,3.607024,0,0),
(21309,6,-3690.915039,2682.034424,108.743759,0,0,0,0,0,0,0,0,0,0,4.618616,0,0),
(21309,7,-3694.069092,2677.514160,108.536835,0,0,0,0,0,0,0,0,0,0,3.921187,0,0),
(21309,8,-3697.527344,2673.769775,108.581001,0,0,0,0,0,0,0,0,0,0,4.702657,0,0),
(21309,9,-3693.464844,2668.439697,107.173592,20000,0,0,0,0,0,0,0,0,0,3.375326,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id = 2130901; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2130901,1,15,36578,0,21310,10,0x01,0,0,0,0,0,0,0,0,'cast 36578 on buddy'),
(2130901,5,15,6273,0,0,0,0,0,0,0,0,0,0,0,0,'');

DELETE FROM `creature_template_addon` WHERE (`entry`=35105);
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (35105, 36550);
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 80, `minhealth` = 37800, `maxhealth` = 37800, `minmana` = 7988, `maxmana` = 7988, `unit_class` = 2, `unit_flags` = 33554432 WHERE `entry` = 35105;
DELETE FROM `creature_template_addon` WHERE (`entry`=35084);
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (35084, 36550);
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 79, `minhealth` = 12600, `maxhealth` = 12600, `unit_flags` = 33536 WHERE `entry` = 35084;
UPDATE `gameobject_template` SET `data1` = 20 WHERE `entry` = 300004;

UPDATE `creature_template_addon` SET `auras` = '55944 56060' WHERE `entry` in (30193,30102);
UPDATE `creature_template_addon` SET `auras` = '56094' WHERE `entry` =30098;
DELETE FROM `creature` WHERE `id` = 14397;

DELETE FROM dbscripts_on_quest_start WHERE id = 434;
INSERT INTO dbscripts_on_quest_start (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(434,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(434,1,3,0,0,0,0,0,0,0,0,0,0,0,0,6.26784,''),
(434,3,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(434,6,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(434,8,0,0,0,8856,15,7,2000000983,0,0,0,0,0,0,0,'force buddy to: say text'),
(434,8,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(434,10,15,7671,0,8856,15,7,0,0,0,0,0,0,0,0,'cast 7671 on buddy'),
(434,10,3,0,0,0,0,0,0,0,0,0,0,0,0,2.251,''),
(434,11,23,7779,0,8856,15,7,0,0,0,0,0,0,0,0,'morph into 7779'),
(434,11,0,0,0,0,0,0,2000000984,0,0,0,0,0,0,0,''),
(434,15,20,2,0,8856,50,7,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint'),
(434,177,7,434,0,0,0,0,0,0,0,0,0,0,0,0,''),
(434,210,3,0,0,1756,6432,7 | 0x10,0,0,0,0,0,0,0,0.711,''),
(434,210,3,0,0,1756,6436,7 | 0x10,0,0,0,0,0,0,0,3.773,'');
UPDATE creature SET spawntimesecs = 10 WHERE guid = 6426;
DELETE FROM creature_movement_template WHERE entry = 8856;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(8856,1,-8409.1,454.405,123.759,0,0,0,0,0,0,0,0,0,0,1.55551,0,0),
(8856,2,-8408.57,461.702,123.759,0,0,0,0,0,0,0,0,0,0,0.550206,0,0),
(8856,3,-8404.36,462.399,123.759,0,0,0,0,0,0,0,0,0,0,6.07313,0,0),
(8856,4,-8392.61,452.583,123.759,12000,885601,0,0,0,0,0,0,0,0,5.4511,0,0),
(8856,5,-8387.08,446.018,122.275,0,0,0,0,0,0,0,0,0,0,5.4177,0,0),
(8856,6,-8357.03,407.012,122.275,0,0,0,0,0,0,0,0,0,0,4.08331,0,0),
(8856,7,-8363.85,397.714,122.275,0,0,0,0,0,0,0,0,0,0,5.30068,0,0),
(8856,8,-8352.34,383.887,122.275,0,0,0,0,0,0,0,0,0,0,0.564722,0,0),
(8856,9,-8335.86,393.578,122.275,11000,885602,0,0,0,0,0,0,0,0,0.58043,0,0),
(8856,10,-8351.56,383.447,122.275,0,0,0,0,0,0,0,0,0,0,2.2703,0,0),
(8856,11,-8363.64,398.716,122.275,0,0,0,0,0,0,0,0,0,0,1.05293,0,0),
(8856,12,-8358.44,409.568,122.275,0,0,0,0,0,0,0,0,0,0,2.32842,0,0),
(8856,13,-8384.23,442.599,122.275,0,0,0,0,0,0,0,0,0,0,3.6911,0,0),
(8856,14,-8408.03,426.547,122.275,0,0,0,0,0,0,0,0,0,0,2.57112,0,0),
(8856,15,-8415.88,433.865,122.275,4000,885603,0,0,0,0,0,0,0,0,2.27018,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 885601 AND 885603; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(885601,3,0,0,0,0,0,0,2000000985,0,0,0,0,0,0,0,''),
(885601,5,1,16,0,1756,6432,7 | 0x10,0,0,0,0,0,0,0,0,''),
(885601,5,1,16,0,1756,6436,7 | 0x10,0,0,0,0,0,0,0,0,''),
(885601,8,0,0,0,1756,15,7,2000000986,0,0,0,0,0,0,0,'force buddy to: say text'),
(885601,10,0,0,0,0,0,0,2000000987,0,0,0,0,0,0,0,''),
(885602,1,3,0,0,1754,15,7,0,0,0,0,0,0,0,3.84895,''),
(885602,3,0,0,0,0,0,0,2000000988,0,0,0,0,0,0,0,''),
(885602,5,0,0,0,1754,15,7,2000000989,0,0,0,0,0,0,0,'force buddy to: say text'),
(885602,7,3,0,0,1754,15,7,0,0,0,0,0,0,0,2.596,''),
(885602,8,20,2,0,1754,20,7,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint'),
(885602,9,0,0,0,0,0,0,2000000990,0,0,0,0,0,0,0,''),
(885603,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 0:idle'),
(885603,0,15,7671,0,0,0,0,0,0,0,0,0,0,0,0,'cast 7671 on buddy'),
(885603,1,23,0,0,0,0,0,0,0,0,0,0,0,0,0,'demorph'),
(885603,3,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn');
UPDATE creature SET spawntimesecs = 10 WHERE guid = 122610;
DELETE FROM creature_movement_template WHERE entry = 1754;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(1754,1,-8336.44,398.293,122.274,0,0,0,0,0,0,0,0,0,0,1.598,0,0),
(1754,2,-8336.895508,403.524048,122.274452,0,0,0,0,0,0,0,0,0,0,2.344913,0,0),
(1754,3,-8346.306641,414.936646,122.274452,0,0,0,0,0,0,0,0,0,0,3.659671,0,0),
(1754,4,-8357.951172,409.592560,122.274452,0,0,0,0,0,0,0,0,0,0,2.304858,0,0),
(1754,5,-8387.138672,445.790863,122.274780,0,0,0,0,0,0,0,0,0,0,2.257747,0,0),
(1754,6,-8392.396484,452.201996,123.760300,10000,175401,0,0,0,0,0,0,0,0,2.257747,0,0),
(1754,7,-8400.86,463.355,123.76,40000,175402,0,0,0,0,0,0,0,0,2.07666,0,0),
(1754,8,-8386.97,445.847,122.275,0,0,0,0,0,0,0,0,0,0,5.40122,0,0),
(1754,9,-8358.15,410.531,122.275,0,0,0,0,0,0,0,0,0,0,0.16575,0,0),
(1754,10,-8345.4,414.187,122.275,0,0,0,0,0,0,0,0,0,0,5.402,0,0),
(1754,11,-8336.05,402.219,122.275,0,0,0,0,0,0,0,0,0,0,4.95197,0,0),
(1754,12,-8334.01,394.723,122.275,3000,175403,0,0,0,0,0,0,0,0,2.56278,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 175401 AND 175403; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(175401,3,0,0,0,0,0,0,2000000991,0,0,0,0,0,0,0,''),
(175401,6,1,66,0,1756,6432,7 | 0x10,0,0,0,0,0,0,0,0,''),
(175401,6,1,66,0,1756,6436,7 | 0x10,0,0,0,0,0,0,0,0,''),
(175401,8,0,0,0,1756,15,7,2000000992,0,0,0,0,0,0,0,'force buddy to: say text'),
(175401,9,3,0,0,1756,6432,7 | 0x10,0,0,0,0,-8381.06,429.38,122.275,0.984174,''),
(175401,9,3,0,0,1756,6436,7 | 0x10,0,0,0,0,-8372.24,436.54,122.275,3.9302,''),
(175402,3,0,0,0,0,0,0,2000000993,0,0,0,0,0,0,0,''),
(175402,8,10,1755,300000,0,0,0,0,0,0,0,-8406.6,487.658,123.76,4.51923,''),
(175402,9,15,6634,0,1755,100,7,0,0,0,0,0,0,0,0,'cast 6634 on buddy'),
(175402,9,3,0,0,1755,50,7,0,0,0,0,-8403.89,469.689,123.76,5.19074,''),
(175402,16,0,0,0,0,0,0,2000000994,0,0,0,0,0,0,0,''),
(175402,20,0,0,0,1755,20,7,2000000995,0,0,0,0,0,0,0,'force buddy to: say text'),
(175402,24,0,0,0,0,0,0,2000000996,0,0,0,0,0,0,0,''),
(175402,28,0,0,0,1755,20,7,2000000997,0,0,0,0,0,0,0,'force buddy to: say text'),
(175402,28,20,2,0,1755,20,7,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint'),
(175402,29,0,0,0,7766,50,7,2000000998,0,0,0,0,0,0,0,'force buddy to: say text'),
(175402,30,3,0,0,1756,6432,7 | 0x10,0,0,0,0,-8394,448.942,123.76,0.711,''),
(175402,30,3,0,0,1756,6436,7 | 0x10,0,0,0,0,-8389,452.936,123.76,3.773,''),
(175402,29,29,3,1,7766,50,7,0,0,0,0,0,0,0,0,'npc_flag added'),
(175402,31,22,7,1,1755,20,7,0,0,0,0,0,0,0,0,''),
(175402,31,22,7,1,0,0,0,0,0,0,0,0,0,0,0,''),
(175403,1,22,12,1,0,0,0,0,0,0,0,0,0,0,0,''),
(175403,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 0:idle');
DELETE FROM creature_movement_template WHERE entry = 1755;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(1755,1,-8403.89,469.689,123.76,15000,0,0,0,0,0,0,0,0,0,5.19074,0,0),
(1755,2,-8421.35,488.745,122.275,0,0,0,0,0,0,0,0,0,0,3.32384,0,0),
(1755,3,-8443.96,471.661,122.275,0,0,0,0,0,0,0,0,0,0,4.80903,0,0),
(1755,4,-8439.43,464.675,122.275,2000,175501,0,0,0,0,0,0,0,0,5.36195,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id = 175501; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(175501,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 0:idle'),
(175501,1,22,12,1,0,0,0,0,0,0,0,0,0,0,0,''),
(175501,2,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn');
DELETE FROM creature_linking_template WHERE entry = 1755;
INSERT INTO creature_linking_template (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES (1755, 0, 1754, 3, 100);
DELETE FROM creature WHERE guid = 53396;
DELETE FROM creature WHERE guid = 122611;
UPDATE `creature_template` SET `faction_A` =12,`faction_H` =12,`pickpocketloot` =0 WHERE `entry` in (1755,1754);
DELETE FROM `pickpocketing_loot_template` WHERE `entry` in (1755,1754);
DELETE FROM dbscripts_on_event WHERE id = 15406;
INSERT INTO dbscripts_on_event (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(15406,5,10,23789,240000,0,0,0,0,0,0,0,-4703,-3723.73,52.9096,0.647884,''),
(15406,7,0,0,0,23789,50,7,2000001026,0,0,0,0,0,0,0,'force buddy to: say text'),
(15406,10,0,0,0,23789,50,7,2000001027,0,0,0,0,0,0,0,'force buddy to: say text'),
(15406,15,3,0,0,23789,50,7,0,0,0,0,-4690.13,-3714.73,48.8912,0.714641,''),
(15406,23,15,42433,0,23789,50,7,0,0,0,0,0,0,0,0,'cast 42433 on buddy'),
(15406,28,22,16,0x01 | 0x10 | 0x20,23789,50,7,0,0,0,0,0,0,0,0,'temp faction');
UPDATE creature_template SET faction_A=103, faction_H=103, unit_flags=768 WHERE entry=23789;
Delete from `creature_ai_scripts` where `creature_id`= '23789';
UPDATE creature_template SET AIName='' WHERE `entry` = '23789';
UPDATE `creature_template` SET `faction_A`=103, `faction_H`=103, `unit_flags`=`unit_flags`|33555200 WHERE `entry`=14081;
UPDATE `item_template` SET `PageText`=3092 WHERE `entry`=37540;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
('32178', '0', '0', '1', '0', '0', '0', '58812'),
('32181', '0', '0', '1', '0', '0', '0', '61587');
DELETE FROM `creature` WHERE `guid` = 128252;
DELETE FROM `creature` WHERE `guid` = 128253;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 26767;
DELETE FROM `creature` WHERE `id`=15940;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(74966, 15940, 530, 1, 1, 0, 0, 9224.67, -6866.23, 11.2325, 0.982794, 300, 0, 0, 774, 2175, 2);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2105', '9', '12832', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('9859', '13651', '0', '2105');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
('9859', '0', '0', 'I am ready, lets get you out of here.', '1', '1', '-1', '0', '0', '0', '0', NULL, '2105');
DELETE FROM `creature` WHERE `id` = 30222;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`MovementType`) VALUES
(77051,24021,571,1,1,21999,6448.935,-4475.177,451.3292,0.8028514,300,0,0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(77052,28717,571,1,1,0,0,5954.766,-3273.196,406.9324,5.445427,300,0,0,0,0,0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(78281, 28717, 571, 1, 1, 19595, 0, 6268.37, -3758.95, 483.548, 3.29867, 300, 5, 0, 4979, 0, 1),
(78282, 28717, 571, 1, 1, 19595, 0, 6232.16, -4218.65, 484.553, 5.51524, 300, 5, 0, 4979, 0, 1),
(78283, 28717, 571, 1, 1, 19595, 0, 6948.51, -4259.25, 563.877, 0.785398, 300, 5, 0, 4979, 0, 1),
(78284, 28717, 571, 1, 1, 19595, 0, 5273.35, -3448.87, 383.518, 3.33358, 300, 5, 0, 4979, 0, 1),
(78285, 28717, 571, 1, 1, 19595, 0, 5368.67, -2255.31, 350.159, 5.044, 300, 5, 0, 4979, 0, 1),
(78286, 28717, 571, 1, 1, 19595, 0, 6041.32, -1877.04, 389.602, 0.506145, 300, 5, 0, 4979, 0, 1),
(78287, 28717, 571, 1, 1, 19595, 0, 6657.26, -4609.08, 577.561, 1.64061, 300, 5, 0, 4979, 0, 1),
(78288, 28717, 571, 1, 1, 19595, 0, 6004.17, -2161.64, 423.041, 4.88692, 300, 5, 0, 4979, 0, 1),
(78289, 28717, 571, 1, 1, 19595, 0, 6184.1, -1992.48, 421.172, 4.74942, 300, 5, 0, 4979, 0, 1),
(78290, 28717, 571, 1, 1, 19595, 0, 6165.06, -3490.76, 470.686, 5.24261, 300, 5, 0, 4979, 0, 1),
(78291, 28717, 571, 1, 1, 19595, 0, 5641.93, -2750.53, 346.112, 5.40866, 300, 5, 0, 4979, 0, 1),
(78292, 28717, 571, 1, 1, 19595, 0, 5682.72, -2804.31, 343.807, 5.30654, 300, 5, 0, 4979, 0, 1);
REPLACE INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(22981, 469, -7536.73, -1280.18, 476.799, 2.11467),
(22982, 469, -7503.34, -1163.17, 476.797, 2.57019),
(22983, 469, -7482.73, -1196.49, 476.799, 2.31887),
(22984, 469, -7462.38, -1224.99, 476.786, 2.37385),
(22978, 469, -7534.08, -1198.57, 476.799, 2.23641),
(22979, 469, -7514.02, -1224.35, 476.8, 2.21677),
(22980, 469, -7496.05, -1248.45, 476.799, 2.09111),
(22972, 469, -7516.38, -1263.78, 476.773, 2.18536),
(22975, 469, -7582.36, -1213.9, 476.799, 2.17357),
(22976, 469, -7564.18, -1240.31, 476.799, 2.17357),
(22977, 469, -7550.29, -1260.5, 476.799, 2.17357);
DELETE FROM db_script_string WHERE entry BETWEEN 2000000967 AND 2000000969;
INSERT INTO db_script_string (entry, content_default, content_loc8) VALUES
(2000000967,'A deep, bone chilling voice echoes from the %s...',NULL),
(2000000968,'How dare you trifle with my playthings!',NULL),
(2000000969,'The orcs in my citadel will drink your blood and dovour you!',NULL);
DELETE FROM db_script_string WHERE entry BETWEEN 2000000983 AND 2000000998;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000983,'By your command!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000984,'Wait here, $N. Spybot will make Lescovar come out as soon as possible. Be ready! Attack only after you\'ve overheard their conversation.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000985,'Good day to you both. I would speak to Lord Lescovar.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000986,'Of course. He awaits you in the library.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000987,'Thank you. The Light be with you both.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000988,'Milord, your guest has arrived. He awaits your presence.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000989,'Ah, thank you kindly. I will leave you to the library while I tend to this small matter.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000990,'I shall use this time wisely, milord. Thank you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000991,'It\'s time for my meditation, leave me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000992,'Yes, sir!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000993,'%s waits for the guards to be out of sight.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000994,'There you are. What news from Westfall?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000995,'VanCleef sends word that the plans are underway. But he\'s heard rumors about someone snooping about.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000996,'Hmm, it could be that meddler Shaw. I will see what I can discover. Be off with you. I\'ll contact you again soon.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000997,'Very well. I will return then.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000998,'That\'s it! That\'s what you were waiting for! KILL THEM!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);


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

UPDATE db_version SET `cache_id`= '718';
UPDATE db_version SET `version`= 'YTDB_0.16.8_R718_cMaNGOS4_R12650_SD2_R2887_ACID_R310_RuDB_R62';
