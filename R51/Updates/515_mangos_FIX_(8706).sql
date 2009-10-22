# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 514_FIX_8646 515_FIX_8706 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('515_FIX_8706');

# Krek
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 28859;
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 30549;
DELETE FROM `creature_loot_template` WHERE (`entry`=28859);
DELETE FROM `creature_loot_template` WHERE (`entry`=30549);

# timmit
delete from `spell_target_position` where id=60905;
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES ('60905','571','6446.90','2376.13','464.64','3.28');
DELETE FROM `creature_template` WHERE (`entry`=36911);
INSERT INTO `creature_template`  VALUES (36911, 0, 0, 0, 30414, 0, 30414, 0, 'Pandaren Monk', '', '', 1, 1, 42, 42, 0, 0, 17, 4, 4, 0, 1, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 121, 1, 0, 0, 0, '');
delete from `creature_model_info` where modelid=30414;
INSERT INTO `creature_model_info` VALUES ( '30414','0','0','2','0');
DELETE FROM `creature_template` WHERE (`entry`=36482);
INSERT INTO `creature_template`  VALUES (36482, 0, 0, 0, 30157, 0, 30157, 0, 'Tuskarr Kite', '', '', 1, 1, 42, 42, 0, 0, 17, 4, 4, 0, 1, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 121, 1, 0, 0, 0, '');
delete from `creature_model_info` where modelid=30157;
INSERT INTO `creature_model_info` VALUES ( '30157','0','0','2','0');
DELETE FROM `creature_template` WHERE (`entry`=36511);
INSERT INTO `creature_template`  VALUES (36511, 0, 0, 0, 30409, 0, 30409, 0, 'Spectral Tiger Cub', '', '', 1, 1, 42, 42, 0, 0, 17, 4, 4, 0, 1, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 121, 1, 0, 0, 0, '');
delete from `creature_model_info` where modelid=30409;
INSERT INTO `creature_model_info` VALUES ( '30409','0','0','2','0');
UPDATE `gameobject_template` SET `name` = 'Pile of Candy' WHERE `entry` = 195147;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 34632;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=34632);
INSERT INTO `creature_ai_scripts` VALUES 
(3463251, 34632, 6, 0, 100, 0, 0, 0, 0, 0, 11, 65788, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
# INSERT INTO `achievement_reward`(`entry`,`title_A`,`title_H`,`item`,`sender`,`subject`,`text`) VALUES ( '3164','0','0','45693','0',NULL,NULL);
replace into `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) values('54707','0','0','0','0','0','0','0','0','0','60');
DELETE FROM `creature_template_addon` WHERE (`entry`=15281);
DELETE FROM `creature_addon` WHERE (`guid`=67399);
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 33626;

# NeatElves
DELETE FROM `npc_gossip` WHERE `textid` = 9243;
UPDATE `npc_gossip` SET `npc_guid` = '65890' WHERE `npc_guid` = 48106;
UPDATE `creature_template` SET `flags_extra` = '130' WHERE `entry` =12999;
DELETE FROM `event_scripts` WHERE `id` = 15363;
INSERT INTO `event_scripts` VALUES 
(15363,1,10,23741,60000,0,-2471.05,-3170.48,33.8162,0.462961),
(15363,2,10,23741,60000,0,-2458.02,-3184.27,33.1414,3.33516),
(15363,3,10,23741,60000,0,-2450.9,-3167.18,35.7501,1.62142),
(15363,4,10,23741,60000,0,-2452.22,-3135.79,35.3755,5.06382),
(15363,5,10,23741,60000,0,-2467.96,-3151.07,34.4696,5.80917),
(15363,6,7,11147,0,0,0,0,0,0);

# burned
UPDATE creature_loot_template SET `lootcondition`=8,`condition_value1`=11633 WHERE entry=26115 AND item=34815;
UPDATE creature_loot_template SET `lootcondition`=6,`condition_value1`=469 WHERE item=34984;

# The Graverobber/ERROR
# INSERT INTO `spell_script_target` (`entry` ,`type` ,`targetEntry` ) VALUES ('8898', '0', '63674');

# The_Game_Master
DELETE FROM `areatrigger_teleport` WHERE (`id`='2412');
DELETE FROM `areatrigger_teleport` WHERE (`id`='2413');

# zergtmn
INSERT IGNORE INTO item_required_target VALUES(33607, 1, 23876);

# NeatElves
UPDATE `creature_template` SET `InhabitType` = '4' WHERE `entry` =24019;
UPDATE `creature_template_addon` SET `moveflags` = '33562624',`auras` = '57764 0' WHERE `entry` =24019;
DELETE FROM `item_required_target` WHERE `entry` = 46954 AND `type` = 1 AND `targetEntry` = 35009;
UPDATE `creature_template` SET `npcflag` = `npcflag`&~128 WHERE `entry` in (5815,6328,5753,6373,6374,5750,5749,6027,5520,12776,12807,6376,6382,15494,16267,16649,23535);
DELETE FROM `npc_vendor` WHERE `entry` in (5815,6328,5753,6373,6374,5750,5749,6027,5520,12776,12807,6376,6382,15494,16267,16649,23535);
UPDATE `quest_template` SET `ExclusiveGroup` = '13240' WHERE `entry` in (13240,13241,13243,13244);
UPDATE `quest_template` SET `ExclusiveGroup` = '13245' WHERE `entry` in (13254,13256,13250,13255,13245,13246,13248,13253,13247,13251,13252,14199,13249);
UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 30203;
UPDATE `quest_template` SET `ReqItemId1` = '0',`ReqItemCount1` = '0' WHERE `entry` =1781;
UPDATE `quest_template` SET `ReqItemId1` = '0',`ReqItemCount1` = '0' WHERE `entry` =1779;

# seirge
DELETE FROM  `npc_trainer` WHERE  `entry` = 7954;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(7954, 33389, 40000, 0, 0, 20),
(7954, 33392, 500000, 762, 75, 40);

# Chaosua
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-0.1518 WHERE (`entry`=26644) AND (`item`=37020);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-12 WHERE (`entry`=27131) AND (`item`=37020);

# Offside
UPDATE `quest_template` SET `RewRepFaction1` = '1106',`RewRepValue1` = '250' WHERE `entry` =24442;

# Keni
UPDATE `quest_template` SET `QuestFlags` = 8, `ReqItemId1` = 0, `ReqItemCount1` = 0 WHERE `entry` = 9600;

# timmit
UPDATE `item_template` SET `Duration` = 0, `HolidayId` = 324 WHERE `entry` in (37011);
DELETE FROM `creature_loot_template` WHERE (`entry`=23682);
INSERT INTO `creature_loot_template` VALUES 
(23682, 33154, 5.3121, 0, 1, 1, 0, 0, 0),
(23682, 33292, 6.7759, 0, 1, 1, 0, 0, 0),
(23682, 33808, 3.7215, 0, 1, 1, 0, 0, 0),
(23682, 34068, 25.2879, 0, 1, 6, 0, 0, 0),
(23682, 34073, 0, 1, 1, 1, 0, 0, 0),
(23682, 34074, 0, 1, 1, 1, 0, 0, 0),
(23682, 34075, 0, 1, 1, 1, 0, 0, 0),
(23682, 37011, 17.635, 0, 1, 1, 0, 0, 0),
(23682, 37012, 0.2833, 0, 1, 1, 0, 0, 0),
(23682, 38175, 3.3947, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `type` = 2, `displayId` = 6404 WHERE `name` = 'Candy Bucket';
UPDATE `quest_template` SET `MinLevel` = 1, `QuestLevel` = 80 where `Title` = 'Candy Bucket';
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190069','12366');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190064','12361');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190076','12374');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190077','12375');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190070','12367');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190065','12362');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190079','12377');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190106','12400');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190102','12396');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190085','12383');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190083','12381');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190088','12386');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190081','12379');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190105','12399');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190107','12401');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190080','12378');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190104','12398');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190069','12366');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190064','12361');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190076','12374');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190077','12375');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190070','12367');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190065','12362');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190079','12377');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190106','12400');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190102','12396');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190085','12383');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190083','12381');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190088','12386');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190081','12379');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190105','12399');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190107','12401');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190080','12378');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190104','12398');
UPDATE `gameobject` SET `id` = 190069 WHERE `guid` = 65339;
UPDATE `gameobject` SET `id` = 190064 WHERE `guid` = 65362;
UPDATE `gameobject` SET `id` = 190070 WHERE `guid` = 65334;
UPDATE `gameobject` SET `id` = 190065 WHERE `guid` = 65323;
DELETE FROM gameobject WHERE guid = '11973';
DELETE FROM game_event_gameobject WHERE guid = '11973';
DELETE FROM gameobject_battleground WHERE guid = '11973';
INSERT INTO gameobject VALUES (11973, 190076, 1, 1,1,-407.156, -2649.27, 96.2231, 3.10543, 0, 0, 0.999837, 0.0180793, 25, 0, 1);
INSERT INTO gameobject VALUES (41161, 190077, 1, 1,1,-2372.18, -1994.9, 96.7049, 1.1371, 0, 0, 0.538409, 0.842684, 25, 0, 1);
INSERT INTO gameobject VALUES (72053, 190079, 1, 1,1,2344.65, -2564.9, 102.774, 2.37342, 0, 0, 0.927141, 0.374713, 25, 0, 1);
INSERT INTO gameobject VALUES (70313, 190106, 1, 1,1,6689.31, -4671.34, 721.684, 6.26629, 0, 0, 0.00844507, -0.999964, 25, 0, 1);
INSERT INTO gameobject VALUES (73249, 190102, 1, 1,1,-1052.65, -3661.03, 23.8785, 5.68781, 0, 0, 0.293311, -0.956017, 25, 0, 1);
INSERT INTO gameobject VALUES (73252, 190085, 1, 1,1,-3190.27, -2917.5, 33.032, 0.242643, 0, 0, 0.121024, 0.99265, 25, 0, 1);
INSERT INTO gameobject VALUES (16054, 190083, 1, 1,1,-1593.57, 3154.22, 46.4945, 4.2716, 0, 0, 0.844587, -0.535419, 25, 0, 1);
INSERT INTO gameobject VALUES (40063, 190088, 1, 1,1,-4465.18, 243.623, 39.1074, 0.361899, 0, 0, 0.179963, 0.983673, 25, 0, 1);
INSERT INTO gameobject VALUES (39576, 190081, 1, 1,1,-5476.57, -2456.71, 89.2839, 6.16127, 0, 0, 0.060921, -0.998143, 25, 0, 1);
INSERT INTO gameobject VALUES (42182, 190105, 1, 1,1,-7165.7, -3842.01, 8.63233, 0.891252, 0, 0, 0.431023, 0.902341, 25, 0, 1);
INSERT INTO gameobject VALUES (39611, 190107, 1, 1,1,-6867.08, 732.839, 45.6633, 0.164921, 0, 0, 0.0823668, 0.996602, 25, 0, 1);
INSERT INTO gameobject VALUES (39610, 190080, 1, 1,1,896.797, 923.287, 106.258, 5.89438, 0, 0, 0.193182, -0.981163, 25, 0, 1);
INSERT INTO gameobject VALUES (39608, 190104, 1, 1,1,-4628.7, -3167.18, 41.0244, 4.64253, 0, 0, 0.73137, -0.681981, 25, 0, 1);
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190072','12370');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190073','12369');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190075','12373');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190108','12402');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190089','12387');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190082','12380');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190087','12385');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190086','12384');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190084','12382');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190103','12397');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190067','12364');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190068','12365');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190071','12368');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190074','12371');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190078','12376');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190066','12363');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190072','12370');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190073','12369');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190075','12373');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190108','12402');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190089','12387');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190082','12380');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190087','12385');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190086','12384');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190084','12382');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190103','12397');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190067','12364');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190068','12365');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190071','12368');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190074','12371');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190078','12376');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190066','12363');
UPDATE `gameobject` SET `id` = 190071 WHERE `guid` = 65179;
INSERT INTO gameobject VALUES (44292, 190072, 530, 1,1,9701.34, -7375.01, 11.9179, 3.11193, 0, 0, 0.99989, 0.0148305, 25, 0, 1);
INSERT INTO gameobject VALUES (44293, 190073, 530, 1,1,9564.82, -7219.33, 16.2127, 3.59102, 0, 0, 0.974858, -0.222829, 25, 0, 1);
INSERT INTO gameobject VALUES (44294, 190075, 530, 1,1,7566.42, -6886.93, 96.027, 3.81598, 0, 0, 0.943686, -0.330841, 25, 0, 1);
INSERT INTO gameobject VALUES (44295, 190108, 0, 1,1,2296.67, -5348.58, 90.8801, 1.86189, 0, 0, 0.802185, 0.597076, 25, 0, 1);
INSERT INTO gameobject VALUES (44296, 190089, 0, 1,1,-619.057, -4580.02, 11.6873, 5.40761, 0, 0, 0.423939, -0.905691, 25, 0, 1);
INSERT INTO gameobject VALUES (44297, 190082, 0, 1,1,-915.745, -3529.39, 72.5734, 2.08475, 0, 0, 0.863604, 0.504171, 25, 0, 1);
INSERT INTO gameobject VALUES (44298, 190087, 0, 1,1,-6652.11, -2154.46, 245.352, 3.8205, 0, 0, 0.942937, -0.33297, 25, 0, 1);
INSERT INTO gameobject VALUES (44299, 190086, 0, 1,1,-10488.2, -3254.14, 21.0296, 5.86965, 0, 0, 0.205298, -0.978699, 25, 0, 1);
INSERT INTO gameobject VALUES (44961, 190084, 0, 1,1,-12437.9, 210.001, 2.36591, 0.821899, 0, 0, 0.39948, 0.916742, 25, 0, 1);
INSERT INTO gameobject VALUES (44962, 190103, 0, 1,1,-14457, 492.414, 15.1247, 3.41922, 0, 0, 0.990381, -0.138367, 25, 0, 1);
INSERT INTO gameobject VALUES (44963, 190067, 530, 1,1,9469.83, -6862.54, 17.4213, 1.38988, 0, 0, 0.64034, 0.768091, 25, 0, 1);
INSERT INTO gameobject VALUES (44964, 190068, 530, 1,1,8709.09, -6634.64, 72.7446, 4.75217, 0, 0, 0.692904, -0.72103, 25, 0, 1);
INSERT INTO gameobject VALUES (44965, 190071, 0, 1,1,1636.36, 220.735, -43.1026, 2.44119, 0, 0, 0.939303, 0.343089, 25, 0, 1);
INSERT INTO gameobject VALUES (39607, 190074, 0, 1,1,505.184, 1636.35, 125.944, 4.78009, 0, 0, 0.68277, -0.730633, 25, 0, 1);
INSERT INTO gameobject VALUES (39606, 190078, 0, 1,1,-5.93549, -944.537, 57.1627, 2.10584, 0, 0, 0.868872, 0.495037, 25, 0, 1);
INSERT INTO gameobject VALUES (39605, 190066, 0, 1,1,2259.95, 241.848, 33.6338, 3.00823, 0, 0, 0.997778, 0.066631, 25, 0, 1);

# The_Game_Master
UPDATE `creature_template` SET `MovementType` = 0, `flags_extra` = 130 WHERE `entry` = 17794;
UPDATE `creature_template` SET `MovementType` = 0, `flags_extra` = 130 WHERE `entry` = 17795;
UPDATE `creature_template` SET `MovementType` = 0, `flags_extra` = 130 WHERE `entry` = 19032;
UPDATE `creature_template` SET `MovementType` = 0, `flags_extra` = 130 WHERE `entry` = 19029;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 19028;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 18264;
DELETE FROM `creature` WHERE `id`=18264;
DELETE FROM `creature` WHERE `id`=18263;
UPDATE `item_template` SET `spellppmRate_1` = -1 WHERE `entry` = 24538;

# Chaosua
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance`=100 WHERE (`entry`=113768) AND (`item`=45072);

# timmit
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190110','12404');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190090','12388');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190096','12390');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190098','12392');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190097','12391');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190101','12395');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190115','12409');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190091','12389');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190099','12393');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190100','12394');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190112','12406');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190113','12407');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190114','12408');
INSERT IGNORE INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190109','12403');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190110','12404');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190090','12388');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190096','12390');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190098','12392');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190097','12391');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190101','12395');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190115','12409');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190091','12389');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190099','12393');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190100','12394');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190112','12406');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190113','12407');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190114','12408');
INSERT IGNORE INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190109','12403');
INSERT INTO gameobject VALUES (39595, 190110, 530, 1,1,-2193.29, 5398.17, 51.8831, 0.072993, 0, 0, 0.0364884, 0.999334, 25, 0, 1);
INSERT INTO gameobject VALUES (39596, 190111, 530, 1,1,-1911.63, 5772.39, 131.213, 6.18338, 0, 0, 0.0498797, -0.998755, 25, 0, 1);
INSERT INTO gameobject VALUES (39597, 190090, 530, 1,1,191.221, 2605.93, 87.2844, 2.26703, 0, 0, 0.905906, 0.423479, 25, 0, 1);
INSERT INTO gameobject VALUES (39598, 190096, 530, 1,1,231.65, 7936.25, 25.078, 5.16167, 0, 0, 0.531827, -0.846853, 25, 0, 1);
INSERT INTO gameobject VALUES (39599, 190098, 530, 1,1,-1229.4, 7164.85, 57.2659, 2.7772, 0, 0, 0.983449, 0.181188, 25, 0, 1);
INSERT INTO gameobject VALUES (39600, 190097, 530, 1,1,-2625.17, 4453.9, 36.0935, 4.4186, 0, 0, 0.80299, -0.595993, 25, 0, 1);
INSERT INTO gameobject VALUES (39601, 190101, 530, 1,1,-2967.15, 2556.12, 78.1715, 2.73, 0, 0, 0.978898, 0.204349, 25, 0, 1);
INSERT INTO gameobject VALUES (39602, 190115, 530, 1,1,-2978.33, 856.94, -7.6044, 2.72213, 0, 0, 0.978087, 0.208199, 25, 0, 1);
INSERT INTO gameobject VALUES (39603, 190116, 530, 1,1,-4139.08, 1136.7, 44.5325, 5.45924, 0, 0, 0.400417, -0.916333, 25, 0, 1);
INSERT INTO gameobject VALUES (39604, 190091, 530, 1,1,-566.607, 4149.61, 68.093, 3.23307, 0, 0, 0.998954, -0.0457247, 25, 0, 1);
INSERT INTO gameobject VALUES (21709, 190099, 530, 1,1,2409.6, 5951.37, 152.245, 1.85294, 0, 0, 0.799504, 0.600661, 25, 0, 1);
INSERT INTO gameobject VALUES (21710, 190100, 530, 1,1,2226.93, 4710.49, 161.943, 2.33203, 0, 0, 0.919189, 0.393817, 25, 0, 1);
INSERT INTO gameobject VALUES (37446, 190112, 530, 1,1,3021.36, 5433.76, 146.617, 1.89378, 0, 0, 0.811603, 0.58421, 25, 0, 1);
INSERT INTO gameobject VALUES (37447, 190113, 530, 1,1,3066.34, 3699.43, 142.42, 3.88476, 0, 0, 0.931753, -0.363092, 25, 0, 1);
INSERT INTO gameobject VALUES (37448, 190114, 530, 1,1,4115.84, 3069.81, 339.466, 4.97646, 0, 0, 0.607859, -0.794045, 25, 0, 1);
INSERT INTO gameobject VALUES (19280, 190109, 530, 1,1,-167.661, 5530.05, 29.4076, 3.67492, 0, 0, 0.964656, -0.263513, 25, 0, 1);

# NeatElves
UPDATE `quest_template` SET `NextQuestId` = '13168' WHERE `entry` =13364;
UPDATE `quest_template` SET `NextQuestId` = '13168' WHERE `entry` =13403;
UPDATE `quest_template` SET `NextQuestId` = '13363',`ExclusiveGroup` = '0',`NextQuestInChain` = '13363' WHERE `entry` =13362;
UPDATE `quest_template` SET `PrevQuestId` = '13168',`NextQuestId` = '13174',`ExclusiveGroup` = '-13169' WHERE `entry` =13169 ;
UPDATE `quest_template` SET `PrevQuestId` = '13168',`NextQuestId` = '13174',`ExclusiveGroup` = '-13169' WHERE `entry` =13170;
UPDATE `quest_template` SET `PrevQuestId` = '13168',`NextQuestId` = '13174',`ExclusiveGroup` = '-13169' WHERE `entry` =13171;
UPDATE `quest_template` SET `PrevQuestId` = '13174' WHERE `entry` =13172;

# The_Game_Master
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11135;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11220;
UPDATE `quest_template` SET `NextQuestId` = 11392, `ExclusiveGroup` = 11135, `NextQuestInChain` = 11392 WHERE `entry` = 11135;
UPDATE `quest_template` SET `MinLevel` = 75, `QuestLevel` = 75 WHERE `entry` = 11135;
UPDATE `quest_template` SET `NextQuestId` = 11392, `ExclusiveGroup` = 11220, `NextQuestInChain` = 11392 WHERE `entry` = 11220;
UPDATE `quest_template` SET `MinLevel` = 75, `QuestLevel` = 75 WHERE `entry` = 11220;
UPDATE `quest_template` SET `MinLevel` = 75, `QuestLevel` = 75, `Type` = 81 WHERE `entry` = 11392;
UPDATE `quest_template` SET `MinLevel` = 75, `QuestLevel` = 75, `QuestFlags` = 4097, `SpecialFlags` = 1 WHERE `entry` = 11401;
UPDATE `quest_template` SET `MinLevel` = 75, `QuestLevel` = 75, `Type` = 81, `RequiredRaces` = 1101 WHERE `entry` = 11404;
UPDATE `quest_template` SET `MinLevel` = 75, `QuestLevel` = 75, `RequiredRaces` = 690, `QuestFlags` = 4096, `SpecialFlags` = 1 WHERE `entry` = 11405;

# unloading
DELETE FROM `item_loot_template` WHERE (`entry`=43347) AND (`item`=40752);
DELETE FROM `item_loot_template` WHERE (`entry`=43346) AND (`item`=40753);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=194313) AND (`item`=40753);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=194325) AND (`item`=40753);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=194326) AND (`item`=40753);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=194327) AND (`item`=40753);

# Estella
INSERT IGNORE INTO `npc_trainer` VALUES
  ('33634', '44155', '60000', '202', '300', '60'),
  ('19576', '44155', '60000', '202', '300', '60'),
  ('33677', '44155', '60000', '202', '300', '60'),
  ('33611', '44155', '60000', '202', '300', '60');
UPDATE `npc_trainer` SET `reqskillvalue`=300 AND `reqlevel`=60 WHERE `entry` IN (24868, 25099) AND `spell`=44155;
UPDATE `item_template` SET `RequiredSkillRank`='300' WHERE (`entry`='34060');
DELETE FROM gameobject WHERE guid = '38159';
INSERT INTO gameobject VALUES ( 38159, 181555, 530, 1,1,-335.384, 2852.47, -42.5157, 3.43227, 0, 0, 0.989457, -0.144826, 3600, 100, 1);
DELETE FROM `npc_trainer` WHERE `entry` IN (895, 3061, 3154, 16499, 15513) AND `spell` NOT IN (1494, 13163, 1978, 3044, 1130);
UPDATE `item_template` SET `description`='You may turn 10 of these items in to Chief Researcher Amereldine at Halaa if the Horde have control of the base.' WHERE `entry` IN (26042,26043);

# timmit
DELETE FROM `creature` WHERE `id`=35073;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(127568, 35073, 0, 1, 1, 0, 0, -4718.46, -1157.44, 502.448, 2.53162, 300, 0, 0, 2614, 2117, 0, 0);

# unloading
INSERT IGNORE INTO `npc_trainer` (`entry`,`spell`,`spellcost`,`reqskill`,`reqskillvalue`,`reqlevel`) VALUES
(33588, 66658, 150000, 171, 450, 45),
(33588, 66662, 150000, 171, 450, 45),
(33588, 66664, 150000, 171, 450, 45),
(33588, 66660, 150000, 171, 450, 45),
(33588, 66663, 150000, 171, 450, 45),
(33588, 67025, 100000, 171, 425, 0);

# NeatElves
DELETE FROM `npc_trainer` WHERE `entry` = 33588 AND `spell` = 51304;
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES ('33796', '1', '24345');
REPLACE INTO `creature_ai_scripts` VALUES ('2434551', '24345', '8', '0', '100', '1', '49859', '-1', '0', '0', '41', '0', '0', '0', '11', '43564', '6', '6', '0', '0', '0', '0', 'ytdb-q11348,11352');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '24345';
UPDATE `quest_template` SET `RequiredRaces` = '0' WHERE `entry` =3861;
DELETE FROM `npc_trainer` WHERE `spell` = 2366;
DELETE FROM `npc_trainer` WHERE `spell` = 2368;
DELETE FROM `npc_trainer` WHERE `spell` = 3570;
DELETE FROM `npc_trainer` WHERE `spell` = 11993;

# zergtmn
INSERT IGNORE INTO item_required_target VALUES (46885, 1, 29618);
UPDATE quest_template SET ReqSpellCast2=66474 WHERE entry IN (14090, 14141);
REPLACE INTO `creature_ai_scripts` VALUES 
(2961801, 29618, 8, 0, 100, 0, 66474, -1, 0, 0, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Despawn when captured');
UPDATE creature_template SET AIName='EventAI' WHERE entry=29618;

# Oculus
DELETE FROM `spell_target_position` WHERE `id` IN (11362, 11409);
INSERT INTO `spell_target_position` VALUES
(11362,0,-5096.24,755.33,260.5,4.62),
(11409,0,-14466.0,453.47,15.35,2.00);

# Hummer
UPDATE creature_template SET dmg_multiplier=50 WHERE entry = 35013;
UPDATE creature_template SET dmg_multiplier=55 WHERE entry = 34564;
UPDATE creature_template SET faction_A=14, faction_H=14 where entry IN (34607, 34605);

# timmit
UPDATE `quest_template` SET `PrevQuestId` = 10011 WHERE `entry` in (10641,10669,10668);
UPDATE `quest_template` SET `ExclusiveGroup` = -10641 WHERE `entry` in (10641,10669,10668);
UPDATE `quest_template` SET `PrevQuestId` = 10641 WHERE `entry` = 10646;
UPDATE `quest_template` SET `QuestFlags` = 6, `SpecialFlags` = 2 WHERE `entry` = 10646;

# WDB
INSERT INTO `npc_text` SET `ID`=14984,`prob0`=1,`text0_0`='I suppose I should not be surprised at this cold reception. We have long been in hiding, and the separation from our brethren was necessary.$b$bThat time, however, is done. Whether the residents of this young tree come to accept us or not, the Highborne are returning to light, and we will not turn our backs on what we are.',`text0_1`='',`lang0`=7,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0;
INSERT INTO `npc_text` SET `ID`=14738,`prob0`=1,`text0_0`='You''ve impressed everyone here today with your skills in the arena.  It is now time to be recognized before all as a champion of the tournament.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0;
INSERT INTO `npc_text` SET `ID`=14668,`prob0`=1,`text0_0`='Excellent! Let me know when you are ready for the next attempt.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=5,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0;
INSERT INTO `item_template` SET `name`='Unhatched Mr. Chilly',`description`='Teaches you how to summon Mr. Chilly.',`entry`=41133,`class`=15,`subclass`=2,`unk0`=-1,`displayid`=52899,`Quality`=3,`Flags`=134250496,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=20,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=55068,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=-1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=4096,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT IGNORE INTO `npc_text` VALUES ('14674', 'Are you ready to fight for the Horde, $c?', 'Are you ready to fight for the Horde, $c?', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14689', 'You come to learn how to ride?', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14668', 'Excellent! Let me know when you are ready for the next attempt.', '', '0', '1', '0', '5', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14372', 'Something I can do for you, Boss?', '', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14813', 'That warlock certainly didn\'t summon a Doomguard! Your next challenge will find you fighting knights of the Argent Crusade. Think you\'re up for the challenge?', '', '0', '1', '0', '5', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14814', 'Well then, I\'ll give the signal to Tirion when you are ready to go.', '', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14819', 'We suffered a lot of casualties when capturing your next challenge!', '', '0', '1', '0', '5', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14821', 'You better believe it! You\'re going to face two of Arthas\' most powerful Val\'kyr lieutenants!', '', '0', '1', '0', '5', '0', '1', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14828', 'Splendid, you\'ve proven yourselves as great champions here today. With you fighting alongside the Argent Crusade, victory against the Scourge is inevitable!', '', '0', '1', '0', '1', '0', '1', '0', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14829', 'The praise is well deserved. Tirion will want to praise you himself, shortly. Hey, have you noticed it getting a bit cold all of a sudden?', '', '0', '1', '0', '1', '0', '1', '0', '6', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14673', 'You are not yet seasoned enough to enter a battleground, $c. Return when you have gained more experience.', 'You are not yet seasoned enough to enter a battleground, $c. Return when you have gained more experience.', '0', '1', '1', '274', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14248', '', 'Greetings $c!  Welcome aboard the Cloudkisser.  Northrend can be a very harsh place.  I hope you have prepared yourself.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14621', '', 'Hey, sweetheart. The zeppelin that parks here\'ll take ya straight to Thunder Bluff, free of charge. Who needs wyverns when you got us goblins here, am I right?', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14615', 'It\'s a pretty smooth ride if you don\'t mind the dust.', 'It\'s a pretty smooth ride if you don\'t mind the dust.', '1', '1', '0', '1', '0', '0', '0', '0', 'Keep away from the edge there, champ. Don\'t want you falling.', 'Keep away from the edge there, champ. Don\'t want you falling.', '1', '1', '0', '1', '0', '0', '0', '0', 'I\'m workin\', here.', 'I\'m workin\', here.', '1', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14619', 'I be Tolwe. Job be to keep da peace an\' watch. So I be watchin\'.', '', '1', '1', '0', '1', '0', '5', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14618', 'Welcome aboard the Zephyr, the smoothest ride you\'re likely to get across the Barrens. Sit back and enjoy the flight, eh, kid? Ain\'t nothing like that sweet, dry air mixed with the scent of oil.', '', '1', '1', '0', '1', '0', '5', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14614', '', 'Zippik would drive us straight into the Bluff if I wasn\'t here. Moron.', '1', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14613', 'I\'m going deaf. That big green harpy won\'t shut up for five seconds. I know how to drive this thing, all right? I\'m not an idiot!', '', '1', '1', '0', '1', '0', '5', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14617', 'Hey. I\'m on break.', '', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14622', 'Can you believe it? They finally opened this place up for us to fly a zeppelin through here! No fly zone no more, am I right? We only crashed one zeppelin into a cliff on the test run. I don\'t see why they were so worried.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('14658', 'You\'ll find Krendle Bigpockets near the zeppelin\'s perch on the western edge of Spirit Rise. I\'m not fond of the goblin contraption flying through here... but it will take you to Orgrimmar if you can stand it.', 'You\'ll find Krendle Bigpockets near the zeppelin\'s perch on the western edge of Spirit Rise. I\'m not fond of the goblin contraption flying through here... but it will take you to Orgrimmar if you can stand it.', '1', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('447', 'Valley of Trials will temper even the weakest into a warrior worthy to join the Horde. Those who cannot rise to its tests will be left to bake in the scorching desert sun.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12827', 'I think they put him in a cage over near the lumbermill.', 'I think they put him in a cage over near the lumbermill.', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12943', 'Listen, $r.$b$bIf you\'re lookin\' for a shredder to ride, you\'ll need to head up into the hills just north there.$b$bThis one\'s out of commission.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12944', 'At first we repaired them to harvest the forests here, but ever since the alliance arrived and the fighting broke out we\'ve been using them as war machines.$b$bBelieve me, $c. If you\'ve got a key, you\'d be crazy not to use it.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12945', 'Grekk holds them.$b$bMaybe he\'ll give you one if you help him out. The next time you\'re up north at Blue Sky logging Grounds be sure to talk to him.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194069,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9421,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194064,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9425,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194072,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9424,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194081,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9426,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194071,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9423,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `item_template` SET `name`='Archon Glaive',`description`='',`entry`=47239,`class`=2,`subclass`=6,`unk0`=-1,`displayid`=60657,`Quality`=4,`Flags`=8,`Faction`=2,`BuyPrice`=1586369,`SellPrice`=317273,`InventoryType`=17,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=258,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=188,`stat_type2`=3,`stat_value2`=137,`stat_type3`=7,`stat_value3`=153,`stat_type4`=32,`stat_value4`=102,`stat_type5`=44,`stat_value5`=94,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=788,`dmg_max1`=1183,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=3500,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=1,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=2,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=120,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3356,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='The Horseman''s Seal',`description`='',`entry`=49123,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=47325,`Quality`=4,`Flags`=32768,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=11,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=200,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=58,`stat_type2`=7,`stat_value2`=38,`stat_type3`=5,`stat_value3`=38,`stat_type4`=36,`stat_value4`=36,`stat_type5`=31,`stat_value5`=29,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Ring of Ghoulish Glee',`description`='',`entry`=49121,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=47325,`Quality`=4,`Flags`=32768,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=11,`AllowableClass`=262143,`AllowableRace`=32767,`ItemLevel`=200,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=100,`stat_type2`=3,`stat_value2`=33,`stat_type3`=7,`stat_value3`=50,`stat_type4`=32,`stat_value4`=36,`stat_type5`=31,`stat_value5`=29,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Wicked Witch''s Band',`description`='',`entry`=49124,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=47325,`Quality`=4,`Flags`=36864,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=11,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=200,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=58,`stat_type2`=7,`stat_value2`=38,`stat_type3`=5,`stat_value3`=38,`stat_type4`=32,`stat_value4`=33,`stat_type5`=43,`stat_value5`=17,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='The Horseman''s Horrific Helm',`description`='',`entry`=49126,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=51920,`Quality`=4,`Flags`=32768,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=1,`AllowableClass`=262143,`AllowableRace`=8388607,`ItemLevel`=200,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=86,`stat_type2`=7,`stat_value2`=102,`stat_type3`=32,`stat_value3`=48,`stat_type4`=31,`stat_value4`=36,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1821,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=43873,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=30000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=100,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=1,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3312,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='The Horseman''s Baleful Blade',`description`='Soldiers arise, stand and fight!',`entry`=49128,`class`=2,`subclass`=7,`unk0`=-1,`displayid`=31419,`Quality`=4,`Flags`=64,`Faction`=0,`BuyPrice`=1025143,`SellPrice`=205028,`InventoryType`=21,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=200,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=77,`stat_type2`=3,`stat_value2`=26,`stat_type3`=7,`stat_value3`=38,`stat_type4`=31,`stat_value4`=26,`stat_type5`=37,`stat_value5`=26,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=271,`dmg_max1`=504,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=2700,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=50070,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=600000,`spellcategory_2`=94,`spellcategorycooldown_2`=60000,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=3,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=105,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;

# Krek
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 126000, `maxhealth` = 126000, `minmana` = 3994, `maxmana` = 3994, `armor` = 9730, `mindmg` = 420, `maxdmg` = 630, `attackpower` = 157, `dmg_multiplier` = 16.6, `minrangedmg` = 336, `maxrangedmg` = 504, `rangedattackpower` = 126, `mechanic_immune_mask` = 648756063 WHERE `entry` = 23682;
REPLACE INTO `creature_loot_template` VALUES
(23682,49123,0,1,1,1,0,0,0),
(23682,49124,0,1,1,1,0,0,0),
(23682,49121,0,1,1,1,0,0,0),
(23682,49126,4,2,1,1,0,0,0),
(23682,49128,4,2,1,1,0,0,0),
(23682,37012,0.5,0,1,1,0,0,0),
(23682,37011,20,0,1,1,0,0,0),
(23682,33277,-100,0,1,1,0,0,0),
(23682,33154,7,0,1,1,0,0,0),
(23682,33292,7,0,1,1,0,0,0),
(23682,34068,30,0,1,6,0,0,0);

# NeatElves
UPDATE `spell_script_target` SET `targetEntry` = '19212' WHERE `entry` =33531 AND `type` =1 AND `targetEntry` =19211;
UPDATE `spell_script_target` SET `targetEntry` = '19211' WHERE `entry` =33532 AND `type` =1 AND `targetEntry` =19212;
UPDATE `creature_template` SET `dynamicflags` = '0' WHERE `entry` =21135;
UPDATE `quest_template` SET `QuestFlags` = '9',`SpecialFlags` = '0' WHERE `entry` in (11348,11352);
UPDATE `item_required_target` SET `targetEntry` = '30292',`type` =1 WHERE `entry` =42732 AND `type` =2 AND `targetEntry` =30340;
UPDATE `creature_template` SET `flags_extra` = '130' WHERE `entry` =30366;
DELETE FROM `creature` WHERE `guid` = 88420;
DELETE FROM `creature` WHERE `guid` = 116992;
UPDATE `gameobject` SET `spawntimesecs` = '120',`animprogress` = '100' WHERE `guid` =72771;
UPDATE `gameobject_template` SET `data0` = '1690' WHERE `entry` =186814;
DELETE FROM `gameobject` WHERE `guid` = 42466; 
UPDATE `event_scripts` SET `x` = '1601.54', `y` = '-3898.80', `z` = '77.72', `o` = '3.92' WHERE `id` =16142;
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35',`dynamicflags` = '32' WHERE `entry` =24008;

# Forum_FIX
UPDATE `gameobject_template` SET `data0` = 1690, `data3` = 3000 WHERE `entry` = 190283;
UPDATE `gameobject_template` SET `data0` = 1690, `data3` = 3000 WHERE `entry` = 186814;
UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 31037;
UPDATE `creature_template` SET `minlevel` = 70, `minhealth` = 8982, `maxhealth` = 9221 WHERE `entry` = 25791;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81 WHERE `entry` = 23682;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 31557;
INSERT IGNORE INTO `spell_scripts` VALUES ('37834', '0', '14', '37833', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `spell_script_target` VALUES ('56227', '2', '29914');
INSERT IGNORE INTO `spell_script_target` VALUES ('56227', '2', '30163');
INSERT IGNORE INTO `spell_script_target` VALUES ('56227', '2', '30208');
INSERT INTO `quest_start_scripts` VALUES ('409', '3', '1', '25', '0', '0', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('409', '1', '0', '0', '0', '2000000244', '0', '0', '0', '0');
DELETE FROM db_script_string WHERE entry=2000000244;
INSERT INTO db_script_string VALUES (2000000244,'Take a Candle of Beckoning from this crate, $N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET StartScript = 409 WHERE entry = 409;
INSERT INTO `quest_end_scripts` VALUES ('407', '19', '15', '5', '1', '0', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('407', '13', '3', '0', '0', '0', '2288.96', '237.96', '27.0892', '2.48773');
INSERT INTO `quest_end_scripts` VALUES ('407', '10', '3', '0', '0', '0', '2292.52', '235.226', '27.0892', '4.8345');
INSERT INTO `quest_end_scripts` VALUES ('407', '8', '0', '0', '0', '2000000246', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('407', '6', '3', '0', '0', '0', '2292', '239.481', '27.0892', '0.693878');
INSERT INTO `quest_end_scripts` VALUES ('407', '3', '3', '0', '0', '0', '2287.97', '236.253', '27.0892', '2.6613');
INSERT INTO `quest_end_scripts` VALUES ('407', '3', '15', '3287', '1', '0', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('407', '0', '0', '0', '0', '2000000245', '0', '0', '0', '0');
DELETE FROM db_script_string WHERE entry=2000000245;
DELETE FROM db_script_string WHERE entry=2000000246;
INSERT INTO db_script_string VALUES
(2000000245,'I. . .I. . .don\'t. . .feel. . .right. . .',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000246,'My mind. . .my flesh. . .I\'m. . .rotting. . . .!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript = 407 WHERE entry = 407;
INSERT INTO `quest_end_scripts` VALUES ('492', '6', '15', '5', '1', '0', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('492', '2', '1', '7', '0', '0', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('492', '1', '0', '0', '0', '2000000247', '0', '0', '0', '0');
DELETE FROM db_script_string WHERE entry=2000000247;
INSERT INTO db_script_string VALUES (2000000247,'I raise my brew and hope to be rid of the likes of you! Cheers, you no good scoundrel, $N!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript = 492 WHERE entry = 492;
INSERT INTO `quest_end_scripts` VALUES ('950', '1', '0', '3', '0', '2000000249', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('950', '4', '0', '3', '0', '2000000250', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('950', '8', '0', '0', '0', '2000000251', '0', '0', '0', '0');
DELETE FROM db_script_string WHERE entry=2000000249;
DELETE FROM db_script_string WHERE entry=2000000250;
DELETE FROM db_script_string WHERE entry=2000000251;
INSERT INTO db_script_string VALUES
(2000000249,'Onu studies the parchment from the Twilight Tome...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000250,'Onu is struck by unleashed magic!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000251,'Hmm...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript = 950 WHERE entry = 950;
DELETE FROM `gameobject` WHERE `id`=7510;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(39592, 7510, 1, 1, 1, 9504.34, 721.465, 1255.94, 5.87713, 0, 0, 0.999075, -0.0430092, -600, 100, 1),
(39593, 7510, 1, 1, 1, 9503.46, 720.08, 1255.94, 5.68628, 0, 0, 0.999075, -0.0430092, -600, 100, 1),
(39594, 7510, 1, 1, 1, 9502.75, 718.022, 1255.94, 5.99887, 0, 0, 0.999075, -0.0430092, -600, 100, 1);
UPDATE `gameobject` SET `spawntimesecs` = 30 WHERE `guid` = 45035;
DELETE FROM `npc_gossip` WHERE (`npc_guid`=44229);
INSERT INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (44229, 769);
update creature_template set unit_class =1 WHERE entry in (10956,10980,10981,10982,10983,10984,10986,10987,10988,10990,10991,10996,11018,11021,11026,11027,11030,11054,11058,11069,11075,11078,11099,11100,11101,11111,11120,11121,11122,11136,11142,11147,11150,11153,11154,11155,11195,11196,11197,11199,11200,11236,11262,11263,11277,11278,11279,11280,11281,11282,11283,11284,11285,11286,11287,11296,11316,11325,11326,11327,11439,11441,11446,11447,11450,11451,11452,11454,11456,11458,11459,11460,11462,11465,11467,11469,11472,11475,11476,11477,11486,11489,11490,11491,11496,11498,11501,11502,11521,11560,11583,11602,11603,11605,24368,11627,11636,11637,11678,11679,11688,11689,11690,11699,11701,11702,11815,11817,11819,11827,11828,11836,11839,11840,11857,11875,11876,11884,11886,11887,11916,11920,11937,11946,11947,11948,11949,11980,11981,11983,11997,11998,12017,12018,12037,12048,12050,12051,12052,12053,12096,12097,12116,12120,12121,12122,12123,12124,12125,12127,12129,12138,12141,12143,12144,12148,12149,12151,12152,12156,12157,12158,12159,12180,12208,12237,12257,12261,12265,12276,12297,12299,12320,12344,12345,12348,12356,12357,12361,12362,12364,12368,12369,12370,12371,12381,12382,12385,12397,12416,12419,12422,12426,12435,12460,12461,12463,12464,12467,12473,12537,12580,12581,12739,12756,12792,12799,12805,12806,12860,12861,12900,12904,12918,12921,12923,12924,12925,12936,12937,12938,12940,12977,12997,13016,13017,13018,13020,13021,13022,13036,13078,13079,13080,13081,13082,13086,13087,13088,13089,13136,13137,13138,13139,13140,13143,13144,13145,13146,13147,13149,13150,13151,13152,13153,13154,13155,13156,13160,13161,13176,13178,13179,13180,13181,13196,13216,13218,13221,13256,13257,13276,13279,13285,13296,13297,13298,13299,13300,13301,13316,13317,13318,13319,13320,13324,13325,13326,13327,13328,13329,13330,13331,13332,13333,13334,13335,13336,13337,13338,13356,13357,13358,13359,13377,13378,13396,13397,13416,13419,13421,13422,13424,13425,13426,13427,13428,13431,13432,13435,13436,13437,13438,13439,13440,13441,13446,13447,13448,13449,13456,13524,13525,13526,13527,13528,13529,13530,13531,13534,13535,13536,13539,13541,13542,13543,13544,13545,13547,13548,13549,13550,13551,13552,13553,13554,13556,13557,13576,13577,13597,13598,13616,13617,13618,13676,13696,13736,13738,13739,13740,13741,13742,13756,13778,13796,13797,13798,13916,13956,13957,13958,13959,13976,13996,14020,14021,14022,14023,14024,14025,14026,14027,14028,14029,14030,14031,14041,14081,14121,14122,14185,14186,14187,14188,14221,14223,14224,14225,14226,14227,14228,14229,14232,14233,14235,14236,14237,14241,14242,14262,14263,14264,14269,14279,14281,14282,14283,14303,14305,14308,14321,14322,14323,14325,14326,14329,14330,14331,14332,14333,14334,14335,14336,14337,14338,14340,14342,14343,14344,14345,14350,14351,14353,14358,14361,14362,14366,14370,14372,14385,14386,14389,14396,14401,14421,14424,14427,14434,14435,14444,14445,14449,14452,14453,14454,14456,14457,14459,14461,14462,14464,14465,14466,14471,14474,14475,14476,14480,14481,14482,14483,14484,14485,14486,14488,14489,14491,14492,14494,14495,14500,14502,14503,14504,14505,14513,14515,14520,14524,14525,14526,14530,14533,14534,14535,14538,14557,14564,14565,14566,14568,14581,14601,14603,14604,14638,14639,14640,14645,14662,14663,14664,14666,14667,14668,14686,14693,14732,14744,14745,14748,14751,14752,14762,14763,14764,14765,14766,14767,14768,14769,14770,14771,14772,14773,14774,14775,14776,14777,14842,14843,14848,14862,14878,14884,14943,14944,14945,14946,14947,14948,14965,14986,14987,14988,14989,15001,15002,15003,15004,15005,15009,15010,15041,15045,15046,15047,15061,15062,15063,15064,15065,15066,15068,15069,15071,15072,15073,15074,15075,15082,15083,15084,15086,15087,15089,15090,15101,15102,15104,15107,15108,15109,15112,15114,15117,15122,15137,15138,15140,15141,15146,15163,15193,15195,15197,15198,15199,15203,15204,15205,15207,15208,15209,15212,15218,15220,15224,15261,15299,15302,15304,15305,15307,15309,15310,15311,15318,15319,15320,15323,15333,15334,15335,15336,15339,15340,15341,15344,15348,15352,15353,15354,15355,15362,15363,15369,15370,15381,15385,15386,15387,15388,15389,15390,15391,15392,15415,15428,15429,15430,15438,15439,15440,15447,15458,15461,15462,15463,15464,15467,15470,15473,15474,15477,15478,15479,15480,15482,15484,15487,15491,15492,15496,15497,15505,15508,15515,15517,15521,15526,15528,15546,15547,15548,15550,15554,15555,15559,15630,15665,15667,15689,15696,15698,15699,15700,15702,15704,15706,15707,15708,15713,15714,15715,15716,15718,15725,15726,15728,15739,15740,15741,15742,15743,15744,15745,15802,15803,15818,15852,15853,15854,15857,15858,15859,15862,15866,15868,15869,15870,15893,15894,15904,15910,15943,15948,15963,15964,16016,16031,16032,16042,16044,16045,16048,16059,16062,16081,16085,16103,16119,16143,16152,16157,16158,16166,16179,16180,16208,16218,16226,16230,16232,16238,16239,16241,16242,16290,16298,16299,16333,16336,16338,16361,16364,1,25,89,100,128,284,304,305,306,307,308,329,353,356,358,359,412,416,417,461,462,510,541,584,603,621,643,648,649,650,651,652,653,659,723,758,775,798,799,800,801,802,947,957,1000,1001,1037,1063,1066,1098,1099,1100,1101,1112,1119,1130,1203,1204,1233,1262,1304,1305,1365,1380,1416,1435,1436,1475,1494,1503,1511,1514,1516,1533,1574,1575,1696,1722,1723,1724,1733,1748,1749,1755,1786,1790,1792,1799,1800,1801,1823,1825,1841,1844,631,1851,1863,1871,1880,1885,1892,1893,1897,1921,1946,1964,1981,2045,2052,2056,2060,2061,2062,2063,2064,2065,2066,2067,2068,2149,2158,2159,2186,2188,2224,2225,2258,2275,2434,2435,2454,2475,2479,2504,2523,2531,2540,2541,2603,2604,2623,2662,2667,2671,2673,2674,2675,2678,2683,2687,2707,2744,2751,2753,2754,2763,2775,2776,2779,2794,2801,2850,2853,2870,2876,2879,2880,2881,2915,2919,2942,2946,2983,2992,3056,3094,3253,3257,3289,3301,3343,3395,3417,3451,3454,3455,3475,3527,3529,3531,3533,3570,3573,3574,3579,3581,3582,3586,3617,3619,3625,3652,3654,3694,3792,3837,3843,3844,3854,3865,3872,3879,3893,3895,3896,3898,3902,3903,3904,3906,3907,3908,3909,3911,3912,3913,3946,3950,3968,3990,3998,4001,4002,4030,4033,4049,4059,4068,4071,4098,4207,4255,4257,4263,4264,4268,4269,4270,4271,4272,4342,4355,4358,4360,4377,4386,4391,4392,4396,4398,4399,4400,4402,4405,4411,4413,4445,4446,4449,23450,4473,4476,4490,4497,4504,4509,4627,4660,4710,4724,4777,4778,4780,4781,4785,4795,4947,4958,4969,4972,4977,4984,5044,5045,5046,5088,5097,5134,5135,5139,5186,5194,5196,5197,5226,5228,5256,5267,5270,5277,5283,5345,5346,5347,5349,5352,5354,5399,5400,5402,5409,5413,5432,5433,5434,5435,5436,5437,5438,5439,5440,5444,5446,5448,5449,5470,5495,5496,5502,5504,5505,5506,5509,5510,5511,5513,5514,5515,5516,5517,5518,5519,5666,5671,5672,5676,5689,5691,5692,5708,5709,5713,5714,5716,5719,5720,5721,5722,5723,5741,5742,5743,5745,5762,5763,5764,5780,5781,5809,5827,5832,5835,5851,5864,5873,5874,5879,5889,5895,5896,5898,5902,5912,5913,5914,5918,5919,5920,5921,5922,5923,5924,5925,5926,5927,5929,5934,5935,5937,5950,5981,6012,6013,6016,6017,6021,6066,6069,6071,6074,6075,6109,6110,6111,6112,6113,6118,6133,6180,6208,6209,6210,6215,6231,6238,6239,6240,6245,6246,6268,6386,6388,6390,6486,6489,6492,6493,6549,6578,6579,6646,6647,6648,6650,6652,6729,6748,6866,6867,6911,6913,6932,7015,7073,7074,7091,7167,7168,7172,7209,7226,7228,7229,7232,7266,7267,7268,7273,7276,7286,7293,7295,7322,7349,7351,7355,7356,7360,7361,7364,7365,7366,7367,7368,7380,7383,7386,7387,7391,7392,7394,7398,7399,7400,7401,7402,7403,7409,7412,7413,7414,7415,7416,7423,7424,7425,7464,7465,7466,7467,7468,7469,7483,7486,7487,7507,7508,7509,7527,7543,7544,7545,7549,7557,7566,7568,7569,7664,7684,7686,7687,7690,7704,7706,7707,7708,7729,7732,7738,7739,7749,7750,7768,7769,7779,7785,7786,7787,7788,7796,7797,7798,7803,7805,7808,7809,7844,7845,7846,7848,7863,7899,7901,7902,7915,7918,8001,8017,8024,8025,8035,8116,8117,8118,8121,8122,8149,8156,8179,8201,8203,8204,8205,8207,8208,8211,8212,8213,8214,8215,8218,8219,8257,8279,8280,8281,8283,8297,8299,8300,8301,8302,8303,8311,8317,8318,8319,8320,8324,8337,8338,8376,8384,8387,8388,8389,8391,8392,8421,8437,8443,8446,8478,8480,8504,8510,8580,8581,8585,8608,8611,8612,8615,8616,8666,8668,8679,8680,8776,8836,8877,8888,8923,8924,8925,8926,8927,8928,8932,8933,8937,8976,8980,8981,8999,9027,9028,9032,9095,9136,9158,9178,9218,9219,9237,9241,9259,9260,9267,9268,9398,9436,9445,9453,9456,9457,9458,9461,9477,9498,9521,9522,9524,9526,9527,9537,9538,9539,9541,9546,9556,9568,9580,9584,9596,9598,9601,9602,9605,9621,9656,9657,9662,9682,9683,9684,9687,9688,9689,9701,9707,9708,9716,9718,9736,9876,9937,9977,10040,10041,10042,10076,10077,10082,10096,10177,10179,10180,10183,10184,10196,10204,10217,10218,10220,10221,10257,10259,10261,10263,10268,10290,10296,10322,10323,10336,10337,10338,10340,10359,10364,10367,10370,10374,10375,10376,10383,10387,10388,10411,10439,10441,10461,10467,10473,10479,10482,10497,10510,10516,10536,10538,10557,10577,10581,10596,10598,10601,10603,10641,10643,10656,10657,10697,10718,10719,10720,10737,10741,10776,10800,10808,10813,10817,10821,10822,10825,10836,10882,10919,10925,10936,10937,10938,10942,10943,10946,10947,10948,10950,10951,10952,10953,10954,10955,16365,16368,16371,16372,16377,16379,16380,16381,16382,16383,16384,16386,16387,16389,16394,16395,16396,16398,16401,16404,16407,16408,16410,16411,16412,16414,16431,16438,16441,16446,16448,16449,16451,16452,16453,16465,16466,16467,16474,16475,16478,16479,16484,16485,16489,16490,16491,16493,16494,16495,16503,16504,16525,16530,16531,16534,16544,16547,16548,16549,16550,16553,16595,16596,16597,16604,16701,16702,16744,16771,16773,16775,16776,16777,16778,16779,16786,16787,16804,16813,16814,16815,16816,16859,16914,16939,16980,16992,16995,17001,17003,17004,17008,17023,17034,17038,17039,17041,17050,17051,17067,17077,17085,17096,17101,17120,17144,17161,17167,17168,17169,17170,17171,17172,17173,17174,17175,17176,17208,17211,17222,17231,17233,17234,17242,17248,17252,17255,17262,17265,17266,17283,17290,17293,17296,17299,17305,17311,17316,17317,17318,17360,17379,17391,17392,17393,17400,17405,17410,17413,17417,17418,17426,17436,17452,17453,17459,17468,17469,17473,17474,17485,17488,17495,17499,17500,17503,17518,17521,17524,17528,17532,17536,17537,17539,17556,17578,17584,17591,17603,17611,17621,17623,17651,17654,17660,17662,17681,17702,17705,17707,17710,17711,17715,17719,17720,17732,17767,17772,17808,17830,17836,17837,17839,17842,17852,17880,17881,17888,17894,17895,17897,17898,17918,17919,17920,17921,17929,17930,17931,17932,17933,17934,17937,17943,17948,17955,17968,17972,17987,17989,17990,18039,18075,18076,18109,18126,18152,18162,18167,18176,18177,18182,18185,18186,18194,18225,18235,18236,18242,18338,18345,18348,18350,18357,18359,18360,18362,18363,18364,18365,18372,18374,18375,18376,18377,18378,18379,18380,18381,18392,18396,18397,18398,18399,18400,18402,18406,18423,18438,18441,18442,18443,18448,18458,18462,18478,18480,18485,18486,18487,18491,18494,18496,18502,18543,18544,18545,18628,18648,18659,18674,18677,18678,18694,18696,18703,18706,18734,18735,18736,18737,18757,18766,18768,18782,18795,18805,18823,18824,18825,18826,18831,18832,18834,18835,18836,18838,18839,18847,18888,18904,18915,18928,18989,19028,19029,19044,19055,19207,19222,19225,19241,19259,19274,19284,19305,19343,19345,19348,19364,19381,19405,19416,19419,19420,19441,19443,19445,19456,19464,19480,19506,19516,19523,19524,19551,19556,19579,19580,19592,19594,19597,19604,19616,19632,19647,19675,19685,19698,19703,19759,19760,19774,19777,19781,19782,19783,19833,19838,19842,19862,19863,19864,19869,19870,19876,19879,19913,19916,19919,19920,19921,19922,19924,19925,19938,19942,19949,19953,19956,19958,19962,19964,19965,19966,19967,19968,19969,19970,19971,19972,20001,20002,20010,20011,20012,20013,20014,20020,20022,20029,20030,20031,20035,20038,20039,20040,20041,20042,20052,20060,20063,20064,20078,20086,20101,20114,20116,20117,20119,20133,20137,20143,20149,20150,20151,20152,20157,20160,20199,20208,20209,20218,20227,20229,20287,20335,20343,20382,20398,20399,20402,20403,20408,20417,20418,20427,20436,20440,20472,20477,20479,20480,20496,20518,20552,20555,20556,20599,20603,20604,20605,20608,20618,20619,20680,20682,20709,20714,20752,20779,20783,20784,20785,20786,20787,20788,20789,20790,20792,20799,20802,20805,20812,20847,20849,20850,20854,20889,20910,20918,20927,20931,20932,20983,20995,21005,21008,21009,21041,21044,21051,21056,21057,21072,21078,21079,21093,21095,21109,21119,21120,21129,21130,21131,21132,21134,21155,21156,21160,21161,21170,21181,21185,21196,21205,21210,21211,21212,21213,21214,21215,21216,21217,21218,21221,21225,21241,21246,21249,21250,21251,21253,21258,21263,21264,21265,21275,21276,21286,21288,21289,21290,21292,21294,21301,21306,21307,21308,21312,21318,21319,21322,21323,21331,21332,21335,21351,21353,21354,21362,21365,21373,21375,21394,21396,21423,21426,21427,21430,21435,21441,21444,21445,21446,21449,21452,21456,21457,21458,21459,21464,21468,21470,21488,21498,21502,21510,21514,23408,21713,21627,21632,21633,21636,21638,21641,21658,21659,21664,21682,21683,21684,21686,21687,21724,21726,21729,21731,21738,21739,21740,21741,21747,21748,21750,21752,21753,21754,21756,21759,21760,21767,21768,21769,21776,21778,21779,21780,21788,21789,21796,21798,21817,21820,21821,21823,21829,21853,21861,21879,21897,21921,21922,21924,21926,21945,21946,21947,21949,21950,21951,21952,21960,21961,21968,21969,21971,21978,21992,21995,21998,22000,22005,22008,22009,22014,22023,22026,22027,22038,22051,22059,22062,22064,22089,22097,22098,22101,22102,22106,22114,22121,22143,22148,22197,22199,22205,22224,22226,22228,22233,22235,22237,22240,22246,22258,22259,22260,22263,22267,22269,22277,22318,22332,22333,22334,22336,22337,22338,22339,22360,22369,22372,22390,22404,22405,22419,22434,22435,22444,22445,22448,22449,22459,22460,22466,22470,22478,22490,22492,22496,22498,22499,22503,22504,22505,22506,22507,22508,22510,22511,22512,22513,22514,22519,22520,22523,22881,22890,22891,22892,22899,22917,22939,22947,22948,22949,22950,22951,22952,22953,22954,23079,23151,23162,23165,23172,23204,23207,23378,23381,23383,23291,23418,23419,23420,23435,23437,23443,24003,24004,23320,23489,22997,21714,21715,21716,23258,22992,15666,14443,15383,15431,15432,15434,15437,15445,15446,15448,15450,15451,15452,15453,15455,15456,15457,15485,15486,15488,15490,15539,15663,15701,15709,15720,15731,15733,15734,15735,17708,22833,22857,22934,23326,23454,23719,19,29,31,49,55,62,65,71,73,82,87,90,93,102,105,106,107,108,109,111,112,120,129,130,153,192,201,211,221,224,229,230,242,262,280,281,282,283,286,287,290,291,303,309,351,361,364,365,370,371,373,387,388,389,393,399,400,401,402,403,404,405,406,407,408,409,410,411,418,421,542,564,566,567,601,638,693,700,749,841,852,860,882,929,994,995,996,1055,1056,1067,1171,1227,1384,1392,1403,1406,1408,1409,1468,1541,1576,1577,1578,1579,1580,1581,1582,1583,1584,1585,1586,1587,1588,1589,1590,1591,1592,1593,1594,1595,1596,1597,1598,1599,1600,1601,1602,1603,1604,1605,1606,1607,1608,1609,1613,1614,1615,1616,1617,1618,1619,1620,1621,1622,1623,1624,1625,1626,1627,1628,1629,1631,1633,1634,1635,1636,1637,1638,1639,1640,1641,1714,1730,1757,1764,1798,1810,1811,1819,1820,1849,1857,1858,1861,1862,1864,1879,1881,1925,1926,1927,1928,1929,1930,1932,1945,1990,1991,2040,2095,2109,2138,2213,2217,2218,2219,2221,2222,2279,2280,2281,2282,2286,2288,2289,2290,2291,2292,2294,2298,2325,2472,2593,2637,2665,2689,2690,2702,2709,2710,2741,2746,2797,2807,2809,2833,2862,2863,2864,2865,2866,2867,2868,2869,2871,2873,2874,2875,2877,2886,2889,2890,2891,2896,2899,2935,2938,2939,3146,3151,3152,3200,3259,3262,3340,3437,3460,3462,3524,3559,3564,3575,3580,3642,3668,3697,3699,3777,3778,3793,3796,3826,3832,3839,3852,3860,3869,3870,3876,3878,3938,3957,3966,3971,3972,3973,3997,4039,4055,4069,4121,4149,4153,4157,4174,4176,4178,4179,4206,4224,4237,4239,4245,4246,4247,4253,4261,4322,4333,4340,4395,4408,4410,4443,4482,4487,4491,4621,4626,4669,4683,4691,4703,4704,4717,4725,4816,4862,4881,4955,4957,4970,4975,4976,4985,4986,4987,4988,4989,4990,4991,4992,4993,4994,4997,4998,4999,5000,5001,5002,5003,5004,5005,5006,5007,5008,5009,5010,5011,5012,5013,5014,5015,5016,5017,5018,5019,5020,5021,5022,5023,5024,5026,5027,5028,5029,5030,5031,5032,5033,5034,5035,5036,5037,5038,5039,5040,5041,5059,5060,5061,5062,5064,5084,5104,5105,5187,5231,5264,5315,5326,5348,5367,5407,5415,5442,5443,5445,5447,5468,5507,5521,5522,5524,5525,5526,5542,5548,5549,5550,5551,5552,5553,5554,5555,5556,5557,5558,5559,5560,5561,5562,5563,5587,5588,5589,5590,5621,5625,5626,5627,5628,5629,5630,5631,5632,5633,5737,5740,5746,5772,5773,5776,5777,5778,5779,5788,5789,5790,5791,5793,5794,5795,5796,5801,5825,5866,5867,5868,5872,5903,5945,5946,5947,5948,5949,5954,5956,5959,5960,5961,5962,5963,5964,5965,5966,5967,5968,5969,5970,5971,5972,5973,5980,5986,5987,5989,5995,6022,6023,6036,6076,6092,6106,6107,6108,6197,6214,6242,6269,6270,6296,6326,6327,6346,6561,6571,6572,6573,6666,6687,6767,6772,6773,7006,7008,7013,7014,7094,7095,7096,7116,7117,7119,7121,7122,7123,7124,7127,7128,7129,7130,7131,7133,7134,7143,7144,7146,7150,7151,7152,7173,7174,7186,7227,7270,7373,7374,7375,7377,7378,7388,7393,7488,7503,7504,7525,7526,7528,7546,7547,7548,7551,7552,7554,7556,7558,7559,7561,7563,7570,7663,7689,7703,7709,7710,7711,7712,7713,7743,7745,7746,7747,7748,7791,7896,7898,7906,7919,7935,8148,8206,8316,8321,8322,8323,8377,8406,8407,8505,8536,8537,8552,8559,8599,8613,8663,8676,8677,8765,8777,8880,8935,9180,9275,9276,9417,9542,9576,9578,9579,9581,9582,9599,9702,9703,9704,9705,9837,9896,9936,10080,10081,10084,10178,10203,10236,10237,10238,10239,10291,10292,10294,10295,10297,10298,10395,10397,10449,10451,10452,10453,10454,10459,10466,10483,10484,10492,10493,10494,10579,10783,10784,10785,10786,10787,10788,10789,10790,10791,10792,10793,10794,10795,10796,10797,10798,10818,10819,10820,10898,10985,10989,11045,11144,11148,11149,11151,11179,11292,11381,11392,11393,11394,11395,11396,11398,11399,11400,11402,11403,11404,11405,11408,11409,11410,11411,11412,11413,11414,11415,11416,11437,11474,11479,11494,11547,11549,11550,11579,11580,11581,11597,11606,11617,11618,11619,11628,11676,11719,11742,11743,11779,11780,11809,11816,11902,11903,11904,11905,11906,11907,11908,11909,11919,11926,11938,11958,12020,12035,12036,12039,12040,12044,12054,12142,12145,12146,12147,12176,12177,12200,12260,12386,12434,12536,12741,12758,12819,12857,12898,13083,13148,13281,13339,13477,13496,13516,13517,13518,13519,13520,13521,13522,13523,13619,13620,13856,13857,13977,14016,14017,14018,14019,14042,14061,14062,14063,14101,14141,14142,14143,14144,14145,14146,14147,14148,14161,14162,14181,14184,14261,14265,14274,14302,14306,14307,14309,14310,14311,14312,14341,14346,14352,14391,14406,14422,14493,14501,14554,14562,14563,14605,14606,14623,14629,14630,14631,14632,14633,14635,14636,14641,14642,14643,14644,14681,14682,14683,14684,14685,14687,14689,14690,14691,14692,14694,14695,14696,14697,14698,14700,14701,14702,14703,14704,14705,14707,14708,14709,14710,14712,14713,14714,14719,14746,14755,14756,14761,14801,14824,14851,14852,14853,14854,14855,14856,14858,14877,14879,14885,14886,14941,14966,14967,14968,15081,15085,15110,15118,15121,15123,15135,15139,15166,15216,15217,15219,15313,15314,15328,15349,15356,15357,15359,15360,15361,15364,15373,15374,15375,15376,15377,15382,15394,15410,15411,15412,15413,15414,15421,15422,15423,15424,15425,15427,15435,15436,15459,15460,15465,15466,15469,15506,15507,15512,15514,15518,15519,15522,15524,15525,15529,15530,15532,15533,15534,15535,15536,15571,15590,15618,15625,15626,15627,15628,15629,15633,15639,15640,15653,15660,15661,15672,15680,15703,15705,15710,15711,15712,15717,15721,15723,15724,15729,15736,15737,15738,15746,15747,15748,15749,15750,15751,15752,15753,15754,15756,15757,15758,15759,15769,15770,15771,15772,15773,15774,15775,15776,15777,15778,15780,15781,15782,15783,15784,15785,15786,15787,15788,15789,15790,15791,15792,15793,15794,15795,15796,15797,15798,15799,15800,15804,15805,15806,15807,15808,15809,15810,15811,15812,15813,15814,15815,15816,15817,15832,15835,15838,15839,15840,15841,15842,15843,15844,15845,15846,15847,15848,15849,15850,15851,15855,15856,15860,15861,15863,15865,15867,15872,15873,15874,15875,15876,15877,15878,15879,15880,15881,15884,15885,15886,15887,15888,15889,15890,15899,15900,15901,15902,15911,15912,15913,15914,15915,15916,15917,15919,15922,15923,15925,15926,15927,15934,15935,15944,15947,15955,15957,15959,15972,15973,16000,16019,16023,16026,16035,16038,16039,16040,16041,16049,16050,16066,16075,16083,16084,16086,16092,16095,16098,16106,16107,16110,16111,16123,16129,16136,16139,16141,16172,16181,16182,16190,16207,16214,16233,16234,16235,16255,16265,16281,16285,16296,16306,16312,16356,16359,16360,16363,16369,16373,16374,16393,16421,16422,16423,16427,16428,16429,16430,16432,16433,16434,16435,16436,16437,16439,16440,16445,16450,16454,16455,16456,16486,16487,16508,16510,16511,16512,16513,16527,16532,16533,16538,16564,16565,16566,16605,16606,16608,16614,16622,16630,16645,16661,16682,16711,16717,16720,16730,16737,16754,16758,16759,16760,16770,16783,16784,16785,16849,16853,23311,16868,16869,16872,16874,16875,16877,16881,16882,16883,16889,16890,16891,16892,16893,16894,16895,16900,16902,16908,16909,16910,16926,16930,16931,16935,16936,16940,16941,16942,16953,16955,16956,16957,16958,16961,16962,16963,16965,16969,16970,16979,16982,16985,16986,16987,16988,16989,16990,16997,16999,17009,17010,17011,17012,17013,17016,17017,17018,17019,17020,17021,17022,17024,17025,17026,17027,17028,17029,17030,17031,17032,17055,17061,17063,17064,17065,17075,17078,17091,17107,17118,17140,17145,17162,17163,17165,17198,17221,17227,17239,17254,17258,17261,17284,17286,17288,17289,17292,17294,17295,17297,17301,17302,17315,17319,17332,17335,17351,17354,17365,17366,17367,17368,17369,17382,17383,17384,17385,17386,17387,17388,17389,17390,17394,17396,17411,17415,17419,17422,17430,17449,17450,17451,17454,17456,17457,17458,17460,17466,17470,17476,17492,17501,17502,17506,17507,17515,17516,17526,17533,17534,17559,17560,17561,17562,17563,17564,17565,17566,17567,17568,17569,17570,17571,17572,17573,17574,17576,17577,17579,17580,17581,17582,17583,17590,17593,17594,17595,17596,17597,17601,17602,17605,17615,17616,17617,17618,17619,17620,17625,17638,17639,17640,17641,17643,17644,17646,17648,17650,17665,17668,17672,17675,17677,17679,17688,17691,17697,17699,17700,17706,17709,17736,17755,17818,17823,17829,17851,17854,17861,17863,17867,17868,17869,17872,17873,17902,17906,17907,17908,17916,17946,17949,17950,17967,17970,17971,17973,18001,18036,18040,18041,18045,18047,18060,18061,18078,18081,18082,18083,18084,18085,18095,18104,18107,18108,18153,18156,18157,18158,18169,18178,18184,18198,18239,18254,18269,18270,18271,18284,18287,18288,18304,18361,18368,18403,18410,18425,18474,18479,18526,18529,18534,18546,18550,18551,18552,18562,18582,18599,18643,18645,18665,18689,18691,18692,18695,18721,18738,18739,18740,18741,18742,18769,18770,18780,18783,18801,18819,18820,18844,18845,18851,18854,18861,18862,18863,18868,18871,18874,18876,18878,18889,18920,18925,18932,18958,18961,18979,18980,19010,19031,19036,19037,19039,19040,19054,19066,19069,19070,19072,19134,19135,19145,19146,19160,19198,19199,19200,19214,19228,19230,19247,19260,19262,19267,19268,19269,19285,19286,19287,19288,19290,19311,19313,19320,19322,19325,19327,19334,19347,19356,19357,19365,19366,19385,19386,19391,19403,19404,19406,19407,19418,19454,19463,19487,19490,19491,19492,19522,19552,19553,19563,19564,19566,19567,19577,19584,19585,19586,19587,19591,19596,19600,19601,19602,19603,19605,19609,19611,19613,19614,19615,19630,19636,19637,19638,19639,19650,19695,19696,19700,19704,19708,19721,19739,19741,19742,19743,19745,19746,19748,19749,19750,19751,19752,19753,19758,19761,19770,19771,19785,19786,19787,19790,19791,19793,19794,19798,19803,19804,19805,19807,19808,19809,19810,19811,19812,19813,19814,19815,19816,19817,19818,19819,19820,19821,19822,19828,19829,19835,19841,19846,19854,19877,19883,19917,19927,19928,19929,19930,19931,19941,19954,19974,19975,19976,19981,19999,20000,20019,20048,20073,20074,20085,20091,20099,20103,20104,20105,20106,20107,20122,20128,20144,20146,20200,20212,20213,20225,20245,20277,20297,20325,20356,20364,20366,20367,20369,20371,20375,20413,20414,20421,20423,20425,20446,20457,20461,20462,20466,20467,20468,20469,20517,20519,20558,20560,20602,20615,20667,20675,20681,20707,20708,20716,20717,20718,20719,20720,20725,20733,20734,20754,20776,20817,20818,20819,20820,20821,20822,20823,20824,20826,20827,20828,20829,20830,20831,20832,20833,20834,20835,20836,20837,20838,20839,20840,20841,20842,20843,20844,20860,20861,20862,20863,20884,20888,20919,20979,20991,20994,20999,21001,21002,21011,21012,21013,21014,21015,21016,21017,21020,21031,21034,21035,21036,21037,21038,21043,21054,21067,21068,21069,21070,21076,21091,21098,21099,21100,21121,21122,21143,21144,21146,21149,21150,21154,21162,21163,21165,21167,21169,21177,21184,21187,21190,21191,21199,21201,21202,21204,21206,21208,21222,21227,21231,21232,21239,21240,21243,21247,21248,21260,21266,21268,21269,21270,21271,21272,21273,21274,21278,21281,21297,21298,21320,21321,21329,21355,21356,21358,21360,21361,21363,21364,21366,21367,21369,21371,21372,21374,21388,21390,21392,21401,21406,21407,21412,21415,21418,21421,21424,21473,21479,21480,21481,21482,21490,21491,21495,21508,21511,21513,21629,21630,21631,21634,21642,21653,21665,21666,21667,21668,21669,21670,21671,21672,21673,21674,21675,21676,21677,21678,21679,21680,21681,21688,21689,21698,21758,21762,21781,21799,21800,21812,21830,21831,21832,21833,21834,21835,21836,21845,21848,21850,21857,21863,21866,21871,21873,21874,21875,21880,21881,21882,21883,21884,21885,21886,21887,21888,21889,21900,21910,21913,21920,21929,21932,21933,21934,21958,21959,21972,21973,21977,21980,21982,21987,21994,22010,22028,22029,22030,22031,22032,22033,22034,22035,22036,22041,22047,22049,22050,22055,22056,22057,22067,22091,22104,22109,22111,22117,22118,22119,22120,22128,22131,22140,22147,22152,22161,22176,22186,22188,22190,22191,22192,22193,22200,22203,22207,22209,22210,22219,22220,22236,22247,22248,22249,22250,22251,22256,22264,22266,22270,22271,22276,22290,22304,22316,22319,22328,22330,22335,22344,22345,22347,22349,22352,22353,22354,22359,22361,22366,22379,22383,22391,22398,22411,22412,22413,22414,22415,22416,22418,22425,22426,22428,22450,22475,22486,22487,22501,22509,22516,22518,22521,22524,22807,22818,22824,22838,22888,22900,22923,22958,22967,22975,22976,22977,22978,23019,23037,23040,23052,23053,23055,23056,23059,23063,23088,23110,23112,23115,23116,23118,23120,23173,23174,23199,23208,23212,23230,23231,23233,23234,23246,23255,23256,23260,23262,23266,23300,23301,23310,23316,23322,23323,23327,23328,23334,23335,23343,23347,23362,23380,23382,23385,23386,23392,23395,23406,23407,23413,23428,23439,23455,23456,23457,23458,23459,23460,23473,23496,23500,23243,23244,23245,23447,23139,23140,23370,23149,23702,23808,24766,23488,23700,23703,23706,24109,22943,24495,24373,24372,24265,24264,24263,23531,23530,23529,23966,23682,23686,23758,23800,24034,24700,24814,23625,953,1401,1758,1759,1760,1761,1762,1850,1979,1980,2051,2154,2424,3201,4450,4942,5063,5201,5596,6526,6688,6926,6931,7236,7314,7624,7938,8498,8499,8500,8501,8502,8796,9567,9658,9659,9686,10044,10156,10620,10736,11080,11537,11538,11539,11540,11541,11542,11543,11544,11545,11623,11978,12317,12417,12421,12462,12466,12469,12470,12516,12517,12804,12916,12917,13056,13838,14735,14830,14831,14870,14906,14913,15133,15134,15142,15143,15144,15145,15151,15152,15153,15154,15155,15156,15157,15158,15159,15160,15161,15167,15173,15619,15632,15982,15983,15985,15992,15993,15998,15999,16077,16078,16089,16099,16496,16497,16498,16536,16609,16861,17042,17313,17428,17575,17685,17737,17738,17739,17740,17741,17742,17743,17744,17745,17746,17747,17748,17749,17750,17751,17752,17753,17754,17756,17757,17758,17759,17760,17761,17762,17763,17764,17774,17775,17776,17777,17778,17779,17780,17781,17782,17783,17784,17785,17786,17787,17788,17789,17790,17791,17792,17793,17859,17997,18148,18149,18163,18164,18216,18217,18268,18623,18624,18890,18935,18936,18941,19057,19058,19059,19060,19078,19079,19080,19081,19082,19083,19084,19085,19086,19087,19088,19089,19090,19091,19092,19093,19094,19095,19096,19097,19098,19099,19100,19101,19102,19103,19104,19105,19106,19107,19108,19109,19110,19111,19112,19113,19114,19115,19116,19117,19118,19119,19121,19122,19123,19124,19125,19126,19127,19128,19129,19130,19131,19132,19233,19237,19323,19430,19431,19691,20094,20219,20275,20282,20412,20935,20936,20937,20938,20939,20940,20941,20942,20943,20944,20945,20946,20947,20948,20949,20950,20951,20952,20953,20954,20955,20956,20957,20958,20959,20960,20961,20962,20963,20964,20965,20966,20967,20968,20969,20970,20971,20972,20973,20974,20975,20976,21003,21333,21507,21764,21765,21838,21868,22048,22145,22185,22284,22296,22409,22522,22802,22804,22806,22810,22811,22812,22813,22814,22815,22816,22817,22825,22826,22827,22828,22829,22830,22839,22840,22850,22858,22865,22866,22867,22868,22870,22894,22895,22896,22901,22903,22904,22906,22907,22908,22909,22915,22919,22920,22921,22925,22926,22927,22928,22930,22937,22942,22946,22962,22965,22968,22969,22970,22971,22973,22983,22984,22996,22998,22999,23000,23001,23003,23004,23005,23006,23009,23010,23011,23012,23015,23020,23021,23023,23024,23026,23027,23031,23032,23034,23039,23043,23044,23045,23046,23054,23057,23058,23060,23062,23069,23070,23071,23072,23073,23074,23075,23080,23081,23083,23085,23092,23093,23095,23096,23097,23098,23099,23100,23104,23105,23106,23107,23108,23109,23111,23114,23117,23121,23123,23124,23125,23129,23130,23132,23133,23134,23135,23136,23137,23138,23141,23142,23143,23144,23145,23146,23148,23150,23152,23156,23160,23163,23166,23167,23168,23169,23187,23189,23190,23192,23193,23194,23195,23196,23197,23198,23200,23201,23202,23203,23205,23206,23209,23210,23211,23213,23214,23216,23222,23223,23224,23226,23227,23229,23232,23235,23236,23239,23240,23241,23249,23250,23252,23254,23259,23264,23267,23269,23274,23275,23276,23277,23279,23283,23284,23285,23286,23287,23288,23289,23290,23292,23293,23294,23295,23296,23297,23298,23299,23304,23305,23307,23308,23312,23313,23314,23315,23317,23318,23321,23324,23325,23329,23331,23332,23336,23341,23345,23346,23348,23349,23350,23351,23356,23357,23358,23359,23360,23361,23366,23369,23371,23372,23375,23376,23377,23379,23384,23387,23388,23389,23390,23391,23393,23404,23405,23416,23422,23423,23424,23425,23426,23429,23438,23442,23444,23445,23448,23451,23453,23467,23468,23469,23470,23471,23474,23475,23476,23477,23478,23479,23480,23485,23491,23497,23498,23499,23502,23503,23504,23505,23506,23507,23508,23509,23526,23527,23528,23532,23540,23543,23544,23545,23561,23562,23563,23588,23599,23607,23608,23609,23610,23611,23613,23614,23615,23617,23621,23629,23630,23631,23632,23633,23634,23694,23697,23707,23708,23709,23721,23722,23754,23765,23775,23788,23795,23819,23820,23824,23825,23872,23894,23902,23903,23904,23909,23910,23936,23952,24171,24202,24203,24204,24205,24220,24292,24293,24294,24295,24296,24297,24298,24299,24300,24301,24302,24303,24304,24305,24306,24307,24308,24309,24310,24311,24319,24337,24360,24361,24364,24417,24470,24491,24496,24503,24522,24527,24529,24536,24545,24631,24632,24658,24753,24860,23559,23560,23583,23587,23598,23681,23701,23705,23716,23717,23718,23724,23741,23748,23757,23759,23761,23768,23769,23786,23787,23811,23812,23818,23822,23858,23863,23877,23878,23879,23880,23893,23912,23913,23914,23920,23944,23999,24001,24024,24043,24133,24136,24138,24143,24144,24159,24187,24207,24223,24224,24225,24239,24241,24242,24243,24245,24246,24247,24320,24338,24351,24352,24365,24367,24374,24375,24377,24378,24379,24382,24383,24384,24386,24388,24389,24392,24394,24395,24397,24403,24404,24405,24406,24407,24408,24409,24410,24411,24414,24415,24419,24420,24421,24422,24423,24424,24425,24427,24428,24429,24430,24431,24432,24433,24434,24435,24437,24441,24442,24445,24448,24451,24452,24453,24455,24456,24457,24480,24481,24482,24483,24486,24487,24488,24489,24490,24504,24505,24506,24507,24508,24509,24520,24550,24551,24552,24630,24654,24667,24668,24670,24671,24672,24729,24743,24780,24782,24792,24805,24830,24851,24858,24868,24906,24925,24968,24969,24970,24971,24982,24984,24985,24986,24987,24988,24989,24990,24993,24995,24996,24997,25009,25010,25011,25012,25013,25014,25015,25016,25017,25018,25019,25020,25021,25024,25025,25029,25050,25051,25052,25054,25055,25062,25110,25113,25139,25145,25146,25147,25168,25176,25177,25179,25180,25181,25182,25183,25184,25185,25186,25187,25188,25189,25190,25191,25193,25212,25158,25160,24675,24674,24559,25033,24554,24844,25028,25001,25060,25027,25049,25084,67,70,72,75,81,149,150,161,163,165,200,204,207,208,209,219,220,243,260,296,298,301,318,319,320,321,322,323,324,326,333,336,339,354,380,386,444,470,496,497,498,509,516,535,536,538,586,592,605,606,607,609,610,611,612,613,614,725,753,809,897,904,919,924,1058,1230,1235,1288,1290,1306,1361,1455,1467,1485,1546,1567,1643,1644,1649,1659,1677,1859,1987,2087,2133,2197,2199,2200,2220,2223,2293,2295,2296,2297,2300,2301,2312,2313,2441,2617,2756,2813,2815,2872,2883,2885,2940,3070,3071,3082,3148,3176,3202,3299,3302,3303,3307,3420,3427,3440,3525,3558,3565,3623,3651,3718,3831,4045,4115,4313,4315,4318,4439,4579,4882,5050,5051,5098,5131,5192,5544,5604,5678,5813,5818,5876,5877,5904,6032,6046,6067,6183,6769,6770,6783,8549,9557,9577,9617,9820,10256,10265,10362,10365,10368,10401,10402,10403,10404,10443,10444,10446,10448,10450,10607,10810,11337,11341,11342,11343,11344,11345,11349,11354,11358,11364,11366,11367,11369,11375,11376,11377,11379,11384,11385,11386,11449,11463,11468,11478,11481,11493,11495,11499,11500,11599,11601,11660,11670,11959,12038,14201,14699,14706,14711,15210,15223,15226,15227,15228,15231,15232,15234,15237,15238,15239,15243,15244,15245,15248,15251,15253,15254,15255,15256,15257,15258,15259,15322,15326,15329,15330,15331,15332,15337,15342,15345,15346,15347,15393,15472,15646,16138,16140,16188,16556,16557,16560,16561,16562,16563,16567,16569,16570,16571,16572,16581,17463,17733,17813,17828,17939,17965,17966,18329,18355,18366,18367,18699,19711,19714,20051,21219,21378,21785,22852,22854,22944,22961,23126,23238,24324,24649,24650,24692,24693,24695,24699,24809,24854,24855,24866,24867,24891,24892,24903,24904,24907,24908,24916,24917,24923,24939,24940,24941,24942,24943,24944,24945,24946,24947,24948,24949,24950,24951,24952,24953,24955,24958,24961,24962,24963,24964,24975,24981,25000,25004,25005,25008,25038,25041,25044,25064,25065,25066,25067,25068,25085,25086,25090,25091,25092,25116,25117,25118,25119,25120,25121,25122,25123,25124,25125,25126,25127,25128,25129,25130,25131,25165,25166,25213,25214,25218,25246,25265,25267,25268,25303,25315,25319,25324,25325,25344,25345,25346,25347,25348,25354,25360,25372,25485,25486,25491,25499,25500,25502,25507,25515,25537,25538,25539,25540,25591,25592,25593,25595,25599,25603,25608,25633,25634,25640,25653,25662,25663,25695,25697,25703,25706,25710,25731,25735,25740,25741,25744,25745,25746,25754,25755,25756,25770,25772,25782,25795,25796,25798,25824,25837,25840,25848,25852,25853,25854,25855,25856,25857,25858,25859,25860,25864,25865,25866,25868,25869,25870,25871,25872,25873,25874,25875,25876,25877,25878,25879,25882,25886,25888,25889,25891,25892,25899,25903,25905,25907,25909,25912,25913,25918,25926,25929,25931,25933,25936,25938,25946,25948,25950,25952,25954,25955,25961,25964,25965,25966,25970,25971,25972,25973,25974,25985,26016,26017,26019,26020,26021,26024,26027,26028,26029,26030,26031,26032,26033,26037,26038,26042,26046,26050,26056,26057,26102,26111,26119,26120,26121,26131,26164,26166,26176,26177,26190,26192,26204,26207,26214,26215,26216,26223,26230,26238,26239,26240,26241,26242,26243,26244,26246,26247,26251,26254,26255,26259,26262,26267,26300,26301,26303,26304,26305,26306,26308,26323,26346,26350,26351,26352,26353,26354,26367,26383,26384,26391,26393,26394,26395,26396,26397,26398,26438,26439,26464,26465,26466,26534,26576,26579,26650,26698,26750,26781,27722,29089,28267,28126,28363,26071,28470,28569,28596,28572,28571,28573,27217,27399,27637,27684,27541,27817,27215,27584,27989,27890,26834,28067,28209,28210,28225,28227,28226,26719,26775,26774,26776,26764,26822,27169);
update creature_template set unit_class =1 WHERE entry in (27166,27818,28329,27216,27867,27914,27707,32842,32835,27819,29290,29287,29289,29172,30030,30034,27305,27845,27059,30653,30379,32841,26125,28017,28302,29264,29998,27829,32633,28883,28297,27893,29194,29195,32637,25285,25250,27385,29298,31186,30231,31122,28306,27936,23013,23014,23041,23513,23514,23515,23516,23517,23518,23519,23520,23538,23539,23553,23556,23575,23639,23640,23641,23642,23646,23647,23648,23649,23650,23659,23671,23692,23695,23715,23726,23730,23740,23743,23744,23749,23750,23755,23756,23767,23770,23771,23773,23776,23778,23779,23780,23781,23782,23784,23792,23793,23803,23805,23806,23823,23826,23838,23856,23857,23875,23895,23898,23901,23925,23931,23933,23934,23935,23937,23938,23939,23940,23943,23945,23947,23957,23962,23964,23965,23968,23972,23974,23976,23978,23980,23981,23982,23983,23984,23985,23986,23987,23996,23997,23998,24000,24008,24009,24010,24012,24016,24017,24020,24022,24028,24031,24033,24037,24041,24044,24048,24049,24050,24052,24053,24054,24055,24056,24057,24058,24060,24062,24066,24068,24072,24074,24075,24091,24095,24096,24097,24099,24101,24103,24105,24107,24116,24118,24119,24120,24121,24124,24130,24132,24134,24137,24146,24153,24156,24160,24165,24166,24167,24170,24173,24181,24190,24192,24197,24206,24211,24213,24214,24215,24219,24221,24227,24228,24229,24230,24231,24232,24234,24236,24237,24238,24248,24253,24257,24258,24259,24266,24267,24268,24269,24271,24274,24275,24276,24277,24278,24279,24281,24282,24283,24284,24285,24287,24314,24315,24321,24322,24323,24326,24327,24328,24331,24332,24339,24344,24346,24353,24354,24355,24380,24385,24387,24391,24438,24446,24447,24449,24450,24465,24466,24471,24472,24479,24494,24500,24512,24513,24515,24517,24521,24524,24525,24526,24528,24531,24532,24533,24534,24535,24537,24541,24542,24543,24547,24548,24564,24565,24566,24568,24569,24570,24571,24572,24573,24574,24575,24577,24578,24579,24580,24581,24582,24583,24584,24585,24586,24587,24588,24589,24590,24591,24592,24593,24594,24595,24596,24597,24598,24599,24600,24602,24603,24604,24605,24606,24607,24608,24609,24610,24611,24612,24615,24616,24617,24618,24619,24620,24621,24622,24623,24624,24625,24626,24627,24636,24640,24641,24645,24648,24651,24652,24655,24661,24663,24665,24682,24704,24705,24712,24713,24714,24716,24717,24718,24719,24720,24721,24724,24725,24726,24731,24732,24741,24742,24746,24747,24748,24749,24750,24751,24752,24756,24757,24758,24759,24760,24764,24765,24769,24775,24776,24778,24779,24783,24785,24786,24787,24788,24793,24794,24797,24798,24799,24800,24801,24802,24803,24804,24806,24816,24817,24820,24821,24823,24824,24825,24826,24827,24828,24829,24831,24832,24852,24853,24859,24861,24865,24869,24870,24878,24890,24894,24898,24910,24912,24913,24915,24956,24983,24992,25006,25026,25203,25221,25224,25229,25230,25231,25232,25233,25252,25254,25255,25258,25259,25260,25261,25263,25266,25270,25283,25284,25287,25290,25293,25295,25296,25308,25310,25312,25323,25330,25331,25332,25333,25335,25337,25338,25340,25341,25342,25343,25352,25359,25365,25366,25375,25382,25389,25400,25401,25406,25411,25412,25414,25420,25421,25422,25423,25424,25436,25447,25451,25453,25456,25457,25458,25460,25463,25474,25475,25476,25481,25482,25495,25496,25497,25505,25510,25511,25512,25513,25519,25521,25522,25523,25524,25525,25526,25527,25528,25529,25530,25531,25532,25533,25581,25583,25586,25587,25596,25607,25612,25614,25616,25624,25625,25629,25654,25655,25656,25659,25667,25673,25674,25676,25681,25688,25689,25690,25691,25692,25693,25694,25698,25704,25705,25723,25729,25730,25734,25749,25751,25759,25761,25769,25771,25773,25774,25775,25776,25777,25778,25787,25788,25790,25801,25802,25803,25805,25813,25815,25818,25820,25821,25822,25823,25830,25831,25832,25833,25834,25835,25842,25843,25844,25861,25963,25969,25987,25988,25989,25990,25993,25995,26040,26080,26081,26082,26083,26084,26085,26086,26088,26093,26096,26097,26098,26105,26114,26128,26129,26130,26165,26167,26183,26193,26195,26203,26212,26220,26227,26249,26250,26256,26263,26265,26266,26269,26274,26275,26278,26279,26285,26288,26292,26294,26296,26297,26310,26311,26312,26313,26317,26318,26320,26364,26368,26371,26372,26375,26376,26390,26403,26404,26412,26427,26429,26430,26432,26433,26442,26444,26445,26450,26451,26452,26454,26460,26462,26476,26486,26487,26489,26490,26491,26495,26500,26501,26503,26508,26510,26512,26515,26517,26518,26522,26524,26526,26531,26535,26537,26540,26541,26542,26543,26546,26551,26552,26561,26571,26573,26586,26587,26588,26589,26590,26594,26608,26612,26617,26633,26648,26656,26664,26665,26668,26671,26676,26678,26690,26692,26699,26701,26702,26703,26713,26726,26732,26772,26773,26777,26778,26783,26784,26787,26788,26789,26791,26797,26807,26808,26811,26813,26814,26818,26819,26824,26829,26831,26833,26835,26840,26842,26846,26855,26856,26857,26859,26867,26871,26872,26874,26882,26887,26888,26894,26895,26897,26899,26902,26924,26927,26931,26932,26934,26947,26967,26970,26979,27002,27008,27009,27014,27015,27017,27020,27024,27036,27049,27064,27103,27104,27106,27109,27110,27111,27112,27121,27127,27128,27152,27153,27154,27168,27170,27179,27196,27197,27199,27200,27201,27205,27208,27212,27214,27218,27228,27231,27232,27233,27235,27238,27239,27240,27242,27252,27253,27257,27261,27264,27265,27274,27275,27276,27280,27282,27296,27304,27310,27311,27312,27313,27315,27321,27322,27323,27324,27329,27331,27332,27334,27335,27336,27338,27339,27341,27342,27344,27345,27350,27351,27352,27353,27354,27366,27368,27372,27373,27374,27376,27378,27379,27380,27381,27382,27384,27386,27387,27392,27394,27395,27396,27397,27404,27405,27406,27407,27409,27411,27417,27419,27420,27426,27427,27428,27429,27430,27433,27434,27435,27439,27442,27443,27444,27445,27446,27453,27455,27466,27467,27470,27471,27472,27473,27474,27476,27477,27480,27485,27487,27488,27491,27492,27504,27505,27507,27512,27514,27515,27522,27523,27526,27527,27547,27548,27554,27556,27561,27568,27578,27579,27580,27582,27583,27585,27586,27590,27591,27592,27593,27595,27596,27597,27598,27599,27601,27609,27614,27616,27618,27620,27622,27623,27624,27625,27628,27630,27632,27634,27642,27643,27644,27648,27649,27650,27651,27660,27663,27664,27669,27674,27679,27683,27690,27692,27694,27696,27697,27706,27708,27710,27715,27718,27724,27726,27727,27730,27738,27740,27741,27748,27754,27755,27756,27757,27764,27776,27786,27789,27796,27798,27802,27806,27807,27808,27809,27810,27812,27813,27816,27820,27825,27832,27833,27834,27838,27840,27841,27847,27848,27850,27854,27855,27862,27863,27864,27865,27866,27873,27875,27878,27879,27880,27881,27882,27883,27886,27887,27889,27894,27895,27896,27897,27899,27900,27902,27905,27916,27917,27918,27919,27920,27921,27923,27924,27929,27931,27932,27937,27939,27942,27951,27952,27954,27955,27956,27958,27959,27967,27968,27974,27976,27979,27980,27981,27982,27983,27985,27991,27994,27995,27997,27998,27999,28000,28007,28012,28013,28016,28019,28021,28023,28028,28030,28033,28037,28039,28043,28048,28049,28050,28051,28052,28058,28060,28061,28064,28080,28081,28083,28087,28088,28089,28090,28092,28094,28096,28104,28105,28115,28116,28117,28118,28119,28120,28121,28122,28125,28127,28128,28131,28133,28135,28136,28137,28139,28141,28142,28143,28144,28145,28148,28150,28151,28156,28158,28159,28161,28164,28165,28172,28173,28174,28179,28180,28182,28184,28187,28189,28190,28192,28194,28198,28203,28214,28215,28216,28222,28224,28230,28232,28237,28241,28245,28248,28250,28251,28252,28253,28256,28259,28265,28269,28270,28271,28278,28279,28280,28282,28283,28284,28289,28292,28293,28294,28295,28296,28298,28299,28300,28301,28304,28305,28307,28308,28310,28311,28312,28316,28318,28319,28322,28323,28324,28325,28330,28333,28342,28345,28347,28348,28349,28350,28352,28353,28354,28355,28360,28361,28364,28365,28366,28369,28370,28376,28382,28387,28388,28395,28400,28401,28407,28408,28413,28414,28415,28420,28421,28422,28423,28424,28425,28426,28427,28428,28429,28430,28431,28432,28433,28434,28435,28436,28437,28438,28441,28450,28451,28453,28461,28464,28468,28469,28473,28475,28482,28483,28485,28493,28494,28498,28499,28501,28507,28509,28511,28512,28513,28514,28515,28516,28517,28520,28521,28526,28528,28531,28533,28534,28535,28536,28537,28539,28540,28545,28566,28567,28570,28589,28590,28591,28593,28595,28599,28602,28603,28613,28617,28619,28620,28621,28622,28623,28624,28625,28626,28628,28629,28631,28632,28633,28635,28637,28638,28640,28644,28645,28646,28648,28651,28652,28657,28663,28664,28665,28666,28667,28669,28670,28678,28679,28680,28681,28689,28695,28710,28711,28712,28713,28719,28720,28724,28735,28736,28737,28738,28740,28741,28743,28744,28748,28749,28753,28755,28757,28758,28762,28763,28764,28767,28770,28773,28775,28777,28780,28781,28783,28786,28788,28795,28800,28803,28805,28808,28814,28816,28817,28820,28825,28830,28831,28832,28842,28845,28846,28849,28853,28854,28857,28864,28873,28875,28876,28878,28879,28880,28881,28888,28894,28897,28899,28900,28902,28904,28915,28924,28926,28927,28928,28929,28930,28944,28948,28949,28950,28953,28954,28955,28957,28984,28985,28986,28987,28998,28999,29002,29003,29004,29005,29008,29009,29010,29017,29020,29021,29022,29023,29024,29025,29039,29045,29046,29050,29051,29052,29054,29055,29059,29060,29075,29076,29081,29082,29083,29087,29094,29099,29100,29105,29111,29114,29116,29122,29125,29126,29127,29130,29131,29132,29134,29135,29138,29140,29147,29150,29151,29163,29165,29170,29171,29175,29176,29179,29180,29183,29184,29187,29188,29197,29198,29201,29206,29209,29213,29214,29215,29216,29221,29223,29224,29225,29227,29230,29234,29245,29251,29257,29258,29259,29260,29262,29263,29265,29271,29272,29280,29283,29288,29291,29292,29293,29294,29295,29296,29297,29299,29300,29303,29317,29318,29320,29322,29336,29337,29339,29341,29342,29345,29346,29348,29349,29351,29358,29361,29364,29365,29367,29372,29375,29378,29381,29383,29385,29386,29387,29391,29393,29394,29398,29400,29401,29403,29406,29408,29409,29414,29415,29416,29418,29419,29420,29421,29422,29423,29432,29435,29441,29442,29443,29471,29472,29474,29482,29503,29522,29524,29526,29539,29540,29541,29550,29552,29553,29555,29556,29561,29563,29577,29578,29579,29582,29583,29591,29592,29594,29595,29596,29597,29598,29602,29604,29605,29607,29610,29616,29620,29625,29626,29627,29629,29645,29658,29662,29663,29664,29677,29679,29680,29681,29684,29685,29691,29694,29704,29709,29711,29713,29719,29720,29722,29725,29726,29728,29734,29736,29737,29741,29742,29747,29749,29756,29757,29758,29759,29760,29761,29767,29769,29771,29772,29773,29776,29789,29790,29791,29800,29803,29810,29814,29815,29816,29840,29841,29845,29846,29847,29850,29854,29856,29859,29860,29862,29863,29864,29870,29871,29876,29877,29878,29879,29882,29883,29884,29886,29887,29889,29892,29894,29895,29896,29902,29903,29913,29914,29915,29918,29921,29930,29932,29933,29936,29938,29942,29943,29944,29945,29947,29949,29952,29977,29983,29992,29995,29999,30004,30007,30009,30014,30017,30020,30021,30022,30023,30027,30028,30029,30031,30032,30033,30036,30038,30042,30043,30044,30045,30050,30054,30055,30059,30060,30062,30064,30065,30072,30073,30076,30077,30079,30080,30082,30084,30088,30089,30091,30093,30098,30099,30101,30102,30106,30107,30108,30110,30113,30119,30120,30121,30122,30123,30124,30125,30126,30130,30131,30132,30133,30134,30136,30138,30139,30140,30142,30148,30149,30150,30153,30155,30156,30157,30158,30159,30161,30164,30165,30166,30167,30171,30176,30177,30178,30182,30184,30187,30188,30191,30192,30193,30197,30198,30199,30200,30201,30204,30206,30207,30210,30214,30215,30219,30220,30221,30223,30227,30228,30229,30230,30234,30235,30240,30247,30248,30258,30266,30268,30270,30273,30280,30282,30289,30293,30295,30296,30297,30299,30300,30305,30313,30315,30317,30318,30327,30328,30331,30339,30340,30341,30354,30355,30356,30361,30366,30370,30377,30378,30382,30383,30384,30386,30388,30391,30393,30395,30396,30399,30401,30402,30405,30407,30408,30411,30412,30415,30417,30420,30421,30426,30427,30428,30429,30432,30435,30440,30441,30442,30443,30444,30461,30462,30463,30465,30467,30468,30469,30470,30471,30477,30479,30486,30487,30488,30489,30491,30492,30493,30500,30501,30502,30503,30504,30505,30506,30507,30514,30515,30527,30541,30542,30544,30545,30546,30558,30562,30563,30564,30568,30575,30577,30580,30581,30582,30583,30584,30585,30590,30592,30594,30595,30596,30598,30609,30610,30611,30613,30614,30615,30616,30617,30618,30619,30621,30622,30623,30624,30625,30626,30627,30628,30629,30634,30639,30641,30643,30644,30645,30647,30650,30652,30654,30660,30661,30664,30666,30668,30669,30670,30677,30678,30679,30684,30685,30691,30692,30693,30694,30696,30697,30698,30702,30712,30714,30719,30728,30736,30738,30741,30743,30749,30750,30828,30830,30835,30836,30837,30838,30841,30843,30844,30850,30851,30852,30853,30855,30874,30878,30879,30880,30881,30882,30884,30886,30888,30890,30891,30892,30895,30900,30924,30945,30948,30959,30961,30987,30996,31004,31006,31008,31010,31013,31014,31015,31026,31029,31030,31038,31046,31047,31048,31055,31056,31058,31060,31061,31062,31071,31072,31073,31074,31076,31083,31086,31090,31092,31093,31097,31100,31104,31105,31110,31111,31116,31119,31120,31121,31124,31128,31129,31132,31133,31141,31143,31149,31156,31157,31158,31159,31160,31161,31162,31164,31165,31166,31167,31168,31169,31170,31171,31172,31173,31174,31175,31176,31181,31182,31185,31189,31190,31192,31193,31194,31196,31204,31209,31214,31216,31220,31223,31224,31227,31230,31234,31239,31242,31244,31246,31248,31249,31252,31254,31256,31260,31264,31268,31271,31272,31274,31276,31277,31278,31282,31283,31284,31285,31286,31287,31288,31289,31290,31291,31292,31294,31295,31296,31297,31298,31299,31300,31301,31302,31305,31307,31308,31309,31312,31315,31319,31329,31331,31333,31334,31364,31395,31398,31405,31412,31413,31415,31416,31417,31418,31419,31420,31421,31422,31423,31424,31425,31426,31427,31429,31430,31431,31433,31434,31435,31437,31440,31467,31476,31477,31478,31479,31480,31481,31522,31523,31527,31528,31530,31532,31545,31549,31551,31552,31564,31565,31566,31567,31568,31569,31570,31571,31572,31573,31574,31575,31576,31577,31578,31620,31624,31625,31626,31627,31636,31637,31639,31640,31642,31645,31646,31649,31650,31651,31652,31653,31654,31683,31684,31686,31687,31692,31693,31694,31695,31696,31697,31698,31699,31700,31703,31704,31706,31712,31713,31717,31720,31721,31734,31739,31743,31744,31745,31759,31760,31761,31762,31763,31764,31765,31766,31767,31777,31778,31782,31784,31785,31799,31800,31801,31802,31803,31804,31806,31809,31810,31811,31814,31817,31818,31819,31820,31821,31822,31823,31824,31825,31826,31827,31828,31829,31830,31838,31839,31840,31844,31849,31850,31854,31855,31856,31857,31858,31861,31862,31866,31869,31871,31872,31879,31880,31883,31893,31894,31895,31896,31897,31902,31903,31904,31905,31906,31907,31908,31909,31911,31912,31913,31917,31918,31919,31920,31921,31922,31923,31924,31925,31926,31927,31928,31929,31930,31931,31932,31933,31934,31935,31936,31937,31938,31939,31940,31941,31942,31943,31944,31945,31946,31947,31948,31949,31950,31951,31952,31953,31954,31955,31956,31957,31958,31959,31960,31961,31962,31963,31964,31965,31966,31967,31968,31969,31970,31971,31972,31973,31974,31975,31976,31977,31978,31979,31980,31981,31982,31983,31984,31985,31986,31987,31988,31989,31990,31991,31992,31993,31994,31995,31996,31997,31998,31999,32000,32001,32002,32003,32004,32005,32006,32007,32008,32009,32010,32011,32012,32013,32014,32015,32016,32017,32018,32019,32020,32021,32022,32023,32024,32025,32026,32027,32028,32029,32030,32031,32032,32033,32034,32035,32036,32037,32038,32039,32040,32041,32042,32043,32044,32045,32046,32047,32048,32049,32050,32051,32052,32053,32054,32055,32056,32057,32058,32059,32060,32061,32062,32063,32064,32065,32066,32067,32068,32069,32070,32071,32072,32073,32074,32075,32076,32077,32078,32079,32080,32081,32082,32083,32084,32085,32086,32087,32088,32089,32090,32091,32092,32093,32094,32095,32096,32097,32098,32099,32100,32101,32102,32103,32104,32105,32106,32107,32108,32109,32110,32111,32112,32113,32114,32115,32116,32117,32118,32119,32120,32121,32122,32123,32124,32125,32126,32127,32128,32129,32130,32131,32132,32133,32134,32135,32136,32137,32138,32139,32140,32141,32142,32143,32144,32145,32146,32147,32148,32150,32151,32152,32153,32154,32156,32157,32158,32159,32160,32163,32165,32166,32167,32168,32171,32173,32174,32176,32178,32181,32182,32184,32191,32194,32195,32196,32197,32198,32199,32200,32203,32205,32208,32212,32213,32228,32229,32230,32231,32232,32235,32237,32246,32247,32248,32254,32266,32269,32277,32282,32283,32288,32292,32293,32294,32295,32303,32304,32305,32306,32307,32310,32312,32314,32315,32317,32319,32326,32327,32331,32338,32344,32346,32348,32350,32352,32358,32361,32363,32364,32365,32366,32367,32370,32377,32378,32384,32386,32387,32388,32390,32392,32393,32398,32399,32400,32401,32402,32404,32405,32406,32407,32408,32409,32410,32414,32417,32422,32423,32427,32429,32431,32432,32433,32434,32436,32437,32438,32439,32440,32445,32446,32447,32449,32452,32453,32454,32465,32471,32473,32475,32480,32481,32483,32484,32485,32487,32491,32493,32494,32496,32497,32499,32501,32503,32508,32510,32511,32518,32521,32527,32528,32529,32530,32531,32532,32535,32536,32537,32556,32557,32558,32559,32560,32561,32562,32563,32567,32568,32570,32574,32577,32578,32579,32580,32582,32584,32585,32586,32587,32588,32589,32590,32591,32592,32595,32603,32607,32615,32616,32618,32621,32622,32624,32626,32627,32629,32630,32632,32634,32635,32636,32640,32643,32648,32649,32654,32655,32656,32657,32658,32659,32660,32661,32662,32663,32682,32694,32742,32753,32754,32755,32756,32757,32758,32759,32760,32761,32762,32764,32765,32766,32768,32775,32776,32785,32786,32788,32790,32794,32797,32821,32833,32847,32853,32854,33005,33006,32871,32887,32931,32980,32983,33007,33008,33010,33011,33014,33016,33017,33029,33030,33087,33252,32939,32942,32944,32954,32981,33025,33032,33069,33251,32779,32781,32782,32784,32789,32791,32793,32803,32804,32805,32808,32811,32812,32813,32816,32818,32819,32820,32822,32823,32824,32825,32826,32827,32828,32829,32830,32831,32836,32837,32839,32840,32848,32849,32866,32870,32898,32905,32916,32918,32953,32955,32956,32958,32984,33045,33049,33051,33052,33061,33064,33068,33073,33080,33081,33086,33089,33104,33105,33108,33122,33128,33129,33130,33135,33136,33137,33146,33168,33170,33184,33185,33188,33192,33194,33197,33198,33199,33200,33203,33205,33212,33213,33215,33217,33219,33220,33226,33227,33228,33235,33238,33239,33240,33241,33244,33246,33248,33271,33274,33280,33286,33288,33290,33297,33298,33299,33300,33301,33305,33314,33316,33317,33318,33319,33320,33321,33322,33323,33324,33339,33340,33341,33350,33351,33357,33364,33365,33366,33367,33369,33370,33380,33387,33406,33408,33409,33410,33411,33412,33413,33414,33415,33416,33418,33425,33426,33429,33432,33433,33436,33437,33438,33441,33442,33450,33461,33464,33466,33470,33471,33472,33475,33478,33482,33488,33489,33490,33491,33492,33493,33500,33501,33502,33503,33504,33505,33506,33508,33510,33511,33517,33519,33520,33521,33523,33524,33529,33530,33531,33532,33533,33535,33537,33550,33551,33552,33563,33568,33570,33576,33578,33608,33609,33610,33611,33612,33613,33614,33615,33616,33617,33618,33619,33621,33623,33628,33639,33640,33651,33660,33663,33665,33667,33670,33671,33673,33675,33677,33678,33681,33683,33685,33705,33707,33708,33710,33711,33712,33713,33716,33717,33718,33719,33720,33750,33751,33752,33753,33761,33764,33772,33773,33774,33775,33776,33782,33783,33784,33805,33806,33810,33822,33823,33824,33830,33832,33835,33836,33840,33841,33844,33845,33848,33855,33856,33857,33861,33862,33863,33874,33876,33877,33878,33879,33880,33881,33882,33883,33890,33892,33904,33924,33925,33926,33927,33928,33929,33930,33931,33932,33933,33934,33935,33936,33937,33938,33939,33940,33941,33943,33946,33949,33950,33951,33952,33953,33956,33957,33958,33962,33966,33975,33983,33985,33988,33990,33991,33992,33993,33996,34000,34001,34002,34004,34011,34017,34018,34019,34021,34022,34024,34025,34026,34027,34028,34029,34031,34032,34037,34038,34040,34042,34043,34044,34047,34050,34054,34057,34059,34060,34062,34063,34064,34068,34070,34071,34072,34074,34075,34077,34078,34080,34081,34083,34084,34090,34091,34092,34093,34094,34095,34097,34099,34100,34104,34107,34116,34121,34125,34127,34128,34129,34143,34147,34149,34154,34155,34156,34157,34158,34168,34172,34173,34178,34187,34193,34202,34211,34213,34223,34224,34225,34230,34238,34246,34250,34264,34265,34266,34275,34279,34307,34313,34362,34363,34549,34550,34551,34552,34553,34554,34555,34556,34557,34558,34587,34588,34589,34632,34655,34694,34731,34732);
UPDATE `quest_template` SET `ReqSourceId1` = 0, `ReqSourceCount1` = 0, `ReqSourceCount3` = 0 WHERE `entry` = 10208;
UPDATE `quest_template` SET `ReqSourceId1` = 0, `ReqSourceId3` = 28513, `ReqSourceId4` = 0, `ReqSourceCount1` = 0, `ReqSourceCount4` = 0 WHERE `entry` = 10144;
INSERT IGNORE INTO `spell_scripts` VALUES ('47304', '1', '10', '26678', '300000', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `spell_script_target` VALUES ('42793', '2', '24009');
INSERT IGNORE INTO `spell_script_target` VALUES ('42793', '2', '24010');
REPLACE INTO `creature_ai_scripts` SET `id`=240080050, `creature_id`=24008, `event_type`=8, `event_chance`=100, `event_flags`=0, `event_param1`=42793, `event_param2`=-1, `event_param3`=1000, `event_param4`=1000, `action1_type`=33, `action1_param1`=24008, `action1_param2`=6, `comment`='YTDB';
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '24008';
INSERT IGNORE INTO spell_script_target (`entry`, `type`, `targetEntry`) VALUES (52774, 1, 28578),(52774, 1, 28579),(52774, 1, 28580),(52774, 1, 28581),(52774, 1, 28582),(52774, 1, 28586),(52774, 1, 29240);

# timmit
UPDATE `quest_template` SET `PrevQuestId` = 10649 WHERE `entry` = 10650;
UPDATE `quest_template` SET `CompleteScript` = 10649 WHERE `entry` = 10649;
DELETE FROM `quest_end_scripts` WHERE `id`=10649;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(10649, 1, 0, 0, 0, '2000001078', 0, 0, 0, 0),
(10649, 5, 0, 0, 0, '2000001079', 0, 0, 0, 0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001078','This book would give me unlimited power over my enemies ... I would ... irresistible!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001079','No, take that, $N! My will is already so weakened because of his dark power. Take it and kill it Varedis!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

# zergtmn
INSERT IGNORE INTO item_required_target VALUES (33806, 2, 24329);
REPLACE INTO `creature_ai_scripts` VALUES (2432901, 24329, 8, 0, 100, 0, 43666, -1, 0, 0, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE creature_template SET AIName='EventAI' WHERE entry=24329;

# NeatElves
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '27802',`ReqSpellCast1` = '0' WHERE `entry` in (11355,11365);
INSERT IGNORE INTO item_required_target VALUES
(33119, 1, 23689),
(33606, 1, 23678),
(33554, 2, 23967);
REPLACE INTO `creature_ai_scripts` VALUES ('2396751', '23967', '8', '0', '100', '1', '43286', '-1', '0', '0', '41', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI',`ScriptName` = '' WHERE `entry` = '23967';
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (127619, 22471, 1, 0, 0, 0, '');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (129085, 22471, 1, 0, 0, 0, '');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (129136, 22471, 1, 0, 0, 0, '');

# unloading
UPDATE `item_template` SET `ItemLevel` = 20, `RequiredLevel` = 20 WHERE `entry` IN (8588, 8591, 8592);
UPDATE `item_template` SET `ItemLevel` = 40, `RequiredLevel` = 40 WHERE `entry` IN (18788, 18789, 18790);

# tapuk
UPDATE `creature` SET `position_z` = 15.4945 WHERE `guid` = 98051;
UPDATE `creature` SET `position_z` = 15.4945 WHERE `guid` = 98052;
UPDATE `creature` SET `position_z` = 15.4945 WHERE `guid` = 98053;
UPDATE `creature` SET `position_z` = 15.4945 WHERE `guid` = 117324;
UPDATE `creature` SET `position_z` = 15.4945 WHERE `guid` = 117325;
UPDATE `creature` SET `position_z` = 15.4945 WHERE `guid` = 117326;
UPDATE `creature` SET `position_z` = 15.4945 WHERE `guid` = 117327;
UPDATE `creature` SET `position_z` = 15.4945 WHERE `guid` = 117328;
UPDATE `creature` SET `position_z` = 15.4945 WHERE `guid` = 117329;
UPDATE `creature` SET `position_z` = 15.4945 WHERE `guid` = 117330;
UPDATE `creature` SET `position_z` = 15.4945 WHERE `guid` = 117331;

# WDB
INSERT INTO `creature_template` SET `name`='[DND] Stink Bomb Target',`IconName`='',`subname`='',`entry`=34562,`type_flags`=0,`type`=10,`family`=0,`rank`=0,`KillCredit1`=0,`KillCredit2`=0,`modelid_A`=20570,`modelid_A2`=11686,`modelid_H`=0,`modelid_H2`=0,`unk16`=1,`unk17`=1,`RacialLeader`=0,`movementId`=0,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `creature_template` SET `name`='Innocuous Townsman',`IconName`='',`subname`='',`entry`=34565,`type_flags`=0,`type`=7,`family`=0,`rank`=0,`KillCredit1`=0,`KillCredit2`=0,`modelid_A`=29265,`modelid_A2`=0,`modelid_H`=0,`modelid_H2`=0,`unk16`=1,`unk17`=1,`RacialLeader`=0,`movementId`=0,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `creature_template` SET `name`='Forsaken Prankster',`IconName`='',`subname`='',`entry`=34561,`type_flags`=0,`type`=7,`family`=0,`rank`=0,`KillCredit1`=0,`KillCredit2`=0,`modelid_A`=29265,`modelid_A2`=0,`modelid_H`=0,`modelid_H2`=0,`unk16`=1,`unk17`=1,`RacialLeader`=0,`movementId`=0,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194070,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9422,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Forsaken Stink Bomb Cloud',`IconName`='',`castbarcaption`='',`entry`=195122,`type`=5,`DisplayID`=3712,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194079,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9433,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194074,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9428,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
UPDATE `creature_template` SET `modelid_H` = 20570, `minhealth` = 1, `maxhealth` = 1, `faction_A` = 35, `faction_H` = 35, `baseattacktime` = 2000, `rangeattacktime` = 1500, `flags_extra` = 128 WHERE `entry` = 34562;
UPDATE `creature_template` SET `modelid_H` = 29265, `minhealth` = 42, `maxhealth` = 42, `faction_A` = 35, `faction_H` = 35, `baseattacktime` = 2000, `rangeattacktime` = 1500 WHERE `entry` = 34565;
UPDATE `creature_template` SET `modelid_H` = 29265, `minhealth` = 1, `maxhealth` = 1, `faction_A` = 35, `faction_H` = 35, `baseattacktime` = 2000, `rangeattacktime` = 1500 WHERE `entry` = 34561;
UPDATE `item_template` SET `stackable` = 20 WHERE `entry` IN (22829,33448,22832,33447,40211,7974,1710,858,2455,27668,769,118,2672,2673,2677,723,729,6889,730,731,3172,5503,929,5631,3384,3385,3823,3827,4596,4623,5634,6051,6052,6048,6372,6149,9036,3928,9144,9172,12190,13442,13443,13446,13455,13462,13457,13456,13461,13444,3387,22826,22836,22839,28100,28101,34440,39671,40077,40081,40093,40067,2456,2459,2296,1080,1081,5633,1015,22850,9030,12184,37567,42546,3667,5504,12205,5471,24477,18839,18841,31853,31855,31838,31840,31839,31841,31852,31854,12208,12207,2675,2674,3173,5469,1468,22644,3174,2924,17349,17352,17348,17351,40212,5466,3404,12202,3685,3730,12203,12037,3712,2886,2251,40087,18253,3731,6049,13459,40216,40213,12223,44837,44836,44838,22842,2633,4655,6050,13458,22871,22845,22844,22846,31676,40215,40217,40214,18645,39327,5467,5465,38351,44835,44839,44840,22828,22837,22838,22841,22849,31677,32905,32902,5470,12204,12206,36770,32947,32948,27669,32783,32784,33934,33935,32909,32910,20002,20008,5468);
UPDATE `item_template` SET `ItemLevel`=245 WHERE `entry`=41056;
UPDATE `item_template` SET `ItemLevel`=16 WHERE `entry`=43725;
UPDATE `item_template` SET `ItemLevel`=20 WHERE `entry`=39477;
UPDATE `item_template` SET `ItemLevel`=20 WHERE `entry`=37750;
UPDATE `item_template` SET `ItemLevel`=20 WHERE `entry`=37816;
UPDATE `item_template` SET `ItemLevel`=20 WHERE `entry`=39476;
UPDATE `item_template` SET `ItemLevel`=20 WHERE `entry`=21213;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=12351;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=8586;
UPDATE `item_template` SET `ItemLevel`=20 WHERE `entry`=44836;
UPDATE `item_template` SET `ItemLevel`=56 WHERE `entry`=44838;
UPDATE `item_template` SET `ItemLevel`=0 WHERE `entry`=45896;
UPDATE `item_template` SET `ItemLevel`=20 WHERE `entry`=46100;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=46747;
UPDATE `item_template` SET `ItemLevel`=251 WHERE `entry`=41014;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=12302;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=12303;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=44223;
UPDATE `item_template` SET `ItemLevel`=44 WHERE `entry`=44839;
UPDATE `item_template` SET `ItemLevel`=32 WHERE `entry`=44840;
UPDATE `item_template` SET `ItemLevel`=20 WHERE `entry`=8588;
UPDATE `item_template` SET `ItemLevel`=20 WHERE `entry`=8591;
UPDATE `item_template` SET `ItemLevel`=20 WHERE `entry`=8592;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=18788;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=18789;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=18790;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=21323;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=21324;
UPDATE `item_template` SET `ItemLevel`=20 WHERE `entry`=33976;
UPDATE `item_template` SET `ItemLevel`=20 WHERE `entry`=21212;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=21321;
UPDATE `item_template` SET `ItemLevel`=20 WHERE `entry`=15277;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=18794;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=18795;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=18793;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=37012;
UPDATE `item_template` SET `ItemLevel`=70 WHERE `entry`=44168;
UPDATE `item_template` SET `RequiredLevel`=16 WHERE `entry`=43725;
UPDATE `item_template` SET `RequiredLevel`=20 WHERE `entry`=39477;
UPDATE `item_template` SET `RequiredLevel`=20 WHERE `entry`=37750;
UPDATE `item_template` SET `RequiredLevel`=20 WHERE `entry`=37816;
UPDATE `item_template` SET `RequiredLevel`=20 WHERE `entry`=39476;
UPDATE `item_template` SET `RequiredLevel`=20 WHERE `entry`=21213;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=12351;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=8586;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=44837;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=44836;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=44838;
UPDATE `item_template` SET `RequiredLevel`=0 WHERE `entry`=45896;
UPDATE `item_template` SET `RequiredLevel`=20 WHERE `entry`=46100;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=46747;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=12302;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=12303;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=44223;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=44839;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=44840;
UPDATE `item_template` SET `RequiredLevel`=20 WHERE `entry`=8588;
UPDATE `item_template` SET `RequiredLevel`=20 WHERE `entry`=8591;
UPDATE `item_template` SET `RequiredLevel`=20 WHERE `entry`=8592;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=18788;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=18789;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=18790;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=21323;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=21324;
UPDATE `item_template` SET `RequiredLevel`=20 WHERE `entry`=33976;
UPDATE `item_template` SET `RequiredLevel`=20 WHERE `entry`=21212;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=21321;
UPDATE `item_template` SET `RequiredLevel`=20 WHERE `entry`=15277;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=18794;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=18795;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=18793;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=37012;
UPDATE `item_template` SET `RequiredLevel`=70 WHERE `entry`=44168;
UPDATE `item_template` SET `RequiredSkill`=0 WHERE `entry`=7209;
UPDATE `item_template` SET `RequiredSkillRank`=50 WHERE `entry`=728;
UPDATE `item_template` SET `RequiredSkillRank`=300 WHERE `entry`=34060;
UPDATE `item_template` SET `RequiredSkillRank`=0 WHERE `entry`=7209;

# Forum_FIX
DELETE FROM `creature_questrelation` WHERE `quest` = 14409;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 14409;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 14409;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (36506, 14409);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 36506;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 14409;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 14409;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (36479, 14409);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=36479;
UPDATE `quest_template` SET `MinLevel` = 71, `RequiredRaces` = 1101, `QuestFlags` = 1, `OfferRewardText` = 'Ah, the writings of Daros. He always was meticulous about tracking progress. His words may aid in explaining how far we''ve come.$B$BYou have my thanks for bringing this to me, $R. Perhaps we will see more of each other once it is understood we mean no harm.' WHERE `entry` = 14409;
DELETE FROM `creature_questrelation` WHERE `quest` = 24216;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24216;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24216;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15350, 24216);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15350;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24216;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24216;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15350, 24216);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15350;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'The Horde is in your debt, $N.  You''ve made your people proud with your courage in defending our lands.' WHERE `entry` = 24216;
DELETE FROM `creature_questrelation` WHERE `quest` = 24217;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24217;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24217;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15350, 24217);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15350;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24217;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24217;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15350, 24217);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15350;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'The Horde is in your debt, $N.  You''ve made your people proud with your courage in defending our lands.' WHERE `entry` = 24217;
DELETE FROM `creature_questrelation` WHERE `quest` = 24218;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24218;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24218;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15351, 24218);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15351;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24218;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24218;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15351, 24218);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15351;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `OfferRewardText` = 'Excellent work, $N.  The integrity of our borders must be preserved at all costs!' WHERE `entry` = 24218;
DELETE FROM `creature_questrelation` WHERE `quest` = 24219;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24219;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24219;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15351, 24219);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15351;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24219;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24219;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15351, 24219);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15351;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `OfferRewardText` = 'Excellent work, $N.  The integrity of our borders must be preserved at all costs!' WHERE `entry` = 24219;
DELETE FROM `creature_questrelation` WHERE `quest` = 24220;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24220;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24220;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15351, 24220);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15351;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24220;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24220;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15351, 24220);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15351;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `OfferRewardText` = 'Excellent news, $C!  If our tactical deployments continue to be this successful, the Horde will be in full retreat before long.' WHERE `entry` = 24220;
DELETE FROM `creature_questrelation` WHERE `quest` = 24221;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24221;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24221;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15350, 24221);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15350;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24221;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24221;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15350, 24221);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15350;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'You''ve brought great honor to the Horde, $N.  Your victory today will ensure a thousand victories tomorrow!' WHERE `entry` = 24221;
DELETE FROM `creature_questrelation` WHERE `quest` = 24223;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24223;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24223;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15351, 24223);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15351;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24223;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24223;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15351, 24223);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15351;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `OfferRewardText` = 'Excellent news, $C!  If our tactical deployments continue to be this successful, the Horde will be in full retreat before long.' WHERE `entry` = 24223;
DELETE FROM `creature_questrelation` WHERE `quest` = 24224;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24224;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24224;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15351, 24224);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15351;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24224;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24224;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15351, 24224);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15351;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `OfferRewardText` = 'Excellent work, #N.  The integrity of our borders must be preserved at all costs!' WHERE `entry` = 24224;
DELETE FROM `creature_questrelation` WHERE `quest` = 24225;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24225;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24225;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15350, 24225);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15350;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24225;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24225;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15350, 24225);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15350;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'The Horde is in your debt, $N.  You''ve made your people proud with your courage in defending our lands.' WHERE `entry` = 24225;
DELETE FROM `creature_questrelation` WHERE `quest` = 24226;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24226;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24226;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15350, 24226);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15350;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24226;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24226;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15350, 24226);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15350;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'You''ve brought great honor to the Horde, $N.  Your victory today will ensure a thousand victories tomorrow!' WHERE `entry` = 24226;
DELETE FROM `creature_questrelation` WHERE `quest` = 24426;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24426;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24426;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15350, 24426);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15350;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24426;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24426;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15350, 24426);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15350;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'There is no greater honor than driving invaders from Horde territories.  We salute your great courage in aiding our forces today!' WHERE `entry` = 24426;
DELETE FROM `creature_questrelation` WHERE `quest` = 24427;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24427;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24427;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15351, 24427);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15351;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24427;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24427;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15351, 24427);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15351;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `OfferRewardText` = 'Just what I wanted to hear!  A victory in Alterac Valley - even a temporary one - is crucial to our overall strategy against the Horde.' WHERE `entry` = 24427;
DELETE FROM `creature_questrelation` WHERE `quest` = 24428;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24428;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24428;
UPDATE `item_template` SET `startquest`=24428 WHERE `entry` = 49644;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24428;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24428;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (1435, 24428);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=1435;
UPDATE `quest_template` SET `MinLevel` = 80, `QuestFlags` = 1, `OfferRewardText` = 'What? How did you get this? Isn''t she... Never mind the details, I suppose. You''ll be wanting one of these baubles as recompense, no doubt.', `RewRepFaction1` = 72, `RewRepValue1` = 500 WHERE `entry` = 24428;
DELETE FROM `creature_questrelation` WHERE `quest` = 24429;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24429;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24429;
UPDATE `item_template` SET `startquest`=24429 WHERE `entry` = 49643;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24429;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24429;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (3216, 24429);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=3216;
UPDATE `quest_template` SET `MinLevel` = 80, `QuestFlags` = 1, `OfferRewardText` = 'You''ve brought me the head of someone who is... No, best not to think about it too hard. You''ll be wanting recompense for your heroic deeds, no doubt.', `RewRepFaction1` = 76, `RewRepValue1` = 500 WHERE `entry` = 24429;
DELETE FROM `item_loot_template` WHERE (`entry`=46007) AND (`item`=49667);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (46007, 49667, 5, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 24431;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24431;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24431;
UPDATE `item_template` SET `startquest`=24431 WHERE `entry` = 49667;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24431;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24431;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32337, 24431);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32337;
UPDATE `quest_template` SET `MinLevel` = 70, `QuestFlags` = 1, `OfferRewardText` = 'This is quite a find, $N.  I can''t have you selling this to anyone else, so I''m willing to offer generously.', `RewRepFaction1` = 1090, `RewRepValue1` = 250 WHERE `entry` = 24431;
DELETE FROM `creature_questrelation` WHERE `quest` = 24442;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24442;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24442;
UPDATE `item_template` SET `startquest`=24442 WHERE `entry` = 49676;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24442;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24442;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (33817, 24442);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=33817;
UPDATE `quest_template` SET `MinLevel` = 80, `QuestFlags` = 129, `OfferRewardText` = '<Mariel accepts the orders and the captured seeing crystal and examines both.>$B$BGood work, $N, and quick thinking. I''m sure the theft of this trinket won''t slow them down for long, but I think you''ve bought us time to warn the leaders of the Horde and Alliance about the impending attacks.', `RewRepFaction1` = 1106, `RewRepValue1` = 250 WHERE `entry` = 24442;
UPDATE `creature_template` SET `unit_flags` = 393220 WHERE `entry` = 33243;
UPDATE `creature_template` SET `unit_flags` = 393220, `dynamicflags` = 0, `flags_extra` = 2 WHERE `entry` = 33272;
UPDATE `creature_template` SET `unit_flags` = 393220, `dynamicflags` = 0 WHERE `entry` = 33229;
UPDATE `npc_vendor` SET `ExtendedCost` = 2698 WHERE `item` IN (42234,42210,42229,42244,42250,42257,42348,49189,42272,42267,42262,42277,42282,42354,42287,42292,42329,44423,42366,42386,42392,44423,42319,42324,42334,42492,42498,42487,42483,42504,42515,42521);
INSERT IGNORE INTO `creature_model_info` VALUES ('29265', '0', '0', '2', '0');
DELETE FROM `creature` WHERE `id`=36479;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(81081, 36479, 1, 1, 1, 0, 0, 9678.35, 2516.37, 1335.45, 4.81474, 300, 0, 0, 2745, 7520, 0, 0);
DELETE FROM `creature` WHERE `id`=36506;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(108974, 36506, 571, 1, 1, 0, 0, 5717.88, 713.039, 654.78, 1.57594, 300, 0, 0, 2745, 7520, 0, 0);

# Outlander
UPDATE `item_template` SET `ItemLevel` = 20, `RequiredLevel` = 20 WHERE `entry` IN (15277, 46100);
UPDATE `item_template` SET `ItemLevel` = 40, `RequiredLevel` = 40 WHERE `entry` IN (18793, 18794, 18795);

# timmit
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '189303','12286');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190036','12332');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190043','12339');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190040','12336');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190054','12351');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190044','12343');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190048','12344');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190049','12346');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190039','12335');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190046','12342');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190047','12340');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190035','12345');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190045','12341');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190038','12334');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190052','12349');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190053','12350');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190034','12331');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190037','12333');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190042','12338');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190051','12348');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190041','12337');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190050','12347');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190061','12358');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190055','12352');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190060','12357');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190059','12356');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190057','12354');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190062','12359');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190056','12353');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190063','12360');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190058','12355');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '189303','12286');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190036','12332');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190043','12339');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190040','12336');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190054','12351');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190044','12343');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190048','12344');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190049','12346');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190039','12335');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190046','12342');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190047','12340');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190035','12345');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190045','12341');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190038','12334');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190052','12349');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190053','12350');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190034','12331');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190037','12333');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190042','12338');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190051','12348');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190041','12337');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190050','12347');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190061','12358');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190055','12352');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190060','12357');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190059','12356');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190057','12354');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190062','12359');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190056','12353');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190063','12360');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190058','12355');
update gameobject set id=190040 where (guid=65203 and id=180412);
INSERT INTO gameobject VALUES (39591, 189303, 0, 1,1,-9468.21, 22.6543, 56.3403, 1.4445, 0, 0, 0.661074, 0.75032, 25, 0, 1);
INSERT INTO gameobject VALUES (40551, 190036, 0, 1,1,-5590.04, -526.752, 399.651, 0.206845, 0, 0, 0.103238, 0.994657, 25, 0, 1);
INSERT INTO gameobject VALUES (39590, 190043, 0, 1,1,-5384.48, -2968, 322.058, 5.72743, 0, 0, 0.274317, -0.961639, 25, 0, 1);
INSERT INTO gameobject VALUES (39589, 190054, 0, 1,1,289.189, -2122.95, 120.864, 3.28861, 0, 0, 0.9973, -0.0734409, 25, 0, 1);
INSERT INTO gameobject VALUES (39574, 190044, 0, 1,1,-3815.57, -829.722, 9.46797, 6.15195, 0, 0, 0.0655723, -0.997848, 25, 0, 1);
INSERT INTO gameobject VALUES (39568, 190048, 0, 1,1,-10514.3, -1160.87, 28.1004, 3.73807, 0, 0, 0.955855, -0.293839, 25, 0, 1);
INSERT INTO gameobject VALUES (44109, 190049, 0, 1,1,-852.87, -577.501, 11.6881, 1.96917, 0, 0, 0.833042, 0.553209, 25, 0, 1);
INSERT INTO gameobject VALUES (44110, 190039, 0, 1,1,-4840.9, -863.172, 501.914, 4.3035, 0, 0, 0.835941, -0.548819, 25, 0, 1);
INSERT INTO gameobject VALUES (39573, 190046, 0, 1,1,-9217.2, -2154.07, 64.3541, 3.42938, 0, 0, 0.989665, -0.143396, 25, 0, 1);
INSERT INTO gameobject VALUES (39572, 190047, 0, 1,1,-10651.3, 1173.43, 34.3177, 5.04498, 0, 0, 0.580305, -0.814399, 25, 0, 1);
INSERT INTO gameobject VALUES (39569, 190035, 1, 1,1,2756.81, -440.94, 111.466, 2.72214, 0, 0, 0.978088, 0.208191, 25, 0, 1);
INSERT INTO gameobject VALUES (39570, 190045, 530, 1,1,-2054.77, -11898.4, 46.1463, 1.61451, 0, 0, 0.722392, 0.691484, 25, 0, 1);
INSERT INTO gameobject VALUES (39571, 190038, 1, 1,1,10133, 2225.38, 1329.42, 2.18649, 0, 0, 0.888123, 0.459606, 25, 0, 1);
INSERT INTO gameobject VALUES (39567, 190052, 1, 1,1,-3616.7, -4471.32, 14.2455, 2.06651, 0, 0, 0.85897, 0.512026, 25, 0, 1);
INSERT INTO gameobject VALUES (39566, 190053, 1, 1,1,-4381.39, 3297.21, 13.5428, 6.10883, 0, 0, 0.0870685, -0.996202, 25, 0, 1);
INSERT INTO gameobject VALUES (39565, 190034, 1, 1,1,9820.5, 969.05, 1308.78, 4.92125, 0, 0, 0.629546, -0.776963, 25, 0, 1);
INSERT INTO gameobject VALUES (21673, 190037, 530, 1,1,-4133.23, -12477.5, 44.5739, 3.7652, 0, 0, 0.951781, -0.306777, 25, 0, 1);
INSERT INTO gameobject VALUES (39584, 190042, 1, 1,1,6396.82, 518.858, 8.64751, 0.958127, 0, 0, 0.460948, 0.887427, 25, 0, 1);
INSERT INTO gameobject VALUES (39582, 190051, 1, 1,1,251.688, 1251.73, 192.152, 3.36855, 0, 0, 0.993568, -0.113234, 25, 0, 1);
INSERT INTO gameobject VALUES (39583, 190041, 530, 1,1,-3746.8, -11691.4, -105.856, 4.50349, 0, 0, 0.776976, -0.62953, 25, 0, 1);
INSERT INTO gameobject VALUES (26477, 190050, 1, 1,1,2704.84, 1508.26, 236.826, 5.39644, 0, 0, 0.428986, -0.903311, 25, 0, 1);
INSERT INTO gameobject VALUES (26702, 190061, 530, 1,1,2100.61, 6903.45, 183.23, 3.98279, 0, 0, 0.912844, -0.408308, 25, 0, 1);
INSERT INTO gameobject VALUES (26476, 190055, 530, 1,1,-705.671, 2734.09, 94.7336, 4.61693, 0, 0, 0.740038, -0.672565, 25, 0, 1);
INSERT INTO gameobject VALUES (49484, 190060, 530, 1,1,-2752.76, 7301.17, 43.4719, 0.318899, 0, 0, 0.158775, 0.987315, 25, 0, 1);
INSERT INTO gameobject VALUES (40083, 190059, 530, 1,1,-2917.48, 4027.04, 0.402746, 3.80679, 0, 0, 0.945197, -0.3265, 25, 0, 1);
INSERT INTO gameobject VALUES (19125, 190057, 530, 1,1,293.337, 6097.03, 132.091, 3.16911, 0, 0, 0.999905, -0.0137603, 25, 0, 1);
INSERT INTO gameobject VALUES (19124, 190062, 530, 1,1,1946.53, 5536.21, 266.578, 2.3014, 0, 0, 0.913049, 0.407849, 25, 0, 1);
INSERT INTO gameobject VALUES (19123, 190056, 530, 1,1,224.466, 4329.92, 119.242, 3.05869, 0, 0, 0.999141, 0.0414382, 25, 0, 1);
INSERT INTO gameobject VALUES (19122, 190063, 530, 1,1,-4028.04, 2227.33, 111.191, 5.58964, 0, 0, 0.339863, -0.940475, 25, 0, 1);
INSERT INTO gameobject VALUES (49598, 190058, 530, 1,1,1059.56, 7368.69, 39.5838, 3.788, 0, 0, 0.948222, -0.317608, 25, 0, 1);

# WDB
INSERT INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194061,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194060,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9413,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=189303,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190034,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190035,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190036,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190037,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190038,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190039,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190040,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190041,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190042,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190043,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190044,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190045,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190046,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190047,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190048,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190049,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190050,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190051,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190052,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190053,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190054,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190055,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190056,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190057,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190058,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190059,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190060,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190061,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190062,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190063,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190064,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190065,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190066,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190067,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190068,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190069,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190070,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190071,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190072,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190073,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190074,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190075,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190076,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190077,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190078,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190079,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190080,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190081,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190082,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190083,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190084,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190085,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190086,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190087,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190088,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190089,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190090,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190091,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190096,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190097,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190098,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190099,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190100,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190101,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190102,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190103,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190104,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190105,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190106,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190107,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190108,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190109,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190110,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190111,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190112,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190113,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190114,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190115,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=190116,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=191878,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=191879,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=191880,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=191881,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=191882,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=191883,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=192018,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194056,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194057,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194058,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194059,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194060,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194061,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194062,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194063,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194064,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194065,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194066,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194067,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194068,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194069,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194070,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194071,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194072,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194073,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194074,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194075,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194076,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194077,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194078,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194079,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194080,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194081,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194084,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Candy Bucket',`IconName`='',`castbarcaption`='',`entry`=194119,`type`=2,`DisplayID`=6404,`data0`=0,`data1`=9414,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`) VALUES (49284, 15, 5, -1, 'Reins of the Swift Spectral Tiger', 29447, 4, 64, 0, 1, 0, 0, 0, -1, 690, 40, 40, 762, 150, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 55884, 0, -1, 0, -1, 330, 3000, 42777, 6, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, 'Teaches you how to summon this mount.  This is a very fast mount', 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0);

# timmit
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '191882','12410');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '191883','12940');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '191881','12941');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '191880','12944');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '191879','12945');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '192018','12946');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194056','12947');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194075','12950');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194076','13433');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194074','13434');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194073','13435');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194071','13436');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194072','13437');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194077','13438');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194078','13439');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194084','13448');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194119','13452');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194081','13456');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194080','13459');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194079','13460');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194070','13461');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194069','13462');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194060','13463');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194061','13464');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194059','13465');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194058','13466');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194057','13467');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194062','13468');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194063','13469');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194067','13470');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194068','13471');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194066','13472');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194065','13473');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '194064','13474');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '191882','12410');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '191883','12940');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '191881','12941');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '191880','12944');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '191879','12945');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '192018','12946');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194056','12947');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194075','12950');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194076','13433');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194074','13434');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194073','13435');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194071','13436');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194072','13437');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194077','13438');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194078','13439');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194084','13448');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194119','13452');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194081','13456');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194080','13459');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194079','13460');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194070','13461');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194069','13462');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194060','13463');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194061','13464');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194059','13465');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194058','13466');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194057','13467');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194062','13468');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194063','13469');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194067','13470');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194068','13471');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194066','13472');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194065','13473');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '194064','13474');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190116','12404');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190116','12404');
INSERT INTO `gameobject_involvedrelation`(`id`,`quest`) VALUES ( '190111','12404');
INSERT INTO `gameobject_questrelation`(`id`,`quest`) VALUES ( '190111','12404');
INSERT INTO gameobject VALUES (44070, 191878, 571, 1,1,5759.78, -3556.06, 386.615, 1.65178, 0, 0, 0.735152, 0.677902, 25, 0, 1);
INSERT INTO gameobject VALUES (44076, 191882, 571, 1,1,3410.68, -2791.57, 201.521, 4.46984, 0, 0, 0.787457, -0.616369, 25, 0, 1);
INSERT INTO gameobject VALUES (44074, 191883, 571, 1,1,4588.18, -4238.94, 179.258, 1.62669, 0, 0, 0.72659, 0.687071, 25, 0, 1);
INSERT INTO gameobject VALUES (43955, 191881, 571, 1,1,3869.37, -4544.89, 209.266, 2.8794, 0, 0, 0.991419, 0.13072, 25, 0, 1);
INSERT INTO gameobject VALUES (43954, 191880, 571, 1,1,3263.98, -2189.93, 117.373, 4.42271, 0, 0, 0.801761, -0.597644, 25, 0, 1);
INSERT INTO gameobject VALUES (43957, 191879, 571, 1,1,5471.11, -2636.98, 307.033, 2.86959, 0, 0, 0.990766, 0.13558, 25, 0, 1);
INSERT INTO gameobject VALUES (43956, 192018, 571, 1,1,5549.24, 5765.4, -78.0163, 4.13647, 0, 0, 0.878808, -0.477176, 25, 0, 1);
INSERT INTO gameobject VALUES (43958, 194056, 571, 1,1,585.57, -4927.82, 18.6768, 3.84518, 0, 0, 0.938757, -0.344581, 25, 0, 1);
INSERT INTO gameobject VALUES (43959, 194075, 571, 1,1,1870.88, -6172.66, 23.9173, 0.978466, 0, 0, 0.469949, 0.882693, 25, 0, 1);
INSERT INTO gameobject VALUES (43950, 194076, 571, 1,1,3463.12, 4154.48, 17.1932, 4.78597, 0, 0, 0.680621, -0.732636, 25, 0, 1);
INSERT INTO gameobject VALUES (43949, 194074, 571, 1,1,449.868, -4541.22, 244.864, 3.84173, 0, 0, 0.93935, -0.342961, 25, 0, 1);
INSERT INTO gameobject VALUES (43951, 194073, 571, 1,1,2680.75, -4393.95, 284.363, 2.20277, 0, 0, 0.891834, 0.452362, 25, 0, 1);
INSERT INTO gameobject VALUES (44111, 194071, 571, 1,1,5848.67, 634.674, 647.512, 0.540444, 0, 0, 0.266945, 0.963712, 25, 0, 1);
INSERT INTO gameobject VALUES (19279, 194072, 571, 1,1,5751.34, 699.858, 618.536, 2.30871, 0, 0, 0.914534, 0.404509, 25, 0, 1);
INSERT INTO gameobject VALUES (37648, 194077, 571, 1,1,2800.69, 6155.73, 84.8577, 3.92811, 0, 0, 0.923665, -0.383202, 25, 0, 1);
INSERT INTO gameobject VALUES (11089, 194078, 571, 1,1,3839.67, 1515.09, 92.0496, 1.50155, 0, 0, 0.682205, 0.731161, 25, 0, 1);
INSERT INTO gameobject VALUES (13484, 194084, 571, 1,1,4489.98, 5701.89, 81.379, 3.59609, 0, 0, 0.97429, -0.225298, 25, 0, 1);
INSERT INTO gameobject VALUES (49209, 194119, 571, 1,1,7844.41, -797.186, 1183.72, 2.13635, 0, 0, 0.876322, 0.481725, 25, 0, 1);
INSERT INTO gameobject VALUES (44113, 194081, 571, 1,1,5900.63, 502.179, 641.57, 2.39006, 0, 0, 0.930226, 0.366987, 25, 0, 1);
INSERT INTO gameobject VALUES (43414, 194080, 571, 1,1,7800.25, -2970.47, 1258.95, 1.17424, 0, 0, 0.553965, 0.83254, 25, 0, 1);
INSERT INTO gameobject VALUES (44114, 194079, 571, 1,1,3214.29, -679.558, 167.537, 5.86987, 0, 0, 0.20519, -0.978722, 25, 0, 1);
INSERT INTO gameobject VALUES (40552, 194070, 571, 1,1,8424.24, -353.391, 906.402, 0.922905, 0, 0, 0.445249, 0.895407, 25, 0, 1);
INSERT INTO gameobject VALUES (55166, 194069, 571, 1,1,6123.83, -1084.68, 402.607, 1.61013, 0, 0, 0.720875, 0.693065, 25, 0, 1);
INSERT INTO gameobject VALUES (67515, 194060, 571, 1,1,4176.4, 5281.29, 26.6933, 3.29975, 0, 0, 0.996875, -0.0789983, 25, 0, 1);
INSERT INTO gameobject VALUES (67514, 194061, 571, 1,1,3482.37, 1982.37, 65.2529, 1.87697, 0, 0, 0.806663, 0.591012, 25, 0, 1);
INSERT INTO gameobject VALUES (67516, 194059, 571, 1,1,2276.33, 5195.36, 12.4891, 2.55891, 0, 0, 0.95786, 0.287235, 25, 0, 1);
INSERT INTO gameobject VALUES (67517, 194058, 571, 1,1,2479.63, -5055.87, 284.391, 4.0249, 0, 0, 0.904047, -0.427434, 25, 0, 1);
INSERT INTO gameobject VALUES (44112, 194057, 571, 1,1,1445.04, -3260.94, 167.302, 3.04297, 0, 0, 0.998785, 0.0492895, 25, 0, 1);
INSERT INTO gameobject VALUES (18921, 194062, 571, 1,1,3648.6, -720.524, 215.033, 0.729441, 0, 0, 0.356688, 0.934224, 25, 0, 1);
INSERT INTO gameobject VALUES (18920, 194063, 571, 1,1,6674.56, -209.881, 948.367, 3.66002, 0, 0, 0.966592, -0.256321, 25, 0, 1);
INSERT INTO gameobject VALUES (40485, 194067, 571, 1,1,2775.58, 927.674, 22.5388, 5.08055, 0, 0, 0.56573, -0.824591, 25, 0, 1);
INSERT INTO gameobject VALUES (43396, 194068, 571, 1,1,3006.92, 4050.33, 26.3685, 1.5411, 0, 0, 0.696528, 0.717529, 25, 0, 1);
INSERT INTO gameobject VALUES (68120, 194066, 571, 1,1,3573.71, 256.728, 47.2891, 3.19559, 0, 0, 0.999636, -0.0269962, 25, 0, 1);
INSERT INTO gameobject VALUES (68121, 194065, 571, 1,1,703.127, -2936.31, -3.06796, 0.447222, 0, 0, 0.221752, 0.975103, 25, 0, 1);
INSERT INTO gameobject VALUES (68122, 194064, 571, 1,1,5713.36, 701.395, 645.751, 4.82479, 0, 0, 0.666271, -0.74571, 25, 0, 1);

# NeatElves
UPDATE `quest_template` SET `ExclusiveGroup` = '0' WHERE `entry` in (8275,8276);
UPDATE `quest_template` SET `PrevQuestId` = '0' WHERE `entry` = 8280;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('30292', '0', '7', '4097', '65', '0', NULL);
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES 
(3029251, 30292, 8, 0, 25, 1, 56562, -1, 0, 0, 41, 0, 0, 0, 11, 56566, 6, 22, 0, 0, 0, 0, 'ytdb');
UPDATE `creature_template` SET `dynamicflags` = '32', `AIName` = 'EventAI', `flags_extra` = '2' WHERE `entry` = '30292';
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(124852, 30292, 571, 1, 2, 0, 0, 7189.72, -2112.31, 764.782, 4.44349, 300, 0, 0, 12600, 0, 0, 0),
(124853, 30292, 571, 1, 2, 0, 0, 7237.56, -2115.93, 777.789, 3.80889, 300, 0, 0, 12600, 0, 0, 0),
(124854, 30292, 571, 1, 2, 0, 0, 7254.36, -2101.45, 775.925, 5.96559, 300, 0, 0, 12600, 0, 0, 0),
(124855, 30292, 571, 1, 2, 0, 0, 7289.5, -2109.61, 775.744, 6.2075, 300, 0, 0, 12175, 0, 0, 0),
(124856, 30292, 571, 1, 2, 0, 0, 7301.14, -2073.41, 761.943, 2.06924, 300, 0, 0, 12600, 0, 0, 0),
(126625, 30292, 571, 1, 2, 0, 0, 7326.27, -2020.34, 763.733, 3.64946, 300, 0, 0, 12175, 0, 0, 0),
(129899, 30292, 571, 1, 2, 0, 0, 7259.44, -1962.2, 769.816, 3.34787, 300, 0, 0, 12600, 0, 0, 0),
(127579, 30292, 571, 1, 2, 0, 0, 7217.95, -1993.74, 767.752, 4.82599, 300, 0, 0, 12175, 0, 0, 0),
(121108, 30292, 571, 1, 2, 0, 0, 7189.24, -2029.66, 765.312, 6.22714, 300, 0, 0, 12175, 0, 0, 0),
(121116, 30292, 571, 1, 2, 0, 0, 7206.33, -2061.26, 766.652, 2.55776, 300, 0, 0, 12600, 0, 0, 0);
REPLACE INTO `creature_ai_scripts` VALUES ('3036651', '30366', '1', '0', '100', '0', '1000', '1000', '0', '0', '12', '30340', '6', '300000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '30366';

# Krek
UPDATE `creature` SET `spawnMask` = 15 WHERE `map` = 649;
UPDATE `gameobject` SET `spawnMask` = 15 WHERE `map` = 649;

# zergtmn
UPDATE creature SET position_x = '6425.380371', position_y = '601.713623', position_z = '9.491755', orientation = '0.487678' WHERE guid = '44219';
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (3644, 0, 8, 4097, 0, 0, '');

# KiriX
UPDATE `gameobject` SET `position_x`='-1696.67',`position_y`='4377.43',`position_z`='54.5651',`orientation`='3.61137',`rotation2`='0.97254',`rotation3`='-0.232734' WHERE (`guid`='71792');
DELETE FROM `gameobject` WHERE `id`='185200';
UPDATE `gameobject_template` SET `size`='2.5' WHERE (`entry`='182507');
UPDATE creature SET position_x = '-2184.457275', position_y = '3866.087891', position_z = '1.700283', orientation = '0.995430' WHERE guid = '65233';
UPDATE creature SET position_x = '-2224.177246', position_y = '3868.009033', position_z = '-1.295408', orientation = '0.576027' WHERE guid = '65231';
UPDATE creature SET position_x = '-2100.546387', position_y = '3887.396973', position_z = '1.499462', orientation = '2.646337' WHERE guid = '65235';
UPDATE creature SET position_x = '-2162.202393', position_y = '3885.247314', position_z = '0.632727', orientation = '0.867410' WHERE guid = '65238';
UPDATE creature SET position_x = '-2119.151123', position_y = '4001.357910', position_z = '-0.645749', orientation = '4.554863' WHERE guid = '65248';
DELETE FROM creature WHERE guid = '94670';
DELETE FROM creature_addon WHERE guid = '94670';
DELETE FROM creature_movement WHERE id = '94670';
DELETE FROM game_event_creature WHERE guid = '94670';
DELETE FROM game_event_model_equip WHERE guid = '94670';
DELETE FROM creature_battleground WHERE guid = '94670';
DELETE FROM creature WHERE guid = '94639';
DELETE FROM creature_addon WHERE guid = '94639';
DELETE FROM creature_movement WHERE id = '94639';
DELETE FROM game_event_creature WHERE guid = '94639';
DELETE FROM game_event_model_equip WHERE guid = '94639';
DELETE FROM creature_battleground WHERE guid = '94639';
DELETE FROM creature WHERE guid = '94642';
DELETE FROM creature_addon WHERE guid = '94642';
DELETE FROM creature_movement WHERE id = '94642';
DELETE FROM game_event_creature WHERE guid = '94642';
DELETE FROM game_event_model_equip WHERE guid = '94642';
DELETE FROM creature_battleground WHERE guid = '94642';
DELETE FROM creature WHERE guid = '94641';
DELETE FROM creature_addon WHERE guid = '94641';
DELETE FROM creature_movement WHERE id = '94641';
DELETE FROM game_event_creature WHERE guid = '94641';
DELETE FROM game_event_model_equip WHERE guid = '94641';
DELETE FROM creature_battleground WHERE guid = '94641';
DELETE FROM creature WHERE guid = '94610';
DELETE FROM creature_addon WHERE guid = '94610';
DELETE FROM creature_movement WHERE id = '94610';
DELETE FROM game_event_creature WHERE guid = '94610';
DELETE FROM game_event_model_equip WHERE guid = '94610';
DELETE FROM creature_battleground WHERE guid = '94610';
DELETE FROM creature WHERE guid = '65558';
DELETE FROM creature_addon WHERE guid = '65558';
DELETE FROM creature_movement WHERE id = '65558';
DELETE FROM game_event_creature WHERE guid = '65558';
DELETE FROM game_event_model_equip WHERE guid = '65558';
DELETE FROM creature_battleground WHERE guid = '65558';
DELETE FROM creature WHERE guid = '94612';
DELETE FROM creature_addon WHERE guid = '94612';
DELETE FROM creature_movement WHERE id = '94612';
DELETE FROM game_event_creature WHERE guid = '94612';
DELETE FROM game_event_model_equip WHERE guid = '94612';
DELETE FROM creature_battleground WHERE guid = '94612';
DELETE FROM creature WHERE guid = '94623';
DELETE FROM creature_addon WHERE guid = '94623';
DELETE FROM creature_movement WHERE id = '94623';
DELETE FROM game_event_creature WHERE guid = '94623';
DELETE FROM game_event_model_equip WHERE guid = '94623';
DELETE FROM creature_battleground WHERE guid = '94623';
DELETE FROM creature WHERE guid = '94613';
DELETE FROM creature_addon WHERE guid = '94613';
DELETE FROM creature_movement WHERE id = '94613';
DELETE FROM game_event_creature WHERE guid = '94613';
DELETE FROM game_event_model_equip WHERE guid = '94613';
DELETE FROM creature_battleground WHERE guid = '94613';
DELETE FROM creature WHERE guid = '91896';
DELETE FROM creature_addon WHERE guid = '91896';
DELETE FROM creature_movement WHERE id = '91896';
DELETE FROM game_event_creature WHERE guid = '91896';
DELETE FROM game_event_model_equip WHERE guid = '91896';
DELETE FROM creature_battleground WHERE guid = '91896';
DELETE FROM creature WHERE guid = '65561';
DELETE FROM creature_addon WHERE guid = '65561';
DELETE FROM creature_movement WHERE id = '65561';
DELETE FROM game_event_creature WHERE guid = '65561';
DELETE FROM game_event_model_equip WHERE guid = '65561';
DELETE FROM creature_battleground WHERE guid = '65561';
DELETE FROM creature WHERE guid = '94668';
DELETE FROM creature_addon WHERE guid = '94668';
DELETE FROM creature_movement WHERE id = '94668';
DELETE FROM game_event_creature WHERE guid = '94668';
DELETE FROM game_event_model_equip WHERE guid = '94668';
DELETE FROM creature_battleground WHERE guid = '94668'; 

# timmit
UPDATE `quest_template` SET `StartScript` = 10613 WHERE `entry` = 10613;
UPDATE `quest_template` SET `StartScript` = 10613 WHERE `entry` = 10612;
DELETE FROM `quest_start_scripts` WHERE `id`=10613;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(10613, 0, 0, 0, 0, '2000001080', 0, 0, 0, 0);
DELETE FROM `quest_start_scripts` WHERE `id`=10612;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(10612, 0, 0, 0, 0, '2000001080', 0, 0, 0, 0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001080','I built a few control panels below the slope. Quickly borrow one and take control Fel Reaver! You have a little time.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

# FIX
UPDATE `item_template` SET `displayid` = 59462, `Material` = 4 WHERE `entry` = 49284;
replace into game_event_gameobject select guid,12 from gameobject where id IN (select entry from gameobject_template where name='Candy Bucket');
UPDATE `item_template` SET `ItemLevel` = 40, `RequiredLevel` = 40 WHERE `entry` = 15292;
UPDATE `item_template` SET `ItemLevel` = 40, `RequiredLevel` = 40 WHERE `entry` = 15293;
UPDATE `item_template` SET `ItemLevel` = 40, `RequiredLevel` = 40 WHERE `entry` = 18247;


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
`copy`.`entry`=`creature_template`.`heroic_entry`;

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

UPDATE db_version SET `cache_id`= '515';
UPDATE db_version SET `version`= 'YTDB_0.10.7_R515_MaNGOS_R8706_SD2_R1480_RuDB_R33';
