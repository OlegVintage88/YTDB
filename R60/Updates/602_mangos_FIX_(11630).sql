# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 601_FIX_11581 602_FIX_11630 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('602_FIX_11630');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;
UPDATE `game_event` SET `start_time` = '2011-09-04 12:01:00' WHERE `entry` = 4;

# NeatElves
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = ABS(ChanceOrQuestChance) WHERE `item` in (24449,24246);
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = ABS(ChanceOrQuestChance) WHERE `item` =24246;
DELETE FROM `creature_loot_template` WHERE `item` = 24290;
DELETE FROM `creature_loot_template` WHERE `item` = 24245;
DELETE FROM gossip_menu_option WHERE menu_id=9205;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES(9205,0,0,'Take me to the Caverns of Time',1,1,-1,0,10131,0,0,'',5,989,6,0,0,0,0,0,0);
UPDATE `creature_template` SET `gossip_menu_id` = 6213 WHERE `entry` = 14842;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6222, 7379);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6186, 7393);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6213, 7375);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('6213', '0', '0', 'The Darkmoon Faire has arrived, you say? And where is she now?', '1', '1', '6222', '0', '0', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = 6233 WHERE `entry` = 14846;
UPDATE `gossip_menu` SET `entry` = 6233 WHERE `entry` =6489;
UPDATE gossip_menu_option SET menu_id = 6233 WHERE menu_id = 6489;
UPDATE locales_gossip_menu_option SET menu_id = 6233 WHERE `menu_id` =6489;
UPDATE creature SET position_x = '-9552.126953', position_y = '140.868317', position_z = '58.881634', orientation = '5.556240' WHERE guid = '4947';
UPDATE creature SET position_x = '-9586.381836', position_y = '27.001484', position_z = '60.229263', orientation = '4.799116' WHERE guid = '4913';
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(35371, 15303, 0, 1, 1, 0, 0, -9567.56, -12.4452, 63.3276, 1.1698, 180, 0, 0, 1220, 0, 0, 0),
(36222, 14865, 0, 1, 1, 0, 0, -9557.24, 119.71, 58.8826, 5.8916, 180, 0, 0, 594, 0, 0, 0),
(49037, 14868, 0, 1, 1, 0, 0, -9558.09, 133.618, 58.8822, 6.04554, 180, 0, 0, 156, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('35371', '4'),('36222', '4'),('49037', '4');
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` = '8782',`cond_1` = '9',`cond_1_val_1` = '11142' WHERE `menu_id` =8782 AND `id` =0;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES(8782,0,15,42295,0,0,0,0,0,0,0,0,0,0,'Alcaz Island Survey');
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` = '10220',`cond_1` = '9',`cond_1_val_1` = '12137' WHERE `menu_id` =10220 AND `id` =0;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES(10220,0,14,61611,0,0,0,0,0,0,0,0,0,0,'remove On the Other Side');
UPDATE `item_template` SET `minMoneyLoot` = '200000',`maxMoneyLoot` = '200000' WHERE `entry` =44663;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` = '1' WHERE `entry` = 44663 AND `item` != 33470;
INSERT IGNORE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('3685', '6', '3820', '0');

# Fix
UPDATE `creature_template` SET `RegenHealth` = 0 WHERE `entry` IN (28781, 32796, 27894, 32795);
UPDATE `creature_template` SET `speed_run`=1.7142857142857 WHERE `entry`=33293;
UPDATE `creature_model_info` SET `bounding_radius`=0.465,`combat_reach`=1,`gender`=2 WHERE `modelid`=28611; -- XT-002 Deconstructor
UPDATE `areatrigger_teleport` SET `target_orientation`=2.58 WHERE `id`=4008;
UPDATE `areatrigger_teleport` SET `target_orientation`=3.779335 WHERE `id`=503;
UPDATE `areatrigger_teleport` SET `name`= 'Sethekk Halls (Exit)',`target_orientation`=1.65638 WHERE `id`=4399;
UPDATE `areatrigger_teleport` SET `name`= 'Auchenai Crypts (Exit)',`target_orientation`=4.672236 WHERE `id`=4403;
UPDATE `creature_template` SET `speed_run`=0.42857 WHERE `entry`=33346; -- XE-321 Boombot
UPDATE `creature_template` SET `speed_run`=0.42857 WHERE `entry`=33343; -- XS-013 Scrapbot
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=180647;
UPDATE `creature_template` set `vehicle_id` = 436 WHERE `entry` IN (36355, 36357, 34777, 35436);

# SignFinder
UPDATE `creature_template` SET `ScriptName`='', `spell1`=0 WHERE `entry` = 38068;

# NeatElves
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` in (28619,29742,21468,24804,29573,21847,22189,22405,30313,22912,23246,18904,23786,23822,28148,25268,28142,28136);


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
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE guid in (select distinct(id) from creature_movement);
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE creature_addon SET moveflags=moveflags &~ 0x00000100;
# UPDATE creature_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000100;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE SpecialFlags=4;

UPDATE db_version SET `cache_id`= '602';
UPDATE db_version SET `version`= 'YTDB_0.14.3_R602_MaNGOS_R11630_SD2_R2225_ACID_R308_RuDB_R39';
