# timmit
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10173;

# Sumak
DELETE from gameobject where guid=8347;
DELETE from gameobject where guid in (11439, 9987);

# QUEST
UPDATE `gameobject_template` SET `data1` = 10874 WHERE `entry` = 185217;
UPDATE `gameobject_template` SET `data1` = 10874 WHERE `entry` = 185218;
UPDATE `gameobject_template` SET `data1` = 10874 WHERE `entry` = 185219;
UPDATE `quest_template` SET `QuestFlags` = 8, `ReqCreatureOrGOId1` = -185216, `ReqCreatureOrGOId2` = -185217, `ReqCreatureOrGOId3` = -185218, `ReqCreatureOrGOId4` = -185219, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1, `ReqCreatureOrGOCount3` = 1, `ReqCreatureOrGOCount4` = 1, `ReqSpellCast1` = 6477, `ReqSpellCast2` = 6477, `ReqSpellCast3` = 6477, `ReqSpellCast4` = 6477 WHERE `entry` = 10874;
UPDATE `quest_template` SET `QuestFlags` = 131 WHERE `entry` = 10839;
DELETE FROM `spell_script_target` WHERE `entry`=38729;
DELETE FROM `spell_script_target` WHERE `entry`=38736;
INSERT INTO `spell_script_target` VALUES ('38729', '1', '22288');
INSERT INTO `spell_script_target` VALUES ('38736', '1', '22288');
UPDATE `quest_template` SET `NextQuestId` = 619, `NextQuestInChain` = 619 WHERE `entry` = 618;


# NPC
UPDATE `creature_template` SET `modelid_A` = 14501, `minhealth` = 8, `maxhealth` = 8, `mindmg` = 1, `maxdmg` = 1, `attackpower` = 7, `unit_flags` = 33555200, `flags_extra` = 2 WHERE `entry` = 22288;
DELETE FROM `creature` WHERE `id`=18298;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(80464, 18298, 530, 1, 0, 0, -2664.54, 7954.71, -18.838, 3.90007, 300, 0, 0, 5060, 2933, 0, 0);
UPDATE `creature_template` SET `minhealth` = 5060, `maxhealth` = 5060, `spell2` = 15691, `spell3` = 12540, `mingold` = 1117, `maxgold` = 1200 WHERE `entry` = 18298;


# GO
UPDATE `gameobject` SET `animprogress` = 100 WHERE `guid` = 70445;
UPDATE `gameobject` SET `animprogress` = 100 WHERE `guid` = 70273;
UPDATE `gameobject` SET `animprogress` = 100 WHERE `guid` = 70591;
UPDATE `gameobject` SET `spawntimesecs` = 300, `animprogress` = 100 WHERE `guid` = 70269;


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_096_R46.FINAL_rev6928_TBC','');

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
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
