# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 597_FIX_11468 598_FIX_11504 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('598_FIX_11504');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;
UPDATE `game_event` SET `start_time` = '2011-08-07 12:01:00' WHERE `entry` = 3;

# NeatElves
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '20' WHERE `entry` =26402 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `item` =783;
DELETE FROM `creature_loot_template` WHERE `item` = 25703;
DELETE FROM `skinning_loot_template` WHERE `item` = 15422;
DELETE FROM `skinning_loot_template` WHERE `item` = 15423;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(117821, 26889, 571, 1, 1, 0, 0, 3085.59, 643.894, 84.0621, 4.97667, 600, 0, 0, 42, 0, 0, 0);

# Selexanus
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES (59087, 4522, 13386, 1, 13392, 0, 1101, 2, 1);
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES (52217, 4288, 12762, 1, 12762, 0, 0, 2, 1);
UPDATE `creature` SET `phaseMask` = 128 WHERE `id` IN (30987,30989,30986,30984,30900,30830);

# NeatElves
DELETE FROM `skinning_loot_template` WHERE `item` = 19767;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `item` =19767;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '40',`maxcount` = '1' WHERE `item` =5082;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '20' WHERE `item` =15419;
DELETE FROM `creature_loot_template` WHERE `item` = 19768;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '20' WHERE `item` =19768;
UPDATE `creature_template` SET `skinloot` = '14509' WHERE `entry` =14509;
REPLACE INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('14509', '19768', '100', '0', '1', '4', '0', '0', '0');
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '20' WHERE `entry` =24047 AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =24047 AND `item` =25699;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '20' WHERE `entry` =20520 AND `item` =25700;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =20520 AND `item` =25699;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '15' WHERE `entry` =20520 AND `item` =21887;
DELETE FROM `skinning_loot_template` WHERE `entry` = 22287 AND `item` = 25708;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18398;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =18398;
DELETE FROM `gameobject_loot_template` WHERE `item` = 23793;
DELETE FROM `spell_area` WHERE `spell` = 48864;
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES
(47917, 4027, 11652, 1, 11652, 0, 0, 2, 0),
(47917, 4130, 11652, 1, 11652, 0, 0, 2, 0),
(57569, 4580, 13070, 0, 13086, 0, 0, 2, 1),
(48864, 65, 12301, 1, 12301, 0, 0, 2, 1),
(48864, 4185, 12301, 1, 12301, 0, 0, 2, 1),
(48864, 4233, 12301, 1, 12301, 0, 0, 2, 1),
(51852, 4298, 0, 0, 0, 0, 0, 2, 0),
(35483, 4100, 0, 0, 0, 0, 1032, 1, 1),
(35482, 4100, 0, 0, 0, 0, 1032, 0, 1),
(57673, 4580, 0, 0, 13070, 0, 0, 2, 1),
(57674, 4580, 13086, 0, 13141, 0, 0, 2, 1);
UPDATE `spell_area` SET `racemask` = '690' WHERE `spell` =43060 AND `area` =4054 AND `quest_start` =11324;
UPDATE `spell_area` SET `racemask` = '1101' WHERE `spell` =43060 AND `area` =4054 AND `quest_start` =11326;
UPDATE `spell_area` SET `quest_end` = '11648' WHERE `spell` =45844 AND `area` =4023 AND `quest_start` =11648;
DELETE FROM `creature_involvedrelation` WHERE `id` = 10828 AND `quest` = 12755;
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` =10828;
UPDATE `gameobject` SET `spawntimesecs` = '-180' WHERE `guid` =103090;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('18014', '0', '9', '103090', '60', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `spell_area` SET `quest_end` = '12915' WHERE `spell` =55857 AND `area` =4438;
UPDATE `spell_area` SET `quest_end` = '12915' WHERE `spell` =55857 AND `area` =4455;
DELETE FROM `spell_area` WHERE `spell` = 55858 AND `area` = 4440 AND `quest_start` = 0 AND `quest_start_active` = 0 AND `aura_spell` = 0 AND `racemask` = 0 AND `gender` = 2;
DELETE FROM `spell_area` WHERE `spell` = 55858 AND `area` = 4495 AND `quest_start` = 12956 AND `quest_start_active` = 0 AND `aura_spell` = 0 AND `racemask` = 0 AND `gender` = 2;
UPDATE `spell_area` SET `quest_start` = '12915' WHERE `spell` =55858 AND `area` =4438 AND `quest_start` =12956 AND `quest_start_active` =0 AND `aura_spell` =0 AND `racemask` =0 AND `gender` =2;
UPDATE `spell_area` SET `quest_start` = '12915' WHERE `spell` =55858 AND `area` =4455 AND `quest_start` =12956 AND `quest_start_active` =0 AND `aura_spell` =0 AND `racemask` =0 AND `gender` =2;
UPDATE `spell_area` SET `quest_start_active` = '1' WHERE `spell` =55952 AND `area` =4495 AND `quest_start` =12924 AND `quest_start_active` =0 AND `aura_spell` =0 AND `racemask` =0 AND `gender` =2;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(34602, 27370, 571, 1, 1, 0, 0, 3673.89, -801.339, 174.436, 4.97559, 600, 0, 0, 9610, 0, 0, 0),
(34999, 27359, 571, 1, 1, 0, 0, 3676.65, -796.592, 174.501, 3.32547, 600, 0, 0, 4979, 0, 0, 0);
UPDATE `creature_template` SET `ScriptName` = '' WHERE `IconName` LIKE 'vehichleCursor' AND ScriptName= 'generic_creature';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `IconName` LIKE 'Gunner' AND ScriptName= 'generic_creature';
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES
(55773, 4177, 0, 0, 0, 0, 690, 2, 1),
(55774, 4177, 0, 0, 0, 0, 1101, 2, 1);
UPDATE gameobject SET phaseMask=64 WHERE id IN (189292);
UPDATE gameobject SET phaseMask=128 WHERE id IN (189291);
DELETE FROM spell_script_target WHERE entry IN (31411,31412,31413,31414);
INSERT INTO spell_script_target VALUES(31411,1,17889),(31412,1,17889),(31413,1,17889),(31414,1,17889);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 17886);
INSERT INTO creature_addon (guid, auras) VALUES(123169,'31411'),(123170,'31412'),(123171,'31413'),(123172,'31414');

# FIX
DELETE FROM `creature` WHERE `id`=24899;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(116717, 24899, 571, 1, 1, 0, 0, -361.412, -3655.34, -14.1422, 4.64118, 180, 5, 0, 9291, 0, 0, 1);
UPDATE `creature` SET `position_x` = 5927.83, `position_y` = 731.9 WHERE `guid` = 136467;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 28938;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` IN (38391,38392);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (24664, 35297, 1, 0, 1, 1);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (24664, 35298, 1, 0, 1, 1);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (24664, 35299, 1, 0, 1, 1);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (24857, 35297, 1, 0, 1, 1);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (24857, 35298, 1, 0, 1, 1);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (24857, 35299, 1, 0, 1, 1);
UPDATE `gameobject_template` SET `flags` = 2 WHERE `entry` = 184465;
UPDATE `gameobject_template` SET `flags` = 2 WHERE `entry` = 184849;
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 30625;
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 31480;
UPDATE `creature_addon` SET `auras`='70203 71465' WHERE `guid`=77655; -- Sister Svalna
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81,`minhealth` = 126000, `maxhealth` = 126000,`faction_A`=2209,`faction_H`=2209,`unit_class`=2,`mindmg`=425,`maxdmg`=602,`attackpower`=670,`baseattacktime`=1500,`minrangedmg`=351,`maxrangedmg`=511,`rangedattackpower`=86 WHERE `entry`=37491; -- Captain Arnath (Undead)
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81,`minhealth` = 126000, `maxhealth` = 126000,`faction_A`=2209,`faction_H`=2209,`unit_class`=2,`mindmg`=425,`maxdmg`=602,`attackpower`=670,`baseattacktime`=1500,`minrangedmg`=351,`maxrangedmg`=511,`dmg_multiplier`=13,`rangedattackpower`=86,`dynamicflags`=8 WHERE `entry`=38349; -- Captain Arnath (Undead)
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81,`minhealth` = 126000, `maxhealth` = 126000,`faction_A`=2209,`faction_H`=2209,`unit_class`=2,`mindmg`=425,`maxdmg`=602,`attackpower`=670,`baseattacktime`=1500,`minrangedmg`=351,`maxrangedmg`=511,`rangedattackpower`=86 WHERE `entry`=37493; -- Captain Brandon (Undead)
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81,`minhealth` = 126000, `maxhealth` = 126000,`faction_A`=2209,`faction_H`=2209,`unit_class`=2,`mindmg`=425,`maxdmg`=602,`attackpower`=670,`baseattacktime`=1500,`minrangedmg`=351,`maxrangedmg`=511,`dmg_multiplier`=13,`rangedattackpower`=86,`dynamicflags`=8 WHERE `entry`=38350; -- Captain Brandon (Undead)
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81,`minhealth` = 126000, `maxhealth` = 126000,`faction_A`=2209,`faction_H`=2209,`mindmg`=464,`maxdmg`=604,`attackpower`=708,`baseattacktime`=1500,`minrangedmg`=353,`maxrangedmg`=512,`rangedattackpower`=112 WHERE `entry`=37494; -- Captain Grondel (Undead)
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81,`minhealth` = 126000, `maxhealth` = 126000,`faction_A`=2209,`faction_H`=2209,`mindmg`=464,`maxdmg`=604,`attackpower`=708,`baseattacktime`=1500,`minrangedmg`=353,`maxrangedmg`=512,`dmg_multiplier`=13,`rangedattackpower`=112,`dynamicflags`=8 WHERE `entry`=38351; -- Captain Grondel (Undead)
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81,`minhealth` = 126000, `maxhealth` = 126000,`faction_A`=2209,`faction_H`=2209,`mindmg`=464,`maxdmg`=604,`attackpower`=708,`baseattacktime`=1500,`minrangedmg`=353,`maxrangedmg`=512,`rangedattackpower`=112 WHERE `entry`=37495; -- Captain Rupert (Undead)
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81,`minhealth` = 126000, `maxhealth` = 126000,`faction_A`=2209,`faction_H`=2209,`mindmg`=464,`maxdmg`=604,`attackpower`=708,`baseattacktime`=1500,`minrangedmg`=353,`maxrangedmg`=512,`dmg_multiplier`=13,`rangedattackpower`=112,`dynamicflags`=8 WHERE `entry`=38352; -- Captain Rupert (Undead)
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80,`minhealth` = 126000, `maxhealth` = 126000,`faction_A`=2209,`faction_H`=2209 WHERE `entry`=38248; -- Impaling Spear

# telsamat
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` IN (30114, 31473);

# FIX
UPDATE creature_loot_template SET ChanceOrQuestChance=ABS(ChanceOrQuestChance) WHERE item in (18945);

# NeatElves
UPDATE `quest_template` SET `StartScript` = '0' WHERE `entry` =3525;
DELETE FROM `quest_start_scripts` WHERE `id` = 3525;
DELETE FROM `db_script_string` WHERE `entry` = 2000000074;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =49667;
DELETE FROM `creature_involvedrelation` WHERE `id` = 8516 AND `quest` = 3525;
REPLACE INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES ('152097', '3525');
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` in (49660,49661);
DELETE FROM `gameobject` WHERE `guid` in (22447,22449,22452,22453);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(22447, 152097, 129, 1, 1, 2575.66, 949.726, 52.8895, 5.49081, 0, 0, 0.385904, -0.922539, -180, 255, 1);
DELETE FROM `creature` WHERE `guid` = 123827;
INSERT IGNORE INTO `npc_text` (`ID`,`prob0`,`text0_0`,`text0_1`,`lang0`,`em0_0`,`em0_1`,`em0_2`,`em0_3`,`em0_4`,`em0_5`,`prob1`,`text1_0`,`text1_1`,`lang1`,`em1_0`,`em1_1`,`em1_2`,`em1_3`,`em1_4`,`em1_5`,`prob2`,`text2_0`,`text2_1`,`lang2`,`em2_0`,`em2_1`,`em2_2`,`em2_3`,`em2_4`,`em2_5`,`prob3`,`text3_0`,`text3_1`,`lang3`,`em3_0`,`em3_1`,`em3_2`,`em3_3`,`em3_4`,`em3_5`,`prob4`,`text4_0`,`text4_1`,`lang4`,`em4_0`,`em4_1`,`em4_2`,`em4_3`,`em4_4`,`em4_5`,`prob5`,`text5_0`,`text5_1`,`lang5`,`em5_0`,`em5_1`,`em5_2`,`em5_3`,`em5_4`,`em5_5`,`prob6`,`text6_0`,`text6_1`,`lang6`,`em6_0`,`em6_1`,`em6_2`,`em6_3`,`em6_4`,`em6_5`,`prob7`,`text7_0`,`text7_1`,`lang7`,`em7_0`,`em7_1`,`em7_2`,`em7_3`,`em7_4`,`em7_5`) VALUES
(16540,1,'I train only warriors, $c. You''ll have to look elsewhere.','I train only warriors, $c. You''ll have to look elsewhere.',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0);



# Gossip_FIX
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1' WHERE `action_menu_id` =0 AND `action_script_id` >0;

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

UPDATE db_version SET `cache_id`= '598';
UPDATE db_version SET `version`= 'YTDB_0.14.2_R598_MaNGOS_R11504_SD2_R2118_ACID_R308_RuDB_R38.9';
