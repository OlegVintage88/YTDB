# sven
DELETE FROM `creature_questrelation` WHERE `quest` = 7837;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7837;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7837;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14727, 7837);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14727;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7837;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7837;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14727, 7837);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14727;
DELETE FROM `creature_questrelation` WHERE `quest` = 7832;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7832;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7832;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14726, 7832);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14726;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7832;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7832;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14726, 7832);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14726;
DELETE FROM `creature_questrelation` WHERE `quest` = 7836;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7836;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7836;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14727, 7836);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14727;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7836;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7836;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14727, 7836);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14727;
DELETE FROM `creature_questrelation` WHERE `quest` = 7837;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7837;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7837;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14727, 7837);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14727;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7837;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7837;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14727, 7837);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14727;
DELETE FROM `creature_questrelation` WHERE `quest` = 7824;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7824;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7824;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14726, 7824);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14726;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7824;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7824;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14726, 7824);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14726;
DELETE FROM `creature_questrelation` WHERE `quest` = 7832;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7832;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7832;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14726, 7832);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14726;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7832;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7832;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14726, 7832);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14726;

# Alehander
DELETE FROM `creature` WHERE `id`=19963;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(79431, 19963, 530, 1, 0, 0, 2879.73, 4828.02, 281.55, 1.64149, 3972, 0, 0, 21000, 5982, 0, 0);

# shumm
Update `creature_template` Set `mechanic_immune_mask`=75642961 where entry = 25593;
Update `creature_template` Set `mechanic_immune_mask`=75642961 where entry = 25588;
Update `creature_template` Set `mindmg`=900 ,`maxdmg`=1600,`attackpower`= 1100,`minrangedmg`=170, `maxrangedmg`=550,`baseattacktime`=2100,`rangeattacktime`=4500,`rangedattackpower`=975 where entry = 25588;
Update `creature_template` Set `spell1`=0,`spell2`=0,`spell3`=0,`spell4`=0,`ScriptName`='mob_eventai' where entry = 25588;

# virusav
UPDATE `creature_loot_template` SET `chanceorquestchance`='100' WHERE `entry`='10435' AND `item`='12382';

# NeatElves
delete from `gameobject` where `guid`='779783';
UPDATE `creature` SET `id` = '18939', `curhealth` = '11742', `curmana` = '0'  WHERE `guid` =56348;
DELETE FROM creature WHERE guid=80772;
UPDATE `creature_template` SET `minhealth` = '11742', `maxhealth` = '11742' WHERE `entry` =18939;
UPDATE `creature_addon` SET `guid` = '56348' WHERE `guid` =80772;
UPDATE `npc_gossip` SET `npc_guid` = '56348' WHERE `npc_guid` =80772;

# Andreyko
UPDATE `item_template` SET `spellcharges_1` = 0 WHERE `entry` = 23801;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 9531;

# Sumak
DELETE from gameobject where guid in (6389, 16686, 7737, 8658, 752, 860, 2998, 7379, 12503, 9587);
INSERT INTO gameobject VALUES ( 6389, 1731, 0, 1, -10342.5, 84.9943, 35.6414, 5.49387, 0, 0, 0.384491, -0.923129, 900, 100, 1);
INSERT INTO gameobject VALUES ( 16686, 1731, 0, 1, -10481.3, 42.8304, 41.9001, 5.63839, 0, 0, 0.316843, -0.948478, 900, 100, 1);
INSERT INTO gameobject VALUES ( 7737, 1731, 0, 1, -10515.5, -74.2504, 45.167, 3.08427, 0, 0, 0.999589, 0.028657, 900, 100, 1);
INSERT INTO gameobject VALUES ( 8658, 1731, 0, 1, -10696.9, -187.279, 38.9003, 4.92093, 0, 0, 0.629668, -0.776864, 900, 100, 1);
INSERT INTO gameobject VALUES ( 9587, 1731, 0, 1, -11157.7, 289.604, 40.6396, 3.13651, 0, 0, 0.999997, 0.00254364, 900, 100, 1);
INSERT INTO gameobject VALUES ( 12503, 1731, 0, 1, -10974.7, 72.1266, 39.3752, 0.028682, 0, 0, 0.0143405, 0.999897, 900, 100, 1);
INSERT INTO gameobject VALUES ( 7379, 1731, 0, 1, -10968.5, -185.908, 15.2574, 0.678204, 0, 0, 0.33264, 0.943054, 900, 100, 1);
INSERT INTO gameobject VALUES ( 2998, 1731, 0, 1, -11095.6, -197.099, 28.4683, 4.50074, 0, 0, 0.777842, -0.62846, 900, 100, 1);
INSERT INTO gameobject VALUES ( 752 , 1731, 0, 1, -11124.3, -253.193, 45.3824, 4.45675, 0, 0, 0.791473, -0.611203, 900, 100, 1);
INSERT INTO gameobject VALUES ( 860, 1731, 0, 1, -11044.9, -297.298, 14.5498, 4.62954, 0, 0, 0.735783, -0.677217, 900, 100, 1);
INSERT INTO gameobject VALUES ( 74226, 1731, 0, 1, -11041, -418.766, 36.3393, 3.01241, 0, 0, 0.997915, 0.0645488, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35056, 1731, 0, 1, -11121.4, -580.424, 46.5216, 3.13807, 0, 0, 0.999998, 0.00176187, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35057, 1731, 0, 1, -11065.5, -729.548, 58.3, 1.49423, 0, 0, 0.679525, 0.733652, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35058, 1731, 0, 1, -11126.5, -772.836, 58.8125, 4.19522, 0, 0, 0.864415, -0.50278, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35059, 1731, 0, 1, -11134.7, -901.507, 63.3286, 2.61185, 0, 0, 0.965127, 0.261784, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35060, 1731, 0, 1, -11157.2, -926.664, 85.3558, 2.79406, 0, 0, 0.984941, 0.172891, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35061, 1731, 0, 1, -11116, -1014.97, 80.7172, 4.18893, 0, 0, 0.86599, -0.500062, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35062, 1731, 0, 1, -11049.4, -1032.78, 72.529, 2.85688, 0, 0, 0.989884, 0.141877, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35063, 1731, 0, 1, -11014.7, -1078.46, 51.8372, 1.84057, 0, 0, 0.795775, 0.605593, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35064, 1731, 0, 1, -11018.6, -1178.66, 44.8696, 4.62088, 0, 0, 0.738708, -0.674025, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35065, 1731, 0, 1, -11069.7, -1387.02, 71.1023, 3.32026, 0, 0, 0.996012, -0.089216, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35066, 1731, 0, 1, -10856.1, -1285.6, 62.6248, 3.08621, 0, 0, 0.999617, 0.0276865, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35067, 1731, 0, 1, -10716.4, -1441.33, 63.8721, 0.646761, 0, 0, 0.317774, 0.948167, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35068, 1731, 0, 1, -10639.4, -1393.29, 61.5717, 5.38507, 0, 0, 0.434117, -0.900856, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35069, 1731, 0, 1, -10636.8, -1388.39, 60.5031, 4.16927, 0, 0, 0.870864, -0.491525, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35070, 1731, 0, 1, -10728, -966.607, 70.2665, 5.79268, 0, 0, 0.242799, -0.970077, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35071, 1731, 0, 1, -10559.3, -763.035, 58.6109, 0.803835, 0, 0, 0.391184, 0.920313, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35072, 1731, 0, 1, -10469.8, -948.263, 51.0745, 1.52954, 0, 0, 0.692372, 0.721541, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35073, 1731, 0, 1, -10434.8, -1010.23, 47.1371, 5.24212, 0, 0, 0.497343, -0.867554, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35074, 1731, 0, 1, -10357.9, -789.311, 60.9574, 3.1129, 0, 0, 0.999897, 0.0143443, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35075, 1731, 0, 1, -10175.1, -701.466, 43.5313, 1.70861, 0, 0, 0.754115, 0.656742, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35076, 1731, 0, 1, -10086.4, -448.045, 63.6469, 2.89613, 0, 0, 0.992478, 0.122421, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35077, 1731, 0, 1, -10122.4, -341.105, 51.118, 2.66512, 0, 0, 0.971756, 0.235989, 900, 100, 1);

# ~Kei~
UPDATE `creature_template` SET `minhealth` = 5900000 WHERE `entry` = 22917;
UPDATE `creature` SET `curhealth` = 5900000 WHERE `guid` = 93307;
UPDATE `gameobject_template` SET `type` = 6 WHERE `entry` = 191539;
UPDATE `gameobject_template` SET `type` = 6 WHERE `entry` = 191538;
DELETE FROM `creature` WHERE `id`=28864;
DELETE FROM `creature` WHERE `id`=29488;
DELETE FROM `creature` WHERE `id`=29519;
DELETE FROM `creature` WHERE `id`=28367;
DELETE FROM `gameobject` WHERE `id`=191503;
DELETE FROM `gameobject` WHERE `id`=191590;
UPDATE `gameobject_template` SET `size` = 0.3 WHERE `entry` = 191581;
UPDATE `gameobject_template` SET `size` = 0.3 WHERE `entry` = 191580;
UPDATE `gameobject_template` SET `size` = 0.3 WHERE `entry` = 191577;
UPDATE `gameobject_template` SET `size` = 0.3 WHERE `entry` = 191582;
UPDATE `gameobject_template` SET `size` = 0.3 WHERE `entry` = 191650;
UPDATE `gameobject_template` SET `size` = 0.3 WHERE `entry` = 191584;
UPDATE `gameobject_template` SET `size` = 0.3 WHERE `entry` = 191585;
UPDATE `gameobject_template` SET `size` = 0.3 WHERE `entry` = 191586;
UPDATE `gameobject_template` SET `size` = 0.3 WHERE `entry` = 191633;
UPDATE `gameobject_template` SET `size` = 0.3 WHERE `entry` = 191588;
UPDATE `gameobject_template` SET `size` = 0.3 WHERE `entry` = 191589;
UPDATE `gameobject_template` SET `size` = 0.3 WHERE `entry` = 191583;
UPDATE `gameobject_template` SET `size` = 0.3 WHERE `entry` = 191587;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 190584;
UPDATE `item_template` SET `spellid_5` = 0 WHERE `entry` = 38607;
UPDATE `creature_template` SET `ScriptName` = 'npc_acherus_taxi' WHERE `entry` = 29501;
UPDATE `creature_template` SET `ScriptName` = 'npc_acherus_taxi' WHERE `entry` = 29488;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 29501;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 29488;
UPDATE `creature_template_addon` SET `entry` = 29565 WHERE `entry` = 29519;
INSERT INTO `creature` 
(`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(143511, 29488, 609, 1, 0, 915, 2351.36, -5693.72, 382.95, 3.87771, 600, 0, 0, 4906, 0, 0, 0),
(143738, 29488, 609, 1, 0, 915, 2326.53, -5657.93, 382.951, 3.49285, 600, 0, 0, 4906, 0, 0, 0),
(143371, 28367, 609, 1, 0, 0, 2427.28, -5544.45, 420.649, -0.983229, 600, 0, 0, 8982, 0, 0, 0),
(143372, 28367, 609, 1, 0, 0, 2509.31, -5560.39, 420.65, -2.55402, 600, 0, 0, 8982, 0, 0, 0),
(143575, 28367, 609, 1, 0, 0, 2427.28, -5544.45, 420.65, -0.983229, 600, 0, 0, 8982, 0, 0, 0),
(143576, 28367, 609, 1, 0, 0, 2493.37, -5642.43, 420.648, 2.16421, 600, 0, 0, 8982, 0, 0, 0);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`,`bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES 
(29567, 0, 512, 8, 4097, 0, 0, '45631 0'),
(29520, 0, 512, 8, 4097, 0, 0, '45631 0');

# loki__
UPDATE `creature_template` SET `dynamicflags` = 0 WHERE `entry` = 18880;
DELETE FROM `creature` WHERE `id`=31852;

# RosTMaximum
update `gameobject` set `position_x`='2235.13', `position_y`='5257.2', `position_z`='3.52696', `orientation`='6.18195', `rotation2`='0.0505948', `rotation3`='-0.998719' where `guid`='78684';

# TauRUS
INSERT INTO `spell_script_target` (`entry`,`type`,`targetEntry`) VALUES ('51769','1','28367');
UPDATE `creature_template` SET `minhealth`='498',`maxhealth`='498',`faction_A`='7',`faction_H`='7',`flags_extra`='128' WHERE (`entry`='17417'); 
UPDATE `creature_template` SET `faction_A`='7',`faction_H`='7' WHERE (`entry`='17404');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='19291');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='19292');
UPDATE `creature` SET `spawndist`='0',`MovementType`='0' WHERE `id` IN ('19292','19291');
UPDATE `gameobject` SET `spawntimesecs`='5' WHERE (`guid`='22443');
UPDATE `quest_template` SET `RewSpell`='0' WHERE (`entry`='10058');
UPDATE `quest_template` SET `ReqItemId1`='0',`ReqItemCount1`='0' WHERE (`entry`='10895');
UPDATE `creature_template` SET `unit_flags`='0' WHERE (`entry`='19291');
UPDATE `creature_template` SET `unit_flags`='0' WHERE (`entry`='19292');
UPDATE `quest_template` SET `RewSpell`='0' WHERE (`entry`='9558');
UPDATE `creature_template` SET `minhealth`='42740',`maxhealth`='42740',`npcflag`='4224' WHERE (`entry`='19314');
UPDATE creature_template SET `mindmg`='89', `maxdmg`='137', `attackpower`='338', `baseattacktime`='2000' WHERE `entry`='18827';
UPDATE creature_template SET `mindmg`='106', `maxdmg`='129', `attackpower`='354', `baseattacktime`='2000' WHERE `entry`='19408';

# evilstar
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

# tempura
UPDATE `creature_template` SET `npcflag` = '8192' WHERE `npcflag` = '0' AND `subname` LIKE 'Flight Master'; 
UPDATE `creature_template` SET `npcflag` = '8192' WHERE `npcflag` = '0' AND `subname` LIKE 'Flightmaster'; 
UPDATE `creature_template` SET `npcflag` = '8192' WHERE `npcflag` = '0' AND `subname` LIKE 'Hippogryph Master'; 
INSERT INTO `creature_template` VALUES 
(28360, 0, 23365, 23365, 23365, 0, 'Fizzcrank Bomber', '', NULL, 1, 1, 64, 64, 0, 0, 7, 35, 35, 0, 0.91, 1, 0, 7, 8, 0, 51, 2000, 2200, 4096, 0, 8, 0, 0, 0, 0, 1.76, 2.42, 100, 8, 5242886, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, 130, '');
INSERT INTO `creature_template` VALUES 
(26899, 0, 6371, 6371, 6371, 0, 'Red Dragon', '', NULL, 1, 1, 64, 64, 0, 0, 7, 35, 35, 0, 0.91, 1, 0, 7, 8, 0, 51, 2000, 2200, 4096, 0, 8, 0, 0, 0, 0, 1.76, 2.42, 100, 8, 5242886, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, 130, '');
INSERT INTO `creature_template` VALUES 
(28625, 0, 22719, 0, 22719, 0, 'The Spirit of Gnomeregan', NULL, NULL, 1, 1, 100, 100, 0, 0, 0, 35, 35, 0, 1, 1, 0, 1, 1, 0, 1, 2000, 2200, 7, 0, 0, 0, 0, 0, 0, 1, 2, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, 0, '');
INSERT INTO `creature_template` VALUES 
(32585, 0, 24714, 0, 24714, 0, 'Blue Dragonflight Drake', NULL, NULL, 1, 1, 100, 100, 0, 0, 0, 35, 35, 0, 1, 1, 0, 1, 1, 0, 1, 2000, 2200, 7, 0, 0, 0, 0, 0, 0, 1, 2, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, 0, '');
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE `entry` IN (29780, 29782, 29783, 29777, 29784, 29785, 24968, 29802);

# Andreyko
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 5357 WHERE `entry` = 3127;
UPDATE `creature_template` SET `MovementType` = 0, `InhabitType` = 0 WHERE `entry` IN(26249, 26248);
DELETE FROM `creature` WHERE `id`=29165;
UPDATE `quest_template` SET `QuestFlags` = 6 WHERE `entry` = 984;
DELETE FROM `areatrigger_involvedrelation` WHERE `quest` = 984;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (231, 984);
UPDATE `creature_template` SET `npcflag` = 131072 WHERE `entry` IN(28677, 28675, 28676);
UPDATE `creature_template` SET `npcflag` = 8192 WHERE `entry` = 28674;
UPDATE `creature_template` SET `trainer_type` = 1 WHERE `entry` = 4773;
DELETE FROM `npc_trainer` WHERE (`entry`=4752) AND (`spell`=33391);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (4752, 33391, 6000000, 762, 75, 60);
DELETE FROM `npc_trainer` WHERE (`entry`=4753) AND (`spell`=33391);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (4753, 33391, 6000000, 762, 75, 60);
DELETE FROM `npc_trainer` WHERE (`entry`=7953) AND (`spell`=33391);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (7953, 33391, 6000000, 762, 75, 60);
DELETE FROM `npc_trainer` WHERE (`entry`=7954) AND (`spell`=33391);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (7954, 33391, 6000000, 762, 75, 60);
DELETE FROM `npc_trainer` WHERE (`entry`=16280) AND (`spell`=33391);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (16280, 33391, 6000000, 762, 75, 60);
DELETE FROM `npc_trainer` WHERE (`entry`=20500) AND (`spell`=33391);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (20500, 33391, 6000000, 762, 75, 60);
DELETE FROM `npc_trainer` WHERE (`entry`=20511) AND (`spell`=33391);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (20511, 33391, 6000000, 762, 75, 60);
DELETE FROM `npc_trainer` WHERE (`entry`=20914) AND (`spell`=33391);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (20914, 33391, 6000000, 762, 75, 60);
DELETE FROM `npc_trainer` WHERE (`entry`=28746) AND (`spell`=33391);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (28746, 33391, 6000000, 762, 75, 60);
DELETE FROM `npc_trainer` WHERE (`entry`=31238) AND (`spell`=33391);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (31238, 33391, 6000000, 762, 75, 60);
DELETE FROM `npc_trainer` WHERE (`entry`=31247) AND (`spell`=33391);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (31247, 33391, 6000000, 762, 75, 60);
UPDATE `creature_template` SET `trainer_type` = 1 WHERE `entry` = 4773;
DELETE FROM `npc_trainer` WHERE (`entry`=4773) AND (`spell`=33391);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (4773, 33391, 6000000, 762, 75, 60);
DELETE FROM `npc_trainer` WHERE (`entry`=5501) AND (`spell`=6197);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (5501, 6197, 1200, 0, 0, 14);
DELETE FROM `npc_trainer` WHERE (`entry`=5517) AND (`spell`=6179);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (5517, 6179, 1200, 0, 0, 14);
DELETE FROM `npc_trainer` WHERE (`entry`=5517) AND (`spell`=1513);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (5517, 1513, 1400, 0, 0, 14);
DELETE FROM `npc_trainer` WHERE (`entry`=5501) AND (`spell`=1513);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (5501, 1513, 1400, 0, 0, 14);
DELETE FROM `npc_trainer` WHERE (`entry`=5501) AND (`spell`=1002);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (5501, 1002, 1400, 0, 0, 14);
DELETE FROM `npc_trainer` WHERE (`entry`=5517) AND (`spell`=1002);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (5517, 1002, 1400, 0, 0, 14);
DELETE FROM `npc_trainer` WHERE (`entry`=5517) AND (`spell`=20736);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (5517, 20736, 600, 0, 0, 12);
DELETE FROM `npc_trainer` WHERE (`entry`=5501) AND (`spell`=20736);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (5501, 20736, 600, 0, 0, 12);
UPDATE `quest_template` SET `RequiredRaces` = 16 WHERE `entry` = 10789;
UPDATE `quest_template` SET `RequiredRaces` = 512 WHERE `entry` = 10788;
DELETE FROM `creature_questrelation` WHERE `quest` = 10788;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10788;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10788;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (5875, 10788);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 5875;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (5675, 10788);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 5675;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10788;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10788;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16647, 10788);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16647;
UPDATE `quest_template` SET `RewSpellCast` = 5300 WHERE `entry` = 6089;

# mangosjack
UPDATE `gameobject_template` SET `size`='0.3' WHERE (`entry`='191612'); 
UPDATE `gameobject` SET `position_x`='2319.69',`position_y`='-5662.29',`position_z`='429' WHERE (`guid`='156302') AND (`id`='191612');
UPDATE `gameobject` SET `position_x`='2344.54',`position_y`='-5698.97',`position_z`='429' WHERE (`guid`='156301') AND (`id`='191612');  
UPDATE `gameobject` SET `position_x`='2319.69',`position_y`='-5662.29',`position_z`='431' WHERE (`guid`='156303') AND (`id`='191613');
UPDATE `gameobject` SET `position_x`='2344.54',`position_y`='-5698.97',`position_z`='431' WHERE (`guid`='156300') AND (`id`='191613');

# ~Kei~
DELETE FROM `creature_template_addon` WHERE `entry`=25816;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES 
(25816, 14577, 512, 0, 4097, 0, 0, '');
UPDATE `item_template` SET `spellid_5` = 0 WHERE `entry` = 35704;
DELETE FROM `spell_script_target` WHERE `entry`=46797;
INSERT INTO `spell_script_target` (`entry`,`type`,`targetEntry`) VALUES ('46797','1','26249');
INSERT INTO `spell_script_target` (`entry`,`type`,`targetEntry`) VALUES ('46797','1','26248');
DELETE FROM `creature` WHERE `id`=26248;
DELETE FROM `creature` WHERE `id`=26249;
INSERT INTO `creature` 
(`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(151265, 26248, 571, 1, 0, 0, 2113.31, 5679.8, 31.5103, 2.17405, 600, 0, 0, 4120, 0, 0, 0),
(155105, 26248, 571, 1, 0, 0, 2119.13, 5637.95, 30.0549, 6.10492, 600, 0, 0, 4120, 0, 0, 0),
(155106, 26248, 571, 1, 0, 0, 2154.01, 5661.96, 28.3945, 3.9922, 600, 0, 0, 4120, 0, 0, 0),
(151266, 26249, 571, 1, 0, 0, 2449.3, 5452.6, 17.6166, 1.63292, 600, 0, 0, 4120, 0, 0, 0),
(155107, 26249, 571, 1, 0, 0, 2469.96, 5354.09, 21.7334, 5.07679, 600, 0, 0, 4120, 0, 0, 0),
(155108, 26249, 571, 1, 0, 0, 2473.25, 5414.12, 20.66, 0.195546, 600, 0, 0, 4120, 0, 0, 0);
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 26249;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 26248;
DELETE FROM `gameobject` WHERE `id`=188160;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 26248;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 26249;

# loki__
UPDATE `quest_template` SET `NextQuestId` = 3120 WHERE `entry` = 456;
UPDATE `creature_template` SET `faction_A` = 1973, `faction_H` = 1973 WHERE `entry` = 25261;
UPDATE `creature_template` SET `MovementType` = 0 WHERE `entry` = 17769;

# darsig
UPDATE `gameobject_template` SET `type` = 22, `data0` = 33728 WHERE `entry` = 187335;

# zevgen
update npc_trainer set spell=55359 where spell=55361;

# kras
UPDATE `item_template` SET `TotemCategory` = '165' WHERE `TotemCategory` = '11';
UPDATE `item_template` SET `TotemCategory` = '166' WHERE `TotemCategory` = '1';
UPDATE `item_template` SET `TotemCategory` = '162' WHERE `TotemCategory` = '13';
UPDATE `creature_template` SET  `npcflag` = '65665' WHERE `npcflag` = '65664';

# Soulhunter13
DELETE FROM `gameobject` WHERE `id`=187265;
DELETE FROM `creature` WHERE `id`=29238;
DELETE FROM `creature` WHERE `id`=30481;
INSERT IGNORE INTO `game_event_creature` VALUES (40200,2);

# Mayss
UPDATE `creature_template` SET  `NpcFlag` = '8192' WHERE `entry` IN ('28623');
UPDATE `creature_template` SET  `NpcFlag` = '8192' WHERE `entry` IN ('28618');
UPDATE `creature_template` SET  `NpcFlag` = '8194' WHERE `entry` IN ('29137');
UPDATE `creature_template` SET  `NpcFlag` = '8192' WHERE `entry` IN ('29721');
UPDATE `creature_template` SET  `NpcFlag` = '8192' WHERE `entry` IN ('29951');
UPDATE `creature_template` SET  `NpcFlag` = '8192' WHERE `entry` IN ('29750');
UPDATE `creature_template` SET  `NpcFlag` = '8192' WHERE `entry` IN ('28674');
UPDATE `creature_template` SET  `NpcFlag` = '8192' WHERE `entry` IN ('30433');
DELETE FROM `gameobject` WHERE `guid` IN ('78059');
DELETE FROM `gameobject` WHERE `guid` IN ('78149');
DELETE FROM `gameobject` WHERE `guid` IN ('160400');
DELETE FROM `gameobject` WHERE `guid` IN ('160354');
DELETE FROM `gameobject` WHERE `guid` IN ('160355');
DELETE FROM `gameobject` WHERE `guid` IN ('78152');
DELETE FROM `gameobject` WHERE `guid` IN ('78150');
DELETE FROM `gameobject` WHERE `guid` IN ('78009');
DELETE FROM `gameobject` WHERE `guid` IN ('78010');
DELETE FROM `creature` WHERE `guid` = ('113458');
DELETE FROM `creature_addon` WHERE `guid` = ('113458');
DELETE FROM `creature_movement` WHERE `id` = ('113458');
DELETE FROM `game_event_creature` WHERE `guid` = ('113458');
DELETE FROM `game_event_model_equip` WHERE `guid` = ('113458');
DELETE FROM `creature` WHERE `guid` = ('113457');
DELETE FROM `creature_addon` WHERE `guid` = ('113457');
DELETE FROM `creature_movement` WHERE `id` = ('113457');
DELETE FROM `game_event_creature` WHERE `guid` = ('113457');
DELETE FROM `game_event_model_equip` WHERE `guid` = ('113457');
DELETE FROM `creature` WHERE `guid` = ('113455');
DELETE FROM `creature_addon` WHERE `guid` = ('113455');
DELETE FROM `creature_movement` WHERE `id` = ('113455');
DELETE FROM `game_event_creature` WHERE `guid` = ('113455');
DELETE FROM `game_event_model_equip` WHERE `guid` = ('113455');
DELETE FROM `creature` WHERE `guid` IN ('113459','113398');
DELETE FROM `creature` WHERE `guid` IN ('111211','111208','111212');
UPDATE `creature_template` SET  `NpcFlag` = '131072' WHERE `entry` IN ('28675');
UPDATE `creature_template` SET  `NpcFlag` = '131072' WHERE `entry` IN ('28677');
UPDATE `creature_template` SET  `NpcFlag` = '131072' WHERE `entry` IN ('28676');
UPDATE `creature_template` SET  `NpcFlag` = '131072' WHERE `entry` IN ('30604');
UPDATE `creature_template` SET  `NpcFlag` = '131072' WHERE `entry` IN ('30605');
UPDATE `creature_template` SET  `NpcFlag` = '131072' WHERE `entry` IN ('30607');
UPDATE `creature_template` SET `faction_A`='2006', `faction_H`='2006' WHERE `entry`='29282';
UPDATE `creature_template` SET `faction_A`='2006', `faction_H`='2006' WHERE `entry`='30604';
UPDATE `creature_template` SET `faction_A`='2006', `faction_H`='2006' WHERE `entry`='32514';
UPDATE `creature_template` SET `faction_A`='2006', `faction_H`='2006' WHERE `entry`='29511';
UPDATE `creature_template` SET `faction_A`='2006', `faction_H`='2006' WHERE `entry`='29510';
UPDATE `creature_template` SET `faction_A`='2006', `faction_H`='2006' WHERE `entry`='28728';
UPDATE `creature_template` SET `faction_A`='2006', `faction_H`='2006' WHERE `entry`='32746';
DELETE FROM `creature` WHERE `guid` = ('113553');
INSERT INTO creature_model_info
  (modelid, bounding_radius, combat_reach, gender, modelid_other_gender)
VALUES
  (27797, 2, 2, 2, 0);
UPDATE `creature_template` SET `modelid_A`='27797', `modelid_H`='27797' WHERE `entry`='31698';
UPDATE `item_template` SET `spellid_1`='59571' WHERE `entry`='43986';


# GUEST
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'The machine lets off a little rumble and a small amount of steam as it starts working.  It is not too long thereafter until it stops, heralded by another small jet of steam erupting from it.  A door hatch opens, revealing a batch of preserved holly!', `RequestItemsText` = 'The "Holly Preserver" machine looks like some sort of still at first, but a careful examination of it reveals some goblin-esque changes to it.  Still, your skill at cooking seems to allow you to understand how the machine works.$B$BThere is already fresh holly in the machine - you simply need to provide some deeprock salt and five gold coins to get the machine working.', `RewOrReqMoney` = -50000 WHERE `entry` = 8799;
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 8799;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = 29519, `ReqCreatureOrGOCount2` = 1 WHERE `entry` = 12848;


# GO
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 182541;
UPDATE `gameobject_template` SET `type` = 6 WHERE `entry` = 191539;
UPDATE `gameobject_template` SET `type` = 6 WHERE `entry` = 191538;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 190691;
UPDATE `gameobject` SET `spawntimesecs` = 600 WHERE `id` = 190691;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 190584;
UPDATE `gameobject` SET `spawntimesecs` = 600 WHERE `spawntimesecs` = 25;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `type` = 3 AND `data0` = 1635;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `type` = 3 AND `data0` = 1690;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `type` = 3 AND `data0` = 1691;


# NPC
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'12' FROM `creature` WHERE `id`=15309;
UPDATE `creature_template` SET `type_flags` = 0 WHERE `entry` = 11070;
UPDATE `creature` SET `modelid`='2699' WHERE (`id`='5307');
UPDATE `creature` SET `spawntimesecs` = 600 WHERE `spawntimesecs` = 25;
UPDATE `creature` SET `modelid` = 0 WHERE `id` = 28627;
UPDATE `creature` SET `modelid` = 0 WHERE `id` = 28655;
UPDATE `creature_template` SET `mindmg` = 325, `maxdmg` = 576, `attackpower` = 1150 WHERE `entry` = 29519;
UPDATE `creature_template` SET `spell1` = 52694, `spell2` = 52006, `spell3` = 51859, `spell4` = 51904, `ScriptName` = 'generic_creature' WHERE `entry` = 28511;
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `spell1` = 49765, `ScriptName` = 'generic_creature' WHERE `entry` = 27858;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 24959;
UPDATE creature_template SET unit_flags = unit_flags | 0x1000 WHERE entry IN (18816,18821,21474,21484,21483,18192,18817,18822,21485,21487,21488,18256);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('24008','0','0','7','4097','65','0','');
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('24009','0','0','7','4097','65','0','');
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('24010','0','0','7','4097','65','0','');
# INSERT IGNORE INTO `spell_script_target` VALUES ('24008', '1', '42793');
# INSERT IGNORE INTO `spell_script_target` VALUES ('24008', '2', '42793');
INSERT IGNORE INTO `npc_trainer` VALUES ('376', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('377', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('1226', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('2129', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('3045', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('3600', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('3706', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('4091', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('4606', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('4607', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('4608', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('5142', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('5143', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('5484', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('5489', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('6018', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('11406', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('16276', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('16658', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('16659', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('16660', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('16756', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('17482', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('17510', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('17511', '586', '200', '0', '0', '8');
INSERT IGNORE INTO `npc_trainer` VALUES ('16756', '48045', '9000', '0', '0', '75');
INSERT IGNORE INTO `npc_trainer` VALUES ('17510', '48045', '9000', '0', '0', '75');
INSERT IGNORE INTO `npc_trainer` VALUES ('17511', '48045', '9000', '0', '0', '75');


# ITEM
DELETE FROM `item_loot_template` WHERE (`entry`=24336);
INSERT INTO `item_loot_template` VALUES 
(24336, 23682, 100, 0, 1, 1, 0, 0, 0),
(24336, 24335, 100, 0, 1, 1, 0, 0, 0);
update item_template set totemcategory = '166' where totemcategory = '1';
update item_template set totemcategory = '165' where totemcategory = '11';
update item_template set totemcategory = '162' where totemcategory = '13';
update item_template set totemcategory = '169' where entry = '4471';
UPDATE `item_template` SET `TotemCategory` = 1 WHERE `Name` = 'Skinning Knife (OLD)';
UPDATE `item_template` SET `TotemCategory` = 2 WHERE `Name` = 'Earth Totem';
UPDATE `item_template` SET `TotemCategory` = 3 WHERE `Name` = 'Air Totem';
UPDATE `item_template` SET `TotemCategory` = 4 WHERE `Name` = 'Fire Totem';
UPDATE `item_template` SET `TotemCategory` = 5 WHERE `Name` = 'Water Totem';
UPDATE `item_template` SET `TotemCategory` = 6 WHERE `Name` = 'Runed Copper Rod';
UPDATE `item_template` SET `TotemCategory` = 7 WHERE `Name` = 'Runed Silver Rod';
UPDATE `item_template` SET `TotemCategory` = 8 WHERE `Name` = 'Runed Golden Rod';
UPDATE `item_template` SET `TotemCategory` = 9 WHERE `Name` = 'Runed Truesilver Rod';
UPDATE `item_template` SET `TotemCategory` = 10 WHERE `Name` = 'Runed Arcanite Rod';
UPDATE `item_template` SET `TotemCategory` = 11 WHERE `Name` = 'Mining Pick (OLD)';
UPDATE `item_template` SET `TotemCategory` = 12 WHERE `Name` = 'Philosopher\'s Stone';
UPDATE `item_template` SET `TotemCategory` = 13 WHERE `Name` = 'Blacksmith Hammer (OLD)';
UPDATE `item_template` SET `TotemCategory` = 14 WHERE `Name` = 'Arclight Spanner';
UPDATE `item_template` SET `TotemCategory` = 15 WHERE `Name` = 'Gyromatic Micro-Adjustor';
UPDATE `item_template` SET `TotemCategory` = 21 WHERE `Name` = 'Master Totem';
UPDATE `item_template` SET `TotemCategory` = 41 WHERE `Name` = 'Runed Fel Iron Rod';
UPDATE `item_template` SET `TotemCategory` = 62 WHERE `Name` = 'Runed Adamantite Rod';
UPDATE `item_template` SET `TotemCategory` = 63 WHERE `Name` = 'Runed Eternium Rod';
UPDATE `item_template` SET `TotemCategory` = 81 WHERE `Name` = 'Hollow Quill';
UPDATE `item_template` SET `TotemCategory` = 101 WHERE `Name` = 'Runed Azurite Rod';
UPDATE `item_template` SET `TotemCategory` = 121 WHERE `Name` = 'Virtuoso Inking Set';
UPDATE `item_template` SET `TotemCategory` = 141 WHERE `Name` = 'Drums';
UPDATE `item_template` SET `TotemCategory` = 161 WHERE `Name` = 'Gnomish Army Knife';
UPDATE `item_template` SET `TotemCategory` = 162 WHERE `Name` = 'Blacksmith Hammer';
UPDATE `item_template` SET `TotemCategory` = 165 WHERE `Name` = 'Mining Pick';
UPDATE `item_template` SET `TotemCategory` = 166 WHERE `Name` = 'Skinning Knife';
UPDATE `item_template` SET `TotemCategory` = 167 WHERE `Name` = 'Hammer Pick';
UPDATE `item_template` SET `TotemCategory` = 168 WHERE `Name` = 'Bladed Pickaxe';
UPDATE `item_template` SET `TotemCategory` = 169 WHERE `Name` = 'Flint and Tinder';
UPDATE `item_template` SET `TotemCategory` = 189 WHERE `Name` = 'Runed Cobalt Rod';
UPDATE `item_template` SET `TotemCategory` = 190 WHERE `Name` = 'Runed Titanium Rod';


# Krek
UPDATE `creature_template` SET `mindmg`='35', `maxdmg`='55', `attackpower`='135', `baseattacktime`='2000' WHERE `entry`='667';
UPDATE `creature_template` SET `mindmg`='27', `maxdmg`='59', `attackpower`='130', `baseattacktime`='2000' WHERE `entry`='674';
UPDATE `creature_template` SET `mindmg`='33', `maxdmg`='62', `attackpower`='143', `baseattacktime`='2000' WHERE `entry`='675';
UPDATE `creature_template` SET `mindmg`='30', `maxdmg`='57', `attackpower`='132', `baseattacktime`='2000' WHERE `entry`='676';
UPDATE `creature_template` SET `mindmg`='34', `maxdmg`='38', `attackpower`='109', `baseattacktime`='2000' WHERE `entry`='677';
UPDATE `creature_template` SET `mindmg`='14', `maxdmg`='31', `attackpower`='66', `baseattacktime`='2000' WHERE `entry`='681';
UPDATE `creature_template` SET `mindmg`='11', `maxdmg`='31', `attackpower`='63', `baseattacktime`='2000' WHERE `entry`='683';
UPDATE `creature_template` SET `mindmg`='21', `maxdmg`='42', `attackpower`='94', `baseattacktime`='2000' WHERE `entry`='684';
UPDATE `creature_template` SET `mindmg`='33', `maxdmg`='52', `attackpower`='128', `baseattacktime`='2000' WHERE `entry`='686';
UPDATE `creature_template` SET `mindmg`='31', `maxdmg`='45', `attackpower`='114', `baseattacktime`='2000' WHERE `entry`='688';
UPDATE `creature_template` SET `mindmg`='35', `maxdmg`='62', `attackpower`='144', `baseattacktime`='2000' WHERE `entry`='694';
UPDATE `creature_template` SET `mindmg`='35', `maxdmg`='54', `attackpower`='133', `baseattacktime`='2000' WHERE `entry`='696';
UPDATE `creature_template` SET `mindmg`='38', `maxdmg`='61', `attackpower`='148', `baseattacktime`='2000' WHERE `entry`='709';
UPDATE `creature_template` SET `mindmg`='37', `maxdmg`='48', `attackpower`='129', `baseattacktime`='2000' WHERE `entry`='710';
UPDATE `creature_template` SET `mindmg`='28', `maxdmg`='39', `attackpower`='101', `baseattacktime`='2000' WHERE `entry`='728';
UPDATE `creature_template` SET `mindmg`='16', `maxdmg`='36', `attackpower`='79', `baseattacktime`='2000' WHERE `entry`='772';
UPDATE `creature_template` SET `mindmg`='32', `maxdmg`='50', `attackpower`='123', `baseattacktime`='2000' WHERE `entry`='780';
UPDATE `creature_template` SET `mindmg`='48', `maxdmg`='48', `attackpower`='145', `baseattacktime`='2000' WHERE `entry`='814';
UPDATE `creature_template` SET `mindmg`='9', `maxdmg`='21', `attackpower`='45', `baseattacktime`='2000' WHERE `entry`='905';
UPDATE `creature_template` SET `mindmg`='33', `maxdmg`='48', `attackpower`='120', `baseattacktime`='2000' WHERE `entry`='937';
UPDATE `creature_template` SET `mindmg`='33', `maxdmg`='50', `attackpower`='125', `baseattacktime`='2000' WHERE `entry`='938';
UPDATE `creature_template` SET `mindmg`='34', `maxdmg`='52', `attackpower`='129', `baseattacktime`='2000' WHERE `entry`='939';
UPDATE `creature_template` SET `mindmg`='28', `maxdmg`='45', `attackpower`='109', `baseattacktime`='2000' WHERE `entry`='940';
UPDATE `creature_template` SET `mindmg`='32', `maxdmg`='47', `attackpower`='118', `baseattacktime`='2000' WHERE `entry`='941';
UPDATE `creature_template` SET `mindmg`='30', `maxdmg`='49', `attackpower`='118', `baseattacktime`='2000' WHERE `entry`='942';
UPDATE `creature_template` SET `mindmg`='31', `maxdmg`='45', `attackpower`='115', `baseattacktime`='2000' WHERE `entry`='978';
UPDATE `creature_template` SET `mindmg`='23', `maxdmg`='31', `attackpower`='81', `baseattacktime`='2000' WHERE `entry`='1085';
UPDATE `creature_template` SET `mindmg`='23', `maxdmg`='43', `attackpower`='99', `baseattacktime`='2000' WHERE `entry`='1096';
UPDATE `creature_template` SET `mindmg`='24', `maxdmg`='35', `attackpower`='89', `baseattacktime`='2000' WHERE `entry`='1097';
UPDATE `creature_template` SET `mindmg`='39', `maxdmg`='59', `attackpower`='147', `baseattacktime`='2000' WHERE `entry`='1108';
UPDATE `creature_template` SET `mindmg`='39', `maxdmg`='61', `attackpower`='151', `baseattacktime`='2000' WHERE `entry`='1114';
UPDATE `creature_template` SET `mindmg`='57', `maxdmg`='61', `attackpower`='176', `baseattacktime`='2000' WHERE `entry`='1142';
UPDATE `creature_template` SET `mindmg`='22', `maxdmg`='43', `attackpower`='97', `baseattacktime`='2000' WHERE `entry`='1150';
UPDATE `creature_template` SET `mindmg`='25', `maxdmg`='36', `attackpower`='91', `baseattacktime`='2000' WHERE `entry`='1152';
UPDATE `creature_template` SET `mindmg`='40', `maxdmg`='69', `attackpower`='164', `baseattacktime`='2000' WHERE `entry`='1491';
UPDATE `creature_template` SET `mindmg`='37', `maxdmg`='61', `attackpower`='146', `baseattacktime`='2000' WHERE `entry`='1550';
UPDATE `creature_template` SET `mindmg`='36', `maxdmg`='57', `attackpower`='138', `baseattacktime`='2000' WHERE `entry`='1557';
UPDATE `creature_template` SET `mindmg`='27', `maxdmg`='41', `attackpower`='101', `baseattacktime`='2000' WHERE `entry`='1562';
UPDATE `creature_template` SET `mindmg`='39', `maxdmg`='57', `attackpower`='144', `baseattacktime`='2000' WHERE `entry`='1563';
UPDATE `creature_template` SET `mindmg`='27', `maxdmg`='40', `attackpower`='100', `baseattacktime`='2000' WHERE `entry`='1564';
UPDATE `creature_template` SET `mindmg`='44', `maxdmg`='49', `attackpower`='139', `baseattacktime`='2000' WHERE `entry`='1565';
UPDATE `creature_template` SET `mindmg`='27', `maxdmg`='41', `attackpower`='104', `baseattacktime`='2000' WHERE `entry`='1653';
UPDATE `creature_template` SET `mindmg`='32', `maxdmg`='45', `attackpower`='116', `baseattacktime`='2000' WHERE `entry`='1713';
UPDATE `creature_template` SET `mindmg`='41', `maxdmg`='72', `attackpower`='169', `baseattacktime`='2000' WHERE `entry`='1907';
UPDATE `creature_template` SET `mindmg`='37', `maxdmg`='52', `attackpower`='133', `baseattacktime`='2000' WHERE `entry`='2545';
UPDATE `creature_template` SET `mindmg`='41', `maxdmg`='44', `attackpower`='129', `baseattacktime`='2000' WHERE `entry`='2547';
UPDATE `creature_template` SET `mindmg`='54', `maxdmg`='117', `attackpower`='257', `baseattacktime`='2000' WHERE `entry`='2549';
UPDATE `creature_template` SET `mindmg`='38', `maxdmg`='54', `attackpower`='137', `baseattacktime`='2000' WHERE `entry`='2676';
UPDATE `creature_template` SET `mindmg`='33', `maxdmg`='49', `attackpower`='123', `baseattacktime`='2000' WHERE `entry`='4260';
UPDATE `creature_template` SET `mindmg`='36', `maxdmg`='48', `attackpower`='127', `baseattacktime`='2000' WHERE `entry`='4457';
UPDATE `creature_template` SET `mindmg`='33', `maxdmg`='52', `attackpower`='128', `baseattacktime`='2000' WHERE `entry`='4458';
UPDATE `creature_template` SET `mindmg`='34', `maxdmg`='50', `attackpower`='125', `baseattacktime`='2000' WHERE `entry`='4461';
UPDATE `creature_template` SET `mindmg`='35', `maxdmg`='58', `attackpower`='139', `baseattacktime`='2000' WHERE `entry`='4505';
UPDATE `creature_template` SET `mindmg`='43', `maxdmg`='43', `attackpower`='128', `baseattacktime`='2000' WHERE `entry`='4506';
UPDATE `creature_template` SET `mindmg`='36', `maxdmg`='50', `attackpower`='129', `baseattacktime`='2000' WHERE `entry`='10928';
UPDATE `creature_template` SET `mindmg`='40', `maxdmg`='50', `attackpower`='135', `baseattacktime`='2000' WHERE `entry`='11748';
UPDATE `creature_template` SET `mindmg`='53', `maxdmg`='71', `attackpower`='187', `baseattacktime`='2000' WHERE `entry`='14491';
UPDATE `creature_template` SET `mindmg`=38, `maxdmg`=57, `attackpower`=142, `baseattacktime`=2000 WHERE entry=1561;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 29834;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 55598, `spell2` = 55582, `spell3` = 55599, `spell4` = 55597, `ScriptName` = 'generic_creature' WHERE `entry` = 29826;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 54987, `ScriptName` = 'generic_creature' WHERE `entry` = 29680;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 55622, `spell2` = 6713, `spell3` = 40546, `ScriptName` = 'generic_creature' WHERE `entry` = 29819;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 55093, `ScriptName` = 'generic_creature' WHERE `entry` = 29713;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 12057, `ScriptName` = 'generic_creature' WHERE `entry` = 29874;
UPDATE `creature_template` SET `minlevel` = 78, `maxlevel` = 78, `minhealth` = '8239', `maxhealth` = '8239', `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 29742;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 63000, `maxhealth` = 63000, `faction_A` = 14, `faction_H` = 14, `spell1` = 55652, `spell2` = 55643, `ScriptName` = 'generic_creature' WHERE `entry` = 29920;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 54878, `ScriptName` = 'generic_creature' WHERE `entry` = 29573;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 55602, `ScriptName` = 'generic_creature' WHERE `entry` = 29768;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 15496, `ScriptName` = 'generic_creature' WHERE `entry` = 29982;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 55521, `spell2` = 55348, `ScriptName` = 'generic_creature' WHERE `entry` = 29836;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 55567, `spell2` = 55563, `spell3` = 16172, `ScriptName` = 'generic_creature' WHERE `entry` = 29829;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 55700, `spell2` = 55703, `ScriptName` = 'generic_creature' WHERE `entry` = 29774;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 55633, `spell2` = 55635, `spell3` = 55636, `ScriptName` = 'generic_creature' WHERE `entry` = 29832;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 55613, `spell2` = 55659, `spell3` = 61362, `ScriptName` = 'generic_creature' WHERE `entry` = 29822;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 81, `maxhealth` = 107, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 29637;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `skinloot` = 29307, `spell1` = 54850, `spell2` = 54719, `mechanic_immune_mask` = 379731837, `lootid` = 29307, `ScriptName` = 'generic_creature' WHERE `entry` = 29307;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 55081, `spell2` = 54970, `spell3` = 48287, `mechanic_immune_mask` = 379666301, `ScriptName` = 'generic_creature' WHERE `entry` = 29304;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `faction_A` = 14, `faction_H` = 14, `lootid` = 29932, `spell1` = 55815, `spell2` = 55814, `spell3` = 55813, `spell4` = 55816, `mechanic_immune_mask` = 379666301, `ScriptName` = 'generic_creature' WHERE `entry` = 29932;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 55163, `spell2` = 55100, `spell3` = 55104, `spell4` = 55102, `mechanic_immune_mask` = 379665277, `ScriptName` = 'generic_creature' WHERE `entry` = 29305;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `mechanic_immune_mask` = 379666429 WHERE `entry` = 29306;
DELETE FROM `skinning_loot_template` WHERE (`entry`=29307);
INSERT INTO `skinning_loot_template` VALUES 
(29307, 39220, 100, 0, 1, 1, 0, 0, 0),
(29307, 37701, 5, 0, 1, 3, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29307);
INSERT INTO `creature_loot_template` VALUES 
(29307, 39220, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29304);
INSERT INTO `creature_loot_template` VALUES 
(29304, 43228, 50, 0, 1, 3, 0, 0, 0),
(29304, 35583, 0, 1, 1, 1, 0, 0, 0),
(29304, 35584, 0, 1, 1, 1, 0, 0, 0),
(29304, 35585, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29932);
INSERT INTO `creature_loot_template` VALUES 
(29932, 40752, 100, 0, 1, 1, 0, 0, 0),
(29932, 43228, 50, 0, 1, 4, 0, 0, 0),
(29932, 43312, 0, 1, 1, 1, 0, 0, 0),
(29932, 43310, 0, 1, 1, 1, 0, 0, 0),
(29932, 43313, 0, 1, 1, 1, 0, 0, 0),
(29932, 43311, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29305);
INSERT INTO `creature_loot_template` VALUES 
(29305, 43228, 50, 0, 1, 2, 0, 0, 0),
(29305, 35587, 0, 1, 1, 1, 0, 0, 0),
(29305, 35589, 0, 1, 1, 1, 0, 0, 0),
(29305, 3588, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29306);
INSERT INTO `creature_loot_template` VALUES 
(29306, 43228, 50, 0, 1, 2, 0, 0, 0),
(29306, 43102, 5, 0, 1, 1, 0, 0, 0),
(29306, 43309, 0, 1, 1, 1, 0, 0, 0),
(29306, 43305, 0, 0, 1, 1, 0, 0, 0),
(29306, 43306, 0, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 16102, `spell2` = 50715, `ScriptName` = 'generic_creature' WHERE `entry` = 27639;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 50690, `spell2` = 50573, `spell3` = 51454, `ScriptName` = 'generic_creature' WHERE `entry` = 27633;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 20545, `ScriptName` = 'generic_creature' WHERE `entry` = 27650;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 50728, `spell2` = 50729, `ScriptName` = 'generic_creature' WHERE `entry` = 27644;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 51243, `ScriptName` = 'generic_creature' WHERE `entry` = 28276;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 27649;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 44604, `spell2` = 50721, `ScriptName` = 'generic_creature' WHERE `entry` = 28153;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 32323, `spell2` = 51253, `ScriptName` = 'generic_creature' WHERE `entry` = 27642;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 37924, `ScriptName` = 'generic_creature' WHERE `entry` = 27653;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 50730, `spell2` = 50731, `ScriptName` = 'generic_creature' WHERE `entry` = 27647;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 50717, `ScriptName` = 'generic_creature' WHERE `entry` = 27640;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 50702, `spell2` = 38047, `spell3` = 50572, `ScriptName` = 'generic_creature' WHERE `entry` = 27635;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 14, `faction_H` = 14, `spell1` = 57976, `ScriptName` = 'generic_creature' WHERE `entry` = 30879;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 49549, `ScriptName` = 'generic_creature' WHERE `entry` = 27638;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 15588, `spell2` = 59220, `ScriptName` = 'generic_creature' WHERE `entry` = 27645;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 50705, `ScriptName` = 'generic_creature' WHERE `entry` = 27636;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 49711, `spell2` = 50732, `ScriptName` = 'generic_creature' WHERE `entry` = 27648;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 50744, `ScriptName` = 'generic_creature' WHERE `entry` = 27651;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 50804, `spell2` = 51153, `spell3` = 51170, `spell4` = 51162, `mechanic_immune_mask` = 379666425, `ScriptName` = 'generic_creature' WHERE `entry` = 27656;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 51121, `spell2` = 53813, `spell3` = 51110, `spell4` = 51103, `mechanic_immune_mask` = 111230973, `ScriptName` = 'generic_creature' WHERE `entry` = 27655;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 51002, `spell2` = 51007, `spell3` = 51054, `spell4` = 50785, `mechanic_immune_mask` = 379665245, `ScriptName` = 'generic_creature' WHERE `entry` = 27447;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 51336, `spell2` = 50774, `mechanic_immune_mask` = 379666265, `ScriptName` = 'generic_creature' WHERE `entry` = 27654;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=191349);
INSERT INTO `gameobject_loot_template` VALUES 
(191349, 43102, 5, 0, 1, 13, 0, 0, 0),
(191349, 43228, 50, 0, 1, 3, 0, 0, 0),
(191349, 36961, 20, 2, 1, 1, 0, 0, 0),
(191349, 36962, 15, 2, 1, 1, 0, 0, 0),
(191349, 36969, 0, 1, 1, 1, 0, 0, 0),
(191349, 36971, 0, 1, 1, 1, 0, 0, 0),
(191349, 36972, 20, 2, 1, 1, 0, 0, 0),
(191349, 36973, 0, 1, 1, 1, 0, 0, 0),
(191349, 36974, 0, 1, 1, 1, 0, 0, 0),
(191349, 36975, 15, 2, 1, 1, 0, 0, 0),
(191349, 41798, 15, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=27655);
INSERT INTO `creature_loot_template` VALUES 
(27655, 43228, 50, 0, 1, 1, 0, 0, 0),
(27655, 36951, 0, 1, 1, 1, 0, 0, 0),
(27655, 36952, 0, 1, 1, 1, 0, 0, 0),
(27655, 36953, 0, 1, 1, 1, 0, 0, 0),
(27655, 36954, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=27447);
INSERT INTO `creature_loot_template` VALUES 
(27447, 43228, 50, 0, 1, 3, 0, 0, 0),
(27447, 36947, 0, 1, 1, 1, 0, 0, 0),
(27447, 36948, 0, 1, 1, 1, 0, 0, 0),
(27447, 36949, 0, 1, 1, 1, 0, 0, 0),
(27447, 36950, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=27654);
INSERT INTO `creature_loot_template` VALUES 
(27654, 43228, 50, 0, 1, 3, 0, 0, 0),
(27654, 36943, 0, 1, 1, 1, 0, 0, 0),
(27654, 36944, 0, 1, 1, 1, 0, 0, 0),
(27654, 36945, 0, 1, 1, 1, 0, 0, 0),
(27654, 36946, 0, 1, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `spell1` = 28168, `spell2` = 51819, `ScriptName` = 'generic_creature' WHERE `entry` = 27970;
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 79, `minhealth` = 18262, `maxhealth` = 18262, `faction_A` = 14, `faction_H` = 14, `spell1` = 50895, `ScriptName` = 'generic_creature' WHERE `entry` = 27982;
UPDATE `creature_template` SET `spell1` = 51832, `spell2` = 51491, `spell3` = 51842, `ScriptName` = 'generic_creature' WHERE `entry` = 27971;
UPDATE `creature_template` SET `spell1` = 32693, `spell2` = 51776, `spell3` = 53314, `spell4` = 51475, `ScriptName` = 'generic_creature' WHERE `entry` = 27962;
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77, `minhealth` = 11379, `maxhealth` = 11379, `faction_A` = 14, `faction_H` = 14, `spell1` = 50838, `ScriptName` = 'generic_creature' WHERE `entry` = 28165;
UPDATE `creature_template` SET `spell1` = 46202, `spell2` = 51499, `ScriptName` = 'generic_creature' WHERE `entry` = 27961;
UPDATE `creature_template` SET `spell1` = 22120, `spell2` = 42724, `ScriptName` = 'generic_creature' WHERE `entry` = 27983;
UPDATE `creature_template` SET `spell1` = 64528, `spell2` = 59038, `ScriptName` = 'generic_creature' WHERE `entry` = 27972;
UPDATE `creature_template` SET `spell1` = 15654, `spell2` = 12167, `ScriptName` = 'generic_creature' WHERE `entry` = 27984;
UPDATE `creature_template` SET `spell1` = 51612, `ScriptName` = 'generic_creature' WHERE `entry` = 27964;
UPDATE `creature_template` SET `spell1` = 33661, `spell2` = 12734, `ScriptName` = 'generic_creature' WHERE `entry` = 27985;
UPDATE `creature_template` SET `spell1` = 51493, `spell2` = 51494, `ScriptName` = 'generic_creature' WHERE `entry` = 27969;
UPDATE `creature_template` SET `spell1` = 51507, `spell2` = 51805, `spell3` = 51503, `ScriptName` = 'generic_creature' WHERE `entry` = 27966;
UPDATE `creature_template` SET `spell1` = 51496, `ScriptName` = 'generic_creature' WHERE `entry` = 27965;
UPDATE `creature_template` SET `spell1` = 42724, `spell2` = 53395, `ScriptName` = 'generic_creature' WHERE `entry` = 27960;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 50900, `ScriptName` = 'generic_creature' WHERE `entry` = 27979;
UPDATE `creature_template` SET `spell1` = 15801, `ScriptName` = 'generic_creature' WHERE `entry` = 28384;
UPDATE `creature_template` SET `spell1` = 53167, `spell2` = 15801, `spell3` = 51484, `ScriptName` = 'generic_creature' WHERE `entry` = 27963;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 27981;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 27980;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 28149;
UPDATE `creature_template` SET `skinloot` = 27977, `spell1` = 61546, `spell2` = 50868, `spell3` = 59750, `spell4` = 50843, `mechanic_immune_mask` = 380255229, `ScriptName` = 'generic_creature' WHERE `entry` = 27977;
UPDATE `creature_template` SET `spell1` = 50840, `spell2` = 50834, `spell3` = 50830, `spell4` = 28747, `mechanic_immune_mask` = 396443645, `ScriptName` = 'generic_creature' WHERE `entry` = 27978;
UPDATE `creature_template` SET `spell1` = 50761, `spell2` = 59723, `spell3` = 50760, `spell4` = 50752, `mechanic_immune_mask` = 396443645, `ScriptName` = 'generic_creature' WHERE `entry` = 27975;
DELETE FROM `skinning_loot_template` WHERE (`entry`=27977);
INSERT INTO `skinning_loot_template` VALUES 
(27977, 39220, 90, 0, 6, 8, 0, 0, 0),
(27977, 36909, 25, 0, 6, 8, 0, 0, 0),
(27977, 37701, 25, 0, 5, 8, 0, 0, 0),
(27977, 22573, 8, 0, 8, 10, 0, 0, 0),
(27977, 24189, 8, 0, 6, 8, 0, 0, 0),
(27977, 36932, 5, 1, 1, 8, 0, 0, 0),
(27977, 36926, 5, 1, 1, 8, 0, 0, 0),
(27977, 36930, 5, 1, 1, 8, 0, 0, 0),
(27977, 36918, 5, 1, 1, 8, 0, 0, 0),
(27977, 36933, 5, 1, 1, 8, 0, 0, 0),
(27977, 36927, 5, 1, 1, 8, 0, 0, 0),
(27977, 36917, 5, 1, 1, 8, 0, 0, 0),
(27977, 36921, 5, 1, 1, 8, 0, 0, 0),
(27977, 36929, 5, 1, 1, 8, 0, 0, 0),
(27977, 36920, 5, 1, 1, 8, 0, 0, 0),
(27977, 36924, 5, 1, 1, 8, 0, 0, 0),
(27977, 36923, 5, 1, 1, 8, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=27977);
INSERT INTO `creature_loot_template` VALUES 
(27977, 43228, 50, 0, 1, 2, 0, 0, 0),
(27977, 35672, 0, 1, 1, 1, 0, 0, 0),
(27977, 35673, 0, 1, 1, 1, 0, 0, 0),
(27977, 35670, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=27978);
INSERT INTO `creature_loot_template` VALUES 
(27978, 43228, 50, 0, 1, 2, 0, 0, 0),
(27978, 43102, 5, 0, 1, 2, 0, 0, 0),
(27978, 35679, 0, 1, 1, 1, 0, 0, 0),
(27978, 35678, 0, 1, 1, 1, 0, 0, 0),
(27978, 35680, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=27975);
INSERT INTO `creature_loot_template` VALUES 
(27975, 43228, 50, 0, 1, 3, 0, 0, 0),
(27975, 36814, 0, 1, 1, 1, 0, 0, 0),
(27975, 38611, 0, 1, 1, 1, 0, 0, 0),
(27975, 38613, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=190586);
INSERT INTO `gameobject_loot_template` VALUES 
(190586, 43228, 50, 0, 1, 2, 0, 0, 0),
(190586, 35675, 0, 1, 1, 1, 0, 0, 0),
(190586, 35676, 0, 1, 1, 1, 0, 0, 0),
(190586, 35677, 0, 1, 1, 1, 0, 0, 0);

# FIX
UPDATE `creature_template` SET `InhabitType` = 3 WHERE `entry` = 26248;
UPDATE `creature_template` SET `InhabitType` = 3 WHERE `entry` = 26249;
DELETE FROM `creature_loot_template` WHERE (`entry`=29306);
INSERT INTO `creature_loot_template` VALUES 
(29306, 43102, 5, 0, 1, 1, 0, 0, 0),
(29306, 43228, 50, 0, 1, 2, 0, 0, 0),
(29306, 43305, 0, 1, 1, 1, 0, 0, 0),
(29306, 43306, 0, 1, 1, 1, 0, 0, 0),
(29306, 43309, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `npc_trainer` WHERE (`entry`=5517) AND (`spell`=6179);


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_096_R46.01_rev7014_WotLK','');

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');

UPDATE `gameobject_template` SET `type` = 6 WHERE `entry` = 191539;
UPDATE `gameobject_template` SET `type` = 6 WHERE `entry` = 191538;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `type` = 3 AND `data0` = 1635;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `type` = 3 AND `data0` = 1690;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `type` = 3 AND `data0` = 1691;
