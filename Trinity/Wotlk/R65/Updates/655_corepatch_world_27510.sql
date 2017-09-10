# NEXT
ALTER TABLE `spell_enchant_proc_data`
    CHANGE `entry` `EnchantID` int(10) UNSIGNED NOT NULL,
    CHANGE `customChance` `Chance` float DEFAULT '0' NOT NULL,
    CHANGE `PPMChance` `ProcsPerMinute` float DEFAULT '0' NOT NULL,
    CHANGE `procEx` `HitMask` int(10) UNSIGNED DEFAULT '0' NOT NULL,
    ADD COLUMN `AttributesMask` int(10) UNSIGNED DEFAULT '0' NOT NULL AFTER `HitMask`;

UPDATE IGNORE `spell_enchant_proc_data` SET `Chance`=2, `ProcsPerMinute`=0, `AttributesMask`=0x3 WHERE `EnchantID`=1894; -- Icy Weapon
UPDATE IGNORE `spell_enchant_proc_data` SET `AttributesMask`=0x2 WHERE `EnchantID`=1898; -- Lifestealing
UPDATE IGNORE `spell_enchant_proc_data` SET `ProcsPerMinute`=3 WHERE `EnchantID`=1899; -- Unholy Weapon
UPDATE IGNORE `spell_enchant_proc_data` SET `AttributesMask`=0x2 WHERE `EnchantID`=1900; -- Crusader
UPDATE IGNORE `spell_enchant_proc_data` SET `AttributesMask`=0x1 WHERE `EnchantID`=2675; -- Battlemaster

DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_gen_moss_covered_feet';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(6870, 'spell_gen_moss_covered_feet'),
(31399, 'spell_gen_moss_covered_feet');

-- 
UPDATE `creature_text`SET `entry`=28472 WHERE `entry` IN(2847206);
DELETE FROM `spell_proc` WHERE `SpellId` IN (8178, 38857);
UPDATE `spell_group_stack_rules` SET `stack_rule`=3 WHERE `group_id` IN (1054,1056,1094);
-- 
UPDATE `smart_scripts` SET `event_param3`=2000 ,`event_param4`=2000  WHERE `entryorguid` IN (6182) AND `source_type`=0 AND `id`=22;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (7726) AND `source_type`=0 AND `id`=3;
UPDATE `smart_scripts` SET `event_param3`=8000 ,`event_param4`=10000  WHERE `entryorguid` IN (7727) AND `source_type`=0 AND `id`=2;
UPDATE `smart_scripts` SET `event_param3`=3000 ,`event_param4`=4000  WHERE `entryorguid` IN (9043) AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `event_param3`=3000 ,`event_param4`=4000  WHERE `entryorguid` IN (9043) AND `source_type`=0 AND `id`=1;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (9520) AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `event_flags`=3 WHERE `entryorguid` IN (9707) AND `source_type`=0 AND `id`=3;
UPDATE `smart_scripts` SET `event_flags`=3 WHERE `entryorguid` IN (9708) AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `event_param3`=3000 ,`event_param4`=7000  WHERE `entryorguid` IN (9817) AND `source_type`=0 AND `id`=7;
DELETE FROM `smart_scripts`  WHERE `entryorguid` IN (10261) AND `source_type`=0 AND `id`=1;
DELETE FROM `smart_scripts`  WHERE `entryorguid` IN (10263) AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `event_flags`=3, `action_type`=41 WHERE `entryorguid` IN (10375) AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `event_flags`=3, `action_type`=41 WHERE `entryorguid` IN (10680) AND `source_type`=0 AND `id`=4;
UPDATE `smart_scripts` SET `event_flags`=3, `action_type`=41 WHERE `entryorguid` IN (10681) AND `source_type`=0 AND `id`=4;
UPDATE `smart_scripts` SET `event_param3`=8000 ,`event_param4`=10000  WHERE `entryorguid` IN (11340) AND `source_type`=0 AND `id`=2;
UPDATE `smart_scripts` SET `event_param3`=15000 ,`event_param4`=20000  WHERE `entryorguid` IN (11353) AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (13197) AND `source_type`=0 AND `id`=4;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (13197) AND `source_type`=0 AND `id`=6;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (13197) AND `source_type`=0 AND `id`=7;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (13197) AND `source_type`=0 AND `id`=8;
-- Condition for source Spell condition type Object entry guid
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceGroup`=0 AND `SourceEntry`=38510 AND `SourceId`=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 38510, 0, 0, 31, 1, 3, 20216, 0, 0, 0, 0, '', 'Spell Sablemane''s Sleeping Powder will hit the explicit target of the spell if target is unit Grulloc.');
-- 
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (23310) AND source_type=0 AND id=4;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(23310,0,4,0,11,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Fel Portal Alarm - On respawn - set event phase 1");
UPDATE `smart_scripts` SET `event_phase_mask`=64 WHERE `entryorguid` IN (23310) AND `source_type`=0 AND `id` IN (2,3);
UPDATE `smart_scripts` SET `event_param3`=1000, `event_param4`=1000 WHERE `entryorguid` IN (23310) AND `source_type`=0 AND `id`=2;
UPDATE `smart_scripts` SET `event_param1`=0, `event_param2`=0, action_param1=1 WHERE `entryorguid` IN (23310) AND `source_type`=0 AND `id`=3; 
UPDATE `smart_scripts` SET `event_phase_mask`=63 WHERE `entryorguid` IN (23310) AND `source_type`=0 AND `id`=1;

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=10820;
DELETE FROM `smart_scripts` WHERE `entryorguid`=10820 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(10820, 0, 0, 0, 0, 0, 100, 0, 2000, 4000, 5000, 9000, 11, 12471, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Duke Ragereaver - IC - cast Shadow Bolt"),
(10820, 0, 1, 0, 0, 0, 100, 0, 3000, 6000, 21000, 25000, 11, 13847, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Duke Ragereaver - IC - cast recklessness"),
(10820, 0, 2, 0, 23, 0, 100, 0, 11733, 0, 0, 0, 11, 11733, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Duke Ragereaver - on missing aura - cast demon armor");

DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_gen_on_tournament_mount';
UPDATE `creature_template` SET `ScriptName`='npc_tournament_mount' WHERE `entry` IN (33217,33316,33317,33318,33319,33320,33321,33322,33323,33324,33782,33845,33844);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN(68644,68614,68798);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,68644,0,0,31,0,3,36530,0,0,0,0,'','Spell [DND] Valentine Boss Validate Area targets [DND] Valentine Boss - Vial Bunny'),
(13,1,68614 ,0,0,31,0,3,36530,0,0,0,0,'','Spell Concentrated Irresistible Cologne Spill targets [DND] Valentine Boss - Vial Bunny'),
(13,1,68798,0,0,31,0,3,36530,0,0,0,0,'','Spell Concentrated Alluring Perfume Spill targets [DND] Valentine Boss - Vial Bunny');
DELETE FROM `creature_summon_groups` WHERE `summonerId`=36296;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
(36296, 0, 1, 36565, -210.3594, 2214.606, 79.84758, 1.047198, 8, 0),
(36296, 0, 1, 36272, -205.1962, 2214.549, 79.84695, 2.408554, 8, 0);

DELETE FROM `creature_text` WHERE `entry` IN (36296,36272,36565);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(36296,0,0,"Did they bother to tell you who I am and why I am doing this?",12,0,100,6,0,0,38586,3,'SAY_INTRO_0'),
(36296,1,0,"...or are they just using you like they do everybody else?",12,0,100,396,0,0,38600,3,'SAY_INTRO_1'),
(36296,2,0,"But what does it matter.  It is time for this to end.",12,0,100,397,0,0,38591,3,'SAY_INTRO_2'),
(36296,3,0,"Baxter! Get in here and help! NOW!",12,0,100,0,0,0,38592,3,'SAY_CALL_BAXTER'),
(36296,4,0,"It is time, Frye!  Attack!",12,0,100,0,0,0,38593,3,'SAY_CALL_FRYE'),
(36296,5,0,"...please don't think less of me.",12,0,100,0,0,0,38597,3,'SAY_HUMMEL_DEATH'),
(36272,0,0,"Great. We're not gutless, we're incompetent.",12,0,100,0,0,0,38596,3,'SAY_FRYE_DEATH'),
(36565,0,0,"It has been the greatest honor of my life to serve with you, Hummel.",12,0,100,0,0,0,38595,3,'SAY_BAXTER_DEATH');

DELETE FROM `spell_script_names` WHERE `ScriptName` IN
('spell_apothecary_validate_area',
'spell_apothecary_throw_perfume',
'spell_apothecary_throw_cologne',
'spell_apothecary_perfume_spill',
'spell_apothecary_cologne_spill',
'spell_apothecary_lingering_fumes');
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(68644,'spell_apothecary_validate_area'),
(68966,'spell_apothecary_throw_perfume'),
(69038,'spell_apothecary_throw_cologne'),
(68798,'spell_apothecary_perfume_spill'),
(68614,'spell_apothecary_cologne_spill'),
(68965,'spell_apothecary_lingering_fumes');

-- 
UPDATE `smart_scripts` SET `event_param3`=1000, `event_param4`=1000 WHERE `entryorguid`=10820 AND `source_type`=0 AND `id`=2;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (13601) AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (13601) AND `source_type`=0 AND `id`=7;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (13601) AND `source_type`=0 AND `id`=9;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (13601) AND `source_type`=0 AND `id`=12;
UPDATE `smart_scripts` SET `event_param3`=1000, `event_param4`=1000 WHERE `entryorguid`=36856 AND `source_type`=0 AND `id`=4;
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid`=14324 AND `source_type`=0 AND `id`=23;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (14390) AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid`=14390 AND `source_type`=0 AND `id`=6;
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid`=14390 AND `source_type`=0 AND `id`=8;
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid`=14390 AND `source_type`=0 AND `id`=11;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (14688) AND `source_type`=0 AND `id`=15;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (14688) AND `source_type`=0 AND `id`=19;
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid`=14715 AND `source_type`=0 AND `id`=6;
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid`=14715 AND `source_type`=0 AND `id`=8;
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid`=14715 AND `source_type`=0 AND `id`=11;
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid`=14733 AND `source_type`=0 AND `id`=6;
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid`=14733 AND `source_type`=0 AND `id`=8;
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid`=14733 AND `source_type`=0 AND `id`=11;
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid`=14753 AND `source_type`=0 AND `id`=6;
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid`=14753 AND `source_type`=0 AND `id`=8;
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid`=14753 AND `source_type`=0 AND `id`=11;
-- 
UPDATE `quest_template_addon` SET `NextQuestID`=0 WHERE `id` IN (415, 618, 8554);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 19 AND `SourceEntry`= 619;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(19, 0, 619, 0, 0, 9, 0, 618, 0, 0, 0, 0, 0, '', "Enticing Negolash"),
(19, 0, 619, 0, 1, 9, 0, 8554, 0, 0, 0, 0, 0, '', "Enticing Negolash");
-- 
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=20;
ALTER TABLE `quest_template_addon` CHANGE `NextQuestID` `NextQuestID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
-- 
UPDATE `spell_dbc` SET `Effect2` = 28, `EffectMiscValueB2` = 64 WHERE `Id`IN (23201, 27939, 30774, 33614, 33616, 39074);
UPDATE `spell_dbc` SET `Effect3` = 28, `EffectMiscValueB3` = 64 WHERE `Id`IN (33615);
-- 
DELETE FROM `spell_scripts` WHERE `id`=38173;
INSERT INTO `spell_scripts` (`id`, `effIndex`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
(38173, 0, 0, 15, 39074, 1, 0, 0, 0, 0, 0);
UPDATE `smart_scripts` SET `action_type`=41, `action_param1`=0, `target_type`=1, `comment`='Spirit  - action list - Despawn' WHERE `entryorguid`=2202300 AND `source_type`=9 AND `id`=2;

-- 
DELETE FROM conditions WHERE SourceTypeOrReferenceId=13 AND SourceEntry=45872;
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, COMMENT) VALUES
(13, 1, 45872, 0, 0, 31, 0, 3, 23837, 0, 0, 0, 0, '', 'Defibrillate');

SET @ENTRY := 25678;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Doctor Razorgin - On Aggro - Say Line 0 (random)'),
(@ENTRY,0,1,2,1,0,100,0,3000,3000,30000,30000,11,45872,0,0,0,0,0,1,0,0,0,0,0,0,0,'Doctor Razorgin - OOC - Cast Defibrillate'),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Doctor Razorgin - Ooc - Say Line 1 (random)');

DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`,`BroadcastTextId`) VALUES
(@ENTRY,0,0,'Ah, good... more parts!',14,0,100,0,0,0,'Part of the Doctor Razorgin on aggro lines',24872),
(@ENTRY,0,1,'Fresh meat!',14,0,100,0,0,0,'Part of the Doctor Razorgin on aggro lines',24871),
(@ENTRY,0,2,'The doctor is in!',14,0,100,0,0,0,'Part of the Doctor Razorgin on aggro lines',24870),
(@ENTRY,0,3,'I recommened evisceration!',14,0,100,0,0,0,'Part of the Doctor Razorgin on aggro lines',24873),
(@ENTRY,1,0,'Clear!',14,0,100,0,0,0,'Part of the Doctor Razorgin ooc lines',24867),
(@ENTRY,1,1,'It''s no good... you need more work first.',14,0,100,0,0,0,'Part of the Doctor Razorgin ooc lines',24869),
(@ENTRY,1,2,'Live, damn you!',14,0,100,0,0,0,'Part of the Doctor Razorgin ooc lines',24868);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 19 AND `SourceEntry`= 12664;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(19, 0, 12664, 0, 0, 8, 0, 12648, 0, 0, 0, 0, 0, '', "Dressing Down");
-- Children's Week quest "Back to the Orphanage" and mail from the Orphans
DELETE FROM `quest_mail_sender` WHERE `QuestId` IN (22817,22818,28879,28880);
INSERT INTO `quest_mail_sender` (`QuestId`,`RewardMailSenderEntry`) VALUES
(10966, 22818), -- Back to the Orphanage (A) sends mail from Draenei Orphan
(10967, 22817), -- Back to the Orphanage (H) sends mail from Blood Elf Orphan
(13959, 33533), -- Back To The Orphanage (Oracle) sends mail from Oracle Orphan
(13960, 33532); -- Back To The Orphanage (Wolvar) sends mail from Wolvar Orphan

-- Correct speed for Wicked Spirits and Spirit Bombs
UPDATE `creature_template` SET `speed_walk`=1.2, `speed_run`=0.428571 WHERE `entry` IN(39189,39190,39287,39288,39289);
UPDATE `creature_template` SET `InhabitType`=4, `HoverHeight`=4 WHERE `entry` IN(36609,39120,39121,39122);

DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_the_lich_king_harvest_souls_teleport';
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(73655,'spell_the_lich_king_harvest_souls_teleport');

DELETE FROM `spell_custom_attr` WHERE `entry` IN(69409,73797,73798,73799);
INSERT INTO `spell_custom_attr` (`entry`,`attributes`) VALUES
(69409,32768),
(73797,32768),
(73798,32768),
(73799,32768);

DELETE FROM `trinity_string` WHERE `entry`=530;
--
UPDATE `creature_text` SET `text`= "%s flees after seeing Kel'Thuzad fall!" WHERE `entry`= 16441 AND `groupid`= 0;
-- Improved Land Mine SAI
SET @ENTRY := 29475;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,0,0,89,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Improved Land Mine - On Reset - Start Random Movement"),
(@ENTRY,0,1,2,60,0,100,0,0,0,1000,1000,11,54537,0,0,0,0,0,1,0,0,0,0,0,0,0,"Improved Land Mine - On Update - Cast 'Detonation'"),
(@ENTRY,0,2,0,61,0,100,0,0,0,1000,1000,41,500,0,0,0,0,0,1,0,0,0,0,0,0,0,"Improved Land Mine - On Update - Despawn In 500 ms"),
(@ENTRY,0,3,0,5,0,100,0,0,0,0,29618,33,29618,0,0,0,0,0,21,50,0,0,0,0,0,0,"Improved Land Mine - On Killed Unit - Update Quest Kill Credit for 'A Delicate Touch' or 'Overstock'"),
(@ENTRY,0,4,0,5,0,100,0,0,0,0,29619,33,29618,0,0,0,0,0,21,50,0,0,0,0,0,0,"Improved Land Mine - On Killed Unit - Update Quest Kill Credit for 'A Delicate Touch' or 'Overstock'");
--

-- Quest 27418, Challenge Overlord Mok'Morokk

SET @OMM := 4500; -- Overlord Mok'Morokk

UPDATE `quest_template_addon` SET `SpecialFlags`=2 WHERE  `ID`=1173;

DELETE FROM `creature_text` WHERE `entry`= @OMM;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(@OMM, 0,0,'Puny $r wanna fight Overlord Mok''Morokk? Me beat you! Me boss here!',12,0,100,0,0,0,1515,0,'Overlord Mok''Morokk - on Quest Accept'),
(@OMM, 1,0,'Me scared! Me run now!',                                              14,0,100,0,0,0,1523,0,'Overlord Mok''Morokk - on Health 0%-25%');

DELETE FROM `waypoints` WHERE `entry` = @OMM;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@OMM, 1, -3138.49, -2864.64, 34.76, 'Overlord Mok''Morokk'),
(@OMM, 2, -3128.08, -2847.37, 34.72, 'Overlord Mok''Morokk'),
(@OMM, 3, -3108.94, -2839.60, 34.28, 'Overlord Mok''Morokk');

UPDATE `creature_template` SET `AIName` = "SmartAI", `ScriptName` = '' WHERE `entry` = @OMM;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@OMM, @OMM*100, @OMM*100+1);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@OMM,      0, 0,0,  0,0,100,0, 1000,3000,7000,10000, 11,      6749,   2, 0,0,0,0,  2, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - In Combat Update - cast ''Wide Swipe'''),
(@OMM,      0, 1,2, 19,0,100,1, 1173,   0,   0,    0, 64,         1,   0, 0,0,0,0, 16, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - on Quest Accept - Store players (No repeat)'),
(@OMM,      0, 2,0, 61,0,100,0,    0,   0,   0,    0, 80,  @OMM*100,   0, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - on Quest Accept - Run Actionlist 450000'),
(@OMM*100,  9, 0,0,  0,0,100,0, 3000,3000,   0,    0,  1,         0,   0, 0,0,0,0, 12, 1,0,0,0,0,0,0,'Overlord Mok''Morokk - Actionlist - Say text 0'),
(@OMM*100,  9, 1,0,  0,0,100,0,    0,   0,   0,    0,  2,        16,   0, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - Actionlist - Set faction (Monster)'),
(@OMM*100,  9, 2,0,  0,0,100,0,    0,   0,   0,    0, 83,         2,   0, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - Actionlist - Remove npcflag Quest Giver'),
(@OMM*100,  9, 3,0,  0,0,100,0,    0,   0,   0,    0, 19,       768,   0, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - Actionlist - Remove Unit Flags immune to NPC & immune to PC'),
(@OMM*100,  9, 4,0,  0,0,100,0,    0,   0,   0,    0, 49,         0,   0, 0,0,0,0, 12, 1,0,0,0,0,0,0,'Overlord Mok''Morokk - Actionlist - Attack stored player'),
(@OMM,      0, 3,0,  2,0,100,1,    0,  25,   0,    0, 80,@OMM*100+1,   2, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - on Health 0%-25% - Run Actionlist 450001 (No repeat)'),
(@OMM,      0, 4,0,  0,0,100,1,    0,   0,   0,    0, 42,         0,   1, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - In Combat - Set invincibility hp level (No repeat)'),
(@OMM*100+1,9, 0,0,  0,0,100,0,    0,   0,   0,    0, 18,       768,   0, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - Actionlist - Set Unit Flags immune to NPC & immune to PC'),
(@OMM*100+1,9, 1,0,  0,0,100,0,    0,   0,   0,    0, 28,         0,   0, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - Actionlist - Remove all auras'),
(@OMM*100+1,9, 2,0,  0,0,100,0,    0,   0,   0,    0,  2,        29,   0, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - Actionlist - Set faction (Orgrimmar)'),
(@OMM*100+1,9, 3,0,  0,0,100,0,    0,   0,   0,    0, 24,         0,   0, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - Actionlist - Evade'),
(@OMM*100+1,9, 4,0,  0,0,100,0,    0,   0,   0,    0, 15,      1173,   0, 0,0,0,0, 12, 1,0,0,0,0,0,0,'Overlord Mok''Morokk - Actionlist - Credit Quest ''Challenge Overlord Mok''Morokk'''),
(@OMM*100+1,9, 5,0,  0,0,100,0,  500, 500,   0,    0,  1,         1,   0, 0,0,0,0, 12, 1,0,0,0,0,0,0,'Overlord Mok''Morokk - Actionlist - Say text 1'),
(@OMM*100+1,9, 6,0,  0,0,100,0,    0,   0,   0,    0, 53,         1,@OMM, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - Actionlist - Start Waypoint'),
(@OMM,      0, 5,0, 58,0,100,0,    0,@OMM,   0,    0, 41,         0,   0, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - on WP End - Despawn'),
(@OMM,      0, 6,7, 25,0,100,0,    0,   0,   0,    0, 18,       768,   0, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - on Reset - Set Unit Flags immune to NPC & immune to PC'),
(@OMM,      0, 7,8, 61,0,100,0,    0,   0,   0,    0, 82,         2,   0, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - on Reset - Remove all auras'),
(@OMM,      0, 8,0, 61,0,100,0,    0,   0,   0,    0,  2,        29,   0, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - on Reset - Set faction (Orgrimmar)'),
(@OMM,      0, 9,0, 11,0,100,0,    0,   0,   0,    0, 42,         1,   0, 0,0,0,0,  1, 0,0,0,0,0,0,0,'Overlord Mok''Morokk - on Spawn - Set Invincibility at 1 HP');
--

-- 
ALTER TABLE `creature` ADD COLUMN `ScriptName` CHAR(64) NULL DEFAULT '' AFTER `dynamicflags`;
ALTER TABLE `gameobject` ADD COLUMN `ScriptName` CHAR(64) NULL DEFAULT '' AFTER `state`;
--

DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_gen_blade_warding';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(64440, 'spell_gen_blade_warding');

-- no cooldown
UPDATE `spell_proc` SET `Cooldown`=0 WHERE `SpellId`=64440;

-- Franclorn Forgewright
SET @ENTRY := 8888;
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|0x400 WHERE `entry`=@ENTRY;

-- Gaeriyan
SET @ENTRY := 9299;
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|0x400 WHERE `entry`=@ENTRY;

-- Shroud of Death Spell
DELETE FROM `spell_script_names` WHERE spell_id=10848;

-- 
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=54693, `action_param2`=1 WHERE `entryorguid` IN(29475) AND `id` IN (3,4) AND `source_type`=0;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (15069) AND `source_type`=0 AND `id`=1;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (15146) AND `source_type`=0 AND `id`=3;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (15281) AND `source_type`=0 AND `id` IN (0,5);
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (15401) AND `source_type`=0 AND `id` IN (0,5);
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (15405) AND `source_type`=0 AND `id` IN (0,5,12);
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (15416) AND `source_type`=0 AND `id` IN (4);
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (15417) AND `source_type`=0 AND `id` IN (0,5);
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (15418) AND `source_type`=0 AND `id` IN (0,5,12);
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (15641) AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid`=15641 AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (15970,15971) AND `source_type`=0 AND `id` IN (0,5);
UPDATE `smart_scripts` SET `event_type`=25 WHERE `entryorguid` IN (16017) AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `event_param3`=1000, `event_param4`=1000 WHERE `entryorguid`=16024 AND `source_type`=0 AND `id` IN (0);
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (16204) AND `source_type`=0 AND `id` IN (0,5);
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid` IN (16249) AND `source_type`=0 AND `id` IN (0,5);
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16294) AND `source_type`=0 AND `id` IN (4,11);
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16307) AND `source_type`=0 AND `id` IN (0,5);
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16308) AND `source_type`=0 AND `id` IN (0,5);
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16311) AND `source_type`=0 AND `id` IN (0,5);
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16318) AND `source_type`=0 AND `id` IN (0,5);
UPDATE `smart_scripts` SET `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16329) AND `source_type`=0 AND `id` IN (0,5);
-- DBErrors caused by "No Repeat" flag not being set
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16332 AND `id` IN (0,6,8,11,15);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16337 AND `id` IN (0,5);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16344 AND `id` IN (0,6,8,9,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16358 AND `id` IN (0,5);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16362 AND `id` IN (0,5,12);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16397 AND `id` IN (0,5,12);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16403 AND `id` IN (0,6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16459 AND `id` = 1;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16522 AND `id` = 6;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16704 AND `id` IN (0, 10, 12, 15);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16769 AND `id` IN (4, 6, 7, 8, 9);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16844 AND `id` IN (9, 12);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16857 AND `id` IN (9, 12);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16873 AND `id` IN (7,8,9);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 16977 AND `id` IN (4,5,6,7,8,11,12,13);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17150 AND `id` IN (8,9,10);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17192 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17240 AND `id` = 2;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17270 AND `id` IN (0,10,12,15);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17311 AND `id` = 3;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17371 AND `id` = 7;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17395 AND `id` = 7;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17439 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17477 AND `id` IN (0,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17664 AND `id` = 2;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17670 AND `id` IN (0,10,12,15);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17694 AND `id` = 7;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17695 AND `id` = 1;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17729 AND `id` = 15;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 17831 AND `id` = 7;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18113 AND `id` IN (7,9,12);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18372 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18452 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18457 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18501 AND `id` IN (10,12,15);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18559 AND `id` IN (10,12,15);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18583 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18636 AND `id` = 1;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18658 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18678 AND `id` IN (9,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18734 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18735 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18736 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18737 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18738 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18794 AND `id` IN (16);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 18870 AND `id` IN (23,24,25,29,30,31,35,36,37,41,42,43,47,48,49,53,54,55);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 19016 AND `id` IN (0,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 19136 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 19413 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 19422 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 19434 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 19508 AND `id` = 9;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 19701 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 19707 AND `id` IN (8,10,13);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 19720 AND `id` IN (22);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 19779 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 19826 AND `id` IN (7,8,9);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 20132 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 20207 AND `id` IN (10,12,15);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 20405 AND `id` = 1;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 20769 AND `id` = 1;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 21126 AND `id` IN (4,5);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 21387 AND `id` IN (3,4,5);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 21650 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 21719 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 22243 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 22254 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 22331 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 22979 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 23030 AND `id` = 1;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 23037 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 23162 AND `id` = 4;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 23247 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 23274 AND `id` IN (15,18);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 23285 AND `id` IN (9,12);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 23376 AND `id` IN (0,3);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 23619 AND `id` = 1;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 24656 AND `id` = 4;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 24683 AND `id` IN (0,5,7,8,10);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 24685 AND `id` = 9;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 24696 AND `id` IN (0,10,12,13,15);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 24738 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 24762 AND `id` = 4;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 24815 AND `id` = 7;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 25073 AND `id` = 5;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 25801 AND `id` IN (5,6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 25969 AND `id` = 3;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 26073 AND `id` = 9;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 26295 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 26356 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 26414 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 26434 AND `id` IN (7,9,12);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 26626 AND `id` IN (0,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 26638 AND `id` IN (1,2);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 26670 AND `id` IN (0,10,12,15);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 26727 AND `id` = 30;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 26779 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 26785 AND `id` IN (2,3,4,5,6);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 26812 AND `id` IN (12,14,15,16,17);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 26865 AND `id` IN (12,13,15,17,18);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27117 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27220 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27224 AND `id` IN (2,7,9,12);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27225 AND `id` IN (4,10,12,15,17,18);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27226 AND `id` = 2;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27229 AND `id` = 2;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27250 AND `id` = 3;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27254 AND `id` = 4;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27351 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27377 AND `id` IN (8,10,13);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27560 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27564 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27576 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27588 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27615 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27616 AND `id` = 1;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27618 AND `id` = 1;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27619 AND `id` = 1;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27639 AND `id` = 16;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27640 AND `id` = 2;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27653 AND `id` IN (3,4,5,6);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27713 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27749 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27843 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27844 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27857 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 27898 AND `id` IN (4,5,6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 28005 AND `id` = 2;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 28027 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 28083 AND `id` IN (9,12);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 28362 AND `id` = 9;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 28566 AND `id` IN (4,5,6);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 28608 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 28609 AND `id` = 3;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 28611 AND `id` = 3;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 28752 AND `id` IN (4,6,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 28902 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 28936 AND `id` = 3;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 28998 AND `id` = 9;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 29352 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 29368 AND `id` IN (4,5,6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 29621 AND `id` = 12;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 30081 AND `id` = 9;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 30086 AND `id` = 9;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 30096 AND `id` = 3;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 30146 AND `id` = 1;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 30162 AND `id` = 7;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 30174 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 30180 AND `id` = 9;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 30399 AND `id` = 7;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 30576 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 30845 AND `id` = 4;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 31048 AND `id` = 0;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 31222 AND `id` = 5;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 31242 AND `id` IN (5,6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 31260 AND `id` = 1;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 31271 AND `id` = 4;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 31277 AND `id` = 8;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 31279 AND `id` IN (4,5,6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 32484 AND `id` = 1;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 32800 AND `id` IN (4,5,6,7,8);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 33236 AND `id` = 1;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 33498 AND `id` IN (0,1);
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 34300 AND `id` = 4;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 36879 AND `id` = 3;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 36896 AND `id` = 2;
UPDATE `smart_scripts` SET `event_flags`=`event_flags` | 1 WHERE `entryorguid`= 37670 AND `id` = 0;
-- 
DELETE FROM `smart_scripts` WHERE `entryorguid`=17101 AND `source_type`=0 AND `id`=2;
DELETE FROM `smart_scripts` WHERE `entryorguid`=17215 AND `source_type`=0 AND `id` IN (2, 3, 4);
DELETE FROM `smart_scripts` WHERE `entryorguid`=17214 AND `source_type`=0 AND `id`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid`=17242 AND `source_type`=0 AND `id` IN (1, 2, 3);
DELETE FROM `smart_scripts` WHERE `entryorguid`=17117 AND `source_type`=0 AND `id` IN (2, 3);
DELETE FROM `smart_scripts` WHERE `entryorguid`=17241 AND `source_type`=0 AND `id`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(17101, 0, 2, 0, 20, 0, 100, 0, 9452, 0, 0, 0, 5, 24, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Diktynna - On Quest 'Red Snapper - Very Tasty!' Rewarded - Play Emote 24"),
(17215, 0, 2, 0, 38, 0, 100, 512, 1, 1, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Daedal - On Data Set 1 1- Set NPC Flags"),
(17215, 0, 3, 0, 38, 0, 100, 512, 2, 2, 0, 0, 81, 83, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Daedal - On Data Set 2 2- Set NPC Flags"),
(17215, 0, 4, 0, 20, 0, 100, 512, 9473, 2, 0, 0, 80, 1721500, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Daedal - On Quest 'An Alternative Alternative' Rewarded - Run Script"),
(17214, 0, 1, 0, 20, 0, 100, 512, 9463, 2, 0, 0, 80, 1721400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Anchorite Fateema - On Quest 'Medicinal Purposes' Rewarded - Run Script"),
(17242, 0, 1, 0, 38, 0, 100, 512, 1, 1, 0, 0, 53, 0, 1724200, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Archaeologist Adamant Ironheart - On Data Set 1 1- Start WP (Path 1)"),
(17242, 0, 2, 0, 38, 0, 100, 512, 2, 2, 0, 0, 53, 0, 1724201, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Archaeologist Adamant Ironheart - On Data Set 2 2- Start WP (Path 2)"),
(17242, 0, 3, 0, 40, 0, 100, 512, 1, 1724201, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 6.26573, "Archaeologist Adamant Ironheart - On Reached WP1 (Path 2) - Set Orientation"),
(17117, 0, 2, 0, 38, 0, 100, 512, 1, 1, 0, 0, 91, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Injured Night Elf Priestess - On Data Set 1 1 - Set Bytes 1"),
(17117, 0, 3, 0, 38, 0, 100, 512, 2, 2, 0, 0, 90, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Injured Night Elf Priestess - On Data Set 2 2 - Set Bytes 1"),
(17241, 0, 1, 0, 20, 0, 100, 512, 9514, 0, 0, 0, 80, 1724100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Priestess Kyleen Il'dinare - On Quest 'Rune Covered Tablet' Rewarded - Run Script");
-- 
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16332) AND `source_type`=0 AND `id` IN (6,8,11,15);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16344) AND `source_type`=0 AND `id` IN (6,8,9,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16403) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16522) AND `source_type`=0 AND `id` IN (6);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16704) AND `source_type`=0 AND `id` IN (10,12,15);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16769) AND `source_type`=0 AND `id` IN (4,6,7,8,9);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16844) AND `source_type`=0 AND `id` IN (9,12);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16857) AND `source_type`=0 AND `id` IN (9,12);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16873) AND `source_type`=0 AND `id` IN (7,8,9);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (16977) AND `source_type`=0 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=7000, `event_param4`=10000 WHERE `entryorguid` IN (16977) AND `source_type`=0 AND `id` IN (11,12);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (17150) AND `source_type`=0 AND `id` IN (8,9,10);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (17192) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (17270) AND `source_type`=0 AND `id` IN (10,12,15);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (17439) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (17670) AND `source_type`=0 AND `id` IN (10,12,15);
UPDATE `smart_scripts` SET `event_flags`=6, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (17695) AND `source_type`=0 AND `id` IN (1);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (17729) AND `source_type`=0 AND `id` IN (15);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=300000, `event_param4`=300000 WHERE `entryorguid` IN (17831) AND `source_type`=0 AND `id` IN (7);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (18113) AND `source_type`=0 AND `id` IN (7,9,12);

UPDATE `creature_template` SET `RegenHealth`=0 WHERE `entry` IN (
/* Wintergrasp */
27881, -- Wintergrasp Catapult
28094, -- Wintergrasp Demolisher
28312, -- Wintergrasp Siege Engine
28366, -- Wintergrasp Tower Cannon
32627, -- Wintergrasp Siege Engine

/* Strand of the Ancients */
27894, 32795, -- Antipersonnel Cannon
28781, 32796, -- Battleground Demolisher

/* Isle of Conquest*/
34775, 35415, -- Demolisher
34776, 35431, -- Siege Engine
34793, 35413, -- Catapult
34802, 35419, -- Glaive Thrower
34929, 35410, -- Alliance Gunship Cannon
34935, 35427, -- Horde Gunship Cannon
34944, 35429, -- Keep Cannon
35069, 35433, -- Siege Engine
35273, 35421  -- Glaive Thrower
);

-- 
UPDATE `smart_scripts` SET `event_param2`=0 WHERE `entryorguid`=16033 AND `source_type`=0 AND `id`=3;
DELETE FROM `spell_proc` WHERE `SpellId`=48504;
INSERT INTO `spell_proc` (`SpellId`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `ProcFlags`, `SpellTypeMask`, `SpellPhaseMask`, `HitMask`, `AttributesMask`, `ProcsPerMinute`, `Chance`, `Cooldown`, `Charges`) VALUES
(48504, 0, 0, 0x00000000, 0x00000000, 0x00000000, 0, 0x1, 0x0, 0x0, 0x2, 0, 0, 0, 0);
DELETE FROM `spell_proc` WHERE `SpellId`=57351;
INSERT INTO `spell_proc` (`SpellId`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `ProcFlags`, `SpellTypeMask`, `SpellPhaseMask`, `HitMask`, `AttributesMask`, `ProcsPerMinute`, `Chance`, `Cooldown`, `Charges`) VALUES
(57351, 0, 0, 0x00000000, 0x00000000, 0x00000000, 0, 0x1, 0x2, 0x0, 0x0, 0, 0, 0, 0);

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=17734;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(17734, 0, 0, 0, 9, 0, 100, 6, 0, 10, 10500, 20000, 11, 25778, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Underbog Lord - On Target within 10 yards range - Cast \'Knock Away\' '),
(17734, 0, 1, 0, 0, 0, 100, 6, 7100, 7100, 12000, 16000, 11, 32065, 33, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Underbog Lord - In Combat - Cast \'Fungal Decay\''),
(17734, 0, 2, 0, 2, 0, 100, 6, 10000, 10000, 10000, 12000, 11, 40318, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Underbog Lord - IC - Cast \'Growth\' '),
(17734, 0, 3, 4, 2, 0, 100, 7, 0, 30, 0, 0, 11, 8599, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Underbog Lord - Between 0-30% Health - Cast \'Enrage\' (No Repeat) '),
(17734, 0, 4, 0, 61, 0, 100, 7, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Underbog Lord - Between 0-30% Health - Say Line 0 (No Repeat) (Dungeon)'); 
UPDATE `creature_template` SET `gossip_menu_id`='7520' WHERE `entry`=22938;
-- Show Bodley's gossip menu option 57006 id 2 only if quest 8996 is not rewarded
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 15 AND `SourceGroup`= 57006 AND `ConditionValue1`= 8996 AND `NegativeCondition`= 1;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15, 57006, 2, 0, 0, 8, 0, 8996, 0, 0, 1, 0, '', 'Requires Quest 8996 Not Rewarded');
UPDATE`smart_scripts` SET `event_type`=0 WHERE  `entryorguid`=17734 AND `source_type`=0 AND `id`=2 AND `link`=0;
-- 
UPDATE `waypoint_scripts` SET `datalong2` = 2 WHERE `id` = 14 AND `command` = 16 AND `datalong` = 9739;
-- 
-- Argent Tournament Champion's Pennant gossip option texts
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=35513 WHERE `menu_id`=10317 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=35515 WHERE `menu_id`=10317 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=35534 WHERE `menu_id`=10317 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33681, `option_text`="Darkspear Champion's Pennant" WHERE `menu_id`=10317 AND `id`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33682, `option_text`="Forsaken Champion's Pennant" WHERE `menu_id`=10317 AND `id`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33683 WHERE `menu_id`=10317 AND `id`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33685 WHERE `menu_id`=10317 AND `id`=6;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33686 WHERE `menu_id`=10317 AND `id`=7;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=35513 WHERE `menu_id`=10318 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=35515 WHERE `menu_id`=10318 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=35534 WHERE `menu_id`=10318 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33675 WHERE `menu_id`=10318 AND `id`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33676 WHERE `menu_id`=10318 AND `id`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33678 WHERE `menu_id`=10318 AND `id`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33679 WHERE `menu_id`=10318 AND `id`=6;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33401 WHERE `menu_id`=10318 AND `id`=7;
-- 
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (18452) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (18457) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=518, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (18501) AND `source_type`=0 AND `id` IN (10,12,15);
UPDATE `smart_scripts` SET `event_flags`=518, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (18559) AND `source_type`=0 AND `id` IN (10,12,15);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (18583) AND `source_type`=0 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=6, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (18636) AND `source_type`=0 AND `id` IN (1);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (18658) AND `source_type`=0 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (18870) AND `source_type`=0 AND `id` IN (23,24,25,29,30,31,35,36,37,41,42,43,47,48,49,53,54,55);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (19136) AND `source_type`=0 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (19413) AND `source_type`=0 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (19422) AND `source_type`=0 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (19434) AND `source_type`=0 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (19701) AND `source_type`=0 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (19707) AND `source_type`=0 AND `id` IN (8,10,13);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (19779) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (19826) AND `source_type`=0 AND `id` IN (7,8,9);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (20207) AND `source_type`=0 AND `id` IN (10,12,15);
UPDATE `smart_scripts` SET `event_flags`=2, `event_param3`=4000, `event_param4`=4000 WHERE `entryorguid` IN (21126) AND `source_type`=0 AND `id` IN (4);
UPDATE `smart_scripts` SET `event_flags`=4, `event_param3`=4000, `event_param4`=4000 WHERE `entryorguid` IN (21126) AND `source_type`=0 AND `id` IN (5);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (21650) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (21719) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (22243) AND `source_type`=0 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (22254) AND `source_type`=0 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (22331) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (23247) AND `source_type`=0 AND `id` IN (6,7,8);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (24683) AND `source_type`=0 AND `id` IN (5,7,8,10);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (24696) AND `source_type`=0 AND `id` IN (10,12,13,15);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (25801) AND `source_type`=0 AND `id` IN (5,6,7,8);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=7000, `event_param4`=10000 WHERE `entryorguid` IN (26073) AND `source_type`=0 AND `id` IN (9);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (26295) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (26356) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (26414) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (26434) AND `source_type`=0 AND `id` IN (7,9,12);
UPDATE `spell_proc` SET `ProcFlags`=`ProcFlags`|0x00040000 WHERE `SpellId`=33953;
-- 
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (26434) AND `source_type`=0 AND `id` IN (7,9,12);
UPDATE `smart_scripts` SET `event_flags`=6, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (26434) AND `source_type`=0 AND `id` IN (10,12,15);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (26779) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=3000, `event_param4`=3000 WHERE `entryorguid` IN (26785) AND `source_type`=0 AND `id` IN (2,3,4,5,6);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27117) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27220) AND `source_type`=0 AND `id` IN (0);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27224) AND `source_type`=0 AND `id` IN (2,7,9,12);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27225) AND `source_type`=0 AND `id` IN (4,10,12,15);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27226) AND `source_type`=0 AND `id` IN (2);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27229) AND `source_type`=0 AND `id` IN (2);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27351) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27377) AND `source_type`=0 AND `id` IN (8,10,13);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27560) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27564) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27576) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27588) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27653) AND `source_type`=0 AND `id` IN (3,4,5);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27713) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27749) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27843) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27844) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27857) AND `source_type`=0 AND `id` IN (6,8,11);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (27898) AND `source_type`=0 AND `id` IN (4,5,6);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (28005) AND `source_type`=0 AND `id` IN (2);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (28609) AND `source_type`=0 AND `id` IN (3);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (28611) AND `source_type`=0 AND `id` IN (3);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (28936) AND `source_type`=0 AND `id` IN (3);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=40000, `event_param4`=40000 WHERE `entryorguid` IN (30576) AND `source_type`=0 AND `id` IN (0);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (31048) AND `source_type`=0 AND `id` IN (0);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (31242) AND `source_type`=0 AND `id` IN (5,6,7,8);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (31279) AND `source_type`=0 AND `id` IN (4,5,6);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (32800) AND `source_type`=0 AND `id` IN (4,5,6);
UPDATE `smart_scripts` SET `event_flags`=0, `event_param3`=2000, `event_param4`=2000 WHERE `entryorguid` IN (37670) AND `source_type`=0 AND `id` IN (4,5,6);
UPDATE `spell_group_stack_rules` SET `stack_rule`=3 WHERE `group_id`=1025;
DELETE FROM `spell_group_stack_rules` WHERE `group_id` IN (1023,1024);
INSERT INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES
(1023, 4),
(1024, 4);
--
UPDATE `command` SET `name`="debug worldstate",`help`="Syntax: debug worldstate $stateId $value

Sends a world state update for the specified state to your client." WHERE `name`="debug uws";

DROP TABLE IF EXISTS `points_of_interest_locale`;
CREATE TABLE IF NOT EXISTS `points_of_interest_locale` (
  `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `locale` VARCHAR(4) NOT NULL,
  `Name` TEXT,
  `VerifiedBuild` SMALLINT(5) DEFAULT '0',
  PRIMARY KEY (`ID`, `locale`)
) ENGINE=MYISAM DEFAULT CHARSET=utf8;

-- koKR
INSERT INTO `points_of_interest_locale` (`ID`, `locale`, `Name`)
    (SELECT `entry`, "koKR", `icon_name_loc1` FROM `locales_points_of_interest` WHERE LENGTH(icon_name_loc1) > 0);

-- frFR
INSERT INTO `points_of_interest_locale` (`ID`, `locale`, `Name`)
    (SELECT `entry`, "frFR", `icon_name_loc2` FROM `locales_points_of_interest` WHERE LENGTH(icon_name_loc2) > 0);

-- deDE
INSERT INTO `points_of_interest_locale` (`ID`, `locale`, `Name`)
    (SELECT `entry`, "deDE", `icon_name_loc3` FROM `locales_points_of_interest` WHERE LENGTH(icon_name_loc3) > 0);

-- zhCN
INSERT INTO `points_of_interest_locale` (`ID`, `locale`, `Name`)
    (SELECT `entry`, "zhCN", `icon_name_loc4` FROM `locales_points_of_interest` WHERE LENGTH(icon_name_loc4) > 0);

-- zhTW
INSERT INTO `points_of_interest_locale` (`ID`, `locale`, `Name`)
    (SELECT `entry`, "zhTW", `icon_name_loc5` FROM `locales_points_of_interest` WHERE LENGTH(icon_name_loc5) > 0);

-- esES
INSERT INTO `points_of_interest_locale` (`ID`, `locale`, `Name`)
    (SELECT `entry`, "esES", `icon_name_loc6` FROM `locales_points_of_interest` WHERE LENGTH(icon_name_loc6) > 0);

-- esMX
INSERT INTO `points_of_interest_locale` (`ID`, `locale`, `Name`)
    (SELECT `entry`, "esMX", `icon_name_loc7` FROM `locales_points_of_interest` WHERE LENGTH(icon_name_loc7) > 0);

-- ruRU
INSERT INTO `points_of_interest_locale` (`ID`, `locale`, `Name`)
    (SELECT `entry`, "ruRU", `icon_name_loc8` FROM `locales_points_of_interest` WHERE LENGTH(icon_name_loc8) > 0);

DROP TABLE IF EXISTS `locales_points_of_interest`;

DROP TABLE IF EXISTS `page_text_locale`;
CREATE TABLE IF NOT EXISTS `page_text_locale` (
  `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `locale` VARCHAR(4) NOT NULL,
  `Text` TEXT,
  `VerifiedBuild` SMALLINT(5) DEFAULT '0',
  PRIMARY KEY (`ID`, `locale`)
) ENGINE=MYISAM DEFAULT CHARSET=utf8;

-- koKR
INSERT INTO `page_text_locale` (`ID`, `locale`, `Text`)
    (SELECT `entry`, "koKR", `text_loc1` FROM `locales_page_text` WHERE LENGTH(text_loc1) > 0);

-- frFR
INSERT INTO `page_text_locale` (`ID`, `locale`, `Text`)
    (SELECT `entry`, "frFR", `text_loc2` FROM `locales_page_text` WHERE LENGTH(text_loc2) > 0);

-- deDE
INSERT INTO `page_text_locale` (`ID`, `locale`, `Text`)
    (SELECT `entry`, "deDE", `text_loc3` FROM `locales_page_text` WHERE LENGTH(text_loc3) > 0);

-- zhCN
INSERT INTO `page_text_locale` (`ID`, `locale`, `Text`)
    (SELECT `entry`, "zhCN", `text_loc4` FROM `locales_page_text` WHERE LENGTH(text_loc4) > 0);

-- zhTW
INSERT INTO `page_text_locale` (`ID`, `locale`, `Text`)
    (SELECT `entry`, "zhTW", `text_loc5` FROM `locales_page_text` WHERE LENGTH(text_loc5) > 0);

-- esES
INSERT INTO `page_text_locale` (`ID`, `locale`, `Text`)
    (SELECT `entry`, "esES", `text_loc6` FROM `locales_page_text` WHERE LENGTH(text_loc6) > 0);

-- esMX
INSERT INTO `page_text_locale` (`ID`, `locale`, `Text`)
    (SELECT `entry`, "esMX", `text_loc7` FROM `locales_page_text` WHERE LENGTH(text_loc7) > 0);

-- ruRU
INSERT INTO `page_text_locale` (`ID`, `locale`, `Text`)
    (SELECT `entry`, "ruRU", `text_loc8` FROM `locales_page_text` WHERE LENGTH(text_loc8) > 0);

DROP TABLE IF EXISTS `locales_page_text`;

ALTER TABLE `points_of_interest` CHANGE `data` `Importance` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0';

UPDATE `spell_dbc` SET `RangeIndex`=4 WHERE `Id`=61698;
-- replace "Mac" with actual player name ($N) in the reward text
UPDATE `quest_offer_reward`
SET `RewardText`= "Great Spirit Totem! This is dire news indeed. I must begin to plan for whatever may come.$b$b$N, as promised, here is your reward for your brave service.$b$b"
WHERE `ID`= 5064;
--
-- Quest: An Unholy Alliance (14352) missing Progress text & Completion text & info
DELETE FROM `quest_request_items` WHERE `ID`= 14352;
INSERT INTO `quest_request_items` (`ID`,`EmoteOnComplete`,`EmoteOnIncomplete`,`CompletionText`,`VerifiedBuild`) VALUES
(14352, 0, 0, 'What do you want, $N?  This had better be important.', 12340);

DELETE FROM `quest_offer_reward` WHERE `ID`= 14352;
INSERT INTO `quest_offer_reward` (`ID`,`Emote1`,`Emote2`,`Emote3`,`Emote4`,`EmoteDelay1`,`EmoteDelay2`,`EmoteDelay3`,`EmoteDelay4`,`RewardText`,`VerifiedBuild`) VALUES
(14352, 0, 0, 0, 0, 0, 0, 0, 0, "I've seen the insignia on this scroll before during my time in Northrend. You say this was on that crone who leads the pigs in Razorfen Kraul?$b$bI'll be damned if I'm going to let the Scourge get a foothold here. The one who wrote this - this Malcin - is one of the Lich King's servants, obviously, and that makes him a target. Your target.$b$bThey're not going to take Kalimdor.$b$b", 12340);

DROP TABLE IF EXISTS `broadcast_text_locale`;
CREATE TABLE IF NOT EXISTS `broadcast_text_locale` (
  `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `locale` VARCHAR(4) NOT NULL,
  `MaleText` TEXT,
  `FemaleText` TEXT,
  `VerifiedBuild` SMALLINT(5) DEFAULT '0',
  PRIMARY KEY (`ID`, `locale`)
) ENGINE=MYISAM DEFAULT CHARSET=utf8;

-- koKR
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `MaleText`, `FemaleText`, `VerifiedBuild`)
  (SELECT `Id`, "koKR", `MaleText_loc1`, `FemaleText_loc1`, `VerifiedBuild` FROM `locales_broadcast_text` WHERE LENGTH(MaleText_loc1) > 0 OR LENGTH(FemaleText_loc1) > 0);

-- frFR
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `MaleText`, `FemaleText`, `VerifiedBuild`)
  (SELECT `Id`, "frFR", `MaleText_loc2`, `FemaleText_loc2`, `VerifiedBuild` FROM `locales_broadcast_text` WHERE LENGTH(MaleText_loc2) > 0 OR LENGTH(FemaleText_loc2) > 0);

-- deDE
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `MaleText`, `FemaleText`, `VerifiedBuild`)
  (SELECT `Id`, "deDE", `MaleText_loc3`, `FemaleText_loc3`, `VerifiedBuild` FROM `locales_broadcast_text` WHERE LENGTH(MaleText_loc3) > 0 OR LENGTH(FemaleText_loc3) > 0);

-- zhCN
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `MaleText`, `FemaleText`, `VerifiedBuild`)
  (SELECT `Id`, "zhCN", `MaleText_loc4`, `FemaleText_loc4`, `VerifiedBuild` FROM `locales_broadcast_text` WHERE LENGTH(MaleText_loc4) > 0 OR LENGTH(FemaleText_loc4) > 0);

-- zhTW
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `MaleText`, `FemaleText`, `VerifiedBuild`)
  (SELECT `Id`, "zhTW", `MaleText_loc5`, `FemaleText_loc5`, `VerifiedBuild` FROM `locales_broadcast_text` WHERE LENGTH(MaleText_loc5) > 0 OR LENGTH(FemaleText_loc5) > 0);

-- esES
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `MaleText`, `FemaleText`, `VerifiedBuild`)
  (SELECT `Id`, "esES", `MaleText_loc6`, `FemaleText_loc6`, `VerifiedBuild` FROM `locales_broadcast_text` WHERE LENGTH(MaleText_loc6) > 0 OR LENGTH(FemaleText_loc6) > 0);

-- esMX
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `MaleText`, `FemaleText`, `VerifiedBuild`)
  (SELECT `Id`, "esMX", `MaleText_loc7`, `FemaleText_loc7`, `VerifiedBuild` FROM `locales_broadcast_text` WHERE LENGTH(MaleText_loc7) > 0 OR LENGTH(FemaleText_loc7) > 0);

-- ruRU
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `MaleText`, `FemaleText`, `VerifiedBuild`)
  (SELECT `Id`, "ruRU", `MaleText_loc8`, `FemaleText_loc8`, `VerifiedBuild` FROM `locales_broadcast_text` WHERE LENGTH(MaleText_loc8) > 0 OR LENGTH(FemaleText_loc8) > 0);

DROP TABLE IF EXISTS `locales_broadcast_text`;

DROP TABLE IF EXISTS `quest_template_locale`;
CREATE TABLE IF NOT EXISTS `quest_template_locale` (
  `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `locale` VARCHAR(4) NOT NULL,
  `Title` TEXT,
  `Details` TEXT,
  `Objectives` TEXT,
  `OfferRewardText` TEXT,
  `RequestItemsText` TEXT,
  `EndText` TEXT,
  `CompletedText` TEXT,
  `ObjectiveText1` TEXT,
  `ObjectiveText2` TEXT,
  `ObjectiveText3` TEXT,
  `ObjectiveText4` TEXT,
  `VerifiedBuild` SMALLINT(5) DEFAULT '0',
  PRIMARY KEY (`ID`, `locale`)
) ENGINE=MYISAM DEFAULT CHARSET=utf8;

-- koKR
INSERT INTO `quest_template_locale` (`ID`, `locale`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `CompletedText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `VerifiedBuild`)
  (SELECT `Id`, "koKR", `Title_loc1`, `Details_loc1`, `Objectives_loc1`, `OfferRewardText_loc1`, `RequestItemsText_loc1`, `EndText_loc1`, `CompletedText_loc1`, `ObjectiveText1_loc1`, `ObjectiveText2_loc1`, `ObjectiveText3_loc1`, `ObjectiveText4_loc1`, `VerifiedBuild`
   FROM `locales_quest` WHERE LENGTH(Title_loc1) > 0);

-- frFR
INSERT INTO `quest_template_locale` (`ID`, `locale`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `CompletedText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `VerifiedBuild`)
  (SELECT `Id`, "frFR", `Title_loc2`, `Details_loc2`, `Objectives_loc2`, `OfferRewardText_loc2`, `RequestItemsText_loc2`, `EndText_loc2`, `CompletedText_loc2`, `ObjectiveText1_loc2`, `ObjectiveText2_loc2`, `ObjectiveText3_loc2`, `ObjectiveText4_loc2`, `VerifiedBuild`
   FROM `locales_quest` WHERE LENGTH(Title_loc2) > 0);

-- deDE
INSERT INTO `quest_template_locale` (`ID`, `locale`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `CompletedText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `VerifiedBuild`)
  (SELECT `Id`, "deDE", `Title_loc3`, `Details_loc3`, `Objectives_loc3`, `OfferRewardText_loc3`, `RequestItemsText_loc3`, `EndText_loc3`, `CompletedText_loc3`, `ObjectiveText1_loc3`, `ObjectiveText2_loc3`, `ObjectiveText3_loc3`, `ObjectiveText4_loc3`, `VerifiedBuild`
   FROM `locales_quest` WHERE LENGTH(Title_loc3) > 0);

-- zhCN
INSERT INTO `quest_template_locale` (`ID`, `locale`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `CompletedText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `VerifiedBuild`)
  (SELECT `Id`, "zhCN", `Title_loc4`, `Details_loc4`, `Objectives_loc4`, `OfferRewardText_loc4`, `RequestItemsText_loc4`, `EndText_loc4`, `CompletedText_loc4`, `ObjectiveText1_loc4`, `ObjectiveText2_loc4`, `ObjectiveText3_loc4`, `ObjectiveText4_loc4`, `VerifiedBuild`
   FROM `locales_quest` WHERE LENGTH(Title_loc4) > 0);

-- zhTW
INSERT INTO `quest_template_locale` (`ID`, `locale`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `CompletedText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `VerifiedBuild`)
  (SELECT `Id`, "zhTW", `Title_loc5`, `Details_loc5`, `Objectives_loc5`, `OfferRewardText_loc5`, `RequestItemsText_loc5`, `EndText_loc5`, `CompletedText_loc5`, `ObjectiveText1_loc5`, `ObjectiveText2_loc5`, `ObjectiveText3_loc5`, `ObjectiveText4_loc5`, `VerifiedBuild`
   FROM `locales_quest` WHERE LENGTH(Title_loc5) > 0);

-- esES
INSERT INTO `quest_template_locale` (`ID`, `locale`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `CompletedText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `VerifiedBuild`)
  (SELECT `Id`, "esES", `Title_loc6`, `Details_loc6`, `Objectives_loc6`, `OfferRewardText_loc6`, `RequestItemsText_loc6`, `EndText_loc6`, `CompletedText_loc6`, `ObjectiveText1_loc6`, `ObjectiveText2_loc6`, `ObjectiveText3_loc6`, `ObjectiveText4_loc6`, `VerifiedBuild`
   FROM `locales_quest` WHERE LENGTH(Title_loc6) > 0);

-- esMX
INSERT INTO `quest_template_locale` (`ID`, `locale`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `CompletedText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `VerifiedBuild`)
  (SELECT `Id`, "esMX", `Title_loc7`, `Details_loc7`, `Objectives_loc7`, `OfferRewardText_loc7`, `RequestItemsText_loc7`, `EndText_loc7`, `CompletedText_loc7`, `ObjectiveText1_loc7`, `ObjectiveText2_loc7`, `ObjectiveText3_loc7`, `ObjectiveText4_loc7`, `VerifiedBuild`
   FROM `locales_quest` WHERE LENGTH(Title_loc7) > 0);

-- ruRU
INSERT INTO `quest_template_locale` (`ID`, `locale`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `CompletedText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `VerifiedBuild`)
  (SELECT `Id`, "ruRU", `Title_loc8`, `Details_loc8`, `Objectives_loc8`, `OfferRewardText_loc8`, `RequestItemsText_loc8`, `EndText_loc8`, `CompletedText_loc8`, `ObjectiveText1_loc8`, `ObjectiveText2_loc8`, `ObjectiveText3_loc8`, `ObjectiveText4_loc8`, `VerifiedBuild`
   FROM `locales_quest` WHERE LENGTH(Title_loc8) > 0);

DROP TABLE IF EXISTS `locales_quest`;

DROP TABLE IF EXISTS `item_template_locale`;
CREATE TABLE IF NOT EXISTS `item_template_locale` (
  `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `locale` VARCHAR(4) NOT NULL,
  `Name` TEXT,
  `Description` TEXT,
  `VerifiedBuild` SMALLINT(5) DEFAULT '0',
  PRIMARY KEY (`ID`, `locale`)
) ENGINE=MYISAM DEFAULT CHARSET=utf8;

-- koKR
INSERT INTO `item_template_locale` (`ID`, `locale`, `Name`, `Description`, `VerifiedBuild`)
  (SELECT `entry`, "koKR", `name_loc1`, `description_loc1`, `VerifiedBuild` FROM `locales_item` WHERE LENGTH(name_loc1) > 0 OR LENGTH(description_loc1) > 0);

-- frFR
INSERT INTO `item_template_locale` (`ID`, `locale`, `Name`, `Description`, `VerifiedBuild`)
  (SELECT `entry`, "frFR", `name_loc2`, `description_loc2`, `VerifiedBuild` FROM `locales_item` WHERE LENGTH(name_loc2) > 0 OR LENGTH(description_loc2) > 0);

-- deDE
INSERT INTO `item_template_locale` (`ID`, `locale`, `Name`, `Description`, `VerifiedBuild`)
  (SELECT `entry`, "deDE", `name_loc3`, `description_loc3`, `VerifiedBuild` FROM `locales_item` WHERE LENGTH(name_loc3) > 0 OR LENGTH(description_loc3) > 0);

-- zhCN
INSERT INTO `item_template_locale` (`ID`, `locale`, `Name`, `Description`, `VerifiedBuild`)
  (SELECT `entry`, "zhCN", `name_loc4`, `description_loc4`, `VerifiedBuild` FROM `locales_item` WHERE LENGTH(name_loc4) > 0 OR LENGTH(description_loc4) > 0);

-- zhTW
INSERT INTO `item_template_locale` (`ID`, `locale`, `Name`, `Description`, `VerifiedBuild`)
  (SELECT `entry`, "zhTW", `name_loc5`, `description_loc5`, `VerifiedBuild` FROM `locales_item` WHERE LENGTH(name_loc5) > 0 OR LENGTH(description_loc5) > 0);

-- esES
INSERT INTO `item_template_locale` (`ID`, `locale`, `Name`, `Description`, `VerifiedBuild`)
  (SELECT `entry`, "esES", `name_loc6`, `description_loc6`, `VerifiedBuild` FROM `locales_item` WHERE LENGTH(name_loc6) > 0 OR LENGTH(description_loc6) > 0);

-- esMX
INSERT INTO `item_template_locale` (`ID`, `locale`, `Name`, `Description`, `VerifiedBuild`)
  (SELECT `entry`, "esMX", `name_loc7`, `description_loc7`, `VerifiedBuild` FROM `locales_item` WHERE LENGTH(name_loc7) > 0 OR LENGTH(description_loc7) > 0);

-- ruRU
INSERT INTO `item_template_locale` (`ID`, `locale`, `Name`, `Description`, `VerifiedBuild`)
  (SELECT `entry`, "ruRU", `name_loc8`, `description_loc8`, `VerifiedBuild` FROM `locales_item` WHERE LENGTH(name_loc8) > 0 OR LENGTH(description_loc8) > 0);

DROP TABLE IF EXISTS `locales_item`;

DROP TABLE IF EXISTS `item_set_names_locale`;
CREATE TABLE IF NOT EXISTS `item_set_names_locale` (
  `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `locale` VARCHAR(4) NOT NULL,
  `Name` TEXT,
  `VerifiedBuild` SMALLINT(5) DEFAULT '0',
  PRIMARY KEY (`ID`, `locale`)
) ENGINE=MYISAM DEFAULT CHARSET=utf8;

-- koKR
INSERT INTO `item_set_names_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`)
  (SELECT `entry`, "koKR", `name_loc1`, `VerifiedBuild` FROM `locales_item_set_names` WHERE LENGTH(name_loc1) > 0);

-- frFR
INSERT INTO `item_set_names_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`)
  (SELECT `entry`, "frFR", `name_loc2`, `VerifiedBuild` FROM `locales_item_set_names` WHERE LENGTH(name_loc2) > 0);

-- deDE
INSERT INTO `item_set_names_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`)
  (SELECT `entry`, "deDE", `name_loc3`, `VerifiedBuild` FROM `locales_item_set_names` WHERE LENGTH(name_loc3) > 0);

-- zhCN
INSERT INTO `item_set_names_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`)
  (SELECT `entry`, "zhCN", `name_loc4`, `VerifiedBuild` FROM `locales_item_set_names` WHERE LENGTH(name_loc4) > 0);

-- zhTW
INSERT INTO `item_set_names_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`)
  (SELECT `entry`, "zhTW", `name_loc5`, `VerifiedBuild` FROM `locales_item_set_names` WHERE LENGTH(name_loc5) > 0);

-- esES
INSERT INTO `item_set_names_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`)
  (SELECT `entry`, "esES", `name_loc6`, `VerifiedBuild` FROM `locales_item_set_names` WHERE LENGTH(name_loc6) > 0);

-- esMX
INSERT INTO `item_set_names_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`)
  (SELECT `entry`, "esMX", `name_loc7`, `VerifiedBuild` FROM `locales_item_set_names` WHERE LENGTH(name_loc7) > 0);

-- ruRU
INSERT INTO `item_set_names_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`)
  (SELECT `entry`, "ruRU", `name_loc8`, `VerifiedBuild` FROM `locales_item_set_names` WHERE LENGTH(name_loc8) > 0);

DROP TABLE IF EXISTS `locales_item_set_names`;

-- Arcanist Ithanas
UPDATE `creature_template` SET `gossip_menu_id`= 15296 WHERE `entry`= 15296;

DELETE FROM `gossip_menu` WHERE `entry`= 15296;
INSERT INTO `gossip_menu` (`entry`,`text_id`,`VerifiedBuild`) VALUES (15296, 7787, 0);

-- Arcanist Helion
UPDATE `creature_template` SET `gossip_menu_id`= 15297 WHERE `entry`= 15297;

DELETE FROM `gossip_menu` WHERE `entry`= 15297;
INSERT INTO `gossip_menu` (`entry`,`text_id`,`VerifiedBuild`) VALUES (15297, 7786, 0);

-- Lanthan Perilon
DELETE FROM `gossip_menu` WHERE `entry`= 6570 AND `text_id`= 7785;
INSERT INTO `gossip_menu` (`entry`,`text_id`,`VerifiedBuild`) VALUES (6570, 7785, 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 14 AND `SourceGroup`= 6570;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`comment`) VALUES
(14, 6570, 7785, 0, 0, 8, 0, 8335, 0, 0, 1, 0, 0, '', "Gossip text requires quest 'Felendren the Banished' NOT rewarded"),
(14, 6570, 7869, 0, 0, 8, 0, 8335, 0, 0, 0, 0, 0, '', "Gossip text requires quest 'Felendren the Banished' rewarded");

-- Outrunner Alarion
DELETE FROM `gossip_menu` WHERE `entry`= 6573 AND `text_id`= 7788;
INSERT INTO `gossip_menu` (`entry`,`text_id`,`VerifiedBuild`) VALUES (6573, 7788, 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 14 AND `SourceGroup`= 6573;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`comment`) VALUES
(14, 6573, 7788, 0, 0, 8, 0, 9705, 0, 0, 1, 0, 0, '', "Gossip text requires quest 'Package Recovery' NOT rewarded"),
(14, 6573, 7821, 0, 0, 8, 0, 9705, 0, 0, 0, 0, 0, '', "Gossip text requires quest 'Package Recovery' rewarded");

-- Tranquillien RP event
SET @AURIFEROUS :=16231;
SET @SCRIPT := 1623100;
SET @MALTENDIS :=16251;
SET @MAVREN := 16252;
SET @VALWYN := 16289;

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry` IN (@AURIFEROUS, @MAVREN, @VALWYN, @MALTENDIS);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@AURIFEROUS, @SCRIPT, @MAVREN, @VALWYN, @MALTENDIS);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@AURIFEROUS,0,  0, 0, 1, 0, 100, 0, 10000, 60000, 580000, 620000, 80, @SCRIPT, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Dame Aureous - Out Of Combat - Run Script"),
(@SCRIPT,    9,  0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @VALWYN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 0 (Advisor Valwyn)"),
(@SCRIPT,    9,  1, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 0"),
(@SCRIPT,    9,  2, 0, 0, 0, 100, 0, 60000, 70000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, @MAVREN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Face High Executor Mavren"),
(@SCRIPT,    9,  3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 1"),
(@SCRIPT,    9,  4, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, @MAVREN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Set Data 1 1 (High Executor Mavren)"),
(@SCRIPT,    9,  5, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @MALTENDIS, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 0 (Deathstalker Maltendis)"),
(@SCRIPT,    9,  6, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Reset Orientation"),
(@SCRIPT,    9,  7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @MAVREN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 0 (High Executor Mavren)"),
(@SCRIPT,    9,  8, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @VALWYN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 1 (Advisor Valwyn)"),
(@SCRIPT,    9,  9, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, @MAVREN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Set Data 2 2 (High Executor Mavren)"),
(@SCRIPT,    9, 10, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 2"),
(@SCRIPT,    9, 11, 0, 0, 0, 100, 0, 50000, 70000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, @MAVREN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Face High Executor Mavren"),
(@SCRIPT,    9, 12, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 3"),
(@SCRIPT,    9, 13, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, @MAVREN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Set Data 1 1 (High Executor Mavren)"),
(@SCRIPT,    9, 14, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @MALTENDIS, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 0 (Deathstalker Maltendis)"),
(@SCRIPT,    9, 15, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Reset Orientation"),
(@SCRIPT,    9, 16, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @MAVREN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 1 (High Executor Mavren)"),
(@SCRIPT,    9, 17, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @VALWYN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 1 (Advisor Valwyn)"),
(@SCRIPT,    9, 18, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, @MAVREN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Set Data 2 2 (High Executor Mavren"),
(@SCRIPT,    9, 19, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 4"),
(@SCRIPT,    9, 20, 0, 0, 0, 100, 0, 50000, 70000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, @MAVREN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Face High Executor Mavren"),
(@SCRIPT,    9, 21, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 5"),
(@SCRIPT,    9, 22, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, @MAVREN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Set Data 1 1 (High Executor Mavren)"),
(@SCRIPT,    9, 23, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @MALTENDIS, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 0 (Deathstalker Maltendis)"),
(@SCRIPT,    9, 24, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Reset Orientation"),
(@SCRIPT,    9, 25, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, @MAVREN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 2 (High Executor Mavren)"),
(@SCRIPT,    9, 26, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @VALWYN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 1 (Advisor Valwyn)"),
(@SCRIPT,    9, 27, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, @MAVREN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Set Data 2 2 (High Executor Mavren"),
(@SCRIPT,    9, 28, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 6"),
(@SCRIPT,    9, 29, 0, 0, 0, 100, 0, 150000, 190000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, @MALTENDIS, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Set Data 1 1 (Deathstalker Maltendis)"),
(@SCRIPT,    9, 30, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @MALTENDIS, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 1 (Deathstalker Maltendis)"),
(@SCRIPT,    9, 31, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, @VALWYN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Set Data 1 1 (Advisor Valwyn)"),
(@SCRIPT,    9, 32, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, @VALWYN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Talk 2 (Advisor Valwyn)"),
(@SCRIPT,    9, 33, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, @MALTENDIS, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Set Data 2 2 (Deathstalker Maltendis)"),
(@SCRIPT,    9, 34, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, @VALWYN, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Set Data 2 2 (Advisor Valwyn)"),
(@SCRIPT,    9, 35, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, @MALTENDIS, 0, 0, 0, 0, 0, 0, "Dame Auriferous - On Script - Set Data 3 3 (Deathstalker Maltendis)"),
(@VALWYN,    0, 0, 0, 38, 0, 100, 0, 1, 1, 1000, 1000, 66, 0, 0, 0, 0, 0, 0, 19, @MALTENDIS, 0, 0, 0, 0, 0, 0, "Advisor Valwyn - On Data 1 1 Set - Face Deathstalker Maltendis"),
(@VALWYN,    0, 1, 0, 38, 0, 100, 0, 2, 2, 1000, 1000, 66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Advisor Valwyn - On Data 2 2 Set - Reset Orientation"),
(@MAVREN,    0, 0, 0, 38, 0, 100, 0, 1, 1, 1000, 1000, 66, 0, 0, 0, 0, 0, 0, 19, 16231, 0, 0, 0, 0, 0, 0, "High Executor Mavren - On Data 1 1 Set - Face Dame Auriferious"),
(@MAVREN,    0, 1, 0, 38, 0, 100, 0, 2, 2, 1000, 1000, 66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High Executor Mavren - On Data 2 2 Set - Reset Orientation"),
(@MALTENDIS, 0, 0, 0, 38, 0, 100, 0, 1, 1, 1000, 1000, 66, 0, 0, 0, 0, 0, 0, 19, @VALWYN, 0, 0, 0, 0, 0, 0, "Deathstalker Maltendis - On Data 1 1 Set - Face Advisor Valwyn"),
(@MALTENDIS, 0, 1, 0, 38, 0, 100, 0, 2, 2, 1000, 1000, 5, 153, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Deathstalker Maltendis - On Data 2 2 Set - Emote Laugh"),
(@MALTENDIS, 0, 2, 0, 38, 0, 100, 0, 3, 3, 1000, 1000, 66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Deathstalker Maltendis - On Data 3 3 Set - Reset Orientation");

DELETE FROM `creature_text` WHERE `entry` IN (@AURIFEROUS, @MAVREN, @VALWYN, @MALTENDIS);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(@AURIFEROUS, 0, 0, "%s nods her head yes at what her advisor has to say.", 16, 0, 100, 273, 0, 0, 13362, 0, "Dame Auriferous"),
(@AURIFEROUS, 0, 1, "%s disagrees with whatever it is that Valwyn has whispered to her.", 16, 0, 100, 274, 0, 0, 13363, 0, "Dame Auriferous"),
(@AURIFEROUS, 0, 2, "%s seems nonplussed by whatever it is that her advisor has whispered in her ear.", 16, 0, 100, 6, 0, 0, 13365, 0, "Dame Auriferous"),
(@AURIFEROUS, 1, 0, "Executor, your direct assault approach will cost us more lives than I am comfortable with. A more nuanced strategy is called for; one that involves us reclaiming the surrounding territory, starting with the villages so as to cut off all points of reinforcement to Deatholme.", 12, 1, 100, 0, 0, 0, 12552, 0, "Dame Auriferous"),
(@AURIFEROUS, 2, 0, "I hear what you are saying, Mavren. Nevertheless, the final decision is mine. I appreciate your assistance, but the majority of the lives on the line are blood elf. I will not have those lives carelessly thrown away!", 12, 1, 100, 0, 0, 0, 12571, 0, "Dame Auriferous"),
(@AURIFEROUS, 3, 0, "How long until Forsaken reinforcements arrive? Our position here is tenuous. Your Lady promised us more soldiers. We must be able to concentrate solely on Deatholme and the Scourge!", 12, 1, 100, 0, 0, 0, 12557, 0, "Dame Auriferous"),
(@AURIFEROUS, 4, 0, "Mavren, I don't want excuses, I want results! The Farstriders aren't available and we've received all that we're going to get from Silvermoon for now. I cannot ignore the Shadowpine trolls and Zul'Aman... they're arrayed across our eastern border!", 12, 1, 100, 0, 0, 0, 12572, 0, "Dame Auriferous"),
(@AURIFEROUS, 5, 0, "No, I was right to begin with. Deatholme must come last. We must secure all of the Ghostlands first. I will not commit the forces here to a battle against Dar'khan with enemies to our flank and rear!", 12, 1, 100, 0, 0, 0, 12562, 0, "Dame Auriferous"),
(@AURIFEROUS, 6, 0, "Disagree with me all you like, High Executor. I will weigh your counsel, and then we will take the steps to free all of Quel'Thalas as I deem necessary. We shall continue this discussion anon.", 12, 1, 100, 0, 0, 0, 12573, 0, "Dame Auriferous"),
(@MAVREN,     0, 0, "With all due respect, milady, you have not fought the Scourge as I have. The Lady appointed me to assist you in defeating Dar'khan because of that, and you would do well to consider what I have to say.", 12, 1, 100, 0, 0, 0, 12553, 0, "High Executor Mavren"),
(@MAVREN,     0, 1, "I strongly disagree. Dar'khan is not going to get reinforcements because he'll be bottlenecked. Deatholme has only one way in and out. Your traitor was a fool to corner himself there, and I intend to exploit that weakness!", 12, 1, 100, 0, 0, 0, 12554, 0, "High Executor Mavren"),
(@MAVREN,     0, 2, "This is war, Dame Auriferous, and in any war lives will be lost! The only areas that we need to secure are the two ziggurats. We will turtle in and take the Tower of the Damned and its master by brute force. Then you will have your Quel'Thalas.", 12, 1, 100, 0, 0, 0, 12555, 0, "High Executor Mavren"),
(@MAVREN,     0, 3, "And if your Farstriders were here to reinforce us, I might agree. But, they are busying themselves instead with the Shadowpine trolls on your eastern border. The longer we wait for them, the stronger the Scourge will become.", 12, 1, 100, 0, 0, 0, 12556, 0, "High Executor Mavren"),
(@MAVREN,     1, 0, "I believe that you're making my argument for me, but yes it would be nice if we had more reinforcements. I would counter that it would be faster to pull the Farstriders from their senseless skirmishing with the trolls.", 12, 1, 100, 0, 0, 0, 12558, 0, "High Executor Mavren"),
(@MAVREN,     1, 1, "Dame Auriferous, we are the reinforcements. It may come to pass that The Lady will send more men in time. Better that you convince Silvermoon City to muster all of its forces and put them at our disposal here.", 12, 1, 100, 0, 0, 0, 12559, 0, "High Executor Mavren"),
(@MAVREN,     1, 2, "You are correct; we must concentrate on the Scourge. Ignore the trolls and the villages, and focus our attentions on Deatholme! With Dar'khan defeated you will find that the rest of the Scourge 'body' will fall quickly, lacking their 'head'.", 12, 1, 100, 0, 0, 0, 12560, 0, "High Executor Mavren"),
(@MAVREN,     1, 3, "Forsaken reinforcements? Undercity is stretched thin with the Scourge on all sides. No, this will be a matter largely dealt with by the blood elves. We Forsaken are here as backup and advisors.", 12, 1, 100, 0, 0, 0, 12561, 0, "High Executor Mavren"),
(@MAVREN,     2, 0, "Again I strongly disagree with your view of the strategic situation. Your plan will spread our forces too thin. It will leave us with only a small force to assault Deatholme. I cannot in good conscience execute such a strategy.", 12, 1, 100, 0, 0, 0, 12567, 0, "High Executor Mavren"),
(@MAVREN,     2, 1, "Spread throughout the Ghostlands, our forces will be of little use in an assault on Deatholme. No, milady, I am here to kill Dar'khan and that is what I intend to do!", 12, 1, 100, 0, 0, 0, 12568, 0, "High Executor Mavren"),
(@MAVREN,     2, 2, "We've been over this before. Only a focused assault upon Deatholme will meet with success. These other targets are distractions that we can ill afford. I suggest that you inform your Captain Helios that he is to leave off his campaign against the Shadowpine trolls and focus solely on the Scourge.", 12, 1, 100, 0, 0, 0, 12569, 0, "High Executor Mavren"),
(@MAVREN,     2, 3, "Perhaps we should let the matter rest for the time being until your chef has prepared your meal? You look a bit piqued if you don't mind my saying. We can resume our discussion when you are feeling more yourself.", 12, 1, 100, 0, 0, 0, 12570, 0, "High Executor Mavren"),
(@VALWYN,     0, 0, "%s whispers something in the Dame's ear.", 16, 0, 100, 0, 0, 0, 13361, 0, "Advisor Valwyn"),
(@VALWYN,     1, 0, "%s looks appalled at the Executor's tone!", 16, 0, 100, 0, 0, 0, 12574, 0, "Advisor Valwyn"),
(@VALWYN,     1, 1, "%s tries to busy herself with other matters.", 16, 0, 100, 0, 0, 0, 12575, 0, "Advisor Valwyn"),
(@VALWYN,     1, 2, "%s glares daggers in the direction of High Executor Mavren and Deathstalker Maltendis.", 16, 0, 100, 0, 0, 0, 12576, 0, "Advisor Valwyn"),
(@VALWYN,     1, 3, "%s lifts her nose and sniffs in response to the High Executor's reply.", 16, 0, 100, 0, 0, 0, 12577, 0, "Advisor Valwyn"),
(@VALWYN,     1, 4, "%s shakes her head in disbelief at what she is hearing out of the Forsaken's mouth.", 16, 0, 100, 0, 0, 0, 12578, 0, "Advisor Valwyn"),
(@VALWYN,     1, 5, "%s blanches as much of the blood drains from her face.", 16, 0, 100, 0, 0, 0, 12579, 0, "Advisor Valwyn"),
(@VALWYN,     1, 6, "%s reddens furiously at what she is hearing in response to her lady's question.", 16, 0, 100, 0, 0, 0, 12580, 0, "Advisor Valwyn"),
(@VALWYN,     1, 7, "%s concentrates on the wall opposite her, clearly ignoring the looks of the Executor and his assistant.", 16, 0, 100, 0, 0, 0, 12581, 0, "Advisor Valwyn"),
(@VALWYN,     2, 0, "%s looks disgusted at the deathstalker's flirtations.", 16, 0, 100, 274, 0, 0, 13367, 0, "Advisor Valwyn"),
(@MALTENDIS,  0, 0, "%s nods in agreement.", 16, 0, 100, 0, 0, 0, 12582, 0, "Deathstalker Maltendis"),
(@MALTENDIS,  0, 1, "%s opens his mouth as if to add something, and then apparently thinks the better of it.", 16, 0, 100, 0, 0, 0, 12583, 0, "Deathstalker Maltendis"),
(@MALTENDIS,  0, 2, "%s looks over at Advisor Valwyn with a smirk on his face.", 16, 0, 100, 0, 0, 0, 12584, 0, "Deathstalker Maltendis"),
(@MALTENDIS,  0, 3, "%s grins at the High Executor's words.", 16, 0, 100, 0, 0, 0, 12585, 0, "Deathstalker Maltendis"),
(@MALTENDIS,  0, 4, "%s appears bored with the whole discussion.", 16, 0, 100, 0, 0, 0, 12586, 0, "Deathstalker Maltendis"),
(@MALTENDIS,  0, 5, "%s winks slyly at Advisor Valwyn.", 16, 0, 100, 0, 0, 0, 12587, 0, "Deathstalker Maltendis"),
(@MALTENDIS,  0, 6, "%s fidgets with his armor, clearly uncomfortable at the tone of the discussion.", 16, 0, 100, 0, 0, 0, 12588, 0, "Deathstalker Maltendis"),
(@MALTENDIS,  0, 7, "%s looks like he'd rather be anywhere else but here.", 16, 0, 100, 0, 0, 0, 12589, 0, "Deathstalker Maltendis"),
(@MALTENDIS,  1, 0, "%s turns to Advisor Valwyn and winks lasciviously in her direction.", 16, 0, 100, 2, 0, 0, 13366, 0, "Deathstalker Maltendis");

SET @R3D0 := 21690;

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@R3D0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@R3D0, @R3D0*100);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@R3D0, 0, 0, 0, 64, 0, 100, 0, 0, 0, 0, 0, 80, 2169000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "R-3D0 - On Gossip Hello - Call Actionlist"),
(@R3D0*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 91, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "R-3D0 - On Script - Remove Standstate Sleep"),
(@R3D0*100, 9, 1, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "R-3D0 - On Script - Talk"),
(@R3D0*100, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 90, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "R-3D0 - On Gossip Hello - Set Standstate Sleep");

DELETE FROM `creature_text` WHERE `entry`=@R3D0;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(@R3D0, 0, 0, "WARNING!  WARNING!  AWAY HOSTILE BEINGS!  DO NOT HEAD UP THE RIDGE TO TOSHLEY'S STATION!", 12, 0, 100, 35, 0, 0, 19311, 0, "R-3D0");

-- 
SET @BETHOR := 1498;
SET @GUNTHER := 5666;

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry` IN (@BETHOR, @GUNTHER);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@BETHOR, @BETHOR*100, @GUNTHER, @GUNTHER*100);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@BETHOR, 0, 0, 0, 20, 0, 100, 0, 411, 0, 0, 0, 80, @BETHOR*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Bethor Iceshard - On Quest 'The Prodigal Lich Returns' Rewarded - Run Script"),
(@BETHOR*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 7762, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Bethor Iceshard - On Script - Cast Summon Gunther's Visage"),
(@BETHOR*100, 9, 1, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 12, @GUNTHER, 1, 22000, 0, 0, 0, 8, 0, 0, 0, 1766.0415, 62.8454, -46.3213, 1.5910, "Bethor Iceshard - On Script - Summon Gunther's Visage"),
(@BETHOR*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Bethor Iceshard - On Script - Store Targetlist"),
(@BETHOR*100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 100, 1, 0, 0, 0, 0, 0, 19, @GUNTHER, 0, 0, 0, 0, 0, 0, "Bethor Iceshard - On Script - Send Targetlist to Guther's Visage"),
(@GUNTHER, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, @GUNTHER*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Gunther's Visage - On Just Summoned - Run Script"),
(@GUNTHER*100, 9, 0, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Gunther's Visage - On Script - Talk 0"),
(@GUNTHER*100, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Gunther's Visage - On Script - Talk 1"),
(@GUNTHER*100, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, "Gunther's Visage - On Script - Talk 2"),
(@GUNTHER*100, 9, 3, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 1498, 0, 0, 0, 0, 0, 0, "Gunther's Visage - On Script - Talk 0 (Bethor Iceshard)");

DELETE FROM `creature_text` WHERE `entry` IN (1498, 5666);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(@GUNTHER, 0, 0, "It has been a long time, Bethor, my friend.", 12, 0, 100, 1, 0, 0, 1973, 0, "Gunther's Visage"),
(@GUNTHER, 1, 0, "When time permits, we must speak at length.  For we have much to discuss.", 12, 0, 100, 1, 0, 0, 1974, 0, "Gunther's Visage"),
(@GUNTHER, 2, 0, "And thank you, $n.  Without your aid I may never have found my way to the Forsaken.", 12, 0, 100, 1, 0, 0, 1975, 0, "Gunther's Visage"),
(@BETHOR, 0, 0, "Farewell, my friend.", 12, 0, 100, 1, 0, 0, 1976, 0, "Bethor Iceshard");

-- 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=1476;
DELETE FROM `smart_scripts` WHERE `entryorguid`=1476;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(1476, 0, 0, 0, 1, 0, 100, 0, 5000, 30000, 300000, 600000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Hargin Mundar - Out Of Combat - Talk"),
(1476, 0, 1, 2, 1, 0, 100, 0, 35000, 45000, 300000, 600000, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Hargin Mundar - Out Of Combat - Talk"),
(1476, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 41995, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Hargin Mundar - Out Of Combat - Cast Vomit");

DELETE FROM `creature_text` WHERE `entry`=1476;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(1476, 0, 0, "Stormy seas out there.  The sea spirits must be restless....hic!", 12, 6, 100, 0, 0, 0, 318, 0, "Hargin Mundar"),
(1476, 0, 1, "I saw a Sea Giant once.  It's not something I would care to see again.  Burp!", 12, 6, 100, 0, 0, 0, 319, 0, "Hargin Mundar"),
(1476, 0, 2, "I'd go out and clear out some of those gnolls, but this leg has seen better days and I am afraid I'd just wind up dead.", 12, 6, 100, 0, 0, 0, 320, 0, "Hargin Mundar"),
(1476, 0, 3, "Watch your step out there.  Many an adventure seeker has not returned from the marsh.  hic!", 12, 6, 100, 0, 0, 0, 321, 0, "Hargin Mundar"),
(1476, 1, 0, "Huuup...Huuup...Bleeeeehh!", 12, 0, 100, 0, 0, 0, 397, 0, "Hargin Mundar");

-- 
DELETE FROM `gossip_menu` WHERE `entry`=7192 AND `text_id`=8473;
DELETE FROM `gossip_menu` WHERE `entry`=7194 AND `text_id`=8475;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `VerifiedBuild`) VALUES
(7192, 8473, 0),
(7194, 8475, 0);

DELETE FROM `npc_text` WHERE `ID`=8473;
INSERT INTO `npc_text` (`ID`, `text0_1`, `BroadcastTextID0`) VALUES
(8473, "Thanks for getting that ore and taking it to Magister Quallestis, $c. I suppose that I should head back, but I'm afraid of the punishment I'm going to receive because I couldn't get the ore myself.$B$BDon't tell the magister, ok?", 12182);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup` IN (7192, 7194);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `comment`) VALUES
(14, 7192, 8472, 0, 0, 8, 0, 9207, 0, 0, 1, 0, 0, "", "Gossip text requires quest Underlight Ore Samples NOT rewarded"),
(14, 7192, 8473, 0, 0, 8, 0, 9207, 0, 0, 0, 0, 0, "", "Gossip text requires quest Underlight Ore Samples rewarded"),
(14, 7194, 8474, 0, 0, 8, 0, 9207, 0, 0, 1, 0, 0, "", "Gossip text requires quest Underlight Ore Samples NOT rewarded"),
(14, 7194, 8475, 0, 0, 8, 0, 9207, 0, 0, 0, 0, 0, "", "Gossip text requires quest Underlight Ore Samples rewarded");

UPDATE `quest_offer_reward` SET `RewardText`="My apprentice was unable to take care of this herself?  I shall have a word with her when she returns then, gnolls or not.  Speaking of which, why didn't she return with you?$B$B<The magister sighs.>$B$BThat one is a handful, and is going to be quite a challenge to properly train.  Thank you, for bringing these samples to me.  We are hoping that we can uncover some special property from them that will help in the fight against the Scourge.$B$BPlease take this coin as a token of my appreciation." WHERE `ID`=9207;

-- 
DELETE FROM `gossip_menu` WHERE `entry`=8558 AND `text_id`=10722;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES
(8558,10722);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (14,15) AND `SourceGroup` IN (8558,8560);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(14,8558,7778,0,0,5,0,932,16,0,0,0,0,'',"Show gossip text if player is Friendly with The Aldor"),
(14,8558,10722,0,0,5,0,932,16,0,1,0,0,'',"Show gossip text if player is not Friendly with The Aldor"),
(14,8560,7778,0,0,5,0,934,16,0,0,0,0,'',"Show gossip text if player is Friendly with The Scryers"),
(14,8560,10723,0,0,5,0,934,16,0,1,0,0,'',"Show gossip text if player is not Friendly with The Scryers"),
(15,8558,0,0,0,5,0,932,16,0,0,0,0,'',"Show gossip menu option if player is Friendly with The Aldor"),
(15,8560,0,0,0,5,0,934,16,0,0,0,0,'',"Show gossip menu option if player is Friendly with The Scryers");

-- Melia SAI
SET @ENTRY := 11282;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,0,0,53,1,11282,1,0,0,0,1,0,0,0,0,0,0,0,"Melia - On Reset - Start Waypoint"),
(@ENTRY,0,1,0,40,0,100,0,5,11282,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Melia - On Waypoint 5 Reached - Run Script");

-- Actionlist SAI
SET @ENTRY := 1128200;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,54,30000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Melia - On Script - Pause Waypoint"),
(@ENTRY,9,1,0,0,0,100,0,6000,6000,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,3.495,"Melia - On Script - Set Orientation 3.495"),
(@ENTRY,9,2,0,0,0,100,0,3000,3000,0,0,1,0,2000,0,0,0,0,1,0,0,0,0,0,0,0,"Melia - On Script - Say Line 0"),
(@ENTRY,9,3,0,0,0,100,0,5000,5000,0,0,1,0,2000,0,0,0,0,19,11283,100,0,0,0,0,0,"Melia - On Script - Say Line 0"),
(@ENTRY,9,4,0,0,0,100,0,2000,2000,0,0,1,1,2000,0,0,0,0,1,0,0,0,0,0,0,0,"Melia - On Script - Say Line 1"),
(@ENTRY,9,5,0,0,0,100,0,14000,14000,0,0,1,2,2000,0,0,0,0,1,0,0,0,0,0,0,0,"Melia - On Script - Say Line 2"),
(@ENTRY,9,6,0,0,0,100,0,1000,1000,0,0,1,1,2000,0,0,0,0,19,11283,100,0,0,0,0,0,"Melia - On Script - Say Line 1");

-- Sammy SAI
SET @ENTRY := 11283;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,0,0,53,1,11283,1,0,0,0,1,0,0,0,0,0,0,0,"Sammy - On Reset - Start Waypoint"),
(@ENTRY,0,1,0,40,0,100,0,5,11283,0,0,54,30000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sammy - On Waypoint 5 Reached - Pause Waypoint");

DELETE FROM `creature_text` WHERE `entry` IN (11282, 11283);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES 
(11282, 0, 0, 'I win!', 12, 0, 100, 0, 2000, 0, 6808, 'Melia'),
(11282, 1, 0, 'Wanna race again? Best two out of three!', 12, 0, 100, 0, 2000, 0, 6809, 'Melia'),
(11282, 2, 0, 'Ready. Set. GO!', 12, 0, 100, 0, 2000, 0, 6806, 'Melia'),
(11283, 0, 0, 'You cheated!', 12, 0, 100, 0, 2000, 0, 6810, 'Sammy'),
(11283, 1, 0, 'HEY! No fair!', 12, 0, 100, 0, 2000, 0, 6807, 'Sammy');

DELETE FROM `waypoints` WHERE `entry` IN (11282, 11283);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(11282, 1, 1120.09, -2547.57, 59.2532, 'Melia'),
(11282, 2, 1111.05, -2537.9, 59.2532, 'Melia'),
(11282, 3, 1100.43, -2547.73, 59.2532, 'Melia'),
(11282, 4, 1109.6, -2558.2, 59.2532, 'Melia'),
(11282, 5, 1113.59, -2555.59, 59.2532, 'Melia'),
(11282, 6, 1113.59, -2555.59, 59.2532, 'Melia'),
(11283, 1, 1120.72, -2548.21, 59.2532, 'Sammy'),
(11283, 2, 1110.95, -2538.51, 59.2532, 'Sammy'),
(11283, 3, 1100.73, -2547.23, 59.2532, 'Sammy'),
(11283, 4, 1109.56, -2557.59, 59.2532, 'Sammy'),
(11283, 5, 1111.49, -2556.4, 59.2532, 'Sammy'),
(11283, 6, 1111.49, -2556.4, 59.2532, 'Sammy');

UPDATE `spell_proc` SET `AttributesMask`=`AttributesMask`|0x2 WHERE `SpellId`=55689;

-- Glacial Ancient SAI
SET @ENTRY := 25709;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,8000,12000,16000,11,50505,0,0,0,0,0,2,0,0,0,0,0,0,0,"Glacial Ancient - In Combat - Cast 'Frost Breath'");

-- Coldarra Scalesworn SAI
SET @ENTRY := 25717;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,15000,17000,11,11977,0,0,0,0,0,2,0,0,0,0,0,0,0,"Coldarra Scalesworn - In Combat - Cast 'Rend'"),
(@ENTRY,0,1,0,0,0,100,0,1000,3000,8000,12000,11,12748,0,0,0,0,0,2,0,0,0,0,0,0,0,"Coldarra Scalesworn - In Combat - Cast 'Frost Nova'");

-- Scalesworn Elite SAI
SET @ENTRY := 32534;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,3000,3000,8000,11,61269,0,0,0,0,0,2,0,0,0,0,0,0,0,"Scalesworn Elite - In Combat - Cast 'Ice Shard'"),
(@ENTRY,0,1,0,0,0,100,0,6000,9000,16000,22000,11,61272,0,0,0,0,0,2,0,0,0,0,0,0,0,"Scalesworn Elite - In Combat - Cast 'Arcane Surge'");

-- Jangdor Swiftstrider - Camp Mojache, Feralas (entry 7854)
UPDATE `gossip_menu` SET `text_id`= 2638 WHERE `entry`= 1964; -- (old text_id = 2368)
UPDATE `npc_text` SET `BroadcastTextID0`= 0 WHERE `ID`= 2638;

-- Terl Arakor - Wetlands (entry 2153)
UPDATE `npc_text` SET `text0_0`= 'This is MY WAGON!$B$BMINE!', `BroadcastTextID0`= 44358 WHERE `ID`= 16528;

-- Griniblix the Spectator - Dire Maul, Feralas (entry 14395)
UPDATE `npc_text` SET `text0_0`= 'Woohoo! They are into it now!', `BroadcastTextID0`= 9504 WHERE `ID`= 16432;

-- Ravenholdt Guard <Assassin's League>, entry 6766 / gossip_menu 4861
UPDATE `npc_text` SET `text0_0`= 'It is good to see you again, $n.', `BroadcastTextID0`= 8481 WHERE `ID` = 5934;
UPDATE `npc_text` SET
 `text0_0`= 'You have truly grown more cunning, $n.', `BroadcastTextID0`= 8484, `Probability0`= 1,
 `text1_0`= 'An honor to see you again, $n.', `BroadcastTextID1`= 8485, `Probability1`= 1,
 `text2_0`= 'I believe Simone was looking for you earlier, $n. Have you spoken with her yet?', `BroadcastTextID2`= 8486, `Probability2`= 1
WHERE `ID` = 5935;

-- Griniblix the Spectator - Dire Maul, Feralas (entry 14395)
UPDATE `npc_text` SET `text0_1`= '' WHERE `ID`= 16432;

-- Quest: Necklace Recovery, Take 2 (2284). Removed in patch 4.0.3a.
-- Use correct NPC class reference (replace $C with paladin) for NPC 'Remains of a Paladin' (entry 6912)
UPDATE `quest_offer_reward` SET `RewardText`= "You seem to have found the remains of the paladin that Dran had mentioned from before. Searching the remains uncovers what would appear to be his journal. The book is in poor condition, as dried blood has stained most of the text in the book. What you can read, however, is gibberish; it is written in the native tongue of the humans, to the best of your knowledge.$b$bYou will need the book translated if you are to glean any knowledge from it." WHERE `ID`= 2284;
-- Put "claw" instead of "head" in the Progress gossip of quest 6162, A Husband's Last Battle
UPDATE `quest_request_items` SET `CompletionText` = "Do you have the beast's claw yet, $N? It will pay for its crimes. I don't care if it's corrupt or just angry for living in such a dismal forest. No furbolg will live for long committing such crimes against my family!" WHERE `ID`= 6162;

-- achievement_reward
ALTER TABLE `achievement_reward` CHANGE `entry` `ID` mediumint(8) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `achievement_reward` CHANGE `title_A` `TitleA` mediumint(8) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `achievement_reward` CHANGE `title_H` `TitleH` mediumint(8) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `achievement_reward` CHANGE `item` `ItemID` mediumint(8) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `achievement_reward` CHANGE `sender` `Sender` mediumint(8) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `achievement_reward` CHANGE `subject` `Subject` varchar(255) DEFAULT NULL;
ALTER TABLE `achievement_reward` CHANGE `text` `Text` text;
ALTER TABLE `achievement_reward` CHANGE `mailTemplate` `MailTemplateID` mediumint(8) unsigned DEFAULT '0';

-- achievement_reward_locale
DROP TABLE IF EXISTS `achievement_reward_locale`;
CREATE TABLE IF NOT EXISTS `achievement_reward_locale` (
  `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `Locale` VARCHAR(4) NOT NULL,
  `Subject` TEXT,
  `Text` TEXT,
  PRIMARY KEY (`ID`, `Locale`)
) ENGINE=MYISAM DEFAULT CHARSET=utf8;

-- koKR
INSERT INTO `achievement_reward_locale` (`ID`, `Locale`, `Subject`, `Text`)
  (SELECT `entry`, "koKR", `subject_loc1`, `text_loc1` FROM `locales_achievement_reward` WHERE LENGTH(subject_loc1) > 0 OR LENGTH(text_loc1) > 0);

-- frFR
INSERT INTO `achievement_reward_locale` (`ID`, `locale`, `Subject`, `Text`)
  (SELECT `entry`, "frFR", `subject_loc2`, `text_loc2` FROM `locales_achievement_reward` WHERE LENGTH(subject_loc2) > 0 OR LENGTH(text_loc2) > 0);

-- deDE
INSERT INTO `achievement_reward_locale` (`ID`, `locale`, `Subject`, `Text`)
  (SELECT `entry`, "deDE", `subject_loc3`, `text_loc3` FROM `locales_achievement_reward` WHERE LENGTH(subject_loc3) > 0 OR LENGTH(text_loc3) > 0);

-- zhCN
INSERT INTO `achievement_reward_locale` (`ID`, `locale`, `Subject`, `Text`)
  (SELECT `entry`, "zhCN", `subject_loc4`, `text_loc4` FROM `locales_achievement_reward` WHERE LENGTH(subject_loc4) > 0 OR LENGTH(text_loc4) > 0);

-- zhTW
INSERT INTO `achievement_reward_locale` (`ID`, `locale`, `Subject`, `Text`)
  (SELECT `entry`, "zhTW", `subject_loc5`, `text_loc5` FROM `locales_achievement_reward` WHERE LENGTH(subject_loc5) > 0 OR LENGTH(text_loc5) > 0);

-- esES
INSERT INTO `achievement_reward_locale` (`ID`, `locale`, `Subject`, `Text`)
  (SELECT `entry`, "esES", `subject_loc6`, `text_loc6` FROM `locales_achievement_reward` WHERE LENGTH(subject_loc6) > 0 OR LENGTH(text_loc6) > 0);

-- esMX
INSERT INTO `achievement_reward_locale` (`ID`, `locale`, `Subject`, `Text`)
  (SELECT `entry`, "esMX", `subject_loc7`, `text_loc7` FROM `locales_achievement_reward` WHERE LENGTH(subject_loc7) > 0 OR LENGTH(text_loc7) > 0);

-- ruRU
INSERT INTO `achievement_reward_locale` (`ID`, `locale`, `Subject`, `Text`)
  (SELECT `entry`, "ruRU", `subject_loc8`, `text_loc8` FROM `locales_achievement_reward` WHERE LENGTH(subject_loc8) > 0 OR LENGTH(text_loc8) > 0);

DROP TABLE IF EXISTS `locales_achievement_reward`;

-- Marin Noggenfogger should mix the elixir before quest 2662 completes
UPDATE `smart_scripts` SET `event_type`=19, `comment`= "Marin Noggenfogger - On Quest 'Noggenfogger Elixir' Taken - Run Script"
 WHERE `entryorguid`= 7564 AND `source_type`= 0;

-- creature_text
ALTER TABLE `creature_text` CHANGE `entry` `CreatureID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `creature_text` CHANGE `groupid` `GroupID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `creature_text` CHANGE `id` `ID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `creature_text` CHANGE `text` `Text` LONGTEXT;
ALTER TABLE `creature_text` CHANGE `type` `Type` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `creature_text` CHANGE `language` `Language` TINYINT(3) NOT NULL DEFAULT '0';
ALTER TABLE `creature_text` CHANGE `probability` `Probability` FLOAT UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `creature_text` CHANGE `emote` `Emote` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `creature_text` CHANGE `duration` `Duration` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `creature_text` CHANGE `sound` `Sound` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0';

-- creature_text_locale
DROP TABLE IF EXISTS `creature_text_locale`;
CREATE TABLE IF NOT EXISTS `creature_text_locale` (
  `CreatureID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `GroupID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `ID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `Locale` VARCHAR(4) NOT NULL,
  `Text` TEXT,
  PRIMARY KEY (`CreatureID`, `GroupID`, `ID`)
) ENGINE=MYISAM DEFAULT CHARSET=utf8;

-- koKR
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`)
  (SELECT `entry`, `groupid`, `id`, "koKR", `text_loc1` FROM `locales_creature_text` WHERE LENGTH(text_loc1) > 0);

-- frFR
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`)
  (SELECT `entry`, `groupid`, `id`, "frFR", `text_loc2` FROM `locales_creature_text` WHERE LENGTH(text_loc2) > 0);

-- deDE
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`)
  (SELECT `entry`, `groupid`, `id`, "deDE", `text_loc3` FROM `locales_creature_text` WHERE LENGTH(text_loc3) > 0);

-- zhCN
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`)
  (SELECT `entry`, `groupid`, `id`, "zhCN", `text_loc4` FROM `locales_creature_text` WHERE LENGTH(text_loc4) > 0);

-- zhTW
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`)
  (SELECT `entry`, `groupid`, `id`, "zhTW", `text_loc5` FROM `locales_creature_text` WHERE LENGTH(text_loc5) > 0);

-- esES
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`)
  (SELECT `entry`, `groupid`, `id`, "esES", `text_loc6` FROM `locales_creature_text` WHERE LENGTH(text_loc6) > 0);

-- esMX
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`)
  (SELECT `entry`, `groupid`, `id`, "esMX", `text_loc7` FROM `locales_creature_text` WHERE LENGTH(text_loc7) > 0);

-- ruRU
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`)
  (SELECT `entry`, `groupid`, `id`, "ruRU", `text_loc8` FROM `locales_creature_text` WHERE LENGTH(text_loc8) > 0);

DROP TABLE IF EXISTS `locales_creature_text`;

DROP TABLE IF EXISTS `npc_text_locale`;
CREATE TABLE `npc_text_locale` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Locale` varchar(4) NOT NULL,
  `Text0_0` longtext,
  `Text0_1` longtext,
  `Text1_0` longtext,
  `Text1_1` longtext,
  `Text2_0` longtext,
  `Text2_1` longtext,
  `Text3_0` longtext,
  `Text3_1` longtext,
  `Text4_0` longtext,
  `Text4_1` longtext,
  `Text5_0` longtext,
  `Text5_1` longtext,
  `Text6_0` longtext,
  `Text6_1` longtext,
  `Text7_0` longtext,
  `Text7_1` longtext,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- koKR
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`)
  (SELECT `ID`, "koKR", `Text0_0_loc1`, `Text0_1_loc1`, `Text1_0_loc1`, `Text1_1_loc1`, `Text2_0_loc1`, `Text2_1_loc1`, `Text3_0_loc1`, `Text3_1_loc1`, `Text4_0_loc1`, `Text4_1_loc1`, `Text5_0_loc1`, `Text5_1_loc1`, `Text6_0_loc1`, `Text6_1_loc1`, `Text7_0_loc1`, `Text7_1_loc1`
   FROM `locales_npc_text`
   WHERE LENGTH(Text0_0_loc1) > 0 && LENGTH(Text0_1_loc1) > 0 && LENGTH(Text1_0_loc1) > 0 && LENGTH(Text1_1_loc1) > 0 && LENGTH(Text2_0_loc1) > 0 && LENGTH(Text2_1_loc1) > 0 && LENGTH(Text3_0_loc1) > 0 && LENGTH(Text3_1_loc1) > 0 && LENGTH(Text4_0_loc1) > 0 && LENGTH(Text4_1_loc1) > 0 && LENGTH(Text5_0_loc1) > 0 && LENGTH(Text5_1_loc1) > 0 && LENGTH(Text6_0_loc1) > 0 && LENGTH(Text6_1_loc1) > 0 && LENGTH(Text7_0_loc1) > 0 && LENGTH(Text7_1_loc1) > 0);

-- frFR
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`)
  (SELECT `ID`, "frFR", `Text0_0_loc2`, `Text0_1_loc2`, `Text1_0_loc2`, `Text1_1_loc2`, `Text2_0_loc2`, `Text2_1_loc2`, `Text3_0_loc2`, `Text3_1_loc2`, `Text4_0_loc2`, `Text4_1_loc2`, `Text5_0_loc2`, `Text5_1_loc2`, `Text6_0_loc2`, `Text6_1_loc2`, `Text7_0_loc2`, `Text7_1_loc2`
   FROM `locales_npc_text`
   WHERE LENGTH(Text0_0_loc2) > 0 && LENGTH(Text0_1_loc2) > 0 && LENGTH(Text1_0_loc2) > 0 && LENGTH(Text1_1_loc2) > 0 && LENGTH(Text2_0_loc2) > 0 && LENGTH(Text2_1_loc2) > 0 && LENGTH(Text3_0_loc2) > 0 && LENGTH(Text3_1_loc2) > 0 && LENGTH(Text4_0_loc2) > 0 && LENGTH(Text4_1_loc2) > 0 && LENGTH(Text5_0_loc2) > 0 && LENGTH(Text5_1_loc2) > 0 && LENGTH(Text6_0_loc2) > 0 && LENGTH(Text6_1_loc2) > 0 && LENGTH(Text7_0_loc2) > 0 && LENGTH(Text7_1_loc2) > 0);

-- deDE
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`)
  (SELECT `ID`, "deDE", `Text0_0_loc3`, `Text0_1_loc3`, `Text1_0_loc3`, `Text1_1_loc3`, `Text2_0_loc3`, `Text2_1_loc3`, `Text3_0_loc3`, `Text3_1_loc3`, `Text4_0_loc3`, `Text4_1_loc3`, `Text5_0_loc3`, `Text5_1_loc3`, `Text6_0_loc3`, `Text6_1_loc3`, `Text7_0_loc3`, `Text7_1_loc3`
   FROM `locales_npc_text`
   WHERE LENGTH(Text0_0_loc3) > 0 && LENGTH(Text0_1_loc3) > 0 && LENGTH(Text1_0_loc3) > 0 && LENGTH(Text1_1_loc3) > 0 && LENGTH(Text2_0_loc3) > 0 && LENGTH(Text2_1_loc3) > 0 && LENGTH(Text3_0_loc3) > 0 && LENGTH(Text3_1_loc3) > 0 && LENGTH(Text4_0_loc3) > 0 && LENGTH(Text4_1_loc3) > 0 && LENGTH(Text5_0_loc3) > 0 && LENGTH(Text5_1_loc3) > 0 && LENGTH(Text6_0_loc3) > 0 && LENGTH(Text6_1_loc3) > 0 && LENGTH(Text7_0_loc3) > 0 && LENGTH(Text7_1_loc3) > 0);

-- zhCN
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`)
  (SELECT `ID`, "zhCN", `Text0_0_loc4`, `Text0_1_loc4`, `Text1_0_loc4`, `Text1_1_loc4`, `Text2_0_loc4`, `Text2_1_loc4`, `Text3_0_loc4`, `Text3_1_loc4`, `Text4_0_loc4`, `Text4_1_loc4`, `Text5_0_loc4`, `Text5_1_loc4`, `Text6_0_loc4`, `Text6_1_loc4`, `Text7_0_loc4`, `Text7_1_loc4`
   FROM `locales_npc_text`
   WHERE LENGTH(Text0_0_loc4) > 0 && LENGTH(Text0_1_loc4) > 0 && LENGTH(Text1_0_loc4) > 0 && LENGTH(Text1_1_loc4) > 0 && LENGTH(Text2_0_loc4) > 0 && LENGTH(Text2_1_loc4) > 0 && LENGTH(Text3_0_loc4) > 0 && LENGTH(Text3_1_loc4) > 0 && LENGTH(Text4_0_loc4) > 0 && LENGTH(Text4_1_loc4) > 0 && LENGTH(Text5_0_loc4) > 0 && LENGTH(Text5_1_loc4) > 0 && LENGTH(Text6_0_loc4) > 0 && LENGTH(Text6_1_loc4) > 0 && LENGTH(Text7_0_loc4) > 0 && LENGTH(Text7_1_loc4) > 0);

-- zhTW
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`)
  (SELECT `ID`, "zhTW", `Text0_0_loc5`, `Text0_1_loc5`, `Text1_0_loc5`, `Text1_1_loc5`, `Text2_0_loc5`, `Text2_1_loc5`, `Text3_0_loc5`, `Text3_1_loc5`, `Text4_0_loc5`, `Text4_1_loc5`, `Text5_0_loc5`, `Text5_1_loc5`, `Text6_0_loc5`, `Text6_1_loc5`, `Text7_0_loc5`, `Text7_1_loc5`
   FROM `locales_npc_text`
   WHERE LENGTH(Text0_0_loc5) > 0 && LENGTH(Text0_1_loc5) > 0 && LENGTH(Text1_0_loc5) > 0 && LENGTH(Text1_1_loc5) > 0 && LENGTH(Text2_0_loc5) > 0 && LENGTH(Text2_1_loc5) > 0 && LENGTH(Text3_0_loc5) > 0 && LENGTH(Text3_1_loc5) > 0 && LENGTH(Text4_0_loc5) > 0 && LENGTH(Text4_1_loc5) > 0 && LENGTH(Text5_0_loc5) > 0 && LENGTH(Text5_1_loc5) > 0 && LENGTH(Text6_0_loc5) > 0 && LENGTH(Text6_1_loc5) > 0 && LENGTH(Text7_0_loc5) > 0 && LENGTH(Text7_1_loc5) > 0);

-- esES
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`)
  (SELECT `ID`, "esES", `Text0_0_loc6`, `Text0_1_loc6`, `Text1_0_loc6`, `Text1_1_loc6`, `Text2_0_loc6`, `Text2_1_loc6`, `Text3_0_loc6`, `Text3_1_loc6`, `Text4_0_loc6`, `Text4_1_loc6`, `Text5_0_loc6`, `Text5_1_loc6`, `Text6_0_loc6`, `Text6_1_loc6`, `Text7_0_loc6`, `Text7_1_loc6`
   FROM `locales_npc_text`
   WHERE LENGTH(Text0_0_loc6) > 0 && LENGTH(Text0_1_loc6) > 0 && LENGTH(Text1_0_loc6) > 0 && LENGTH(Text1_1_loc6) > 0 && LENGTH(Text2_0_loc6) > 0 && LENGTH(Text2_1_loc6) > 0 && LENGTH(Text3_0_loc6) > 0 && LENGTH(Text3_1_loc6) > 0 && LENGTH(Text4_0_loc6) > 0 && LENGTH(Text4_1_loc6) > 0 && LENGTH(Text5_0_loc6) > 0 && LENGTH(Text5_1_loc6) > 0 && LENGTH(Text6_0_loc6) > 0 && LENGTH(Text6_1_loc6) > 0 && LENGTH(Text7_0_loc6) > 0 && LENGTH(Text7_1_loc6) > 0);

-- esMX
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`)
  (SELECT `ID`, "esMX", `Text0_0_loc7`, `Text0_1_loc7`, `Text1_0_loc7`, `Text1_1_loc7`, `Text2_0_loc7`, `Text2_1_loc7`, `Text3_0_loc7`, `Text3_1_loc7`, `Text4_0_loc7`, `Text4_1_loc7`, `Text5_0_loc7`, `Text5_1_loc7`, `Text6_0_loc7`, `Text6_1_loc7`, `Text7_0_loc7`, `Text7_1_loc7`
   FROM `locales_npc_text`
   WHERE LENGTH(Text0_0_loc7) > 0 && LENGTH(Text0_1_loc7) > 0 && LENGTH(Text1_0_loc7) > 0 && LENGTH(Text1_1_loc7) > 0 && LENGTH(Text2_0_loc7) > 0 && LENGTH(Text2_1_loc7) > 0 && LENGTH(Text3_0_loc7) > 0 && LENGTH(Text3_1_loc7) > 0 && LENGTH(Text4_0_loc7) > 0 && LENGTH(Text4_1_loc7) > 0 && LENGTH(Text5_0_loc7) > 0 && LENGTH(Text5_1_loc7) > 0 && LENGTH(Text6_0_loc7) > 0 && LENGTH(Text6_1_loc7) > 0 && LENGTH(Text7_0_loc7) > 0 && LENGTH(Text7_1_loc7) > 0);

-- ruRU
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`)
  (SELECT `ID`, "ruRU", `Text0_0_loc8`, `Text0_1_loc8`, `Text1_0_loc8`, `Text1_1_loc8`, `Text2_0_loc8`, `Text2_1_loc8`, `Text3_0_loc8`, `Text3_1_loc8`, `Text4_0_loc8`, `Text4_1_loc8`, `Text5_0_loc8`, `Text5_1_loc8`, `Text6_0_loc8`, `Text6_1_loc8`, `Text7_0_loc8`, `Text7_1_loc8`
   FROM `locales_npc_text`
   WHERE LENGTH(Text0_0_loc8) > 0 && LENGTH(Text0_1_loc8) > 0 && LENGTH(Text1_0_loc8) > 0 && LENGTH(Text1_1_loc8) > 0 && LENGTH(Text2_0_loc8) > 0 && LENGTH(Text2_1_loc8) > 0 && LENGTH(Text3_0_loc8) > 0 && LENGTH(Text3_1_loc8) > 0 && LENGTH(Text4_0_loc8) > 0 && LENGTH(Text4_1_loc8) > 0 && LENGTH(Text5_0_loc8) > 0 && LENGTH(Text5_1_loc8) > 0 && LENGTH(Text6_0_loc8) > 0 && LENGTH(Text6_1_loc8) > 0 && LENGTH(Text7_0_loc8) > 0 && LENGTH(Text7_1_loc8) > 0);

DROP TABLE IF EXISTS `locales_npc_text`;

-- gossip_menu
ALTER TABLE `gossip_menu` CHANGE `entry` `MenuID` smallint(5) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `gossip_menu` CHANGE `text_id` `TextID` mediumint(8) unsigned NOT NULL DEFAULT '0';

-- gossip_menu_option
ALTER TABLE `gossip_menu_option` CHANGE `menu_id` `MenuID` smallint(5) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `gossip_menu_option` CHANGE `id` `OptionID` smallint(5) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `gossip_menu_option` CHANGE `option_icon` `OptionIcon` mediumint(8) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `gossip_menu_option` CHANGE `option_text` `OptionText` text;
ALTER TABLE `gossip_menu_option` CHANGE `option_id` `OptionType` tinyint(3) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `gossip_menu_option` CHANGE `npc_option_npcflag` `OptionNpcFlag` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `gossip_menu_option` CHANGE `action_menu_id` `ActionMenuID` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `gossip_menu_option` CHANGE `action_poi_id` `ActionPoiID` mediumint(8) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `gossip_menu_option` CHANGE `box_coded` `BoxCoded` tinyint(3) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `gossip_menu_option` CHANGE `box_money` `BoxMoney` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `gossip_menu_option` CHANGE `box_text` `BoxText` text;

-- gossip_menu_option_locale
DROP TABLE IF EXISTS `gossip_menu_option_locale`;
CREATE TABLE IF NOT EXISTS `gossip_menu_option_locale` (
  `MenuID` smallint(6) unsigned NOT NULL DEFAULT '0',
  `OptionID` smallint(6) unsigned NOT NULL DEFAULT '0',
  `Locale` varchar(4) NOT NULL,
  `OptionText` text,
  `BoxText` text,
  PRIMARY KEY (`MenuID`, `OptionID`)
) ENGINE=MYISAM DEFAULT CHARSET=utf8;

-- koKR
INSERT INTO `gossip_menu_option_locale` (`MenuID`, `OptionID`, `Locale`, `OptionText`, `BoxText`)
  (SELECT `menu_id`, `id`, "koKR", `option_text_loc1`, `box_text_loc1` FROM `locales_gossip_menu_option` WHERE LENGTH(option_text_loc1) > 0 && LENGTH(box_text_loc1) > 0);

-- frFR
INSERT INTO `gossip_menu_option_locale` (`MenuID`, `OptionID`, `Locale`, `OptionText`, `BoxText`)
  (SELECT `menu_id`, `id`, "frFR", `option_text_loc2`, `box_text_loc2` FROM `locales_gossip_menu_option` WHERE LENGTH(option_text_loc2) > 0 && LENGTH(box_text_loc2) > 0);

-- deDE
INSERT INTO `gossip_menu_option_locale` (`MenuID`, `OptionID`, `Locale`, `OptionText`, `BoxText`)
  (SELECT `menu_id`, `id`, "deDE", `option_text_loc3`, `box_text_loc3` FROM `locales_gossip_menu_option` WHERE LENGTH(option_text_loc3) > 0 && LENGTH(box_text_loc3) > 0);

-- zhCN
INSERT INTO `gossip_menu_option_locale` (`MenuID`, `OptionID`, `Locale`, `OptionText`, `BoxText`)
  (SELECT `menu_id`, `id`, "zhCN", `option_text_loc4`, `box_text_loc4` FROM `locales_gossip_menu_option` WHERE LENGTH(option_text_loc4) > 0 && LENGTH(box_text_loc4) > 0);

-- zhTW
INSERT INTO `gossip_menu_option_locale` (`MenuID`, `OptionID`, `Locale`, `OptionText`, `BoxText`)
  (SELECT `menu_id`, `id`, "zhTW", `option_text_loc5`, `box_text_loc5` FROM `locales_gossip_menu_option` WHERE LENGTH(option_text_loc5) > 0 && LENGTH(box_text_loc5) > 0);

-- esES
INSERT INTO `gossip_menu_option_locale` (`MenuID`, `OptionID`, `Locale`, `OptionText`, `BoxText`)
  (SELECT `menu_id`, `id`, "esES", `option_text_loc6`, `box_text_loc6` FROM `locales_gossip_menu_option` WHERE LENGTH(option_text_loc6) > 0 && LENGTH(box_text_loc6) > 0);

-- esMX
INSERT INTO `gossip_menu_option_locale` (`MenuID`, `OptionID`, `Locale`, `OptionText`, `BoxText`)
  (SELECT `menu_id`, `id`, "esMX", `option_text_loc7`, `box_text_loc7` FROM `locales_gossip_menu_option` WHERE LENGTH(option_text_loc7) > 0 && LENGTH(box_text_loc7) > 0);

-- ruRU
INSERT INTO `gossip_menu_option_locale` (`MenuID`, `OptionID`, `Locale`, `OptionText`, `BoxText`)
  (SELECT `menu_id`, `id`, "ruRU", `option_text_loc8`, `box_text_loc8` FROM `locales_gossip_menu_option` WHERE LENGTH(option_text_loc8) > 0 && LENGTH(box_text_loc8) > 0);

DROP TABLE IF EXISTS `locales_gossip_menu_option`;

DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_big_blizzard_bear';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (58983, 'spell_big_blizzard_bear');
UPDATE command SET name = 'reload achievement_reward_locale', help = 'Syntax: .reload achievement_reward_locale\nReload achievement_reward_locale table.' WHERE permission = 657;
UPDATE command SET name = 'reload creature_template_locale', help = 'Syntax: .reload creature_template_locale\nReload creature_template_locale table.'  WHERE permission = 658;
UPDATE command SET name = 'reload creature_text_locale', help = 'Syntax: .reload creature_text_locale\nReload creature_text_locale Table.'  WHERE permission = 659;
UPDATE command SET name = 'reload gameobject_template_locale', help = 'Syntax: .reload gameobject_template_locale\nReload gameobject_template_locale table.'  WHERE permission = 660;
UPDATE command SET name = 'reload gossip_menu_option_locale', help = 'Syntax: .reload gossip_menu_option_locale\nReload gossip_menu_option_locale table.'  WHERE permission = 661;
UPDATE command SET name = 'reload item_template_locale', help = 'Syntax: .reload item_template_locale\nReload item_template_locale table.'  WHERE permission = 662;
UPDATE command SET name = 'reload item_set_name_locale', help = 'Syntax: .reload item_set_name_locale\nReload item_set_name_locale table.'  WHERE permission = 663;
UPDATE command SET name = 'reload npc_text_locale', help = 'Syntax: .reload npc_text_locale\nReload npc_text_locale table.'  WHERE permission = 664;
UPDATE command SET name = 'reload page_tex_locale', help = 'Syntax: .reload page_tex_locale\nReload page_tex_locale table.'  WHERE permission = 665;
UPDATE command SET name = 'reload points_of_interest_locale', help = 'Syntax: .reload points_of_interest_locale\nReload points_of_interest_locale table.'  WHERE permission = 666;
UPDATE command SET name = 'reload quest_template_locale', help = 'Syntax: .reload quest_template_locale\nReload quest_template_locale table.'  WHERE permission = 667;
UPDATE command SET name = 'reload page_text_locale', help = 'Syntax: .reload page_text_locale\nReload page_text_locale table.'  WHERE permission = 665;
--
ALTER TABLE `npc_text_locale`
DROP PRIMARY KEY,
ADD PRIMARY KEY (`ID`, `Locale`);
--
ALTER TABLE `gossip_menu_option_locale`
DROP PRIMARY KEY,
ADD PRIMARY KEY (`MenuID`, `OptionID`, `Locale`);

-- Arcatraz Sentinel (20869, 21586)
DELETE	FROM `creature_template_addon` WHERE entry IN (20869, 21586);
INSERT	INTO `creature_template_addon` (entry, path_id, mount, bytes1, bytes2, emote, auras) VALUES
(20869, 0, 0, 0, 1, 0, "31261 36716"),
(21586, 0, 0, 0, 1, 0, "31261 38828");

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=20869;
DELETE FROM `smart_scripts` WHERE `entryorguid`=20869 AND `source_type`=0;
INSERT INTO `smart_scripts` VALUES 
(20869, 0, 0, 0, 2, 0, 100, 1, 0, 10, 0, 0, 11, 36719, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Arcatraz Sentinel - Between 0-2% Health - Cast Spell Explode'),
(20869, 0, 1, 0, 6, 0, 100, 1, 0, 0, 0, 0, 11, 37394, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Arcatraz Sentinel - Death - Cast Serverside - Summon Destroyed Sentinel'),
(20869, 0, 2, 3, 10, 0, 100, 1, 0, 15, 0, 0, 28, 31261, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Arcatraz Sentinel - ooc los - remove aura'),
(20869, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 50, 0, 0, 0, 0, 0, 0, 'Arcatraz Sentinel - ooc los - Start attack');

DELETE FROM `spelldifficulty_dbc` WHERE id IN (36719,36716);
INSERT INTO `spelldifficulty_dbc` (`id`,`spellid0`, `spellid1`) VALUES
(36719,36719,38830),
(36716,36716,38828);

-- 
UPDATE `smart_scripts` SET `action_type`=41, `action_param1`=0, `comment`="Time Watcher - On wp Ended - Despawn" WHERE `entryorguid` IN (-23440, -23439, -23438, -23437, -23436, -23433, -23432, -23429, -23426) AND `source_type`=0 AND `id`=2;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (1991800, 1991801) AND `source_type`=9;
UPDATE `creature` SET `spawntimesecs`=30 WHERE  `id`=19918;

-- add text for use in boss_apothecary_hummel.cpp
DELETE FROM `creature_text` WHERE `CreatureID`=36296 AND `GroupID`=6 AND `ID`=0;
INSERT INTO `creature_text` (`CreatureID`,`GroupID`,`ID`,`Text`,`Type`,`Language`,`Probability`,`Emote`,`Duration`,`sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(36296,6,0,"Apothecaries! Give your life for the Crown!",12,0,100,0,0,0,38594,3,'SAY_SUMMON_ADDS');

UPDATE `smart_scripts` SET `target_type`=8 WHERE  `entryorguid`=2731600 AND `source_type`=9 AND `id` IN(2,3);

/*
 * Thorim
 */

DELETE FROM `creature_text` WHERE `CreatureID` IN (32865,32872,32873,33196);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextID`, `comment`) VALUES
-- Thorim
(32865, 0,0,'Interlopers! You mortals who dare to interfere with my sport will pay... Wait--you...',14,0,100,0,0,15733,33145,'Thorim SAY_AGGRO_1'),
(32865, 1,0,'I remember you... In the mountains... But you... what is this? Where am--',14,0,100,0,0,15734,33270,'Thorim SAY_AGGRO_2'),
(32865, 2,0,'Do not hold back! Destroy them!',14,0,100,0,0,15736,34241,'Thorim SAY_SPECIAL'),
(32865, 3,0,'Impertinent whelps, you dare challenge me atop my pedestal? I will crush you myself!',14,0,100,0,0,15738,33148,'Thorim SAY_JUMPDOWN'),
(32865, 4,0,'Can''t you at least put up a fight!?',14,0,100,0,0,15739,34239,'Thorim SAY_SLAY_1'),
(32865, 4,1,'Pathetic.',14,0,100,0,0,15740,35768,'Thorim SAY_SLAY_2'),
(32865, 5,0,'My patience has reached its limit!',14,0,100,0,0,15741,33365,'Thorim SAY_BERSERK'),
(32865, 6,0,'Failures! Weaklings!',14,0,100,0,0,15742,33274,'Thorim SAY_WIPE'),
(32865, 7,0,'Stay your arms! I yield!',14,0,100,0,0,15743,33948,'Thorim SAY_DEATH'),
(32865, 8,0,'I feel as though I am awakening from a nightmare, but the shadows in this place yet linger.',14,0,100,0,0,15744,33949,'Thorim SAY_END_NORMAL_1'),
(32865, 9,0,'Sif... was Sif here? Impossible--she died by my brother''s hand. A dark nightmare indeed....',14,0,100,0,0,15745,33950,'Thorim SAY_END_NORMAL_2'),
(32865,10,0,'I need time to reflect.... I will aid your cause if you should require it. I owe you at least that much. Farewell.',14,0,100,0,0,15746,33951,'Thorim SAY_END_NORMAL_3'),
(32865,11,0,'You! Fiend! You are not my beloved! Be gone!',14,0,100,0,0,15747,33952,'Thorim SAY_END_HARD_1'),
(32865,12,0,'Behold the hand behind all the evil that has befallen Ulduar, left my kingdom in ruins, corrupted my brother, and slain my wife.',14,0,100,0,0,15748,33953,'Thorim SAY_END_HARD_2'),
(32865,13,0,'And now it falls to you, champions, to avenge us all. The task before you is great, but I will lend you my aid as I am able. You must prevail.',14,0,100,0,0,15749,33954,'Thorim SAY_END_HARD_3'),
-- Runic Colossus
(32872, 0,0,'%s surrounds itself with a crackling Runic Barrier!',41,0,100,0,0,0,33267,'Runic Colossus'),
-- Ancient Rune Giant
(32873, 0,0,'%s fortifies nearby allies with runic might!',41,0,100,0,0,0,33523,'Ancient Rune Giant'),
-- Sif
(33196, 0,0,'Thorim, my lord!  Why else would these invaders have come into your sanctum but to slay you?  They must be stopped!',14,0,100,0,0,15668,33325,'Sif - Start'),
(33196, 1,0,'These pathetic mortals are harmless, beneath my station.  Dispose of them!',14,0,100,0,0,15669,33368,'Sif - Despawn'),
(33196, 2,0,'Impossible!  Lord Thorim, I will bring your foes a frigid death!',14,0,100,0,0,15670,33369,'Sif - Event');

-- Lever SAI
SET @ENTRY := 194264;
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry`=@ENTRY;
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,70,0,100,0,2,0,0,0,9,0,0,0,0,0,0,14,34155,0,0,0,0,0,0,'Lever - On Gameobject State Changed - Activate Gameobject');

-- Thorim Trap Bunny SAI
SET @ENTRY := 33054;
UPDATE `creature_template` SET `AIName`='SmartAI', `flags_extra`=2 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,10,0,100,0,0,12,17000,17000,11,62241,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thorim Trap Bunny - Within 0-12 Range Out of Combat LoS - Cast Paralytic Field');

SET @ENTRY := 33725;
UPDATE `creature_template` SET `AIName`='SmartAI', `flags_extra`=2 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,10,0,100,0,0,12,17000,17000,11,63540,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thorim Trap Bunny - Within 0-12 Range Out of Combat LoS - Cast Paralytic Field');

DELETE FROM `spell_script_names` WHERE `ScriptName` IN ('spell_thorim_blizzard_effect','spell_thorim_frostbolt_volley','spell_thorim_charge_orb','spell_thorim_runic_smash','spell_thorim_stormhammer','spell_thorim_lightning_charge','spell_thorim_stormhammer_sif','spell_thorim_stormhammer_boomerang','spell_thorim_activate_lightning_orb_periodic','spell_iron_ring_guard_impale','spell_thorim_arena_leap');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(62576,'spell_thorim_blizzard_effect'),
(62602,'spell_thorim_blizzard_effect'),
(62580,'spell_thorim_frostbolt_volley'),
(62604,'spell_thorim_frostbolt_volley'),
(62016,'spell_thorim_charge_orb'),
(62057,'spell_thorim_runic_smash'),
(62058,'spell_thorim_runic_smash'),
(62042,'spell_thorim_stormhammer'),
(62466,'spell_thorim_lightning_charge'),
(64767,'spell_thorim_stormhammer_sif'),
(64909,'spell_thorim_stormhammer_boomerang'),
(62184,'spell_thorim_activate_lightning_orb_periodic'),
(62331,'spell_iron_ring_guard_impale'),
(62418,'spell_iron_ring_guard_impale'),
(61934,'spell_thorim_arena_leap');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=62042;
DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = -62320;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
(-62320, -62398, 0, 'Aura of Celerity - Remove Visual');

-- Add dummy effect to kill credit so it actually selects targets
UPDATE `spell_dbc` SET `EffectImplicitTargetA1`=18, `EffectImplicitTargetB1`=16, `EffectRadiusIndex1`=28, `SchoolMask`=0, `Effect1`=3 WHERE `Id`=64980;
-- Correct attributes (SPELL_ATTR0_HIDE_IN_COMBAT_LOG, SPELL_ATTR2_CAN_TARGET_DEAD, SPELL_ATTR2_CAN_TARGET_NOT_IN_LOS)
UPDATE `spell_dbc` SET `Attributes`=`Attributes`|256, `AttributesEx2`=`AttributesEx2`|1|4 WHERE `Id` IN (64980,64985);

DELETE FROM `spelldifficulty_dbc` WHERE `id` IN (62131,62315,62316,62333,62334,62335,62327,62328,62321,62331,62332,62613,62583,62577,62597,62580);
INSERT INTO `spelldifficulty_dbc` (`id`, `spellid0`, `spellid1`) VALUES
(62131,62131,64390), -- Chain Lightning
(62315,62315,62415), -- Acid Breath
(62316,62316,62417), -- Sweep
(62333,62333,62441), -- Renew
(62334,62334,62442), -- Greater Heal
(62335,62335,62443), -- Holy Smite
(62327,62327,62445), -- Runic Lightning
(62328,62328,62446), -- Runic Mending
(62321,62321,62529), -- Runic Shield
(62331,62331,62418), -- Impale
(62332,62332,62420), -- Shield Smash
(62613,62613,62614), -- Charge
(62583,62583,62601), -- Frostbolt
(62577,62577,62603), -- Blizzard
(62597,62597,62605), -- Frost Nova
(62580,62580,62604); -- Frostbolt Volley

UPDATE `creature_template` SET `ScriptName`='boss_thorim' WHERE `entry`=32865;
UPDATE `creature_template` SET `ScriptName`='npc_sif' WHERE `entry`=33196;
UPDATE `creature_template` SET `ScriptName`='npc_thorim_pre_phase' WHERE `entry` IN (32885,32883,32908,32907,32882,32886);
UPDATE `creature_template` SET `ScriptName`='npc_thorim_arena_phase' WHERE `entry` IN (32876,32904,32878,32877,32874,32875,33110);
UPDATE `creature_template` SET `ScriptName`='npc_runic_colossus' WHERE `entry`=32872;
UPDATE `creature_template` SET `ScriptName`='npc_ancient_rune_giant' WHERE `entry`=32873;
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|0x40000000 WHERE `entry` IN (32872, 32873, 33148, 33149);
UPDATE `creature_template` SET `difficulty_entry_1`=33150 WHERE `entry`=32908; -- Swapped Difficulty entry npcs
UPDATE `creature_template` SET `difficulty_entry_1`=33151 WHERE `entry`=32907; -- Caused swapped displayIDs in 25n
UPDATE `creature_template` SET `InhabitType`=4, `flags_extra`=128, `ScriptName`='' WHERE `entry` IN (33140,33141);
UPDATE `creature_template` SET `InhabitType`=4, `flags_extra`=128 WHERE `entry` IN (33378,32879);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (32892);
UPDATE `creature_template` SET `faction`=1692 WHERE `entry` IN (32885,32883,33152,33153,32908,33150,32907,33151);
UPDATE `creature_template` SET `faction`=1693 WHERE `entry` IN (32882,33154);
UPDATE `creature_template` SET `speed_walk`=2.5/2.5, `speed_run`=14.0/7.0, `BaseAttackTime`=1500, `RangeAttackTime`=1500, `flags_extra`=`flags_extra`|0x00000200 WHERE `entry` IN (32865,33147);

SET @THORIM_BLIZZARD_BUNNY := 136515;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (62577,62603,62016,62976,63238,64098,62466,62565,62942,64767,62560,61964,61934);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 62577, 0, 0, 31, 0, 3, 32892, @THORIM_BLIZZARD_BUNNY, 0, 0, 0, '', 'Spell Blizzard (effect 0) will hit the potential target of the spell if target is unit Thorim Event Bunny guid 136515.'),
(13, 1, 62603, 0, 0, 31, 0, 3, 32892, @THORIM_BLIZZARD_BUNNY, 0, 0, 0, '', 'Spell Blizzard (effect 0) will hit the potential target of the spell if target is unit Thorim Event Bunny guid 136515.'),
(13, 1, 62016, 0, 0, 31, 0, 3, 33378, 0, 0, 0, 0, '', 'Spell Charge Orb (effect 0) will hit the potential target of the spell if target is unit Thunder Orb.'),
(13, 1, 62976, 0, 0, 31, 0, 3, 33378, 0, 0, 0, 0, '', 'Spell Lightning Pillar (effect 0) will hit the potential target of the spell if target is unit Thunder Orb.'),
(13, 1, 62976, 0, 0, 33, 0, 1, 0, 0, 1, 0, 0, '', 'Spell Lightning Pillar (effect 0) will hit the potential target of the spell if target is not the same as condition target.'),
(13, 1, 63238, 0, 0, 31, 0, 3, 33378, 0, 0, 0, 0, '', 'Spell Lightning Pillar (effect 0) will hit the potential target of the spell if target is unit Thunder Orb.'),
(13, 1, 63238, 0, 0, 33, 0, 1, 0, 0, 1, 0, 0, '', 'Spell Lightning Pillar (effect 0) will hit the potential target of the spell if target is not the same as condition target.'),
(13, 1, 64098, 0, 0, 31, 0, 3, 32865, 0, 0, 0, 0, '', 'Spell Lightning Bolt (effect 0) will hit the potential target of the spell if target is unit Thorim.'),
(13, 4, 62466, 0, 0, 31, 0, 3, 32780, 0, 0, 0, 0, '', 'Spell Lightning Charge (effect 2) will hit the potential target of the spell if target is unit Invisible Stalker (All Phases).'),
(13, 3, 62565, 0, 0, 31, 0, 3, 32865, 0, 0, 0, 0, '', 'Spell Touch of Dominion (effects 0 & 1) will hit the potential target of the spell if target is unit Thorim.'),
(13, 7, 62942, 0, 0, 31, 0, 3, 32874, 0, 0, 0, 0, '', 'Spell Runic Fortification (effect 0 & 1 & 2) will hit the potential target of the spell if target is unit Iron Ring Guard.'),
(13, 7, 62942, 0, 1, 31, 0, 3, 32875, 0, 0, 0, 0, '', 'Spell Runic Fortification (effect 0 & 1 & 2) will hit the potential target of the spell if target is unit Iron Honor Guard.'),
(13, 7, 62942, 0, 2, 31, 0, 3, 33110, 0, 0, 0, 0, '', 'Spell Runic Fortification (effect 0 & 1 & 2) will hit the potential target of the spell if target is unit Dark Rune Acolyte.'),
(13, 1, 64767, 0, 0, 31, 0, 3, 33196, 0, 0, 0, 0, '', 'Spell Stormhammer (effect 0) will hit the potential target of the spell if target is unit Sif.'),
(13, 7, 62560, 0, 0, 31, 0, 3, 32876, 0, 0, 0, 0, '', 'Spell Berserk (effect 0 & 1 & 2) will hit the potential target of the spell if target is unit Dark Rune Champion.'),
(13, 7, 62560, 0, 1, 31, 0, 3, 32877, 0, 0, 0, 0, '', 'Spell Berserk (effect 0 & 1 & 2) will hit the potential target of the spell if target is unit Dark Rune Warbringer.'),
(13, 7, 62560, 0, 2, 31, 0, 3, 32878, 0, 0, 0, 0, '', 'Spell Berserk (effect 0 & 1 & 2) will hit the potential target of the spell if target is unit Dark Rune Evoker.'),
(13, 7, 62560, 0, 3, 31, 0, 3, 32904, 0, 0, 0, 0, '', 'Spell Berserk (effect 0 & 1 & 2) will hit the potential target of the spell if target is unit Dark Rune Commoner.'),
(13, 1, 61964, 0, 0, 31, 0, 3, 32882, 0, 0, 0, 0, '', 'Spell Circle of Healing (effect 0) will hit the potential target of the spell if target is unit Jormungar Behemoth.'),
(13, 1, 61964, 0, 1, 31, 0, 3, 32883, 0, 0, 0, 0, '', 'Spell Circle of Healing (effect 0) will hit the potential target of the spell if target is unit Captured Mercenary Soldier.'),
(13, 1, 61964, 0, 2, 31, 0, 3, 32885, 0, 0, 0, 0, '', 'Spell Circle of Healing (effect 0) will hit the potential target of the spell if target is unit Captured Mercenary Soldier.'),
(13, 1, 61964, 0, 3, 31, 0, 3, 32886, 0, 0, 0, 0, '', 'Spell Circle of Healing (effect 0) will hit the potential target of the spell if target is unit Dark Rune Acolyte.'),
(13, 1, 61964, 0, 4, 31, 0, 3, 32907, 0, 0, 0, 0, '', 'Spell Circle of Healing (effect 0) will hit the potential target of the spell if target is unit Captured Mercenary Captain.'),
(13, 1, 61964, 0, 5, 31, 0, 3, 32908, 0, 0, 0, 0, '', 'Spell Circle of Healing (effect 0) will hit the potential target of the spell if target is unit Captured Mercenary Captain.'),
(13, 1, 61934, 0, 0, 31, 0, 3, 32892, 0, 0, 0, 0, 'condition_thorim_arena_leap', 'Spell Leap (effect 0) will hit the potential target of the spell if target is unit Thorim Event Bunny.'),
(13, 1, 61934, 0, 0, 31, 0, 3, 32892, @THORIM_BLIZZARD_BUNNY, 1, 0, 0, '', 'Spell Leap (effect 0) will hit the potential target of the spell if target is not unit Thorim Event Bunny guid 136515.');

DELETE FROM `disables` WHERE `sourceType`=4 AND `entry` IN (10289,10314,10304,10313,10440,10457,10800,10801);
INSERT INTO `disables` (`sourceType`,`entry`,`flags`,`params_0`,`params_1`,`comment`) VALUES
(4,10800,0,0,0,'Siffed (10 player) - Duplicate'),
(4,10801,0,0,0,'Siffed (25 player) - Duplicate');

DELETE FROM `disables` WHERE `sourceType`=0 AND `entry` IN (62042,64767,45537);
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(0, 62042, 64, '', '', 'Stormhammer - Ignore LOS'),
(0, 64767, 64, '', '', 'Stormhammer - Ignore LOS'),
(0, 45537, 64, '', '', 'Lightning Beam Channel - Ignore LOS');

DELETE FROM `achievement_criteria_data` WHERE `criteria_id` IN (10289,10314,10305,10309,10440,10457,10287,10288,10311,10312);
INSERT INTO `achievement_criteria_data` (`criteria_id`,`type`,`value1`,`value2`,`ScriptName`) VALUES
(10289,12,0,0,''), -- Siffed (10 player)
(10314,12,1,0,''), -- Siffed (25 player)

(10305,11,0,0,'achievement_dont_stand_in_the_lightning'), -- Don't Stand in the Lightning (10 player)
(10305,12,0,0,''),                                        -- Don't Stand in the Lightning (10 player)
(10309,11,0,0,'achievement_dont_stand_in_the_lightning'), -- Don't Stand in the Lightning (25 player)
(10309,12,1,0,''),                                        -- Don't Stand in the Lightning (25 player)

(10440,11,0,0,'achievement_lose_your_illusion'), -- Lose Your Illusion (10 player)
(10440,12,0,0,''),                               -- Lose Your Illusion (10 player)
(10457,11,0,0,'achievement_lose_your_illusion'), -- Lose Your Illusion (25 player)
(10457,12,1,0,''),                               -- Lose Your Illusion (25 player)

(10287,11,0,0,'achievement_i_ll_take_you_all_on'), -- I'll Take You All On (10 player) - Participate in slaying Runic Colossus
(10287,12,0,0,''),
(10288,11,0,0,'achievement_i_ll_take_you_all_on'), -- I'll Take You All On (10 player) - Participate in slaying Ancient Rune Giant
(10288,12,0,0,''),
(10311,11,0,0,'achievement_i_ll_take_you_all_on'), -- I'll Take You All On (25 player) - Participate in slaying Runic Colossus
(10311,12,1,0,''),
(10312,11,0,0,'achievement_i_ll_take_you_all_on'), -- I'll Take You All On (25 player) - Participate in slaying Ancient Rune Giant
(10312,12,1,0,'');

-- correct typo in account set gmlevel command help
UPDATE `command` SET `help`="Syntax: .account set gmlevel [$account] #level [#realmID]\r\n\r\nSet the security level for targeted player (can't be used at self) or for account $name to a level of #level on the realm #realmID.\r\n\r\n#level may range from 0 to 3.\r\n\r\n#realmID may be -1 for all realms." WHERE `name`='account set gmlevel';

UPDATE `smart_scripts` SET `link`=13 WHERE `entryorguid`=28213 AND `source_type`=0 AND `id`IN(8,10); 
UPDATE `smart_scripts` SET `event_type`=7 WHERE `entryorguid`=28213 AND `source_type`=0 AND `id`=9 AND `link`=10; 
DELETE FROM `smart_scripts` WHERE `entryorguid` =28213 AND `source_type`=0 AND `id`IN(13,14,6); 
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(28213, 0, 13, 0, 61, 0, 100, 512, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hardknuckle Matriarch - On Respawn - Set Passive'), 
(28213, 0, 14, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 500, 0, 0, 0, 0, 0, 0, 'Hardknuckle Matriarch - On Data Set 1 1 - Start Attacking'), 
(28213, 0, 6, 14, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hardknuckle Matriarch - On Data Set 1 1 - Set Aggresive'); 

UPDATE `spell_proc` SET `AttributesMask`=0x2  WHERE `SpellId`=64890;

UPDATE `smart_scripts` SET  `event_flags`=`event_flags`|0x200 WHERE `entryorguid`=28750 AND `source_type`=0 AND `id` IN(0,2,4);
UPDATE `smart_scripts` SET  `event_flags`=`event_flags`|0x200 WHERE `entryorguid`=2875000 AND `source_type`=9; 
UPDATE `conditions` SET `SourceEntry`=3 WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=10118 AND `SourceEntry`=5 AND `ConditionTypeOrReference`=17 and `ConditionValue1`=1288;
UPDATE `conditions` SET `SourceEntry`=5 WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=10118 AND `SourceEntry`=3 AND `ConditionTypeOrReference`=17 and `ConditionValue1` IN(1360,41);
UPDATE `spell_proc` SET `SchoolMask`=0, `SpellFamilyName`=3 WHERE `SpellId`=71761;
-- 
UPDATE `creature_text` SET `BroadcastTextId`=22882 WHERE `CreatureID`=24151 AND `GroupID`=0 AND `ID`=0;	
UPDATE `creature_text` SET `BroadcastTextId`=22880 WHERE `CreatureID`=24151 AND `GroupID`=0 AND `ID`=1;
UPDATE `creature_text` SET `BroadcastTextId`=22881 WHERE `CreatureID`=24151 AND `GroupID`=0 AND `ID`=2;	
UPDATE `creature_text` SET `BroadcastTextId`=22698 WHERE `CreatureID`=24216 AND `GroupID`=0 AND `ID`=0;
UPDATE `creature_text` SET `BroadcastTextId`=22701 WHERE `CreatureID`=24216 AND `GroupID`=0 AND `ID`=1;
UPDATE `creature_text` SET `BroadcastTextId`=22699 WHERE `CreatureID`=24216 AND `GroupID`=0 AND `ID`=2;
UPDATE `creature_text` SET `BroadcastTextId`=22702 WHERE `CreatureID`=24216 AND `GroupID`=0 AND `ID`=3;
UPDATE `creature_text` SET `BroadcastTextId`=22697 WHERE `CreatureID`=24216 AND `GroupID`=0 AND `ID`=4;
UPDATE `creature_text` SET `BroadcastTextId`=22700 WHERE `CreatureID`=24216 AND `GroupID`=0 AND `ID`=5;
UPDATE `creature_text` SET `BroadcastTextId`=22953 WHERE `CreatureID`=24216 AND `GroupID`=1 AND `ID`=0;
UPDATE `creature_text` SET `BroadcastTextId`=22957 WHERE `CreatureID`=24216 AND `GroupID`=1 AND `ID`=1;
UPDATE `creature_text` SET `BroadcastTextId`=22954 WHERE `CreatureID`=24216 AND `GroupID`=1 AND `ID`=2;
UPDATE `creature_text` SET `BroadcastTextId`=22955 WHERE `CreatureID`=24216 AND `GroupID`=1 AND `ID`=3;
UPDATE `creature_text` SET `BroadcastTextId`=22956 WHERE `CreatureID`=24216 AND `GroupID`=1 AND `ID`=4;
UPDATE `creature_text` SET `BroadcastTextId`=22698 WHERE `CreatureID`=24249 AND `GroupID`=0 AND `ID`=0;
UPDATE `creature_text` SET `BroadcastTextId`=22701 WHERE `CreatureID`=24249 AND `GroupID`=0 AND `ID`=1;
UPDATE `creature_text` SET `BroadcastTextId`=22699 WHERE `CreatureID`=24249 AND `GroupID`=0 AND `ID`=2;
UPDATE `creature_text` SET `BroadcastTextId`=22815 WHERE `CreatureID`=24249 AND `GroupID`=0 AND `ID`=3;
UPDATE `creature_text` SET `BroadcastTextId`=22813 WHERE `CreatureID`=24249 AND `GroupID`=0 AND `ID`=4;
UPDATE `creature_text` SET `BroadcastTextId`=22814 WHERE `CreatureID`=24249 AND `GroupID`=0 AND `ID`=5;
UPDATE `creature_text` SET `BroadcastTextId`=23082 WHERE `CreatureID`=24249 AND `GroupID`=1 AND `ID`=0;
UPDATE `creature_text` SET `BroadcastTextId`=23083 WHERE `CreatureID`=24249 AND `GroupID`=1 AND `ID`=1;
UPDATE `creature_text` SET `BroadcastTextId`=23084 WHERE `CreatureID`=24249 AND `GroupID`=1 AND `ID`=2;
UPDATE `creature_text` SET `BroadcastTextId`=22698 WHERE `CreatureID`=24250 AND `GroupID`=0 AND `ID`=0;
UPDATE `creature_text` SET `BroadcastTextId`=22701 WHERE `CreatureID`=24250 AND `GroupID`=0 AND `ID`=1;
UPDATE `creature_text` SET `BroadcastTextId`=22699 WHERE `CreatureID`=24250 AND `GroupID`=0 AND `ID`=2;
UPDATE `creature_text` SET `BroadcastTextId`=22815 WHERE `CreatureID`=24250 AND `GroupID`=0 AND `ID`=3;
UPDATE `creature_text` SET `BroadcastTextId`=22813 WHERE `CreatureID`=24250 AND `GroupID`=0 AND `ID`=4;
UPDATE `creature_text` SET `BroadcastTextId`=24847 WHERE `CreatureID`=24250 AND `GroupID`=0 AND `ID`=5;
UPDATE `creature_text` SET `BroadcastTextId`=22859 WHERE `CreatureID`=24250 AND `GroupID`=1 AND `ID`=0;
UPDATE `creature_text` SET `BroadcastTextId`=22860 WHERE `CreatureID`=24250 AND `GroupID`=1 AND `ID`=1;
UPDATE `creature_text` SET `BroadcastTextId`=22857 WHERE `CreatureID`=24250 AND `GroupID`=1 AND `ID`=2;
UPDATE `creature_text` SET `BroadcastTextId`=23076 WHERE `CreatureID`=24250 AND `GroupID`=2 AND `ID`=0;
UPDATE `creature_text` SET `BroadcastTextId`=23077 WHERE `CreatureID`=24250 AND `GroupID`=2 AND `ID`=1;
UPDATE `creature_text` SET `BroadcastTextId`=23078 WHERE `CreatureID`=24250 AND `GroupID`=2 AND `ID`=2;
UPDATE `creature_text` SET `BroadcastTextId`=23079 WHERE `CreatureID`=24250 AND `GroupID`=2 AND `ID`=3;
DELETE FROM `command` WHERE `name` = 'debug play music';
INSERT INTO `command` (`name`,`permission`,`help`) VALUES
('debug play music', 855, 'Syntax: .debug play music #musicId\nPlay music with #musicId.\nMusic will be played only for you. Other players will not hear this.');
--
UPDATE `creature_template` SET `AIName`='NullCreatureAI' WHERE `AIName`='NullAI';
--
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=12999;
UPDATE `spell_proc` SET `AttributesMask`=0x2  WHERE `SpellId`=-51634;
-- Death Knight quest "A Special Surprise" (quest IDs 12739 and 12742-12750)
DELETE FROM `creature_text` WHERE `CreatureID` IN (29032,29061,29065,29067,29068,29070,29071,29072,29073,29074,29053);
INSERT INTO `creature_text` (`CreatureID`,`GroupID`,`ID`,`Text`,`Type`,`Language`,`Probability`,`Emote`,`Duration`,`Sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES 
-- Malar Bravehorn, tauren
(29032, 0, 0, "Come to finish the job, have you?", 12, 0, 100, 0, 0, 0, 29286, 0, 'special_surprise SAY_EXEC_START'),
(29032, 1, 0, "You'll look me in the eyes when...", 12, 0, 100, 0, 0, 0, 29287, 0, 'special_surprise SAY_EXEC_PROG'),
(29032, 2, 0, "$n?", 12, 0, 100, 0, 0, 0, 29288, 0, 'special_surprise SAY_EXEC_NAME'),
(29032, 3, 0, "$n, I'd recognize those horns anywhere... What... What have they done to you, $n?", 12, 0, 100, 0, 0, 0, 29289, 0, 'special_surprise SAY_EXEC_RECOG'),
(29032, 4, 0, "You don't remember me, do you? Blasted Scourge... They've tried to drain you of everything that made you a righteous force of reckoning. Every last ounce of good... Everything that made you a tauren!", 12, 0, 100, 0, 0, 0, 29290, 0, 'special_surprise SAY_EXEC_NOREM'),
(29032, 5, 0, "Think, $n. Think back. Try and remember the rolling plains of Mulgore, where you were born. Remember the splendor of life, $g brother:sister;. You were a champion of the tauren once! This isn't you.", 12, 0, 100, 0, 0, 0, 29294, 0, 'special_surprise SAY_EXEC_THINK'),
(29032, 6, 0, "Listen to me, $n. You must fight against the Lich King's control. He is a monster that wants to see this world - our world - in ruin. Don't let him use you to accomplish his goals. You were once a hero and you can be again. Fight, damn you! Fight his control!", 12, 0, 100, 0, 0, 0, 29295, 0, 'special_surprise SAY_EXEC_LISTEN'),
(29032, 7, 0, "There... There's no more time for me. I'm done for. Finish me off, $n. Do it or they'll kill us both. $n... Remember Mulgore. This world is worth saving.", 12, 0, 100, 0, 0, 0, 29301, 0, 'special_surprise SAY_EXEC_TIME'),
(29032, 8, 0, "Do it, $n! Put me out of my misery!", 12, 0, 100, 0, 0, 0, 29302, 0, 'special_surprise SAY_EXEC_WAITING'),
(29032, 9, 0, "%s dies from his injuries.", 16, 0, 100, 0, 0, 0, 29303, 0, 'special_surprise EMOTE_DIES'),
-- Ellen Stanbridge, human
(29061, 0, 0, "Come to finish the job, have you?", 12, 0, 100, 0, 0, 0, 29310, 0, 'special_surprise SAY_EXEC_START'),
(29061, 1, 0, "I'd like to stand for...", 12, 0, 100, 0, 0, 0, 29311, 0, 'special_surprise SAY_EXEC_PROG'),
(29061, 2, 0, "$n?", 12, 0, 100, 0, 0, 0, 29312, 0, 'special_surprise SAY_EXEC_NAME'),
(29061, 3, 0, "$n, I'd recognize that face anywhere... What... What have they done to you, $n?", 12, 0, 100, 0, 0, 0, 29313, 0, 'special_surprise SAY_EXEC_RECOG'),
(29061, 4, 0, "You don't remember me, do you? Blasted Scourge... They've tried to drain you of everything that made you a righteous force of reckoning. Every last ounce of good... Everything that made you a human!", 12, 0, 100, 0, 0, 0, 29314, 0, 'special_surprise SAY_EXEC_NOREM'),
(29061, 5, 0, "Think, $n. Think back. Try and remember the hills and valleys of Elwynn, where you were born. Remember the splendor of life, $g brother:sister;. You were a champion of the Alliance once! This isn't you.", 12, 0, 100, 0, 0, 0, 29315, 0, 'special_surprise SAY_EXEC_THINK'),
(29061, 6, 0, "Listen to me, $n. You must fight against the Lich King's control. He is a monster that wants to see this world - our world - in ruin. Don't let him use you to accomplish his goals. You were once a hero and you can be again. Fight, damn you! Fight his control!", 12, 0, 100, 0, 0, 0, 29316, 0, 'special_surprise SAY_EXEC_LISTEN'),
(29061, 7, 0, "There... There's no more time for me. I'm done for. Finish me off, $n. Do it or they'll kill us both. $n... Remember Elwynn. This world is worth saving.", 12, 0, 100, 0, 0, 0, 29317, 0, 'special_surprise SAY_EXEC_TIME'),
(29061, 8, 0, "Do it, $n! Put me out of my misery!", 12, 0, 100, 0, 0, 0, 29318, 0, 'special_surprise SAY_EXEC_WAITING'),
(29061, 9, 0, "%s dies from her injuries.", 16, 0, 100, 0, 0, 0, 29319, 0, 'special_surprise EMOTE_DIES'),
-- Yazmina Oakenthorn, night elf
(29065, 0, 0, "Come to finish the job, have you?", 12, 0, 100, 0, 0, 0, 29322, 0, 'special_surprise SAY_EXEC_START'),
(29065, 1, 0, "I'd like to stand for...", 12, 0, 100, 0, 0, 0, 29323, 0, 'special_surprise SAY_EXEC_PROG'),
(29065, 2, 0, "$n?", 12, 0, 100, 0, 0, 0, 29324, 0, 'special_surprise SAY_EXEC_NAME'),
(29065, 3, 0, "$n, I'd recognize that face anywhere... What... What have they done to you, $n?", 12, 0, 100, 0, 0, 0, 29325, 0, 'special_surprise SAY_EXEC_RECOG'),
(29065, 4, 0, "You don't remember me? When you were a child your mother would leave you in my care while she served at the Temple of the Moon. I held you in my arms and fed you honey and sheep's milk to calm you until she would return. You were my little angel. Blasted Scourge... What have they done to you, $n?", 12, 0, 100, 0, 0, 0, 29326, 0, 'special_surprise SAY_EXEC_NOREM'),
(29065, 5, 0, "You must remember the splendor of life, $g brother:sister;. You were a champion of the kaldorei once! This isn't you!", 12, 0, 100, 0, 0, 0, 29328, 0, 'special_surprise SAY_EXEC_THINK'),
(29065, 6, 0, "Listen to me, $n. You must fight against the Lich King's control. He is a monster that wants to see this world - our world - in ruin. Don't let him use you to accomplish his goals. You were once a hero and you can be again. Fight, damn you! Fight his control!", 12, 0, 100, 0, 0, 0, 29389, 0, 'special_surprise SAY_EXEC_LISTEN'),
(29065, 7, 0, "There... There's no more time for me. I'm done for. Finish me off, $n. Do it or they'll kill us both. $n... Remember Teldrassil, our beloved home. This world is worth saving.", 12, 0, 100, 0, 0, 0, 29330, 0, 'special_surprise SAY_EXEC_TIME'),
(29065, 8, 0, "Do it, $n! Put me out of my misery!", 12, 0, 100, 0, 0, 0, 29331, 0, 'special_surprise SAY_EXEC_WAITING'),
(29065, 9, 0, "%s dies from her injuries.", 16, 0, 100, 0, 0, 0, 29333, 0, 'special_surprise EMOTE_DIES'),
-- Donovan Pulfrost, dwarf
(29067, 0, 0, "Come to finish the job, have ye?", 12, 0, 100, 0, 0, 0, 29335, 0, 'special_surprise SAY_EXEC_START'),
(29067, 1, 0, "Well this son o' Ironforge would like...", 12, 0, 100, 0, 0, 0, 29336, 0, 'special_surprise SAY_EXEC_PROG'),
(29067, 2, 0, "$n?", 12, 0, 100, 0, 0, 0, 29337, 0, 'special_surprise SAY_EXEC_NAME'),
(29067, 3, 0, "$n, I'd recognize that face anywhere... What... What have they done to ye, $g lad:lass;?", 12, 0, 100, 0, 0, 0, 29338, 0, 'special_surprise SAY_EXEC_RECOG'),
(29067, 4, 0, "Ye don't remember me, do ye? Blasted Scourge... They've tried to drain ye o' everything that made ye a righteous force o' reckoning. Every last ounce o' good... Everything that made ye a $g son:daughter; o' Ironforge!", 12, 0, 100, 0, 0, 0, 29339, 0, 'special_surprise SAY_EXEC_NOREM'),
(29067, 5, 0, "Think, $n. Think back. Try and remember the snow capped mountains o' Dun Morogh! Ye were born there, $g lad:lass;. Remember the splendor o' life, $n! Ye were a champion o' the dwarves once! This isn't ye!", 12, 0, 100, 0, 0, 0, 29340, 0, 'special_surprise SAY_EXEC_THINK'),
(29067, 6, 0, "Listen to me, $n. Ye must fight against the Lich King's control. He's a monster that wants to see this world - our world - in ruin. Don't let him use ye to accomplish his goals. Ye were once a hero and ye can be again. Fight, damn ye! Fight his control!", 12, 0, 100, 0, 0, 0, 29341, 0, 'special_surprise SAY_EXEC_LISTEN'),
(29067, 7, 0, "There... There's no more time for me. I'm done for. Finish me off, $n. Do it or they'll kill us both. $n... For KHAAAAAAAAZZZ MODAAAAAANNNNNN!!!", 12, 0, 100, 0, 0, 0, 29342, 0, 'special_surprise SAY_EXEC_TIME'),
(29067, 8, 0, "Do it, $n! Put me out of my misery!", 12, 0, 100, 0, 0, 0, 29343, 0, 'special_surprise SAY_EXEC_WAITING'),
(29067, 9, 0, "%s dies from his injuries.", 16, 0, 100, 0, 0, 0, 29344, 0, 'special_surprise EMOTE_DIES'),
-- Goby Blastenheimer, gnome
(29068, 0, 0, "Come to finish the job, have you?", 12, 0, 100, 0, 0, 0, 29347, 0, 'special_surprise SAY_EXEC_START'),
(29068, 1, 0, "If you'd allow me just one...", 12, 0, 100, 0, 0, 0, 29348, 0, 'special_surprise SAY_EXEC_PROG'),
(29068, 2, 0, "$n?", 12, 0, 100, 0, 0, 0, 29349, 0, 'special_surprise SAY_EXEC_NAME'),
(29068, 3, 0, "$n, I'd recognize that face anywhere... What... What have they done to you, $n?", 12, 0, 100, 0, 0, 0, 29350, 0, 'special_surprise SAY_EXEC_RECOG'),
(29068, 4, 0, "You don't remember me, do you? Blasted Scourge... They've tried to drain you of everything that made you a pint-sized force of reckoning. Every last ounce of good... Everything that made you a gnome!", 12, 0, 100, 0, 0, 0, 29351, 0, 'special_surprise SAY_EXEC_NOREM'),
(29068, 5, 0, "Think, $n. Think back. Try and remember Gnomeregan before those damned troggs! Remember the feel of an arclight spanner, $g brother:sister;. You were a champion of gnome-kind once! This isn't you.", 12, 0, 100, 0, 0, 0, 29352, 0, 'special_surprise SAY_EXEC_THINK'),
(29068, 6, 0, "Listen to me, $n. You must fight against the Lich King's control. He is a monster that wants to see this world - our world - in ruin. Don't let him use you to accomplish his goals. You were once a hero and you can be again. Fight, damn you! Fight his control!", 12, 0, 100, 0, 0, 0, 29353, 0, 'special_surprise SAY_EXEC_LISTEN'),
(29068, 7, 0, "There... There's no more time for me. I'm done for. Finish me off, $n. Do it or they'll kill us both. $n... Remember Gnomeregan! This world is worth saving.", 12, 0, 100, 0, 0, 0, 29354, 0, 'special_surprise SAY_EXEC_TIME'),
(29068, 8, 0, "Do it, $n! Put me out of my misery!", 12, 0, 100, 0, 0, 0, 29355, 0, 'special_surprise SAY_EXEC_WAITING'),
(29068, 9, 0, "%s dies from his injuries.", 16, 0, 100, 0, 0, 0, 29356, 0, 'special_surprise EMOTE_DIES'),
-- Valok the Righteous, draenei
(29070, 0, 0, "Come to finish the job, have you?", 12, 0, 100, 0, 0, 0, 29357, 0, 'special_surprise SAY_EXEC_START'),
(29070, 1, 0, "You'll look me in the eyes when...", 12, 0, 100, 0, 0, 0, 29358, 0, 'special_surprise SAY_EXEC_PROG'),
(29070, 2, 0, "$n?", 12, 0, 100, 0, 0, 0, 29359, 0, 'special_surprise SAY_EXEC_NAME'),
(29070, 3, 0, "$n, I'd recognize those face tentacles anywhere... What... What have they done to you, $n?", 12, 0, 100, 0, 0, 0, 29360, 0, 'special_surprise SAY_EXEC_RECOG'),
(29070, 4, 0, "You don't remember me, do you? Blasted Scourge... They've tried to drain you of everything that made you a righteous force of reckoning. Every last ounce of good... Everything that made you a draenei!", 12, 0, 100, 0, 0, 0, 29361, 0, 'special_surprise SAY_EXEC_NOREM'),
(29070, 5, 0, "Think, $n. Think back. Try and remember the proud mountains of Argus, where you were born. Remember the splendor of life, $g brother:sister;. You were a champion of the draenei once! This isn't you.", 12, 0, 100, 0, 0, 0, 29362, 0, 'special_surprise SAY_EXEC_THINK'),
(29070, 6, 0, "Listen to me, $n. You must fight against the Lich King's control. He is a monster that wants to see this world - our world - in ruin. Don't let him use you to accomplish his goals. You were once a hero and you can be again. Fight, damn you! Fight his control!", 12, 0, 100, 0, 0, 0, 29363, 0, 'special_surprise SAY_EXEC_LISTEN'),
(29070, 7, 0, "There... There's no more time for me. I'm done for. Finish me off, $n. Do it or they'll kill us both. $n... Remember Argus. Don't let that happen to this world.", 12, 0, 100, 0, 0, 0, 29364, 0, 'special_surprise SAY_EXEC_TIME'),
(29070, 8, 0, "Do it, $n! Put me out of my misery!", 12, 0, 100, 0, 0, 0, 29365, 0, 'special_surprise SAY_EXEC_WAITING'),
(29070, 9, 0, "%s dies from his injuries.", 16, 0, 100, 0, 0, 0, 29366, 0, 'special_surprise EMOTE_DIES'),
-- Antoine Brack, undead
(29071, 0, 0, "Come to finish the job, have you?", 12, 0, 100, 0, 0, 0, 29393, 0, 'special_surprise SAY_EXEC_START'),
(29071, 1, 0, "Ironic, isn't it? To be killed...", 12, 0, 100, 0, 0, 0, 29394, 0, 'special_surprise SAY_EXEC_PROG'),
(29071, 2, 0, "$n?", 12, 0, 100, 0, 0, 0, 29395, 0, 'special_surprise SAY_EXEC_NAME'),
(29071, 3, 0, "$n, I'd recognize that decay anywhere... What... What have they done to you, $n?", 12, 0, 100, 0, 0, 0, 29396, 0, 'special_surprise SAY_EXEC_RECOG'),
(29071, 4, 0, "You don't remember me? We were humans once - long, long ago - until Lordaeron fell to the Scourge. Your transformation to a Scourge zombie came shortly after my own. Not long after that, our minds were freed by the Dark Lady.", 12, 0, 100, 0, 0, 0, 29397, 0, 'special_surprise SAY_EXEC_NOREM'),
(29071, 5, 0, "A pact was made, $g brother:sister;! We vowed vengeance against the Lich King! For what he had done to us! We battled the Scourge as Forsaken, pushing them back into the Plaguelands and freeing Tirisifal! You and I were champions of the Forsaken!", 12, 0, 100, 0, 0, 0, 29398, 0, 'special_surprise SAY_EXEC_THINK'),
(29071, 6, 0, "Listen to me, $n. You must fight against the Lich King's control. He is a monster that wants to see this world - our world - in ruin. Don't let him use you to accomplish his goals - AGAIN. You were once a hero and you can be again. Fight, damn you! Fight his control!", 12, 0, 100, 0, 0, 0, 29399, 0, 'special_surprise SAY_EXEC_LISTEN'),
(29071, 7, 0, "There... There's no more time for me. I'm done for. Finish me off, $n. Do it or they'll kill us both. $n... Remember Tirisfal! This world is worth saving!", 12, 0, 100, 0, 0, 0, 29400, 0, 'special_surprise SAY_EXEC_TIME'),
(29071, 8, 0, "Do it, $n! Put me out of my misery!", 12, 0, 100, 0, 0, 0, 29401, 0, 'special_surprise SAY_EXEC_WAITING'),
(29071, 9, 0, "%s dies from his injuries.", 16, 0, 100, 0, 0, 0, 29402, 0, 'special_surprise EMOTE_DIES'),
-- Kug Ironjaw, orc
(29072, 0, 0, "Come to finish the job, have you?", 12, 0, 100, 0, 0, 0, 29383, 0, 'special_surprise SAY_EXEC_START'),
(29072, 1, 0, "I want to die like an orc...", 12, 0, 100, 0, 0, 0, 29384, 0, 'special_surprise SAY_EXEC_PROG'),
(29072, 2, 0, "$n?", 12, 0, 100, 0, 0, 0, 29385, 0, 'special_surprise SAY_EXEC_NAME'),
(29072, 3, 0, "$n, I'd recognize that face anywhere... What... What have they done to you, $n?", 12, 0, 100, 0, 0, 0, 29386, 0, 'special_surprise SAY_EXEC_RECOG'),
(29072, 4, 0, "You don't remember me, do you? Blasted Scourge... They've tried to drain you of everything that made you a righteous force of reckoning. Every last ounce of good... Everything that made you an orc!", 12, 0, 100, 0, 0, 0, 29387, 0, 'special_surprise SAY_EXEC_NOREM'),
(29072, 5, 0, "Think, $n. Think back. Try and remember Durotar, $g brother:sister;! Remember the sacrifices our heroes made so that we could be free of the blood curse. Harken back to the Valley of Trials, where we were reborn into a world without demonic influence. We found the splendor of life, $n. Together! This isn't you. You were a champion of the Horde once!", 12, 0, 100, 0, 0, 0, 29388, 0, 'special_surprise SAY_EXEC_THINK'),
(29072, 6, 0, "Listen to me, $n. You must fight against the Lich King's control. He is a monster that wants to see this world - our world - in ruin. Don't let him use you to accomplish his goals. You were once a hero and you can be again. Fight, damn you! Fight his control!", 12, 0, 100, 0, 0, 0, 29389, 0, 'special_surprise SAY_EXEC_LISTEN'),
(29072, 7, 0, "There... There's no more time for me. I'm done for. Finish me off, $n. Do it or they'll kill us both. $n... For the Horde! This world is worth saving.", 12, 0, 100, 0, 0, 0, 29390, 0, 'special_surprise SAY_EXEC_TIME'),
(29072, 8, 0, "Do it, $n! Put me out of my misery!", 12, 0, 100, 0, 0, 0, 29391, 0, 'special_surprise SAY_EXEC_WAITING'),
(29072, 9, 0, "%s dies from his injuries.", 16, 0, 100, 0, 0, 0, 29392, 0, 'special_surprise EMOTE_DIES'),
-- Iggy Darktusk, troll
(29073, 0, 0, "Come ta finish da job, mon?", 12, 0, 100, 0, 0, 0, 29403, 0, 'special_surprise SAY_EXEC_START'),
(29073, 1, 0, "Dis troll gonna stand for da...", 12, 0, 100, 0, 0, 0, 29404, 0, 'special_surprise SAY_EXEC_PROG'),
(29073, 2, 0, "$n? Mon?", 12, 0, 100, 0, 0, 0, 29405, 0, 'special_surprise SAY_EXEC_NAME'),
(29073, 3, 0, "$n, I'd recognize dem tusks anywhere... What... What have dey done ta you, mon?", 12, 0, 100, 0, 0, 0, 29406, 0, 'special_surprise SAY_EXEC_RECOG'),
(29073, 4, 0, "You don't remember me, mon? Damn da Scourge! Dey gone ta drain you of everytin' dat made ya a mojo masta. Every last ounce a good... Everytin' dat made ya a troll hero, mon!", 12, 0, 100, 0, 0, 0, 29407, 0, 'special_surprise SAY_EXEC_NOREM'),
(29073, 5, 0, "TINK, $n. Tink back, mon! We be Darkspear, mon! Bruddas and sistas! Remember when we fought da Zalazane and done took he head and freed da Echo Isles? MON! TINK! You was a champion of da Darkspear trolls!", 12, 0, 100, 0, 0, 0, 29408, 0, 'special_surprise SAY_EXEC_THINK'),
(29073, 6, 0, "Listen ta me, $g brudda:sista;. You must fight against da Lich King's control. He be a monster dat want ta see dis world - our world - be ruined. Don't let he use you ta accomplish he goals. You be a hero once and you be a hero again! Fight it, mon! Fight he control!", 12, 0, 100, 0, 0, 0, 29409, 0, 'special_surprise SAY_EXEC_LISTEN'),
(29073, 7, 0, "Der... Der's no more time for me. I be done for. Finish me off, $n. Do it or dey'll kill us both. $n... Remember Sen'jin Village, mon! Dis world be worth saving!", 12, 0, 100, 0, 0, 0, 29410, 0, 'special_surprise SAY_EXEC_TIME'),
(29073, 8, 0, "Do it, $n! Put me out a me misery!", 12, 0, 100, 0, 0, 0, 29411, 0, 'special_surprise SAY_EXEC_WAITING'),
(29073, 9, 0, "%s dies from his injuries.", 16, 0, 100, 0, 0, 0, 29412, 0, 'special_surprise EMOTE_DIES'),
-- Lady Eonys, blood elf
(29074, 0, 0, "Come to finish the job, have you?", 12, 0, 100, 0, 0, 0, 29368, 0, 'special_surprise SAY_EXEC_START'),
(29074, 1, 0, "You'll look me in the eyes when...", 12, 0, 100, 0, 0, 0, 29369, 0, 'special_surprise SAY_EXEC_PROG'),
(29074, 2, 0, "$n?", 12, 0, 100, 0, 0, 0, 29372, 0, 'special_surprise SAY_EXEC_NAME'),
(29074, 3, 0, "$n, I'd recognize that face anywhere... What... What have they done to you, $n?", 12, 0, 100, 0, 0, 0, 29370, 0, 'special_surprise SAY_EXEC_RECOG'),
(29074, 4, 0, "You don't remember me, do you? Blasted Scourge... They've tried to drain you of everything that made you a righteous force of reckoning. Every last ounce of good... Everything that made you a blood elf!", 12, 0, 100, 0, 0, 0, 29373, 0, 'special_surprise SAY_EXEC_NOREM'),
(29074, 5, 0, "Think, $n. Think back. Try and remember the majestic halls of Silvermoon City, where you were born. Remember the splendor of life, $g brother:sister;. You were a champion of the sin'dorei once! This isn't you.", 12, 0, 100, 0, 0, 0, 29374, 0, 'special_surprise SAY_EXEC_THINK'),
(29074, 6, 0, "Listen to me, $n. You must fight against the Lich King's control. He is a monster that wants to see this world - our world - in ruin. Don't let him use you to accomplish his goals. You were once a hero and you can be again. Fight, damn you! Fight his control!", 12, 0, 100, 0, 0, 0, 29375, 0, 'special_surprise SAY_EXEC_LISTEN'),
(29074, 7, 0, "There... There's no more time for me. I'm done for. Finish me off, $n. Do it or they'll kill us both. $n... Remember Silvermoon. This world is worth saving.", 12, 0, 100, 0, 0, 0, 29376, 0, 'special_surprise SAY_EXEC_TIME'),
(29074, 8, 0, "Do it, $n! Put me out of my misery!", 12, 0, 100, 0, 0, 0, 29377, 0, 'special_surprise SAY_EXEC_WAITING'),
(29074, 9, 0, "%s dies from her injuries.", 16, 0, 100, 0, 0, 0, 29378, 0, 'special_surprise EMOTE_DIES'),
-- Knight Commander Plaguefist
(29053, 0, 0, "What's going on in there? What's taking so long, $n?", 14, 0, 100, 0, 0, 0, 29382, 0, 'special_surprise SAY_PLAGUEFIST');
-- Condition for source Spell implicit target condition type Object entry guid
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (72272, 72273);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 7, 72272, 0, 0, 31, 0, 4, 0, 0, 0, 0, 0, '', 'Spell Vile Gas (effect 0 & 1 & 2) will hit the potential target of the spell if target is player any player.'),
(13, 7, 72273, 0, 0, 31, 0, 4, 0, 0, 0, 0, 0, '', 'Spell Vile Gas (effect 0 & 1 & 2) will hit the potential target of the spell if target is player any player.');
-- instance descriptions from 3.3.5a Map.dbc
UPDATE `access_requirement` SET `comment` = 'Shadowfang Keep' WHERE `mapId` = 33 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Stormwind Stockade' WHERE `mapId` = 34 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Deadmines' WHERE `mapId` = 36 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Wailing Caverns' WHERE `mapId` = 43 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Razorfen Kraul' WHERE `mapId` = 47 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Blackfathom Deeps' WHERE `mapId` = 48 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Uldaman' WHERE `mapId` = 70 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Gnomeregan' WHERE `mapId` = 90 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Sunken Temple' WHERE `mapId` = 109 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Razorfen Downs' WHERE `mapId` = 129 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Scarlet Monastery' WHERE `mapId` = 189 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Zul\'Farrak' WHERE `mapId` = 209 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Blackrock Spire' WHERE `mapId` = 229 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Blackrock Depths' WHERE `mapId` = 230 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Onyxia\'s Lair (10 player)' WHERE `mapId` = 249 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Onyxia\'s Lair (25 player)' WHERE `mapId` = 249 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Opening of the Dark Portal (Normal)' WHERE `mapId` = 269 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Opening of the Dark Portal (Heroic)' WHERE `mapId` = 269 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Scholomance' WHERE `mapId` = 289 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Zul\'Gurub' WHERE `mapId` = 309 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Stratholme' WHERE `mapId` = 329 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Maraudon' WHERE `mapId` = 349 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Ragefire Chasm' WHERE `mapId` = 389 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Molten Core' WHERE `mapId` = 409 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Dire Maul' WHERE `mapId` = 429 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Blackwing Lair' WHERE `mapId` = 469 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Ruins of Ahn\'Qiraj' WHERE `mapId` = 509 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Ahn\'Qiraj Temple' WHERE `mapId` = 531 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Karazhan' WHERE `mapId` = 532 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Naxxramas (10 player)' WHERE `mapId` = 533 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Naxxramas (25 player)' WHERE `mapId` = 533 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'The Battle for Mount Hyjal' WHERE `mapId` = 534 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Hellfire Citadel: The Shattered Halls (Normal)' WHERE `mapId` = 540 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Hellfire Citadel: The Shattered Halls (Heroic)' WHERE `mapId` = 540 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Hellfire Citadel: The Blood Furnace (Normal)' WHERE `mapId` = 542 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Hellfire Citadel: The Blood Furnace (Heroic)' WHERE `mapId` = 542 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Hellfire Citadel: Ramparts (Normal)' WHERE `mapId` = 543 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Hellfire Citadel: Ramparts (Heroic)' WHERE `mapId` = 543 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Magtheridon\'s Lair' WHERE `mapId` = 544 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Coilfang: The Steamvault (Normal)' WHERE `mapId` = 545 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Coilfang: The Steamvault (Heroic)' WHERE `mapId` = 545 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Coilfang: The Underbog (Normal)' WHERE `mapId` = 546 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Coilfang: The Underbog (Heroic)' WHERE `mapId` = 546 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Coilfang: The Slave Pens (Normal)' WHERE `mapId` = 547 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Coilfang: The Slave Pens (Heroic)' WHERE `mapId` = 547 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Coilfang: Serpentshrine Cavern' WHERE `mapId` = 548 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Tempest Keep' WHERE `mapId` = 550 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Tempest Keep: The Arcatraz (Normal)' WHERE `mapId` = 552 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Tempest Keep: The Arcatraz (Heroic)' WHERE `mapId` = 552 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Tempest Keep: The Botanica (Normal)' WHERE `mapId` = 553 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Tempest Keep: The Botanica (Heroic)' WHERE `mapId` = 553 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Tempest Keep: The Mechanar (Normal)' WHERE `mapId` = 554 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Tempest Keep: The Mechanar (Heroic)' WHERE `mapId` = 554 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Auchindoun: Shadow Labyrinth (Normal)' WHERE `mapId` = 555 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Auchindoun: Shadow Labyrinth (Heroic)' WHERE `mapId` = 555 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Auchindoun: Sethekk Halls (Normal)' WHERE `mapId` = 556 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Auchindoun: Sethekk Halls (Heroic)' WHERE `mapId` = 556 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Auchindoun: Mana-Tombs (Normal)' WHERE `mapId` = 557 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Auchindoun: Mana-Tombs (Heroic)' WHERE `mapId` = 557 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Auchindoun: Auchenai Crypts (Normal)' WHERE `mapId` = 558 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Auchindoun: Auchenai Crypts (Heroic)' WHERE `mapId` = 558 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'The Escape From Durnholde (Normal)' WHERE `mapId` = 560 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'The Escape From Durnholde (Heroic)' WHERE `mapId` = 560 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Black Temple' WHERE `mapId` = 564 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Gruul\'s Lair' WHERE `mapId` = 565 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Zul\'Aman' WHERE `mapId` = 568 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Utgarde Keep (Normal)' WHERE `mapId` = 574 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Utgarde Keep (Heroic)' WHERE `mapId` = 574 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Utgarde Pinnacle (Normal)' WHERE `mapId` = 575 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Utgarde Pinnacle (Heroic)' WHERE `mapId` = 575 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'The Nexus (Normal)' WHERE `mapId` = 576 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'The Nexus (Heroic)' WHERE `mapId` = 576 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'The Oculus (Normal)' WHERE `mapId` = 578 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'The Oculus (Heroic)' WHERE `mapId` = 578 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'The Sunwell' WHERE `mapId` = 580 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Magister\'s Terrace (Normal)' WHERE `mapId` = 585 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Magister\'s Terrace (Heroic)' WHERE `mapId` = 585 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'The Culling of Stratholme (Normal)' WHERE `mapId` = 595 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'The Culling of Stratholme (Heroic)' WHERE `mapId` = 595 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Halls of Stone (Normal)' WHERE `mapId` = 599 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Halls of Stone (Heroic)' WHERE `mapId` = 599 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Drak\'Tharon Keep (Normal)' WHERE `mapId` = 600 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Drak\'Tharon Keep (Heroic)' WHERE `mapId` = 600 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Azjol-Nerub (Normal)' WHERE `mapId` = 601 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Azjol-Nerub (Heroic)' WHERE `mapId` = 601 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Halls of Lightning (Normal)' WHERE `mapId` = 602 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Halls of Lightning (Heroic)' WHERE `mapId` = 602 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Ulduar (10 player)' WHERE `mapId` = 603 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Ulduar (25 player)' WHERE `mapId` = 603 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Gundrak (Normal)' WHERE `mapId` = 604 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Gundrak (Heroic)' WHERE `mapId` = 604 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Violet Hold (Normal)' WHERE `mapId` = 608 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Violet Hold (Heroic)' WHERE `mapId` = 608 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'The Obsidian Sanctum (10 player)' WHERE `mapId` = 615 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'The Obsidian Sanctum (25 player)' WHERE `mapId` = 615 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'The Eye of Eternity (10 player)' WHERE `mapId` = 616 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'The Eye of Eternity (25 player)' WHERE `mapId` = 616 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Ahn\'kahet: The Old Kingdom (Normal)' WHERE `mapId` = 619 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Ahn\'kahet: The Old Kingdom (Heroic)' WHERE `mapId` = 619 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Vault of Archavon (10 player)' WHERE `mapId` = 624 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Vault of Archavon (25 player)' WHERE `mapId` = 624 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Icecrown Citadel (10 player, Normal)' WHERE `mapId` = 631 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Icecrown Citadel (25 player, Normal)' WHERE `mapId` = 631 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Icecrown Citadel (10 player, Heroic)' WHERE `mapId` = 631 AND `difficulty` = 2;
UPDATE `access_requirement` SET `comment` = 'Icecrown Citadel (25 player, Heroic)' WHERE `mapId` = 631 AND `difficulty` = 3;
UPDATE `access_requirement` SET `comment` = 'The Forge of Souls (Normal)' WHERE `mapId` = 632 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'The Forge of Souls (Heroic)' WHERE `mapId` = 632 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Trial of the Crusader (10 player, Normal)' WHERE `mapId` = 649 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Trial of the Crusader (25 player, Normal)' WHERE `mapId` = 649 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Trial of the Crusader (10 player, Heroic)' WHERE `mapId` = 649 AND `difficulty` = 2;
UPDATE `access_requirement` SET `comment` = 'Trial of the Crusader (25 player, Heroic)' WHERE `mapId` = 649 AND `difficulty` = 3;
UPDATE `access_requirement` SET `comment` = 'Trial of the Champion (Normal)' WHERE `mapId` = 650 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Trial of the Champion (Heroic)' WHERE `mapId` = 650 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Pit of Saron (Normal)' WHERE `mapId` = 658 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Pit of Saron (Heroic)' WHERE `mapId` = 658 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'Halls of Reflection (Normal)' WHERE `mapId` = 668 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'Halls of Reflection (Heroic)' WHERE `mapId` = 668 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'The Ruby Sanctum (10 player, Normal)' WHERE `mapId` = 724 AND `difficulty` = 0;
UPDATE `access_requirement` SET `comment` = 'The Ruby Sanctum (25 player, Normal)' WHERE `mapId` = 724 AND `difficulty` = 1;
UPDATE `access_requirement` SET `comment` = 'The Ruby Sanctum (10 player, Heroic)' WHERE `mapId` = 724 AND `difficulty` = 2;
UPDATE `access_requirement` SET `comment` = 'The Ruby Sanctum (25 player, Heroic)' WHERE `mapId` = 724 AND `difficulty` = 3;
--
UPDATE `gossip_menu` SET `TextID`=3218 WHERE `MenuID`=12726;
DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_sapphiron_frost_breath';
-- 
UPDATE `trinity_string` SET `content_default`="You can only summon a player to your instance if either that player or his group leader is in your instance, too." WHERE `entry`=103;
DELETE FROM `trinity_string` WHERE `entry`=187;
INSERT INTO `trinity_string` (`entry`,`content_default`) VALUES
  (187, "The group's leader is not in your instance - summoning only members that are already in your map.");
--
DELETE FROM `trinity_string` WHERE `entry` IN (1185,1186,1187);
INSERT INTO `trinity_string` (`entry`,`content_default`) VALUES
  (1185, '%s is not in a raid group!'),
  (1186, '%s %s has raid role \'%s\'.'),
  (1187, 'The raid leader cannot be set as an assistant!');
  
DELETE FROM `command` WHERE `name` LIKE 'group set%';
INSERT INTO `command` (`name`,`permission`,`help`) VALUES
('group set leader', 473, "Syntax: .group set leader [$characterName]

Sets the given character (or selected) as his group's leader. Alias for '.group leader'."),
('group set assistant', 862, "Syntax: .group set assistant [$characterName]

Toggles the given character's assistant state in his raid group."),
('group set maintank', 863, "Syntax: .group set maintank [$characterName]

Toggles the given character's main tank flag in his raid group."),
('group set mainassist', 864, "Syntax: .group set mainassist [$characterName]

Toggles the given character's main assist flag in his raid group.");

--
DELETE FROM `trinity_string` WHERE `entry` BETWEEN 288 AND 295;
INSERT INTO `trinity_string` (`entry`,`content_default`) VALUES
  (288, '%s either isn\'t dead or has no loot available.'),
  (289, 'LOOT INFO: %s (%d)'),
  (290, 'â"_ %s (%d items):'),
  (291, 'â"_â"_ %dx |c%08x|Hitem:%d:0:0:0:0:0:0:0:0|h[%s]|h|r (#%05d)'),
  (292, 'â"_ Money: %01d|TInterface\\MoneyFrame\\UI-GoldIcon:0:0:2:0|t %02d|TInterface\\MoneyFrame\\UI-SilverIcon:0:0:2:0|t %02d|TInterface\\MoneyFrame\\UI-CopperIcon:0:0:2:0|t'),
  (293, 'â"_ %s:'),
  (294, 'â"_â"_ %s (%d items):'),
  (295, 'â"_â"_â"_ %dx |c%08x|Hitem:%d:0:0:0:0:0:0:0:0|h[%s]|h|r (#%05d)');

DELETE FROM `command` WHERE `name`='npc showloot';
INSERT INTO `command` (`name`,`permission`,`help`) VALUES
('npc showloot', 865, "Syntax: .npc showloot [all]

Shows the loot contained in targeted dead creature.");

--
DELETE FROM `creature_text` WHERE `CreatureID` = 24018;
INSERT INTO `creature_text` (`CreatureID`,`GroupID`,`ID`,`Text`,`Type`,`Language`,`Probability`,`Emote`,`Duration`,`Sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(24018, 0, 0, 'Foolish child, you will not stop what I have set in motion! Now, meet your doom!', 12, 0, 100, 0, 0, 0, 23694, 0, 'Necro Overlord Mezhen - SAY_AGGRO');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` = 43559;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13, 1, 43559, 0, 0, 36, 0, 0, 0, 0, 1, 0, 0, '', 'RAISE DEAD');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=4 AND `SourceEntry` = 24018;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22, 4, 24018, 0, 0, 29, 1, 24014, 15, 1, 0, 0, 0, '', 'Necro Overlord Mezhen sai');

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 24018;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (24018) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(24018, 0, 0, 0, 1, 0, 100, 1, 1000, 1000, 0, 0, 11, 43151, 2, 0, 0, 0, 0, 11, 24021, 30, 0, 0, 0, 0, 0, "Necro Overlord Mezhen - Out of Combat - Cast 'Necrolord: Purple Beam'(No Repeat)"),
(24018, 0, 1, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Necro Overlord Mezhen - Out aggro - say text"),
(24018, 0, 2, 0, 0, 0, 100, 0, 2000, 4000, 3000, 5000, 11, 32862, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Necro Overlord Mezhen - IC - cast Drain soul"),
(24018, 0, 3, 4, 0, 0, 100, 0, 8000, 11000, 15000, 20000, 11, 43559, 2, 0, 0, 0, 0, 19, 24014, 15, 1, 0, 0, 0, 0, "Necro Overlord Mezhen - IC - cast RAISE DEAD"),
(24018, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 24014, 15, 1, 0, 0, 0, 0, "Necro Overlord Mezhen - IC - Despawn corpse");
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='31336', `comment`='Matis the Cruel - On Data Set - Cast Matis Catptured DND' WHERE `entryorguid`=17664 AND `source_type`=0 AND `id`=3 AND `link`=4;
UPDATE `smart_scripts` SET `action_type`='18', `action_param1`='256', `comment`='Matis the Cruel - On Data Set - Set Immune to PC' WHERE `entryorguid`=17664 AND `source_type`=0 AND `id`=10 AND `link`=11; 
UPDATE `smart_scripts` SET `event_flags`=512 WHERE  `entryorguid`=22258 AND `source_type`=0 AND `id`IN(4,5);
UPDATE `smart_scripts` SET `action_type`=22, `action_param1`=2, `comment`='Demoniac Scryer - Script - Set Phase 2' WHERE  `entryorguid`=2225800 AND `source_type`=9 AND `id` IN(25,27,29);
UPDATE `smart_scripts` SET `event_phase_mask`=2, `comment`='Demoniac Scryer - On Gossip Hello (Phase 2) - Send Gossip' WHERE  `entryorguid`=22258 AND `source_type`=0 AND `id`=10 AND `link`=0;
UPDATE `smart_scripts` SET `link`=0, `event_type`=54, `comment`='Demoniac Scryer - On Just SUmmoned  - Cast Magic Sucker Device timer' WHERE  `entryorguid`=22258 AND `source_type`=0 AND `id`=4 AND `link`=5;
UPDATE `smart_scripts` SET `event_type`=1, `event_param3`=1000, `event_param4`=1000, `comment`='Demoniac Scryer - OOC  - Cast Magic Sucker Device Bunny Appearance' WHERE  `entryorguid`=22258 AND `source_type`=0 AND `id`=5 AND `link`=0;
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=22 AND `SourceGroup`=11 AND `SourceEntry`=22258 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=1 AND `ConditionTarget`=1 AND `ConditionValue1`=38672 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
UPDATE `smart_scripts` SET `action_type`=11, `action_param2`=0, `comment`='Wrangled Aether Ray - On Just Summoned - Cast \'Wrangle Aether Rays: Wrangling Rope Channel\' (No Repeat)' WHERE `entryorguid`=23343 AND `source_type`=0 AND `id`=0 AND `link`=1;

UPDATE `smart_scripts` SET `link`=2 WHERE `entryorguid`=23343 AND `source_type`=0 AND `id`=1 AND `link`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=23343 AND `source_type`=0 AND `id`=2;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23343, 0, 2, 0, 61, 0, 100, 512, 0, 0, 0, 0, 33, 23343, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wrangled Aether Ray - On Just Summoned - Give Kill Credit (No Repeat)');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=23335;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 1, 23335, 0, 2, 9, 0, 11065, 0, 0, 0, 0, 0, '', ''),
(22, 1, 23335, 0, 1, 9, 0, 11066, 0, 0, 0, 0, 0, '', ''),
(22, 1, 23335, 0, 0, 28, 0, 11065, 0, 0, 0, 0, 0, '', ''),
(22, 1, 23335, 0, 3, 28, 0, 11066, 0, 0, 0, 0, 0, '', ''),
(22, 1, 23335, 0, 2, 1, 0, 40926, 0, 0, 0, 0, 0, '', ''),
(22, 1, 23335, 0, 1, 1, 0, 40926, 0, 0, 0, 0, 0, '', ''),
(22, 1, 23335, 0, 0, 1, 0, 40926, 0, 0, 0, 0, 0, '', ''),
(22, 1, 23335, 0, 3, 1, 0, 40926, 0, 0, 0, 0, 0, '', '');
UPDATE `smart_scripts` SET `action_param1`=768 WHERE `entryorguid`=21057 AND `source_type`=0 AND `id` IN (1,4,6); 
UPDATE `spell_proc` SET `AttributesMask`=0x2 WHERE `SpellId`=-53380;
-- 
UPDATE `quest_template` SET `TimeAllowed`=0 WHERE `ID`=3364;
UPDATE `smart_scripts` SET `target_type`=1 WHERE `entryorguid`=83600 AND `source_type`=9;
UPDATE `smart_scripts` SET `event_param1`=0, `event_param2`=0 WHERE `entryorguid`=83600 AND `id`=0 AND `source_type`=9;
UPDATE `smart_scripts` SET `event_param1`=2000, `event_param2`=2000 WHERE `entryorguid`=83600 AND `id`=1 AND `source_type`=9;
UPDATE `smart_scripts` SET `event_param1`=2500, `event_param2`=2500 WHERE `entryorguid`=83600 AND `id`=2 AND `source_type`=9;
UPDATE `smart_scripts` SET `event_param1`=5000, `event_param2`=5000 WHERE `entryorguid`=83600 AND `id`=3 AND `source_type`=9;
DELETE FROM `creature_text` WHERE `CreatureID`=20071;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(20071, 1, 0, 'You didn\'t really think I\'d do business with you again, did you? Sometimes, the best way to return to profitability is to know when to cut your losses.', 12, 0, 100, 1, 0, 0, 17618, 0, 'Wind Trader Marid to Player'),
(20071, 0, 0, 'Let us hold our discussion in a more... private place. Follow me, $n.', 12, 0, 100, 1, 0, 0, 17615, 0, 'Wind Trader Marid to Player');

DELETE FROM `gossip_menu_option` WHERE `MenuID`=8071;
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES 
(8071, 0, 0, 'Wind Trader Marid, I\'ve returned with more information on the nether drakes. I\'m prepared to be your business partner, and for an extra sum, I\'ll take care of that troublesome elf and her human friend.', 17754, 1, 1, 0, 0, 0, 0, '', 0, 0);

UPDATE `creature_template` SET `AIName`='SmartAI', `flags_extra`=0 WHERE  `entry`=20071;

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=20071;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(20071, 0, 0, 1, 62, 0, 100, 0, 8071, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wind Trader Marid - On Gossip Select - Set Store Targetlist'),
(20071, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wind Trader Marid - On Gossip Select - Close Gossip'),
(20071, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wind Trader Marid - On Gossip Select - Say Line 0'),
(20071, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wind Trader Marid - On Gossip Select - Set NPC Flags'),
(20071, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 53, 0, 20071, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wind Trader Marid - On Gossip Select - Start WP'),
(20071, 0, 5, 6, 40, 0, 100, 0, 10, 20071, 0, 0, 66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0.4537856, 'Wind Trader Marid - On Reached WP 10 - Set Orientation'),
(20071, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wind Trader Marid - On Reached WP 10 - Set Home Position'),
(20071, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wind Trader Marid - On Reached WP 10 - Say Line 1'),
(20071, 0, 8, 9, 61, 0, 100, 0, 0, 0, 0, 0, 2, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wind Trader Marid - On Reached WP 10 - Set Faction'),
(20071, 0, 9, 10, 61, 0, 100, 0, 0, 0, 0, 0, 19, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wind Trader Marid - On Reached WP 10 - Set Unit Flags'),
(20071, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wind Trader Marid - On Reached WP 10 - Set Defensive'),
(20071, 0, 11, 0, 7, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wind Trader Marid - On Evade - Despawn'),
(20071, 0, 12, 13, 4, 0, 100, 0, 0, 0, 0, 0, 12, 20101, 1, 60000, 1, 0, 0, 8, 0, 0, 0, 4322.216, 2148.113, 124.918, 4.014257, 'Wind Trader Marid - On Aggro - Summon Netherstalkwe'),
(20071, 0, 13, 0, 61, 0, 100, 0, 0, 0, 0, 0, 12, 20101, 1, 60000, 1, 0, 0, 8, 0, 0, 0, 4327.583, 2133.33, 126.4966, 3.508112, 'Wind Trader Marid - On Aggro - Summon Netherstalkwe');

DELETE FROM `waypoints` WHERE `entry`=20071;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(20071, 1, 4296.338, 2216.264, 122.231, 'Wind Trader Marid'),
(20071, 2, 4302.872, 2204.899, 120.7829, 'Wind Trader Marid'),
(20071, 3, 4306.264, 2197.094, 119.4814, 'Wind Trader Marid'),
(20071, 4, 4307.128, 2187.726, 115.1026, 'Wind Trader Marid'),
(20071, 5, 4310.083, 2182.954, 117.2381, 'Wind Trader Marid'),
(20071, 6, 4310.326, 2175.833, 118.5926, 'Wind Trader Marid'),
(20071, 7, 4311.009, 2166.498, 117.6943, 'Wind Trader Marid'),
(20071, 8, 4310.087, 2155.008, 125.7436, 'Wind Trader Marid'),
(20071, 9, 4307.198, 2145.444, 128.3736, 'Wind Trader Marid'),
(20071, 10, 4305.531, 2141.197, 129.5266, 'Wind Trader Marid');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=8071;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 8071, 0, 0, 0, 9, 0, 10273, 0, 0, 0, 0, 0, '', 'Show gossip option 8071 if player has quest 10273');
-- 

DELETE FROM `creature_text` WHERE `CreatureID` IN (1124, 1397);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(1124, 0, 0, "Have a taste of Frostmane magics.", 12, 14, 100, 0, 0, 0, 1910, 0, "Frostmane Shadowcaster"),
(1397, 0, 0, "Have a taste of Frostmane magics.", 12, 14, 100, 0, 0, 0, 1910, 0, "Frostmane Seer"),
(1397, 0, 1, "All you $R want is my weed.", 12, 14, 100, 0, 0, 0, 1911, 0, "Frostmane Seer");
-- 
DELETE FROM `smart_scripts` WHERE `entryorguid`=12997 AND `id`=2 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(12997, 0, 2, 0, 1, 0, 100, 0, 50000, 70000, 540000, 620000, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Monty - OOC - Say Line 1");

DELETE FROM `creature_text` WHERE `CreatureID`=12997 AND `GroupID`=1;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(12997, 1, 0, "Overflowin' with rats! Help a pirate out, matey!", 12, 0, 0, 0, 0, 0, 8458, 0, "Monty"),
(12997, 1, 1, "Don't crowd me, people!", 12, 0, 0, 0, 0, 0, 8460, 0, "Monty"),
(12997, 1, 2, "Do yer part in keepin' the Deeprun Tram clean!", 12, 0, 0, 0, 0, 0, 8459, 0, "Monty");


UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=178304;
DELETE FROM `smart_scripts` WHERE `entryorguid`=178304 AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(178304, 1, 0, 0, 1, 0, 100, 0, 500, 1000, 1000, 1400, 93, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Box o' Squirrels - OOC - Send Custom Animation 0");
-- Show the complete text for page 11 in the book 'Legacy of the Aspects'
UPDATE `page_text` SET `NextPageID` = 466 WHERE `NextPageID` = 459 AND `ID` = 458;
-- 
DELETE FROM `smart_scripts` WHERE `entryorguid`=34925 AND `source_type`=0 AND `id`>6;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(34925, 0, 7, 0, 1, 1, 100, 0, 3000, 4000, 5000, 9000, 11, 66514, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "North Sea Kraken - OOC - Cast Frost Breath"),
(34925, 0, 8, 0, 1, 1, 100, 0, 10000, 15000, 10000, 15000, 11, 66511, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Northsea Kraken - OOC - Cast Whirl"),
(34925, 0, 9, 0, 1, 1, 100, 1, 32000, 32000, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Northsea Kraken - OOC - Set event phase"),
(34925, 0, 10, 0, 1, 0, 100, 1, 33000, 33000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Northsea Kraken - OOC - despawn"),
(34925, 0, 11, 0, 36, 0, 100, 0, 0, 0, 0, 0, 70, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Northsea Kraken - on corpse removed - Respawn"),
(34925, 0, 12, 0, 1, 0, 100, 1, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Northsea Kraken - OOC - Set event phase"),
(34925, 0, 13, 0, 1, 0, 100, 1, 32000, 32000, 0, 0, 92, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Northsea Kraken - OOC - Inturreput cast");
UPDATE `spell_dbc` SET `EquippedItemClass`=-1 WHERE `Id` IN (45176,70816,71356,71803,72111,72125,72233,72234,72235);

-- 
-- The Absent Minded Prospector (943)
DELETE FROM smart_scripts WHERE entryorguid=2911 AND source_type=0;
DELETE FROM smart_scripts WHERE entryorguid=2911*100 AND source_type=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(2911, 0, 0, 0, 20, 0, 100, 0, 943, 0, 0, 0, 80, 2911*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Quest 'The Absent Minded Prospector' Finished - Run Script"),
(2911*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Script - Set Npc Flag"),
(2911*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 60888, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Script - cast Cosmetic Enchant Cast"),
(2911*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Script - Say text emote"),
(2911*100, 9, 3, 0, 0, 0, 100, 0, 2500, 2500, 0, 0, 12, 3582, 3, 28000, 0, 0, 0, 8, 0, 0, 0, -3808.2, -838.99, 16.94, 3.12, "Archaeologist Flagongut - On Script - Summon Creature"),
(2911*100, 9, 4, 0, 0, 0, 100, 0, 500, 500, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 3582, 20, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Script - Set Orientation"),
(2911*100, 9, 5, 0, 0, 0, 100, 0, 500, 500, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Script - Talk 0"),
(2911*100, 9, 6, 0, 0, 0, 100, 0, 1500, 1500, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 3582, 20, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Script - Talk 0"),
(2911*100, 9, 7, 0, 0, 0, 100, 0, 5500, 5500, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 3582, 20, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Script - Talk 1"),
(2911*100, 9, 8, 0, 0, 0, 100, 0, 5500, 5500, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 3582, 20, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Script - Talk 2"),
(2911*100, 9, 9, 0, 0, 0, 100, 0, 6500, 6500, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 3582, 20, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Script - Talk 3"),
(2911*100, 9, 10, 0, 0, 0, 100, 0, 7500, 7500, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 3582, 20, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Script - Talk 4"),
(2911*100, 9, 11, 0, 0, 0, 100, 0, 200, 200, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 3582, 20, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Script - Talk 5"),
(2911*100, 9, 12, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Script - Talk 1"),
(2911*100, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Script - Set Npc Flag"),
(2911*100, 9, 14, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Archaeologist Flagongut - On Script - Set Orientation");

DELETE FROM `creature_text` WHERE `CreatureID` IN(3582);
DELETE FROM `creature_text` WHERE `CreatureID` IN(2911) AND `GroupID`=2;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(3582, 0, 0, "Who hath summoned forth Aman?", 12, 0, 100, 0, 0, 0,1182, 0, 'Aman'),
(3582, 1, 0, "Ah, I see you toil with relics of the past.", 12, 0, 100, 0, 0, 0,1183, 0, 'Aman'),
(3582, 2, 0, "Be warned that even your creators are fallible.", 12, 0, 100, 0, 0, 0,1184, 0, 'Aman'),
(3582, 3, 0, "Digging too deep into your past might bring an abrupt end to your future.", 12, 0, 100, 0, 0, 0,1185, 0, 'Aman'),
(3582, 4, 0, "%s dissipates before your eyes.", 16, 0, 100, 0, 0, 0,1187, 0, 'Aman'),
(2911, 2, 0, "%s begins to manipulate the Stone of Relu over the two fossils.", 16, 0, 100, 0, 0, 0,1179, 0, 'Archaeologist Flagongut');

-- 
UPDATE `quest_template_addon` SET `PrevQuestID`=0 WHERE `id` IN (11920);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 19 AND `SourceEntry`= 11920;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(19, 0, 11920, 0, 0, 14, 0, 11789, 0, 0, 1, 0, 0, '', "Cultists Among Us");
-- 
DELETE FROM `quest_details` WHERE `ID` IN (363, 3901,3098,3099,6395,380, 3902,381, 382, 365, 427, 367, 368, 369, 5482,590, 1881, 370, 371, 374, 405, 1478,1473,1471);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES 
(363, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(3901, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(3098, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(3099, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(6395, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(380, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(3902, 5, 0, 0, 0, 0, 0, 0, 0, 0),
(381, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(382, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(365, 6, 1, 0, 0, 0, 0, 0, 0, 0),
(427, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(367, 1, 1, 0, 0, 0, 0, 0, 0, 0),
(368, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(369, 1, 1, 0, 0, 0, 0, 0, 0, 0),
(5482, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(590, 6, 1, 14, 0, 0, 0, 0, 0, 0),
(1881, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(370, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(371, 5, 0, 0, 0, 3000, 0, 0, 0, 0),
(374, 1, 1, 0, 0, 0, 0, 0, 0, 0),
(405, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(1478, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(1473, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(1471, 1, 0, 0, 0, 0, 0, 0, 0, 0);

UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=363;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=3901;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=3098;
UPDATE `quest_request_items` SET `EmoteOnComplete`=2 WHERE `ID`=3099;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=3099;
UPDATE `quest_request_items` SET `EmoteOnComplete`=0 WHERE `ID`=376;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=376;
UPDATE `quest_request_items` SET `EmoteOnIncomplete`=1 WHERE `ID`=6395;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=380;
UPDATE `quest_request_items` SET `EmoteOnComplete`=0 WHERE `ID`=3902;
UPDATE `quest_offer_reward` SET `Emote1`=11 WHERE `ID`=381;
UPDATE `quest_request_items` SET `EmoteOnComplete`=6 WHERE `ID`=382;
UPDATE `quest_request_items` SET `EmoteOnIncomplete`=6, `EmoteOnComplete`=6 WHERE `ID`=365;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=365;
UPDATE `quest_request_items` SET `EmoteOnComplete`=0 WHERE `ID`=383;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=427;
UPDATE `quest_request_items` SET `EmoteOnComplete`=5 WHERE `ID`=367;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=367;
UPDATE `quest_request_items` SET `EmoteOnComplete`=6 WHERE `ID`=368;
UPDATE `quest_offer_reward` SET `Emote1`=21 WHERE `ID`=368;
UPDATE `quest_request_items` SET `EmoteOnComplete`=6 WHERE `ID`=369;
UPDATE `quest_offer_reward` SET `Emote1`=21 WHERE `ID`=369;
UPDATE `quest_request_items` SET `EmoteOnComplete`=0 WHERE `ID`=5481;
UPDATE `quest_offer_reward` SET `Emote1`=6 WHERE `ID`=5481;
UPDATE `quest_request_items` SET `EmoteOnComplete`=6 WHERE `ID`=5482;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=5482;
UPDATE `quest_offer_reward` SET `Emote1`=15 WHERE `ID`=590;
UPDATE `quest_request_items` SET `EmoteOnComplete`=0 WHERE `ID`=354;
UPDATE `quest_request_items` SET `EmoteOnComplete`=0 WHERE `ID`=362;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=1881;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=370;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=371;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=372;
UPDATE `quest_request_items` SET `EmoteOnComplete`=0 WHERE `ID`=375;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=375;
UPDATE `quest_request_items` SET `EmoteOnComplete`=0 WHERE `ID`=426;
UPDATE `quest_request_items` SET `EmoteOnComplete`=6 WHERE `ID`=374;
UPDATE `quest_offer_reward` SET `Emote1`=66 WHERE `ID`=374;
UPDATE `quest_request_items` SET `EmoteOnComplete`=6 WHERE `ID`=398;
UPDATE `quest_offer_reward` SET `Emote1`=66 WHERE `ID`=398;
UPDATE `quest_request_items` SET `EmoteOnComplete`=0 WHERE `ID`=358;
UPDATE `quest_request_items` SET `EmoteOnComplete`=0 WHERE `ID`=405;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=359;
UPDATE `quest_request_items` SET `EmoteOnComplete`=0 WHERE `ID`=408;
UPDATE `quest_request_items` SET `EmoteOnComplete`=0 WHERE `ID`=357;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=1478;
UPDATE `quest_offer_reward` SET `Emote1`=1 WHERE `ID`=409;
UPDATE `quest_request_items` SET `EmoteOnComplete`=0 WHERE `ID`=411;

UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry` IN(38493, 31139, 31147);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(31139, 31147, 38493) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(38493*100, 38493*100+1) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(38493*100, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 12, 31139, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 5940.53, 2227.89, 636.05, 3.58, 'Argent Cruasder - On Script - Summon Creature Pustulent Horror'),
(38493*100, 9, 8, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 5940.53, 2227.89, 636.05, 3.58, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 5940.53, 2227.89, 636.05, 3.58, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 5943.53, 2227.89, 636.05, 3.58, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100, 9, 11, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 5937.53, 2227.89, 636.05, 3.58, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100, 9, 12, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 5940.53, 2230.89, 636.05, 3.58, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 5940.53, 2224.89, 636.05, 3.58, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100, 9, 14, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 5943.53, 2230.89, 636.05, 3.58, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100, 9, 15, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 5935.53, 2225.89, 636.05, 3.58, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100, 9, 16, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 5941.53, 2222.89, 636.05, 3.58, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100+1, 9, 0, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 12, 31139, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 6018.40, 2091.17, 636.05, 3.47, 'Argent Cruasder - On Script - Summon Creature Pustulent Horror'),
(38493*100+1, 9, 1, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 6018.40, 2091.17, 636.05, 3.47, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100+1, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 6018.40, 2093.17, 636.05, 3.47, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100+1, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 6015.40, 2092.17, 636.05, 3.47, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100+1, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 6022.40, 2091.17, 636.05, 3.47, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100+1, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 6019.40, 2088.17, 636.05, 3.47, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100+1, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 6017.40, 2094.17, 636.05, 3.47, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100+1, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 6020.40, 2095.17, 636.05, 3.47, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100+1, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 6014.40, 2090.17, 636.05, 3.47, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(38493*100+1, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31147, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 6015.40, 2087.17, 636.05, 3.47, 'Argent Cruasder - On Script - Summon Creature Vicious Geist'),
(31139, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 114, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 100, 0, 0, 'Pustulent Horror - Is Summoned - Move offset'),
(31139, 0, 1, 0, 0, 0, 100, 512, 3000, 5000, 3000, 7000, 11, 28405, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Pustulent Horror - IC - Cast Knock Back'),
(31139, 0, 2, 0, 0, 0, 100, 512, 4000, 6000, 5000, 9000, 11, 63546, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pustulent Horror - IC - Cast Stomp'),
(31147, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 114, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 100, 0, 0, 'Vicious Geist - Is Summoned - Move offset');

-- 
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (16204, 1620400);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(16204, 0, 0, 0, 0, 0, 100, 0, 0, 0, 2300, 3900, 11, 20793, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Magister Idonis - In Combat CMC - Cast 'Fireball'"),
(16204, 0, 1, 0, 2, 0, 100, 1, 0, 15, 0, 0, 25, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Magister Idonis - Between 0-15% Health - Flee For Assist (No Repeat)"),
(16204, 0, 2, 0, 1, 0, 100, 1, 10000, 20000, 280000, 320000, 80, 1620400, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Magister Idonis - OOC - Run Script"),
(1620400, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Magister Idonis - On Script - Say Line 0"),
(1620400, 9, 1, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 16240, 0, 0, 0, 0, 0, 0, "Magister Idonis - On Script - Say Line 0 (Arcanist Janeda)");

DELETE FROM `creature_text` WHERE `CreatureID` IN (16204, 16240);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(16204, 0, 0, "Why doesn't Kaendris move against Dar'Khan yet?  What is it we're waiting for?", 12, 0, 100, 1, 0, 0, 12594, 0, "Magister Idonis"),
(16240, 0, 0, "Calm yourself, Idonis.  Brash actions will get us nowhere!  Take a break, tap into some mana crystals.  You'll feel better.", 12, 0, 100, 1, 0, 0, 12595, 0, "Arcanist Janeda"),
(16240, 0, 1, "He's got his reasons, Idonis.  He thinks the Farstriders have uncovered something.", 12, 0, 100, 1, 0, 0, 12596, 0, "Arcanist Janeda"),
(16240, 0, 2, "We must remain focused on our work.  Once the sanctum starts producing at full capacity, Silvermoon will be forced to send help.  Functioning arcane sanctums are in short supply.", 12, 0, 100, 1, 0, 0, 12597, 0, "Arcanist Janeda");
-- 
UPDATE `command` SET `name`="debug combat", `help`="Syntax: .debug combat

Lists the target's (or own) combat references." WHERE `name` IN ("debug hostil","debug combat");
UPDATE `command` SET `help`="Syntax: .debug threat

Lists the units threatened by target (or self). If target has a threat list, lists that threat list, too." WHERE `name`="debug threat";

DELETE FROM `spell_script_names` WHERE `ScriptName`="spell_warr_vigilance_redirect_threat";
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES (59665,"spell_warr_vigilance_redirect_threat");
--
DELETE FROM `spell_script_names` WHERE `scriptname`="spell_mage_combustion_proc";
INSERT INTO `spell_script_names` (`spell_id`,`scriptname`) VALUES (28682, "spell_mage_combustion_proc");
-- 
UPDATE `creature_text` SET `CreatureID`=19651, `GroupID`=0 WHERE  `CreatureID`=16580 AND `GroupID`=6 AND `ID`=0;
UPDATE `smart_scripts` SET `action_param1`=0, `target_type`=19, `target_param1`=19651, `target_param2`=0 WHERE  `entryorguid`=5754101 AND `source_type`=9 AND `id`=8 AND `link`=0;
-- 
UPDATE `creature_text` SET `CreatureID`=19561, `GroupID`=0 WHERE  `CreatureID`=19651 AND `GroupID`=0 AND `ID`=0;
UPDATE `smart_scripts` SET `action_param1`=0, `target_type`=19, `target_param1`=19561, `target_param2`=0 WHERE  `entryorguid`=5754101 AND `source_type`=9 AND `id`=8 AND `link`=0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=13232;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19,0,13232,0,0,28,0,13231,0,0,0,0,0,'','Quest 13232 Finish Me! Requires Quest 13231 The Broken Front to be complete'),
(19,0,13232,0,1,8,0,13231,0,0,0,0,0,'','Quest 13232 Finish Me! Requires Quest 13231 The Broken Front to be rewarded');
-- Battle of Hillsbrad (7) Progress gossip text (missing)
DELETE FROM `quest_request_items` WHERE `ID`=14351;
INSERT INTO `quest_request_items` (`ID`,`EmoteOnComplete`,`EmoteOnIncomplete`,`CompletionText`,`VerifiedBuild`) VALUES
(14351, 1, 0, "Why aren't you out on the battlefield, $c?", 12340);

-- Battle of Hillsbrad (7) Reward gossip text (missing)
DELETE FROM `quest_offer_reward` WHERE `ID`=14351;
INSERT INTO `quest_offer_reward` (`ID`,`Emote1`,`Emote2`,`Emote3`,`Emote4`,`EmoteDelay1`,`EmoteDelay2`,`EmoteDelay3`,`EmoteDelay4`,`RewardText`,`VerifiedBuild`) VALUES
(14351, 0, 0, 0, 0, 0, 0, 0, 0, "So you're the $c who tore through the Alliance forces in the Hillsbrad Foothills? I've heard your name already. Word travels fast.$B$BThe Horde can use someone like you if you keep this up, $N.$B$BWe need to keep our eyes on all threats around us, but with that king leading them, the humans will continue to be a problem. You've confirmed that there's strength enough in the Horde to end that threat in time.", 12340);
-- correct typo in script name
UPDATE `spell_script_names` SET `ScriptName`="spell_item_nitro_boosts" WHERE `ScriptName`="spell_item_nitro_boots";
-- Death From Below: Replace "troll" with $r at the end of the text (Even if you are a puny troll....)
-- Note: Quest ID 667 got replaced with ID 26628 (with identical name) in patch 4.0.3 (13277)
UPDATE `quest_offer_reward` SET `RewardText`= "We survived the attack!$b$bWe could not have done it without you, $N.$b$bWe'll be heading out as soon as the tide rises. If you weren't such a promising hero I'd offer you a place on my crew. But I can tell you have bigger fish to fry.$b$bEven if you are a puny $r...." WHERE `ID`=667;
--
DELETE FROM `spell_script_names` WHERE `scriptname`='spell_item_nitro_boosts_backfire';
INSERT INTO `spell_script_names` (`spell_id`,`scriptname`) VALUES (54621,'spell_item_nitro_boosts_backfire');
-- Stone Is Better than Cloth: Use actual player name ($N) instead of "Orthanc"
UPDATE `quest_request_items` SET `CompletionText`= "I wouldn't wait too long to get that bracer, $N.$b$bWho knows what's going to happen next?" WHERE `ID`=716;
--
DELETE FROM `spell_script_names` WHERE `scriptname`="spell_blackheart_incite_chaos";
INSERT INTO `spell_script_names` (`spell_id`,`scriptname`) VALUES (33676,"spell_blackheart_incite_chaos");

UPDATE `creature_template` SET `faction`=(1761+(`entry`-19300)),`scriptname`="boss_blackheart_the_inciter_mc_dummy" WHERE `entry` BETWEEN 19300 AND 19304;

-- CompletionText for Quest ID 14350 'The Crimson Courier' (text missing)
DELETE FROM `quest_request_items` WHERE `ID` = 14350; -- Replaced quest ID 6145 (Varimathras)
INSERT INTO `quest_request_items` (`ID`,`EmoteOnComplete`,`EmoteOnIncomplete`,`CompletionText`,`VerifiedBuild`) VALUES
(14350, 1, 0, 'Succeed now and you will have almost earned my respect, $C.', 12340);

-- RewardText for Quest ID 14350 'The Crimson Courier' (text missing)
DELETE FROM `quest_offer_reward` WHERE `ID` = 14350; -- Replaced quest ID 6145 (Varimathras)
INSERT INTO `quest_offer_reward` (`ID`,`Emote1`,`Emote2`,`Emote3`,`Emote4`,`EmoteDelay1`,`EmoteDelay2`,`EmoteDelay3`,`EmoteDelay4`,`RewardText`,`VerifiedBuild`) VALUES
(14350, 0, 0, 0, 0, 0, 0, 0, 0, '<Nathanos laughs.>$B$BExcellent! Finally! An opportunity to destroy the Scarlet Oracle!', 12340);

-- Minor typo in RewardText for quest ID 838 'Scholomance' (Horde)
UPDATE `quest_offer_reward` SET `RewardText`= "Yes, $C, the High Executor mentioned you might be the one to trust in the matter of the key. I've dedicated a fair portion of my recent studies to the Scholomance, and I believe I know a means by which you can acquire one that will let you past the front door at will.$b$bThis task will not be easy, but such tasks seldom are. You most assuredly look like the type to know this as fact." WHERE `ID` = 838;

-- Correct gender selection DB format for brother/sister is $gbrother:sister;
UPDATE `quest_offer_reward`
 SET `RewardText` = 'Congratulations, $N - I am pleased to award you with an Argent Dawn valor token!
 
To acquire a valor token in such a manner indicates that you are a true hero in the cause of good. We value all effort brought to bear against the Scourge, but to take down one of their leaders is to truly deliver onto them a crushing defeat!
 
For the Dawn, my $gbrother:sister;!'

 WHERE `ID` IN (5404, 5406, 5508); -- Corruptor's Scourgestones (Argent Dawn repeatable quests)

-- "Bring 'Em Back Alive" (Quest 11690): Allow player to mount Infected Kodo Beast inside all 4 intended Borean Tundra zones
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=16 AND `SourceEntry`=25596 AND `ConditionTypeOrReference`=23 AND `ElseGroup` IN (1,2,3,4);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(16, 0, 25596, 0, 1, 23, 0, 4144, 0, 0, 0, 0, 0, '',"Bring 'Em Back Alive: Dismount when player is outside intended zone Warsong Farms Outpost"),
(16, 0, 25596, 0, 2, 23, 0, 4143, 0, 0, 0, 0, 0, '',"Bring 'Em Back Alive: Dismount when player is outside intended zone Warsong Slaughterhouse"),
(16, 0, 25596, 0, 3, 23, 0, 4142, 0, 0, 0, 0, 0, '',"Bring 'Em Back Alive: Dismount when player is outside intended zone Warsong Grannary"),
(16, 0, 25596, 0, 4, 23, 0, 4141, 0, 0, 0, 0, 0, '',"Bring 'Em Back Alive: Dismount when player is outside intended zone Torp's Farm");

UPDATE `conditions` SET `Comment`= "Bring 'Em Back Alive: Dismount when player is outside intended zone Borean Tundra"
 WHERE `SourceTypeOrReferenceId`=16 AND `SourceEntry`=25596 AND `ConditionTypeOrReference`=23 AND `ElseGroup`=0;

-- insert missing Progress text for the 2 quests "Bandages for the Field" (8496,8810)
UPDATE `quest_request_items` SET `CompletionText`= 'You have something for me, $N?$b$b' WHERE `ID` IN (8496,8810);

-- DYNAMIC SPAWNING SYSTEM
-- Create databases for spawn group template, and spawn group membership
-- Current flags
-- 		0x01	Legacy Spawn Mode (spawn using legacy spawn system)
--		0x02	Manual Spawn (don't automatically spawn, instead spawned by core as part of script)
DROP TABLE IF EXISTS `spawn_group_template`;
CREATE TABLE `spawn_group_template` (
  `groupId` int(10) unsigned NOT NULL,
  `groupName` varchar(100) NOT NULL,
  `groupFlags` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`groupId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `spawn_group`;
CREATE TABLE `spawn_group` (
  `groupId` int(10) unsigned NOT NULL,
  `spawnType` tinyint(10) unsigned NOT NULL,
  `spawnId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`groupId`,`spawnType`,`spawnId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Create the default groups
INSERT INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
(0, 'Default Group', 0x01),
(1, 'Legacy Group', (0x01|0x02)),
(2, 'Dynamic Scaling (Quest objectives)', (0x01|0x08)),
(3, 'Dynamic Scaling (Escort NPCs)', (0x01|0x08|0x10)),
(4, 'Dynamic Scaling (Gathering nodes)', (0x01|0x08));

-- Create creature dynamic spawns group (creatures with quest items, or subjects of quests with less than 30min spawn time)
DROP TABLE IF EXISTS `creature_temp_group`;
CREATE TEMPORARY TABLE `creature_temp_group`
(
  `creatureId` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `creature_temp_group`
SELECT `guid`
FROM `creature` C
INNER JOIN `creature_questitem` ON `CreatureEntry` = C.`id`
WHERE `spawntimesecs` < 1800
AND `map` IN (0, 1, 530, 571);

INSERT INTO `creature_temp_group`
SELECT `guid`
FROM `creature` C
INNER JOIN `quest_template` ON `RequiredNpcOrGo1` = C.`id`
WHERE `spawntimesecs` < 1800
AND `map` IN (0, 1, 530, 571);

INSERT INTO `creature_temp_group`
SELECT `guid`
FROM `creature` C
INNER JOIN `quest_template` ON `RequiredNpcOrGo2` = C.`id`
WHERE `spawntimesecs` < 1800
AND `map` IN (0, 1, 530, 571);

INSERT INTO `creature_temp_group`
SELECT `guid`
FROM `creature` C
INNER JOIN `quest_template` ON `RequiredNpcOrGo3` = C.`id`
WHERE `spawntimesecs` < 1800
AND `map` IN (0, 1, 530, 571);

INSERT INTO `creature_temp_group`
SELECT `guid`
FROM `creature` C
INNER JOIN `quest_template` ON `RequiredNpcOrGo4` = C.`id`
WHERE `spawntimesecs` < 1800
AND `map` IN (0, 1, 530, 571);

INSERT INTO `spawn_group` (`groupId`, `spawnType`, `spawnId`)
SELECT DISTINCT 2, 0, `creatureId`
FROM `creature_temp_group`;

DROP TABLE `creature_temp_group`;

-- Create gameobject dynamic spawns group (gameobjects with quest items, or subjects of quests with less than 30min spawn time)

DROP TABLE IF EXISTS `gameobject_temp_group`;
CREATE TEMPORARY TABLE `gameobject_temp_group`
(
  `gameobjectId` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `gameobject_temp_group_ids`;
CREATE TEMPORARY TABLE `gameobject_temp_group_ids`
(
  `entryid` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE `gameobject_temp_group_ids` ADD INDEX (`entryid`);

INSERT INTO `gameobject_temp_group`
SELECT `guid`
FROM `gameobject` G
INNER JOIN `gameobject_questitem` ON `GameObjectEntry` = G.`id`
WHERE `spawntimesecs` < 1800
AND `map` IN (0, 1, 530, 571);

INSERT INTO `gameobject_temp_group_ids` (`entryid`)
SELECT DISTINCT `RequiredNpcOrGo1` * -1
FROM `quest_template`;

INSERT INTO `gameobject_temp_group_ids` (`entryid`)
SELECT DISTINCT `RequiredNpcOrGo2` * -1
FROM `quest_template`;

INSERT INTO `gameobject_temp_group_ids` (`entryid`)
SELECT DISTINCT `RequiredNpcOrGo3` * -1
FROM `quest_template`;

INSERT INTO `gameobject_temp_group_ids` (`entryid`)
SELECT DISTINCT `RequiredNpcOrGo4` * -1
FROM `quest_template`;

INSERT INTO `gameobject_temp_group`
SELECT `guid`
FROM `gameobject` G
INNER JOIN `gameobject_temp_group_ids` ON `entryid` = G.`id`
WHERE `spawntimesecs` < 1800
AND `map` IN (0, 1, 530, 571);

INSERT INTO `spawn_group` (`groupId`, `spawnType`, `spawnId`)
SELECT DISTINCT 2, 1, `gameobjectId`
FROM `gameobject_temp_group`;

DROP TABLE `gameobject_temp_group`;
ALTER TABLE `gameobject_temp_group_ids` DROP INDEX `entryid`;
DROP TABLE `gameobject_temp_group_ids`;

-- Add mining nodes/herb nodes to profession node group
INSERT INTO `spawn_group` (`groupId`, `spawnType`, `spawnId`)
SELECT 4, 1, `guid`
FROM `gameobject` g
INNER JOIN `gameobject_template` gt
	ON gt.`entry` = g.`id`
WHERE `type` = 3
AND `Data0` IN (2, 8, 9, 10, 11, 18, 19, 20, 21, 22, 25, 26, 27, 29, 30, 31, 32, 33, 34, 35, 38, 39, 40, 41, 42, 45, 47, 48, 49, 50, 51, 379, 380, 399, 400, 439, 440, 441, 442, 443, 444, 519, 521, 719, 939, 1119, 1120, 
              1121, 1122, 1123, 1124, 1632, 1639, 1641, 1642, 1643, 1644, 1645, 1646, 1649, 1650, 1651, 1652, 1782, 1783, 1784, 1785, 1786, 1787, 1788, 1789, 1790, 1791, 1792, 1793, 1800, 1860);

-- Add Escort NPCs
INSERT INTO `spawn_group` (`groupId`, `spawnType`, `spawnId`) VALUES
(3, 0, 10873),
(3, 0, 17874),
(3, 0, 40210),
(3, 0, 11348),
(3, 0, 93301),
(3, 0, 93194),
(3, 0, 19107),
(3, 0, 21692),
(3, 0, 21584),
(3, 0, 23229),
(3, 0, 24268),
(3, 0, 21594),
(3, 0, 14387),
(3, 0, 50381),
(3, 0, 15031),
(3, 0, 26987),
(3, 0, 29241),
(3, 0, 32333),
(3, 0, 33115),
(3, 0, 37085),
(3, 0, 41759),
(3, 0, 84459),
(3, 0, 78685),
(3, 0, 62090),
(3, 0, 72388),
(3, 0, 86832),
(3, 0, 67040),
(3, 0, 78781),
(3, 0, 65108),
(3, 0, 63688),
(3, 0, 59383),
(3, 0, 63625),
(3, 0, 70021),
(3, 0, 82071),
(3, 0, 117903),
(3, 0, 111075),
(3, 0, 101136),
(3, 0, 101303),
(3, 0, 122686),
(3, 0, 117065),
(3, 0, 202337),
(3, 0, 2017),
(3, 0, 132683);
-- remove potential duplicates
DELETE FROM `spawn_group` WHERE `groupId` != 3 AND `spawnType`=0 AND `spawnId` IN (SELECT `spawnId` FROM (SELECT `spawnId` FROM `spawn_group` WHERE `groupId`=3  AND `spawnType`=0) as `temp`);
DELETE FROM `spawn_group` WHERE `groupId` != 4 AND `spawnType`=1 AND `spawnId` IN (SELECT `spawnId` FROM (SELECT `spawnId` FROM `spawn_group` WHERE `groupId`=4  AND `spawnType`=1) as `temp`);


-- Update trinity strings for various cs_list strings, to support showing spawn ID and guid.
UPDATE `trinity_string`
SET `content_default` = '%d (Entry: %d) - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r %s %s'
WHERE `entry` = 517;

UPDATE `trinity_string`
SET `content_default` = '%d - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r %s %s'
WHERE `entry` = 515;

UPDATE `trinity_string`
SET `content_default` = '%d - %s X:%f Y:%f Z:%f MapId:%d %s %s'
WHERE `entry` = 1111;

UPDATE `trinity_string`
SET `content_default` = '%d - %s X:%f Y:%f Z:%f MapId:%d %s %s'
WHERE `entry` = 1110;

-- Add new trinity strings for extra npc/gobject info lines
DELETE FROM `trinity_string` WHERE `entry` BETWEEN 5070 AND 5082;
INSERT INTO `trinity_string` (`entry`, `content_default`) VALUES
(5070, 'Spawn group: %s (ID: %u, Flags: %u, Active: %u)'),
(5071, 'Compatibility Mode: %u'),
(5072, 'GUID: %s'),
(5073, 'SpawnID: %u, location (%f, %f, %f)'),
(5074, 'Distance from player %f'),
(5075, 'Spawn group %u not found'),
(5076, 'Spawned a total of %zu objects:'),
(5077, 'Listing %s respawns within %uyd'),
(5078, 'Listing %s respawns for %s (zone %u)'),
(5079, 'SpawnID | Entry | GridXY| Zone | Respawn time (Full)'),
(5080, 'overdue'),
(5081, 'creatures'),
(5082, 'gameobjects');

-- Add new NPC/Gameobject commands
DELETE FROM `command` WHERE `name` IN ('npc spawngroup', 'npc despawngroup', 'gobject spawngroup', 'gobject despawngroup', 'list respawns');
INSERT INTO `command` (`name`, `permission`, `help`) VALUES
('npc spawngroup', 856, 'Syntax: .npc spawngroup $groupId [ignorerespawn] [force]'),
('npc despawngroup', 857, 'Syntax: .npc despawngroup $groupId [removerespawntime]'),
('gobject spawngroup', 858, 'Syntax: .gobject spawngroup $groupId [ignorerespawn] [force]'),
('gobject despawngroup', 859, 'Syntax: .gobject despawngroup $groupId [removerespawntime]'),
('list respawns', 860, 'Syntax: .list respawns [distance]

Lists all pending respawns within <distance> yards, or within current zone if not specified.');

--
DELETE FROM `command` WHERE `name`="list spawnpoints";
INSERT INTO `command` (`name`,`permission`,`help`) VALUES
('list spawnpoints', 866, 'Syntax: .list spawnpoints

Lists all spawn points (both creatures and GOs) in the current zone.');

--
DROP TABLE IF EXISTS `instance_spawn_groups`;
CREATE TABLE `instance_spawn_groups` (
  `instanceMapId` smallint(5) unsigned not null,
  `bossStateId` tinyint unsigned not null,
  `bossStates` tinyint unsigned not null,
  `spawnGroupId` int unsigned not null,
  `flags` tinyint unsigned not null,
  PRIMARY KEY (`instanceMapId`,`bossStateId`,`spawnGroupId`,`bossStates`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- SpawnGroupMapper auto-generated SQL for map 249 (Onyxia's Lair)

-- Constant setter section - adjust this
-- spawn_group_template (1 entries)
SET @FIRSTGROUPID := 10;
-- Boss state associations
SET @ONYXIA := 0; -- boss state that controls group "Onyxia"

-- DB modification section - you shouldn't need to touch this
-- Insert spawn group templates
DELETE FROM `spawn_group_template` WHERE `groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+0;
INSERT INTO `spawn_group_template` (`groupId`,`groupName`,`groupFlags`) VALUES
    (@FIRSTGROUPID+0, "Onyxia's Lair - Onyxia", 0x04);

-- Insert spawn group data
DELETE FROM `spawn_group` WHERE `groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+0;
INSERT INTO `spawn_group` (`groupId`,`spawnType`,`spawnId`) VALUES
    (@FIRSTGROUPID+0, 0, 52050),
    (@FIRSTGROUPID+0, 0, 52052),
    (@FIRSTGROUPID+0, 0, 52047),
    (@FIRSTGROUPID+0, 0, 52049),
    (@FIRSTGROUPID+0, 0, 52051),
    (@FIRSTGROUPID+0, 0, 52053),
    (@FIRSTGROUPID+0, 0, 52048),
    (@FIRSTGROUPID+0, 0, 47572);

-- Link information for instance script
DELETE FROM `instance_spawn_groups` WHERE `instanceMapId` = 249;
INSERT INTO `instance_spawn_groups` (`instanceMapId`, `bossStateId`, `bossStates`, `spawnGroupId`, `flags`) VALUES
    (249,@ONYXIA,0x17,@FIRSTGROUPID+0,0x1); -- Spawn Onyxia if state is not DONE

-- Remove legacy linked_respawn entries
DELETE lr FROM `linked_respawn` lr INNER JOIN `spawn_group` sg ON sg.`groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+0 AND sg.`spawnType` = (lr.linkType >> 1) AND sg.`spawnId`=lr.`guid`;

-- SpawnGroupMapper auto-generated SQL for map 565 (Gruul's Lair)

-- Constant setter section - adjust this
-- spawn_group_template (2 entries)
SET @FIRSTGROUPID := 11;
-- Boss state associations
SET @HIGHKINGMAULGAR := 0; -- boss state that controls group "High King Maulgar"
SET @GRUUL := 1; -- boss state that controls group "Gruul"

-- DB modification section - you shouldn't need to touch this
-- Insert spawn group templates
DELETE FROM `spawn_group_template` WHERE `groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+1;
INSERT INTO `spawn_group_template` (`groupId`,`groupName`,`groupFlags`) VALUES
    (@FIRSTGROUPID+0, "Gruul's Lair - High King Maulgar", 0x04),
    (@FIRSTGROUPID+1, "Gruul's Lair - Gruul", 0x04);

-- Insert spawn group data
DELETE FROM `spawn_group` WHERE `groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+1;
INSERT INTO `spawn_group` (`groupId`,`spawnType`,`spawnId`) VALUES
    (@FIRSTGROUPID+1, 0, 83206),
    (@FIRSTGROUPID+0, 0, 48348),
    (@FIRSTGROUPID+1, 0, 72432),
    (@FIRSTGROUPID+0, 0, 81643),
    (@FIRSTGROUPID+1, 0, 65618),
    (@FIRSTGROUPID+1, 0, 81647),
    (@FIRSTGROUPID+1, 0, 81649),
    (@FIRSTGROUPID+0, 0, 81651),
    (@FIRSTGROUPID+1, 0, 86065),
    (@FIRSTGROUPID+0, 0, 7483),
    (@FIRSTGROUPID+1, 0, 69871),
    (@FIRSTGROUPID+0, 0, 81642),
    (@FIRSTGROUPID+1, 0, 81644),
    (@FIRSTGROUPID+0, 0, 81646),
    (@FIRSTGROUPID+1, 0, 81648),
    (@FIRSTGROUPID+1, 0, 81650),
    (@FIRSTGROUPID+0, 0, 81652),
    (@FIRSTGROUPID+0, 0, 81645);

-- Link information for instance script
DELETE FROM `instance_spawn_groups` WHERE `instanceMapId` = 565;
INSERT INTO `instance_spawn_groups` (`instanceMapId`, `bossStateId`, `bossStates`, `spawnGroupId`, `flags`) VALUES
    (565,@HIGHKINGMAULGAR,0x17,@FIRSTGROUPID+0,0x1), -- Spawn High King Maulgar if state is not DONE
    (565,@GRUUL,0x17,@FIRSTGROUPID+1,0x1); -- Spawn Gruul if state is not DONE

-- Remove legacy linked_respawn entries
DELETE lr FROM `linked_respawn` lr INNER JOIN `spawn_group` sg ON sg.`groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+1 AND sg.`spawnType` = (lr.linkType >> 1) AND sg.`spawnId`=lr.`guid`;

-- SpawnGroupMapper auto-generated SQL for map 544 (Magtheridon's Lair)

-- Constant setter section - adjust this
-- spawn_group_template (1 entries)
SET @FIRSTGROUPID := 13;
-- Boss state associations
SET @MAGTHERIDON := 0; -- boss state that controls group "Magtheridon"

-- DB modification section - you shouldn't need to touch this
-- Insert spawn group templates
DELETE FROM `spawn_group_template` WHERE `groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+0;
INSERT INTO `spawn_group_template` (`groupId`,`groupName`,`groupFlags`) VALUES
    (@FIRSTGROUPID+0, "Magtheridon's Lair - Magtheridon", 0x04);

-- Insert spawn group data
DELETE FROM `spawn_group` WHERE `groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+0;
INSERT INTO `spawn_group` (`groupId`,`spawnType`,`spawnId`) VALUES
    (@FIRSTGROUPID+0, 0, 91247),
    (@FIRSTGROUPID+0, 0, 90988),
    (@FIRSTGROUPID+0, 0, 90992),
    (@FIRSTGROUPID+0, 0, 91248),
    (@FIRSTGROUPID+0, 0, 90985),
    (@FIRSTGROUPID+0, 0, 90989),
    (@FIRSTGROUPID+0, 0, 90993),
    (@FIRSTGROUPID+0, 0, 91249),
    (@FIRSTGROUPID+0, 0, 90986),
    (@FIRSTGROUPID+0, 0, 90990),
    (@FIRSTGROUPID+0, 0, 91254),
    (@FIRSTGROUPID+0, 0, 90987),
    (@FIRSTGROUPID+0, 0, 90991);

-- Link information for instance script
DELETE FROM `instance_spawn_groups` WHERE `instanceMapId` = 544;
INSERT INTO `instance_spawn_groups` (`instanceMapId`, `bossStateId`, `bossStates`, `spawnGroupId`, `flags`) VALUES
    (544,@MAGTHERIDON,0x17,@FIRSTGROUPID+0,0x1); -- Spawn Magtheridon if state is not DONE

-- Remove legacy linked_respawn entries
DELETE lr FROM `linked_respawn` lr INNER JOIN `spawn_group` sg ON sg.`groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+0 AND sg.`spawnType` = (lr.linkType >> 1) AND sg.`spawnId`=lr.`guid`;

-- SpawnGroupMapper auto-generated SQL for map 616 (The Eye of Eternity)

-- Constant setter section - adjust this
-- spawn_group_template (1 entries)
SET @FIRSTGROUPID := 14;
-- Boss state associations
SET @MALYGOS := 0; -- boss state that controls group "Malygos"

-- DB modification section - you shouldn't need to touch this
-- Insert spawn group templates
DELETE FROM `spawn_group_template` WHERE `groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+0;
INSERT INTO `spawn_group_template` (`groupId`,`groupName`,`groupFlags`) VALUES
    (@FIRSTGROUPID+0, "The Eye of Eternity - Malygos", 0x04);

-- Insert spawn group data
DELETE FROM `spawn_group` WHERE `groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+0;
INSERT INTO `spawn_group` (`groupId`,`spawnType`,`spawnId`) VALUES
    (@FIRSTGROUPID+0, 0, 132313);

-- Link information for instance script
DELETE FROM `instance_spawn_groups` WHERE `instanceMapId` = 616;
INSERT INTO `instance_spawn_groups` (`instanceMapId`, `bossStateId`, `bossStates`, `spawnGroupId`, `flags`) VALUES
    (616,@MALYGOS,0x17,@FIRSTGROUPID+0,0x1); -- Spawn Malygos if state is not DONE

-- Remove legacy linked_respawn entries
DELETE lr FROM `linked_respawn` lr INNER JOIN `spawn_group` sg ON sg.`groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+0 AND sg.`spawnType` = (lr.linkType >> 1) AND sg.`spawnId`=lr.`guid`;

-- SpawnGroupMapper auto-generated SQL for map 615 (The Obsidian Sanctum)

-- Constant setter section - adjust this
-- spawn_group_template (4 entries)
SET @FIRSTGROUPID := 15;
-- Boss state associations
SET @TENEBRON := 1; -- boss state that controls group "Tenebron"
SET @SHADRON := 2; -- boss state that controls group "Shadron"
SET @VESPERON := 3; -- boss state that controls group "Vesperon"
SET @SARTHARION := 0; -- boss state that controls group "Sartharion"

-- DB modification section - you shouldn't need to touch this
-- Insert spawn group templates
DELETE FROM `spawn_group_template` WHERE `groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+3;
INSERT INTO `spawn_group_template` (`groupId`,`groupName`,`groupFlags`) VALUES
    (@FIRSTGROUPID+0, "The Obsidian Sanctum - Tenebron", 0x04),
    (@FIRSTGROUPID+1, "The Obsidian Sanctum - Shadron", 0x04),
    (@FIRSTGROUPID+2, "The Obsidian Sanctum - Vesperon", 0x04),
    (@FIRSTGROUPID+3, "The Obsidian Sanctum - Sartharion", 0x04);

-- Insert spawn group data
DELETE FROM `spawn_group` WHERE `groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+3;
INSERT INTO `spawn_group` (`groupId`,`spawnType`,`spawnId`) VALUES
    (@FIRSTGROUPID+3, 0, 126398),
    (@FIRSTGROUPID+1, 0, 126414),
    (@FIRSTGROUPID+3, 0, 126399),
    (@FIRSTGROUPID+0, 0, 126415),
    (@FIRSTGROUPID+3, 0, 126400),
    (@FIRSTGROUPID+3, 0, 126416),
    (@FIRSTGROUPID+3, 0, 126401),
    (@FIRSTGROUPID+3, 0, 126417),
    (@FIRSTGROUPID+3, 0, 126402),
    (@FIRSTGROUPID+3, 0, 126418),
    (@FIRSTGROUPID+3, 0, 126403),
    (@FIRSTGROUPID+3, 0, 126419),
    (@FIRSTGROUPID+3, 0, 126404),
    (@FIRSTGROUPID+3, 0, 126420),
    (@FIRSTGROUPID+3, 0, 126405),
    (@FIRSTGROUPID+3, 0, 126421),
    (@FIRSTGROUPID+3, 0, 126406),
    (@FIRSTGROUPID+3, 0, 126407),
    (@FIRSTGROUPID+3, 0, 126408),
    (@FIRSTGROUPID+3, 0, 126409),
    (@FIRSTGROUPID+3, 0, 126410),
    (@FIRSTGROUPID+3, 0, 126411),
    (@FIRSTGROUPID+3, 0, 126396),
    (@FIRSTGROUPID+3, 0, 126412),
    (@FIRSTGROUPID+3, 0, 126397),
    (@FIRSTGROUPID+2, 0, 126413);

-- Link information for instance script
DELETE FROM `instance_spawn_groups` WHERE `instanceMapId` = 615;
INSERT INTO `instance_spawn_groups` (`instanceMapId`, `bossStateId`, `bossStates`, `spawnGroupId`, `flags`) VALUES
    (615,@TENEBRON,0x17,@FIRSTGROUPID+0,0x1), -- Spawn Tenebron if state is not DONE
    (615,@SHADRON,0x17,@FIRSTGROUPID+1,0x1), -- Spawn Shadron if state is not DONE
    (615,@VESPERON,0x17,@FIRSTGROUPID+2,0x1), -- Spawn Vesperon if state is not DONE
    (615,@SARTHARION,0x17,@FIRSTGROUPID+3,0x1); -- Spawn Sartharion if state is not DONE

-- Remove legacy linked_respawn entries
DELETE lr FROM `linked_respawn` lr INNER JOIN `spawn_group` sg ON sg.`groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+3 AND sg.`spawnType` = (lr.linkType >> 1) AND sg.`spawnId`=lr.`guid`;

-- SpawnGroupMapper auto-generated SQL for map 724 (The Ruby Sanctum)

-- Constant setter section - adjust this
-- spawn_group_template (4 entries)
SET @FIRSTGROUPID := 19;
-- Boss state associations
SET @BALTHARUS := 0; -- boss state that controls group "Baltharus"
SET @SAVIANA := 2; -- boss state that controls group "Saviana"
SET @ZARITHRIAN := 1; -- boss state that controls group "Zarithrian"
SET @HALION := 3; -- boss state that controls group "Halion"

-- DB modification section - you shouldn't need to touch this
-- Insert spawn group templates
DELETE FROM `spawn_group_template` WHERE `groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+3;
INSERT INTO `spawn_group_template` (`groupId`,`groupName`,`groupFlags`) VALUES
    (@FIRSTGROUPID+0, "The Ruby Sanctum - Baltharus", 0x04),
    (@FIRSTGROUPID+1, "The Ruby Sanctum - Saviana", 0x04),
    (@FIRSTGROUPID+2, "The Ruby Sanctum - Zarithrian", 0x04),
    (@FIRSTGROUPID+3, "The Ruby Sanctum - Halion", 0x04);

-- Insert spawn group data
DELETE FROM `spawn_group` WHERE `groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+3;
INSERT INTO `spawn_group` (`groupId`,`spawnType`,`spawnId`) VALUES
    (@FIRSTGROUPID+2, 0, 202812),
    (@FIRSTGROUPID+2, 0, 202820),
    (@FIRSTGROUPID+3, 0, 11003),
    (@FIRSTGROUPID+2, 0, 202805),
    (@FIRSTGROUPID+2, 0, 202813),
    (@FIRSTGROUPID+2, 0, 202821),
    (@FIRSTGROUPID+2, 0, 202806),
    (@FIRSTGROUPID+2, 0, 202822),
    (@FIRSTGROUPID+2, 0, 202807),
    (@FIRSTGROUPID+2, 0, 202815),
    (@FIRSTGROUPID+2, 0, 202823),
    (@FIRSTGROUPID+2, 0, 202800),
    (@FIRSTGROUPID+2, 0, 202808),
    (@FIRSTGROUPID+2, 0, 202816),
    (@FIRSTGROUPID+2, 0, 202824),
    (@FIRSTGROUPID+2, 0, 202801),
    (@FIRSTGROUPID+2, 0, 202809),
    (@FIRSTGROUPID+2, 0, 202817),
    (@FIRSTGROUPID+2, 0, 202794),
    (@FIRSTGROUPID+2, 0, 202802),
    (@FIRSTGROUPID+2, 0, 202810),
    (@FIRSTGROUPID+2, 0, 202818),
    (@FIRSTGROUPID+1, 0, 202795),
    (@FIRSTGROUPID+2, 0, 202803),
    (@FIRSTGROUPID+2, 0, 202811),
    (@FIRSTGROUPID+2, 0, 202819),
    (@FIRSTGROUPID+2, 0, 202814),
    (@FIRSTGROUPID+2, 0, 202799),
    (@FIRSTGROUPID+0, 0, 202796),
    (@FIRSTGROUPID+2, 0, 202804);

-- Link information for instance script
DELETE FROM `instance_spawn_groups` WHERE `instanceMapId` = 724;
INSERT INTO `instance_spawn_groups` (`instanceMapId`, `bossStateId`, `bossStates`, `spawnGroupId`, `flags`) VALUES
    (724,@BALTHARUS,0x17,@FIRSTGROUPID+0,0x1), -- Spawn Baltharus if state is not DONE
    (724,@SAVIANA,0x17,@FIRSTGROUPID+1,0x1), -- Spawn Saviana if state is not DONE
    (724,@ZARITHRIAN,0x17,@FIRSTGROUPID+2,0x1), -- Spawn Zarithrian if state is not DONE
    (724,@HALION,0x17,@FIRSTGROUPID+3,0x1); -- Spawn Halion if state is not DONE

-- Remove legacy linked_respawn entries
DELETE lr FROM `linked_respawn` lr INNER JOIN `spawn_group` sg ON sg.`groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+3 AND sg.`spawnType` = (lr.linkType >> 1) AND sg.`spawnId`=lr.`guid`;

-- 'Clues in the Thicket' (Quest ID 9971) RewardText typo (Is it was/Is it what)
UPDATE `quest_offer_reward`
 SET `RewardText`="So, I was right.  That was the corpse of one of the Broken?  And you can confirm that there was a strange object on the ground next to him?$B$BThis doesn't make any sense.  What would one of the Broken be doing here?  And what is that thing it had with him?$B$BIs it what caused all of this death?"
 WHERE `ID`=9971;
-- `An Unseen Hand` (Quest ID 10013) RewardText typo (2x "it to me")
UPDATE `quest_offer_reward`
 SET `RewardText`="<Rokag takes the plans from you and looks them over.>$B$BSo Kaide was right! Those fel orc scum are up to something. I never would've guessed they were colluding with the blood elves, though.$B$BAccording to this map, the fel orcs are to keep us busy... but why? This is disturbing news, $N. You were correct in bringing it to me right away."
 WHERE `ID` = 10013;
-- 'Evil Draws Near' (Quest ID 10923) Progress typo (ben/been)
UPDATE `quest_request_items`
 SET `CompletionText` = "Has Teribus the Cursed been purged from the skies of Terokkar?"
 WHERE `ID` = 10923;
-- Sabotage the Warp-Gate! (quest ID 10310): add missing end half of RewardText
UPDATE `quest_offer_reward`
 SET `RewardText`="That is most excellent news, my friend!$B$BYou and Drijya have done us a great service.  With that warp-gate out of commission, the nearby demons will not be getting any further reinforcements.$B$BPlease allow me to reward you in the proper manner of the Consortium."
 WHERE `ID` = 10310;
-- In A Scrap With The Legion (quest ID 10232): add missing end half of RewardText
UPDATE `quest_offer_reward`
 SET `RewardText`="Well, that's good and bad news, now isn't it? We've dealt them a blow, but with the Burning Legion running free all over the Netherstorm - and getting closer to us here - well, I don't know how it's going to go.$B$BI have a feeling that we're going to have to change gears here for a while. Hope you'll be able to help us out, $N."
 WHERE `Id`=10232;
-- Invaluable Asset Zapping (10203): add missing last third of RewardText
UPDATE `quest_offer_reward`
 SET `RewardText`="You must be the one that zapped all of that sapping equipment back to us here from the ruins! Hooray for you!$B$BI've already reallocated the equipment out to our other locations. Now we'll be able to expedite our fissure operations on this whole island by an order of magnitude! The nether-rocket will be completed in no time!$B$BHmmm, that's odd. Wait a minute, did you say that you sent four things back to us? I only got three..."
 WHERE `Id`=10203;
-- Surveying the Ruins (quest ID 10335): add missing last half of RewardText
UPDATE `quest_offer_reward`
 SET `RewardText`="You're not just pulling my bandage, right? That's most excellent news!$B$BNow that you've done the surveying grunt-work, I'll be able to take my team up to the ruins and see what's there to be procured.$B$BYou have my thanks, $c."
 WHERE `Id`=10335;
-- A Boaring Time for Grulloc (quest ID 10721): use RewardText instead of QuestDescription
UPDATE `quest_offer_reward`
 SET `RewardText`="<Baron Sablemane peers inside the gronn's sack and seems satisfied.>$B$BVery well, you have upheld your end of the bargain. With that price paid, I will give Rexxar what he seeks."
 WHERE `Id`=10721;
-- DB/Quest: You, Robot (quest ID 10248): missing Progress text + end of RewardText
DELETE FROM `quest_request_items` WHERE `ID`=10248;
INSERT INTO `quest_request_items` (`ID`,`EmoteOnComplete`,`EmoteOnIncomplete`,`CompletionText`,`VerifiedBuild`) VALUES
(10248, 1, 0, 'What did you think?  Still needs some tweaking, eh?', 12340);

UPDATE `quest_offer_reward`
 SET `RewardText`="Well, my boy that certainly was exciting! And for my money, I'd say that the Scrap Reaver X6000 performed admirably, despite its rookie pilot.$B$BHehe, no, don't take offense, I was just kidding.  After all, you just saved Area 52 and the X-52 Nether-Rocket from certain doom!"
 WHERE `Id`=10248;

DELETE FROM `spelldifficulty_dbc` WHERE  `id` IN (64709,63317,64704,64758,63809);
INSERT INTO `spelldifficulty_dbc` (`id`, `spellid0`, `spellid1`, `spellid2`, `spellid3`) VALUES
(64709, 64709, 64734, 0, 0), -- Devouring Flame (Ground)
(63317, 63317, 64021, 0, 0), -- Flame Breath
(64704, 64704, 64733, 0, 0), -- Devouring Flame Damage
(64758, 64758, 64759, 0, 0), -- Chain Lightning
(63809, 63809, 64696, 0, 0); -- Lightning Bolt

DELETE FROM `creature` WHERE `id` IN(33210,33287,33816,33259,33233);
DELETE FROM `creature_summon_groups` WHERE `summonerId`=33186; -- Razorscale
INSERT INTO `creature_summon_groups` (`summonerId`,`summonerType`,`groupId`,`entry`,`position_x`,`position_y`,`position_z`,`orientation`,`summonType`,`summonTime`) VALUES
(33186,0,1,33210,585.6672,-104.4477,391.6004,1.518436,8,0), -- Expedition Commander
(33186,0,1,33287,592.5033,-98.55198,391.6004,5.742133,8,0), -- Expedition Engineer
(33186,0,1,33287,589.5328,-95.32281,391.6004,5.51524,8,0 ), -- Expedition Engineer
(33186,0,1,33287,594.3019,-94.38184,391.6004,4.817109,8,0), -- Expedition Engineer
(33186,0,1,33816,600.7484,-104.8482,391.6082,4.852015,8,0), -- Expedition Defender
(33186,0,1,33816,596.3798,-110.2639,391.6004,4.852015,8,0), -- Expedition Defender
(33186,0,1,33816,576.5787,-113.1111,391.6004,4.29351,8,0 ), -- Expedition Defender
(33186,0,1,33816,570.4106,-108.7936,391.6004,4.13643,8,0 ), -- Expedition Defender
(33186,0,1,33816,588.7609,-114.8663,391.6004,4.852015,8,0), -- Expedition Defender
(33186,0,1,33816,566.4739,-103.6336,391.6004,4.363323,8,0), -- Expedition Defender
(33186,0,1,33259,583.61  ,-110.9356,391.6004,4.939282,8,0), -- Expedition Trapper
(33186,0,1,33259,578.1771,-107.6289,391.6004,4.852015,8,0), -- Expedition Trapper
(33186,0,1,33259,588.2538,-108.7151,391.6004,4.991642,8,0), -- Expedition Trapper
(33186,0,1,33233,630.2436,-276.2591,392.3122,1.797689,8,0), -- Razorscale Controller
(33186,0,1,33233,638.2416,-272.1735,392.1351,1.815142,8,0), -- Razorscale Controller
(33186,0,1,33233,633.6514,-287.3748,391.8054,1.797689,8,0), -- Razorscale Controller
(33186,0,1,33233,605.9334,-140.0912,391.6004,4.485496,8,0), -- Razorscale Controller
(33186,0,1,33233,572.4106,-138.6564,393.9044,4.764749,8,0), -- Razorscale Controller
(33186,0,1,33233,558.9486,-142.9874,391.6004,4.764749,8,0), -- Razorscale Controller
(33186,0,1,33233,589.7287,-137.1148,393.9011,4.485496,8,0), -- Razorscale Controller
-- 10 man group
(33186,0,2,33282,589.6996,-134.6657,391.6004,4.555309,8,0), -- Razorscale Harpoon Fire State
(33186,0,2,33282,572.0398,-136.2224,391.2637,4.642576,8,0), -- Razorscale Harpoon Fire State
-- 25 man group
(33186,0,3,33282,559.5352,-140.9866,391.6004,4.642576,8,0), -- Razorscale Harpoon Fire State
(33186,0,3,33282,606.2806,-137.2628,391.6004,4.537856,8,0); -- Razorscale Harpoon Fire State

DELETE FROM `gossip_menu_option` WHERE `MenuID`=10314;
INSERT INTO `gossip_menu_option` (`MenuID`,`OptionID`,`OptionIcon`,`OptionText`,`OptionBroadcastTextID`,`OptionType`,`OptionNpcFlag`,`ActionMenuID`,`ActionPoiID`,`BoxCoded`,`BoxMoney`,`BoxText`,`BoxBroadcastTextID`,`VerifiedBuild`) VALUES
(10314, 0, 0, 'We are ready to help!', 33353, 1, 1, 0, 0, 0, 0, '', 0, 0);

DELETE FROM `creature_text` WHERE `CreatureID`=33210;
INSERT INTO `creature_text` (`CreatureID`,`GroupID`,`ID`,`Text`,`Type`,`Language`,`Probability`,`Emote`,`Duration`,`Sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(33210,0,0,'Be on the lookout! Mole machines will be surfacing soon with those nasty Iron dwarves aboard!',14,0,100,0,0,0,33607,0,'Expedition Commander SAY_AGGRO'),
(33210,1,0,'Move quickly! She won\'t remain grounded for long!',14,0,100,0,0,15648,33606,0,'Expedition Commander SAY_GROUND_PHASE'),
(33210,2,0,'We have lost our engineers, this will not end well!',14,0,100,0,0,0,33818,0,'Expedition Commander SAY_ENGINEERS_DEAD');

DELETE FROM `creature_text` WHERE `CreatureID`=33186 AND `GroupID`=2;
INSERT INTO `creature_text` (`CreatureID`,`GroupID`,`ID`,`Text`,`Type`,`Language`,`Probability`,`Emote`,`Duration`,`Sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(33186,2,0,'%s goes into a berserker rage!',41,0,100,0,0,0,34057,0,'Razorscale EMOTE_BERSERK');
UPDATE `creature_text` SET `comment`='Razorscale EMOTE_PERMA_GROUND' WHERE `CreatureID`=33186 AND `GroupID`=0 AND `id`=0;
UPDATE `creature_text` SET `comment`='Expedition Engineer SAY_AGGRO' WHERE `CreatureID`=33287 AND `GroupID`=0;
UPDATE `creature_text` SET `comment`='Expedition Engineer SAY_START_REPAIR' WHERE `CreatureID`='33287' AND `GroupID`=1;
UPDATE `creature_text` SET `comment`='Expedition Engineer SAY_REBUILD_TURRETS' WHERE `CreatureID`='33287' AND `GroupID`=2;

UPDATE `creature_template` SET `gossip_menu_id`=10314 WHERE `entry` IN (33210,34254); -- Expedition Commander
UPDATE `creature_template` SET `ScriptName`='npc_expedition_defender' WHERE `entry`=33816;
UPDATE `creature_template` SET `ScriptName`='npc_expedition_trapper' WHERE `entry`=33259;
UPDATE `creature_template` SET `ScriptName`='npc_expedition_engineer' WHERE `entry`=33287;
UPDATE `creature_template` SET `ScriptName`='npc_razorscale_spawner' WHERE `entry`=33245;
UPDATE `creature_template` SET `ScriptName`='npc_razorscale_harpoon_fire_state' WHERE `entry`=33282;
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry`=34188; -- Razorscale Devouring Flame Stalker
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry`=33233; -- Razorscale Controller

UPDATE `gameobject_template` SET `ScriptName`='go_razorscale_mole_machine' WHERE `entry`=194316;

DELETE FROM `creature_template_addon` WHERE `entry` IN (34188,34189);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(34188,0,0,33554688,0,0,64709), --  Razorscale Devouring Flame Stalker cast Devouring Flame Ground
(34189,0,0,33554688,0,0,64709); --  Razorscale Devouring Flame Stalker cast Devouring Flame Ground

DELETE FROM `spell_script_names` WHERE `ScriptName` IN (
'spell_razorscale_summon_iron_dwarves',
'spell_razorscale_fuse_armor',
'spell_razorscale_devouring_flame',
'spell_razorscale_firebolt');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(63968,'spell_razorscale_summon_iron_dwarves'),
(63970,'spell_razorscale_summon_iron_dwarves'),
(63969,'spell_razorscale_summon_iron_dwarves'),
(64771,'spell_razorscale_fuse_armor'),
(62669,'spell_razorscale_firebolt');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=62646; -- Shackle
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13,1,62646,0,0,31,0,3,33186,0,0,0,0,'','Effect_0 hits Razorscale');

-- Enginner North
-- 10

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=1;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 1, 0, 5176, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=1;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 1, 0, 0, 592.50330, -98.551980, 391.60040),
(33287, 1, 0, 1, 592.21530, -99.816540, 391.80870),
(33287, 1, 0, 2, 591.46530, -109.81650, 391.80870),
(33287, 1, 0, 3, 589.21530, -119.31650, 391.80870),
(33287, 1, 0, 4, 581.21530, -128.31650, 391.80870),
(33287, 1, 0, 5, 574.92730, -133.58110, 391.51710);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=2;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 2, 0, 2375, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=2;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 2, 0, 0, 574.92730, -133.58110, 391.51710),
(33287, 2, 0, 1, 575.80900, -133.45180, 391.70690),
(33287, 2, 0, 2, 584.30900, -128.95180, 391.70690);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=3;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 3, 0, 4106, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=3;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 3, 0, 0, 584.30900, -128.95180, 391.70690),
(33287, 3, 0, 1, 593.52340, -130.30840, 391.70690),
(33287, 3, 0, 2, 592.52340, -116.05840, 391.70690),
(33287, 3, 0, 3, 591.77340, -107.05840, 391.70690),
(33287, 3, 0, 4, 592.35630, -99.294380, 391.51710);

-- 25

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=4;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 4, 0, 6570, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=4;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 4, 0, 0, 592.50330, -98.551980, 391.60040),
(33287, 4, 0, 1, 591.03580, -99.607860, 391.80870),
(33287, 4, 0, 2, 583.03580, -101.60790, 391.80870),
(33287, 4, 0, 3, 574.28580, -110.60790, 391.80870),
(33287, 4, 0, 4, 564.78580, -129.35790, 391.80870),
(33287, 4, 0, 5, 561.56820, -137.66370, 391.51710);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=5;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 5, 0, 2111, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=5;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 5, 0, 0, 561.56820, -137.66370, 391.51710),
(33287, 5, 0, 1, 562.96840, -136.93030, 391.76710),
(33287, 5, 0, 2, 566.46840, -132.68030, 391.76710),
(33287, 5, 0, 3, 571.71840, -130.93030, 391.76710),
(33287, 5, 0, 4, 574.86850, -133.69690, 391.51710);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=6;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 6, 0, 2435, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=6;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 6, 0, 0, 574.86850, -133.69690, 391.51710),
(33287, 6, 0, 1, 575.80470, -133.00260, 391.76710),
(33287, 6, 0, 2, 584.30470, -129.50260, 391.76710),
(33287, 6, 0, 3, 590.30470, -128.75260, 391.76710),
(33287, 6, 0, 4, 592.24080, -131.30820, 391.51710);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=7;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 7, 0, 2689, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=7;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 7, 0, 0, 592.24080, -131.30820, 391.51710),
(33287, 7, 0, 1, 593.93800, -130.91290, 391.59870),
(33287, 7, 0, 2, 602.93800, -128.66290, 391.59870),
(33287, 7, 0, 3, 607.93800, -131.66290, 391.34870),
(33287, 7, 0, 4, 609.63510, -136.01760, 391.18030);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=8;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 8, 0, 5106, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=8;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 8, 0, 0, 609.63510, -136.01760, 391.18030),
(33287, 8, 0, 1, 607.93800, -130.71680, 391.34870),
(33287, 8, 0, 2, 603.43800, -117.46680, 391.34870),
(33287, 8, 0, 3, 596.93800, -107.21680, 391.59870),
(33287, 8, 0, 4, 592.24090, -99.416020, 391.51710);

-- Engineer East

-- 10

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=9;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 9, 0, 5703, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=9;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 9, 0, 0, 589.53280, -95.322810, 391.60040),
(33287, 9, 0, 1, 588.59990, -96.915040, 391.80870),
(33287, 9, 0, 2, 580.34990, -102.41500, 391.80870),
(33287, 9, 0, 3, 574.09990, -108.91500, 391.80870),
(33287, 9, 0, 4, 569.59990, -118.66500, 391.80870),
(33287, 9, 0, 5, 568.66690, -132.50730, 391.51710);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=10;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 10, 0, 2551, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=10;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 10, 0, 0, 568.66690, -132.50730, 391.51710),
(33287, 10, 0, 1, 570.50920, -131.02470, 391.76710),
(33287, 10, 0, 2, 579.25920, -126.52470, 391.76710),
(33287, 10, 0, 3, 586.35140, -130.54220, 391.51710);


DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=11;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 11, 0, 4375, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=11;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 11, 0, 0, 586.35140, -130.54220, 391.51710),
(33287, 11, 0, 1, 586.98820, -127.71770, 391.76710),
(33287, 11, 0, 2, 590.73820, -116.71770, 391.76710),
(33287, 11, 0, 3, 590.73820, -105.96770, 391.76710),
(33287, 11, 0, 4, 589.12480, -96.393230, 391.51710);

-- 25

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=12;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 12, 0, 6953, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=12;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 12, 0, 0, 589.53280, -95.322810, 391.60040),
(33287, 12, 0, 1, 587.84770, -95.547740, 391.80870),
(33287, 12, 0, 2, 579.59770, -100.29770, 391.80870),
(33287, 12, 0, 3, 573.59770, -107.04770, 391.80870),
(33287, 12, 0, 4, 569.09770, -115.04770, 391.80870),
(33287, 12, 0, 5, 559.59770, -131.29770, 391.80870),
(33287, 12, 0, 6, 557.16260, -138.27270, 391.51710);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=13;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 13, 0, 1853, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=13;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 13, 0, 0, 557.16260, -138.27270, 391.51710),
(33287, 13, 0, 1, 558.27150, -136.16690, 391.76710),
(33287, 13, 0, 2, 565.27150, -132.66690, 391.76710),
(33287, 13, 0, 3, 569.88050, -133.56110, 391.51710);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=14;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 14, 0, 2155, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=14;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 14, 0, 0, 569.88050, -133.56110, 391.51710),
(33287, 14, 0, 1, 574.97390, -132.21020, 391.76710),
(33287, 14, 0, 2, 580.22390, -130.71020, 391.76710),
(33287, 14, 0, 3, 586.56720, -131.85940, 391.51710);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=15;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 15, 0, 5040, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=15;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 15, 0, 0, 586.56720, -131.85940, 391.51710),
(33287, 15, 0, 1, 589.26450, -129.92940, 391.76710),
(33287, 15, 0, 2, 599.51450, -129.67940, 391.76710),
(33287, 15, 0, 3, 603.96190, -133.99950, 391.51710);

-- Engineer West

-- 10

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=16;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 16, 0, 5932, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=16;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 16, 0, 0, 594.30190, -94.381840, 391.60040),
(33287, 16, 0, 1, 592.85390, -95.531520, 391.80870),
(33287, 16, 0, 2, 583.85390, -102.03150, 391.80870),
(33287, 16, 0, 3, 576.85390, -107.28150, 391.80870),
(33287, 16, 0, 4, 573.10390, -118.28150, 391.80870),
(33287, 16, 0, 5, 572.40590, -132.18120, 391.51710);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=17;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 17, 0, 2337, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=17;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 17, 0, 0, 572.40590, -132.18120, 391.51710),
(33287, 17, 0, 1, 573.77820, -131.55440, 391.76710),
(33287, 17, 0, 2, 583.77820, -128.05440, 391.76710),
(33287, 17, 0, 3, 590.15060, -129.92770, 391.51710);


DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=18;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 18, 0, 4440, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=18;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 18, 0, 0, 590.15060, -129.92770, 391.51710),
(33287, 18, 0, 1, 590.66970, -128.37400, 391.76710),
(33287, 18, 0, 2, 592.66970, -113.37400, 391.76710),
(33287, 18, 0, 3, 594.66970, -100.12400, 391.76710),
(33287, 18, 0, 4, 594.18870, -94.820260, 391.51710);

-- 25

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=19;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 19, 0, 6906, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=19;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 19, 0, 0, 594.30190, -94.381840, 391.60040),
(33287, 19, 0, 1, 593.02330, -94.994300, 391.80870),
(33287, 19, 0, 2, 586.02330, -99.744300, 391.80870),
(33287, 19, 0, 3, 577.02330, -105.74430, 391.80870),
(33287, 19, 0, 4, 572.52330, -114.49430, 391.80870),
(33287, 19, 0, 5, 566.52330, -124.49430, 391.80870),
(33287, 19, 0, 6, 560.74480, -136.10680, 391.51710);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=20;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 20, 0, 1623, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=20;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 20, 0, 0, 560.74480, -136.10680, 391.51710),
(33287, 20, 0, 1, 561.80880, -135.08010, 391.76710),
(33287, 20, 0, 2, 566.30880, -131.33010, 391.76710),
(33287, 20, 0, 3, 571.87280, -131.55340, 391.51710);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=21;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 21, 0, 2427, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=21;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 21, 0, 0, 571.87280, -131.55340, 391.51710),
(33287, 21, 0, 1, 574.20680, -131.91800, 391.76710),
(33287, 21, 0, 2, 582.70680, -128.66800, 391.76710),
(33287, 21, 0, 3, 590.54090, -129.78250, 391.51710);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=22;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 22, 0, 2123, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=22;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 22, 0, 0, 590.54090, -129.78250, 391.51710),
(33287, 22, 0, 1, 593.33170, -129.52560, 392.16520),
(33287, 22, 0, 2, 601.08170, -128.77560, 391.66520),
(33287, 22, 0, 3, 606.12250, -132.76870, 391.31340);

DELETE FROM `script_spline_chain_meta` WHERE `entry`=33287 AND `chainId`=23;
INSERT INTO `script_spline_chain_meta` (`entry`,`chainId`,`splineId`,`expectedDuration`,`msUntilNext`) VALUES
(33287, 23, 0, 5082, 0);

DELETE FROM `script_spline_chain_waypoints` WHERE `entry`=33287 AND `chainId`=23;
INSERT INTO `script_spline_chain_waypoints` (`entry`,`chainId`,`splineId`,`wpId`,`x`,`y`,`z`) VALUES
(33287, 23, 0, 0, 606.12250, -132.76870, 391.31340),
(33287, 23, 0, 1, 606.97240, -130.52870, 391.41520),
(33287, 23, 0, 2, 603.72240, -119.77870, 391.41520),
(33287, 23, 0, 3, 597.97240, -108.77870, 391.66520),
(33287, 23, 0, 4, 595.47240, -101.52870, 391.66520),
(33287, 23, 0, 5, 594.32230, -94.788800, 391.51710);

DELETE FROM `spell_proc` WHERE `SpellId`=-53583;
INSERT INTO `spell_proc` (`SpellId`,`SchoolMask`,`SpellFamilyName`,`SpellFamilyMask0`,`SpellFamilyMask1`,`SpellFamilyMask2`,`ProcFlags`,`SpellTypeMask`,`SpellPhaseMask`,`HitMask`,`AttributesMask`,`ProcsPerMinute`,`Chance`,`Cooldown`,`Charges`) VALUES
(-53583,0,0,0,0,0,0,1,2,0,0,0,0,0,0);
UPDATE `spell_proc` SET `HitMask`=0x3 WHERE `SpellId`=-11180;

UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=24892;
UPDATE `creature_template` SET `flags_extra`= `flags_extra` |512 WHERE `entry`=24850;
UPDATE `creature_template` SET `unit_flags`=32832, `ScriptName`='boss_kalecgos_human' WHERE `entry`=24891;
UPDATE `gameobject_template` SET `ScriptName`='go_kalecgos_spectral_rift' WHERE `entry`=187055;

DELETE FROM `creature_template_addon` WHERE `entry` IN (24891,24892);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(24891,0,0,0,1,0,44801),
(24892,0,0,0,1,0,'44800 44801');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=46733;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,46733,0,1,31,0,3,24892,0,0,0,0,'','Spell Tap Check targets Sathrovarr');

UPDATE `creature_text` SET `Type`=12 WHERE `CreatureID`=24850 AND `GroupID`=2 AND`ID`=0;
UPDATE `creature_text` SET `TextRange`=2 WHERE `CreatureID` IN(24850,24891,24892);
UPDATE `creature_text` SET `comment`='kalecgos SAY_OUTRO1' WHERE `CreatureID`=24850 and`GroupID`=2 and`ID`=0;
UPDATE `creature_text` SET `comment`='kalecgos SAY_GOOD_NEAR_DEATH1' WHERE `CreatureID`=24891 and`GroupID`=1 and`ID`=0;
DELETE FROM `creature_text` WHERE `CreatureID`=24891 AND `GroupID`=3;
DELETE FROM `creature_text` WHERE `CreatureID`=24850 AND `GroupID` IN(3,4,6);
INSERT INTO `creature_text` (`CreatureID`,`GroupID`,`ID`,`Text`,`Type`,`Language`,`Probability`,`Emote`,`Duration`,`Sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(24891,3,0,'There is no time to waste!',14,0,100,0,0,12435,24993,2,'kalecgos SAY_GOOD_DEATH'),
(24850,3,0,'Kil\'jaeden must be destroyed!',14,0,100,0,0,12433,25502,2,'SAY_OUTRO_2'),
(24850,4,0,'Sathrovarr drives Kalecgos into a crazed rage!',41,0,100,0,0,0,24983,2,'kalecgos SAY_ENRAGE'),
(24850,6,0,'I will purge you!',14,0,100,0,0,0,25497,2,'kalecgos SAY_ARCANE_BUFFET'),
(24850,6,1,'Your pain has only begun!',14,0,100,0,0,0,25498,2,'kalecgos SAY_ARCANE_BUFFET');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (44869,46019,46021,-46021);

DELETE FROM `spell_script_names` WhERE `ScriptName` IN
('spell_kalecgos_spectral_blast',
'spell_kalecgos_spectral_realm_trigger',
'spell_kalecgos_spectral_realm_aura',
'spell_kalecgos_curse_of_boundless_agony',
'spell_kalecgos_tap_check');
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(44869,'spell_kalecgos_spectral_blast'),
(44811,'spell_kalecgos_spectral_realm_trigger'),
(46021,'spell_kalecgos_spectral_realm_aura'),
(45032,'spell_kalecgos_curse_of_boundless_agony'),
(45034,'spell_kalecgos_curse_of_boundless_agony'),
(46732,'spell_kalecgos_tap_check');

-- A Haunted History (10624): add missing bits of Progress text & Reward text
UPDATE `quest_request_items`
 SET `CompletionText`="What do you mean? I'm going to make something out of the ash - obviously."
 WHERE `ID` = 10624;

UPDATE `quest_offer_reward`
 SET `RewardText`="Your world is about to change, $N.$B$B<Hildagard begins crafting something out of the ash.>"
 WHERE `ID` = 10624;

-- Vile Spirit + (1),(2),(3) / Wicked Spirit + (1),(2),(3)
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (39190,39287,39288,39289,37799,39284,39285,39286);

-- 
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=233;
DELETE FROM `creature_text` WHERE `CreatureID`=233;
INSERT INTO `creature_text` (`CreatureID`,`GroupID`,`ID`,`Text`,`Type`,`Language`,`Probability`,`Emote`,`Duration`,`Sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(233,0,0, "Now how am I supposed to get those mechanical wretches out of my fields?", 12,7,100,0,0,0,58,0,'Farmer Saldean'),
(233,0,1, "A bunch of thugs and thieves aren't going to get me to leave my land!", 12,7,100,0,0,0,59,0,'Farmer Saldean'),
(233,0,2, "They might have run all the other farmers off, but the Saldean's will never leave Westfall.", 12,7,100,0,0,0,60,0,'Farmer Saldean');

DELETE FROM `smart_scripts` WHERE `entryorguid`=233;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(233,0,0,0,1,0,100,0,1000,15000,150000,180000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Farmer Saldean - Out of Combat - Say Line 0');

UPDATE `creature_template` SET `ScriptName`='npc_razorscale_devouring_flame' WHERE `entry`=34188; -- Razorscale Devouring Flame Stalker
DELETE FROM `spelldifficulty_dbc` WHERE  `id` IN (64709,63317,64704,64758,63809); -- Devouring Flame, Flame Breath, Chain Lightning, Lightning Bolt
DELETE FROM `creature_template_addon` WHERE `entry` IN (34188,34189); -- Razorscale Devouring Flame Stalker

-- Zem Leeward
DELETE FROM `creature_text` WHERE `CreatureID`=348;
INSERT INTO `creature_text` (`CreatureID`,`GroupID`,`ID`,`Text`,`Type`,`Language`,`Probability`,`Emote`,`Duration`,`Sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(348,0,0,'Nothing biting....',12,7,100,0,0,0,45,0,'Zem Leeward'),
(348,0,1,'Here fishy fishy. . . come to papa.',12,7,100,0,0,0,46,0,'Zem Leeward');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=348;
DELETE FROM `smart_scripts` WHERE `entryorguid`=348;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(348,0,0,0,1,0,100,0,1000,15000,150000,180000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Zem Leeward - Out of Combat - Say Line 0');

-- Lil Timmy
DELETE FROM `creature_text` WHERE `CreatureID`=8666;
INSERT INTO `creature_text` (`CreatureID`,`GroupID`,`ID`,`Text`,`Type`,`Language`,`Probability`,`Emote`,`Duration`,`Sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(8666,0,0,"Don\t worry, I\ll find a good home for ya.",12,7,100,0,0,0,4523,0,"Lil Timmy"),
(8666,0,1,"Can anyone give my adorable, extra little kitty a home?",12,7,100,0,0,0,4524,0,"Lil Timmy"),
(8666,0,2,"I can\t believe dad won\t let me keep your sister.",12,7,100,0,0,0,4525,0,"Lil Timmy"),
(8666,0,3,"Kitten for sale, looking for a good home.",12,7,100,0,0,0,4526,0,"Lil Timmy"),
(8666,0,4,"What does allergic mean anyway? And what does it have to do with either of my kitties?",12,7,100,0,0,0,4527,0,"Lil Timmy"),
(8666,0,5,"Will someone please give my little kitten a good home?",12,7,100,0,0,0,4528,0,"Lil Timmy");
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=8666;
DELETE FROM `smart_scripts` WHERE `entryorguid`=8666;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(8666,0,0,0,1,0,100,0,1000,15000,150000,180000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lil Timmy - Out of Combat - Say Line 0");

-- Tosamina
DELETE FROM `creature_text` WHERE `CreatureID`=14498;
INSERT INTO `creature_text` (`CreatureID`,`GroupID`,`ID`,`Text`,`Type`,`Language`,`Probability`,`Emote`,`Duration`,`Sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(14498,0,0,"You are mine now, children.  You will grow up to be a strong part of the Horde!",12,1,100,0,0,0,9693,0,"Tosamina"),
(14498,0,1,"Stop whining!",12,1,100,0,0,0,9694,0,"Tosamina"),
(14498,0,2,"Clean this place up! We will not live in such squalor.",12,1,100,0,0,0,9695,0,"Tosamina"),
(14498,0,3,"It's my way or the Gold Road.  Is that understood?",12,1,100,0,0,0,9696,0,"Tosamina");
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=14498;
DELETE FROM `smart_scripts` WHERE `entryorguid`=14498;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(14498,0,0,0,1,0,100,0,1000,15000,150000,180000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Tosamina - Out of Combat - Say Line 0");


