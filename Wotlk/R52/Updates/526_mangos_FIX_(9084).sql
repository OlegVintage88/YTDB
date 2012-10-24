# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 525_FIX_9047 526_FIX_9084 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('526_FIX_9084');

# timmit
replace into `gossip_scripts` values (25841,1,15,19822,0,0,0,0,0,0);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 27804;

# NeatElves
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(9812, 33711, 530, 1, 1, 0, 0, 6978.07, -7336.59, 40.9312, 5.4865, 600, 0, 0, 247, 0, 0, 2);
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(9812, 1, 6982.59, -7340.89, 38.8286, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.67813, 0, 0),
(9812, 2, 6998.68, -7352.41, 36.3988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.69776, 0, 0),
(9812, 3, 7021.79, -7361.33, 35.6609, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.09439, 0, 0),
(9812, 4, 7049.16, -7357.21, 31.9638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.108867, 0, 0),
(9812, 5, 7078.58, -7364.78, 37.4213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.54383, 0, 0),
(9812, 6, 7059.98, -7377.15, 35.6663, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.50572, 0, 0),
(9812, 7, 7032.39, -7366.72, 35.1236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.01092, 0, 0),
(9812, 8, 7008.51, -7368.13, 37.2217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.5929, 0, 0),
(9812, 9, 6987.21, -7359.86, 37.6881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.52319, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(9816, 33711, 530, 1, 1, 0, 0, 7623.59, -7638.87, 128.367, 5.14092, 600, 0, 0, 247, 0, 0, 2);
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(9816, 1, 7624.13, -7648.26, 128.025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.70581, 0, 0),
(9816, 2, 7630.63, -7666.89, 129.355, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.28544, 0, 0),
(9816, 3, 7646.15, -7674.99, 127.317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.78731, 0, 0),
(9816, 4, 7655.93, -7670.98, 126.257, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.00031, 0, 0),
(9816, 5, 7642.45, -7651.94, 126.725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.01975, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(9850, 33711, 530, 1, 1, 0, 0, 7989.65, -7596.35, 126.338, 4.20237, 600, 0, 0, 273, 0, 0, 2);
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(9850, 1, 7987.38, -7604.32, 123.664, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.32097, 0, 0),
(9850, 2, 7975.17, -7633.94, 119.96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.36416, 0, 0),
(9850, 3, 7959.57, -7657.42, 121.599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.9589, 0, 0),
(9850, 4, 7929.47, -7653.83, 117.318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.06904, 0, 0),
(9850, 5, 7908.85, -7632.77, 120.138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.38496, 0, 0),
(9850, 6, 7926.49, -7617.92, 119.668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.179559, 0, 0),
(9850, 7, 7950.33, -7612.84, 118.945, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.455234, 0, 0),
(9850, 8, 7974.45, -7595.02, 122.506, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.928829, 0, 0);

# cyrex
DELETE FROM creature WHERE guid = '94685';
DELETE FROM creature_addon WHERE guid = '94685';
DELETE FROM creature_movement WHERE id = '94685';
DELETE FROM game_event_creature WHERE guid = '94685';
DELETE FROM game_event_model_equip WHERE guid = '94685';
DELETE FROM creature_battleground WHERE guid = '94685';
DELETE FROM creature WHERE guid = '78112';
DELETE FROM creature_addon WHERE guid = '78112';
DELETE FROM creature_movement WHERE id = '78112';
DELETE FROM game_event_creature WHERE guid = '78112';
DELETE FROM game_event_model_equip WHERE guid = '78112';
DELETE FROM creature_battleground WHERE guid = '78112';
DELETE FROM creature WHERE guid = '94684';
DELETE FROM creature_addon WHERE guid = '94684';
DELETE FROM creature_movement WHERE id = '94684';
DELETE FROM game_event_creature WHERE guid = '94684';
DELETE FROM game_event_model_equip WHERE guid = '94684';
DELETE FROM creature_battleground WHERE guid = '94684';
UPDATE creature SET position_x = '5751.396973', position_y = '584.833252', position_z = '614.968872', orientation = '5.631415' WHERE guid = '98363';
UPDATE creature SET position_x = '5753.390137', position_y = '585.660400', position_z = '614.968872', orientation = '5.654976' WHERE guid = '98362';
UPDATE creature SET position_x = '5751.299316', position_y = '583.159790', position_z = '614.968872', orientation = '5.851320' WHERE guid = '98361';
UPDATE creature SET position_x = '5761.392090', position_y = '578.411316', position_z = '614.968628', orientation = '2.026433' WHERE guid = '94629';
DELETE FROM creature WHERE guid IN (78155, 78157, 78160, 78172, 78173);
DELETE FROM creature WHERE guid = '78180';
DELETE FROM creature_addon WHERE guid = '78180';
DELETE FROM creature_movement WHERE id = '78180';
DELETE FROM game_event_creature WHERE guid = '78180';
DELETE FROM game_event_model_equip WHERE guid = '78180';
DELETE FROM creature_battleground WHERE guid = '78180';
DELETE FROM creature WHERE guid = '78189';
DELETE FROM creature_addon WHERE guid = '78189';
DELETE FROM creature_movement WHERE id = '78189';
DELETE FROM game_event_creature WHERE guid = '78189';
DELETE FROM game_event_model_equip WHERE guid = '78189';
DELETE FROM creature_battleground WHERE guid = '78189';
DELETE FROM creature WHERE guid = '78190';
DELETE FROM creature_addon WHERE guid = '78190';
DELETE FROM creature_movement WHERE id = '78190';
DELETE FROM game_event_creature WHERE guid = '78190';
DELETE FROM game_event_model_equip WHERE guid = '78190';
DELETE FROM creature_battleground WHERE guid = '78190';
DELETE FROM creature WHERE guid = '78154';
DELETE FROM creature_addon WHERE guid = '78154';
DELETE FROM creature_movement WHERE id = '78154';
DELETE FROM game_event_creature WHERE guid = '78154';
DELETE FROM game_event_model_equip WHERE guid = '78154';
DELETE FROM creature_battleground WHERE guid = '78154';
DELETE FROM creature WHERE guid = '78179';
DELETE FROM creature_addon WHERE guid = '78179';
DELETE FROM creature_movement WHERE id = '78179';
DELETE FROM game_event_creature WHERE guid = '78179';
DELETE FROM game_event_model_equip WHERE guid = '78179';
DELETE FROM creature_battleground WHERE guid = '78179';
DELETE FROM creature WHERE guid = '78178';
DELETE FROM creature_addon WHERE guid = '78178';
DELETE FROM creature_movement WHERE id = '78178';
DELETE FROM game_event_creature WHERE guid = '78178';
DELETE FROM game_event_model_equip WHERE guid = '78178';
DELETE FROM creature_battleground WHERE guid = '78178';
DELETE FROM creature WHERE guid = '78177';
DELETE FROM creature_addon WHERE guid = '78177';
DELETE FROM creature_movement WHERE id = '78177';
DELETE FROM game_event_creature WHERE guid = '78177';
DELETE FROM game_event_model_equip WHERE guid = '78177';
DELETE FROM creature_battleground WHERE guid = '78177';
DELETE FROM creature WHERE guid = '78176';
DELETE FROM creature_addon WHERE guid = '78176';
DELETE FROM creature_movement WHERE id = '78176';
DELETE FROM game_event_creature WHERE guid = '78176';
DELETE FROM game_event_model_equip WHERE guid = '78176';
DELETE FROM creature_battleground WHERE guid = '78176';
DELETE FROM creature WHERE guid = '78187';
DELETE FROM creature_addon WHERE guid = '78187';
DELETE FROM creature_movement WHERE id = '78187';
DELETE FROM game_event_creature WHERE guid = '78187';
DELETE FROM game_event_model_equip WHERE guid = '78187';
DELETE FROM creature_battleground WHERE guid = '78187';
DELETE FROM creature WHERE guid = '78185';
DELETE FROM creature_addon WHERE guid = '78185';
DELETE FROM creature_movement WHERE id = '78185';
DELETE FROM game_event_creature WHERE guid = '78185';
DELETE FROM game_event_model_equip WHERE guid = '78185';
DELETE FROM creature_battleground WHERE guid = '78185';
DELETE FROM creature WHERE guid = '78186';
DELETE FROM creature_addon WHERE guid = '78186';
DELETE FROM creature_movement WHERE id = '78186';
DELETE FROM game_event_creature WHERE guid = '78186';
DELETE FROM game_event_model_equip WHERE guid = '78186';
DELETE FROM creature_battleground WHERE guid = '78186';
DELETE FROM creature WHERE guid = '78183';
DELETE FROM creature_addon WHERE guid = '78183';
DELETE FROM creature_movement WHERE id = '78183';
DELETE FROM game_event_creature WHERE guid = '78183';
DELETE FROM game_event_model_equip WHERE guid = '78183';
DELETE FROM creature_battleground WHERE guid = '78183';
DELETE FROM creature WHERE guid = '78182';
DELETE FROM creature_addon WHERE guid = '78182';
DELETE FROM creature_movement WHERE id = '78182';
DELETE FROM game_event_creature WHERE guid = '78182';
DELETE FROM game_event_model_equip WHERE guid = '78182';
DELETE FROM creature_battleground WHERE guid = '78182';
DELETE FROM creature WHERE guid = '78188';
DELETE FROM creature_addon WHERE guid = '78188';
DELETE FROM creature_movement WHERE id = '78188';
DELETE FROM game_event_creature WHERE guid = '78188';
DELETE FROM game_event_model_equip WHERE guid = '78188';
DELETE FROM creature_battleground WHERE guid = '78188';
DELETE FROM creature WHERE guid = '78379';
DELETE FROM creature_addon WHERE guid = '78379';
DELETE FROM creature_movement WHERE id = '78379';
DELETE FROM game_event_creature WHERE guid = '78379';
DELETE FROM game_event_model_equip WHERE guid = '78379';
DELETE FROM creature_battleground WHERE guid = '78379';
DELETE FROM creature WHERE guid = '81156';
DELETE FROM creature_addon WHERE guid = '81156';
DELETE FROM creature_movement WHERE id = '81156';
DELETE FROM game_event_creature WHERE guid = '81156';
DELETE FROM game_event_model_equip WHERE guid = '81156';
DELETE FROM creature_battleground WHERE guid = '81156';
DELETE FROM creature WHERE guid = '81139';
DELETE FROM creature_addon WHERE guid = '81139';
DELETE FROM creature_movement WHERE id = '81139';
DELETE FROM game_event_creature WHERE guid = '81139';
DELETE FROM game_event_model_equip WHERE guid = '81139';
DELETE FROM creature_battleground WHERE guid = '81139';
DELETE FROM creature WHERE guid = '83403';
DELETE FROM creature_addon WHERE guid = '83403';
DELETE FROM creature_movement WHERE id = '83403';
DELETE FROM game_event_creature WHERE guid = '83403';
DELETE FROM game_event_model_equip WHERE guid = '83403';
DELETE FROM creature_battleground WHERE guid = '83403';
DELETE FROM creature WHERE guid = '83401';
DELETE FROM creature_addon WHERE guid = '83401';
DELETE FROM creature_movement WHERE id = '83401';
DELETE FROM game_event_creature WHERE guid = '83401';
DELETE FROM game_event_model_equip WHERE guid = '83401';
DELETE FROM creature_battleground WHERE guid = '83401';
DELETE FROM creature WHERE guid = '83405';
DELETE FROM creature_addon WHERE guid = '83405';
DELETE FROM creature_movement WHERE id = '83405';
DELETE FROM game_event_creature WHERE guid = '83405';
DELETE FROM game_event_model_equip WHERE guid = '83405';
DELETE FROM creature_battleground WHERE guid = '83405';
DELETE FROM creature WHERE guid = '83400';
DELETE FROM creature_addon WHERE guid = '83400';
DELETE FROM creature_movement WHERE id = '83400';
DELETE FROM game_event_creature WHERE guid = '83400';
DELETE FROM game_event_model_equip WHERE guid = '83400';
DELETE FROM creature_battleground WHERE guid = '83400';
DELETE FROM creature WHERE guid = '83396';
DELETE FROM creature_addon WHERE guid = '83396';
DELETE FROM creature_movement WHERE id = '83396';
DELETE FROM game_event_creature WHERE guid = '83396';
DELETE FROM game_event_model_equip WHERE guid = '83396';
DELETE FROM creature_battleground WHERE guid = '83396';
DELETE FROM creature WHERE guid = '83386';
DELETE FROM creature_addon WHERE guid = '83386';
DELETE FROM creature_movement WHERE id = '83386';
DELETE FROM game_event_creature WHERE guid = '83386';
DELETE FROM game_event_model_equip WHERE guid = '83386';
DELETE FROM creature_battleground WHERE guid = '83386';
DELETE FROM creature WHERE guid = '83390';
DELETE FROM creature_addon WHERE guid = '83390';
DELETE FROM creature_movement WHERE id = '83390';
DELETE FROM game_event_creature WHERE guid = '83390';
DELETE FROM game_event_model_equip WHERE guid = '83390';
DELETE FROM creature_battleground WHERE guid = '83390';
DELETE FROM creature WHERE guid = '83389';
DELETE FROM creature_addon WHERE guid = '83389';
DELETE FROM creature_movement WHERE id = '83389';
DELETE FROM game_event_creature WHERE guid = '83389';
DELETE FROM game_event_model_equip WHERE guid = '83389';
DELETE FROM creature_battleground WHERE guid = '83389';
DELETE FROM creature WHERE guid = '83385';
DELETE FROM creature_addon WHERE guid = '83385';
DELETE FROM creature_movement WHERE id = '83385';
DELETE FROM game_event_creature WHERE guid = '83385';
DELETE FROM game_event_model_equip WHERE guid = '83385';
DELETE FROM creature_battleground WHERE guid = '83385';
DELETE FROM creature WHERE guid = '83382';
DELETE FROM creature_addon WHERE guid = '83382';
DELETE FROM creature_movement WHERE id = '83382';
DELETE FROM game_event_creature WHERE guid = '83382';
DELETE FROM game_event_model_equip WHERE guid = '83382';
DELETE FROM creature_battleground WHERE guid = '83382';
DELETE FROM creature WHERE guid = '92127';
DELETE FROM creature_addon WHERE guid = '92127';
DELETE FROM creature_movement WHERE id = '92127';
DELETE FROM game_event_creature WHERE guid = '92127';
DELETE FROM game_event_model_equip WHERE guid = '92127';
DELETE FROM creature_battleground WHERE guid = '92127';
DELETE FROM creature WHERE guid = '92146';
DELETE FROM creature_addon WHERE guid = '92146';
DELETE FROM creature_movement WHERE id = '92146';
DELETE FROM game_event_creature WHERE guid = '92146';
DELETE FROM game_event_model_equip WHERE guid = '92146';
DELETE FROM creature_battleground WHERE guid = '92146';
DELETE FROM creature WHERE guid = '92128';
DELETE FROM creature_addon WHERE guid = '92128';
DELETE FROM creature_movement WHERE id = '92128';
DELETE FROM game_event_creature WHERE guid = '92128';
DELETE FROM game_event_model_equip WHERE guid = '92128';
DELETE FROM creature_battleground WHERE guid = '92128';
DELETE FROM creature WHERE guid = '92129';
DELETE FROM creature_addon WHERE guid = '92129';
DELETE FROM creature_movement WHERE id = '92129';
DELETE FROM game_event_creature WHERE guid = '92129';
DELETE FROM game_event_model_equip WHERE guid = '92129';
DELETE FROM creature_battleground WHERE guid = '92129';
DELETE FROM creature WHERE guid = '92130';
DELETE FROM creature_addon WHERE guid = '92130';
DELETE FROM creature_movement WHERE id = '92130';
DELETE FROM game_event_creature WHERE guid = '92130';
DELETE FROM game_event_model_equip WHERE guid = '92130';
DELETE FROM creature_battleground WHERE guid = '92130';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=92126;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=92125;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=92152;
UPDATE creature SET position_x = '-3356.234863', position_y = '3646.431641', position_z = '284.671539', orientation = '1.195577' WHERE guid = '83377';
DELETE FROM creature WHERE guid = '83377';
DELETE FROM creature_addon WHERE guid = '83377';
DELETE FROM creature_movement WHERE id = '83377';
DELETE FROM game_event_creature WHERE guid = '83377';
DELETE FROM game_event_model_equip WHERE guid = '83377';
DELETE FROM creature_battleground WHERE guid = '83377';
UPDATE creature SET position_x = '-3374.978760', position_y = '3650.724121', position_z = '284.644806', orientation = '6.249613' WHERE guid = '92125';
DELETE FROM creature WHERE guid = '81537';
DELETE FROM creature_addon WHERE guid = '81537';
DELETE FROM creature_movement WHERE id = '81537';
DELETE FROM game_event_creature WHERE guid = '81537';
DELETE FROM game_event_model_equip WHERE guid = '81537';
DELETE FROM creature_battleground WHERE guid = '81537';
DELETE FROM creature WHERE guid = '83374';
DELETE FROM creature_addon WHERE guid = '83374';
DELETE FROM creature_movement WHERE id = '83374';
DELETE FROM game_event_creature WHERE guid = '83374';
DELETE FROM game_event_model_equip WHERE guid = '83374';
DELETE FROM creature_battleground WHERE guid = '83374';
DELETE FROM creature WHERE guid = '83372';
DELETE FROM creature_addon WHERE guid = '83372';
DELETE FROM creature_movement WHERE id = '83372';
DELETE FROM game_event_creature WHERE guid = '83372';
DELETE FROM game_event_model_equip WHERE guid = '83372';
DELETE FROM creature_battleground WHERE guid = '83372';
DELETE FROM creature WHERE guid = '73758';
DELETE FROM creature_addon WHERE guid = '73758';
DELETE FROM creature_movement WHERE id = '73758';
DELETE FROM game_event_creature WHERE guid = '73758';
DELETE FROM game_event_model_equip WHERE guid = '73758';
DELETE FROM creature_battleground WHERE guid = '73758';
DELETE FROM creature WHERE guid = '92748';
DELETE FROM creature_addon WHERE guid = '92748';
DELETE FROM creature_movement WHERE id = '92748';
DELETE FROM game_event_creature WHERE guid = '92748';
DELETE FROM game_event_model_equip WHERE guid = '92748';
DELETE FROM creature_battleground WHERE guid = '92748';
DELETE FROM creature WHERE guid = '73775';
DELETE FROM creature_addon WHERE guid = '73775';
DELETE FROM creature_movement WHERE id = '73775';
DELETE FROM game_event_creature WHERE guid = '73775';
DELETE FROM game_event_model_equip WHERE guid = '73775';
DELETE FROM creature_battleground WHERE guid = '73775';
DELETE FROM creature WHERE guid = '83375';
DELETE FROM creature_addon WHERE guid = '83375';
DELETE FROM creature_movement WHERE id = '83375';
DELETE FROM game_event_creature WHERE guid = '83375';
DELETE FROM game_event_model_equip WHERE guid = '83375';
DELETE FROM creature_battleground WHERE guid = '83375';
UPDATE creature SET position_x = '-3369.528809', position_y = '3638.081055', position_z = '284.602722', orientation = '1.179869' WHERE guid = '92132';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=92132;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=73773;
UPDATE creature SET position_x = '-3369.627197', position_y = '3657.541992', position_z = '284.590515', orientation = '4.667036' WHERE guid = '73773';
UPDATE creature SET position_x = '-3360.926758', position_y = '3657.912842', position_z = '284.590515', orientation = '4.631690' WHERE guid = '92746';
UPDATE creature SET position_x = '-3365.074951', position_y = '3652.951660', position_z = '284.591187', orientation = '4.867309' WHERE guid = '92747';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=92746;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=92747;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=92144;
UPDATE creature SET position_x = '-3400.064697', position_y = '3580.833496', position_z = '276.697784', orientation = '5.169684' WHERE guid = '92144';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=92143;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=92145;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=92151;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=92147;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=92148;
DELETE FROM creature WHERE guid = '83394';
DELETE FROM creature_addon WHERE guid = '83394';
DELETE FROM creature_movement WHERE id = '83394';
DELETE FROM game_event_creature WHERE guid = '83394';
DELETE FROM game_event_model_equip WHERE guid = '83394';
DELETE FROM creature_battleground WHERE guid = '83394';
DELETE FROM creature WHERE guid = '83387';
DELETE FROM creature_addon WHERE guid = '83387';
DELETE FROM creature_movement WHERE id = '83387';
DELETE FROM game_event_creature WHERE guid = '83387';
DELETE FROM game_event_model_equip WHERE guid = '83387';
DELETE FROM creature_battleground WHERE guid = '83387';
DELETE FROM creature WHERE guid = '124398';
DELETE FROM creature_addon WHERE guid = '124398';
DELETE FROM creature_movement WHERE id = '124398';
DELETE FROM game_event_creature WHERE guid = '124398';
DELETE FROM game_event_model_equip WHERE guid = '124398';
DELETE FROM creature_battleground WHERE guid = '124398';
DELETE FROM creature WHERE guid = '124399';
DELETE FROM creature_addon WHERE guid = '124399';
DELETE FROM creature_movement WHERE id = '124399';
DELETE FROM game_event_creature WHERE guid = '124399';
DELETE FROM game_event_model_equip WHERE guid = '124399';
DELETE FROM creature_battleground WHERE guid = '124399';
DELETE FROM creature WHERE guid = '83398';
DELETE FROM creature_addon WHERE guid = '83398';
DELETE FROM creature_movement WHERE id = '83398';
DELETE FROM game_event_creature WHERE guid = '83398';
DELETE FROM game_event_model_equip WHERE guid = '83398';
DELETE FROM creature_battleground WHERE guid = '83398';
DELETE FROM creature WHERE guid = '126615';
DELETE FROM creature_addon WHERE guid = '126615';
DELETE FROM creature_movement WHERE id = '126615';
DELETE FROM game_event_creature WHERE guid = '126615';
DELETE FROM game_event_model_equip WHERE guid = '126615';
DELETE FROM creature_battleground WHERE guid = '126615';
DELETE FROM creature WHERE guid = '83393';
DELETE FROM creature_addon WHERE guid = '83393';
DELETE FROM creature_movement WHERE id = '83393';
DELETE FROM game_event_creature WHERE guid = '83393';
DELETE FROM game_event_model_equip WHERE guid = '83393';
DELETE FROM creature_battleground WHERE guid = '83393';
DELETE FROM creature WHERE guid = '83392';
DELETE FROM creature_addon WHERE guid = '83392';
DELETE FROM creature_movement WHERE id = '83392';
DELETE FROM game_event_creature WHERE guid = '83392';
DELETE FROM game_event_model_equip WHERE guid = '83392';
DELETE FROM creature_battleground WHERE guid = '83392';
DELETE FROM creature WHERE guid = '78175';
DELETE FROM creature_addon WHERE guid = '78175';
DELETE FROM creature_movement WHERE id = '78175';
DELETE FROM game_event_creature WHERE guid = '78175';
DELETE FROM game_event_model_equip WHERE guid = '78175';
DELETE FROM creature_battleground WHERE guid = '78175';
DELETE FROM creature WHERE guid = '78174';
DELETE FROM creature_addon WHERE guid = '78174';
DELETE FROM creature_movement WHERE id = '78174';
DELETE FROM game_event_creature WHERE guid = '78174';
DELETE FROM game_event_model_equip WHERE guid = '78174';
DELETE FROM creature_battleground WHERE guid = '78174';
DELETE FROM creature WHERE guid = '78156';
DELETE FROM creature_addon WHERE guid = '78156';
DELETE FROM creature_movement WHERE id = '78156';
DELETE FROM game_event_creature WHERE guid = '78156';
DELETE FROM game_event_model_equip WHERE guid = '78156';
DELETE FROM creature_battleground WHERE guid = '78156';
DELETE FROM creature WHERE guid = '78371';
DELETE FROM creature_addon WHERE guid = '78371';
DELETE FROM creature_movement WHERE id = '78371';
DELETE FROM game_event_creature WHERE guid = '78371';
DELETE FROM game_event_model_equip WHERE guid = '78371';
DELETE FROM creature_battleground WHERE guid = '78371';
DELETE FROM creature WHERE guid = '78159';
DELETE FROM creature_addon WHERE guid = '78159';
DELETE FROM creature_movement WHERE id = '78159';
DELETE FROM game_event_creature WHERE guid = '78159';
DELETE FROM game_event_model_equip WHERE guid = '78159';
DELETE FROM creature_battleground WHERE guid = '78159';
DELETE FROM creature WHERE guid = '81584';
DELETE FROM creature_addon WHERE guid = '81584';
DELETE FROM creature_movement WHERE id = '81584';
DELETE FROM game_event_creature WHERE guid = '81584';
DELETE FROM game_event_model_equip WHERE guid = '81584';
DELETE FROM creature_battleground WHERE guid = '81584';
DELETE FROM creature WHERE guid = '81583';
DELETE FROM creature_addon WHERE guid = '81583';
DELETE FROM creature_movement WHERE id = '81583';
DELETE FROM game_event_creature WHERE guid = '81583';
DELETE FROM game_event_model_equip WHERE guid = '81583';
DELETE FROM creature_battleground WHERE guid = '81583';
DELETE FROM creature WHERE guid = '126477';
DELETE FROM creature_addon WHERE guid = '126477';
DELETE FROM creature_movement WHERE id = '126477';
DELETE FROM game_event_creature WHERE guid = '126477';
DELETE FROM game_event_model_equip WHERE guid = '126477';
DELETE FROM creature_battleground WHERE guid = '126477';
DELETE FROM creature WHERE guid = '81585';
DELETE FROM creature_addon WHERE guid = '81585';
DELETE FROM creature_movement WHERE id = '81585';
DELETE FROM game_event_creature WHERE guid = '81585';
DELETE FROM game_event_model_equip WHERE guid = '81585';
DELETE FROM creature_battleground WHERE guid = '81585';
DELETE FROM creature WHERE guid = '81582';
DELETE FROM creature_addon WHERE guid = '81582';
DELETE FROM creature_movement WHERE id = '81582';
DELETE FROM game_event_creature WHERE guid = '81582';
DELETE FROM game_event_model_equip WHERE guid = '81582';
DELETE FROM creature_battleground WHERE guid = '81582';
DELETE FROM creature WHERE guid = '78372';
DELETE FROM creature_addon WHERE guid = '78372';
DELETE FROM creature_movement WHERE id = '78372';
DELETE FROM game_event_creature WHERE guid = '78372';
DELETE FROM game_event_model_equip WHERE guid = '78372';
DELETE FROM creature_battleground WHERE guid = '78372';
DELETE FROM creature WHERE guid = '83649';
DELETE FROM creature_addon WHERE guid = '83649';
DELETE FROM creature_movement WHERE id = '83649';
DELETE FROM game_event_creature WHERE guid = '83649';
DELETE FROM game_event_model_equip WHERE guid = '83649';
DELETE FROM creature_battleground WHERE guid = '83649';
DELETE FROM creature WHERE guid = '124392';
DELETE FROM creature_addon WHERE guid = '124392';
DELETE FROM creature_movement WHERE id = '124392';
DELETE FROM game_event_creature WHERE guid = '124392';
DELETE FROM game_event_model_equip WHERE guid = '124392';
DELETE FROM creature_battleground WHERE guid = '124392';
DELETE FROM creature WHERE guid = '124393';
DELETE FROM creature_addon WHERE guid = '124393';
DELETE FROM creature_movement WHERE id = '124393';
DELETE FROM game_event_creature WHERE guid = '124393';
DELETE FROM game_event_model_equip WHERE guid = '124393';
DELETE FROM creature_battleground WHERE guid = '124393';
DELETE FROM creature WHERE guid = '124405';
DELETE FROM creature_addon WHERE guid = '124405';
DELETE FROM creature_movement WHERE id = '124405';
DELETE FROM game_event_creature WHERE guid = '124405';
DELETE FROM game_event_model_equip WHERE guid = '124405';
DELETE FROM creature_battleground WHERE guid = '124405';
DELETE FROM creature WHERE guid = '83651';
DELETE FROM creature_addon WHERE guid = '83651';
DELETE FROM creature_movement WHERE id = '83651';
DELETE FROM game_event_creature WHERE guid = '83651';
DELETE FROM game_event_model_equip WHERE guid = '83651';
DELETE FROM creature_battleground WHERE guid = '83651';
DELETE FROM creature WHERE guid = '78380';
DELETE FROM creature_addon WHERE guid = '78380';
DELETE FROM creature_movement WHERE id = '78380';
DELETE FROM game_event_creature WHERE guid = '78380';
DELETE FROM game_event_model_equip WHERE guid = '78380';
DELETE FROM creature_battleground WHERE guid = '78380';
DELETE FROM creature WHERE guid = '78165';
DELETE FROM creature_addon WHERE guid = '78165';
DELETE FROM creature_movement WHERE id = '78165';
DELETE FROM game_event_creature WHERE guid = '78165';
DELETE FROM game_event_model_equip WHERE guid = '78165';
DELETE FROM creature_battleground WHERE guid = '78165';
DELETE FROM creature WHERE guid = '78166';
DELETE FROM creature_addon WHERE guid = '78166';
DELETE FROM creature_movement WHERE id = '78166';
DELETE FROM game_event_creature WHERE guid = '78166';
DELETE FROM game_event_model_equip WHERE guid = '78166';
DELETE FROM creature_battleground WHERE guid = '78166';
DELETE FROM creature WHERE guid = '78167';
DELETE FROM creature_addon WHERE guid = '78167';
DELETE FROM creature_movement WHERE id = '78167';
DELETE FROM game_event_creature WHERE guid = '78167';
DELETE FROM game_event_model_equip WHERE guid = '78167';
DELETE FROM creature_battleground WHERE guid = '78167';
DELETE FROM creature WHERE guid = '78168';
DELETE FROM creature_addon WHERE guid = '78168';
DELETE FROM creature_movement WHERE id = '78168';
DELETE FROM game_event_creature WHERE guid = '78168';
DELETE FROM game_event_model_equip WHERE guid = '78168';
DELETE FROM creature_battleground WHERE guid = '78168';
DELETE FROM creature WHERE guid = '78169';
DELETE FROM creature_addon WHERE guid = '78169';
DELETE FROM creature_movement WHERE id = '78169';
DELETE FROM game_event_creature WHERE guid = '78169';
DELETE FROM game_event_model_equip WHERE guid = '78169';
DELETE FROM creature_battleground WHERE guid = '78169';
DELETE FROM creature WHERE guid = '78161';
DELETE FROM creature_addon WHERE guid = '78161';
DELETE FROM creature_movement WHERE id = '78161';
DELETE FROM game_event_creature WHERE guid = '78161';
DELETE FROM game_event_model_equip WHERE guid = '78161';
DELETE FROM creature_battleground WHERE guid = '78161';
DELETE FROM creature WHERE guid = '78170';
DELETE FROM creature_addon WHERE guid = '78170';
DELETE FROM creature_movement WHERE id = '78170';
DELETE FROM game_event_creature WHERE guid = '78170';
DELETE FROM game_event_model_equip WHERE guid = '78170';
DELETE FROM creature_battleground WHERE guid = '78170';
DELETE FROM creature WHERE guid = '78171';
DELETE FROM creature_addon WHERE guid = '78171';
DELETE FROM creature_movement WHERE id = '78171';
DELETE FROM game_event_creature WHERE guid = '78171';
DELETE FROM game_event_model_equip WHERE guid = '78171';
DELETE FROM creature_battleground WHERE guid = '78171';
DELETE FROM creature WHERE guid = '78164';
DELETE FROM creature_addon WHERE guid = '78164';
DELETE FROM creature_movement WHERE id = '78164';
DELETE FROM game_event_creature WHERE guid = '78164';
DELETE FROM game_event_model_equip WHERE guid = '78164';
DELETE FROM creature_battleground WHERE guid = '78164';
DELETE FROM creature WHERE guid = '78163';
DELETE FROM creature_addon WHERE guid = '78163';
DELETE FROM creature_movement WHERE id = '78163';
DELETE FROM game_event_creature WHERE guid = '78163';
DELETE FROM game_event_model_equip WHERE guid = '78163';
DELETE FROM creature_battleground WHERE guid = '78163';
DELETE FROM creature WHERE guid = '78162';
DELETE FROM creature_addon WHERE guid = '78162';
DELETE FROM creature_movement WHERE id = '78162';
DELETE FROM game_event_creature WHERE guid = '78162';
DELETE FROM game_event_model_equip WHERE guid = '78162';
DELETE FROM creature_battleground WHERE guid = '78162';
DELETE FROM creature WHERE guid = '83644';
DELETE FROM creature_addon WHERE guid = '83644';
DELETE FROM creature_movement WHERE id = '83644';
DELETE FROM game_event_creature WHERE guid = '83644';
DELETE FROM game_event_model_equip WHERE guid = '83644';
DELETE FROM creature_battleground WHERE guid = '83644';
DELETE FROM creature WHERE guid = '81157';
DELETE FROM creature_addon WHERE guid = '81157';
DELETE FROM creature_movement WHERE id = '81157';
DELETE FROM game_event_creature WHERE guid = '81157';
DELETE FROM game_event_model_equip WHERE guid = '81157';
DELETE FROM creature_battleground WHERE guid = '81157';
DELETE FROM creature WHERE guid = '81159';
DELETE FROM creature_addon WHERE guid = '81159';
DELETE FROM creature_movement WHERE id = '81159';
DELETE FROM game_event_creature WHERE guid = '81159';
DELETE FROM game_event_model_equip WHERE guid = '81159';
DELETE FROM creature_battleground WHERE guid = '81159';
DELETE FROM creature WHERE guid = '83408';
DELETE FROM creature_addon WHERE guid = '83408';
DELETE FROM creature_movement WHERE id = '83408';
DELETE FROM game_event_creature WHERE guid = '83408';
DELETE FROM game_event_model_equip WHERE guid = '83408';
DELETE FROM creature_battleground WHERE guid = '83408';
DELETE FROM creature WHERE guid = '81129';
DELETE FROM creature_addon WHERE guid = '81129';
DELETE FROM creature_movement WHERE id = '81129';
DELETE FROM game_event_creature WHERE guid = '81129';
DELETE FROM game_event_model_equip WHERE guid = '81129';
DELETE FROM creature_battleground WHERE guid = '81129';
DELETE FROM creature WHERE guid = '81132';
DELETE FROM creature_addon WHERE guid = '81132';
DELETE FROM creature_movement WHERE id = '81132';
DELETE FROM game_event_creature WHERE guid = '81132';
DELETE FROM game_event_model_equip WHERE guid = '81132';
DELETE FROM creature_battleground WHERE guid = '81132';
DELETE FROM creature WHERE guid = '81133';
DELETE FROM creature_addon WHERE guid = '81133';
DELETE FROM creature_movement WHERE id = '81133';
DELETE FROM game_event_creature WHERE guid = '81133';
DELETE FROM game_event_model_equip WHERE guid = '81133';
DELETE FROM creature_battleground WHERE guid = '81133';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83421;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83410;
DELETE FROM creature WHERE guid = '83411';
DELETE FROM creature_addon WHERE guid = '83411';
DELETE FROM creature_movement WHERE id = '83411';
DELETE FROM game_event_creature WHERE guid = '83411';
DELETE FROM game_event_model_equip WHERE guid = '83411';
DELETE FROM creature_battleground WHERE guid = '83411';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83419;
UPDATE creature SET position_x = '-3656.715576', position_y = '3713.109863', position_z = '281.440399', orientation = '4.394499' WHERE guid = '83419';
UPDATE creature SET position_x = '-3656.715576', position_y = '3713.109863', position_z = '281.440399', orientation = '4.331666' WHERE guid = '83419';
UPDATE creature SET position_x = '-3662.881592', position_y = '3715.183594', position_z = '281.012390', orientation = '4.441625' WHERE guid = '83421';
DELETE FROM creature WHERE guid = '83423';
DELETE FROM creature_addon WHERE guid = '83423';
DELETE FROM creature_movement WHERE id = '83423';
DELETE FROM game_event_creature WHERE guid = '83423';
DELETE FROM game_event_model_equip WHERE guid = '83423';
DELETE FROM creature_battleground WHERE guid = '83423';
DELETE FROM creature WHERE guid = '83415';
DELETE FROM creature_addon WHERE guid = '83415';
DELETE FROM creature_movement WHERE id = '83415';
DELETE FROM game_event_creature WHERE guid = '83415';
DELETE FROM game_event_model_equip WHERE guid = '83415';
DELETE FROM creature_battleground WHERE guid = '83415';
DELETE FROM creature WHERE guid = '83414';
DELETE FROM creature_addon WHERE guid = '83414';
DELETE FROM creature_movement WHERE id = '83414';
DELETE FROM game_event_creature WHERE guid = '83414';
DELETE FROM game_event_model_equip WHERE guid = '83414';
DELETE FROM creature_battleground WHERE guid = '83414';
DELETE FROM creature WHERE guid = '83418';
DELETE FROM creature_addon WHERE guid = '83418';
DELETE FROM creature_movement WHERE id = '83418';
DELETE FROM game_event_creature WHERE guid = '83418';
DELETE FROM game_event_model_equip WHERE guid = '83418';
DELETE FROM creature_battleground WHERE guid = '83418';
DELETE FROM creature WHERE guid = '83422';
DELETE FROM creature_addon WHERE guid = '83422';
DELETE FROM creature_movement WHERE id = '83422';
DELETE FROM game_event_creature WHERE guid = '83422';
DELETE FROM game_event_model_equip WHERE guid = '83422';
DELETE FROM creature_battleground WHERE guid = '83422';
DELETE FROM creature WHERE guid = '83427';
DELETE FROM creature_addon WHERE guid = '83427';
DELETE FROM creature_movement WHERE id = '83427';
DELETE FROM game_event_creature WHERE guid = '83427';
DELETE FROM game_event_model_equip WHERE guid = '83427';
DELETE FROM creature_battleground WHERE guid = '83427';
DELETE FROM creature WHERE guid = '83425';
DELETE FROM creature_addon WHERE guid = '83425';
DELETE FROM creature_movement WHERE id = '83425';
DELETE FROM game_event_creature WHERE guid = '83425';
DELETE FROM game_event_model_equip WHERE guid = '83425';
DELETE FROM creature_battleground WHERE guid = '83425';
DELETE FROM creature WHERE guid = '83424';
DELETE FROM creature_addon WHERE guid = '83424';
DELETE FROM creature_movement WHERE id = '83424';
DELETE FROM game_event_creature WHERE guid = '83424';
DELETE FROM game_event_model_equip WHERE guid = '83424';
DELETE FROM creature_battleground WHERE guid = '83424';
DELETE FROM creature WHERE guid = '83426';
DELETE FROM creature_addon WHERE guid = '83426';
DELETE FROM creature_movement WHERE id = '83426';
DELETE FROM game_event_creature WHERE guid = '83426';
DELETE FROM game_event_model_equip WHERE guid = '83426';
DELETE FROM creature_battleground WHERE guid = '83426';
DELETE FROM creature WHERE guid = '78378';
DELETE FROM creature_addon WHERE guid = '78378';
DELETE FROM creature_movement WHERE id = '78378';
DELETE FROM game_event_creature WHERE guid = '78378';
DELETE FROM game_event_model_equip WHERE guid = '78378';
DELETE FROM creature_battleground WHERE guid = '78378';
DELETE FROM creature WHERE guid = '124878';
DELETE FROM creature_addon WHERE guid = '124878';
DELETE FROM creature_movement WHERE id = '124878';
DELETE FROM game_event_creature WHERE guid = '124878';
DELETE FROM game_event_model_equip WHERE guid = '124878';
DELETE FROM creature_battleground WHERE guid = '124878';
DELETE FROM creature WHERE guid = '78377';
DELETE FROM creature_addon WHERE guid = '78377';
DELETE FROM creature_movement WHERE id = '78377';
DELETE FROM game_event_creature WHERE guid = '78377';
DELETE FROM game_event_model_equip WHERE guid = '78377';
DELETE FROM creature_battleground WHERE guid = '78377';
DELETE FROM creature WHERE guid = '81136';
DELETE FROM creature_addon WHERE guid = '81136';
DELETE FROM creature_movement WHERE id = '81136';
DELETE FROM game_event_creature WHERE guid = '81136';
DELETE FROM game_event_model_equip WHERE guid = '81136';
DELETE FROM creature_battleground WHERE guid = '81136';
DELETE FROM creature WHERE guid = '81135';
DELETE FROM creature_addon WHERE guid = '81135';
DELETE FROM creature_movement WHERE id = '81135';
DELETE FROM game_event_creature WHERE guid = '81135';
DELETE FROM game_event_model_equip WHERE guid = '81135';
DELETE FROM creature_battleground WHERE guid = '81135';
DELETE FROM creature WHERE guid = '124876';
DELETE FROM creature_addon WHERE guid = '124876';
DELETE FROM creature_movement WHERE id = '124876';
DELETE FROM game_event_creature WHERE guid = '124876';
DELETE FROM game_event_model_equip WHERE guid = '124876';
DELETE FROM creature_battleground WHERE guid = '124876';
DELETE FROM creature WHERE guid = '124877';
DELETE FROM creature_addon WHERE guid = '124877';
DELETE FROM creature_movement WHERE id = '124877';
DELETE FROM game_event_creature WHERE guid = '124877';
DELETE FROM game_event_model_equip WHERE guid = '124877';
DELETE FROM creature_battleground WHERE guid = '124877';
DELETE FROM creature WHERE guid = '78181';
DELETE FROM creature_addon WHERE guid = '78181';
DELETE FROM creature_movement WHERE id = '78181';
DELETE FROM game_event_creature WHERE guid = '78181';
DELETE FROM game_event_model_equip WHERE guid = '78181';
DELETE FROM creature_battleground WHERE guid = '78181';
DELETE FROM creature WHERE guid = '81528';
DELETE FROM creature_addon WHERE guid = '81528';
DELETE FROM creature_movement WHERE id = '81528';
DELETE FROM game_event_creature WHERE guid = '81528';
DELETE FROM game_event_model_equip WHERE guid = '81528';
DELETE FROM creature_battleground WHERE guid = '81528';
DELETE FROM creature WHERE guid = '124864';
DELETE FROM creature_addon WHERE guid = '124864';
DELETE FROM creature_movement WHERE id = '124864';
DELETE FROM game_event_creature WHERE guid = '124864';
DELETE FROM game_event_model_equip WHERE guid = '124864';
DELETE FROM creature_battleground WHERE guid = '124864';
DELETE FROM creature WHERE guid = '78376';
DELETE FROM creature_addon WHERE guid = '78376';
DELETE FROM creature_movement WHERE id = '78376';
DELETE FROM game_event_creature WHERE guid = '78376';
DELETE FROM game_event_model_equip WHERE guid = '78376';
DELETE FROM creature_battleground WHERE guid = '78376';
DELETE FROM creature WHERE guid = '78392';
DELETE FROM creature_addon WHERE guid = '78392';
DELETE FROM creature_movement WHERE id = '78392';
DELETE FROM game_event_creature WHERE guid = '78392';
DELETE FROM game_event_model_equip WHERE guid = '78392';
DELETE FROM creature_battleground WHERE guid = '78392';
DELETE FROM creature WHERE guid = '78375';
DELETE FROM creature_addon WHERE guid = '78375';
DELETE FROM creature_movement WHERE id = '78375';
DELETE FROM game_event_creature WHERE guid = '78375';
DELETE FROM game_event_model_equip WHERE guid = '78375';
DELETE FROM creature_battleground WHERE guid = '78375';
DELETE FROM creature WHERE guid = '78393';
DELETE FROM creature_addon WHERE guid = '78393';
DELETE FROM creature_movement WHERE id = '78393';
DELETE FROM game_event_creature WHERE guid = '78393';
DELETE FROM game_event_model_equip WHERE guid = '78393';
DELETE FROM creature_battleground WHERE guid = '78393';
DELETE FROM creature WHERE guid = '81530';
DELETE FROM creature_addon WHERE guid = '81530';
DELETE FROM creature_movement WHERE id = '81530';
DELETE FROM game_event_creature WHERE guid = '81530';
DELETE FROM game_event_model_equip WHERE guid = '81530';
DELETE FROM creature_battleground WHERE guid = '81530';
DELETE FROM creature WHERE guid = '83469';
DELETE FROM creature_addon WHERE guid = '83469';
DELETE FROM creature_movement WHERE id = '83469';
DELETE FROM game_event_creature WHERE guid = '83469';
DELETE FROM game_event_model_equip WHERE guid = '83469';
DELETE FROM creature_battleground WHERE guid = '83469';
DELETE FROM creature WHERE guid = '78184';
DELETE FROM creature_addon WHERE guid = '78184';
DELETE FROM creature_movement WHERE id = '78184';
DELETE FROM game_event_creature WHERE guid = '78184';
DELETE FROM game_event_model_equip WHERE guid = '78184';
DELETE FROM creature_battleground WHERE guid = '78184';
DELETE FROM creature WHERE guid = '78158';
DELETE FROM creature_addon WHERE guid = '78158';
DELETE FROM creature_movement WHERE id = '78158';
DELETE FROM game_event_creature WHERE guid = '78158';
DELETE FROM game_event_model_equip WHERE guid = '78158';
DELETE FROM creature_battleground WHERE guid = '78158';
DELETE FROM creature WHERE guid = '83662';
DELETE FROM creature_addon WHERE guid = '83662';
DELETE FROM creature_movement WHERE id = '83662';
DELETE FROM game_event_creature WHERE guid = '83662';
DELETE FROM game_event_model_equip WHERE guid = '83662';
DELETE FROM creature_battleground WHERE guid = '83662';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83665;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83652;
DELETE FROM creature WHERE guid = '83652';
DELETE FROM creature_addon WHERE guid = '83652';
DELETE FROM creature_movement WHERE id = '83652';
DELETE FROM game_event_creature WHERE guid = '83652';
DELETE FROM game_event_model_equip WHERE guid = '83652';
DELETE FROM creature_battleground WHERE guid = '83652';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=127024;
UPDATE creature SET position_x = '-3867.502930', position_y = '3464.052002', position_z = '275.433075', orientation = '2.776573' WHERE guid = '127024';
UPDATE creature SET position_x = '-3868.196045', position_y = '3464.316650', position_z = '275.434601', orientation = '2.776573' WHERE guid = '127024';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=78374;
DELETE FROM creature WHERE guid = '78374';
DELETE FROM creature_addon WHERE guid = '78374';
DELETE FROM creature_movement WHERE id = '78374';
DELETE FROM game_event_creature WHERE guid = '78374';
DELETE FROM game_event_model_equip WHERE guid = '78374';
DELETE FROM creature_battleground WHERE guid = '78374';
DELETE FROM creature WHERE guid = '83608';
DELETE FROM creature_addon WHERE guid = '83608';
DELETE FROM creature_movement WHERE id = '83608';
DELETE FROM game_event_creature WHERE guid = '83608';
DELETE FROM game_event_model_equip WHERE guid = '83608';
DELETE FROM creature_battleground WHERE guid = '83608';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83613;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83614;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83615;
UPDATE creature SET position_x = '-3734.682861', position_y = '3319.582764', position_z = '291.737854', orientation = '2.965065' WHERE guid = '83614';
DELETE FROM creature WHERE guid = '83615';
DELETE FROM creature_addon WHERE guid = '83615';
DELETE FROM creature_movement WHERE id = '83615';
DELETE FROM game_event_creature WHERE guid = '83615';
DELETE FROM game_event_model_equip WHERE guid = '83615';
DELETE FROM creature_battleground WHERE guid = '83615';
UPDATE creature SET position_x = '-3735.771240', position_y = '3312.625977', position_z = '292.224670', orientation = '3.059312' WHERE guid = '83622';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83622;
DELETE FROM creature WHERE guid = '81162';
DELETE FROM creature_addon WHERE guid = '81162';
DELETE FROM creature_movement WHERE id = '81162';
DELETE FROM game_event_creature WHERE guid = '81162';
DELETE FROM game_event_model_equip WHERE guid = '81162';
DELETE FROM creature_battleground WHERE guid = '81162';
DELETE FROM creature WHERE guid = '81163';
DELETE FROM creature_addon WHERE guid = '81163';
DELETE FROM creature_movement WHERE id = '81163';
DELETE FROM game_event_creature WHERE guid = '81163';
DELETE FROM game_event_model_equip WHERE guid = '81163';
DELETE FROM creature_battleground WHERE guid = '81163';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83629;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83627;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83623;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83626;
DELETE FROM creature WHERE guid = '83624';
DELETE FROM creature_addon WHERE guid = '83624';
DELETE FROM creature_movement WHERE id = '83624';
DELETE FROM game_event_creature WHERE guid = '83624';
DELETE FROM game_event_model_equip WHERE guid = '83624';
DELETE FROM creature_battleground WHERE guid = '83624';
DELETE FROM creature WHERE guid = '81532';
DELETE FROM creature_addon WHERE guid = '81532';
DELETE FROM creature_movement WHERE id = '81532';
DELETE FROM game_event_creature WHERE guid = '81532';
DELETE FROM game_event_model_equip WHERE guid = '81532';
DELETE FROM creature_battleground WHERE guid = '81532';
DELETE FROM creature WHERE guid = '83634';
DELETE FROM creature_addon WHERE guid = '83634';
DELETE FROM creature_movement WHERE id = '83634';
DELETE FROM game_event_creature WHERE guid = '83634';
DELETE FROM game_event_model_equip WHERE guid = '83634';
DELETE FROM creature_battleground WHERE guid = '83634';
DELETE FROM creature WHERE guid = '81535';
DELETE FROM creature_addon WHERE guid = '81535';
DELETE FROM creature_movement WHERE id = '81535';
DELETE FROM game_event_creature WHERE guid = '81535';
DELETE FROM game_event_model_equip WHERE guid = '81535';
DELETE FROM creature_battleground WHERE guid = '81535';
DELETE FROM creature WHERE guid = '81164';
DELETE FROM creature_addon WHERE guid = '81164';
DELETE FROM creature_movement WHERE id = '81164';
DELETE FROM game_event_creature WHERE guid = '81164';
DELETE FROM game_event_model_equip WHERE guid = '81164';
DELETE FROM creature_battleground WHERE guid = '81164';
DELETE FROM creature WHERE guid = '81165';
DELETE FROM creature_addon WHERE guid = '81165';
DELETE FROM creature_movement WHERE id = '81165';
DELETE FROM game_event_creature WHERE guid = '81165';
DELETE FROM game_event_model_equip WHERE guid = '81165';
DELETE FROM creature_battleground WHERE guid = '81165';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83596;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83597;
UPDATE creature SET position_x = '-3852.717041', position_y = '3300.536133', position_z = '274.450256', orientation = '3.193615' WHERE guid = '83596';
UPDATE creature SET position_x = '-3861.322998', position_y = '3292.977051', position_z = '274.607574', orientation = '1.336148' WHERE guid = '83597';
UPDATE creature SET position_x = '-3855.011963', position_y = '3288.602051', position_z = '274.944397', orientation = '1.964466' WHERE guid = '83597';
UPDATE creature SET position_x = '-3859.161133', position_y = '3293.235596', position_z = '274.568939', orientation = '1.681723' WHERE guid = '83597';
UPDATE creature SET position_x = '-3853.942627', position_y = '3299.873047', position_z = '274.342224', orientation = '3.189688' WHERE guid = '83596';
DELETE FROM creature WHERE guid = '81168';
DELETE FROM creature_addon WHERE guid = '81168';
DELETE FROM creature_movement WHERE id = '81168';
DELETE FROM game_event_creature WHERE guid = '81168';
DELETE FROM game_event_model_equip WHERE guid = '81168';
DELETE FROM creature_battleground WHERE guid = '81168';
DELETE FROM creature WHERE guid = '81166';
DELETE FROM creature_addon WHERE guid = '81166';
DELETE FROM creature_movement WHERE id = '81166';
DELETE FROM game_event_creature WHERE guid = '81166';
DELETE FROM game_event_model_equip WHERE guid = '81166';
DELETE FROM creature_battleground WHERE guid = '81166';
DELETE FROM creature WHERE guid = '81171';
DELETE FROM creature_addon WHERE guid = '81171';
DELETE FROM creature_movement WHERE id = '81171';
DELETE FROM game_event_creature WHERE guid = '81171';
DELETE FROM game_event_model_equip WHERE guid = '81171';
DELETE FROM creature_battleground WHERE guid = '81171';
DELETE FROM creature WHERE guid = '81170';
DELETE FROM creature_addon WHERE guid = '81170';
DELETE FROM creature_movement WHERE id = '81170';
DELETE FROM game_event_creature WHERE guid = '81170';
DELETE FROM game_event_model_equip WHERE guid = '81170';
DELETE FROM creature_battleground WHERE guid = '81170';
DELETE FROM creature WHERE guid = '124384';
DELETE FROM creature_addon WHERE guid = '124384';
DELETE FROM creature_movement WHERE id = '124384';
DELETE FROM game_event_creature WHERE guid = '124384';
DELETE FROM game_event_model_equip WHERE guid = '124384';
DELETE FROM creature_battleground WHERE guid = '124384';
DELETE FROM creature WHERE guid = '83588';
DELETE FROM creature_addon WHERE guid = '83588';
DELETE FROM creature_movement WHERE id = '83588';
DELETE FROM game_event_creature WHERE guid = '83588';
DELETE FROM game_event_model_equip WHERE guid = '83588';
DELETE FROM creature_battleground WHERE guid = '83588';
DELETE FROM creature WHERE guid = '81581';
DELETE FROM creature_addon WHERE guid = '81581';
DELETE FROM creature_movement WHERE id = '81581';
DELETE FROM game_event_creature WHERE guid = '81581';
DELETE FROM game_event_model_equip WHERE guid = '81581';
DELETE FROM creature_battleground WHERE guid = '81581';
DELETE FROM creature WHERE guid = '81580';
DELETE FROM creature_addon WHERE guid = '81580';
DELETE FROM creature_movement WHERE id = '81580';
DELETE FROM game_event_creature WHERE guid = '81580';
DELETE FROM game_event_model_equip WHERE guid = '81580';
DELETE FROM creature_battleground WHERE guid = '81580';
DELETE FROM creature WHERE guid = '81173';
DELETE FROM creature_addon WHERE guid = '81173';
DELETE FROM creature_movement WHERE id = '81173';
DELETE FROM game_event_creature WHERE guid = '81173';
DELETE FROM game_event_model_equip WHERE guid = '81173';
DELETE FROM creature_battleground WHERE guid = '81173';
DELETE FROM creature WHERE guid = '78373';
DELETE FROM creature_addon WHERE guid = '78373';
DELETE FROM creature_movement WHERE id = '78373';
DELETE FROM game_event_creature WHERE guid = '78373';
DELETE FROM game_event_model_equip WHERE guid = '78373';
DELETE FROM creature_battleground WHERE guid = '78373';
DELETE FROM creature WHERE guid = '78398';
DELETE FROM creature_addon WHERE guid = '78398';
DELETE FROM creature_movement WHERE id = '78398';
DELETE FROM game_event_creature WHERE guid = '78398';
DELETE FROM game_event_model_equip WHERE guid = '78398';
DELETE FROM creature_battleground WHERE guid = '78398';
DELETE FROM creature WHERE guid = '78394';
DELETE FROM creature_addon WHERE guid = '78394';
DELETE FROM creature_movement WHERE id = '78394';
DELETE FROM game_event_creature WHERE guid = '78394';
DELETE FROM game_event_model_equip WHERE guid = '78394';
DELETE FROM creature_battleground WHERE guid = '78394';
DELETE FROM creature WHERE guid = '81531';
DELETE FROM creature_addon WHERE guid = '81531';
DELETE FROM creature_movement WHERE id = '81531';
DELETE FROM game_event_creature WHERE guid = '81531';
DELETE FROM game_event_model_equip WHERE guid = '81531';
DELETE FROM creature_battleground WHERE guid = '81531';
DELETE FROM creature WHERE guid = '83459';
DELETE FROM creature_addon WHERE guid = '83459';
DELETE FROM creature_movement WHERE id = '83459';
DELETE FROM game_event_creature WHERE guid = '83459';
DELETE FROM game_event_model_equip WHERE guid = '83459';
DELETE FROM creature_battleground WHERE guid = '83459';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83492;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83491;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83499;
DELETE FROM creature WHERE guid = '78383';
DELETE FROM creature_addon WHERE guid = '78383';
DELETE FROM creature_movement WHERE id = '78383';
DELETE FROM game_event_creature WHERE guid = '78383';
DELETE FROM game_event_model_equip WHERE guid = '78383';
DELETE FROM creature_battleground WHERE guid = '78383';
DELETE FROM creature WHERE guid = '78381';
DELETE FROM creature_addon WHERE guid = '78381';
DELETE FROM creature_movement WHERE id = '78381';
DELETE FROM game_event_creature WHERE guid = '78381';
DELETE FROM game_event_model_equip WHERE guid = '78381';
DELETE FROM creature_battleground WHERE guid = '78381';
DELETE FROM creature WHERE guid = '78386';
DELETE FROM creature_addon WHERE guid = '78386';
DELETE FROM creature_movement WHERE id = '78386';
DELETE FROM game_event_creature WHERE guid = '78386';
DELETE FROM game_event_model_equip WHERE guid = '78386';
DELETE FROM creature_battleground WHERE guid = '78386';
DELETE FROM creature WHERE guid = '81534';
DELETE FROM creature_addon WHERE guid = '81534';
DELETE FROM creature_movement WHERE id = '81534';
DELETE FROM game_event_creature WHERE guid = '81534';
DELETE FROM game_event_model_equip WHERE guid = '81534';
DELETE FROM creature_battleground WHERE guid = '81534';
DELETE FROM creature WHERE guid = '81169';
DELETE FROM creature_addon WHERE guid = '81169';
DELETE FROM creature_movement WHERE id = '81169';
DELETE FROM game_event_creature WHERE guid = '81169';
DELETE FROM game_event_model_equip WHERE guid = '81169';
DELETE FROM creature_battleground WHERE guid = '81169';
DELETE FROM creature WHERE guid = '78385';
DELETE FROM creature_addon WHERE guid = '78385';
DELETE FROM creature_movement WHERE id = '78385';
DELETE FROM game_event_creature WHERE guid = '78385';
DELETE FROM game_event_model_equip WHERE guid = '78385';
DELETE FROM creature_battleground WHERE guid = '78385';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83562;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83562;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83558;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83561;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83563;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83533;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83541;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83542;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83552;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83544;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83543;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83528;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83535;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83534;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83549;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83550;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83546;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83545;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83556;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83555;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83557;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83559;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83554;
DELETE FROM creature WHERE guid = '83512';
DELETE FROM creature_addon WHERE guid = '83512';
DELETE FROM creature_movement WHERE id = '83512';
DELETE FROM game_event_creature WHERE guid = '83512';
DELETE FROM game_event_model_equip WHERE guid = '83512';
DELETE FROM creature_battleground WHERE guid = '83512';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83519;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83520;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83525;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83524;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83510;
UPDATE creature SET position_x = '-4151.458984', position_y = '3037.386719', position_z = '316.341309', orientation = '1.410754' WHERE guid = '83510';
UPDATE creature SET position_x = '-4151.458984', position_y = '3037.386719', position_z = '316.341309', orientation = '1.410754' WHERE guid = '83510';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83518;
DELETE FROM creature WHERE guid = '83517';
DELETE FROM creature_addon WHERE guid = '83517';
DELETE FROM creature_movement WHERE id = '83517';
DELETE FROM game_event_creature WHERE guid = '83517';
DELETE FROM game_event_model_equip WHERE guid = '83517';
DELETE FROM creature_battleground WHERE guid = '83517';
DELETE FROM creature WHERE guid = '83518';
DELETE FROM creature_addon WHERE guid = '83518';
DELETE FROM creature_movement WHERE id = '83518';
DELETE FROM game_event_creature WHERE guid = '83518';
DELETE FROM game_event_model_equip WHERE guid = '83518';
DELETE FROM creature_battleground WHERE guid = '83518';
DELETE FROM creature WHERE guid = '83514';
DELETE FROM creature_addon WHERE guid = '83514';
DELETE FROM creature_movement WHERE id = '83514';
DELETE FROM game_event_creature WHERE guid = '83514';
DELETE FROM game_event_model_equip WHERE guid = '83514';
DELETE FROM creature_battleground WHERE guid = '83514';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83523;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83522;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83501;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83498;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83489;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83488;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83485;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83486;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83509;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83508;
UPDATE creature SET position_x = '-4175.728516', position_y = '3090.609863', position_z = '323.773987', orientation = '1.426460' WHERE guid = '83509';
UPDATE creature SET position_x = '-4182.196777', position_y = '3091.392578', position_z = '324.269989', orientation = '1.477510' WHERE guid = '83508';
DELETE FROM creature WHERE guid = '83565';
DELETE FROM creature_addon WHERE guid = '83565';
DELETE FROM creature_movement WHERE id = '83565';
DELETE FROM game_event_creature WHERE guid = '83565';
DELETE FROM game_event_model_equip WHERE guid = '83565';
DELETE FROM creature_battleground WHERE guid = '83565';
DELETE FROM creature WHERE guid = '83573';
DELETE FROM creature_addon WHERE guid = '83573';
DELETE FROM creature_movement WHERE id = '83573';
DELETE FROM game_event_creature WHERE guid = '83573';
DELETE FROM game_event_model_equip WHERE guid = '83573';
DELETE FROM creature_battleground WHERE guid = '83573';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83529;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83531;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83538;
DELETE FROM creature WHERE guid = '78388';
DELETE FROM creature_addon WHERE guid = '78388';
DELETE FROM creature_movement WHERE id = '78388';
DELETE FROM game_event_creature WHERE guid = '78388';
DELETE FROM game_event_model_equip WHERE guid = '78388';
DELETE FROM creature_battleground WHERE guid = '78388';
DELETE FROM creature WHERE guid = '83619';
DELETE FROM creature_addon WHERE guid = '83619';
DELETE FROM creature_movement WHERE id = '83619';
DELETE FROM game_event_creature WHERE guid = '83619';
DELETE FROM game_event_model_equip WHERE guid = '83619';
DELETE FROM creature_battleground WHERE guid = '83619';
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=83601;
DELETE FROM creature WHERE guid = '78382';
DELETE FROM creature_addon WHERE guid = '78382';
DELETE FROM creature_movement WHERE id = '78382';
DELETE FROM game_event_creature WHERE guid = '78382';
DELETE FROM game_event_model_equip WHERE guid = '78382';
DELETE FROM creature_battleground WHERE guid = '78382';
DELETE FROM creature WHERE guid = '78396';
DELETE FROM creature_addon WHERE guid = '78396';
DELETE FROM creature_movement WHERE id = '78396';
DELETE FROM game_event_creature WHERE guid = '78396';
DELETE FROM game_event_model_equip WHERE guid = '78396';
DELETE FROM creature_battleground WHERE guid = '78396';
DELETE FROM creature WHERE guid = '78395';
DELETE FROM creature_addon WHERE guid = '78395';
DELETE FROM creature_movement WHERE id = '78395';
DELETE FROM game_event_creature WHERE guid = '78395';
DELETE FROM game_event_model_equip WHERE guid = '78395';
DELETE FROM creature_battleground WHERE guid = '78395';
DELETE FROM creature WHERE guid = '81529';
DELETE FROM creature_addon WHERE guid = '81529';
DELETE FROM creature_movement WHERE id = '81529';
DELETE FROM game_event_creature WHERE guid = '81529';
DELETE FROM game_event_model_equip WHERE guid = '81529';
DELETE FROM creature_battleground WHERE guid = '81529';
INSERT INTO creature VALUES (82822,21723,530,1,1,0,0,-3601.24,3102.82,314.008,1.88592,25,0,0,9335,0,0,0);
INSERT INTO creature VALUES (82820,21723,530,1,1,0,0,-3618.17,3124.55,313.665,2.03907,25,0,0,9082,0,0,0);
INSERT INTO creature VALUES (82667,21723,530,1,1,0,0,-3623.33,3153.46,313.672,1.7956,25,0,0,9082,0,0,0);
INSERT INTO creature VALUES (82642,21723,530,1,1,0,0,-3638.06,3192.79,313.19,1.94089,25,0,0,9335,0,0,0);
UPDATE creature SET spawndist=5, MovementType=1 WHERE guid=82822;
UPDATE creature SET spawndist=5, MovementType=1 WHERE guid=82820;
UPDATE creature SET spawndist=5, MovementType=1 WHERE guid=82667;
UPDATE creature SET spawndist=5, MovementType=1 WHERE guid=82642;
INSERT INTO creature VALUES (82643,21723,530,1,1,0,0,-3560.23,3151.81,314.522,0.291548,25,0,0,9335,0,0,0);
UPDATE creature SET spawndist=5, MovementType=1 WHERE guid=82643;
INSERT INTO creature VALUES (82646,21723,530,1,1,0,0,-3520.73,3159.3,315.291,3.24386,25,0,0,9335,0,0,0);
UPDATE creature SET spawndist=5, MovementType=1 WHERE guid=82646;
INSERT INTO creature VALUES (82648,21723,530,1,1,0,0,-3526.06,3183.56,316.642,2.87001,25,0,0,9335,0,0,0);
UPDATE creature SET spawndist=5, MovementType=1 WHERE guid=82648;
INSERT INTO creature VALUES (82649,21723,530,1,1,0,0,-3554,3215.87,309.04,1.28507,25,0,0,9335,0,0,0);
UPDATE creature SET spawndist=5, MovementType=1 WHERE guid=82649;
INSERT INTO creature VALUES (82653,21723,530,1,1,0,0,-3522.99,3250.62,300.533,0.446268,25,0,0,9335,0,0,0);
UPDATE creature SET spawndist=5, MovementType=1 WHERE guid=82653;
INSERT INTO creature VALUES (82672,21723,530,1,1,0,0,-3498.32,3251.31,299.564,4.83272,25,0,0,9082,0,0,0);
UPDATE creature SET spawndist=5, MovementType=1 WHERE guid=82672;
INSERT INTO creature VALUES (82673,21730,530,1,1,0,0,-3959.83,3478.59,256.043,2.85272,25,0,0,29515,6618,0,0);
INSERT INTO creature VALUES (82676,23029,530,1,1,0,0,-4118.27,3484.11,284.092,0.415631,25,0,0,29520,0,0,0);
UPDATE creature SET spawndist=10, MovementType=1 WHERE guid=82676;
INSERT INTO creature VALUES (82644,23029,530,1,1,0,0,-3856.31,3724.59,283.373,5.27961,25,0,0,28724,0,0,0);
UPDATE creature SET spawndist=10, MovementType=1 WHERE guid=82644;
INSERT INTO creature VALUES (82675,23029,530,1,1,0,0,-3642.52,3392.58,287.509,2.34851,25,0,0,29520,0,0,0);
UPDATE creature SET spawndist=10, MovementType=1 WHERE guid=82675;
INSERT INTO creature VALUES (82678,23029,530,1,1,0,0,-3902.27,3217.01,307.271,2.03121,25,0,0,29520,0,0,0);
UPDATE creature SET spawndist=10, MovementType=1 WHERE guid=82678;
DELETE FROM creature WHERE guid = '83577';
DELETE FROM creature_addon WHERE guid = '83577';
DELETE FROM creature_movement WHERE id = '83577';
DELETE FROM game_event_creature WHERE guid = '83577';
DELETE FROM game_event_model_equip WHERE guid = '83577';
DELETE FROM creature_battleground WHERE guid = '83577';
DELETE FROM creature WHERE guid = '78399';
DELETE FROM creature_addon WHERE guid = '78399';
DELETE FROM creature_movement WHERE id = '78399';
DELETE FROM game_event_creature WHERE guid = '78399';
DELETE FROM game_event_model_equip WHERE guid = '78399';
DELETE FROM creature_battleground WHERE guid = '78399';

# timmit
UPDATE `creature` SET `spawndist` = 0 WHERE `guid` = 70314;

# Forum_FIX
UPDATE `quest_template` SET `ReqSourceCount4` = 0 WHERE `entry` = 12291;
UPDATE `creature_template` SET `faction_A` = '7',`faction_H` = '7' WHERE `entry` =33711;
UPDATE `quest_template` SET `QuestFlags` = 4097 WHERE `entry` = 11015;
UPDATE `quest_template` SET `RequiredRaces` = 690, `ReqCreatureOrGOId1` = 18840, `ReqCreatureOrGOId2` = 18841, `ReqCreatureOrGOId3` = 18842, `ReqCreatureOrGOId4` = 18843 WHERE `entry` = 10085;
UPDATE `item_template` SET `Flags` = 4096 WHERE `entry` = 45254;
DELETE FROM `npc_vendor` WHERE (`entry`=33923);
DELETE FROM `npc_vendor` WHERE (`entry`=33922);
DELETE FROM `npc_vendor` WHERE (`entry`=33921);
UPDATE `creature_template` SET `npcflag` = 4096 WHERE `entry` = 33923;
UPDATE `creature_template` SET `npcflag` = 4096 WHERE `entry` = 33922;
UPDATE `creature_template` SET `npcflag` = 4096 WHERE `entry` = 33921;
UPDATE `creature_template` SET `speed` = 1.5 WHERE `entry` = 23616;

# NeatElves
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '26082' WHERE `entry` =11896;
UPDATE `npc_trainer` SET `spellcost` = '34000' WHERE `spell` =33950;
UPDATE `npc_trainer` SET `spellcost` = '10000' WHERE `spell` =63670;
UPDATE `npc_trainer` SET `spellcost` = '10000' WHERE `spell` =63671;
UPDATE `npc_trainer` SET `spellcost` = '10000' WHERE `spell` =63672;

# timmit
DELETE FROM `creature_template_addon` WHERE (`entry`=32186);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32186, 0, 50331648, 1, 0, 0, '4368 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32185);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32185, 0, 50331648, 1, 0, 0, '4368 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=26277);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26277, 0, 50331648, 1, 0, 0, '4368 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32180);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32180, 0, 50331648, 1, 0, 0, '4368 0');

# WDB
INSERT INTO `npc_text` VALUES ('13681', 'This unit is busy. Please inquire later.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('14149', 'You are welcome here, friend and ally of the Dragonflights. Take your rest here in our halls.', '', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('13098', 'Time is of the essence here, $n. Are you prepared to be tested?', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12932', '', 'My teachings are only of use to mages. I cannot help you, $c.', '7', '1', '0', '274', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12119', 'We set up this area to practice fire fighting.  You never know when the town will be imperiled!', 'We set up this area to practice fire fighting.  You never know when the town will be imperiled!', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('7244', 'Ah, a seasoned veteran you once were. Kilram can make you this again. I know you are capable, you merely need to ask and I shall teach you the way of the axesmith.', '', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('7246', '', 'I will teach you the way of the hammersmith. Just ask nicely.', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('13240', 'The Bronze Flight is in your debt.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10573', 'Save yourself, $r. Flee from this place! The Crimson Sigil will execute you on sight if you are discovered.', 'Save yourself, $r. Flee from this place! The Crimson Sigil will execute you on sight if you are discovered.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('13887', 'Thoth can teach you Inscription in The Crystal Hall.', 'Thoth can teach you Inscription in The Crystal Hall.', '0', '1', '0', '5', '0', '1', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('7458', 'Long is the way, and hard, the road you have traveled. Few reach such status amongst our ranks. You are a great friend of the Zandalar empire, $N.$B$BLegendary perhaps... Yes... Perhaps.', '', '0', '1', '0', '1', '0', '1', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('8642', 'If you have lost a piece of your Zandalarian armor, I may be able to help.', '', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('8892', 'All hail the exalted hero!', '', '0', '1', '0', '71', '0', '0', '0', '0', 'The story of your journey will be told for years to come!', '', '0', '1', '0', '5', '0', '0', '0', '0', 'I finally have a story to tell my grandchildren about... A traitor to the kingdom was living among us!', '', '0', '1', '0', '1', '0', '6', '0', '0', 'Truth be told, I never liked that gnome...', '', '0', '1', '0', '1', '0', '0', '0', '0', 'We are lucky to have survived this ordeal. If it wasn\'t for you, everyone on this island could have been killed!', '', '0', '1', '0', '1', '0', '5', '0', '0', 'I wonder how many more of them live among us. I knew Spark for years - never could I have imagined that he was a traitor.', '', '0', '1', '0', '1', '0', '1', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12790', 'Zybarus thanks you from the bottom of his heart, hero. Without you, Zybarus would have died, or worse, Zybarus would have become one of them...', '', '0', '1', '0', '2', '0', '1', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('13119', 'Hurry, $c!$b$bPut the ingredients directly in the pot. Time is of the essence!', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');

# Chaosua
DELETE FROM event_scripts WHERE id=14400;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
(14400, 15, 9, 39558, 1200, 0, 0, 0, 0, 0),
(14400, 5, 10, 21514, 300000, 0, 3647.55, 7155.28, 143.32, 2.49);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(39558, 401008, 530, 1, 1, 3607.53, 7185.92, 140.587, 2.53947, 0, 0, 0.955023, 0.296532, -1200, 0, 1);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 22434 WHERE `entry` = 10723;

# timmit
UPDATE `gameobject` SET `position_z` = 139.16 WHERE `guid` = 39557;
DELETE FROM `creature_template_addon` WHERE (`entry`=27360);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27360, 0, 0, 1, 0, 0, '51437 0');
UPDATE `quest_template` SET `StartScript` = 12263 WHERE `entry` = 12263;
DELETE FROM `quest_start_scripts` WHERE `id`=12263;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(12263, 1, 15, 48748, 0, '0', 0, 0, 0, 0),
(12263, 4, 0, 0, 0, '2000001214', 0, 0, 0, 0),
(12263, 3, 15, 48750, 2, '0', 0, 0, 0, 0),
(12263, 6, 15, 48770, 2, '0', 0, 0, 0, 0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001214','Excellent. While you are not going to crush and destroy everything in its path, they do not feel the difference.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE `creature` SET `DeathState` = 1 WHERE `guid` = 113470;
INSERT IGNORE INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '48748','2','27356');
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '48772','0','14','48770','1','0','0','0','0','0');
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '48772','1','14','48750','1','0','0','0','0','0');
UPDATE `creature_template` SET `faction_A` = 2035, `faction_H` = 2035 WHERE `entry` in (27356,27360,27362);
UPDATE `creature_template` SET `faction_A` = 1664, `faction_H` = 1664 WHERE `entry` in (27229,27224,27225,27226,27220);
UPDATE `creature_template` SET `gossip_menu_id` = 26593 WHERE `entry` = 26593;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES (26593,12850);
INSERT INTO `gossip_menu_option` VALUES(26593,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(26593,1,0,'One of the ministers of cult came to my sword and died... Can I get another disguise? I promise, this time I\'ll be careful.',1,1,0,26593,9,12263,0);
insert into `gossip_scripts` values
(26593, 1, 15, 48748, 0, '0', 0, 0, 0, 0),
(26593, 4, 0, 0, 0, '2000001214', 0, 0, 0, 0),
(26593, 3, 15, 48750, 1, '0', 0, 0, 0, 0),
(26593, 6, 15, 48770, 1, '0', 0, 0, 0, 0);

# NeatElves
INSERT IGNORE INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES ('35352', '1', '25753'),('35352', '1', '25758'),('35352', '1', '25793');
UPDATE `creature_template` SET `faction_A` = '1968',`faction_H` = '1968' WHERE `entry` in (25215,25216,25217);

# CRAZYES
DELETE FROM `creature` WHERE `id`=16475;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(72125,16475,530,1,1,0,0,-3964.56,-13924.2,101.11,4.9378,180,0,0,86,0,0,0);

# timmit
UPDATE `quest_template` SET `ExclusiveGroup` = -12263 WHERE `entry` in (12263,12262);
UPDATE `quest_template` SET `PrevQuestId` = 12263 WHERE `entry` in (12264,12265);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82829, 27356, 571, 1, 1, 0, 683, 4467.82, 1695.52, 149.147, 6.16424, 25, 0, 0, 10111, 3426, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=82829;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(82829, 1, 4487.07, 1693.22, 154.207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.16432, 0, 0),
(82829, 2, 4513, 1692.8, 158.444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.27035, 0, 0),
(82829, 3, 4540.16, 1684.28, 167.356, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.96405, 0, 0),
(82829, 4, 4514.83, 1690.32, 158.868, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.90492, 0, 0),
(82829, 5, 4484.38, 1692.87, 153.119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.05807, 0, 0),
(82829, 6, 4463.78, 1696.05, 145.977, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.99131, 0, 0);
UPDATE `creature_template` SET `MovementType` = 1 WHERE `entry` in (27358,27363);
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE `id` in (27358,27363);
DELETE FROM `creature` WHERE `id`=27362;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82828, 27362, 571, 1, 1, 0, 0, 4627, 1738.59, 182.659, 1.38641, 25, 0, 0, 9997, 0, 0, 0),
(82825, 27362, 571, 1, 1, 0, 0, 4573.78, 1754.68, 167.844, 3.93345, 25, 0, 0, 10111, 0, 0, 0),
(82824, 27362, 571, 1, 1, 0, 0, 4609.79, 1712.3, 171.496, 3.23445, 25, 0, 0, 9940, 0, 0, 0),
(82679, 27362, 571, 1, 1, 0, 0, 4471.85, 1826.38, 171.089, 1.50186, 25, 0, 0, 9940, 0, 0, 0),
(82701, 27362, 571, 1, 1, 0, 0, 4465.72, 1855.96, 171.303, 5.14218, 25, 0, 0, 9997, 0, 0, 0),
(121011, 27362, 571, 1, 1, 0, 0, 4428.91, 1852.85, 163.878, 3.71276, 300, 10, 0, 9940, 0, 0, 1),
(121012, 27362, 571, 1, 1, 0, 0, 4492.43, 1889.1, 164.361, 0.209181, 300, 10, 0, 9940, 0, 0, 1),
(121013, 27362, 571, 1, 1, 0, 0, 4523.33, 1835.82, 164.02, 3.51179, 300, 10, 0, 9940, 0, 0, 1),
(121014, 27362, 571, 1, 1, 0, 0, 4506.61, 1769.47, 164.736, 4.23829, 300, 10, 0, 9940, 0, 0, 1),
(121015, 27362, 571, 1, 1, 0, 0, 4421.61, 1786.17, 163.999, 4.36395, 300, 10, 0, 9940, 0, 0, 1),
(121016, 27362, 571, 1, 1, 0, 0, 4443.32, 1795.82, 164.215, 4.79986, 300, 10, 0, 9940, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=27363;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82703, 27363, 571, 1, 1, 0, 0, 4592.84, 1736.78, 169.833, 1.65973, 25, 5, 0, 10282, 0, 0, 1),
(82823, 27363, 571, 1, 1, 0, 0, 4467.19, 1695.51, 146.729, 6.12506, 25, 5, 0, 10282, 0, 0, 1),
(113431, 27363, 571, 1, 1, 24590, 0, 4451.85, 1621.38, 127.312, 5.97411, 300, 5, 0, 10282, 0, 0, 1),
(113432, 27363, 571, 1, 1, 24590, 0, 4517.38, 1633.94, 130.138, 2.05204, 300, 5, 0, 10282, 0, 0, 1),
(113433, 27363, 571, 1, 1, 24590, 0, 4535.43, 1682.08, 150.161, 5.46288, 300, 5, 0, 10282, 0, 0, 1),
(82821, 27363, 571, 1, 1, 0, 0, 4493.39, 1762.07, 165.258, 2.98234, 25, 5, 0, 10282, 0, 0, 1),
(121017, 27363, 571, 1, 1, 0, 0, 4432.75, 1779.62, 164.419, 2.97381, 300, 5, 0, 10282, 0, 0, 1),
(121018, 27363, 571, 1, 1, 0, 0, 4436.36, 1843.23, 166.255, 6.10274, 300, 5, 0, 10282, 0, 0, 1),
(121019, 27363, 571, 1, 1, 0, 0, 4402.94, 1824.8, 164.333, 1.56785, 300, 5, 0, 10282, 0, 0, 1),
(121020, 27363, 571, 1, 1, 0, 0, 4521.57, 1828.01, 164.02, 0.735421, 300, 5, 0, 10282, 0, 0, 1),
(121021, 27363, 571, 1, 1, 0, 0, 4504.41, 1897.08, 164.244, 2.19234, 300, 5, 0, 10282, 0, 0, 1),
(121022, 27363, 571, 1, 1, 0, 0, 4496.02, 1905.33, 164.27, 5.10224, 300, 5, 0, 10282, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=27358;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82817, 27358, 571, 1, 1, 0, 777, 4616.55, 1749.27, 181.768, 0.699185, 25, 5, 0, 8225, 7809, 0, 1),
(82816, 27358, 571, 1, 1, 0, 777, 4564.17, 1740.18, 167.142, 5.46498, 25, 5, 0, 8225, 7809, 0, 1),
(82815, 27358, 571, 1, 1, 0, 777, 4584.98, 1715.45, 170.628, 1.75869, 25, 5, 0, 8225, 7809, 0, 1),
(120997, 27358, 571, 1, 1, 0, 0, 4439.21, 1785.53, 164.223, 2.27086, 300, 5, 0, 8225, 7809, 0, 1),
(121001, 27358, 571, 1, 1, 0, 0, 4498.31, 1768.9, 164.465, 2.0706, 300, 5, 0, 8225, 7809, 0, 1),
(121004, 27358, 571, 1, 1, 0, 0, 4526.31, 1831.21, 164.019, 5.70303, 300, 5, 0, 8225, 7809, 0, 1),
(121006, 27358, 571, 1, 1, 0, 0, 4496.76, 1896.37, 164.298, 2.18446, 300, 5, 0, 8225, 7809, 0, 1),
(121007, 27358, 571, 1, 1, 0, 0, 4494, 1900.47, 164.314, 5.3496, 300, 5, 0, 8225, 7809, 0, 1),
(121009, 27358, 571, 1, 1, 0, 0, 4414.81, 1841.83, 164.233, 4.93728, 300, 5, 0, 8225, 7809, 0, 1);
UPDATE `creature_template` SET `faction_A` = 2035, `faction_H` = 2035 WHERE `entry` in (27356,27360,27362,27363,27358);
UPDATE `creature_template` SET `faction_A` = 1664, `faction_H` = 1664 WHERE `entry` in (27229,27224,27225,27226,27220);
DELETE FROM `gameobject` WHERE `id`=190570;
DELETE FROM `creature_template_addon` WHERE (`entry`=27362);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27362, 0, 0, 0, 0, 0, '48460 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=27360);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27360, 0, 0, 1, 0, 0, '51437 0 48454 0');

# NeatElves
DELETE FROM `npc_trainer` WHERE `entry` = 15501 AND `spell` = 26916;
DELETE FROM `npc_trainer` WHERE `entry` = 15501 AND `spell` = 31049;
DELETE FROM `npc_trainer` WHERE `entry` = 15501 AND `spell` = 31048;
DELETE FROM `npc_trainer` WHERE `entry` = 15501 AND `spell` = 31050;
DELETE FROM `npc_trainer` WHERE `entry` = 15501 AND `spell` = 38068;
DELETE FROM `npc_trainer` WHERE `entry` = 15501 AND `spell` = 31052;
DELETE FROM `npc_trainer` WHERE `entry` = 15501 AND `spell` = 31051;
DELETE FROM npc_trainer WHERE entry in (24868,25099);
DELETE FROM npc_trainer WHERE spell = 44155; 
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(24868, 44155, 60000, 202, 300, 60),(24868, 44157, 180000, 202, 375, 70);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(25099, 44155, 60000, 202, 300, 60),(25099, 44157, 180000, 202, 375, 70);
INSERT IGNORE INTO `creature_onkill_reputation` (`creature_id`,`RewOnKillRepFaction1`,`RewOnKillRepFaction2`,`MaxStanding1`,`IsTeamAward1`,`RewOnKillRepValue1`,`MaxStanding2`,`IsTeamAward2`,`RewOnKillRepValue2`,`TeamDependent`) VALUES 
(26550, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(26553, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(26554, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(26555, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(26669, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(26670, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(26672, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(26683, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(26684, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(26685, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(26686, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(26690, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(26691, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(26692, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(26694, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(26696, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(26893, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(28368, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),   
(26687, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(26861, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(26693, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(26668, 1037, 1052, 7, 0, 50, 7, 0, 50, 1);
# http://www.wowhead.com/?zone=4228
# norm
INSERT IGNORE INTO `creature_onkill_reputation` (`creature_id`,`RewOnKillRepFaction1`,`RewOnKillRepFaction2`,`MaxStanding1`,`IsTeamAward1`,`RewOnKillRepValue1`,`MaxStanding2`,`IsTeamAward2`,`RewOnKillRepValue2`,`TeamDependent`) VALUES 
(27633, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(27635, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27638, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27639, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27640, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27641, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27646, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27644, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27645, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27647, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27648, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27649, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27650, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27651, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(27653, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(28276, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27654, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(27656, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(27655, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(27447, 1037, 1052, 7, 0, 50, 7, 0, 50, 1);
# http://www.wowhead.com/?zone=4415
# norm
INSERT IGNORE INTO `creature_onkill_reputation` (`creature_id`,`RewOnKillRepFaction1`,`RewOnKillRepFaction2`,`MaxStanding1`,`IsTeamAward1`,`RewOnKillRepValue1`,`MaxStanding2`,`IsTeamAward2`,`RewOnKillRepValue2`,`TeamDependent`) VALUES 
(29271, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(29321, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(29395, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(30660, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(30661, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(30662, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(30663, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(30664, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(30666, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(30667, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(30668, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(30695, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(30892, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(30893, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30918, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(30961, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(30962, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(30963, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(31007, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(31008, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(31009, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(31010, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(31079, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(32191, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(32226, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(32228, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(32230, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(32231, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(32234, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(32235, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(32237, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(32582, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(29266, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(29312, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(29313, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(29314, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(29315, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(29316, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(31134, 1037, 1052, 7, 0, 50, 7, 0, 50, 1);

# virusav
UPDATE `creature_template` SET `faction_A`=1969,`faction_H`=1969 WHERE `entry` IN (25215,25216,25217);
DELETE FROM `spell_area` WHERE `spell`=45278;
INSERT INTO `spell_area` SET `spell`=45278, `area`=4033, `quest_start`=11566, `quest_start_active`=1, `quest_end`=11566;
INSERT INTO `spell_area` SET `spell`=45278, `area`=4097, `quest_start`=11566, `quest_start_active`=1, `quest_end`=11566;

# timmit
DELETE FROM `creature` WHERE `id`=23839;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82813, 23839, 571, 1, 1, 0, 512, 1392.82, -3460.8, 174.902, 5.44834, 25, 0, 0, 6986, 0, 0, 0),
(82811, 23839, 571, 1, 1, 0, 512, 1337.18, -3448.42, 175.768, 3.24609, 25, 0, 0, 6986, 0, 0, 0),
(82807, 23839, 571, 1, 1, 0, 512, 1337.75, -3453.58, 175.847, 4.22784, 25, 0, 0, 6986, 0, 0, 0),
(82803, 23839, 571, 1, 1, 0, 512, 1344.22, -3455.37, 176.054, 5.12319, 25, 0, 0, 6986, 0, 0, 0),
(96648, 23839, 571, 1, 1, 0, 0, 1390.97, -3460.63, 174.902, 4.81021, 1200, 0, 0, 6986, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=23836);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (23836, 0, 0, 257, 234, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=96601);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (96601, 0, 0, 0, 233, 0, '');
UPDATE `creature_template` SET `faction_A` = 2035, `faction_H` = 2035 WHERE `entry` in (27356,27360,27362,27363,27358);
UPDATE `creature_template` SET `faction_A` = 1664, `faction_H` = 1664 WHERE `entry` in (27229,27224,27225,27226,27220);
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 23749;
UPDATE `creature` SET `position_x` = 1341.01, `position_y` = -3139.52, `position_z` = 172.174,`MovementType` = 2, `orientation` = 3.53166 WHERE `guid` = 96620;
DELETE FROM `creature_movement` WHERE `id`=96620;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(96620, 1, 1333.77, -3143.05, 172.174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.68481, 0, 0),
(96620, 2, 1340.59, -3139.34, 172.174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.476459, 0, 0);

# NeatElves
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES 
(2579252, 25792, 8, 0, 100, 0, 46432, -1, 0, 0, 22, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2579253, 25792, 6, 1, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 33, 26082, 6, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2579352, 25793, 8, 0, 100, 0, 46432, -1, 0, 0, 22, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2579353, 25793, 6, 1, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 33, 26082, 6, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2575352, 25753, 8, 0, 100, 0, 46432, -1, 0, 0, 22, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2575353, 25753, 6, 1, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 33, 26082, 6, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2575852, 25758, 8, 0, 100, 0, 46432, -1, 0, 0, 22, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2575853, 25758, 6, 1, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 33, 26082, 6, 0, 0, 0, 0, 0, 'ytdb-q11896');
UPDATE `creature_template` SET `dynamicflags` = '32',`flags_extra` = '2' WHERE `entry` =26809;
DELETE FROM `creature_template_addon` WHERE (`entry`=26809);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26809, 0, 7, 4097, 65, 0, '');

# timmit
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 96619;
DELETE FROM `creature_movement` WHERE `id`=96619;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(96619, 1, 1359.1, -3151.61, 170.932, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.25625, 0, 0),
(96619, 2, 1374.13, -3147.81, 170.934, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.247949, 0, 0),
(96619, 3, 1375.95, -3149.43, 170.934, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.4198, 0, 0),
(96619, 4, 1382.87, -3161.98, 163.275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.16847, 0, 0),
(96619, 5, 1375.71, -3170.17, 162.817, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.9943, 0, 0),
(96619, 6, 1364.28, -3179.4, 161.791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.83722, 0, 0),
(96619, 7, 1366.72, -3193.55, 162.823, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 4.87788, 0, 0),
(96619, 8, 1373.74, -3207.97, 162.823, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.15277, 0, 0),
(96619, 9, 1361.09, -3186.15, 161.882, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.1015, 0, 0),
(96619, 10, 1349.11, -3185.17, 161.794, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.11466, 0, 0),
(96619, 11, 1334.08, -3191.11, 163.247, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.42489, 0, 0),
(96619, 12, 1329.48, -3189.99, 163.275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.9026, 0, 0),
(96619, 13, 1322.67, -3176.46, 170.935, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.03866, 0, 0),
(96619, 14, 1339.8, -3156.69, 171.036, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.856639, 0, 0),
(96619, 15, 1340.9, -3152.2, 171.761, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 1.31217, 0, 0);
delete from creature where guid=95497;
UPDATE `quest_template` SET `PrevQuestId` = 11157 WHERE `entry` = 11187;
UPDATE `quest_template` SET `NextQuestId` = 11187 WHERE `entry` = 11157;
UPDATE `quest_template` SET `PrevQuestId` = 11188 WHERE `entry` = 11199;
UPDATE `quest_template` SET `PrevQuestId` = 11188 WHERE `entry` = 11224;
UPDATE `quest_template` SET `PrevQuestId` = 11328 WHERE `entry` = 11330;
UPDATE `quest_template` SET `PrevQuestId` = 11240 WHERE `entry` = 11175;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 24284;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=24284);
INSERT INTO `creature_ai_scripts` VALUES 
(2428451, 24284, 8, 0, 100, 1, 43386, -1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb');
UPDATE `creature_template` SET `gossip_menu_id` = 24399 WHERE `entry` = 24399;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES (24399,12082);
INSERT INTO `gossip_menu_option` VALUES(24399,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(24399,1,0,'Sir, I need another Flying Machine...',1,1,0,24399,9,11390,0),
(24399,2,0,'Sir, I need another Flying Machine...',1,1,0,24399,9,11391,0);
insert into `gossip_scripts` values (24399,0,15,45973,1,0,0,0,0,0);
UPDATE `creature_template` SET `IconName` = 'vehicleCursor' WHERE `entry` = 24418;
INSERT INTO `npc_spellclick_spells`(`npc_entry`,`spell_id`,`quest_start`,`quest_start_active`,`quest_end`,`cast_flags`) VALUES ( '24418','43768','11390','1','11390','1');
INSERT INTO `npc_spellclick_spells`(`npc_entry`,`spell_id`,`quest_start`,`quest_start_active`,`quest_end`,`cast_flags`) VALUES ( '24418','43768','11391','1','11391','1');
UPDATE `creature_template` SET `gossip_menu_id` = 24060 WHERE `entry` = 24060;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(24060,11622),
(50025,11912);
INSERT INTO `gossip_menu_option` VALUES(24060,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(24060,1,0,'Sergeant, give me a spyglass.',1,1,50025,24060,0,0,0); -- потом добавить отсутствие этой трубы
insert into `gossip_scripts` values 
(24060,0,15,43084,1,0,0,0,0,0);
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 24060;
UPDATE `quest_template` SET `PrevQuestId` = 0, `NextQuestId` = 11250, `ExclusiveGroup` = -11247 WHERE `entry` in (11247,11245,11246);
UPDATE `quest_template` SET `PrevQuestId` = 11250 WHERE `entry` = 11235;
UPDATE `quest_template` SET `PrevQuestId` = 11250 WHERE `entry` = 11231;
delete from creature where id in (24285,24287,24286);
DELETE FROM `creature_loot_template` WHERE `item`=33628;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (24285, 33628, -100, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `StartScript` = 11349, `CompleteScript` = 11349 WHERE `entry` = 11349;
DELETE FROM `quest_start_scripts` WHERE `id`=11349;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(11349, 1, 0, 0, 0, '2000001065', 0, 0, 0, 0);
DELETE FROM `quest_end_scripts` WHERE `id`=11349;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(11349, 7, 0, 0, 0, '2000001068', 0, 0, 0, 0),
(11349, 5, 0, 0, 0, '2000001067', 0, 0, 0, 0),
(11349, 3, 1, 233, 0, '0', 0, 0, 0, 0),
(11349, 1, 0, 0, 0, '2000001066', 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 24273 WHERE `entry` = 24273;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(24273,11858);
INSERT INTO `gossip_menu_option` VALUES(24273,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(24273,1,0,'I took off the worg mask.',1,1,0,24273,9,11325,0); -- тоже надо добавить отсутствие личины
insert into `gossip_scripts` values 
(24273,0,15,43379,1,0,0,0,0,0);

# virusav
UPDATE `creature_ai_scripts` SET `action2_type`=15, `action2_param2`=1 WHERE `id`=2700353;
UPDATE `creature_template` SET `faction_a`=190, `faction_h`=190, `unit_flags`=2, `type_flags`=1152, `ainame`='EventAI', `scriptname`='' WHERE `entry` IN (25342,25343);
UPDATE `creature_template` SET `npcflag`=0, `lootid`=25342 WHERE `entry`=25342;
DELETE FROM `creature_loot_template` WHERE `item`=34842;
INSERT INTO `creature_loot_template` SET `entry`=25342, `item`=34842, `chanceorquestchance`=-100;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (25342,25343) AND `id`>`creature_id`*100+50;
INSERT INTO `creature_ai_scripts` SET `id`=2534251, `creature_id`=25342, `event_type`=10, `event_chance`=100, `event_flags`=1, `event_param1`=1, `event_param2`=10, `action1_type`=37, `comment`='YTDB';
INSERT INTO `creature_ai_scripts` SET `id`=2534252, `creature_id`=25342, `event_type`=8, `event_chance`=100, `event_flags`=1, `event_param1`=45474, `event_param2`=-1, `action1_type`=41, `comment`='YTDB';
INSERT INTO `creature_ai_scripts` SET `id`=2534351, `creature_id`=25343, `event_type`=8, `event_chance`=100, `event_flags`=1, `event_param1`=45474, `event_param2`=-1, `action1_type`=16, `action1_param1`=25342, `action1_param2`=45474, `action1_param3`=6, `action2_type`=41, `comment`='YTDB';
DELETE FROM `spell_script_target` WHERE `entry`=45474;
INSERT INTO `spell_script_target` SET `entry`=45474, `type`=2, `targetentry`=25342;
INSERT INTO `spell_script_target` SET `entry`=45474, `type`=1, `targetentry`=25343;
UPDATE `creature` SET `position_x`=3834.980713, `position_y`=1571.526489, `position_z`=86.698616, `orientation`=2.180055 WHERE `guid`=97899;

# NeatElves
UPDATE `creature_template_addon` SET `auras` = '45415 0' WHERE `entry` in (25342,25343);
REPLACE INTO `creature_ai_scripts` VALUES ('434451', '4344', '8', '0', '100', '0', '42454', '-1', '0', '0', '22', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q11169');
REPLACE INTO `creature_ai_scripts` VALUES ('434452', '4344', '6', '1', '100', '0', '0', '0', '0', '0', '22', '0', '0', '0', '11', '42455', '6', '22', '0', '0', '0', '0', 'ytdb-q11169');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '4344';
REPLACE INTO `creature_ai_scripts` VALUES ('434551', '4345', '8', '0', '100', '0', '42454', '-1', '0', '0', '22', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q11169');
REPLACE INTO `creature_ai_scripts` VALUES ('434552', '4345', '6', '1', '100', '0', '0', '0', '0', '0', '22', '0', '0', '0', '11', '42455', '6', '22', '0', '0', '0', '0', 'ytdb-q11169');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '4345';
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES 
(2579252, 25792, 8, 0, 100, 0, 46432, -1, 0, 0, 22, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2579253, 25792, 6, 1, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 33, 26082, 6, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2579352, 25793, 8, 0, 100, 0, 46432, -1, 0, 0, 22, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2579353, 25793, 6, 1, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 33, 26082, 6, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2575352, 25753, 8, 0, 100, 0, 46432, -1, 0, 0, 22, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2575353, 25753, 6, 1, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 33, 26082, 6, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2575852, 25758, 8, 0, 100, 0, 46432, -1, 0, 0, 22, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2575853, 25758, 6, 1, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 33, 26082, 6, 0, 0, 0, 0, 0, 'ytdb-q11896');
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES ('35352', '1', '25752');
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES 
(2575252, 25752, 8, 0, 100, 0, 46432, -1, 0, 0, 22, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q11896'),
(2575253, 25752, 6, 1, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 33, 26082, 6, 0, 0, 0, 0, 0, 'ytdb-q11896');

# Louisepalmer
DELETE FROM `creature_questrelation` WHERE `quest` = 12847;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29344, 12847);

# The_Game_Master
UPDATE `item_template` SET `spellid_1` = 55884, `spellcharges_1` = -1, `spellid_2` = 60021, `spelltrigger_2` = 6 WHERE `entry` = 44175;

# NeatElves
UPDATE `npc_vendor` SET `ExtendedCost` = '2615' WHERE `item` =41070;
UPDATE `npc_vendor` SET `ExtendedCost` = '2714' WHERE `item` in (41641,41626,41841,40984,40890,49181,41910,41894,41066,41061,41226);
UPDATE `npc_vendor` SET `ExtendedCost` = '2712' WHERE `item` in (41631,41618,41833,49179,41899,41882,40978,40883,41071,41052,41236);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =63242;
DELETE FROM `creature_movement` WHERE `id` = 63242;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(63242, 1, 4422.53, -175.253, 85.476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.16435, 0, 0),(63242, 2, 4388.07, -143.907, 80.5364, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.46987, 0, 0),
(63242, 3, 4362.44, -117.152, 70.5252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.26723, 0, 0),(63242, 4, 4332.56, -81.4153, 67.5094, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 2.26723, 0, 0),
(63242, 5, 4362.44, -117.152, 70.5252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.40804, 0, 0),(63242, 6, 4388.07, -143.907, 80.5364, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.56591, 0, 0),
(63242, 7, 4422.53, -175.253, 85.476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.56591, 0, 0);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =64650;
DELETE FROM `creature_movement` WHERE `id` = 64650;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(64650, 1,  4250.73, -232.857, 71.0816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.0379, 0, 0),(64650, 2,  4220.03, -151.59, 67.3988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.73081, 0, 0),
(64650, 3,  4210.63, -106.008, 65.6157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.79443, 0, 0),(64650, 4,  4197.28, -47.3033, 65.9478, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.79443, 0, 0),
(64650, 5,  4182.92, 15.8411, 62.2477, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 1.79443, 0, 0),(64650, 6,  4197.28, -47.3033, 65.9478, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.98079, 0, 0),
(64650, 7,  4210.63, -106.008, 65.6157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.99022, 0, 0),(64650, 8,  4220.03, -151.59, 67.3988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.90304, 0, 0),
(64650, 9,  4250.73, -232.857, 71.0816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.17164, 0, 0);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =64613;
DELETE FROM `creature_movement` WHERE `id` = 64613;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(64613, 1, 4181.81, -125.99, 68.2972, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.23761, 0, 0),(64613, 2, 4237.23, -206.308, 70.861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.40961, 0, 0),
(64613, 3, 4300.87, -282.291, 74.4395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.40961, 0, 0),(64613, 4, 4351.59, -321.488, 86.2956, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.81017, 0, 0),
(64613, 5, 4432.41, -360.762, 95.4613, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 5.67586, 0, 0),(64613, 6, 4351.59, -321.488, 86.2956, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.48951, 0, 0),
(64613, 7, 4300.87, -282.291, 74.4395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.29394, 0, 0),(64613, 8, 4237.23, -206.308, 70.861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.27509, 0, 0),
(64613, 9, 4181.81, -125.99, 68.2972, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.03947, 0, 0);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =64572;
DELETE FROM `creature_movement` WHERE `id` = 64572;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(64572, 1, 4125.43, 337.617, 58.4881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.08535, 0, 0),(64572, 2, 4180.33, 326.611, 64.2451, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.08535, 0, 0),
(64572, 3, 4242.6, 304.968, 69.9026, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.98168, 0, 0),(64572, 4, 4290.59, 279.697, 66.6533, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.82617, 0, 0),
(64572, 5, 4341.25, 256.229, 68.0091, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.91571, 0, 0),(64572, 6, 4384.95, 245.341, 70.4757, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.22908, 0, 0),
(64572, 7, 4455.3, 259.722, 78.7702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.43127, 0, 0),(64572, 8, 4532.31, 295.161, 88.8793, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0.43127, 0, 0),
(64572, 9, 4455.3, 259.722, 78.7702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.43463, 0, 0),(64572, 10, 4384.95, 245.341, 70.4757, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.86208, 0, 0),
(64572, 11, 4341.25, 256.229, 68.0091, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.91627, 0, 0),(64572, 12, 4290.59, 279.697, 66.6533, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.71835, 0, 0),
(64572, 13, 4242.6, 304.968, 69.9026, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.65709, 0, 0),(64572, 14, 4180.33, 326.611, 64.2451, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.9791, 0, 0),
(64572, 15, 4125.43, 337.617, 58.4881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.93748, 0, 0);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =64628;
DELETE FROM `creature_movement` WHERE `id` = 64628;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(64628, 1, 3740.76, -256.909, 75.3882, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.39821, 0, 0),(64628, 2, 3685.34, -270.053, 69.9772, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.42413, 0, 0),
(64628, 3, 3620.23, -275.852, 67.4988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.31103, 0, 0),(64628, 4, 3567.81, -271.7, 72.555, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.91048, 0, 0),
(64628, 5, 3506.48, -257.27, 72.7567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.91048, 0, 0),(64628, 6, 3439.76, -239.055, 75.4832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.89634, 0, 0),
(64628, 7, 3416.18, -195.956, 74.1163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.74652, 0, 0),(64628, 8, 3395.62, -119.581, 70.0944, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 1.91852, 0, 0),
(64628, 9, 3416.18, -195.956, 74.1163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.98708, 0, 0),(64628, 10, 3439.76, -239.055, 75.4832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.30516, 0, 0),
(64628, 11, 3506.48, -257.27, 72.7567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.09213, 0, 0),(64628, 12, 3567.81, -271.7, 72.555, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.13219, 0, 0),
(64628, 13, 3620.23, -275.852, 67.4988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.018647, 0, 0),(64628, 14, 3685.34, -270.053, 69.9772, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.183581, 0, 0),
(64628, 15, 3740.76, -256.909, 75.3882, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.374433, 0, 0);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =64618;
DELETE FROM `creature_movement` WHERE `id` = 64618;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(64618, 1, 3821.01, 371.584, 35.176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.47094, 0, 0),(64618, 2, 3741.21, 418.248, 38.306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.66179, 0, 0),
(64618, 3, 3673.58, 439.001, 46.6351, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.94453, 0, 0),(64618, 4, 3577.98, 441.433, 50.5531, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.19351, 0, 0),
(64618, 5, 3483.85, 417.313, 48.5253, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.41499, 0, 0),(64618, 6, 3424.08, 375.411, 52.759, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.82497, 0, 0),
(64618, 7, 3403.4, 275.861, 47.3589, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.68262, 0, 0),(64618, 8, 3414.93, 196.718, 53.0779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.03841, 0, 0),
(64618, 9, 3454.46, 147.5, 52.4874, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.34707, 0, 0),(64618, 10, 3514.11, 111.189, 50.4075, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.90549, 0, 0),
(64618, 11, 3563.01, 104.727, 51.8771, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0558418, 0, 0),(64618, 12, 3638.86, 119.581, 43.0421, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.289105, 0, 0),
(64618, 13, 3715.59, 172.847, 36.6852, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0.673165, 0, 0),(64618, 14, 3638.86, 119.581, 43.0421, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.56736, 0, 0),
(64618, 15, 3563.01, 104.727, 51.8771, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.34431, 0, 0),(64618, 16, 3514.11, 111.189, 50.4075, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.68928, 0, 0),
(64618, 17, 3454.46, 147.5, 52.4874, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.37826, 0, 0),(64618, 18, 3414.93, 196.718, 53.0779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.20391, 0, 0),
(64618, 19, 3403.4, 275.861, 47.3589, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.51118, 0, 0),(64618, 20, 3424.08, 375.411, 52.759, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.2897, 0, 0),
(64618, 21, 3483.85, 417.313, 48.5253, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.609547, 0, 0),(64618, 22, 3577.98, 441.433, 50.5531, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.232556, 0, 0),
(64618, 23, 3673.58, 439.001, 46.6351, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0605538, 0, 0),(64618, 24, 3741.21, 418.248, 38.306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.92826, 0, 0),
(64618, 25, 3821.01, 371.584, 35.176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.92355, 0, 0);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =64560;
DELETE FROM `creature_movement` WHERE `id` = 64560;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(64560, 1, 3338.87, 625.016, 82.0108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.72798, 0, 0),(64560, 2, 3407.47, 586.63, 77.7305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.80574, 0, 0),
(64560, 3, 3490.98, 532.159, 65.9784, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.59604, 0, 0),(64560, 4, 3557.29, 537.225, 65.7183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0762578, 0, 0),
(64560, 5, 3603.5, 494.379, 57.9433, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.62195, 0, 0),(64560, 6, 3650.46, 457.84, 52.0589, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.62195, 0, 0),
(64560, 7, 3722.55, 405.116, 35.5014, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 5.70678, 0, 0),(64560, 8, 3650.46, 457.84, 52.0589, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.52042, 0, 0),
(64560, 9, 3603.5, 494.379, 57.9433, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.27773, 0, 0),(64560, 10, 3557.29, 537.225, 65.7183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.43795, 0, 0),
(64560, 11, 3490.98, 532.159, 65.9784, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.20843, 0, 0),(64560, 12, 3407.47, 586.63, 77.7305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.5322, 0, 0),
(64560, 13, 3338.87, 625.016, 82.0108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.683, 0, 0);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =64551;
DELETE FROM `creature_movement` WHERE `id` = 64551;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(64551, 1, 3441.4, -246.441, 76.3671, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.58348, 0, 0),(64551, 2, 3510.82, -267.39, 73.4202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.14504, 0, 0),
(64551, 3, 3569.76, -275.584, 72.7591, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.14504, 0, 0),(64551, 4, 3624.27, -281.988, 67.6476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.161087, 0, 0),
(64551, 5, 3681.26, -265.4, 70.3015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.154018, 0, 0),(64551, 6, 3732.17, -240.898, 74.5627, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.488598, 0, 0),
(64551, 7, 3784.71, -212.97, 74.16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.488598, 0, 0),(64551, 8, 3845.1, -185.835, 62.1489, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.490954, 0, 0),
(64551, 9, 3903.83, -161.511, 54.9324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.36372, 0, 0),(64551, 10, 3975.51, -132.268, 54.877, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.357436, 0, 0),
(64551, 11, 4030.09, -107.658, 54.8085, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.581275, 0, 0),(64551, 12, 4091.07, -72.1569, 57.3965, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.323664, 0, 0),
(64551, 13, 4167.81, -55.9066, 62.8656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0668388, 0, 0),(64551, 14, 4235.18, -65.3936, 65.6016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.94005, 0, 0),
(64551, 15, 4317.28, -96.0325, 65.7213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.82459, 0, 0),(64551, 16, 4383.18, -128.565, 75.6796, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.82459, 0, 0),
(64551, 17, 4453, -166.063, 86.2693, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 5.67615, 0, 0),(64551, 18, 4381.39, -127.488, 75.1803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.60996, 0, 0),
(64551, 19, 4316.99, -95.7897, 65.701, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.90998, 0, 0),(64551, 20, 4236.71, -66.1483, 65.3355, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.65551, 0, 0),
(64551, 21, 4167.15, -54.887, 62.8526, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.99716, 0, 0),(64551, 22, 4092.02, -70.8495, 57.3832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.36472, 0, 0),
(64551, 23, 4030.14, -107.626, 54.8022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.75821, 0, 0),(64551, 24, 3975.29, -132.335, 54.8833, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.62155, 0, 0),
(64551, 25, 3905.15, -160.688, 54.9964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.68517, 0, 0),(64551, 26, 3846.66, -185.175, 61.8996, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.48725, 0, 0),
(64551, 27, 3785.16, -213.163, 74.0665, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.393, 0, 0),(64551, 28, 3731.5, -240.129, 74.4656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.65454, 0, 0),
(64551, 29, 3682.61, -265.099, 70.3585, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.65689, 0, 0),(64551, 30, 3626.02, -281.978, 67.5954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.36001, 0, 0),
(64551, 31, 3570.75, -276.104, 73.0657, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.96888, 0, 0),(64551, 32, 3509.1, -267.041, 73.1146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.79924, 0, 0),
(64551, 33, 3441.91, -246.131, 76.2592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.71913, 0, 0),(64551, 34, 3411.91, -236.103, 77.9142, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 3.00894, 0, 0);

# timmit
delete from gameobject where guid in (44125,52512,52508);
DELETE FROM `gameobject` WHERE `id`=186236;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(44124, 186236, 571, 1, 1, 657.317, -5059, 1.79673, 5.20006, 0, 0, 0.515478, -0.856903, 30, 100, 1),
(44125, 186236, 571, 1, 1, 646.326, -5062.4, 0.893175, 5.12938, 0, 0, 0.54543, -0.838157, 30, 100, 1);
DELETE FROM `creature` WHERE `id`=23551;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(98111, 23551, 571, 1, 1, 0, 0, 662.746, -5049.57, 3.71422, 5.16472, 1200, 0, 0, 3728, 0, 0, 0),
(98112, 23551, 571, 1, 1, 0, 0, 658.239, -5053.77, 2.47659, 5.46709, 1200, 0, 0, 3728, 0, 0, 0),
(98113, 23551, 571, 1, 1, 0, 0, 648.016, -5059.39, 1.18744, 5.43961, 1200, 0, 0, 3728, 0, 0, 0),
(98114, 23551, 571, 1, 1, 0, 0, 653.122, -5057.35, 1.66812, 5.1333, 1200, 0, 0, 3728, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=23783;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(98120, 23783, 571, 1, 1, 0, 0, 624.156, -5022.51, 2.54029, 2.0412, 1200, 0, 0, 6116, 0, 0, 0),
(98121, 23783, 571, 1, 1, 0, 0, 613.874, -5020.74, 2.49209, 0.673867, 1200, 0, 0, 6116, 0, 0, 0),
(98122, 23783, 571, 1, 1, 0, 0, 616.7, -5008.1, 2.92189, 5.30374, 1200, 0, 0, 6116, 0, 0, 0),
(98123, 23783, 571, 1, 1, 0, 0, 622.588, -5008.51, 3.1884, 4.23953, 1200, 0, 0, 6116, 0, 0, 0),
(82801, 23783, 571, 1, 1, 0, 0, 626.611, -5013.45, 3.26686, 3.52325, 1200, 0, 0, 6326, 0, 0, 0),
(82802, 23783, 571, 1, 1, 0, 0, 611.583, -5015.75, 2.82386, 6.27527, 1200, 0, 0, 6116, 0, 0, 0);
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 23738;
DELETE FROM `creature` WHERE `id`=23738;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(95230, 23738, 571, 1, 1, 0, 0, 650.853, -4959.8, 5.87731, 3.78059, 1200, 0, 0, 7181, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=95230;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(95230, 1, 644.924, -4964.07, 5.48314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.74918, 0, 0),
(95230, 2, 639.603, -4986.83, 5.85496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.51886, 0, 0),
(95230, 3, 645.309, -4963.49, 5.50223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.31836, 0, 0),
(95230, 4, 650.421, -4959.89, 5.85206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.615432, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=117227;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(117227, 1, 716.697, -4970.46, 6.097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.84107, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 30, `spawndist` = 0 WHERE `guid` = 117227;
UPDATE `creature` SET `spawntimesecs` = 30, `spawndist` = 0 WHERE `guid` = 117232;
DELETE FROM `creature_movement` WHERE `id`=117232;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(117232, 1, 711.481, -4942.65, 4.99366, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.44307, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 30, `spawndist` = 0 WHERE `guid` = 117234;
DELETE FROM `creature_movement` WHERE `id`=117234;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(117234, 1, 709.51, -4933.28, 6.80713, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.74938, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 30, `spawndist` = 0 WHERE `guid` = 117235;
UPDATE `creature` SET `spawntimesecs` = 30, `spawndist` = 0 WHERE `guid` = 117236;
DELETE FROM `creature_movement` WHERE `id`=117236;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(117236, 1, 723.495, -4991.5, 6.59923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.14207, 0, 0);
DELETE FROM `creature_model_info` WHERE (`modelid`=21754);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (21754, 0.306, 3, 0, 21755);
DELETE FROM `creature_model_info` WHERE (`modelid`=21755);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (21755, 0.306, 3, 0, 21754);
DELETE FROM `creature_template_addon` WHERE (`entry`=23739);
DELETE FROM `creature_addon` WHERE (`guid`=98099);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (98099, 8469, 0, 257, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=117227);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (117227, 0, 0, 0, 0, 256, '');
DELETE FROM `creature_addon` WHERE (`guid`=117232);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (117232, 0, 0, 0, 0, 256, '');
DELETE FROM `creature_addon` WHERE (`guid`=117234);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (117234, 0, 0, 0, 0, 256, '');
DELETE FROM `creature_addon` WHERE (`guid`=117235);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (117235, 0, 0, 0, 0, 256, '');
DELETE FROM `creature_addon` WHERE (`guid`=117236);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (117236, 0, 0, 0, 0, 256, '');
UPDATE `creature_template` SET `unit_flags` = 33554432 WHERE `entry` = 24077;
UPDATE `quest_template` SET `PrevQuestId` = 11244 WHERE `entry` in (11420,11333);
UPDATE `creature_template` SET `dynamicflags` = 36 WHERE `entry` = 24122;
DELETE FROM `creature_template_addon` WHERE (`entry`=24122);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (24122, 0, 7, 4097, 65, 0, '');
UPDATE `creature_template` SET `dynamicflags` = 36 WHERE `entry` = 24145;
DELETE FROM `creature_template_addon` WHERE (`entry`=24145);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (24145, 0, 7, 4097, 65, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=23652);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (23652, 0, 0, 1, 234, 0, '');
UPDATE `creature` SET `position_x` = 916.739, `position_y` = -4976.87, `position_z` = 3.22535, `orientation` = 1.2621 WHERE `guid` = 98166;

# KiriX
UPDATE creature SET position_x = '3858.351318', position_y = '6395.748535', position_z = '25.192661', orientation = '5.521677' WHERE guid = '118351';

# virusav
UPDATE `creature_template` SET `unit_flags`=`unit_flags` | 32768, `inhabittype`=`inhabittype` | 5 WHERE `entry` IN (29799,30343,30344,30345,30346,30347,30350,30351,30380,30392,30394,30476,30559,30640,30646,30651,30655,30833,30867,31259,31353,32193,32302,32566,29795,30380,30588,30589,30649,30690,30699,30700,30707,30752,30753,30754,30825,30826,30827,30866,31243,31261,32256,32301,32767,32769);

# NeatElves
UPDATE `npc_vendor` SET `ExtendedCost` = '2615' WHERE `item` in (41630,41617,41832,41898,41881,40976,40881,41070,41051,41235);
UPDATE `npc_vendor` SET `ExtendedCost` = '2614' WHERE `item` in (41640,41625,41840,40983,40889,41893,41909,41065,41060,41225);
DELETE FROM `npc_vendor` WHERE `npc_vendor`.`entry` = 32294 AND `item` = 44097;
DELETE FROM `npc_vendor` WHERE `npc_vendor`.`entry` = 32294 AND `item` = 44077;
INSERT IGNORE INTO `game_event_creature` ( `guid` , `event` ) VALUES ('102196', '17'), ('86628', '17'), ('86629', '17'), ('86630', '17');
UPDATE `creature_template` SET `faction_A` = '814',`faction_H` = '814' WHERE `entry` =16255;
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` =21071;

# timmit
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `MovementType` = 2, `InhabitType` = 4 WHERE `entry` = 23935;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 24272;
UPDATE `creature_template` SET `unit_flags` = 33554434, `flags_extra` = 2 WHERE `entry` = 24272;
DELETE FROM `creature_template_addon` WHERE (`entry`=23935);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (23935, 0, 503316481, 1, 0, 0, '');
UPDATE `creature` SET `position_x` = 949.399, `position_y` = -4840.1, `position_z` = -69.6387, `orientation` = 1.8638 WHERE `guid` = 117243;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 24248;
DELETE FROM `creature` WHERE `id`=24248;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82730, 24248, 571, 1, 2, 0, 0, 1058.61, -4917.45, 10.6189, 3.46522, 25, 0, 0, 27890000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=23935;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82726, 23935, 571, 1, 2, 0, 0, 930.065, -4908.42, 3.75373, 1.82767, 25, 0, 0, 9610, 0, 0, 0),
(82727, 23935, 571, 1, 2, 0, 0, 923.703, -4871.15, 4.7253, 5.60544, 25, 0, 0, 9610, 0, 0, 0),
(82728, 23935, 571, 1, 2, 0, 0, 975.728, -4847.16, 16.1901, 3.93647, 25, 0, 0, 9610, 0, 0, 0),
(82729, 23935, 571, 1, 2, 0, 0, 1004, -4859.85, 53.504, 5.28342, 25, 0, 0, 9610, 0, 0, 0);
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 24327;
DELETE FROM `creature` WHERE `id`=24327;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82724, 24327, 571, 1, 2, 0, 0, 1062.26, -4925.3, 16.9932, 3.48093, 25, 0, 0, 9610, 0, 0, 0),
(82721, 24327, 571, 1, 2, 0, 0, 1057.28, -4909.43, 16.9932, 3.42988, 25, 0, 0, 9610, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `unit_flags` = 2, `flags_extra` = 2 WHERE `entry` = 24314;
DELETE FROM `creature` WHERE `id`=24314;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82715, 24314, 571, 1, 2, 0, 0, 1072.85, -5029.35, 9.75146, 4.94099, 25, 0, 0, 5158, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `unit_flags` = 2, `flags_extra` = 2 WHERE `entry` = 24315;
DELETE FROM `creature` WHERE `id`=24315;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82747, 24315, 571, 1, 2, 0, 0, 1074.21, -5034.29, 9.86589, 3.37019, 25, 0, 0, 5158, 0, 0, 0);
INSERT INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES ( '42786','3982','0','0','0','0','0','2','0');
UPDATE `creature_template` SET `unit_flags` = 33554432, `dynamicflags` = 36 WHERE `entry` = 24114;
UPDATE `creature_template` SET `unit_flags` = 33554432, `dynamicflags` = 36 WHERE `entry` = 24113;
UPDATE `creature_template` SET `unit_flags` = 33554432, `dynamicflags` = 36 WHERE `entry` = 24115;
DELETE FROM `creature_template_addon` WHERE (`entry`=23935);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (23935, 0, 50331648, 257, 0, 1024, '');
UPDATE `creature` SET `position_x` = 1145.74, `position_y` = -4998, `position_z` = 32.257, `orientation` = 2.97862 WHERE `guid` = 117238;
UPDATE `creature` SET `position_x` = 1223.98, `position_y` = -5292.9, `position_z` = 179.331, `orientation` = 5.50294 WHERE `guid` = 117212;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82795, 23739, 571, 1, 1, 0, 509, 1220.35, -5293.04, 179.229, 5.57362, 25, 0, 0, 38440, 0, 0, 0),
(82796, 23739, 571, 1, 1, 0, 509, 1224.27, -5289.77, 179.253, 5.53435, 25, 0, 0, 38440, 0, 0, 0);
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 27930;
UPDATE `creature_template` SET `gossip_menu_id` = 27930 WHERE `entry` = 27930;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(27930,13004);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(27930,0,0,'Emilune, I sent Admiral Keller. Please send me To Westguard Keep!',1,1,0,27930,9,11291,0); 
insert into `gossip_scripts` values 
(27930,0,15,50028,1,0,0,0,0,0);
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 24752;
UPDATE `creature` SET `position_x` = 497.784, `position_y` = -5947.92, `position_z` = 314.348, `orientation` = 5.41135 WHERE `guid` = 116674;
UPDATE `creature` SET `position_x` = 475.965, `position_y` = -5935.33, `position_z` = 308.72, `orientation` = 0.705239 WHERE `guid` = 116559;
-- этот наконец будет сидеть на скамейке,а не делать вид что "ходит по большому где то рядом"
UPDATE `creature` SET `position_x` = 479.663, `position_y` = -5929.46, `position_z` = 308.665, `orientation` = 1.11701 WHERE `guid` = 116558;
UPDATE `creature` SET `position_x` = 488.577, `position_y` = -5920.48, `position_z` = 308.654, `orientation` = 2.54565, `MovementType` = 2 WHERE `guid` = 107712;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 24718;
DELETE FROM `creature_movement` WHERE `id`=107712;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(107712, 1, 484.591, -5917.77, 308.67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.54565, 0, 0),
(107712, 2, 488.193, -5919.81, 308.655, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.76186, 0, 0);
UPDATE `creature` SET `position_x` = 495.487, `position_y` = -5928.86, `position_z` = 308.705, `orientation` = 4.091 WHERE `guid` = 107216;
DELETE FROM `creature_template_addon` WHERE (`entry`=24751);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (24751, 0, 50331648, 257, 0, 1024, '');
DELETE FROM `creature_model_info` WHERE (`modelid`=22625);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (22625, 0.25, 0.25, 2, 0);
UPDATE `creature` SET `position_x` = 1247.05, `position_y` = -3341.22, `position_z` = 199.881, `orientation` = 2.98407 WHERE `guid` = 116714;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 24752;
UPDATE `creature_template` SET `gossip_menu_id` = 24752 WHERE `entry` = 24752;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(24752,12167);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(24752,0,0,'<To feed the worm rocky falcon>',1,1,0,24752,2,34102,1); 
insert into `gossip_scripts` values 
(24752,0,15,44363,1,0,0,0,0,0);

# Forum_FIX
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 26612, `ReqSpellCast1` = 0 WHERE `entry` = 12029;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 26612, `ReqSpellCast1` = 0 WHERE `entry` = 12038;
UPDATE `quest_template` SET `PrevQuestId` = 12029 WHERE `entry` = 12038;
UPDATE `gameobject_template` SET `faction` = 1732, `flags` = 32, `data23` = 0 WHERE `entry` = 190371;
UPDATE `gameobject_template` SET `data1` = 21648 WHERE `entry` = 178670;
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 63 WHERE `entry` = 31099;
UPDATE `creature` SET `spawntimesecs` = 240, `spawndist` = 10 WHERE `guid` = 89806;
UPDATE `creature` SET `spawntimesecs` = 300, `spawndist` = 5 WHERE `id` = 25650;
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 6983;
DELETE FROM `pickpocketing_loot_template` WHERE (`entry`=6188) AND (`item`=19775);
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (6188, 19775, 50, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `QuestFlags` = 2, `SpecialFlags` = 2 WHERE `entry` = 6981;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 24121, `ReqSpellCast1` = 0 WHERE `entry` = 11170;
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 24822;
UPDATE `creature_template` SET `unk16` = 1 WHERE `entry` = 24852;
UPDATE `creature_template` SET `modelid_A` = 548, `modelid_H` = 548, `modelid_H2` = 0, `faction_A` = 35, `faction_H` = 35, `npcflag` = 0, `type` = 9, `unk17` = 1, `movementId` = 259 WHERE `entry` = 24852;
UPDATE `creature_template` SET `unk17` = 50 WHERE `entry` = 30587;
UPDATE `creature_template` SET `unk17` = 50 WHERE `entry` = 16696;
DELETE FROM `gameobject` WHERE `id`=175124;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(20893, 175124, 229, 1, 1, 62.249, -282.679, 95.9615, 0.537532, 0, 0, 0.265542, 0.964099, 900, 100, 1),
(20894, 175124, 229, 1, 1, 56.3264, -239.504, 97.8288, 4.95541, 0, 0, 0.616185, -0.787601, 900, 100, 1),
(20895, 175124, 229, 1, 1, 94.859, -255.882, 91.454, 3.55032, 0, 0, 0.97919, -0.202946, 900, 100, 1),
(20896, 175124, 229, 1, 1, 102.845, -287.612, 91.4534, 3.07281, 0, 0, 0.999409, 0.0343866, 900, 100, 1),
(20897, 175124, 229, 1, 1, 68.5592, -304.471, 91.4544, 5.0151, 0, 0, 0.592408, -0.805638, 900, 100, 1),
(20898, 175124, 229, 1, 1, 93.2234, -314.596, 91.4444, 3.15292, 0, 0, 0.999984, -0.00566365, 900, 100, 1),
(30339, 175124, 229, 1, 1, 62.5902, -288.346, 96.3809, 5.85676, 0, 0, 0.211599, -0.977356, 900, 100, 1),
(3000, 175124, 229, 1, 1, 73.1609, -263.807, 92.0705, 5.39181, 0, 0, 0.431079, -0.902314, 900, 100, 1),
(29368, 175124, 229, 1, 1, 82.6636, -284.188, 91.4489, 2.96336, 0, 0, 0.996032, 0.0889997, 900, 100, 1),
(29362, 175124, 229, 1, 1, 60.0664, -287.199, 96.3809, 5.85676, 0, 0, 0.211599, -0.977356, 900, 100, 1),
(7659, 175124, 229, 1, 1, 91.7525, -261.846, 91.45, 1.27632, 0, 0, 0.595719, 0.803193, 900, 100, 1),
(7658, 175124, 229, 1, 1, 101.41, -263.827, 91.4521, 4.94727, 0, 0, 0.619382, -0.78509, 900, 100, 1),
(2894, 175124, 229, 1, 1, 89.6286, -314.43, 91.4436, 5.29834, 0, 0, 0.47276, -0.881191, 900, 100, 1),
(2749, 175124, 229, 1, 1, 62.3374, -254.767, 96.6042, 4.70615, 0, 0, 0.709308, -0.704898, 900, 100, 1),
(2569, 175124, 229, 1, 1, 94.6368, -266.78, 91.4495, 4.57892, 0, 0, 0.752685, -0.65838, 900, 100, 1),
(7650, 175124, 229, 1, 1, 76.9978, -281.888, 91.4594, 1.58341, 0, 0, 0.711553, 0.702632, 900, 100, 1),
(2172, 175124, 229, 1, 1, 84.6681, -265.543, 91.4626, 4.80746, 0, 0, 0.672707, -0.739909, 900, 100, 1),
(2173, 175124, 229, 1, 1, 76.5957, -295.585, 91.4433, 3.30264, 0, 0, 0.99676, -0.0804382, 900, 100, 1),
(2174, 175124, 229, 1, 1, 99.8169, -288.819, 91.4455, 3.69848, 0, 0, 0.961484, -0.27486, 900, 100, 1),
(2175, 175124, 229, 1, 1, 99.6855, -309.754, 91.4455, 2.77956, 0, 0, 0.983662, 0.180027, 900, 100, 1),
(203, 175124, 229, 1, 1, 84.3405, -279.23, 91.456, 4.40928, 0, 0, 0.805758, -0.592245, 900, 100, 1),
(2158, 175124, 229, 1, 1, 98.7169, -315.293, 91.4455, 1.7342, 0, 0, 0.762456, 0.64704, 900, 100, 1),
(2157, 175124, 229, 1, 1, 81.3529, -299.837, 91.441, 2.51332, 0, 0, 0.951064, 0.308995, 900, 100, 1),
(1838, 175124, 229, 1, 1, 95.5697, -287.292, 91.4455, 3.96866, 0, 0, 0.915707, -0.401846, 900, 100, 1),
(17076, 175124, 229, 1, 1, 76.3646, -316.875, 91.4398, 1.82767, 0, 0, 0.791851, 0.610714, 900, 100, 1),
(9972, 175124, 229, 1, 1, 55.4865, -254.681, 97.2107, 1.17579, 0, 0, 0.554611, 0.83211, 900, 100, 1),
(9938, 175124, 229, 1, 1, 92.1021, -283.031, 91.4455, 2.13082, 0, 0, 0.874989, 0.484143, 900, 100, 1),
(9805, 175124, 229, 1, 1, 89.4266, -280.226, 91.4467, 5.64078, 0, 0, 0.315708, -0.948857, 900, 100, 1),
(9928, 175124, 229, 1, 1, 59.5576, -307.48, 91.5583, 2.04915, 0, 0, 0.854494, 0.519462, 900, 100, 1),
(9688, 175124, 229, 1, 1, 72.3158, -259.868, 93.1696, 2.99634, 0, 0, 0.997364, 0.0725603, 900, 100, 1),
(9768, 175124, 229, 1, 1, 94.7084, -286.925, 91.4455, 4.13045, 0, 0, 0.88024, -0.474529, 900, 100, 1),
(9668, 175124, 229, 1, 1, 70.6821, -314.686, 91.4338, 2.06721, 0, 0, 0.859151, 0.511723, 900, 100, 1),
(9671, 175124, 229, 1, 1, 87.8128, -300.425, 91.4452, 4.65667, 0, 0, 0.726528, -0.687137, 900, 100, 1),
(9664, 175124, 229, 1, 1, 67.519, -303.853, 91.4578, 2.6814, 0, 0, 0.973644, 0.228073, 900, 100, 1),
(9652, 175124, 229, 1, 1, 98.347, -257.645, 91.453, 1.36821, 0, 0, 0.631981, 0.774984, 900, 100, 1),
(946, 175124, 229, 1, 1, 79.8219, -320.078, 91.4441, 4.17994, 0, 0, 0.86823, -0.496161, 900, 100, 1),
(9649, 175124, 229, 1, 1, 95.1138, -308.314, 91.4455, 6.11123, 0, 0, 0.085874, -0.996306, 900, 100, 1),
(9243, 175124, 229, 1, 1, 49.7282, -307.524, 91.5517, 2.33975, 0, 0, 0.920702, 0.390267, 900, 100, 1),
(9368, 175124, 229, 1, 1, 45.7887, -311.05, 91.5824, 2.58479, 0, 0, 0.961496, 0.274817, 900, 100, 1),
(9217, 175124, 229, 1, 1, 64.5544, -306.449, 91.5029, 3.7409, 0, 0, 0.955439, -0.295189, 900, 100, 1),
(9233, 175124, 229, 1, 1, 62.812, -262.038, 94.757, 0.470501, 0, 0, 0.233087, 0.972456, 900, 100, 1),
(909, 175124, 229, 1, 1, 50.2655, -299.757, 91.4989, 1.27868, 0, 0, 0.596664, 0.802491, 900, 100, 1),
(9104, 175124, 229, 1, 1, 83.9326, -316.16, 91.4373, 2.94529, 0, 0, 0.995187, 0.0979938, 900, 100, 1),
(9089, 175124, 229, 1, 1, 88.7562, -275.413, 91.4511, 4.59149, 0, 0, 0.748534, -0.663096, 900, 100, 1),
(905, 175124, 229, 1, 1, 57.1257, -260.297, 95.4388, 2.19366, 0, 0, 0.889765, 0.456419, 900, 100, 1),
(8997, 175124, 229, 1, 1, 59.759, -256.957, 96.5394, 1.53157, 0, 0, 0.693105, 0.720837, 900, 100, 1),
(8989, 175124, 229, 1, 1, 88.3525, -279.726, 91.4472, 5.48291, 0, 0, 0.389547, -0.921007, 900, 100, 1),
(8856, 175124, 229, 1, 1, 85.619, -300.166, 91.4435, 3.26966, 0, 0, 0.997951, -0.0639899, 900, 100, 1),
(8754, 175124, 229, 1, 1, 48.9782, -316.766, 91.5369, 3.14714, 0, 0, 0.999996, -0.00277273, 900, 100, 1),
(8714, 175124, 229, 1, 1, 60.6862, -255.742, 96.6897, 1.69729, 0, 0, 0.750385, 0.661001, 900, 100, 1),
(8630, 175124, 229, 1, 1, 80.9852, -278.73, 91.4622, 1.10432, 0, 0, 0.524527, 0.851394, 900, 100, 1),
(8491, 175124, 229, 1, 1, 100.326, -282.255, 91.4455, 1.38077, 0, 0, 0.636834, 0.771001, 900, 100, 1),
(8450, 175124, 229, 1, 1, 78.5641, -303.305, 91.4369, 3.6655, 0, 0, 0.965886, -0.258968, 900, 100, 1),
(8236, 175124, 229, 1, 1, 35.8036, -313.87, 91.5496, 3.67964, 0, 0, 0.964031, -0.265788, 900, 100, 1),
(8226, 175124, 229, 1, 1, 88.259, -296.641, 91.4481, 5.55988, 0, 0, 0.353819, -0.935314, 900, 100, 1),
(8169, 175124, 229, 1, 1, 65.3044, -254.516, 96.4064, 0.418664, 0, 0, 0.207807, 0.97817, 900, 100, 1),
(8109, 175124, 229, 1, 1, 99.8218, -280.647, 91.4455, 1.48837, 0, 0, 0.677372, 0.735641, 900, 100, 1),
(8101, 175124, 229, 1, 1, 99.3746, -290.11, 91.4456, 5.7468, 0, 0, 0.264989, -0.964251, 900, 100, 1),
(8007, 175124, 229, 1, 1, 79.4962, -286.007, 91.4501, 2.57066, 0, 0, 0.95953, 0.281606, 900, 100, 1),
(7997, 175124, 229, 1, 1, 87.8358, -254.747, 91.4604, 2.44185, 0, 0, 0.939417, 0.342776, 900, 100, 1),
(785, 175124, 229, 1, 1, 58.3551, -265.699, 93.7289, 2.3908, 0, 0, 0.930362, 0.366641, 900, 100, 1),
(7996, 175124, 229, 1, 1, 57.5428, -249.673, 96.8029, 2.35467, 0, 0, 0.923588, 0.383387, 900, 100, 1),
(7913, 175124, 229, 1, 1, 78.1627, -298.695, 91.4395, 5.13419, 0, 0, 0.543412, -0.839466, 900, 100, 1),
(7751, 175124, 229, 1, 1, 54.9504, -259.743, 95.4528, 2.86047, 0, 0, 0.990137, 0.1401, 900, 100, 1),
(7676, 175124, 229, 1, 1, 86.7956, -299.013, 91.4446, 5.3384, 0, 0, 0.45502, -0.890481, 900, 100, 1),
(7664, 175124, 229, 1, 1, 103.683, -286.169, 91.4655, 0.0966453, 0, 0, 0.0483038, 0.998833, 900, 0, 1),
(7663, 175124, 229, 1, 1, 87.8873, -317.573, 91.4403, 4.21371, 0, 0, 0.859729, -0.510751, 900, 100, 1);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=2, `lootcondition`=0, `condition_value1`=0, `condition_value2`=0 WHERE `item`=1357;
REPLACE INTO `item_loot_template` VALUES 
(35348, 33818, 5, 0, 1, 1, 0, 0, 0),
(35348, 33816, 5, 0, 1, 1, 0, 0, 0),
(35348, 35349, 5, 0, 1, 1, 0, 0, 0),
(35348, 35350, 5, 0, 1, 1, 0, 0, 0);

# NeatElves
UPDATE `quest_template` SET `RewRepValue1` = '1400' WHERE `entry` in (8460,8470);
UPDATE `quest_template` SET `RewRepValue1` = '100' WHERE `entry` in (8462,8465) ;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '20' WHERE `creature_id` =10916;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '60' WHERE `creature_id` in (9462,9464);
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '40' WHERE `creature_id` =10738;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '100' WHERE `creature_id` in (15623,14342,10199);
DELETE FROM `gameobject` WHERE `guid` = 72784;

# Forum_FIX
INSERT INTO `gameobject` VALUES ('7329', '179895', '0', '1', '1', '-599.543', '-4610.39', '9.73191', '-0.448994', '0', '0', '-0.222616', '0.974906', '180', '100', '1');
INSERT INTO `gameobject` VALUES ('7058', '195603', '0', '1', '1', '-8815.17', '652.927', '94.8966', '-1.40499', '0', '0', '0.944089', '-0.329691', '180', '100', '1');
INSERT INTO `gameobject` VALUES ('6999', '195604', '0', '1', '1', '-8861.5', '636.744', '96.1785', '1.91113', '0', '0', '0.944089', '-0.329691', '180', '100', '1');
INSERT INTO `gameobject` VALUES ('6989', '195615', '0', '1', '1', '-8826.53', '725.576', '98.6769', '-1.15192', '0', '0', '0.944089', '-0.329691', '180', '100', '1');
INSERT INTO `gameobject` VALUES ('6987', '195620', '0', '1', '1', '-8753.29', '565.232', '97.5344', '2.37364', '0', '0', '0.944089', '-0.329691', '180', '100', '1');
INSERT INTO `gameobject` VALUES ('6940', '195616', '0', '1', '1', '-8724.32', '773.501', '98.5085', '2.55691', '0', '0', '0.944089', '-0.329691', '180', '100', '1');
INSERT INTO `gameobject` VALUES ('6921', '195614', '0', '1', '1', '-8811.28', '838.164', '99.0288', '-0.122173', '0', '0', '0.944089', '-0.329691', '180', '100', '1');
INSERT INTO `gameobject` VALUES ('6866', '195609', '0', '1', '1', '-8662.74', '774.29', '97.0101', '2.25147', '0', '0', '0.944089', '-0.329691', '180', '100', '1');
INSERT INTO `gameobject` VALUES ('6791', '195612', '0', '1', '1', '-8620.95', '929.647', '99.5196', '-2.41728', '0', '0', '0.944089', '-0.329691', '180', '100', '1');
INSERT INTO `gameobject` VALUES ('6577', '195613', '0', '1', '1', '-8393.65', '1064.36', '31.6302', '3.08918', '0', '0', '0.944089', '-0.329691', '180', '100', '1');
INSERT INTO `gameobject` VALUES ('6532', '195610', '0', '1', '1', '-9003.5', '860.55', '105.877', '-1.213', '0', '0', '0.944089', '-0.329691', '180', '100', '1');
INSERT INTO `gameobject` VALUES ('6530', '195617', '0', '1', '1', '-8581.62', '669.014', '97.9201', '1.25664', '0', '0', '0.944089', '-0.329691', '180', '100', '1');
INSERT INTO `gameobject` VALUES ('6479', '195619', '0', '1', '1', '-8498.18', '654.276', '100.527', '2.72271', '0', '0', '0.944089', '-0.329691', '180', '100', '1');
INSERT INTO `gameobject` VALUES ('6345', '195618', '0', '1', '1', '-8572.36', '552.684', '102.004', '-2.61799', '0', '0', '0.944089', '-0.329691', '180', '100', '1');
INSERT INTO `gameobject` VALUES ('6326', '195605', '0', '1', '1', '-8559.02', '457.105', '104.649', '1.94604', '0', '0', '0.944089', '-0.329691', '180', '100', '1');
UPDATE creature_template SET unit_flags = unit_flags | 8 WHERE entry IN (739,927,1444,12336,5484,1182,8140,5489,1351,26044,31261,5661);
UPDATE `quest_template` SET `QuestFlags` = 2, `SpecialFlags` = 2, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0, `ReqSpellCast1` = 0 WHERE `entry` = 6001;
UPDATE `quest_template` SET `QuestFlags` = 2, `SpecialFlags` = 2, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0, `ReqSpellCast1` = 0 WHERE `entry` = 6002;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 35591;

# timmit
DELETE FROM `creature_ai_scripts` WHERE (`id`='1214401');
UPDATE `creature_template` SET `gossip_menu_id` = '3862' WHERE `entry` = '12144';
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1` ) VALUE ('3862', '4714', '9', '6001');
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('3863', '4715');
REPLACE INTO `gossip_menu_option` (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_script_id, cond_1,cond_1_val_1,cond_1_val_2)
VALUES ('3862', '0', '0', 'You fought bravely, the spirit. I beg you, grant me strength of body and hardness of heart.', '1', '1', 3863, 3863, 9, 6001, 0);
insert into `gossip_scripts` values (3863,0,7,6001,6,0,0,0,0,0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1` ) VALUEs ('3862', '4714', 0, 0);
REPLACE INTO `gossip_menu_option` (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_script_id, cond_1,cond_1_val_1,cond_1_val_2)
VALUES ('3862', '1', '0', 'You fought bravely, the spirit. I beg you, grant me strength of body and hardness of heart.', '1', '1', 3863, 3862, 9, 6002, 0);
insert into `gossip_scripts` values (3862,0,7,6002,6,0,0,0,0,0);

# Forum_FIX
DELETE FROM `gameobject` WHERE `id`=193051;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(10241, 193051, 601, 3, 1, 489.153, 563.922, 740.094, 0.541051, 0, 0, 0, 1, 180, 0, 1),
(10435, 193051, 601, 3, 1, 556.443, 694.491, 775.437, -2.63544, 0, 0, 0, 1, 180, 0, 1),
(10469, 193051, 601, 3, 1, 581.014, 568.179, 725.066, 0.575957, 0, 0, 0, 1, 180, 0, 1),
(10486, 193051, 601, 3, 1, 545.757, 673.861, 774.79, 3.12412, 0, 0, 0, 1, 180, 0, 1),
(10487, 193051, 601, 3, 1, 536.106, 558.922, 646.22, -1.65806, 0, 0, 0, 1, 180, 0, 1),
(10498, 193051, 601, 3, 1, 510.696, 528.885, 653.064, 2.07694, 0, 0, 0, 1, 180, 0, 1),
(10553, 193051, 601, 3, 1, 481.469, 547.625, 741.177, 2.47837, 0, 0, 0, 1, 180, 0, 1),
(10596, 193051, 601, 3, 1, 579.778, 591.719, 728.172, -0.645772, 0, 0, 0, 1, 180, 0, 1),
(10633, 193051, 601, 3, 1, 527.479, 558.76, 646.21, -0.750491, 0, 0, 0, 1, 180, 0, 1),
(10687, 193051, 601, 3, 1, 571.447, 595.039, 728.9, 2.18166, 0, 0, 0, 1, 180, 0, 1),
(10734, 193051, 601, 3, 1, 591.721, 508.679, 694.816, 2.05949, 0, 0, 0, 1, 180, 0, 1),
(10735, 193051, 601, 3, 1, 506.314, 520.373, 655.167, 0.401425, 0, 0, 0, 1, 180, 0, 1),
(10750, 193051, 601, 3, 1, 507.566, 528.436, 652.934, 1.5708, 0, 0, 0, 1, 180, 0, 1),
(10777, 193051, 601, 3, 1, 532.479, 517.108, 656.454, -0.314158, 0, 0, 0, 1, 180, 0, 1),
(10778, 193051, 601, 3, 1, 527.517, 617.248, 777.9, 0.942477, 0, 0, 0, 1, 180, 0, 1),
(10779, 193051, 601, 3, 1, 553.991, 528.401, 650.733, 0.453785, 0, 0, 0, 1, 180, 0, 1),
(10838, 193051, 601, 3, 1, 572.967, 590.649, 728.6, -0.663223, 0, 0, 0, 1, 180, 0, 1),
(10839, 193051, 601, 3, 1, 557.236, 695.95, 775.653, -1.01229, 0, 0, 0, 1, 180, 0, 1),
(10960, 193051, 601, 3, 1, 504.891, 638.339, 777.295, 0.872664, 0, 0, 0, 1, 180, 0, 1),
(10991, 193051, 601, 3, 1, 480.885, 544.554, 740.356, 1.83259, 0, 0, 0, 1, 180, 0, 1),
(11015, 193051, 601, 3, 1, 568.974, 592.156, 728.911, -2.33874, 0, 0, 0, 1, 180, 0, 1),
(11028, 193051, 601, 3, 1, 558.701, 641.155, 777.262, -1.74533, 0, 0, 0, 1, 180, 0, 1),
(11063, 193051, 601, 3, 1, 559.634, 647.505, 777.374, -0.663223, 0, 0, 0, 1, 180, 0, 1),
(11108, 193051, 601, 3, 1, 535.432, 566.377, 647.935, -1.18682, 0, 0, 0, 1, 180, 0, 1),
(11118, 193051, 601, 3, 1, 579.179, 570.76, 725.636, 2.00713, 0, 0, 0, 1, 180, 0, 1),
(11123, 193051, 601, 3, 1, 529.547, 705.137, 777.17, -0.069812, 0, 0, 0, 1, 180, 0, 1),
(11124, 193051, 601, 3, 1, 476.299, 545.252, 741.208, -3.12412, 0, 0, 0, 1, 180, 0, 1),
(11133, 193051, 601, 3, 1, 574.825, 565.536, 725.208, 2.00713, 0, 0, 0, 1, 180, 0, 1),
(11141, 193051, 601, 3, 1, 502.62, 525.356, 654.026, -3.01941, 0, 0, 0, 1, 180, 14, 1),
(11150, 193051, 601, 3, 1, 519.264, 704.847, 777.136, -1.71042, 0, 0, 0, 1, 180, 0, 1),
(11170, 193051, 601, 3, 1, 511.278, 674.479, 775.616, 2.47837, 0, 0, 0, 1, 180, 0, 1),
(11186, 193051, 601, 3, 1, 562.818, 586.951, 729.075, 1.3439, 0, 0, 0, 1, 180, 0, 1),
(11235, 193051, 601, 3, 1, 533.045, 520.524, 655.448, 2.77507, 0, 0, 0, 1, 180, 0, 1),
(11263, 193051, 601, 3, 1, 509.576, 674.458, 775.586, 2.61799, 0, 0, 0, 1, 180, 0, 1),
(11265, 193051, 601, 3, 1, 482.903, 546.681, 740.69, -2.87979, 0, 0, 0, 1, 180, 0, 1),
(11275, 193051, 601, 3, 1, 552.122, 527.915, 650.037, 2.23402, 0, 0, 0, 1, 180, 0, 1),
(11297, 193051, 601, 3, 1, 481.552, 570.944, 743.842, 0.610864, 0, 0, 0, 1, 180, 0, 1),
(11311, 193051, 601, 3, 1, 584.233, 569.684, 725.011, 0.157079, 0, 0, 0, 1, 180, 0, 1),
(11353, 193051, 601, 3, 1, 534.502, 517.002, 656.52, 0.541051, 0, 0, 0, 1, 180, 0, 1),
(1145, 193051, 601, 3, 1, 550.726, 525.998, 650.742, -0.226892, 0, 0, 0, 1, 180, 0, 1),
(1156, 193051, 601, 3, 1, 501.92, 520.115, 655.959, 1.0472, 0, 0, 0, 1, 180, 0, 1),
(11670, 193051, 601, 3, 1, 533.247, 623.125, 777.927, 1.18682, 0, 0, 0, 1, 180, 0, 1),
(11736, 193051, 601, 3, 1, 549.729, 524.321, 651.669, -2.58308, 0, 0, 0, 1, 180, 0, 1),
(11739, 193051, 601, 3, 1, 501.645, 644.68, 777.353, 1.43117, 0, 0, 0, 1, 180, 0, 1),
(11740, 193051, 601, 3, 1, 531.005, 558.677, 646.068, -0.104719, 0, 0, 0, 1, 180, 0, 1),
(11755, 193051, 601, 3, 1, 591.656, 515.967, 695.939, -1.5708, 0, 0, 0, 1, 180, 14, 1),
(11834, 193051, 601, 3, 1, 557.516, 648.642, 777.351, 0.191985, 0, 0, 0, 1, 180, 0, 1),
(11846, 193051, 601, 3, 1, 513.429, 671.875, 775.631, -0.191985, 0, 0, 0, 1, 180, 0, 1),
(11849, 193051, 601, 3, 1, 479.606, 563.172, 743.062, -2.54818, 0, 0, 0, 1, 180, 14, 1),
(11889, 193051, 601, 3, 1, 475.726, 549.071, 742.446, 1.55334, 0, 0, 0, 1, 180, 0, 1),
(11890, 193051, 601, 3, 1, 533.766, 611.328, 777.914, 2.19912, 0, 0, 0, 1, 180, 0, 1),
(11900, 193051, 601, 3, 1, 546.229, 679.186, 774.634, -1.69297, 0, 0, 0, 1, 180, 0, 1),
(11901, 193051, 601, 3, 1, 504.271, 642.29, 777.403, -3.07177, 0, 0, 0, 1, 180, 0, 1),
(11902, 193051, 601, 3, 1, 559.076, 652.787, 777.354, -0.122173, 0, 0, 0, 1, 180, 0, 1),
(11926, 193051, 601, 3, 1, 505.983, 523.406, 654.201, 1.06465, 0, 0, 0, 1, 180, 0, 1),
(11927, 193051, 601, 3, 1, 518.809, 702.219, 776.957, 0.750491, 0, 0, 0, 1, 180, 0, 1),
(11949, 193051, 601, 3, 1, 506.891, 639.227, 777.27, 0.383971, 0, 0, 0, 1, 180, 0, 1),
(11964, 193051, 601, 3, 1, 578.01, 593.714, 728.396, -0.226892, 0, 0, 0, 1, 180, 0, 1),
(11965, 193051, 601, 3, 1, 540.257, 540.262, 646.267, 1.98967, 0, 0, 0, 1, 180, 0, 1),
(12023, 193051, 601, 3, 1, 559.194, 582.618, 729.018, -1.81514, 0, 0, 0, 1, 180, 0, 1),
(12026, 193051, 601, 3, 1, 576.08, 568.168, 725.499, -0.279252, 0, 0, 0, 1, 180, 14, 1),
(12043, 193051, 601, 3, 1, 510.495, 525.188, 653.605, 0.418879, 0, 0, 0, 1, 180, 0, 1),
(12140, 193051, 601, 3, 1, 527.851, 706.299, 777.014, -1.79769, 0, 0, 0, 1, 180, 0, 1),
(12286, 193051, 601, 3, 1, 583.688, 590.009, 727.878, 0.349065, 0, 0, 0, 1, 180, 0, 1),
(12314, 193051, 601, 3, 1, 534.486, 563.479, 647.093, -0.244346, 0, 0, 0, 1, 180, 0, 1),
(12345, 193051, 601, 3, 1, 516.016, 702.472, 776.95, 3.14159, 0, 0, 0, 1, 180, 0, 1);
DELETE FROM `creature` WHERE (`guid`=19326);
DELETE FROM `creature_loot_template` WHERE (`entry`=10828) AND (`item`=37565);
UPDATE `gameobject_template` SET `data6` = 120, `data13` = 1 WHERE `entry` = 190510;

# timmit
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0,`spawntimesecs`=604800 WHERE `guid` = 51417;
UPDATE `creature_template` SET `MovementType` = 0 WHERE `entry` = 10184;

# NeatElves
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =27951;
UPDATE `creature_template_addon` SET `auras` = '50161 0' WHERE `entry` =27951;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(120376, 26358, 571, 1, 1, 0, 0, 5127.57, 528.01, 186.518, 4.33789, 600, 10, 0, 9610, 0, 0, 1),
(120381, 26358, 571, 1, 1, 0, 0, 5158.79, 543.121, 187.227, 3.90278, 600, 10, 0, 9610, 0, 0, 1),
(120383, 26358, 571, 1, 1, 0, 0, 5126.96, 470.427, 189.164, 3.1755, 600, 10, 0, 9610, 0, 0, 1),
(120385, 26359, 571, 1, 1, 0, 0, 5151.18, 493.397, 190.755, 3.47631, 600, 10, 0, 4805, 0, 0, 1);

# WDB
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=20131;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=40477;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=24581;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=48274;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=49054;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=17909;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=40476;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=17901;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=1307;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=17900;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=48255;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=49052;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=20132;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=2874;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=17907;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=26042;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=17906;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28866;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=17904;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=46881;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=24579;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=26043;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=36742;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=36756;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=30431;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=17008;
UPDATE `item_template` SET `Faction`=0 WHERE `entry`=44970;
UPDATE `item_template` SET `Faction`=0 WHERE `entry`=44973;
UPDATE `item_template` SET `Faction`=0 WHERE `entry`=44980;
UPDATE `item_template` SET `Faction`=0 WHERE `entry`=44965;
UPDATE `item_template` SET `Faction`=0 WHERE `entry`=45606;
UPDATE `item_template` SET `Faction`=0 WHERE `entry`=44982;
UPDATE `item_template` SET `Faction`=0 WHERE `entry`=44974;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=4854;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=17902;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=17905;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=5877;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=12564;
UPDATE `item_template` SET `Faction`=0 WHERE `entry`=44971;
UPDATE `item_template` SET `Faction`=0 WHERE `entry`=46746;
UPDATE `item_template` SET `Faction`=0 WHERE `entry`=44984;
UPDATE `item_template` SET `Faction`=0 WHERE `entry`=45002;
UPDATE `item_template` SET `Faction`=0 WHERE `entry`=46744;
UPDATE `item_template` SET `Faction`=0 WHERE `entry`=46750;
UPDATE `item_template` SET `Faction`=0 WHERE `entry`=46752;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=46877;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=46878;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=46884;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=22882;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=8524;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=17691;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=23892;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28552;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=29590;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=20223;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=20222;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=20235;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=20232;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=20234;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=17690;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23890;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=44223;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=1962;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=18606;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=32385;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=20070;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=20483;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=4926;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=2794;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=5791;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=13288;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23288;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23289;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23302;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23303;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23317;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=18456;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=36856;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=37830;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=20060;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=24414;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=36855;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=32386;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=20058;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=16782;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=7666;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23678;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23759;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23850;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23837;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28708;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=12780;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28714;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=16408;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23285;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=49046;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=37599;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=5102;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=22597;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28614;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=17903;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=4851;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=10621;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=36940;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=10000;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=19554;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=30497;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=24483;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=33314;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=33289;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=33961;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=34984;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=35116;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=36958;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28806;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=44221;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28809;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28805;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28808;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=18452;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=36746;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=36744;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28861;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28864;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28700;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28839;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28926;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=31642;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28695;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28702;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28954;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=20167;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28869;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=20056;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28938;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=22750;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23777;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=20177;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28615;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=6172;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=20053;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28624;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=19003;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28860;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28858;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28856;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28868;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=21776;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28846;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=20046;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28852;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=16304;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=23797;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=3317;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=16303;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=13287;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28837;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=16790;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28836;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=18972;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28627;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28855;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=31363;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=29143;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=24558;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=33345;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=33347;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=34091;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=36780;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28849;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=31646;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28819;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28820;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=4903;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=5138;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=11668;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=5099;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=34777;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28870;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=44843;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=44842;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=9370;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=34815;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=33962;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28935;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28699;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28723;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28719;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=20310;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23910;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=31239;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28623;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28721;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=33115;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=5103;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28952;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=5179;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=5352;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=24132;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23870;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23900;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=4433;
UPDATE `quest_template` SET QuestFlags = QuestFlags&~1;
UPDATE `quest_template` SET QuestFlags = QuestFlags|1 WHERE entry in (647,1090,1651,1699,1719,7622,9686,9962,9967,9970,9972,9973,9977,13524);
DELETE FROM `creature_template_addon` WHERE (`entry`=26896);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('26896','0','7','4097','65','0','');
UPDATE `creature` SET `spawntimesecs` = 300, `spawndist` = 5, `MovementType` = '1' WHERE `id` = 25650;
UPDATE `creature` SET `spawntimesecs` = 10800 WHERE `guid` = 73561;
UPDATE `creature` SET `spawntimesecs` = 10800 WHERE `guid` = 74349;

# NeatElves
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =59975;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =59979;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =59615;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(18636, 3890, 0, 1, 1, -12418.8, 199.844, 31.2917, 5.675, 0, 0, 0.299427, -0.954119, 3600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(27338, 180799, 0, 1, 1, -4917.91, -977.996, 501.456, 1.28801, 0, 0, 0.600405, 0.799696, 600, 0, 1);
REPLACE INTO `creature_ai_scripts` VALUES ('2412051', '24120', '8', '0', '100', '0', '43115', '-1', '0', '0', '41', '0', '0', '0', '11', '43138', '6', '6', '0', '0', '0', '0', 'ytdb-q11170');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '24120';
UPDATE `quest_template` SET `ReqSpellCast1` = '0' WHERE `entry` =11170;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(56304, 178428, 0, 1, 1, -4923.4, -981.196, 501.468, -0.349066, 0, 0, 0.173648, -0.984808, 180, 100, 1),
(56312, 178431, 0, 1, 1, -4925.17, -981.551, 501.47, 2.49582, 0, 0, 0.948324, 0.317305, 180, 100, 1),
(56781, 178430, 0, 1, 1, -4924.25, -979.532, 501.472, 0.05236, 0, 0, 0.026177, 0.999657, 180, 100, 1),
(56289, 178438, 0, 1, 1, -4907.09, -984.796, 511.634, 2.80998, 0, 0, 0.986286, 0.165048, 180, 100, 1),
(56299, 178438, 0, 1, 1, -4904.36, -889.329, 522.233, 1.99323, 0, 0, 0.839637, 0.543148, 180, 100, 1),
(56308, 178438, 0, 1, 1, -4989.02, -959.39, 522.248, 2.56657, 0, 0, 0.958953, 0.283565, 180, 100, 1),
(56315, 178438, 0, 1, 1, -4894.45, -984.026, 511.021, 5.39563, 0, 0, 0.429356, -0.903135, 180, 100, 1);
DELETE FROM `creature` WHERE `guid` = 77744;
DELETE FROM `creature` WHERE `guid` = 83257;
DELETE FROM `creature` WHERE `guid` = 83259;
DELETE FROM `creature` WHERE `guid` = 83272;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(56315, 178438, 0, 1, 1, -4893.83, -975.453, 511.634, 5.39563, 0, 0, 0.429356, -0.903135, 180, 100, 1);

# The_Game_Master
UPDATE `creature_template` SET `MovementType` = 0 WHERE `entry` = 10184;
UPDATE `creature_template` SET `MovementType` = 0 WHERE `entry` = 10185;

# timmit
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '44323','3','15','44327','0','0','0','0','0','0');
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '44323','4','15','44387','0','0','0','0','0','0');
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '44407','3','15','44408','0','0','0','0','0','0');
UPDATE `creature_template` SET `spell1` = 44422, `spell2` = 44423, `spell3` = 44424 WHERE `entry` = 24783;

# NeatElves
UPDATE `creature_template` SET `npcflag` = '16385',`spell1` = '0',`ScriptName` = '',`flags_extra` = '2' WHERE `entry` in (31841,31842);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(124717, 31841, 571, 1, 1, 0, 413, 5452.78, 2836.51, 421.279, 0.098865, 300, 0, 0, 42740, 7988, 0, 0),
(82800, 31842, 571, 1, 1, 0, 235, 5453.04, 2843.85, 421.277, 0.103578, 300, 0, 0, 42740, 7988, 0, 0);
 

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

UPDATE db_version SET `cache_id`= '526';
UPDATE db_version SET `version`= 'YTDB_0.10.7_R526_MaNGOS_R9084_SD2_R1529_ACID_R301_RuDB_R34.4';
