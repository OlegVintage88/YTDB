# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 650_FIX_23345 651_FIX_24013 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('651_FIX_24013');

# TC
ALTER TABLE `creature_queststarter`        RENAME `creature_questrelation`;
ALTER TABLE `creature_questender`          RENAME `creature_involvedrelation`;
ALTER TABLE `gameobject_queststarter`      RENAME `gameobject_questrelation`;
ALTER TABLE `gameobject_questender`        RENAME `gameobject_involvedrelation`;

# Fix_YTDB
# .. megre in 651_corepatch_world_24013.sql


# Fix_Error
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` = 18328;
DELETE FROM game_event_creature WHERE guid = 111094;
DELETE FROM spell_target_position WHERE ID IN  (50859,63171);
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=9212 AND SourceEntry=1;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=8359 AND SourceEntry=0;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=21221 AND SourceEntry=1124;
DELETE FROM `smart_scripts` WHERE `entryorguid`=-321713 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=-180684 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=-126160 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=-106283 AND `source_type`=0;
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 23698;
UPDATE `quest_template_addon` SET `SpecialFlags` = 2 WHERE `id` = 6132;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=8539 AND SourceEntry=0;


ALTER TABLE `creature_questrelation`       RENAME `creature_queststarter`;
ALTER TABLE `creature_involvedrelation`    RENAME `creature_questender`;
ALTER TABLE `gameobject_questrelation`     RENAME `gameobject_queststarter`;
ALTER TABLE `gameobject_involvedrelation`  RENAME `gameobject_questender`;

# FIX
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=9823 AND SourceEntry=9;
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=9823 AND SourceEntry=9;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=15 AND SourceGroup=28666;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=14 AND SourceGroup=28666;
# UPDATE `conditions` SET `SourceEntry`='14237' WHERE `SourceGroup`=7927 AND `SourceEntry`=14239 AND SourceTypeOrReferenceId=14;

# WDB_Check
# UPDATE `npc_text` SET `WDBVerified`=1 WHERE `ID` IN (9516,14330,15608,15609,9842,9704,9708,6520,14451,14452,10955);

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
# DELETE FROM `linked_respawn` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `linked_respawn` WHERE `linkedGuid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
# UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
# UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
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
# UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
# DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
# UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
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
UPDATE creature SET equipment_id=0 WHERE id IN (1974,5652,6491,15186,16069,16164,16168,16221,16222,16863,16980,17137,18568,25650,29254,31146,32666,32667,32680,32683,32686,32691,32676,32687,32692,32693,32678,32684,32689,32690,32685,32681,29875,32667,32666,31146,32667,32666,29212,28491,29205,29875,27611,32688,32679,27611,27534,27611,25650,17137,29875,27534,27611,28489,28488,28491,29208,29207,16034,16168,16164,16034,1974,32666,31146,28491,28489,28488,29207,29208,29205,28488,28491,29212,32667,31146,16221,32666,32667,29254,16980,16863,32677,6033);

UPDATE version SET `cache_id`= '651';
UPDATE version SET `db_version`= 'YTDB_0.14.8_R651_TC_R24013_TDBAI_335_RuDB_R65';
