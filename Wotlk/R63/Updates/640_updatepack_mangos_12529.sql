# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 639_FIX_12529 640_FIX_12529 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('640_FIX_12529');

# NeatElves
UPDATE `gossip_menu_option` SET `option_text` = 'Borean Tundra' WHERE `menu_id` =10668 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'Storm Peaks' WHERE `menu_id` =10668 AND `id` =4;
DELETE FROM dbscripts_on_gossip WHERE id = 10668;
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('10668', '0', '15', '68081', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2106', '1', '68080', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES ('10668', '5', '0', 'Underground...', '1', '1', '-1', '0', '10668', '0', '0', NULL, '2106');
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (8750, 11081);

# Fix
UPDATE `game_event` SET `start_time` = '2013-08-04 00:01:00' WHERE `entry` = 5;
UPDATE `game_event` SET `start_time` = '2013-09-01 00:01:00' WHERE `entry` = 3;
UPDATE `game_event` SET `start_time` = '2013-10-06 00:01:00' WHERE `entry` = 4;
DELETE FROM `gameobject` WHERE `id`=300245;
DELETE FROM `gameobject_template` WHERE (`entry`=300245);
SET @GUID = 77053;
DELETE FROM `creature` WHERE `guid`=@GUID;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `curhealth`) VALUE
(@GUID,26712,600,3,17188,-341.31,-724.4,28.57,3.78,3600,8982);
DELETE FROM `creature` WHERE `id`=28283;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(77054, 28283, 571, 1, 1, 25270, 0, 5270.25, -3499.32, 291.678, 3.16367, 600, 0, 0, 11001, 0, 0);
DELETE FROM `creature` WHERE `id`=19216;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(65921, 19216, 530, 1, 1, 0, 0, -1853.14, 5424.86, -10.466, 2.6529, 180, 0, 0, 6070, 3387, 0);
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 8400;
UPDATE `gameobject_template` SET `faction` = 0, `flags` = 0 WHERE `entry` = 176112;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=176112) AND (`item`=12845);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (176112, 12845, 100, 0, 1, 1);
UPDATE `creature_template` SET `unit_flags` = 4096 WHERE `entry` = 22231;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 176112;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=176112) AND (`item`=12845);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (176112, 12845, 100, 0, 1, 1);
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 10567;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 12827;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` IN (16419,29827);
UPDATE `gameobject_template` SET `data1` = 100 WHERE `entry` = 300185;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` IN (32867,33693,32927,33692,32906,33360,33515,34175);
DELETE FROM `creature_questrelation` WHERE `quest` = 9344;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9344;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9344;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (16574, 9344);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16574;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9344;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9344;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16574, 9344);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16574;
UPDATE `quest_template` SET `PrevQuestId` = 11491 WHERE `entry` = 11495;

# NeatElves
UPDATE `creature_template` SET `faction_A` =1813, `faction_H` =1813 WHERE `entry` in (22845,22846,22847,22849);
UPDATE `creature` SET `spawndist` =0, `MovementType` =0 WHERE `guid` =125108;

# Chaosua
DELETE FROM `creature` WHERE `id`=18096;
DELETE FROM `creature_template_addon` WHERE (`entry`=29498);
DELETE FROM `creature` WHERE `id`=25751;
DELETE FROM `creature` WHERE `id`=25655;
DELETE FROM `creature` WHERE `id`=15989;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(77078, 15989, 533, 3, 1, 0, 1, 3522.39, -5236.78, 137.627, 4.58155, 300, 0, 0, 4183500, 0, 0);
DELETE FROM `spell_target_position` WHERE `id`=72613;
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
('72613', '533', '3005.74', '-3434.27', '304.196', '0');

# NeatElves
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2107', '9', '498', '0');
UPDATE `gossip_menu_option` SET `condition_id` =2107 WHERE `menu_id` =262 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` =2107 WHERE `menu_id` =264 AND `id` =0;
DELETE FROM `gossip_menu` WHERE `entry` IN (1444,1502);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (1444,2114),(1502,2174);
UPDATE `gossip_menu_option` SET `condition_id` =303 WHERE `menu_id` =21 AND `id` =0;
DELETE FROM `areatrigger_teleport` WHERE `id`=4156;
UPDATE `game_graveyard_zone` SET `faction`=469 WHERE `id`=1308;
DELETE FROM `game_graveyard_zone` WHERE `id`=1309;
INSERT INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES (1309, 3456, 67);
DELETE FROM `gameobject` WHERE `guid` IN (8784, 8785);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(8784, 202277, 533, 3, 1, 3495.97, -5357.84, 144.9645, 0.5410506, 0, 0, 0, 1, 7200, 100, 1),
(8785, 202278, 533, 3, 1, 2997.675, -3437.799, 304.1996, 1.151916, 0, 0, 0, 1, 7200, 100, 1);
DELETE FROM `spell_target_position` WHERE `id` IN (72617);
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(72617, 533, 3498.22, -5349.36, 144.969, 1.32679);
UPDATE `quest_template` SET `StartScript` =0 WHERE `entry` =9446;
DELETE FROM `dbscripts_on_quest_start` WHERE `id` =9446;
DELETE FROM `db_script_string` WHERE `entry` =2000000098;
DELETE FROM `gameobject` WHERE `guid` = 101339;
UPDATE `gameobject_template` SET `flags` =32 WHERE `entry` =180636;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
('30698', '0', '0', '1', '0', '0', '0', NULL),
('31306', '0', '0', '1', '0', '0', '0', NULL);
UPDATE `creature_template` SET `faction_A`=1770, `faction_H`=1770 WHERE `entry`=31306;
UPDATE `creature_template` SET `faction_A`=2102, `faction_H`=2102 WHERE `entry`=30698;
UPDATE `gameobject` SET `id` =192585 WHERE `guid` =26801;
UPDATE `gameobject` SET `id` =192776 WHERE `guid` =26802;
DELETE FROM `creature_ai_texts` WHERE `entry` = -242481;
DELETE FROM `creature_ai_texts` WHERE `entry` = -242482;
DELETE FROM `creature_ai_texts` WHERE `entry` = -242483;
DELETE FROM `creature_ai_texts` WHERE `entry` = -242484;
DELETE FROM `creature_ai_texts` WHERE `entry` = -242485;
DELETE FROM `creature_ai_scripts` WHERE `id` in (2424851, 2424852, 2424853, 2424854, 2424855, 2424856, 2424857);
UPDATE creature_template SET AIName='' WHERE entry=24248;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2108', '4', '4290', '0');
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '-25', `condition_id` =2108 WHERE `item` =45902;
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (4290, 435);
DELETE FROM `fishing_loot_template` WHERE `entry` =3711 AND `item` = 45902;
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES
(4290, 37705, 0.2, 1, 1, 1, 0),
(4290, 40199, 10, 0, 1, 1, 0),
(4290, 41812, 0, 1, 1, 1, 0),
(4290, 41813, 30, 1, 1, 1, 0),
(4290, 44475, 0.2, 1, 1, 1, 0),
(4290, 44505, 0.01, 1, 1, 1, 0),
(4290, 45902, -10, 0, 1, 1, 0);
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '-25' WHERE `item` in (45904, 45903 ,45328, 34867, 34868, 34865);
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '-10' WHERE `item` = 34864;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =  '-25' WHERE `item` =45905;
DELETE FROM `creature_involvedrelation` WHERE `id` = 25580 AND `quest` = 13692;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3521 AND `item` = 35313;
UPDATE `gameobject_template` SET `mingold` =20, `maxgold` =30 WHERE `entry` =191543;
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('191543', '14594', '0', 'Scarlet Onslaught Trunk');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14594', '30', 'Scarlet Onslaught Trunk');
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '-25' WHERE `item` =40640;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = 20, `condition_id` = 0 WHERE `item` =40666;
DELETE FROM `conditions` WHERE `condition_entry` = 249;
UPDATE `quest_template` SET `NextQuestId` = 0, `ExclusiveGroup` = 0 WHERE  `entry` in (10733,10734,10735,10736,10738,10739,10740,10741,10725,10726,10727,10728);
UPDATE `quest_template` SET `NextQuestId` = 0, `NextQuestInChain` =0 WHERE `entry` in (8747,8748,8749,8750,8752,8753,8754,8755,8757,8758,8759,8760,10729);

# Astoria
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('88183', '47');
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('88179', '47');

# NeatElves
REPLACE INTO `gossip_menu` VALUES (4263, 5419, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4263, 5421, 0, 149);
UPDATE `creature_template` SET `gossip_menu_id` =4263 WHERE `entry` =4193;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (4263, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('249', '8', '5529', '0');
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` =5 WHERE `entry` =10678 AND `item` =8171;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` =15 WHERE `entry` =10678 AND `item` =4304;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =25, `condition_id` =249 WHERE `entry` =10678 AND `item` =13920;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` = 10678;
UPDATE `creature_template` SET `minmana` =2566, `maxmana` =2566, `faction_A` =233, `faction_H` =233 WHERE `entry` =10678;

# Fix
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (37955,38434,38435,38436);
INSERT IGNORE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(9819, 181915, 540, 3, 1, 464.7611, 315.0286, 1.929426, 4.204196, 0, 0, 0, 1, 7200, 255, 1),
(9825, 181915, 540, 3, 1, 403.0749, 322.5745, 1.894548, 2.034194, 0, 0, 0, 1, 7200, 255, 1),
(9828, 181915, 540, 3, 1, 469.9535, 313.0817, 1.918688, 5.924535, 0, 0, 0, 1, 7200, 255, 1),
(9830, 181915, 540, 3, 1, 445.6028, 316.2987, 1.912614, 3.658597, 0, 0, 0, 1, 7200, 255, 1);
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(9832,192585,571,1,1,4774.532,-2020.723,232.3105,-1.579522,0,0,0.9999905,0.004363241,120,255,1),
(9834,192776,571,1,1,4774.532,-2020.723,232.3105,-1.579522,0,0,0.9999905,0.004363241,120,255,1),
(9838,192775,571,1,1,4774.532,-2020.723,232.3105,-1.579522,0,0,0.9999905,0.004363241,120,255,1),
(9839,192635,571,1,1,6700.195,-4662.38,446.7864,3.909541,0,0,0.3746067,0.9271838,120,255,1),
(9840,192170,571,1,1,6700.195,-4662.38,446.7864,3.909541,0,0,0.3746067,0.9271838,120,255,1);
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 10184;



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
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
# UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
# UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
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
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
# UPDATE creature_addon SET moveflags=moveflags &~ 0x00000100;
# UPDATE creature_addon SET moveflags=moveflags &~ 0x00000800;
# UPDATE creature_addon SET moveflags=moveflags &~ 0x00200000;
# UPDATE creature_addon SET moveflags=moveflags &~ 0x08000000;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000100;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000800;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00200000;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE SpecialFlags=4;

UPDATE db_version SET `cache_id`= '640';
UPDATE db_version SET `version`= 'YTDB_0.14.7_R640_cMaNGOS_R12529_SD2_R2903_ACID_R310_RuDB_R62';
