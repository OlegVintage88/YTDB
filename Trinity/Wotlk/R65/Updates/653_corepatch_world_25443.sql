--
DELETE FROM `gameobject` WHERE `id`=185295;
DELETE FROM `creature_text` WHERE `entry` IN (21514, 10204);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `TextRange`, `comment`, `BroadcastTextId`) VALUES
(10204, 0, 0, "Misha lets OUT a loud roar AS she rakes her claws AGAINST the gronn's altar.", 16, 0, 100, 0, 0, 0, 0, "Misha", 20261),
(21514, 0, 0, "Who dares defile the altar of Gorgrom the Dragon-Eater?", 14, 0, 100, 0, 0, 0, 0, "Gorgrom the Dragon-Eater", 20262),
(21514, 1, 0, "I will crush it and flay it and eat its meat and crack its bones one by one when I am done.", 14, 0, 100, 0, 0, 0, 0, "Gorgrom the Dragon-Eater", 20264);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (21514, 10204);
DELETE FROM `smart_scripts` WHERE source_type = 0 AND entryorguid IN (21514, 10204);
DELETE FROM `smart_scripts` WHERE source_type = 9 AND entryorguid IN (2151400, 1020400);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21514, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, 2151400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gorgrom the Dragon-Eater - On Just summoned - Action list'),
(2151400, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gorgrom the Dragon-Eater - Action list - Set unit flag'),
(2151400, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gorgrom the Dragon-Eater - Action list  - Say text'),
(2151400, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gorgrom the Dragon-Eater - Action list - Say text'),
(2151400, 9, 3, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 3608.135986, 7183.374023, 139.581833, 2.321033, 'Gorgrom the Dragon-Eater - Action list - Move to pos'),
(2151400, 9, 4, 0, 0, 0, 100, 0, 2500, 2500, 0, 0, 11, 35470, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gorgrom the Dragon-Eater - Action list - Cast explosion'),
(2151400, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 50, 185295, 60, 0, 0, 0, 0, 8, 0, 0, 0, 3608.135986, 7183.374023, 139.581833, 2.321033, 'Gorgrom the Dragon-Eater - Action list - Summon Gorgrom corpse spell focus object'),
(2151400, 9, 6, 0, 0, 0, 100, 0, 400, 400, 0, 0, 11, 58951, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gorgrom the Dragon-Eater - Action list - cast Permanent Feign Death'),
(2151400, 9, 7, 0, 0, 0, 100, 0, 40000, 40000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gorgrom the Dragon-Eater - Action list - Despawn'),
(10204, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, 1020400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Misha - On Just summoned - Action list'),
(1020400, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Misha - Action list - Set unit flag'),
(1020400, 9, 1, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Misha - Action list  - Say text'),
(1020400, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 3612.911865, 7193.020508, 139.651291, 5.472856, 'Misha - Action list - Move to pos'),
(1020400, 9, 3, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 3612.911865, 7193.020508, 139.651291, 5.472856, 'Misha - Action list - Set Orientation'),
(1020400, 9, 4, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Misha - Action list  - Despawn');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry` IN (39264, 39220);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(17, 0, 39264, 0, 0, 29, 1, 21514, 30, 0, 1, 0, 0, '', "Sablemane's Trap Require Gorgrom the Dragon-Eater not around"),
(17, 0, 39220, 0, 0, 29, 1, 21514, 30, 0, 1, 0, 0, '', "Sablemane's Trap Require Gorgrom the Dragon-Eater not around"),
(17, 0, 39264, 0, 0, 28, 0, 10802, 0, 0, 1, 0, 0, '', "Sablemane's Trap RequireGorgrom the Dragon-Eater not Completed"),
(17, 0, 39220, 0, 0, 28, 0, 10723, 0, 0, 1, 0, 0, '', "Sablemane's Trap RequireGorgrom the Dragon-Eater not Completed");

-- 
SET @TATJANA := 27627;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN (27627) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@TATJANA,0,0,1,8,0,100,0,49134,0,0,0,11,49135,2,0,0,0,0,1,0,0,0,0,0,0,0,'Tatjana - On spellhit Tranquilizer Dart - Spellcast Tatjana Ping'),
(@TATJANA,0,1,2,61,0,100,0,0,0,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tatjana - On spellhit Tranquilizer Dart - Set faction'),
(@TATJANA,0,2,0,61,0,100,0,0,0,0,0,20,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tatjana - On Spellhit \'Tranquilizer Dart\' - Stop Attack'),
(@TATJANA,0,3,0,0,0,100,0,2000,6000,9000,12000,11,32009,0,0,0,0,0,2,0,0,0,0,0,0,0,'Tatjana - On update IC - Spellcast Cutdown');

-- 
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry`=11956;

DELETE FROM `smart_scripts` WHERE `entryorguid`=11956 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(11956, 0, 0, 0, 62, 0, 100, 0, 3884, 0, 0, 0, 15, 5930, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Great Bear Spirit - On Gossip Select - Quest explored'),
(11956, 0, 1, 0, 62, 0, 100, 0, 3884, 1, 0, 0, 15, 5929, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Great Bear Spirit - On Gossip Select - Quest explored');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=3884;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,3884,0,0,9,5930,0,0,0,0,'','Show the gossip option if the quest 5930 is taken'),
(15,3884,1,0,9,5929,0,0,0,0,'','Show the gossip option if the quest 5929 is taken');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=3882;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`Comment`) VALUES
(14,3882,4719,0,9,5929,0,0,0,"Only show text_id 4719 if the quest 5929 is taken"),
(14,3882,4719,1,9,5930,0,0,0,"Only show text_id 4719 if the quest 5930 is taken");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=3882;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,3882,0,0,9,5930,0,0,0,0,'','Show the gossip option if the quest 5930 is taken'),
(15,3882,0,1,9,5929,0,0,0,0,'','Show the gossip option if the quest 5929 is taken');

DELETE FROM `gossip_menu` WHERE `entry`=3882 AND `text_id`=4719;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (3882, 4719);

DELETE FROM `gossip_menu` WHERE `entry`=3882 AND `text_id`=4719;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (3882, 4719);
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (3881, 3882, 3883, 3884);
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(3882,0,0,'What do you represent, spirit?',7439,1,1,3881,0,0,0,'',0),
(3881,0,0,'I seek to understand the importance of strength of the body.',7442,1,1,3883,0,0,0,'',0),
(3883,0,0,'I seek to understand the importance of strength of the heart.',7444,1,1,3884,0,0,0,'',0),
(3884,0,0,'I have heard your words, Great Bear Spirit, and I understand.  I now seek your blessings to fully learn the way of the Claw.',7446,1,1,3885,0,0,0,'',0),
(3884,1,0,'I have heard your words, Great Bear Spirit, and I understand.  I now seek your blessings to fully learn the way of the Claw.',7446,1,1,3885,0,0,0,'',0);

-- 
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (2562) AND `id`=1;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(2562,1,0,"Gubber, I don't know how to fish.",5529,1,1,0,0,0,0,'',0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=2562;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,2562,1,0,9,1141,0,0,0,0,'','Show the gossip option if the quest 1141 is taken'),
(15,2562,1,0,25,7620,0,0,1,0,'','Show the gossip option if Fishing is not learned');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=10216;
DELETE FROM `smart_scripts` WHERE `entryorguid`=10216 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(10216, 0, 0, 1, 62, 0, 100, 0, 2562, 1, 0, 0, 85, 7733, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Gubber Blump- On Gossip Select - Cast Fishing'),
(10216, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Gubber Blump- On Gossip Select - Close gossip');

-- 
UPDATE `smart_scripts` SET `event_param2`=7 WHERE `entryorguid` IN (34146, 34150, 34151) AND `source_type`=0 AND `id`=0;

-- maexxna cleanup
DELETE FROM `creature_text` WHERE `entry`=15952;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`probability`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(15952,0,0,"Spiderlings appear on the web!",41,100,32305,3,"Maexxna EMOTE_SPIDERS"),
(15952,1,0,"%s spins her web into a cocoon!",41,100,32303,3,"Maexxna EMOTE_WEB_WRAP"),
(15952,2,0,"%s sprays strands of web everywhere!",41,100,32304,3,"Maexxna EMOTE_WEB_SPRAY");

-- 
UPDATE `smart_scripts` SET `event_param1`=15, `comment`="Short John Mithril - On Waypoint 15 Reached - Say Line 1" WHERE `entryorguid`=14508 AND `source_Type`=0 AND `id` IN (2);
UPDATE `smart_scripts` SET `event_param1`=15, `comment`="Short John Mithril - On Waypoint 15 Reached - Cast 'Summon Pirate Booty (DND)'" WHERE `entryorguid`=14508 AND `source_Type`=0 AND `id` IN (3);

-- 
SET @ENTRY := 27131;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,10000,15000,10000,15000,5,7,0,0,0,0,0,1,0,0,0,0,0,0,0,"Grizzly Bear - Out of Combat - Play Emote 7");

SET @ENTRY := 2713100;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;

DELETE FROM `vehicle_template_accessory` WHERE `entry`=27131;
INSERT INTO `vehicle_template_accessory` (`entry`,`accessory_entry`,`seat_id`,`minion`,`description`) VALUES
(27131,27438,0,1, 'Grizzly Bear - Rainbow Trout');

-- 
DELETE FROM `smart_scripts` WHERE `entryorguid`=27530 AND `source_type`=0 AND `id`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(27530,0,1,0,8,0,100,1,49349,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ruby Keeper - On Spellhit - Despawn');

-- instructor razuvious cleanup
DELETE FROM `creature_text` WHERE `entry`=16061;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`probability`,`sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(16061,0,0,"Do as I taught you!",14,100,8855,13075,3,"Razuvious SAY_AGGRO #1"),
(16061,0,1,"The time for practice is over! Show me what you have learned!",14,100,8859,13078,3,"Razuvious SAY_AGGRO #2"),
(16061,0,2,"Show them no mercy!",14,100,8856,13076,3,"Razuvious SAY_AGGRO #3"),
(16061,1,0,"%s lets loose a triumphant shout.",41,30,0,13082,3,"Razuvious SAY_SLAY"),
(16061,2,0,"You should have stayed home.",14,50,8861,13081,3,"Razuvious SAY_TAUNTED #1"),
(16061,2,1,"You disappoint me, students!",14,50,8858,13077,3,"Razuvious SAY_TAUNTED #2"),
(16061,2,2,"I'm just getting warmed up!",14,50,8852,13072,3,"Razuvious SAY_TAUNTED #3"),
(16061,2,3,"Stand and fight!",14,50,8853,13073,3,"Razuvious SAY_TAUNTED #4"),
(16061,2,4,"Sweep the leg... Do you have a problem with that?",14,50,8861,13080,3,"Razuvious SAY_TAUNTED #5"),
(16061,3,0,"An honorable... death.",14,100,8860,13079,3,"Razuvious SAY_DEATH");

-- "Hopeless" debuff on death may only target understudies
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=29125;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`NegativeCondition`,`Comment`) VALUES
(13,1,29125,31,0,3,16803,0,"Instructor Razuvious - Hopeless debuff - only target Death Knight Understudy");

-- transition understudies to scripted AI to prevent them overriding player control
UPDATE `creature_template` SET `AIName`="",`ScriptName`="npc_dk_understudy" WHERE `entry`=16803;
DELETE FROM `smart_scripts` WHERE `entryorguid`=16803 AND `source_type`=0;

-- trinity_string 2022 (ticket message)
UPDATE `trinity_string` SET `content_default`='|cff00ff00Ticket Message|r: [%s]|r ' WHERE  `entry`=2022;

-- 
UPDATE `creature_text` SET `sound`=14211 WHERE `BroadcastTextID`=25357;
UPDATE `creature_text` SET `sound`=14212 WHERE `BroadcastTextID`=25358;
UPDATE `creature_text` SET `sound`=14756 WHERE `BroadcastTextID`=25362;
UPDATE `creature_text` SET `sound`=14212 WHERE `BroadcastTextID`=28189;
UPDATE `creature_text` SET `sound`=14664 WHERE `BroadcastTextID`=25359;
UPDATE `creature_text` SET `sound`=14665 WHERE `BroadcastTextID`=25360;
UPDATE `creature_text` SET `sound`=14757 WHERE `BroadcastTextID`=25363;
UPDATE `creature_text` SET `sound`=14666 WHERE `BroadcastTextID`=25366;
UPDATE `creature_text` SET `sound`=14213 WHERE `BroadcastTextID`=25361;
UPDATE `creature_text` SET `sound`=14758 WHERE `BroadcastTextID`=25364;
UPDATE `creature_text` SET `sound`=14214 WHERE `BroadcastTextID`=25365;
UPDATE `creature_text` SET `sound`=14196 WHERE `BroadcastTextID`=25841;
UPDATE `creature_text` SET `sound`=14489 WHERE `BroadcastTextID`=25842;
UPDATE `creature_text` SET `sound`=14197 WHERE `BroadcastTextID`=25847;
UPDATE `creature_text` SET `sound`=14667 WHERE `BroadcastTextID`=25844;
UPDATE `creature_text` SET `sound`=14490 WHERE `BroadcastTextID`=25843;
UPDATE `creature_text` SET `sound`=14668 WHERE `BroadcastTextID`=25845;
UPDATE `creature_text` SET `sound`=14491 WHERE `BroadcastTextID`=25848;
UPDATE `creature_text` SET `sound`=14669 WHERE `BroadcastTextID`=25846;
UPDATE `creature_text` SET `sound`=14492 WHERE `BroadcastTextID`=25849;
UPDATE `creature_text` SET `sound`=14670 WHERE `BroadcastTextID`=25850;

DELETE FROM `areatrigger_scripts` WHERE `entry` IN (5732 /*entrance Lord Marrowgar*/, 5708/*Blood Prince Council*/, 5709 /*entrance Lady Deathwhisper*/);
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
(5732, 'at_lord_marrowgar_entrance'),
(5708, 'at_blood_prince_council_start_intro'),
(5709, 'at_lady_deathwhisper_entrance');


-- Sulaa SAI
SET @ENTRY := 17219;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,0,0,53,0,17219,1,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Reset - Start Waypoint"),
(@ENTRY,0,1,0,64,0,100,0,0,0,0,0,54,20000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Gossip Hello - Pause Waypoint"),
(@ENTRY,0,2,0,40,0,100,0,1,17219,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Waypoint 1 Reached - Run Script"),
(@ENTRY,0,3,0,40,0,100,0,4,17219,0,0,80,@ENTRY*100+01,2,0,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Waypoint 4 Reached - Run Script"),
(@ENTRY,0,4,0,40,0,100,0,8,17219,0,0,80,@ENTRY*100+02,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Waypoint 8 Reached - Pause Waypoint"),
(@ENTRY,0,5,0,40,0,100,0,12,17219,0,0,80,@ENTRY*100+03,2,0,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Waypoint 12 Reached - Run Script");

-- Actionlist SAI
SET @ENTRY := 1721900;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,54,300000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Script - Pause Waypoint"),
(@ENTRY,9,1,0,0,0,100,0,2000,2000,0,0,11,32992,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Script - Cast 'Ice Cast Visual'"),
(@ENTRY,9,2,0,0,0,100,0,5000,5000,0,0,45,1,1,0,0,0,0,10,67179,18814,0,0,0,0,0,"Sulaa - On Script - Set Data 1 1"),
(@ENTRY,9,3,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,67176,18814,0,0,0,0,0,"Sulaa - On Script - Set Data 1 1"),
(@ENTRY,9,4,0,0,0,100,0,2000,2000,0,0,5,4,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Script - Play Emote 4"),
(@ENTRY,9,5,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,67175,18814,0,0,0,0,0,"Sulaa - On Script - Set Data 1 1"),
(@ENTRY,9,6,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,67180,18814,0,0,0,0,0,"Sulaa - On Script - Set Data 1 1"),
(@ENTRY,9,7,0,0,0,100,0,2000,2000,0,0,45,1,1,0,0,0,0,10,67173,18814,0,0,0,0,0,"Sulaa - On Script - Set Data 1 1"),
(@ENTRY,9,8,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,67178,18814,0,0,0,0,0,"Sulaa - On Script - Set Data 1 1");

-- Actionlist SAI
SET @ENTRY := 1721901;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,54,8000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Script - Pause Waypoint"),
(@ENTRY,9,1,0,0,0,100,0,2000,2000,0,0,11,32992,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Script - Cast 'Ice Cast Visual'"),
(@ENTRY,9,2,0,0,0,100,0,5000,5000,0,0,45,1,1,0,0,0,0,10,67179,18814,0,0,0,0,0,"Sulaa - On Script - Set Data 1 1"),
(@ENTRY,9,3,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,67181,18814,0,0,0,0,0,"Sulaa - On Script - Set Data 1 1"),
(@ENTRY,9,4,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,67182,18814,0,0,0,0,0,"Sulaa - On Script - Set Data 1 1");

-- Actionlist SAI
SET @ENTRY := 1721902;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,54,8000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Script - Pause Waypoint"),
(@ENTRY,9,1,0,0,0,100,0,2000,2000,0,0,11,32992,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Cast 'Ice Cast Visual'"),
(@ENTRY,9,2,0,0,0,100,0,5000,5000,0,0,45,1,1,0,0,0,0,10,67176,18814,0,0,0,0,0,"On Script - Set Data 1 1"),
(@ENTRY,9,3,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,67171,18814,0,0,0,0,0,"On Script - Set Data 1 1"),
(@ENTRY,9,4,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,67172,18814,0,0,0,0,0,"On Script - Set Data 1 1");

-- Actionlist SAI
SET @ENTRY := 1721903;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,54,12000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Script - Pause Waypoint"),
(@ENTRY,9,1,0,0,0,100,0,3000,3000,0,0,90,8,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Script - Set Flag Standstate Kneel"),
(@ENTRY,9,2,0,0,0,100,0,7000,7000,0,0,91,8,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sulaa - On Script - Remove Flag Standstate Kneel");


DELETE FROM `waypoints` WHERE `entry`=17219;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(17219,1,-3778.78,-11409.2,-137.952, 'Sulaa'),
(17219,2,-3778.9,-11411.9,-137.96, 'Sulaa'),
(17219,3,-3779.4,-11415.4,-137.982, 'Sulaa'),
(17219,4,-3775.53,-11420.1,-137.955, 'Sulaa'),
(17219,5,-3777.94,-11421.6,-137.988, 'Sulaa'),
(17219,6,-3781.69,-11422.3,-138.036, 'Sulaa'),
(17219,7,-3788.19,-11418.6,-138.097, 'Sulaa'),
(17219,8,-3789.85,-11414.1,-138.101, 'Sulaa'),
(17219,9,-3788.37,-11413.7,-138.081, 'Sulaa'),
(17219,10,-3783.87,-11414.4,-138.031, 'Sulaa'),
(17219,11,-3779.87,-11410.7,-137.97, 'Sulaa'),
(17219,12,-3777.9,-11407.2,-137.934, 'Sulaa');

UPDATE `creature_template` SET `InhabitType`=4 WHERE  `entry`=17436;

DELETE FROM `creature_text` WHERE `entry` IN(26860,26862,27102,27037);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(26860, 0, 0, 'I''ve never seen you so eager to cause harm to someone, sister.  Such a pleasant development... very well, go!', 12, 0, 100, 25, 0, 0, 26229, 'Conqueror Krenna to Player'),
(26860, 1, 0, 'That spineless troll has failed me for the last time.  Anthis!  Break his legs!', 12, 0, 100, 53, 0, 0, 26227, 'Conqueror Krenna to Player'),
(26862, 0, 0, 'At once, my lady!', 12, 0, 100, 0, 0, 0, 26228, 'Anthis to Player'),
(27102, 0, 0, 'Let me take care of it, sister.', 12, 0, 100, 0, 0, 0, 27108, 'Gorgonna to Player'),
(27102, 1, 0, 'What were you thinking, provoking her like that?', 15, 0, 100, 0, 0, 0, 27109, 'Gorgonna to Player'),
(27102, 2, 0, 'I used good judgment when you showed none.  I don''t want to see you lead us into ruin, Krenna!', 12, 0, 100, 0, 0, 0, 27027, 'Gorgonna to Player'),
(27102, 3, 0, 'We''ll see about that.', 12, 0, 100, 0, 0, 0, 27028, 'Gorgonna to Player'),
(27102, 4, 0, 'You... half-idiot!  You really did it this time.  I''m going to have to make it look like your leg''s broken.', 12, 0, 100, 0, 0, 0, 27110, 'Gorgonna to Player'),
(27102, 5, 0, 'Now don''t move if you ever want to walk again!', 12, 0, 100, 0, 0, 0, 27111, 'Gorgonna to Player'),
(27037, 0, 0, 'No, please!  Don''t!', 12, 0, 100, 430, 0, 0, 27112, 'Hidetrader Jun''ik to Player');

DELETE FROM `smart_scripts` WHERE `entryorguid`=26860 AND `source_type`=0 AND `id`>0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=27102 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(2686000,2710200) AND `source_type`=9;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(27102);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(26860, 0, 1, 2, 20, 0, 100, 0, 12178, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Conqueror Krenna - On Quest return (12178) - Store Targetlist'),
(26860, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2686000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Conqueror Krenna - On Quest return (12178) - Run Script'),

(27102, 0, 0, 5, 38, 0, 100, 0, 2, 2, 0, 0, 53, 1, 27102, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gorgonna - On Data Set 2 2 - Start WP'),
(27102, 0, 1, 2, 40, 0, 100, 0, 3, 27102, 0, 0, 54, 9000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gorgonna - Reached WP3 - Pause WP'),
(27102, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2710200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gorgonna - Reached WP3 - Run Script'),
(27102, 0, 3, 0, 40, 0, 100, 0, 4, 27102, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2.80998, 'Gorgonna - Reached WP4 - Set Orientation'),
(27102, 0, 4, 0, 38, 0, 100, 0, 1, 1, 0, 0, 5, 66, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gorgonna - On Data Set 1 1 - Play Emote OneShotSalute'),
(27102, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Gorgonna - On Data Set 2 2 - Say Line 1'),

(2710200, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gorgonna - Script - Say Line 4 '), 
(2710200, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 27037, 0, 0, 0, 0, 0, 0, 'Gorgonna - Script - Say Line 0 (Hidetrader Jun''ik)'), 
(2710200, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gorgonna - Script - Say Line 5 '), 
(2710200, 9, 3, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 42908, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gorgonna - Script - Cast Cosmetic - Combat Kick'), 
(2710200, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 59, 0, 0, 0, 0, 0, 0, 21, 50, 0, 0, 0, 0, 0, 0, 'Gorgonna - Script - Turn Run Off'), 

(2686000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Conqueror Krenna - Script - Say Line 1'), 
(2686000, 9, 1, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 26862, 0, 0, 0, 0, 0, 0, 'Conqueror Krenna - Script - Say Line 0 (Anthis)'), 
(2686000, 9, 2, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 10, 117164, 27102, 0, 0, 0, 0, 0, 'Conqueror Krenna - Script - Say Line 0 (Gorgonna)'), 
(2686000, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Conqueror Krenna - Script - Say Line 0'), -- 15:45:27.765
(2686000, 9, 4, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 117164, 27102, 0, 0, 0, 0, 0, 'Conqueror Krenna - Script - Set Data (Gorgonna)'),
(2686000, 9, 5, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 117164, 27102, 0, 0, 0, 0, 0, 'Conqueror Krenna - Script - Set Data (Gorgonna)'),
(2686000, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 100, 1, 0, 0, 0, 0, 0, 10, 117164, 27102, 0, 0, 0, 0, 0, 'Conqueror Krenna - Script - Send Targetlist (Gorgonna)'), 
(2686000, 9, 7, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, 117164, 27102, 0, 0, 0, 0, 0, 'Conqueror Krenna - Script - Set Data (Gorgonna)'); 


DELETE FROM `waypoints` WHERE `entry`=27102;

INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(27102, 1, 3257.147, -2228.854, 116.0879, 'Gorgonna'),
(27102, 2, 3244.31, -2251.519, 114.7344, 'Gorgonna'),
(27102, 3, 3237.79, -2265.45, 114.2664, 'Gorgonna'),
(27102, 4, 3275.846, -2208.026, 117.0294, 'Gorgonna');

  DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` in(19,20) AND `SourceEntry`=254;

  INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
  (19, 0, 254, 0, 0, 29, 0, 314, 200, 0, 1, 0, 0, '', 'Show quest \'Digging Through the Dirt\' only if no Eliza nearby'),
  (20, 0, 254, 0, 0, 29, 0, 314, 200, 0, 1, 0, 0, '', 'Show quest \'Digging Through the Dirt\' only if no Eliza nearby'),
  (19, 0, 254, 0, 0, 8, 0, 253, 0, 0, 1, 0, 0, '', 'Show quest \'Digging Through the Dirt\' only if quest \'Bride of the Embalmer\' is not rewarded'),
  (19, 0, 254, 0, 0, 28, 0, 253, 0, 0, 1, 0, 0, '', 'Show quest \'Digging Through the Dirt\' only if quest \'Bride of the Embalmer\' is not completed');

-- 
UPDATE `smart_scripts` SET `target_type`=1, `target_param1`=0 WHERE `entryorguid`=2710200 AND `source_type`=9 AND `id`=4;
UPDATE `smart_scripts` SET `target_type`=21, `target_param1`=50 WHERE `entryorguid`=2710200 AND `source_type`=9 AND `id`=3;

-- 
UPDATE `smart_scripts` SET `event_flags`=(`event_flags`|1) WHERE `entryorguid`=702 AND `source_type`=0 AND `id`=2;
UPDATE `smart_scripts` SET `event_flags`=(`event_flags`|1) WHERE `entryorguid`=1393 AND `source_type`=0 AND `id`=1;
UPDATE `smart_scripts` SET `event_param3`=15000 AND `event_param4`=15000 WHERE `entryorguid`=26073 AND `source_type`=0 AND `id`=9;
UPDATE `smart_scripts` SET `event_param3`=4000 AND `event_param4`=7000 WHERE`entryorguid`=11353 AND `source_type`=0 AND `id`=0;
-- 
DELETE FROM `smart_scripts` WHERE `entryorguid` = 30838 AND `source_type` = 0 AND `id`=8;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 30839 AND `source_type` = 0 AND `id`=8;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 30840 AND `source_type` = 0 AND `id`=10;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(30839,0,8,0,54,0,100,0,0,0,0,0,49,0,0,0,0,0,0,19,30831,30,0,0,0,0,0,'Jayde - In Just summoned - Start attack'),
(30840,0,10,0,54,0,100,0,0,0,0,0,49,0,0,0,0,0,0,19,30829,30,0,0,0,0,0,'Munch - In Just summoned - Start attack'),
(30838,0,8,0,54,0,100,0,0,0,0,0,49,0,0,0,0,0,0,19,30830,30,0,0,0,0,0,'Highlord Darion Mograine - In Just summoned - Start attack');
-- 
UPDATE `creature_text` SET `probability`=17 WHERE `Entry`=36856 AND `groupid`=6 AND `id` IN (0,1,2,3,4);
UPDATE `creature_text` SET `probability`=15 WHERE `Entry`=36856 AND `groupid`=6 AND `id`=5;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN(19,20) AND `SourceEntry` IN(13226,13227);

INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(19, 0, 13226, 0, 0, 8, 0, 13036, 0, 0, 1, 0, 0, '', 'Judgment Day Comes! (A) Can only be taken if Honor Above All Else is not rewarded'),
(19, 0, 13226, 0, 0, 9, 0, 13036, 0, 0, 1, 0, 0, '', 'Judgment Day Comes! (A) Can only be taken if Honor Above All Else is not taken'),
(19, 0, 13226, 0, 0, 28, 0, 13036, 0, 0, 1, 0, 0, '', 'Judgment Day Comes! (A) Can only be taken if Honor Above All Else is not completed'),
(20, 0, 13226, 0, 0, 8, 0, 13036, 0, 0, 1, 0, 0, '', 'Judgment Day Comes! (A) Can only be taken if Honor Above All Else is not rewarded'),
(20, 0, 13226, 0, 0, 9, 0, 13036, 0, 0, 1, 0, 0, '', 'Judgment Day Comes! (A) Can only be taken if Honor Above All Else is not taken'),
(20, 0, 13226, 0, 0, 28, 0, 13036, 0, 0, 1, 0, 0, '', 'Judgment Day Comes! (A) Can only be taken if Honor Above All Else is not completed'),

(19, 0, 13227, 0, 0, 8, 0, 13036, 0, 0, 1, 0, 0, '', 'Judgment Day Comes! (H) Can only be taken if Honor Above All Else is not rewarded'),
(19, 0, 13227, 0, 0, 9, 0, 13036, 0, 0, 1, 0, 0, '', 'Judgment Day Comes! (H) Can only be taken if Honor Above All Else is not taken'),
(19, 0, 13227, 0, 0, 28, 0, 13036, 0, 0, 1, 0, 0, '', 'Judgment Day Comes! (H) Can only be taken if Honor Above All Else is not completed'),
(20, 0, 13227, 0, 0, 8, 0, 13036, 0, 0, 1, 0, 0, '', 'Judgment Day Comes! (H) Can only be taken if Honor Above All Else is not rewarded'),
(20, 0, 13227, 0, 0, 9, 0, 13036, 0, 0, 1, 0, 0, '', 'Judgment Day Comes! (H) Can only be taken if Honor Above All Else is not taken'),
(20, 0, 13227, 0, 0, 28, 0, 13036, 0, 0, 1, 0, 0, '', 'Judgment Day Comes! (H) Can only be taken if Honor Above All Else is not completed');

-- 
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceGroup`=0 AND `SourceEntry`=23301 AND `ConditionTypeOrReference`=30;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(17,0,23301,0,0,30,1,192180,1,0,1,0,0,'','Do not cast Ebon Blade Banner if Ebon Blade Banner is planted'),
(17,0,23301,0,1,30,1,192180,1,0,1,0,0,'','Do not cast Ebon Blade Banner if Ebon Blade Banner is planted'),
(17,0,23301,0,2,30,1,192180,1,0,1,0,0,'','Do not cast Ebon Blade Banner if Ebon Blade Banner is planted'),
(17,0,23301,0,3,30,1,192180,1,0,1,0,0,'','Do not cast Ebon Blade Banner if Ebon Blade Banner is planted');

-- 
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceGroup`=0 AND `SourceEntry`=28516;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(17,0,28516,0,0,31,1,3,16329,0,0,0,0,'',"Only Dar'Khan Drathir can be a target for Sunwell Torrent");

-- 
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=30645;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 30645  AND `source_type` = 0;
UPDATE `creature_template_addon` SET `auras`=57664 WHERE `entry`=30645;

-- 
UPDATE `creature_template` SET `InhabitType`=4 WHERE `Entry`=10415;
-- 
UPDATE `creature_template` SET `flags_extra`=2 WHERE `entry` IN (27099, 30539);
-- 
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (16544, 16545) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(16545,0,0,0,0,0,100,3,0,0,0,0,11,30007,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ethereal Spellfilcher - In Combat - Cast 'Spatial Distortion' (No Repeat) (Normal Dungeon)"),
(16545,0,1,0,0,0,100,2,4000,9000,5000,10000,11,37161,0,0,0,0,0,2,0,0,0,0,0,0,0,"Ethereal Spellfilcher - In Combat - Cast 'Arcane Volley' (Normal Dungeon)"),
(16545,0,2,0,0,0,100,2,8000,10000,10000,15000,11,30036,0,0,0,0,0,2,0,0,0,0,0,0,0,"Ethereal Spellfilcher - In Combat - Cast 'Steal Magic' (Normal Dungeon)"),
(16545,0,3,0,0,0,100,2,6000,12000,16000,16000,11,30039,0,0,0,0,0,2,0,0,0,0,0,0,0,"Ethereal Spellfilcher - In Combat - Cast 'Transference' (Normal Dungeon)"),
(16544,0,0,0,0,0,100,2,4000,7000,4000,8000,11,30014,0,0,0,0,0,2,0,0,0,0,0,0,0,"Ethereal Thief - In Combat - Cast 'Cleave' (Normal Dungeon)"),
(16544,0,1,0,5,0,100,2,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ethereal Thief - On Killed Unit - Say Line 0"),
(16544,0,2,0,6,0,100,3,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ethereal Thief - On Just Died - Say Line 1"),
(16544,0,3,0,0,0,100,3,0,0,0,0,75,29982,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ethereal Thief - In Combat - Add Aura 'Spatial Distortion' (No Repeat) (Normal Dungeon)"),
(16544,0,4,0,0,0,100,2,15000,15000,20000,20000,11,30013,0,0,0,0,0,2,0,0,0,0,0,0,0,"Ethereal Thief - In Combat - Cast 'Disarm' (Normal Dungeon)"),
(16544,0,5,0,31,0,100,2,30013,0,1,1,13,0,100,0,0,0,0,2,0,0,0,0,0,0,0,"Ethereal Thief - On Target Spellhit 'Disarm' - Set Single Threat 0-100 (Normal Dungeon)");

-- 
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceGroup`=0 AND `SourceEntry`=58563;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(17,0,58563,0,0,31,1,3,30951,0,0,0,0,'',"Assassinate Restless Lookout can be used only on Restless lookout");

DELETE FROM `creature_template_addon` WHERE `entry`=31110;
INSERT INTO `creature_template_addon` (`entry`,`auras`) VALUES (31110,'58548');
 
DELETE FROM `smart_scripts` WHERE  `entryorguid`=3095200 AND `id`>3;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(3095200, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 45787, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hungering Plaguehound -  Script - Cast Sleeping Sleep'),
(3095200, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hungering Plaguehound -  Script - React passif'),
(3095200, 9, 6, 0, 0, 0, 100, 0, 15000, 15000, 0, 0, 28, 45787, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hungering Plaguehound - Script -  Remove Aura Sleeping Sleep'),
(3095200, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hungering Plaguehound -  Script - Agressif'),
(3095200, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 89, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hungering Plaguehound - Script -  Enable Random Move');

UPDATE `smart_scripts` SET `action_param2`=2 WHERE  `entryorguid`=30952 AND `source_type`=0 AND `id`=0 AND `link`=0;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=30952;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, 30952, 0, 0, 1, 1, 45787, 0, 0, 1, 0, 0, '', 'Only run SAI if unit does not have aura sleeping sleep');

-- 
UPDATE `creature_template` SET `npcflag`=32771, `AIName`='' WHERE `entry`=8888;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 8888  AND `source_type` = 0;
UPDATE `creature_template_addon` SET `auras`=10848 WHERE `entry` IN (8888);

--
DELETE FROM `trinity_string` WHERE `entry`=11014;
INSERT INTO `trinity_string` (`entry`,`content_default`) VALUES
(11014,"You are already locked to %s.");

-- Move EPL tower gryphon master to SAI
DELETE FROM `gossip_menu_option` WHERE menu_id = 7379;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(7379, 0, 0, 'Take me to Northpass Tower.',13562,1,1,0,0,0,0,NULL,0),
(7379, 1, 0, 'Take me to Eastwall Tower.',13563,1,1,0,0,0,0,NULL,0),
(7379, 2, 0, 'Take me to Crown Guard Tower.',13564,1,1,0,0,0,0,NULL,0);

-- Creating a new SmartAI script for [Creature] ENTRY 17209 (name: William Kielar)

-- Table creature_template
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '' WHERE `entry` = 17209;

-- Table smart_scripts
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = 17209);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(17209, 0, 0, 3, 62, 0, 100, 0, 7379, 0, 0, 0, 52, 494, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'William Kielar - On Gossip Option 0 Selected - Activate Taxi Path 494'),
(17209, 0, 1, 3, 62, 0, 100, 0, 7379, 1, 0, 0, 52, 495, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'William Kielar - On Gossip Option 1 Selected - Activate Taxi Path 495'),
(17209, 0, 2, 3, 62, 0, 100, 0, 7379, 2, 0, 0, 52, 496, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'William Kielar - On Gossip Option 2 Selected - Activate Taxi Path 496'),
(17209, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'William Kielar - On Gossip Option 0 Selected - Close Gossip');

--
-- SAI script for Wyrmrest Temple taxi Flight Paths

SET @Tariolstrasz := 26443;
SET @Torastrasza  := 26949;
SET @Afrasastrasz := 27575;

-- Ground ----> Top: 878 (@Tariolstrasz,9455,0)
-- Ground -> Middle: 883 (@Tariolstrasz,9455,1)
-- Top ----> Ground: 879 (@Torastrasza, 9457,0)
-- Top ----> Middle: 880 (@Torastrasza, 9457,1)
-- Middle ----> Top: 881 (@Afrasastrasz,9563,0)
-- Middle -> Ground: 882 (@Afrasastrasz,9563,1)

-- Set AIName and remove old ScriptName in creature_template for all 3 NPCs
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName`= '' WHERE `entry` IN (@Tariolstrasz,@Torastrasza,@Afrasastrasz);

-- Tariolstrasz (Steward of Wyrmrest Temple)
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = @Tariolstrasz);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Tariolstrasz, 0, 0, 2, 62, 0, 100, 0, 9455, 0, 0, 0, 52, 878, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Tariolstrasz - On Gossip Option 0 Selected - Activate Taxi Path 878'),
(@Tariolstrasz, 0, 1, 2, 62, 0, 100, 0, 9455, 1, 0, 0, 52, 883, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Tariolstrasz - On Gossip Option 1 Selected - Activate Taxi Path 883'),
(@Tariolstrasz, 0, 2, 0, 61, 0, 100, 0,    0, 0, 0, 0, 72,   0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Tariolstrasz - On Gossip Options Selected  - Close Gossip');

-- Torastrasza (Majordomo to the Ruling Council)
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = @Torastrasza);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Torastrasza, 0, 0, 2, 62, 0, 100, 0, 9457, 0, 0, 0, 52, 879, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Torastrasza - On Gossip Option 0 Selected - Activate Taxi Path 879'),
(@Torastrasza, 0, 1, 2, 62, 0, 100, 0, 9457, 1, 0, 0, 52, 880, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Torastrasza - On Gossip Option 1 Selected - Activate Taxi Path 880'),
(@Torastrasza, 0, 2, 0, 61, 0, 100, 0,    0, 0, 0, 0, 72,   0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Torastrasza - On Gossip Options Selected  - Close Gossip');

-- Lord Afrasastrasz (Commander of Wyrmrest Temple Defenses)
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = @Afrasastrasz);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Afrasastrasz, 0, 0, 2, 62, 0, 100, 0, 9563, 0, 0, 0, 52, 881, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lord Afrasastrasz - On Gossip Option 0 Selected - Activate Taxi Path 881'),
(@Afrasastrasz, 0, 1, 2, 62, 0, 100, 0, 9563, 1, 0, 0, 52, 882, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lord Afrasastrasz - On Gossip Option 1 Selected - Activate Taxi Path 882'),
(@Afrasastrasz, 0, 2, 0, 61, 0, 100, 0,    0, 0, 0, 0, 72,   0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lord Afrasastrasz - On Gossip Options Selected  - Close Gossip');

DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_dru_bear_form_passive';
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(1178,'spell_dru_bear_form_passive'),
(9635,'spell_dru_bear_form_passive');

-- 
-- Sergeant Kan'ren, Wretched Captive and Novice Ranger SAI
SET @Sergeant := 16924;
SET @Captive := 16916;
SET @Ranger := 16923;

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry` in (@Sergeant, @Captive, @Ranger);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Sergeant, @Ranger, @Captive) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Sergeant*100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@Sergeant,0,0,0,1,0,100,0,60000,100000,100000,120000,80,@Sergeant*100,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sergeant Kan'ren - Out of Combat - Action list"),
(@Sergeant*100,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sergeant Kan'ren - Action list - Say Line 0"),
(@Sergeant*100,9,1,0,0,0,100,0,5000,5000,0,0,5,18,0,0,0,0,0,19,@Captive,10,0,0,0,0,0,"Sergeant Kan'ren - Action list - Captive Play Emote 18"),
(@Sergeant*100,9,2,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,19,@Captive,10,0,0,0,0,0,"Sergeant Kan'ren - Action list - Captive Say Line 0"),
(@Sergeant*100,9,3,0,0,0,100,0,8000,8000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sergeant Kan'ren - Action list - Say Line 1"),
(@Captive,0,0,0,1,0,100,0,14000,14000,14000,14000,5,20,0,0,0,0,0,1,0,0,0,0,0,0,0,"Wretched Captive - Out of Combat - Play Emote 20"),
(@Ranger,0,0,0,1,0,100,0,50000,70000,70000,80000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ranger - Out of Combat - Say text");

DELETE FROM `creature_text` WHERE `entry`=@Ranger;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`,`BroadcastTextID`) VALUES
(@Ranger,0,0, 'I might just have to go hunting for that Wretched beast now that there''s a bounty on his head.',12,1,100,0,0,0, 'Ranger', 12832);

-- Issue #16168
-- Orbaz Bloodbane: Fix incorrect creature texts
-- By: dr-j
UPDATE `creature_text` SET `BroadcastTextId`=31961 WHERE  `entry`=31283 AND `groupid`=1 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=31962 WHERE  `entry`=31283 AND `groupid`=2 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=31963 WHERE  `entry`=31283 AND `groupid`=3 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=31966 WHERE  `entry`=31283 AND `groupid`=4 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=31967 WHERE  `entry`=31283 AND `groupid`=5 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=31964 WHERE  `entry`=31283 AND `groupid`=6 AND `id`=0;

-- Betrayal (Drakuru) fixes:
-- Fix "Blight Fog" cast behavior
-- Fix "Throw Blight Crystal" cast timing
-- By: dr-j
UPDATE `smart_scripts` SET `event_param2`=7500, `event_param3`=10000, `event_param4`=20000 WHERE  `entryorguid`=28998 AND `source_type`=0 AND `id`=5 AND `link`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=28998 AND `source_type`=0 AND `id` in(13,14);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(28998, 0, 13, 0, 0, 0, 100, 0, 0, 0, 60000, 60000, 28, 54104, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overlord Drakuru - IC - Remove Aura (Blight Fog'),
(28998, 0, 14, 0, 0, 0, 100, 0, 45000, 45000, 60000, 60000, 11, 54104, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overlord Drakuru - IC - Cast Blight Fog');

-- Add sniffed gossip texts to menu
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (8095, 8096, 8100);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(8095, 0, 2, 'Show me where I can fly.',12271,1,1,0,0,0,0,'',0),
(8096, 0, 0, 'Send me to Honor Point!',18200,1,1,0,0,0,0,'',0),
(8096, 1, 0, 'Send me to the Abyssal Shelf!',17936,1,1,0,0,0,0,'',0),
(8100, 0, 0, 'Send me to Shatter Point!',17937,1,1,0,0,0,0,'',0);

-- Migrate NPC to use SmartAI
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '', `gossip_menu_id` = 8096 WHERE `entry` = 20235;

-- Condition: Gossip menu ID 0 needs either quest ID 10163 or quest ID 10346 to be incomplete.
-- Condition: Gossip menu ID 1 needs quest ID 10382 to be complete
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 15 AND `SourceGroup` = 8096 AND `SourceEntry`IN (0,1);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,8096,0,0,0,9,0,10163,0,0,0,0,'','Gryphoneer Windbellow - Show gossip option 0 if player has taken quest ID 10163'),
(15,8096,0,0,1,9,0,10346,0,0,0,0,'','Gryphoneer Windbellow - Show gossip option 0 if player has taken quest ID 10346'),
(15,8096,1,0,0,28,0,10382,0,0,0,0,'','Gryphoneer Windbellow - Show gossip option 1 if quest ID 10382 is completed');

-- Create SmartAI for Gryphoneer Windbellow
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = 20235);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(20235,0,0,2,62,0,100,0,8096,0,0,0,11,33899,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gryphoneer Windbellow - On Gossip Option 0 Selected - Cast Spell 33899'),
(20235,0,1,2,62,0,100,0,8096,1,0,0,11,35065,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gryphoneer Windbellow - On Gossip Option 1 Selected - Cast Spell 35065'),
(20235,0,2,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gryphoneer Windbellow - On Linked Actions - Close Gossip');

DELETE FROM `smart_scripts` WHERE  `entryorguid`=28138 AND `source_type`=0 AND `id`=3 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=28138 AND `source_type`=0 AND `id`=1 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=28138 AND `source_type`=0 AND `id`=2 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=28138 AND `source_type`=0 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=28027 AND `source_type`=0 AND `id`=9 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=28027 AND `source_type`=0 AND `id`=10 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=28027 AND `source_type`=0 AND `id`=11 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=28120 AND `source_type`=0 AND `id`=13 AND `link`=0;

UPDATE `smart_scripts` SET `event_flags`=0 WHERE  `entryorguid` IN(28214,28215,28216, 28120, 28121,28122,28362) AND `source_type`=0;
UPDATE `smart_scripts` SET `event_param3`=60000, `event_param4`=60000 WHERE  `entryorguid`=28362 AND `source_type`=0 AND `id`=0 AND `link`=0;


-- Add gossip texts to menu
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8718;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(8718, 0, 0, 'Yes, I''d love a ride to Blackwind Landing.',21550,1,1,0,0,0,0,'',0);

DELETE FROM `npc_text` WHERE `ID` = 10977;
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`) VALUES
(10977, '', 'Hey, comrade.  If you get yourself in good with the Skyguard, I can offer you a direct flight to our base, Blackwind Landing, in the Skethyl Mountains.$B$BDo you like my beautiful nether ray?  It is lovely.', 21547, 0, 1, 0, 1, 0, 6, 0, 0);
-- Other npc_text (10978) is already set in DB

-- Migrate NPC to use SmartAI
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '' WHERE `entry` = 23413;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (14, 15) AND `SourceGroup` = 8718;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(14,8718,10977,0,0,5,0,1031,224,0,1,0,'','Skyguard Handler Irena - Show gossip menu text below Honored reputation with faction 1031'),
(14,8718,10978,0,0,5,0,1031,224,0,0,0,'','Skyguard Handler Irena - Show gossip menu text above Honored reputation with faction 1031'),
(15,8718,0,0,0,5,0,1031,224,0,0,0,'','Skyguard Handler Irena - Show gossip option 0 if player has reputation Honored or above with faction 1031');

-- Create SmartAI for Skyguard Handler Irena
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = 23413);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23413,0,0,1,62,0,100,0,8718,0,0,0,11,41278,0,0,0,0,0,7,0,0,0,0,0,0,0,'Skyguard Handler Irena - On Gossip Option 0 Selected - Cast Spell 41278'),
(23413,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Skyguard Handler Irena - On Linked Actions - Close Gossip');

-- Add gossip texts to menu
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8719;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(8719,0,0,'Absolutely!  Send me to the Skyguard Outpost.',21553,1,1,0,0,0,0,'',0);
-- This was already here but I think rather enumerate from 0 than 1 in gossip_menu_option

-- Migrate NPC to use SmartAI
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '' WHERE `entry` = 23415;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (14, 15) AND `SourceGroup` = 8719;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(14,8719,10980,0,0,5,0,1031,224,0,1,0,'','Skyguard Handler Deesak - Show gossip menu text below Honored reputation with faction 1031'),
(14,8719,10979,0,0,5,0,1031,224,0,0,0,'','Skyguard Handler Deesak - Show gossip menu text above Honored reputation with faction 1031'),
(15,8719,0,0,0,5,0,1031,224,0,0,0,'','Skyguard Handler Deesak - Show gossip option 0 if player has reputation Honored or above with faction 1031');
-- Not sure if the missing condition is necessary, but it makes things a lot clearer when looking at the table.

-- Create SmartAI for Skyguard Handler Deesak
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = 23415);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23415,0,0,1,62,0,100,0,8719,0,0,0,11,41279,0,0,0,0,0,7,0,0,0,0,0,0,0,'Skyguard Handler Deesak - On Gossip Option 0 Selected - Cast Spell 41279'),
(23415,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Skyguard Handler Deesak - On Linked Actions - Close Gossip');

-- Add sniffed gossip texts to menu
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 7970;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(7970, 0, 0, 'I''m on a bombing mission for Forward Commander Kingston.  I need a gryphon destroyer!',18198,1,1,0,0,0,0,'',0),
(7970, 1, 0, 'Send me to Shatter Point!',17935,1,1,0,0,0,0,'',0);

-- Migrate NPC to use SmartAI
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '', `gossip_menu_id` = 7970 WHERE `entry` = 19409;

-- Condition: Gossip menu ID 0 needs either quest ID 10146 to be incomplete.
-- Condition: Gossip menu ID 1 needs quest ID 10340 to not be rewarded
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 15 AND `SourceGroup` = 7970 AND `SourceEntry`IN (0,1);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,7970,0,0,0,9,0,10146,0,0,0,0,'','Wing Commander Dabir''ee - Show gossip option 0 if player has taken quest ID 10146'),
(15,7970,1,0,0,8,0,10340,0,0,1,0,'','Wing Commander Dabir''ee - Show gossip option 1 if quest ID 10340 is not rewarded');

-- Create SmartAI for Wing Commander Dabir'ee
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = 19409);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(19409,0,0,2,62,0,100,0,7970,0,0,0,11,33768,0,0,0,0,0,7,0,0,0,0,0,0,0,'Wing Commander Dabir''ee - On Gossip Option 0 Selected - Cast Spell 33768'),
(19409,0,1,2,62,0,100,0,7970,1,0,0,11,35069,0,0,0,0,0,7,0,0,0,0,0,0,0,'Wing Commander Dabir''ee - On Gossip Option 1 Selected - Cast Spell 35069'),
(19409,0,2,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Wing Commander Dabir''ee - On Linked Actions - Close Gossip');

UPDATE `creature_template` SET
`spell1` = 62225, -- Claw
`spell2` = 47480, -- Thrash
`spell3` = 47481, -- Gnaw
`spell4` = 47482, -- Leap
`spell5` = 47484, -- Huddle
`spell6` = 47496 -- Explode
WHERE `entry` = 30230;

DELETE FROM `spell_script_names` WHERE `ScriptName` IN ('spell_dk_raise_ally_initial', 'spell_dk_raise_ally', 'spell_dk_ghoul_thrash');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(61999, 'spell_dk_raise_ally_initial'),  
(46619, 'spell_dk_raise_ally'),
(47480, 'spell_dk_ghoul_thrash');

DELETE FROM `spell_dbc` WHERE `Id`=62214;
INSERT INTO `spell_dbc` (`Id`,`Attributes`,`AttributesEx`,`AttributesEx2`,`AttributesEx3`,`AttributesEx4`,`AttributesEx5`,`AttributesEx6`,`DurationIndex`,`RangeIndex`,`Effect1`,`EffectImplicitTargetA1`,`EffectApplyAuraName1`,`Comment`) VALUES
(62214,0xA9800100,0x10000420,0x10084005,0x00130000,0x00800080,0x00060008,0x00001404,21,13,6,25,279,'Mirror Name');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN(43568,43569);
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
(43568, 34872, 1, 'Frost Strike'),
(43569, 34872, 1, 'Frost trigger ');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN(43568);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13,1,43568,0,0,31,0,3,15214,0,0,0,0,'',"Spell 'Frost Strike' Effect 0 can hit 'Invisible Stalker'");

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=24029;
INSERT IGNORE INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(24029,0,0,0,1,0,100,1,0,0,3000,3000,11,43576,2,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmcaller Vile - OOC - Cast \'Frost Power\''),
(24029,0,1,0,0,0,100,0,0,0,4000,4000,11,9672,0,0,0,0,0,2,0,0,0,0,0,0,0,'Wyrmcaller Vile - IC - Cast \'Frostbolt\''),  
(24029,0,2,0,0,0,100,0,0,0,6000,10000,11,15532,0,0,0,0,0,2,0,0,0,0,0,0,0,'Wyrmcaller Vile - IC - Cast \'Frost Nova\''),
(24029,0,3,0,1,0,100,0,0,0,3000,3000,45,0,1,0,0,0,0,19,23033,10,0,0,0,0,0,'Wyrmcaller Vile - OOC - Cast \'Set Data\'');

-- 
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=25968;

--
-- Enable Landmine Knockback Achievement by removing it from disables
DELETE FROM `disables` WHERE `sourceType`= 4 AND `entry`= 5258;

-- Insert missing Landmine Knockback Achievement criteria data
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`= 5258;
INSERT INTO `achievement_criteria_data` (`criteria_id`, `type`, `value1`, `value2`, `ScriptName`) VALUES
(5258,0,57064,0,'');

-- Update description for the linked spells 54355 and 54402
UPDATE `spell_linked_spell` SET `comment`= 'Trigger Detonation with Land Mine Knockback' WHERE `spell_trigger` = 54355;

-- Insert spell script name for spell 57099
DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_gen_landmine_knockback_achievement';
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(57099,'spell_gen_landmine_knockback_achievement');

-- 
UPDATE `creature_text` SET `text`='Windroc Matriarch lets loose a terrifying shriek.', `BroadcastTextId`=16149 WHERE `entry`=19055;
UPDATE `smart_scripts` SET `action_type`=49, `action_param1`=0 WHERE `entryorguid`=1905500 AND `id`=3;
-- 
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry`=25623;
DELETE FROM `smart_scripts` WHERE `entryorguid`=25623 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(25623, 0, 0, 0, 0, 0, 100, 0, 3000, 5000, 4000, 6000, 11, 54185, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Harvest Collector - IC - Cast Claw Slash'),
(25623, 0, 1, 0, 8, 0, 100, 0, 47166, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Harvest Collector - On spell hit - Despawn');
-- 
UPDATE `smart_scripts` SET `action_param6`=2 WHERE `entryorguid`=-96556 AND `id`=0 AND `source_type`=0;
-- 
DELETE FROM `instance_template` WHERE `map` = 169;
INSERT INTO `instance_template` (`map`, `parent`, `script`, `allowMount`) VALUES
(169, 0, '', 0);

DELETE FROM `game_tele` WHERE `id` IN  (1425, 1426, 1427, 1428);
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES 
(1425, -366.091, 3097.86, 92.317, 0.0487625, 169, 'EmeraldDream'),
(1426, 2781.566406, 3006.763184, 23.221882, 0.5, 169, 'EmeraldStatue'),
(1427, -2128.12, -1005.89, 132.213, 0.5, 169, 'VerdantFields'),
(1428, 2732.93, -3319.63, 101.284, 0.5, 169, 'EmeraldForest');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (19,20) AND `SourceEntry` IN (5066,5090,5091,5093,5094,5095,10373,10374);

INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(19, 0, 5066, 0, 0, 14, 0, 5092, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(20, 0, 5066, 0, 0, 14, 0, 5092, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(19, 0, 5090, 0, 0, 14, 0, 5092, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(20, 0, 5090, 0, 0, 14, 0, 5092, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(19, 0, 5091, 0, 0, 14, 0, 5092, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(20, 0, 5091, 0, 0, 14, 0, 5092, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(19, 0, 5093, 0, 0, 14, 0, 5096, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(20, 0, 5093, 0, 0, 14, 0, 5096, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(19, 0, 5094, 0, 0, 14, 0, 5096, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(20, 0, 5094, 0, 0, 14, 0, 5096, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(19, 0, 5095, 0, 0, 14, 0, 5096, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(20, 0, 5095, 0, 0, 14, 0, 5096, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(19, 0, 10373, 0, 0, 14, 0, 5092, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(20, 0, 10373, 0, 0, 14, 0, 5092, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(19, 0, 10374, 0, 0, 14, 0, 5096, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)'),
(20, 0, 10374, 0, 0, 14, 0, 5096, 0, 0, 0, 0, 0, '', 'Call to Arms: The Plaguelands (Breadcrumb)');

-- Susurrus
-- Add sniffed gossip text to menu
DELETE FROM `gossip_menu_option` WHERE `menu_id`  = 7415;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(7415, 0, 0, 'I am ready to be flown down to the Exodar.',14010,1,1,0,0,0,0,'',0);

DELETE FROM `npc_text` WHERE `ID` = 8955;
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`) VALUES
(8955, 'Are you ready, $n?', '', 14012, 0, 1, 0, 0, 0, 0, 0, 0);

-- Set second gossip in gossip menu
DELETE FROM `gossip_menu` WHERE `entry` = 7415;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(7415, 8954),
(7415, 8955);

-- Migrate NPC to use SmartAI
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '' WHERE `entry` = 17435;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (14, 15) AND `SourceGroup` = 7415;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(14,7415,8954,0,0,2,0,23843,1,0,1,0,'','Susurrus - Show gossip menu text if player does not have item 23843 in inventory'),
(14,7415,8955,0,0,2,0,23843,1,0,0,0,'','Susurrus - Show gossip menu text if player has item 23843 in inventory'),
(15,7415,0,0,0,2,0,23843,1,0,0,0,'','Susurrus - Show gossip option 0 if player has item 23843 in inventory');

-- Create SmartAI for Susurrus
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = 17435);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(17435,0,0,1,62,0,100,0,7415,0,0,0,11,32474,0,0,0,0,0,7,0,0,0,0,0,0,0,'Susurrus - On Gossip Option 0 Selected - Cast Spell 32474'),
(17435,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Susurrus - On Linked Actions - Close Gossip');


-- Protectorate Nether Drake
-- Add sniffed gossip text to menu
DELETE FROM `gossip_menu_option` WHERE `menu_id`  = 8229;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(8229, 0, 0, 'I''m ready to fly! Take me up, dragon!',18637,1,1,0,0,0,0,'',0);

-- Migrate NPC to use SmartAI
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '' WHERE `entry` = 20903;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` = 8229;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,8229,0,0,0,2,0,29778,1,0,0,0,'','Protectorate Nether Drake - Show gossip option 0 if player has item 23843 in inventory'),
(15,8229,0,0,0,9,0,10438,0,0,0,0,'','Protectorate Nether Drake - Show gossip option 0 if player has quest 10438');
-- Create SmartAI for Protectorate Nether Drake
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = 20903);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(20903,0,0,1,62,0,100,0,8229,0,0,0,52,627,0,0,0,0,0,7,0,0,0,0,0,0,0,'Protectorate Nether Drake - On Gossip Option 0 Selected - Init Taxi Path 627'),
(20903,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Protectorate Nether Drake - On Linked Actions - Close Gossip');


-- Veronia
-- Add sniffed gossip text to menu
DELETE FROM `gossip_menu_option` WHERE `menu_id`  = 8082;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(8082, 0, 0, 'I''m as ready as I''ll ever be.',17761,1,1,0,0,0,0,'',0);

DELETE FROM `gossip_menu` WHERE `entry` = 8082;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(8082, 9989),
(8082, 9990);

-- Migrate NPC to use SmartAI
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '' WHERE `entry` = 20162;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (14,15) AND `SourceGroup` = 8082;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(14,8082,9989,0,0,28,0,10652,0,0,1,0,'','Veronia - Show gossip menu text if player does not have quest 10652'),
(14,8082,9990,0,0,28,0,10652,0,0,0,0,'','Veronia - Show gossip menu text if player has quest 10652'),
(15,8082,0,0,0,28,0,10652,0,0,0,0,'','Veronia - Show gossip option 0 if player has quest 10652');
-- Create SmartAI for Veronia
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = 20162);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(20162,0,0,1,62,0,100,0,8082,0,0,0,85,34905,0,0,0,0,0,7,0,0,0,0,0,0,0,'Veronia - On Gossip Option 0 Selected - Invoker Cast \'Stealth Flight\''),
(20162,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Veronia - On Linked Actions - Close Gossip');


-- Cassa Crimsonwing
-- Add sniffed gossip text to menu
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8782;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(8782, 0, 0, 'Lady Jaina told me to speak to you about using a gryphon to survey Alcaz Island.',22176,1,1,0,0,0,0,'',0);

-- Migrate NPC to use SmartAI
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '' WHERE `entry` = 23704;

-- Condition: Gossip menu ID 0 needs quest ID 11142 to be incomplete.
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 15 AND `SourceGroup` = 8782 AND `SourceEntry` = 0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,8782,0,0,0,9,0,11142,0,0,0,0,'','Cassa Crimsonwing - Show gossip option 0 if player has taken quest ID 11142');

-- Create SmartAI for Cassa Crimsonwing
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = 23704);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23704,0,0,1,62,0,100,0,8782,0,0,0,11,42295,0,0,0,0,0,7,0,0,0,0,0,0,0,'Cassa Crimsonwing - On Gossip Option 0 Selected - Cast Spell 42295'),
(23704,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Cassa Crimsonwing - On Linked Actions - Close Gossip');


-- Brazen
-- Add sniffed gossip text to menu
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 7959;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(7959, 0, 0, 'I''m ready to go to Durnholde Keep.',16461,1,1,0,0,0,0,'',0);

DELETE FROM `gossip_menu` WHERE `entry` = 7959;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(7959, 9779),
(7959, 9780);

UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '' WHERE `entry` = 18725;

-- Condition: On gossip menu click, if item exists, perform linked action 
-- Condition: On gossip menu click, if item exists, perform linked action
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`IN (14, 15) AND `SourceGroup` = 7959;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(14,7959,9779,0,0,2,0,25853,1,0,0,0,'','Brazen - Show gossip menu text if player has item 25853'),
(14,7959,9780,0,0,2,0,25853,1,0,1,0,'','Brazen - Show gossip menu text if player does not have item 25853'),
(15,7959,0,0,0,2,0,25853,1,0,0,0,'','Brazen - Show gossip option 0 if player has item 25853');

-- Create SmartAI for Brazen
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = 18725);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(18725,0,0,1,62,0,100,0,7959,0,0,0,52,534,0,0,0,0,0,7,0,0,0,0,0,0,0,'Brazen - On Gossip Option 0 Selected - Activate Taxi Path 534'),
(18725,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Brazen - On Linked Actions - Close Gossip');

-- Insert missing gossip_menu_option 21213 for Sorcerer Ashcrombe and 21214 for Deathstalker Adamant:
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (21213,21214) AND `OptionBroadcastTextID`= 2802;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(21213,0,0,'Please unlock the courtyard door.',2802,1,1,0,0,0,0,'',0),
(21214,0,0,'Please unlock the courtyard door.',2802,1,1,0,0,0,0,'',0);

-- Insert missing gossip_menu_option 3801 for Myranda the Hag:
DELETE FROM `gossip_menu_option` WHERE `menu_id`= 3801 AND `OptionBroadcastTextID`= 7306;
INSERT IGNORE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(3801,0,0,'I am ready for the illusion, Myranda.',7306,2,3,0,0,0,0,'',0);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=32820;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=32820;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(32820,0,0,0,6,0,100,0,0,0,0,0,11,62014,2,0,0,0,0,7,0,0,0,0,0,0,0,"Wild Turkey - On Just Died - Cast 'Turkey Tracker'");

DELETE FROM `creature_text` WHERE `entry`=32820;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(32820,0,0,'Turkey Hunter!',42,0,100,0,0,0,33163,0,'Wild Turkey'),
(32820,1,0,'Turkey Domination!',42,0,100,0,0,0,33164,0,'Wild Turkey'),
(32820,2,0,'Turkey Slaughter!',42,0,100,0,0,0,33165,0,'Wild Turkey'),
(32820,3,0,'TURKEY TRIUMPH!',42,0,100,0,0,0,33167,0,'Wild Turkey');

DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_pilgrims_bounty_turkey_tracker';
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(62014,'spell_pilgrims_bounty_turkey_tracker');

--
DELETE FROM `command` WHERE `permission`=836;
INSERT INTO `command` (`name`,`permission`,`help`) VALUES ("debug boundary",836,"Syntax: .debug boundary [fill] [duration]
Flood fills the targeted unit's movement boundary and marks the edge of said boundary with debug creatures.\nSpecify 'fill' as first parameter to fill the entire area with debug creatures.");

DELETE FROM `trinity_string` WHERE `entry` IN (11011,11012,11013);
INSERT INTO `trinity_string` (`entry`,`content_default`) VALUES
(11011,"VisualizeBoundary warning: No interior point of the creature's boundary could be found - check if you have mutually exclusive boundaries!"),
(11012,"VisualizeBoundary error: Creature movement is unbounded"),
(11013,"VisualizeBoundary warning: Reached fail-safe flood boundary - check is your boundary is unbounded!");

SET @ENTRY := 18684;
UPDATE `creature_template` SET `AIName`='SmartAI', `unit_flags`=0 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,2000,7000,10000,16000,11,12468,0,0,0,0,0,2,0,0,0,0,0,0,0,'Bro''Gaz the Clanless - IC - Cast Flamestrike'),
(@ENTRY,0,1,0,0,0,100,0,8000,11000,12000,15000,11,15586,0,0,0,0,0,1,0,0,0,0,0,0,0,'Bro''Gaz the Clanless IC - Cast heal'),
(@ENTRY,0,2,0,0,0,100,0,6000,10000,9000,10000,11,12555,0,0,0,0,0,2,0,0,0,0,0,0,0,'Bro''Gaz the Clanless IC - Cast Pummel');

UPDATE `smart_scripts` SET  `event_chance`=100 WHERE `entryorguid`=16525 AND `source_type`=0;
UPDATE `smart_scripts` SET  `event_flags`=3, `event_param1`=0, `event_param2`=0, `event_param3`=0, `event_param4`=0, `action_type`=28, `comment`="Spell Shade - In Combat - Remove Aura 'Phasing Invisibility' (Normal Dungeon)" WHERE `entryorguid`=16525 AND `source_type`=0 AND `id`=3;

--
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=29333;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=29333;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` IN (29329, 29330, 29338) AND `id`=2;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(29329,0,2,0,8,0,100,0,52741,0,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Onslaught Paladin - On spell hit "Darkmender''s Tincture" - Despawn'),
(29330,0,2,0,8,0,100,0,52741,0,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Onslaught Harbor Guard - On spell hit "Darkmender''s Tincture" - Despawn'),
(29338,0,2,0,8,0,100,0,52741,0,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Raven Bishop - On spell hit "Darkmender''s Tincture" - Despawn'),
(29333,0,0,0,8,0,100,0,52741,0,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Onslaught Gryphon Rider - On spell hit "Darkmender''s Tincture" - Despawn');

UPDATE `spell_scripts` SET `datalong2`=2, `dataint`=0 WHERE `id`=52741 AND `command`=15;

DELETE FROM `spell_script_names` WHERE `spell_id`=53651;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(53651, 'spell_pal_light_s_beacon');

SET @ENTRY := 23008;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,4000,12000,16000,11,35924,0,0,0,0,0,2,0,0,0,0,0,0,0,'Ethereum Jailor - IC - Cast Energy Flux'),
(@ENTRY,0,1,0,0,0,100,0,4000,5000,9000,17000,11,36513,0,0,0,0,0,2,0,0,0,0,0,0,0,'Ethereum Jailor - IC - Cast Intangible Presence');

--
DELETE FROM `creature_onkill_reputation` WHERE `creature_id`=20477;
INSERT INTO `creature_onkill_reputation` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`) VALUES 
(20477, 942, 0, 5, 0, 7, 0, 0, 0, 0);

UPDATE`spell_dbc` SET `Effect1`=28, `EffectMiscValueB1`=64 WHERE  `Id`IN(14313,14307,14252);

-- Spell 14313 Summon Enraged Gryphon
-- Spell 14307 Summon Enraged Wyvern
-- Spell 14252 Summon Enraged Felbat
-- Spell 14329 Summon Enraged Hippogryph

DELETE FROM `smart_scripts` WHERE `source_type` =0 AND `action_type` =12 AND  `action_param1` =9297 AND `id`=1;
DELETE FROM `smart_scripts` WHERE `source_type` =0 AND `action_type` =12 AND  `action_param1` =9526 AND `id`=1;
DELETE FROM `smart_scripts` WHERE `source_type` =0 AND `action_type` =12 AND  `action_param1` =9521 AND `id`=1; 
DELETE FROM `smart_scripts` WHERE `source_type` =0 AND `action_type` =12 AND  `action_param1` =9527 AND `id`=1;

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=14307, `action_param2`=2, `action_param3`=0,`link`=0 WHERE `source_type` =0 AND `action_type` =12 AND  `action_param1` =9297;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=14313, `action_param2`=2, `action_param3`=0,`link`=0 WHERE `source_type` =0 AND `action_type` =12 AND  `action_param1` =9526;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=14252, `action_param2`=2, `action_param3`=0,`link`=0 WHERE `source_type` =0 AND `action_type` =12 AND  `action_param1` =9521;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=14329, `action_param2`=2, `action_param3`=0,`link`=0 WHERE `source_type` =0 AND `action_type` =12 AND  `action_param1` =9527;

UPDATE `smart_scripts` SET `id`=5 WHERE `source_type` = 9 AND `entryorguid` = 2229300 AND `id`=4 AND `action_type`=51;

DELETE FROM `smart_scripts` WHERE `source_type` = 9 AND `entryorguid` = 2229300 AND `id`=4;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(2229300, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 85, 38758, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Inactive Fel Reaver - Action list - Invoker Cast [PH] Quest reward: Nether Gas In a Fel Fire Engine');

UPDATE `smart_scripts` SET `event_type`=4 WHERE  `entryorguid` in (18942,7823,18789,16587,17554,2859,2858,523,352,26876,3615,18937,24032,26852,16192,4312,27344,1571,12596,2409,931,6026,12577,16822,1572,8610,4407,1387,3310,19181,18808,1573,2995,2835,3838,2389,12740,2226,18939,3841,2299,26879,18931,2432,10897,6726,2851,2861,2941,12578,4321,3305,4314,11899,15178,31426,12636,4267,26881,4317,4319,4551,22935,6706,7824,8018,8019,8020,20762,18791,8609,12616,18807,19317,26878,10378,11138,11139,37915,26846,22485,11900,11901,12617,13177,18938,15177,16189,16227,17555,24366,18785,18788,18809,26602,18930,18953,19558,20234,21107,26844,22936,23736,24061,24155,26847,25288,26566,26845,26848,26850,26853,26877,26880,29762,30271) and id =2;
UPDATE `smart_scripts` SET `link`=3, `event_type`=4 WHERE  `entryorguid`=18931 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `link`=2 WHERE  `entryorguid`=26602 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `link`=2 WHERE  `entryorguid`=26853 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `link`=2 WHERE  `entryorguid`=26881 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `link`=2 WHERE  `entryorguid`=20234 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `link`=2 WHERE  `entryorguid`=26876 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `link`=3, `event_type`=4 WHERE  `entryorguid`=18930 AND `source_type`=0 AND `id`=2 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=2385900 AND `source_type`=9 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=14313, `action_param2`=2, `action_param3`=0, `target_type`=1 WHERE  `entryorguid`=2385900 AND `source_type`=9 AND `id`=1 AND `link`=0;
--
UPDATE `creature_text` SET `TextRange`=3 WHERE `entry`=32871;
--
UPDATE `smart_scripts` SET `action_param2`=0 WHERE `entryorguid`=21126 AND `source_type`=0 AND `id` IN (4,5);
UPDATE `smart_scripts` SET `event_type`=61 WHERE  `entryorguid`=26853 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `event_type`=61 WHERE  `entryorguid`=26881 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `event_type`=61 WHERE  `entryorguid`=20234 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `event_type`=61 WHERE  `entryorguid`=26876 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `event_type`=61 WHERE  `entryorguid`=26602 AND `source_type`=0 AND `id`=2 AND `link`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid`IN(27450,27355) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(2735500) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(27450,0,0,1,8,0,100,0,48790,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'Neltharions Flame Control Bunny - On Spellhit (Neltharions Flame) - Store Targetlist'),
(27450,0,1,2,61,0,100,0,48790,0,0,0,33,27450,0,0,0,0,0,7,0,0,0,0,0,0,0,'Neltharions Flame Control Bunny - On Spellhit (Neltharions Flame) - Give Kill Credit'),
(27450,0,2,3,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,9,27449,0,200,0,0,0,0, 'Neltharions Flame Control Bunny - Linked with Previous Event - Set Data 1 1 on Neltharions Flame Fire Bunny'),
(27450,0,3,4,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,9,27355,0,200,0,0,0,0, 'Neltharions Flame Control Bunny - Linked with Previous Event - Set Data 1 1 on Rothin the Decaying'),
(27450,0,4,0,61,0,100,0,0,0,0,0,100,1,0,0,0,0,0,9,27355,0,200,0,0,0,0, 'Neltharions Flame Control Bunny - Linked with Previous Event - Send Targetlist to Rothin the Decaying'),
(27355,0,0,0,25,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rothin the Decaying <Cult of the Damned> - On Reset - Set Phase 0'),
(27355,0,1,2,4,0,100,0,0,0,0,0,11,9613,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rothin the Decaying <Cult of the Damned> - On Agro - Cast Shadowbolt'),
(27355,0,2,0,61,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rothin the Decaying <Cult of the Damned> - Linked with Previous Event - Set Phase 1'),
(27355,0,3,0,9,1,100,0,0,40,3400,4800,11,9613,64,0,0,0,0,7,0,0,0,0,0,0,0,'Rothin the Decaying <Cult of the Damned> - On Range (Phase 1) - Cast Shadow Bolt'),
(27355,0,4,0,0,0,100,0,12000,17000,15000,20000,11,51337,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rothin the Decaying <Cult of the Damned> - IC - On Range (Phase 1) - Cast Shadow Flame'),
(27355,0,5,0,2,0,100,1,0,30,9500,11000,11,51512,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rothin the Decaying <Cult of the Damned> - On Less than 30% HP - Cast Aegis of Neltharion'),
(27355,0,6,0,6,0,100,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rothin the Decaying <Cult of the Damned> - On Death - Say'),
(27355,0,7,0,1,0,100,0,10000,10000,10000,10000,11,48685,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rothin the Decaying - OOC - Cast Imbue Power'),
(27355,0,8,0,25,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rothin the Decaying - On Reset - Set Passive'),
(27355,0,9,0,38,0,100,0,1,1,30000,30000,80,2735500,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying - On Data Set 1 1 - Run Script'),
(2735500,9,0,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,12,1,0,0,0,0,0,0,'Rothin the Decaying <Cult of the Damned> - Script - Face Target'),
(2735500,9,1,0,0,0,100,0,0,0,0,0,28,48685,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rothin the Decaying <Cult of the Damned> - Script - Remove Aura Imbue Power'),
(2735500,9,2,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rothin the Decaying <Cult of the Damned> - Script - Say'),
(2735500,9,3,0,0,0,100,0,7000,7000,0,0,28,48695,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rothin the Decaying - Script - Remove Aura Imbue Power Shield State'),
(2735500,9,4,0,0,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rothin the Decaying - Script - Set Aggresive'),
(2735500,9,5,0,0,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rothin the Decaying <Cult of the Damned> - script - Say'),
(2735500,9,6,0,0,0,100,0,0,0,0,0,49,0,0,0,0,0,0,12,1,0,0,0,0,0,0,'Rothin the Decaying - Script - Attack Target');

DELETE FROM `creature_template_addon` WHERE `entry`=27355;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(27355, 0, 0, 0x0, 0x1, 0, '48695'); -- -- 27355 - 48695 - 48695

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=48685;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=27355;

INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 48685, 0, 0, 31, 0, 3, 27418, 0, 0, 0, 0, '', 'Imbue Power targets Rothins Spell Bunny'),
(13, 1, 48685, 0, 1, 31, 0, 3, 26475, 0, 0, 0, 0, '', 'Imbue Power targets Magmawyrm'),
(22, 10, 27355, 0, 0, 36, 1, 0, 0, 0, 0, 0, 0, '', 'Only execute SAI if Rothin the Decaying alive'),
(22, 2, 27355, 0, 0, 1, 1, 48695, 0, 0, 1, 0, 0, '', 'Only execute SAI if Rothin the Decaying does not have aura Imbue Power Shield State');

--
DELETE FROM `creature_text` WHERE `entry` = 11856;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(11856, 0, 0, "Let's go before they find out I'm free!", 12, 0, 100, 1, 0, 0, 8327, 0, 'Kaya SAY_START'),
(11856, 1, 0, "Look out! We're under attack!", 12, 0, 100, 5, 0, 0, 8328, 0, 'Kaya SAY_AMBUSH'),
(11856, 2, 0, "Thank you for helping me. I know my way back from here.", 12, 0, 100, 3, 0, 0, 8329, 0, 'Kaya SAY_END');

DELETE FROM `vehicle_template_accessory` WHERE `entry` IN (27761);
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `minion`, `description`, `summontype`) VALUES (27761, 27535,1, "Fordragon Battle Steed", 7);
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=27761;

--
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11142;
INSERT INTO `achievement_criteria_data` (`criteria_id`, `type`, `value1`, `value2`) VALUES
(11142, 5, 66303, 0),
(11142, 16, 404, 0);

--
DELETE FROM `gossip_menu` WHERE `entry` IN (7482, 7483);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(7482, 9067),
(7483, 9068);

DELETE FROM `npc_text` WHERE `ID` IN (9068);
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `Probability0`, `em0_0`, `BroadcastTextID0`) VALUES
(9068, 'How did you learn about the ore? Not even the Baron knew...$B$BTake the cursed things. They''ve brought me nothing but misfortune anyway. I hid them IN the stables just off the courtyard.$B$B<A low growl begins TO emanate FROM the back of Landen''s throat.>', '', 0, 1, 20, 14393);

DELETE FROM `gossip_menu_option` WHERE (`menu_id`=7482);
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(7482,0,0,'Listen to me, human. I care nothing for your plight, but you have something I require. Tell me where to find the bloodforged ingots.',14392,1,1,7483,0,0,0,'',0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=7482;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,7482,0,0,9,9692,0,0,0,'', 'gossip option on Landen Stilwell requires The Path of the Adept taken');

UPDATE `creature_template` SET `npcflag`=1,`gossip_menu_id` =7482, `AIName`='SmartAI', `flags_extra`=0 WHERE `entry` =17822;

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=17822;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=1782200;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(17822,0,0,0,64,0,100,1,0,0,0,0,80,1782200,2,0,0,0,0,1,0,0,0,0,0,0,0,'Landen Stilwell - on gossip hello - Actionlist'),
(1782200,9,0,0,0,0,100,0,20000,20000,0,0,11,31310,0,0,0,0,0,1,0,0,0,0,0,0,0,'Landen Stilwell - Action list  - cast Landen Stilwell Transform'),
(1782200,9,1,0,0,0,100,0,0,0,0,0,2,14,0,0,0,0,0,1,0,0,0,0,0,0,0,'Landen Stilwell - Action list - set faction'),
(1782200,9,2,0,0,0,100,0,0,0,0,0,49,0,0,0,0,0,0,21,50,0,0,0,0,0,0,'Landen Stilwell - Action list - start attack'),
(17822,0,1,0,0,0,100,1,0,0,0,0,11,31310,0,0,0,0,0,1,0,0,0,0,0,0,0,'Landen Stilwell - IC - cast Landen Stilwell Transform');

--
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 14517;
DELETE FROM `creature_text` WHERE `entry` IN (17900,17901) AND `BroadcastTextId`=8329;

-- boss messages
DELETE FROM `creature_text` WHERE `entry`=16060;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`probability`,`sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(16060,0,0,"Foolishly you have sought your own demise.",14,100,8807,13030,3,"Gothik SAY_INTRO_1"),
(16060,1,0,"Brazenly you have disregarded powers beyond your understanding.",14,100,0,13031,3,"Gothik SAY_INTRO_2"),
(16060,2,0,"You have fought hard to invade the realm of the harvester.",14,100,0,13032,3,"Gothik SAY_INTRO_3"),
(16060,3,0,"Now there is only one way out- to walk the lonely path of the damned.",14,100,0,13033,3,"Gothik SAY_INTRO_4"),
(16060,4,0,"I have waited long enough. Now you face the harvester of souls.",14,100,8808,13028,3,"Gothik SAY_PHASE_TWO"),
(16060,5,0,"I... am... undone.",14,100,8805,13026,3,"Gothik SAY_DEATH"),
(16060,6,0,"Death is the only escape!",14,20,8806,13027,3,"Gothik SAY_KILL"),
(16060,7,0,"%s teleports into the fray!",41,100,0,32306,3,"Gothik EMOTE_PHASE_TWO"),
(16060,8,0,"The central gate opens!",41,100,0,32307,3,"Gothik EMOTE_GATE_OPENED");

-- minion AI
UPDATE `creature_template` SET `ScriptName`="npc_gothik_minion_livingtrainee" WHERE `entry`=16124;
UPDATE `creature_template` SET `ScriptName`="npc_gothik_minion_livingknight" WHERE `entry`=16125;
UPDATE `creature_template` SET `ScriptName`="npc_gothik_minion_livingrider" WHERE `entry`=16126;
UPDATE `creature_template` SET `ScriptName`="npc_gothik_minion_spectraltrainee" WHERE `entry`=16127;
UPDATE `creature_template` SET `ScriptName`="npc_gothik_minion_spectralknight" WHERE `entry`=16148;
UPDATE `creature_template` SET `ScriptName`="npc_gothik_minion_spectralrider" WHERE `entry`=16150;
UPDATE `creature_template` SET `ScriptName`="npc_gothik_minion_spectralhorse" WHERE `entry`=16149;

-- minion difficulty spell entries
DELETE FROM `spelldifficulty_dbc` WHERE `id` IN (55604,27825,27831,27989,56408,27993,55606,27994,55648);
INSERT INTO `spelldifficulty_dbc` (`id`,`spellid0`,`spellid1`) VALUES
(55604,55604,55645), -- death plague
(27831,27831,55638), -- shadow bolt volley
(27989,27989,56407), -- arcane explosion
(55606,55606,55608), -- unholy aura
(27994,27994,55646), -- drain life
(55648,55648,27995); -- unholy frenzy

-- rider damage aura + visual aura
DELETE FROM `creature_template_addon` WHERE `entry` IN (16126,29986,16148,29990,16150,29988);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`auras`) VALUES
(16126,25278,"55606"),
(29986,25278,"55608"),
(16148,    0,"10848"),
(29990,    0,"10848"),
(16150,    0,"55606 10848"),
(29988,    0,"55608 10848");


-- four horsemen rewrite
UPDATE `creature_template` SET `ScriptName`='boss_four_horsemen_baron' WHERE `entry`=30549;
UPDATE `creature_template` SET `ScriptName`='boss_four_horsemen_thane' WHERE `entry`=16064;
UPDATE `creature_template` SET `ScriptName`='boss_four_horsemen_lady' WHERE `entry`=16065;
UPDATE `creature_template` SET `ScriptName`='boss_four_horsemen_sir' WHERE `entry`=16063;

-- add ragecast texts
DELETE FROM `creature_text` WHERE `entry` IN (16064,16065,16063,30549) AND `groupid`=7;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`probability`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(16063,7,0,"%s casts Condemnation on everyone!",41,100,33088,3,"zeliek EMOTE_RAGECAST"),
(16065,7,0,"%s casts Unyielding Pain on everyone!",41,100,33087,3,"blaumeux EMOTE_RAGECAST");
-- slay text probability to DB
UPDATE `creature_text` SET `probability`=30 WHERE `entry` IN (16064,16065,16063,30549) AND `groupid`=3;

-- difficulty based spell ids
DELETE FROM `spelldifficulty_dbc` WHERE `id` IN (28882,28884,57374,28863,57376,28883);
INSERT INTO `spelldifficulty_dbc` (`id`,`spellid0`,`spellid1`) VALUES
(28882,28882,57369), -- Rivendare: Unholy Shadow
(28884,28884,57467), -- Korth'azz: Meteor
(57374,57374,57464), -- Blaumeux: Shadow Bolt
(28863,28863,57463), -- Blaumeux: Void Zone
(57376,57376,57465), -- Zeliek: Holy Bolt
(28883,28883,57466); -- Zeliek: Holy Wrath

DELETE FROM gossip_menu_option WHERE `menu_id` IN (11013, 11014, 11015, 11016, 11017, 11018);
INSERT INTO gossip_menu_option (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(11013, 1, 0, 'Teleport to the Oratory of the Damned.', 37722, 1, 1, 0, 0, 0, 0, '', 0), -- Light's Hammer
(11013, 3, 0, 'Teleport to the Rampart of Skulls.',     37723, 1, 1, 0, 0, 0, 0, '', 0), -- Light's Hammer
(11013, 4, 0, 'Teleport to the Deathbringer''s Rise.',  37724, 1, 1, 0, 0, 0, 0, '', 0), -- Light's Hammer
(11013, 5, 0, 'Teleport to the Upper Spire.',           37725, 1, 1, 0, 0, 0, 0, '', 0), -- Light's Hammer
(11013, 6, 0, 'Teleport to Sindragosa''s Lair.',        37728, 1, 1, 0, 0, 0, 0, '', 0), -- Light's Hammer

(11014, 0, 0, 'Teleport to Light''s Hammer.',           37671, 1, 1, 0, 0, 0, 0, '', 0), -- Oratory of the Damned
(11014, 3, 0, 'Teleport to the Rampart of Skulls.',     37723, 1, 1, 0, 0, 0, 0, '', 0), -- Oratory of the Damned
(11014, 4, 0, 'Teleport to the Deathbringer''s Rise.',  37724, 1, 1, 0, 0, 0, 0, '', 0), -- Oratory of the Damned
(11014, 5, 0, 'Teleport to the Upper Spire.',           37725, 1, 1, 0, 0, 0, 0, '', 0), -- Oratory of the Damned
(11014, 6, 0, 'Teleport to Sindragosa''s Lair.',        37728, 1, 1, 0, 0, 0, 0, '', 0), -- Oratory of the Damned

(11015, 0, 0, 'Teleport to Light''s Hammer.',           37671, 1, 1, 0, 0, 0, 0, '', 0), -- Rampart of Skulls
(11015, 1, 0, 'Teleport to the Oratory of the Damned.', 37722, 1, 1, 0, 0, 0, 0, '', 0), -- Rampart of Skulls
(11015, 4, 0, 'Teleport to the Deathbringer''s Rise.',  37724, 1, 1, 0, 0, 0, 0, '', 0), -- Rampart of Skulls
(11015, 5, 0, 'Teleport to the Upper Spire.',           37725, 1, 1, 0, 0, 0, 0, '', 0), -- Rampart of Skulls
(11015, 6, 0, 'Teleport to Sindragosa''s Lair.',        37728, 1, 1, 0, 0, 0, 0, '', 0), -- Rampart of Skulls

(11016, 0, 0, 'Teleport to Light''s Hammer.',           37671, 1, 1, 0, 0, 0, 0, '', 0), -- Deathbringer's Rise
(11016, 1, 0, 'Teleport to the Oratory of the Damned.', 37722, 1, 1, 0, 0, 0, 0, '', 0), -- Deathbringer's Rise
(11016, 3, 0, 'Teleport to the Rampart of Skulls.',     37723, 1, 1, 0, 0, 0, 0, '', 0), -- Deathbringer's Rise
(11016, 5, 0, 'Teleport to the Upper Spire.',           37725, 1, 1, 0, 0, 0, 0, '', 0), -- Deathbringer's Rise
(11016, 6, 0, 'Teleport to Sindragosa''s Lair.',        37728, 1, 1, 0, 0, 0, 0, '', 0), -- Deathbringer's Rise

(11017, 0, 0, 'Teleport to Light''s Hammer.',           37671, 1, 1, 0, 0, 0, 0, '', 0), -- Upper Spire
(11017, 1, 0, 'Teleport to the Oratory of the Damned.', 37722, 1, 1, 0, 0, 0, 0, '', 0), -- Upper Spire
(11017, 3, 0, 'Teleport to the Rampart of Skulls.',     37723, 1, 1, 0, 0, 0, 0, '', 0), -- Upper Spire
(11017, 4, 0, 'Teleport to the Deathbringer''s Rise.',  37724, 1, 1, 0, 0, 0, 0, '', 0), -- Upper Spire
(11017, 6, 0, 'Teleport to Sindragosa''s Lair.',        37728, 1, 1, 0, 0, 0, 0, '', 0), -- Upper Spire

(11018, 0, 0, 'Teleport to Light''s Hammer.',           37671, 1, 1, 0, 0, 0, 0, '', 0), -- Sindragosa's Lair
(11018, 1, 0, 'Teleport to the Oratory of the Damned.', 37722, 1, 1, 0, 0, 0, 0, '', 0), -- Sindragosa's Lair
(11018, 3, 0, 'Teleport to the Rampart of Skulls.',     37723, 1, 1, 0, 0, 0, 0, '', 0), -- Sindragosa's Lair
(11018, 4, 0, 'Teleport to the Deathbringer''s Rise.',  37724, 1, 1, 0, 0, 0, 0, '', 0), -- Sindragosa's Lair
(11018, 5, 0, 'Teleport to the Upper Spire.',           37725, 1, 1, 0, 0, 0, 0, '', 0); -- Sindragosa's Lair

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN (11013, 11014, 11015, 11016, 11017, 11018);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,11013,1,0,0,13,0,0,3,2,0,0,0,'','Show option ''Teleport to the Oratory of the Damned.'' only if BossState DATA_LORD_MARROWGAR is DONE'),
(15,11013,3,0,0,13,0,1,3,2,0,0,0,'','Show option ''Teleport to the Rampart of Skulls.'' only if BossState DATA_LADY_DEATHWHISPER is DONE'),
(15,11013,4,0,0,13,0,2,3,2,0,0,0,'','Show option ''Teleport to the Deathbringer''s Rise.'' only if BossState DATA_ICECROWN_GUNSHIP_BATTLE is DONE'),
(15,11013,5,0,0,13,0,41,3,0,0,0,0,'','Show option ''Teleport to the Upper Spire.'' only if DATA_UPPERSPIRE_TELE_ACT is DONE'),
(15,11013,6,0,0,13,0,10,3,2,0,0,0,'','Show option ''Teleport to Sindragosa''s Lair.'' only if BossState DATA_VALITHRIA_DREAMWALKER is DONE'),

(15,11014,3,0,0,13,0,1,3,2,0,0,0,'','Show option ''Teleport to the Rampart of Skulls.'' only if BossState DATA_LADY_DEATHWHISPER is DONE'),
(15,11014,4,0,0,13,0,2,3,2,0,0,0,'','Show option ''Teleport to the Deathbringer''s Rise.'' only if BossState DATA_ICECROWN_GUNSHIP_BATTLE is DONE'),
(15,11014,5,0,0,13,0,41,3,0,0,0,0,'','Show option ''Teleport to the Upper Spire.'' only if DATA_UPPERSPIRE_TELE_ACT is DONE'),
(15,11014,6,0,0,13,0,10,3,2,0,0,0,'','Show option ''Teleport to Sindragosa''s Lair.'' only if BossState DATA_VALITHRIA_DREAMWALKER is DONE'),

(15,11015,1,0,0,13,0,0,3,2,0,0,0,'','Show option ''Teleport to the Oratory of the Damned.'' only if BossState DATA_LORD_MARROWGAR is DONE'),
(15,11015,4,0,0,13,0,2,3,2,0,0,0,'','Show option ''Teleport to the Deathbringer''s Rise.'' only if BossState DATA_ICECROWN_GUNSHIP_BATTLE is DONE'),
(15,11015,5,0,0,13,0,41,3,0,0,0,0,'','Show option ''Teleport to the Upper Spire.'' only if DATA_UPPERSPIRE_TELE_ACT is DONE'),
(15,11015,6,0,0,13,0,10,3,2,0,0,0,'','Show option ''Teleport to Sindragosa''s Lair.'' only if BossState DATA_VALITHRIA_DREAMWALKER is DONE'),

(15,11016,1,0,0,13,0,0,3,2,0,0,0,'','Show option ''Teleport to the Oratory of the Damned.'' only if BossState DATA_LORD_MARROWGAR is DONE'),
(15,11016,3,0,0,13,0,1,3,2,0,0,0,'','Show option ''Teleport to the Rampart of Skulls.'' only if BossState DATA_LADY_DEATHWHISPER is DONE'),
(15,11016,5,0,0,13,0,41,3,0,0,0,0,'','Show option ''Teleport to the Upper Spire.'' only if DATA_UPPERSPIRE_TELE_ACT is DONE'),
(15,11016,6,0,0,13,0,10,3,2,0,0,0,'','Show option ''Teleport to Sindragosa''s Lair.'' only if BossState DATA_VALITHRIA_DREAMWALKER is DONE'),

(15,11017,1,0,0,13,0,0,3,2,0,0,0,'','Show option ''Teleport to the Oratory of the Damned.'' only if BossState DATA_LORD_MARROWGAR is DONE'),
(15,11017,3,0,0,13,0,1,3,2,0,0,0,'','Show option ''Teleport to the Rampart of Skulls.'' only if BossState DATA_LADY_DEATHWHISPER is DONE'),
(15,11017,4,0,0,13,0,2,3,2,0,0,0,'','Show option ''Teleport to the Deathbringer''s Rise.'' only if BossState DATA_ICECROWN_GUNSHIP_BATTLE is DONE'),
(15,11017,6,0,0,13,0,10,3,2,0,0,0,'','Show option ''Teleport to Sindragosa''s Lair.'' only if BossState DATA_VALITHRIA_DREAMWALKER is DONE'),

(15,11018,1,0,0,13,0,0,3,2,0,0,0,'','Show option ''Teleport to the Oratory of the Damned.'' only if BossState DATA_LORD_MARROWGAR is DONE'),
(15,11018,3,0,0,13,0,1,3,2,0,0,0,'','Show option ''Teleport to the Rampart of Skulls.'' only if BossState DATA_LADY_DEATHWHISPER is DONE'),
(15,11018,4,0,0,13,0,2,3,2,0,0,0,'','Show option ''Teleport to the Deathbringer''s Rise.'' only if BossState DATA_ICECROWN_GUNSHIP_BATTLE is DONE'),
(15,11018,5,0,0,13,0,41,3,0,0,0,0,'','Show option ''Teleport to the Upper Spire.'' only if DATA_UPPERSPIRE_TELE_ACT is DONE');

--
DELETE FROM `gossip_menu` WHERE `entry` IN (9578) AND `text_id`=12927;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(9578, 12927);

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=28931;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(28931, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 19, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blightblood Troll - On Data Set 1 1 - Set Unit Flags'),
(28931, 0, 1, 6, 7, 0, 100, 0, 0, 0, 0, 0, 19, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blightblood Troll - On Evade - Set Unit Flags'),
(28931, 0, 2, 0, 8, 0, 100, 0, 61492, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blightblood Troll - On Spellhit (Despawn Blightblood) - Despawn'),
(28931, 0, 3, 7, 54, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blightblood Troll - On Just Summoned - Set Phase 1'),
(28931, 0, 4, 0, 4, 0, 100, 1, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blightblood Troll - On Agro - Set Phase 2'),
(28931, 0, 5, 6, 8, 0, 100, 0, 53103, 0, 30000, 30000, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blightblood Troll - On Spellhit (Charm Blightblood Troll) - Set Phase 2'),
(28931, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blightblood Troll - On Spellhit (Charm Blightblood Troll) - Set Aggresie'),
(28931, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blightblood Troll - On Just Summoned - Set Passive'),
(28931, 0, 8, 0, 1, 2, 100, 1, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 29100, 10, 0, 0, 0, 0, 0, 'Blightblood Troll - OOC (Phase 2) - Set Data 3 3 on Totally Generic Bunny (JSB)');

-- Create new gossip_menu_option 3223 for Apothecary Dithers and 3228 for Alchemist Arbington:
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (3223,3228,3229) AND `OptionBroadcastTextID` IN (6516,6517,6518,6519,6531);
INSERT IGNORE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(3223,0,0,"What's needed for the cauldron at Felstone Field?",6516,3,131,0,0,0,0,'',0),
(3223,1,0,"What's needed for the cauldron at Dalson's Tears?",6517,3,131,0,0,0,0,'',0),
(3223,2,0,"What's needed for the cauldron at the Writhing Haunt?",6518,3,131,0,0,0,0,'',0),
(3223,3,0,"What's needed for the cauldron at Gahrron's Withering?",6519,3,131,0,0,0,0,'',0),
(3228,0,0,"What's needed for the cauldron at Felstone Field?",6516,3,131,0,0,0,0,'',0),
(3228,1,0,"What's needed for the cauldron at Dalson's Tears?",6517,3,131,0,0,0,0,'',0),
(3228,2,0,"What's needed for the cauldron at the Writhing Haunt?",6518,3,131,0,0,0,0,'',0),
(3228,3,0,"What's needed for the cauldron at Gahrron's Withering?",6519,3,131,0,0,0,0,'',0),
(3229,0,0,"I need a Vitreous Focuser.",6531,3,131,0,0,0,0,'',0);

SET @ENTRY := 177226;
SET @GOSSIP_ID := 7058;
SET @NPC_TEXT_UNLEARN := 8321;
SET @NPC_TEXT_LEARN_ENG := 6;
SET @NPC_TEXT_LEARN_LW  := 7;
UPDATE `gameobject_template` SET `ScriptName`='go_soothsaying_for_dummies' WHERE `entry`=@ENTRY;
-- Missing gossip texts
DELETE FROM `npc_text` WHERE `ID` IN (@NPC_TEXT_LEARN_ENG,@NPC_TEXT_LEARN_LW);
INSERT INTO `npc_text` (`ID`,`text0_0`,`text0_1`,`BroadcastTextID0`,`lang0`,`Probability0`,`em0_0`,`em0_1`,`em0_2`,`em0_3`,`em0_4`,`em0_5`,`text1_0`,`text1_1`,`BroadcastTextID1`,`lang1`,`Probability1`,`em1_0`,`em1_1`,`em1_2`,`em1_3`,`em1_4`,`em1_5`,`text2_0`,`text2_1`,`BroadcastTextID2`,`lang2`,`Probability2`,`em2_0`,`em2_1`,`em2_2`,`em2_3`,`em2_4`,`em2_5`,`text3_0`,`text3_1`,`BroadcastTextID3`,`lang3`,`Probability3`,`em3_0`,`em3_1`,`em3_2`,`em3_3`,`em3_4`,`em3_5`,`text4_0`,`text4_1`,`BroadcastTextID4`,`lang4`,`Probability4`,`em4_0`,`em4_1`,`em4_2`,`em4_3`,`em4_4`,`em4_5`,`text5_0`,`text5_1`,`BroadcastTextID5`,`lang5`,`Probability5`,`em5_0`,`em5_1`,`em5_2`,`em5_3`,`em5_4`,`em5_5`,`text6_0`,`text6_1`,`BroadcastTextID6`,`lang6`,`Probability6`,`em6_0`,`em6_1`,`em6_2`,`em6_3`,`em6_4`,`em6_5`,`text7_0`,`text7_1`,`BroadcastTextID7`,`lang7`,`Probability7`,`em7_0`,`em7_1`,`em7_2`,`em7_3`,`em7_4`,`em7_5`,`VerifiedBuild`) VALUES
(@NPC_TEXT_LEARN_ENG,'Hundreds of various diagrams and schematics begin to take shape on the pages of the book. You recognize some of the diagrams while others remain foreign but familiar.','Hundreds of various diagrams and schematics begin to take shape on the pages of the book. You recognize some of the diagrams while others remain foreign but familiar.',11875,0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,0,0),
(@NPC_TEXT_LEARN_LW,'The assortment of images, shapes, and markings come together before your eyes. The book seems to know your skill with leatherworking and offers you a choice - but be warned - you may only select one and once you have done so, may not change your mind!:','The assortment of images, shapes, and markings come together before your eyes. The book seems to know your skill with leatherworking and offers you a choice - but be warned - you may only select one and once you have done so, may not change your mind!:',11892,0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,0,0);
-- Link gossip to menu
DELETE FROM `gossip_menu` WHERE `entry`=@GOSSIP_ID AND `text_id` IN (@NPC_TEXT_LEARN_ENG,@NPC_TEXT_LEARN_LW);
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES
(@GOSSIP_ID, @NPC_TEXT_LEARN_ENG),
(@GOSSIP_ID, @NPC_TEXT_LEARN_LW);

DELETE FROM `gossip_menu_option` WHERE `menu_id`=@GOSSIP_ID;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(@GOSSIP_ID,0,0,'I wish to unlearn my Gnomish Engineering specialization!',36143,1,0,0,0,0,1500000,'Do you really want to unlearn your Gnomish Engineering specialization and lose all associated recipes?',36144),
(@GOSSIP_ID,1,0,'I wish to unlearn my Goblin Engineering specialization!',36146,1,0,0,0,0,1500000,'Do you really want to unlearn your Goblin Engineering specialization and lose all associated recipes?',36145),
(@GOSSIP_ID,2,0,'I am 100% confident that I wish to learn in the ways of gnomish engineering.',11878,1,0,0,0,0,0,'',0),
(@GOSSIP_ID,3,0,'I am 100% confident that I wish to learn in the ways of goblin engineering.',11876,1,0,0,0,0,0,'',0),
(@GOSSIP_ID,4,0,'I am absolutely certain that I want to learn dragonscale leatherworking.',11889,1,0,0,0,0,0,'',0),
(@GOSSIP_ID,5,0,'I am absolutely certain that I want to learn elemental leatherworking.',11890,1,0,0,0,0,0,'',0),
(@GOSSIP_ID,6,0,'I am absolutely certain that I want to learn tribal leatherworking.',11891,1,0,0,0,0,0,'',0);

-- Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (14,15) AND `SourceGroup`=@GOSSIP_ID;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_ENG,0,0,7,0,202,200,0,0,0,0,'','Show this menu if player has engineering'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_ENG,0,0,8,0,3639,0,0,0,0,0,'','Show this menu if player has rewarded Show your Work [Goblin]'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_ENG,0,0,25,0,20219,0,0,1,0,0,'','Show this menu if player doesn''t have Gnomish Engineering'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_ENG,0,0,25,0,20222,0,0,1,0,0,'','Show this menu if player doesn''t have Goblin Engineering'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_ENG,0,1,7,0,202,200,0,0,0,0,'','Show this menu if player has engineering'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_ENG,0,1,8,0,3641,0,0,0,0,0,'','Show this menu if player has rewarded Show your Work [Alliance]'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_ENG,0,1,25,0,20219,0,0,1,0,0,'','Show this menu if player doesn''t have Gnomish Engineering'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_ENG,0,1,25,0,20222,0,0,1,0,0,'','Show this menu if player doesn''t have Goblin Engineering'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_ENG,0,2,7,0,202,200,0,0,0,0,'','Show this menu if player has engineering'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_ENG,0,2,8,0,3643,0,0,0,0,0,'','Show this menu if player has rewarded Show your Work [Horde]'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_ENG,0,2,25,0,20219,0,0,1,0,0,'','Show this menu if player doesn''t have Gnomish Engineering'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_ENG,0,2,25,0,20222,0,0,1,0,0,'','Show this menu if player doesn''t have Goblin Engineering'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,0,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,0,8,0,5141,0,0,0,0,0,'','Show this menu if player has rewarded Dragonscale Leatherworking [Alliance]'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,0,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,0,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,0,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,1,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,1,8,0,5143,0,0,0,0,0,'','Show this menu if player has rewarded Tribal Leatherworking [Alliance]'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,1,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,1,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,1,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,2,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,2,8,0,5144,0,0,0,0,0,'','Show this menu if player has rewarded Elemental Leatherworking [Alliance]'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,2,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,2,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,2,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,3,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,3,8,0,5145,0,0,0,0,0,'','Show this menu if player has rewarded Dragonscale Leatherworking [Horde]'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,3,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,3,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,3,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,4,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,4,8,0,5148,0,0,0,0,0,'','Show this menu if player has rewarded Tribal Leatherworking [Horde]'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,4,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,4,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,4,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,5,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,5,8,0,5146,0,0,0,0,0,'','Show this menu if player has rewarded Elemental Leatherworking [Horde]'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,5,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,5,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_LEARN_LW,0,5,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(14,@GOSSIP_ID,@NPC_TEXT_UNLEARN,0,0,7,0,202,200,0,0,0,0,'','Show this menu if player has engineering'),
(14,@GOSSIP_ID,@NPC_TEXT_UNLEARN,0,0,25,0,20219,0,0,0,0,0,'','Show this menu if player does have Gnomish Engineering'),
(14,@GOSSIP_ID,@NPC_TEXT_UNLEARN,0,1,7,0,202,200,0,0,0,0,'','Show this menu if player has engineering'),
(14,@GOSSIP_ID,@NPC_TEXT_UNLEARN,0,1,25,0,20222,0,0,0,0,0,'','Show this menu if player does have Goblin Engineering'),
(15,@GOSSIP_ID,0,0,0,7,0,202,200,0,0,0,0,'','Show option if player has engineering'),
(15,@GOSSIP_ID,0,0,0,25,0,20219,0,0,0,0,0,'','Show option if player does have Gnomish Engineering'),
(15,@GOSSIP_ID,1,0,0,7,0,202,200,0,0,0,0,'','Show option if player has engineering'),
(15,@GOSSIP_ID,1,0,0,25,0,20222,0,0,0,0,0,'','Show option if player does have Gnomish Engineering'),
(15,@GOSSIP_ID,2,0,0,7,0,202,200,0,0,0,0,'','Show option if player has engineering'),
(15,@GOSSIP_ID,2,0,0,8,0,3639,0,0,0,0,0,'','Show option if player has rewarded Show your Work [Goblin]'),
(15,@GOSSIP_ID,2,0,0,25,0,20219,0,0,1,0,0,'','Show option if player doesn''t have Gnomish Engineering'),
(15,@GOSSIP_ID,2,0,0,25,0,20222,0,0,1,0,0,'','Show option if player doesn''t have Goblin Engineering'),
(15,@GOSSIP_ID,2,0,1,7,0,202,200,0,0,0,0,'','Show option if player has engineering'),
(15,@GOSSIP_ID,2,0,1,8,0,3641,0,0,0,0,0,'','Show option if player has rewarded Show your Work [Alliance]'),
(15,@GOSSIP_ID,2,0,1,25,0,20219,0,0,1,0,0,'','Show option if player doesn''t have Gnomish Engineering'),
(15,@GOSSIP_ID,2,0,1,25,0,20222,0,0,1,0,0,'','Show option if player doesn''t have Goblin Engineering'),
(15,@GOSSIP_ID,2,0,2,7,0,202,200,0,0,0,0,'','Show option if player has engineering'),
(15,@GOSSIP_ID,2,0,2,8,0,3643,0,0,0,0,0,'','Show option if player has rewarded Show your Work [Horde]'),
(15,@GOSSIP_ID,2,0,2,25,0,20219,0,0,1,0,0,'','Show option if player doesn''t have Gnomish Engineering'),
(15,@GOSSIP_ID,2,0,2,25,0,20222,0,0,1,0,0,'','Show option if player doesn''t have Goblin Engineering'),
(15,@GOSSIP_ID,3,0,0,7,0,202,200,0,0,0,0,'','Show option if player has engineering'),
(15,@GOSSIP_ID,3,0,0,8,0,3639,0,0,0,0,0,'','Show option if player has rewarded Show your Work [Goblin]'),
(15,@GOSSIP_ID,3,0,0,25,0,20219,0,0,1,0,0,'','Show option if player doesn''t have Gnomish Engineering'),
(15,@GOSSIP_ID,3,0,0,25,0,20222,0,0,1,0,0,'','Show option if player doesn''t have Goblin Engineering'),
(15,@GOSSIP_ID,3,0,1,7,0,202,200,0,0,0,0,'','Show option if player has engineering'),
(15,@GOSSIP_ID,3,0,1,8,0,3641,0,0,0,0,0,'','Show option if player has rewarded Show your Work [Alliance]'),
(15,@GOSSIP_ID,3,0,1,25,0,20219,0,0,1,0,0,'','Show option if player doesn''t have Gnomish Engineering'),
(15,@GOSSIP_ID,3,0,1,25,0,20222,0,0,1,0,0,'','Show option if player doesn''t have Goblin Engineering'),
(15,@GOSSIP_ID,3,0,2,7,0,202,200,0,0,0,0,'','Show option if player has engineering'),
(15,@GOSSIP_ID,3,0,2,8,0,3643,0,0,0,0,0,'','Show option if player has rewarded Show your Work [Horde]'),
(15,@GOSSIP_ID,3,0,2,25,0,20219,0,0,1,0,0,'','Show option if player doesn''t have Gnomish Engineering'),
(15,@GOSSIP_ID,3,0,2,25,0,20222,0,0,1,0,0,'','Show option if player doesn''t have Goblin Engineering'),
(15,@GOSSIP_ID,4,0,0,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,4,0,0,8,0,5141,0,0,0,0,0,'','Show this menu if player has rewarded Dragonscale Leatherworking [Alliance]'),
(15,@GOSSIP_ID,4,0,0,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,4,0,0,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,4,0,0,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,4,0,1,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,4,0,1,8,0,5143,0,0,0,0,0,'','Show this menu if player has rewarded Tribal Leatherworking [Alliance]'),
(15,@GOSSIP_ID,4,0,1,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,4,0,1,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,4,0,1,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,4,0,2,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,4,0,2,8,0,5144,0,0,0,0,0,'','Show this menu if player has rewarded Elemental Leatherworking [Alliance]'),
(15,@GOSSIP_ID,4,0,2,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,4,0,2,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,4,0,2,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,4,0,3,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,4,0,3,8,0,5145,0,0,0,0,0,'','Show this menu if player has rewarded Dragonscale Leatherworking [Horde]'),
(15,@GOSSIP_ID,4,0,3,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,4,0,3,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,4,0,3,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,4,0,4,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,4,0,4,8,0,5148,0,0,0,0,0,'','Show this menu if player has rewarded Tribal Leatherworking [Horde]'),
(15,@GOSSIP_ID,4,0,4,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,4,0,4,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,4,0,4,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,4,0,5,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,4,0,5,8,0,5146,0,0,0,0,0,'','Show this menu if player has rewarded Elemental Leatherworking [Horde]'),
(15,@GOSSIP_ID,4,0,5,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,4,0,5,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,4,0,5,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,5,0,0,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,5,0,0,8,0,5141,0,0,0,0,0,'','Show this menu if player has rewarded Dragonscale Leatherworking [Alliance]'),
(15,@GOSSIP_ID,5,0,0,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,5,0,0,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,5,0,0,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,5,0,1,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,5,0,1,8,0,5143,0,0,0,0,0,'','Show this menu if player has rewarded Tribal Leatherworking [Alliance]'),
(15,@GOSSIP_ID,5,0,1,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,5,0,1,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,5,0,1,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,5,0,2,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,5,0,2,8,0,5144,0,0,0,0,0,'','Show this menu if player has rewarded Elemental Leatherworking [Alliance]'),
(15,@GOSSIP_ID,5,0,2,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,5,0,2,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,5,0,2,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,5,0,3,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,5,0,3,8,0,5145,0,0,0,0,0,'','Show this menu if player has rewarded Dragonscale Leatherworking [Horde]'),
(15,@GOSSIP_ID,5,0,3,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,5,0,3,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,5,0,3,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,5,0,4,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,5,0,4,8,0,5148,0,0,0,0,0,'','Show this menu if player has rewarded Tribal Leatherworking [Horde]'),
(15,@GOSSIP_ID,5,0,4,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,5,0,4,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,5,0,4,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,5,0,5,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,5,0,5,8,0,5146,0,0,0,0,0,'','Show this menu if player has rewarded Elemental Leatherworking [Horde]'),
(15,@GOSSIP_ID,5,0,5,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,5,0,5,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,5,0,5,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,6,0,0,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,6,0,0,8,0,5141,0,0,0,0,0,'','Show this menu if player has rewarded Dragonscale Leatherworking [Alliance]'),
(15,@GOSSIP_ID,6,0,0,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,6,0,0,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,6,0,0,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,6,0,1,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,6,0,1,8,0,5143,0,0,0,0,0,'','Show this menu if player has rewarded Tribal Leatherworking [Alliance]'),
(15,@GOSSIP_ID,6,0,1,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,6,0,1,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,6,0,1,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,6,0,2,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,6,0,2,8,0,5144,0,0,0,0,0,'','Show this menu if player has rewarded Elemental Leatherworking [Alliance]'),
(15,@GOSSIP_ID,6,0,2,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,6,0,2,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,6,0,2,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,6,0,3,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,6,0,3,8,0,5145,0,0,0,0,0,'','Show this menu if player has rewarded Dragonscale Leatherworking [Horde]'),
(15,@GOSSIP_ID,6,0,3,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,6,0,3,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,6,0,3,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,6,0,4,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,6,0,4,8,0,5148,0,0,0,0,0,'','Show this menu if player has rewarded Tribal Leatherworking [Horde]'),
(15,@GOSSIP_ID,6,0,4,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,6,0,4,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,6,0,4,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking'),
(15,@GOSSIP_ID,6,0,5,7,0,165,225,0,0,0,0,'','Show this menu if player has leatherworking'),
(15,@GOSSIP_ID,6,0,5,8,0,5146,0,0,0,0,0,'','Show this menu if player has rewarded Elemental Leatherworking [Horde]'),
(15,@GOSSIP_ID,6,0,5,25,0,10656,0,0,1,0,0,'','Show this menu if player doesn''t have Dragonscale Leatherworking'),
(15,@GOSSIP_ID,6,0,5,25,0,10658,0,0,1,0,0,'','Show this menu if player doesn''t have Elemental Leatherworking'),
(15,@GOSSIP_ID,6,0,5,25,0,10660,0,0,1,0,0,'','Show this menu if player doesn''t have Tribal Leatherworking');

-- NPC 4488 Parqual Fintallas creature_template script name update:
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName`= '' WHERE `entry` = 4488;

-- new gossip_menu_option 4764:
DELETE FROM `gossip_menu_option` WHERE `menu_id`= 4764 AND `id` IN (0,1,2,3);
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(4764, 0, 0, "Kel'Thuzad is my answer.", 8377, 1, 1, 0,0,0,0,'',0),
(4764, 1, 0, "Gul'dan is my answer.",    8378, 1, 1, 0,0,0,0,'',0),
(4764, 2, 0, "Kil'jaeden is my answer.", 8379, 1, 1, 0,0,0,0,'',0),
(4764, 3, 0, "Ner'zhul is my answer.",   8380, 1, 1, 0,0,0,0,'',0);

-- new gossip_menu.entry linking quest text to gossip menu:
DELETE FROM `gossip_menu` WHERE `entry`= 4764 AND `text_id`= 5822;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (4764, 5822);

-- broadcast_text English grammar correction:
UPDATE `broadcast_text` SET `MaleText`= "Kel'Thuzad? If you know that name at all, then perhaps you did read the book I sent you to get.$B$BUnfortunately, your answer is incorrect." WHERE `ID`= 8373;

-- creature_text (say lines) in reply to the selected options:
DELETE FROM `creature_text` WHERE `entry` = 4488 AND `groupid` IN (0,1,2,3,4);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(4488,0,0,"Kel'Thuzad? If you know that name at all, then perhaps you did read the book I sent you to get.$B$BUnfortunately, your answer is incorrect.",12,0,100,1,5000,0,8373,0,'Parqual replies to option 1'),
(4488,1,0,"Gul'dan. Not a name many have heard on Azeroth.$B$BUnfortunately, not the correct answer.",                                                  12,0,100,1,5000,0,8374,0,'Parqual replies to option 2'),
(4488,2,0,'An interesting response to my question... and the wrong one.',                                                                               12,0,100,1,5000,0,8375,0,'Parqual replies to option 3'),
(4488,3,0,"Ah, Ner'zhul. Not a name that should be uttered lightly, but I did ask you for an answer.$B$BAnd Ner'zhul is the correct one.",              12,0,100,1,5000,0,8376,0,'Parqual replies to option 4'),
(4488,4,0,"I'm afraid not, $n. Now, feel the shame you have brought upon yourself.",                                                                    12,0,100,1,3000,0,8394,0,'Parqual, reply 2 to option 1-3');

-- new SmartAI script for NPC 4488 Parqual Fintallas:
DELETE FROM `smart_scripts` WHERE `entryorguid` = 4488 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(4488,0,  0,  1, 62,0,100,0, 4764,    0,0,0, 83,    3,    0,0,0,0,0, 10, 32022, 4488,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 0 Selected - Remove npcflags Gossip & Questgiver'),
(4488,0,  1,  2, 61,0,100,0,    0,    0,0,0, 72,    0,    0,0,0,0,0,  7,     0,    0,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 0 Selected - Close Gossip'),
(4488,0,  2,  0, 61,0,100,0,    0,    0,0,0,  1,    0, 5000,0,0,0,0,  7,     0,    0,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 0 Selected - Say Text 0'),
(4488,0,  3,  0, 52,0,100,0,    0, 4488,0,0,  1,    4, 3000,0,0,0,0,  7,     0,    0,0,0,0,0,0,'Parqual Fintallas - On Text 0 Over - Say Text 4'),
(4488,0,  4,  5, 52,0,100,0,    4, 4488,0,0, 11, 6767,    2,0,0,0,0,  7,     0,    0,0,0,0,0,0,'Parqual Fintallas - On Text 4 Over - Cast \'Mark of Shame\''),
(4488,0,  5,  0, 61,0,100,0,    0,    0,0,0, 81,    3,    0,0,0,0,0, 10, 32022, 4488,0,0,0,0,0,'Parqual Fintallas - On Text 4 Over - Set npcflags Gossip & Questgiver'),
(4488,0,  6,  7, 62,0,100,0, 4764,    1,0,0, 83,    3,    0,0,0,0,0, 10, 32022, 4488,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 1 Selected - Remove npcflags Gossip & Questgiver'),
(4488,0,  7,  8, 61,0,100,0,    0,    0,0,0, 72,    0,    0,0,0,0,0,  7,     0,    0,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 1 Selected - Close Gossip'),
(4488,0,  8,  0, 61,0,100,0,    0,    0,0,0,  1,    1, 5000,0,0,0,0,  7,     0,    0,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 1 Selected - Say Text 1'),
(4488,0,  9,  0, 52,0,100,0,    1, 4488,0,0,  1,    4, 3000,0,0,0,0,  7,     0,    0,0,0,0,0,0,'Parqual Fintallas - On Text 1 Over - Say Text 4'),
(4488,0, 10, 11, 62,0,100,0, 4767,    2,0,0, 83,    3,    0,0,0,0,0, 10, 32022, 4488,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 2 Selected - Remove npcflags Gossip & Questgiver'),
(4488,0, 11, 12, 61,0,100,0,    0,    0,0,0, 72,    0,    0,0,0,0,0,  7,     0,    0,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 2 Selected - Close Gossip'),
(4488,0, 12,  0, 61,0,100,0,    0,    0,0,0,  1,    2, 5000,0,0,0,0,  7,     0,    0,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 2 Selected - Say Text 2'),
(4488,0, 13,  0, 52,0,100,0,    2, 4488,0,0,  1,    4, 3000,0,0,0,0,  7,     0,    0,0,0,0,0,0,'Parqual Fintallas - On Text 2 Over - Say Text 4'),
(4488,0, 14, 15, 62,0,100,0, 4764,    3,0,0, 83,    3,    0,0,0,0,0, 10, 32022, 4488,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 3 Selected - Remove npcflags Gossip & Questgiver'),
(4488,0, 15, 16, 61,0,100,0,    0,    0,0,0, 72,    0,    0,0,0,0,0,  7,     0,    0,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 3 Selected - Close Gossip'),
(4488,0, 16, 17, 61,0,100,0,    0,    0,0,0,  1,    3, 3000,0,0,0,0,  7,     0,    0,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 3 Selected - Say Text 3'),
(4488,0, 17, 18, 61,0,100,0,    0,    0,0,0,  5,    2,    0,0,0,0,0,  7,     0,    0,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 3 Selected - Play Emote 2 '),
(4488,0, 18, 19, 61,0,100,0,    0,    0,0,0, 15, 6628,    0,0,0,0,0,  7,     0,    0,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 3 Selected - Credit quest 6628 \'Test of Lore\''),
(4488,0, 19,  0, 61,0,100,0,    0,    0,0,0, 81,    3,    0,0,0,0,0, 10, 32022, 4488,0,0,0,0,0,'Parqual Fintallas - On Gossip Option 3 Selected - Set npcflags Gossip & Questgiver');

-- conditions showing gossip menu and gossip menu options only when Quest 6628 is active and Mark of Shame is not.
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 14 AND `SourceGroup`= 4764 AND `SourceEntry` IN (5821,5822);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 15 AND `SourceGroup`= 4764 AND `SourceEntry` IN (0,1,2,3);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(14, 4764, 5821, 0, 0, 9, 0, 6628, 0, 0, 1, 0, 0, '', 'Show gossip dialog text 5821 if Quest 6628 is NOT taken'),
(14, 4764, 5822, 0, 0, 9, 0, 6628, 0, 0, 0, 0, 0, '', 'Show gossip dialog text 5822 if Quest 6628 is taken (active)'),
(15, 4764,    0, 0, 0, 9, 0, 6628, 0, 0, 0, 0, 0, '', 'Show gossip option 4764 id 0 if Quest 6628 is taken (active)'),
(15, 4764,    1, 0, 0, 9, 0, 6628, 0, 0, 0, 0, 0, '', 'Show gossip option 4764 id 1 if Quest 6628 is taken (active)'),
(15, 4764,    2, 0, 0, 9, 0, 6628, 0, 0, 0, 0, 0, '', 'Show gossip option 4764 id 2 if Quest 6628 is taken (active)'),
(15, 4764,    3, 0, 0, 9, 0, 6628, 0, 0, 0, 0, 0, '', 'Show gossip option 4764 id 3 if Quest 6628 is taken (active)'),
(15, 4764,    0, 0, 0, 1, 0, 6767, 0, 0, 1, 0, 0, '', 'Show gossip option 4764 id 0 if Player does NOT have Aura from spell 6767'),
(15, 4764,    1, 0, 0, 1, 0, 6767, 0, 0, 1, 0, 0, '', 'Show gossip option 4764 id 1 if Player does NOT have Aura from spell 6767'),
(15, 4764,    2, 0, 0, 1, 0, 6767, 0, 0, 1, 0, 0, '', 'Show gossip option 4764 id 2 if Player does NOT have Aura from spell 6767'),
(15, 4764,    3, 0, 0, 1, 0, 6767, 0, 0, 1, 0, 0, '', 'Show gossip option 4764 id 3 if Player does NOT have Aura from spell 6767');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN(4020);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 4020, 0, 0, 31, 0, 3, 31077, 0, 0, 0, 0, '', '');

DELETE FROM `vehicle_template_accessory` WHERE `entry`=31050;
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES
(31050, 31016, 0, 0, '31050 - 31016', 6, 30000); -- 31050 - 31016

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=31050;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(31050, 46598, 1, 0);

DELETE FROM `spell_group` WHERE `id`=4307;
DELETE FROM `spell_group_stack_rules` WHERE `group_id`=4307;

DELETE FROM `creature_template_addon` WHERE `entry` IN(31016,31083,31029,31050);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(31016, 0, 0x0, 0x1, '61081'), -- 31016 - 61081
(31083, 0, 0x0, 0x1, '34427'), -- 31083 - 34427
(31029, 0, 0x3000000, 0x1, '58102'), -- 31029 - 58102
(31050, 0, 0x3000000, 0x1, ''); -- 31050 - 4366

DELETE FROM `event_scripts` WHERE `id`=20108;
INSERT INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES
(20108,0,10,31029,1800000,0,7116.824,4308.362,883.3842,2.46227),  -- Possessed Vardmadra 0xF130793500719D55
(20108,0,16,14969,0,0,0,0,0,0);  

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE  `entry`=193028;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`IN(31016,31029,31030,31050,31083,31087,31077);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`IN(31016,31029,31030,31050,31083,31087,31077);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` BETWEEN -@CGUID-5 AND -@CGUID-0;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`IN(3105000,3105001,3101600,3108300,3108301,19302800);
DELETE FROM `smart_scripts` WHERE `source_type`=1 AND `entryorguid`IN(193028);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(31077, 0, 0, 0, 8, 0, 100, 0, 4020, 0, 0, 0, 11, 4307, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Safirdrangs Chill target - On Spell Hit Safirdrangs Chill - Cast Safirdrangs Chill'),
(31077, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 19, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Safirdrangs Chill target - On Reset - Set Unit Flags'),
(31077, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 2, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Safirdrangs Chill target - On Reset - Set Faction'),
(193028, 1, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 32, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'War Horn of Jotunheim - On Data Set - Reset Go'),
(31083, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, 3108300, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - On Just Summoned Run Script'),
(31083, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 53, 0, 3108300, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - On Data Set - Start WP (Path 2)'),
(31083, 0, 2, 0, 40, 0, 100, 0, 1, 3108300, 0, 0, 80, 3108301, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - On Reached WP1 (Path 2) - Run Script 2'),
(31083, 0, 3, 0, 40, 0, 100, 0, 4, 31083, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 4.468043, 'The Lich King - On Reached WP4 (Path 1) - Set Orientation'),
(31083, 0, 4, 5, 40, 0, 100, 0, 2, 31083, 0, 0, 54, 35600, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - On Reached WP2 (Path 1) - Set Pause WP'),
(31083, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 31029, 0, 0, 0, 0, 0, 0, 'The Lich King - On Reached WP2 (Path 1) - Face Possessed Vardmadra'),
(3108300, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 34427, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Cast Ethereal Teleport'), 
(3108300, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 3, 3, 0, 0, 0, 0, 10, @CGUID+0, 31030, 0, 0, 0, 0, 0, 'The Lich King - Script - Despawn Balargarde Elite'), 
(3108300, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 10, @CGUID+1, 31030, 0, 0, 0, 0, 0, 'The Lich King - Script - Despawn Balargarde Elite'), 
(3108300, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 10, @CGUID+2, 31030, 0, 0, 0, 0, 0, 'The Lich King - Script - Despawn Balargarde Elite'), 
(3108300, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 10, @CGUID+3, 31030, 0, 0, 0, 0, 0, 'The Lich King - Script - Despawn Balargarde Elite'), 
(3108300, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 10, @CGUID+4, 31030, 0, 0, 0, 0, 0, 'The Lich King - Script - Despawn Balargarde Elite'), 
(3108300, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 10, @CGUID+5, 31030, 0, 0, 0, 0, 0, 'The Lich King - Script - Despawn Balargarde Elite'), 
(3108300, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 53274, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Cast Icebound Visage'), 
(3108300, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 31029, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Face Possessed Vardmadra'), 
(3108300, 9, 9, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 0 '), 
(3108300, 9, 10, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 31029, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Set Data on Possessed Vardmadra'), 
(3108300, 9, 11, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 1 '), 
(3108300, 9, 12, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 0, 31083, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Start WP '), 
(3108300, 9, 13, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 31029, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 2 on Possessed Vardmadra '), 
(3108300, 9, 14, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 2 '), 
(3108300, 9, 15, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 11, 42904, 0, 0, 0, 0, 0, 19, 31029, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Cast Cosmetic - Combat Special Attack 2H (Whirlwind SFX) '), 
(3108300, 9, 16, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 31029, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Set Data on Possessed Vardmadra '), 
(3108300, 9, 17, 0, 0, 0, 100, 0, 600, 600, 0, 0, 45, 5, 5, 0, 0, 0, 0, 19, 31029, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Set Data on Possessed Vardmadra '), 
(3108300, 9, 18, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 4, 15714, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Play sound 15714'), 
(3108300, 9, 19, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 3 '), 
(3108300, 9, 20, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 31016, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Face Overthane Balargarde <Master of Jotunheim>'), 
(3108300, 9, 21, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 19, 31016, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 6 on Overthane Balargarde <Master of Jotunheim> '), 
(3108300, 9, 22, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 4 '), 
(3108300, 9, 23, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 19, 31016, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 7 on Overthane Balargarde <Master of Jotunheim> '), 
(3108300, 9, 24, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 31016, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Set Data on Overthane Balargarde <Master of Jotunheim> '), 
(3108301, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 4, 4, 0, 0, 0, 0, 19, 31050, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 2 - Set Data on Safirdrang '), 
(3108301, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 2 - Face Player'), 
(3108301, 9, 2, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 2 - Say Line 5'), 
(3108301, 9, 3, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 2 - Say Line 6'), 
(3108301, 9, 4, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 11, 34427, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 2 - Cast Ethereal Teleport'), 
(3108301, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @CGUID+0, 31030, 0, 0, 0, 0, 0, 'The Lich King - Script 2 - Despawn Balargarde Elite'), 
(3108301, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @CGUID+1, 31030, 0, 0, 0, 0, 0, 'The Lich King - Script 2 - Despawn Balargarde Elite'), 
(3108301, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @CGUID+2, 31030, 0, 0, 0, 0, 0, 'The Lich King - Script 2 - Despawn Balargarde Elite'), 
(3108301, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @CGUID+3, 31030, 0, 0, 0, 0, 0, 'The Lich King - Script 2 - Despawn Balargarde Elite'), 
(3108301, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @CGUID+4, 31030, 0, 0, 0, 0, 0, 'The Lich King - Script 2 - Despawn Balargarde Elite'), 
(3108301, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @CGUID+5, 31030, 0, 0, 0, 0, 0, 'The Lich King - Script 2 - Despawn Balargarde Elite'), 
(3108301, 9, 11, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 31050, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 2 - Despawn Safirdrang'), 
(3108301, 9, 12, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 31087, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 2 - Despawn Lady Nightswood'), 
(3108301, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 2 - Despawn'), 
(31087, 0, 0, 0, 1, 0, 100, 1, 20000, 20000, 0, 0, 53, 1, 31087, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - OOC (No repeat) - Start WP'),
(31087, 0, 1, 0, 40, 0, 100, 0, 3, 31087, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Reached WP3 - Despawn'),
(31087, 0, 2, 0, 54, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 31083, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Just Summoned - Face The Lich King'),
(31016, 0, 1, 2, 38, 0, 100, 0, 1, 1, 0, 0, 19, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Data Set - Remove Flags Immune to PC'),
(31016, 0, 2, 3, 61, 0, 100, 0, 1, 1, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Data Set - Set Home Position'),
(31016, 0, 3, 0, 61, 0, 100, 0, 1, 1, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Data Set - Start Attack'),
(31016, 0, 4, 18, 4, 0, 100, 0, 0, 0, 0, 0, 42, 0, 49, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Agro - Set Invincibility HP'),
(31016, 0, 5, 6, 7, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 31050, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim>  - On Evade - Set Data Safirdrang'),
(31016, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @CGUID+0, 31030, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Evade - Set Data Balargarde Elite'),
(31016, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @CGUID+1, 31030, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Evade - Set Data Balargarde Elite'),
(31016, 0, 8, 9, 61, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @CGUID+2, 31030, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Evade - Set Data Balargarde Elite'),
(31016, 0, 9, 10, 61, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @CGUID+3, 31030, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Evade - Set Data Balargarde Elite'),
(31016, 0, 10, 11, 61, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @CGUID+4, 31030, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Evade - Set Data Balargarde Elite'),
(31016, 0, 11, 12, 61, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @CGUID+5, 31030, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Evade - Set Data Balargarde Elite'),
(31016, 0, 12, 22, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 31029, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - Evade - Despawn'),
(31016, 0, 13, 0, 38, 0, 100, 0, 2, 2, 0, 0, 28, 4366, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Data Set - Set Visible'),
(31016,0,14,0,0,3,100,0,20000,30000,25000,32000,11,60108,0,0,0,0,0,5,0,0,0,0,0,0,0,"Overthane Balargarde - In Combat (Phase 1 & 2) - Cast 'Heroic Leap'"),
(31016,0,15,0,9,3,100,0,0,5,60000,90000,11,61076,0,0,0,0,0,1,0,0,0,0,0,0,0,"Overthane Balargarde - On Range (Phase 1 & 2) - Cast 'Whirlwind'"),
(31016,0,16,0,0,3,100,0,20000,25000,25000,30000,11,15043,0,0,0,0,0,2,0,0,0,0,0,0,0,"Overthane Balargarde - In Combat (Phase 1 & 2) - Cast 'Frostbolt'"),
(31016,0,17,0,0,3,100,0,15000,25000,25000,35000,11,61085,0,0,0,0,0,5,0,0,0,0,0,0,0,"Overthane Balargarde - In Combat (Phase 1 & 2) - Cast 'Blizzard'"),
(31016, 0, 18, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Agro - Set Phase 1'),
(31016, 0, 19, 20, 2, 0, 100, 1, 0, 80, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - At 80% HP - Say Line 4'),
(31016, 0, 20, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - At 80% HP - Set Phase 2'),
(31016, 0, 21, 0, 2, 0, 100, 1, 0, 50, 0, 0, 80, 3101600, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - At 50% HP - Run Script'),
(31016, 0, 22, 28, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 31083, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Agro - Set Phase 1'),
(31016, 0, 23, 24, 38, 0, 100, 0, 3, 3, 0, 0, 20, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Data Set - Enable Attack'),
(31016, 0, 24, 25, 61, 0, 100, 0, 0, 0, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Data Set - Enable Comabt Movement'),
(31016, 0, 25, 26, 61, 0, 100, 0, 0, 0, 0, 0, 42, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Data Set - Turn Invincebility HP Off'),
(31016, 0, 26, 33, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Data Set - Set Phase 1'),
(31016, 0, 27, 29, 6, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 31083, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Death - Set Data on the Lich King'),
(31016, 0, 28, 29, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 31087, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Agro - Set Phase 1'),
(31016, 0, 29, 32, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 14, 62011, 193028, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - Link - Set Data on War Horn of Jotunheim'),
(31016,0,31,0,0,2,100,0,3000,5000,13000,14000,45,3,3,0,0,0,0,19,31050,0,0,0,0,0,0,"Overthane Balargarde - In Combat (Phase 2) - Set Data on Safirdrang"),
(31016, 0, 32, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - On Agro - Set Phase 1'),
(31016, 0, 33, 0, 61, 0, 100, 0, 0, 0, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - Script - Remove Bytes 1'), 
(31016, 0, 34, 0, 0, 4, 100, 0, 1000, 1000, 1000, 1000, 66, 0, 0, 0, 0, 0, 0, 19, 31083, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - IC (Phase 3) - Face the Lich King'), 
(3101600, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - Script - Set Phase 3'), 
(3101600, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - Script - Stop Attack'), 
(3101600, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - Script - Disable Combat Movement'), 
(3101600, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - Script - Say Line 5'), 
(3101600, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 31083, 8, 0, 0, 0, 0, 8, 0, 0, 0, 7088.768, 4385.59, 872.4484, 4.468043, 'Overthane Balargarde <Master of Jotunheim> - Script - Summon The Lich King'), 
(3101600, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - Script - Add Unit Flags UNIT_FLAG_NOT_SELECTABLE'), 
(3101600, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - Script - Set Bytes 1'), 
(3101600, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 31083, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - Script - Face the Lich King'), 
(3101600, 9, 8, 0, 0, 0, 100, 0, 100, 100, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overthane Balargarde <Master of Jotunheim> - Script - Remove Unit Flags UNIT_FLAG_NOT_SELECTABLE'), 
(31029, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 1, 31029, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Just Summoned - Start WP'),
(31029, 0, 1, 2, 40, 0, 100, 0, 4, 31029, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @CGUID+0, 31030, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Reached WP4 - Set Data Balargarde Elite'),
(31029, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @CGUID+1, 31030, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Reached WP4 - Set Data Balargarde Elite'),
(31029, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @CGUID+2, 31030, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Reached WP4 - Set Data Balargarde Elite'),
(31029, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @CGUID+3, 31030, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Reached WP4 - Set Data Balargarde Elite'),
(31029, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @CGUID+4, 31030, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Reached WP4 - Set Data Balargarde Elite'),
(31029, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @CGUID+5, 31030, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Reached WP4 - Set Data Balargarde Elite'),
(31029, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 31016, 0, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Just Summoned - Set Data Balargarde Elite'),
(31029, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 12, 31050, 8, 0, 0, 0, 0, 8, 0, 0, 0, 7097.292,4416.581,831.8486,4.485496, 'Possessed Vardmadra - On Data Set - Start WP Path 2'),
(31029, 0, 9, 10, 38, 0, 100, 0, 1, 1, 0, 0, 11, 58359, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Data Set - Cast Banshees Revenge: Summon Lady Nightswood'),
(31029, 0, 10, 16, 61, 0, 100, 0, 0, 0, 0, 0, 11, 51744, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Data Set - Cast Suicide (No Log)'),
(31029, 0, 12, 13, 38, 0, 100, 0, 3, 3, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Data Set - Set Bytes 1'),
(31029, 0, 13, 14, 61, 0, 100, 0, 0, 0, 0, 0, 53, 1, 3102900, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Data Set - Start WP (Path 2)'),
(31029, 0, 14, 0, 61, 0, 100, 0, 0, 0, 0, 0, 60, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Data Set - Turn Fly Off'),
(31029, 0, 15, 0, 40, 0, 100, 0, 4, 31029, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Reached WP4 - Say Line 0'),
(31029, 0, 16, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Data Set - Despawn after 15 seconds'),
(31029, 0, 17, 0, 38, 0, 100, 0, 5, 5, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Possessed Vardmadra - On Data Set - Say Line 3'),
(31050, 0, 0, 3, 54, 0, 100, 0, 0, 0, 0, 0, 53, 1, 31050, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Safirdrang - On Data Set - Start WP'),
(31050, 0, 1, 0, 40, 0, 100, 0, 6, 31050, 0, 0, 80, 3105000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Safirdrang - On Reached WP6 - Run Script'),
(31050, 0, 2, 0, 38, 0, 100, 0, 2, 2, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Safirdrang - On Data Set - Despawn'),
(31050, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 28, 4366, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Safirdrang - On Data Set - Set Visible'),
(31050, 0, 4, 0, 38, 0, 100, 0, 3, 3, 0, 0, 80, 3105001, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Safirdrang - On Data Set - Run Script'),
(31050, 0, 5, 0, 38, 0, 100, 0, 4, 4, 0, 0, 53, 1, 3105000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Safirdrang - On Data Set - Start WP (Path 2)'),
(31050, 0, 6, 0, 40, 0, 100, 0, 4, 3105000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Safirdrang - On Reached WP4 (Path 2) - Despawn'),
(3105001, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Safirdrang - Script 2 - Face Player'),
(3105001, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 4020, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Safirdrang - Script 2 - Cast Safirdrangs Chill'),
(3105001, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Safirdrang - Script 2 - Face Player'),
(3105000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 31016, 0, 0, 0, 0, 0, 0, 'Safirdrang - Script - Say Line 1 on Overthane Balargarde'), -- 20:05:22.766
(3105000, 9, 1, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 31029, 0, 0, 0, 0, 0, 0, 'Safirdrang - Script - Say Line 1 on Possessed Vardmadra'), -- 20:05:28.375
(3105000, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 31016, 0, 0, 0, 0, 0, 0, 'Safirdrang - Script - Say Line 2 on Overthane Balargarde'), -- 20:05:34.422
(3105000, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 31016, 0, 0, 0, 0, 0, 0, 'Safirdrang - Script - Say Line 3 on Overthane Balargarde'), -- 20:05:40.828
(3105000, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 28, 46598, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Safirdrang - Script - Eject Overthane Balargarde'), -- 20:05:22.766
(3105000, 9, 5, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 31016, 0, 0, 0, 0, 0, 0, 'Safirdrang - Script - Eject Overthane Balargarde'), -- 20:05:22.766
(3105000, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Safirdrang - Script - Set Home Position'); -- 20:05:22.766

-- Texts
DELETE FROM `creature_text` WHERE `entry` IN(31016,31029,31083);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(31016, 1, 0, 'You dare to challenge me? You haven''t earned the right!', 14, 0, 100, 25, 0, 15633, 31597, 'Overthane Balargarde to Safirdrang'),
(31016, 2, 0, 'Vardmadra?! Did the Lich King send you personally?', 14, 0, 100, 66, 0, 15634, 31599, 'Overthane Balargarde to Possessed Vardmadra'),
(31016, 3, 0, 'Very well. I will dispatch these creatures. It is only an inconvenience. Prepare to die!', 14, 0, 100, 0, 0, 15635, 31600, 'Overthane Balargarde to Possessed Vardmadra'),
(31016, 4, 0, 'Safirdrang, let them feel the chill of Icecrown!', 14, 0, 100, 0, 0, 15636, 31601, 'Overthane Balargarde to 0'),
(31016, 5, 0, 'STOP! Kneel you fools, it''s the Lich King!', 14, 0, 100, 0, 0, 15637, 31627, 'Overthane Balargarde to The Lich King'),
(31016, 6, 0, 'But, my lord...?', 14, 0, 100, 0, 0, 15638, 31635, 'Overthane Balargarde to The Lich King'),
(31016, 7, 0, 'DIE DOGS!', 14, 0, 100, 0, 0, 15639, 31637, 'Overthane Balargarde to The Lich King'),
(31029, 0, 0, 'He''s on his way!', 14, 0, 100, 457, 0, 15643, 31595, 'Possessed Vardmadra to Player'),
(31029, 1, 0, 'Wrong, Balargarde. You WILL accept this challenge!', 14, 0, 100, 457, 0, 15644, 31598, 'Possessed Vardmadra to Overthane Balargarde'),
(31029, 2, 0, 'My lord.', 14, 0, 100, 457, 0, 15645, 31631, 'Possessed Vardmadra to The Lich King'),
(31029, 3, 0, 'But...!', 14, 0, 100, 0, 0, 15646, 31633, 'Possessed Vardmadra to The Lich King'),
(31083, 0, 0, 'Honor guard stay where you are.', 14, 0, 100, 1, 0, 15600, 31628, 'The Lich King to 0'),
(31083, 1, 0, 'Vardmadra. I''d wondered where you disappeared to. How is Iskalder?', 14, 0, 100, 6, 0, 15601, 31629, 'The Lich King to 0'),
(31083, 2, 0, 'I see through your disguise, Lady Nightswood. YOU THINK THAT YOU CAN FOOL ME?!', 14, 0, 100, 5, 0, 15602, 31632, 'The Lich King to 0'),
(31083, 3, 0, 'You may continue your combat, overthane.', 14, 0, 100, 25, 0, 15603, 31634, 'The Lich King to 0'),
(31083, 4, 0, 'But nothing! Finish them! DO NOT FAIL ME, BALARGARDE!', 14, 0, 100, 5, 0, 15604, 31636, 'The Lich King to Overthane Balargarde'),
(31083, 5, 0, 'You have bested one of my finest, but your efforts are for naught.', 14, 0, 100, 1, 0, 15605, 31693, 'The Lich King to 0'),
(31083, 6, 0, 'The frozen heart of Icecrown awaits....', 14, 0, 100, 1, 0, 15606, 31695, 'The Lich King to 0');

-- Waypoints
DELETE FROM `waypoints` WHERE `entry` IN(31029,31050,3103001,3103002,3103003,3103004,3103005,3103006,31087,3105000,31083,3108300,3102900);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(31029, 1, 7119.714 , 4305.82 , 883.7371, 'Possessed Vardmadra'),
(31029, 2, 7119.045 , 4306.563 , 883.7371, 'Possessed Vardmadra'),
(31029, 3, 7094.592 , 4326.246 , 879.7935, 'Possessed Vardmadra'),
(31029, 4, 7094.592 , 4326.246 , 879.7935, 'Possessed Vardmadra'),
(3102900, 1, 7094.592, 4326.246, 871.4232, 'Possessed Vardmadra (Path 2)'),
(31087, 1, 7079.599, 4301.017, 874.3533, 'Lady Nightswood'),
(31087, 2, 7082.374, 4283.685, 878.2528, 'Lady Nightswood'),
(31087, 3, 7093.269, 4251.247, 855.1418, 'Lady Nightswood'),
(31050, 1, 7097.518 ,4417.555 ,831.8486, 'Safirdrang'),
(31050, 2, 7097.292 ,4416.581 ,831.8486, 'Safirdrang'),
(31050, 3, 7097.876 ,4416.293 ,832.2352, 'Safirdrang'),
(31050, 4, 7096.67 ,4412.85 ,892.0963, 'Safirdrang'),
(31050, 5, 7083.72 ,4365.534 ,886.1511, 'Safirdrang'),
(31050, 6, 7083.72 ,4365.534 ,886.1511, 'Safirdrang'),
(3105000, 1, 7053.937, 4377.317, 901.5513, 'Safirdrang (Path 2)'),
(3105000, 2, 7020.913, 4415.733, 938.7733, 'Safirdrang (Path 2)'),
(3105000, 3, 7014.491, 4475.228, 933.1346, 'Safirdrang (Path 2)'),
(3105000, 4, 7053.163, 4507.731, 899.1902, 'Safirdrang (Path 2)'),
(3103001, 1, 7108.212 ,4429.457 ,837.8948, 'Balargarde Elite Path 1'),
(3103001, 2, 7108.282 ,4428.459 ,837.8948, 'Balargarde Elite Path 1'),
(3103001, 3, 7106.677 ,4418.644 ,890.2556, 'Balargarde Elite Path 1'),
(3103001, 4, 7105.132 ,4316.933 ,890.2556, 'Balargarde Elite Path 1'),
(3103001, 5, 7105.132 ,4316.933 ,890.2556, 'Balargarde Elite Path 1'),
(3103002, 1, 7092.335 ,4432.937 ,836.562, 'Balargarde Elite Path 2'),
(3103002, 2, 7092.213 ,4431.944 ,836.562, 'Balargarde Elite Path 2'),
(3103002, 3, 7088.707 ,4422.627 ,890.4507, 'Balargarde Elite Path 2'),
(3103002, 4, 7042.402 ,4334.195 ,890.4507, 'Balargarde Elite Path 2'),
(3103002, 5, 7042.402 ,4334.195 ,890.4507, 'Balargarde Elite Path 2'),
(3103003, 1, 7118.292 ,4433.163 ,837.6826, 'Balargarde Elite Path 3'),
(3103003, 2, 7118.448 ,4432.175 ,837.6826, 'Balargarde Elite Path 3'),
(3103003, 3, 7118.339 ,4415.652 ,891.2397, 'Balargarde Elite Path 3'),
(3103003, 4, 7116.423 ,4360.689 ,891.2397, 'Balargarde Elite Path 3'),
(3103003, 5, 7116.423 ,4360.689 ,891.2397, 'Balargarde Elite Path 3'),
(3103004, 1, 7084.022 ,4439.456 ,834.9834, 'Balargarde Elite Path 4'),
(3103004, 2, 7083.883 ,4438.466 ,834.9834, 'Balargarde Elite Path 4'),
(3103004, 3, 7084.125 ,4439.286 ,835.0841, 'Balargarde Elite Path 4'),
(3103004, 4, 7078.116 ,4422.103 ,891.0005, 'Balargarde Elite Path 4'),
(3103004, 5, 7052.648 ,4376.112 ,891.0005, 'Balargarde Elite Path 4'),
(3103004, 6, 7052.648 ,4376.112 ,891.0005, 'Balargarde Elite Path 4'),
(3103005, 1, 7111.17 ,4446.118 ,838.3093, 'Balargarde Elite Path 5'),
(3103005, 2, 7111.292 ,4445.125 ,838.3093, 'Balargarde Elite Path 5'),
(3103005, 3, 7097.193 ,4415.753 ,886.4199, 'Balargarde Elite Path 5'),
(3103005, 4, 7091.205 ,4393.473 ,886.4199, 'Balargarde Elite Path 5'),
(3103005, 5, 7091.205 ,4393.473 ,886.4199, 'Balargarde Elite Path 5'),
(3103006, 1, 7095.478 ,4449.356 ,836.9002, 'Balargarde Elite Path 6'),
(3103006, 2, 7095.443 ,4448.357 ,836.9002, 'Balargarde Elite Path 6'),
(3103006, 3, 7052.521 ,4434.108 ,838.8722, 'Balargarde Elite Path 6'),
(3103006, 4, 7003.175 ,4398.929 ,844.0392, 'Balargarde Elite Path 6'),
(3103006, 5, 6988.518 ,4335.11 ,856.9001, 'Balargarde Elite Path 6'),
(3103006, 6, 7018.119 ,4279.629 ,875.7885, 'Balargarde Elite Path 6'),
(3103006, 7, 7067.475 ,4300.513 ,892.5076, 'Balargarde Elite Path 6'),
(3103006, 8, 7067.475 ,4300.513 ,892.5076, 'Balargarde Elite Path 6'),
(31083, 1, 7092.936, 4343.906, 871.9753, 'The Lich King'), 
(31083, 2, 7094.104, 4331.222, 871.5023, 'The Lich King'), 
(31083, 3, 7092.936, 4343.906, 871.9331, 'The Lich King'),
(31083, 4, 7088.768, 4385.59, 872.3639, 'The Lich King'), 
(3108300, 1, 7091.374, 4344.362, 871.9679, 'The Lich King Path 2');

-- Bloodcursed Naga SAI
SET @ENTRY := 17713;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,0,0,11,12544,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodcursed Naga - On Reset - Cast 'Frost Armor'");

UPDATE `smart_scripts` SET `event_param1`=60600, `event_param2`=60600 WHERE  `entryorguid`=3101600 AND `source_type`=9 AND `id`=8 AND `link`=0;
UPDATE `smart_scripts` SET `action_param1`=2, `comment`='Overthane Balargarde <Master of Jotunheim> - On Data Set - Set Phase 2' WHERE  `entryorguid`=31016 AND `source_type`=0 AND `id`=26 AND `link`=33;
UPDATE `creature_template` SET `flags_extra`=(`flags_extra`|2097152) WHERE `entry` IN (27685,27686,27531,24051,24063,28034,28035,28036);
-- new gossip_menu for NPC 3678 Disciple of Naralex:
DELETE FROM `gossip_menu_option` WHERE `menu_id`= 201 AND `OptionBroadcastTextID`= 2662;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(201, 0, 0, 'Let the event begin!', 2662, 1, 1, 0, 0, 0, 0, '', 0);

-- Master Flame/Fire Eater SAI
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry` IN (25975,26113);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`IN (25975,26113);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(25975,0,0,0,19,0,100,0,11731,0,0,0,11,45716,2,0,0,0,0,7,0,0,0,0,0,0,0,'Master Fire Eater - On Quest \'Torch Tossing\' Accepted - Cast \'Torch Tossing Training\''),
(25975,0,1,0,19,0,100,0,11921,0,0,0,11,46630,2,0,0,0,0,7,0,0,0,0,0,0,0,'Master Fire Eater - On Quest \'More Torch Tossing\' Accepted - Cast \'Torch Tossing Practice\''),
(26113,0,0,0,19,0,100,0,11922,0,0,0,11,45716,2,0,0,0,0,7,0,0,0,0,0,0,0,'Master Flame Eater - On Quest \'Torch Tossing\' Accepted - Cast \'Torch Tossing Training\''),
(26113,0,1,0,19,0,100,0,11926,0,0,0,11,46630,2,0,0,0,0,7,0,0,0,0,0,0,0,'Master Flame Eater - On Quest \'More Torch Tossing\' Accepted - Cast \'Torch Tossing Practice\'');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=25535;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=25535;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(25535,0,0,0,8,0,100,0,45732,0,0,0,11,45724,2,0,0,0,0,7,0,0,0,0,0,0,0,'[DNT] Torch Tossing Target Bunny - On Spellhit \'Torch Land\' - Cast \'Brazzier Hit\'');

-- [DNT] Torch Tossing Target Bunny Controller
UPDATE `creature_template` SET `ScriptName`='npc_torch_tossing_target_bunny_controller' WHERE `entry`=25536;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (45732);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition` ,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,45732,0,0,1,0,45723,0,0,0,0,'','Spell \'Torch Toss\' can only hit targets with Aura \'Target Indicator\'');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (45719,46651,46630,45723,-46630,45716,-45716);
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUES
(45719,-46630,0,'Torch Tossing Success remove Torch Tossing Practice'),
(46651,-45716,0,'Torch Tossing Success remove Torch Tossing Training'),
(46630,45725 ,2,'Torch Tossing Practice trigger Detect Invisibility'),
(45716,45725 ,2,'Torch Tossing Training trigger Detect Invisibility'),
(46630,-45724,0,'Torch Tossing Practice remove Brazier Hit'),
(45716,-45724,0,'Torch Tossing Training remove Brazier Hit'),
(-46630,-45724,0,'Torch Tossing Practice expired - clear Braziers Hit!'),
(-45716,-45724,0,'Torch Tossing Training expired - clear Braziers Hit!'),
(45723,43313,2,'Target Indicator(duration) trigger Target Indicator(visual)');

-- Implement "Toy Train Set" and "Wind-Up Train Wrecker"
UPDATE `gameobject_template` SET `ScriptName`="go_toy_train_set" WHERE `entry`=193963;
UPDATE `creature_template` SET `ScriptName`="npc_train_wrecker" WHERE `entry`=33404;
DELETE FROM `spell_script_names` WHERE `spell_id`=61551;
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(61551,"spell_item_toy_train_set_pulse");

-- Implement Egbert's running
UPDATE creature_template SET ScriptName = "npc_egbert" WHERE entry = 23258;
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|0x40000000 WHERE `entry` IN (37025, 38064, 37217, 38103);

-- 
-- Knockbackimmunity Cleanup
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|0x40000000 WHERE `entry` IN (
-- npc_kinetic_bomb
38454, 38775, 38776, 38777,
-- npc_iron_roots
33088, 33396, 33168, 33397,
-- npc_saronite_vapors
33488, 33789,
-- NPC_GAS_CLOUD
37562, 38602, 38760, 38761,
-- NPC_VOLATILE_OOZE
37697, 38604, 38758, 38759,
-- npc_training_dummy
2673, 2674, 17578, 16111, 24792, 32543, 32546, 32547, 32542, 32545, 30527, 31143, 31144, 31146, 32541, 32666, 32667,
-- npc_tournament_training_dummy
33229, 33243, 33272,
-- npc_ice_tomb
36980, 38320, 38321, 38322
);

-- 
-- Warsong Recruitment Officer gives dublicate quest
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND (`SourceEntry`=11586 OR `SourceEntry`=11585);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceEntry`,`ConditionTypeOrReference`,`ConditionValue1`,`Comment`) VALUES 
(19, 11586, 14, 10172, "Accept quest 11586 - Quest 10172 needs to be incomplete"),
(19, 11585, 8, 10172, "Accept quest 11585 - Quest 10172 needs to be rewarded");
-- 
-- Quest: Scalps!
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=52090 AND `ElseGroup`=1;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(17, 0, 52090, 0, 1, 31, 1, 3, 28465, 0, 0, 173, 0, '', 'Item 38731 "Ahunae\'s Knife" targets 28465 "Heb\'Drakkar Striker'),
(17, 0, 52090, 0, 1, 36, 1, 0, 0, 0, 1, 173, 0, '', 'Item 38731 "Ahunae\'s Knife" targets 28465 "Heb\'Drakkar Striker');

-- 
-- Defias Gunpowder SAI
SET @ENTRY := 17155;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,70,0,100,0,2,0,0,0,12,4417,3,120000,1,0,0,8,0,0,0,-123.77,-613.586,14.126,6.035,"Defias Gunpowder - On Gossip Hello - Summon Creature 'Defias Taskmaster' (No Repeat)");

-- 
-- Pustulating Horror SAI
SET @ENTRY := 10404;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,2000,6000,10000,10000,11,71089,0,0,0,0,0,5,0,0,0,0,0,0,0,"Pustulating Horror - In Combat - Cast 'Bubbling Pus'"),
(@ENTRY,0,1,0,2,0,100,0,0,10,60000,60000,11,71088,0,0,0,0,0,1,0,0,0,0,0,0,0,"Pustulating Horror - Between 0-10% Health - Cast 'Blight Bomb'");

-- 
-- DB/Creature: Koren - Gossipoptions
DELETE FROM `gossip_menu_option` WHERE `menu_id`=7435;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(7435, 0, 1, 'I\'m in need of your skill as a blacksmith, Koren.', 14188, 3, 128, 0, 0, 0, 0, NULL, 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceID` = 15 AND `SourceGroup` = 7435;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 7435, 0, 0, 0, 5, 0, 967, 224, 0, 0, 0, 0, '', 'Koren - Show Vendor option if Honored Exalted with Violet Eye');

-- 
-- Fiery Payback mage talent
DELETE FROM `spell_ranks` WHERE `first_spell_id`=44440;


-- Estelle Gendry - Gossip
DELETE FROM `gossip_menu_option` WHERE (`menu_id`=161 AND `id`=0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(161, 0, 0, 'I need another set of thieves'' tools.', 2643, 1, 1, 0, 0, 0, 0, NULL, 0);

-- Estelle Gendry SAI
SET @ENTRY := 6566;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,62,0,100,0,161,0,0,0,11,9949,2,0,0,0,0,7,0,0,0,0,0,0,0,"Estelle Gendry - On Gossip Option 0 Selected - Invoker Cast 'Thieves' Tool Rack Conjure'"),
(@ENTRY,0,1,0,61,0,100,0,161,0,0,0,72,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Estelle Gendry - On Gossip Option 0 Selected - Close Gossip");


DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=161 AND `SourceEntry`=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`, `NegativeCondition`) VALUES
(15,161,0,0,0,9,0,1999,0,0,0,"","Show Gossip if player has Quest: Tools of the Trade", 0),
(15,161,0,0,0,2,0,5060,1,1,0,"","Show Gossip if player has not item: Thieves' Tools", 1);


-- Implement Pandaran Monk's pet abilitys
UPDATE creature_template SET ScriptName = "npc_pandaren_monk" WHERE entry = 36911;

-- 
-- DB/Conditions: Meridith the Mermaiden
UPDATE `conditions` SET `NegativeCondition`=0 WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=6658 AND `SourceEntry`=7916;
UPDATE `conditions` SET `NegativeCondition`=1 WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=6658 AND `SourceEntry`=7917;
-- 
-- Creature: Injured Goblin Miner conditional gossip
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceID` = 15 AND `SourceGroup` = 9859 AND `SourceEntry` = 0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,9859,0,0,0,9,0,12832,0,0,0,0,'','Injured Goblin Miner - Show gossip option 0 if player has taken quest ID 12832');
-- 
-- DB/Quest: Escape Through Force
DELETE FROM `smart_scripts` WHERE `entryorguid`=3692 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(3692, 0, 0, 1, 19, 0, 100, 0, 994, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Volcor - On Quest \'Escape Through Force\' Taken - Store Targetlist'),
(3692, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Volcor - On Quest \'Escape Through Force\' Taken - Set Unit Flags'),
(3692, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 369200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Volcor - On Quest \'Escape Through Force\' Taken - Run Script'),
(3692, 0, 3, 4, 19, 0, 100, 0, 995, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Volcor - On Quest \'Escape Through Stealth\' Taken - Store Targetlist'),
(3692, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Volcor - On Quest \'Escape Through Stealth\' Taken - Set Unit Flags'),
(3692, 0, 5, 0, 61, 0, 100, 0, 995, 0, 0, 0, 80, 369201, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Volcor - On Quest \'Escape Through Stealth\' Taken - Run Script'),
(3692, 0, 6, 0, 40, 0, 100, 0, 15, 3692, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Volcor - On Waypoint 15 Reached - Despawn 5 Seconds');
UPDATE `smart_scripts` SET `target_type`=12, `target_param1`=1 WHERE  `entryorguid` IN(369200,369201) AND `source_type`=9 AND `id`IN(2,3);

-- Alluvius SAI
SET @ENTRY := 25742;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,53,1,25742,0,0,0,0,1,0,0,0,0,0,0,0,"Alluvius - On Just Summoned - Start Waypoint"),
(@ENTRY,0,1,0,40,0,100,0,1,25742,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Alluvius - On Waypoint 1 Reached - Run Script");

DELETE FROM `waypoints` WHERE `entry`=25742;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(25742, 1, 3511.336426, 4519.295898, -11.937509, 'Alluvius');

-- Actionlist SAI
SET @ENTRY := 2574200;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,5000,5000,5000,5000,45,1,1,0,0,0,0,9,25652,0,25,0,0,0,0,"Alluvius - On Script - Set Data 1 1"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,5,36,0,0,0,0,0,1,0,0,0,0,0,0,0,"Alluvius - On Script - Play Emote 36"),
(@ENTRY,9,2,0,0,0,100,0,10000,10000,10000,10000,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Alluvius - On Script - Despawn Instant");

-- Nerub'ar Scarab SAI
SET @ENTRY := 25652;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,38,0,100,0,1,1,0,0,53,0,25652,0,0,0,0,1,0,0,0,0,0,0,0,"Nerub'ar Scarab - On Data Set 1 1 - Start Waypoint"),
(@ENTRY,0,1,0,40,0,100,0,6,25652,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nerub'ar Scarab - On Waypoint 6 Reached - Despawn In 1000 ms");

DELETE FROM `waypoints` WHERE `entry`=25652;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(25652, 1, 3509.71, 4510.5, -14.6752, 'Nerub\'ar Scarab'),
(25652, 2, 3515.16, 4512.57, -13.4052, 'Nerub\'ar Scarab'),
(25652, 3, 3520.58, 4511.77, -12.5632, 'Nerub\'ar Scarab'),
(25652, 4, 3530.14, 4507.88, -12.9948, 'Nerub\'ar Scarab'),
(25652, 5, 3536.34, 4508.6, -12.9948, 'Nerub\'ar Scarab'),
(25652, 6, 3553.48, 4510.25, -12.9948, 'Nerub\'ar Scarab');

-- Lord Kryxix SAI
SET @ENTRY := 25629;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,54,0,100,0,0,0,0,0,53,1,25629,0,0,0,2,1,0,0,0,0,0,0,0,"Lord Kryxix - On Just Summoned - Start Waypoint"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Kryxix - On Just Summoned - Say Line 0"),
(@ENTRY,0,2,0,40,0,100,0,4,25629,0,0,49,0,0,0,0,0,0,21,80,0,0,0,0,0,0,"Lord Kryxix - On Waypoint 4 Reached - Start Attacking");

DELETE FROM `waypoints` WHERE `entry`=25629;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(25629, 1, 3529.33, 4490.55, -12.9951, 'Lord Kryxix'),
(25629, 2, 3534.51, 4509.94, -12.9951, 'Lord Kryxix'),
(25629, 3, 3533.52, 4527.86, -12.9951, 'Lord Kryxix'),
(25629, 4, 3512.91, 4539.59, -12.987, 'Lord Kryxix');

DELETE FROM `creature_text` WHERE `entry`=25629;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextId`) VALUES 
(25629, 0, 0, 'Foolish elemental slave! You an your master will pay for your medding!', 14, 0, 100, 0, 0, 0, 'Lord Kryxix', 24956);

-- 
-- Wotlk armor value
UPDATE `creature_classlevelstats` SET `basearmor`=10643 WHERE `level`=83 AND `class`=1;
UPDATE `creature_classlevelstats` SET `basearmor`=10643 WHERE `level`=83 AND `class`=2;

-- 
-- Diremaul North Rndmemotes
-- Gordok Mauler SAI
SET @ENTRY := 11442;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`=4;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,4,0,1,0,100,0,3000,3000,5000,10000,10,1,11,391,0,0,0,1,0,0,0,0,0,0,0,"Gordok Mauler - Out of Combat - Play Random Emote (1, 11, 391)");

-- Gordok Mage-Lord SAI
SET @ENTRY := 11444;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`=7;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,7,0,1,0,100,0,3000,3000,5000,10000,10,1,11,391,0,0,0,1,0,0,0,0,0,0,0,"Gordok Mage Lord - Out of Combat - Play Random Emote (1, 11, 391)");

-- Gordok Brute SAI
SET @ENTRY := 11441;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`=6;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,6,0,1,0,100,0,3000,3000,5000,10000,10,1,11,391,0,0,0,1,0,0,0,0,0,0,0,"Gordok Brute - Out of Combat - Play Random Emote (1, 11, 391)");

-- Stomper Kreeg SAI
SET @ENTRY := 14322;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`=6;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,6,0,1,0,100,0,1000,1000,20000,20000,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Stomper Kreeg - Out of Combat - Run Script");
-- Actionlist SAI
SET @ENTRY := 1432200;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,1000,1000,0,0,90,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stomper Kreeg - On Script - Set Flag Standstate Sleep"),
(@ENTRY,9,1,0,0,0,100,0,8000,8000,0,0,91,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stomper Kreeg - On Script - Remove Flag Standstate Sleep"),
(@ENTRY,9,2,0,0,0,100,0,2000,2000,0,0,17,10,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stomper Kreeg - On Script - Set Emote State 10");

-- Gordok Bushwacker SAI
SET @ENTRY := 14351;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,3,0,1,0,100,0,3000,3000,5000,10000,10,1,11,391,0,0,0,1,0,0,0,0,0,0,0,"Gordok Bushwacker - Out of Combat - Play Random Emote (1, 11, 391)");

-- Gordok Reaver SAI
SET @ENTRY := 11450;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,3,0,1,0,100,0,3000,3000,5000,10000,10,1,11,391,0,0,0,1,0,0,0,0,0,0,0,"Gordok Reaver - Out of Combat - Play Random Emote (1, 11, 391)");

-- Gordok Warlock SAI
SET @ENTRY := 11448;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`=7;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,7,0,1,0,100,0,3000,3000,5000,10000,10,1,11,391,0,0,0,1,0,0,0,0,0,0,0,"Gordok Warlock - Out of Combat - Play Random Emote (1, 11, 391)");

-- Gordok Spirit SAI
SET @ENTRY := 11446;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,3000,3000,5000,10000,10,1,11,391,0,0,0,1,0,0,0,0,0,0,0,"Gordok Spirit - Out of Combat - Play Random Emote (1, 11, 397)");

-- Gordok Captain SAI
SET @ENTRY := 11445;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`=4;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,4,0,1,0,100,0,3000,3000,5000,10000,10,1,11,391,0,0,0,1,0,0,0,0,0,0,0,"Gordok Captain - Out of Combat - Play Random Emote (1, 11, 397)");

-- NPC talk text insert
SET @ENTRY := 10602;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`, `BroadcastTextId`) VALUES
(@ENTRY,0,0, '%s attempts to run away in fear!',16,0,100,0,0,0, 'combat Flee', 1150);

-- Urok Enforcer SAI
SET @ENTRY := 10601;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,3000,5000,3000,6000,11,16856,2,0,0,0,0,2,0,0,0,0,0,0,0,"Urok Enforcer - In Combat - Cast 'Mortal Strike' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,1,0,1000,6000,7000,11,11084,2,0,0,0,0,2,0,0,0,0,0,0,0,"Urok Enforcer - In Combat - Cast 'Shock' (No Repeat)"),
(@ENTRY,0,2,0,0,0,100,2,8000,8000,12000,17000,11,14516,2,0,0,0,0,2,0,0,0,0,0,0,0,"Urok Enforcer - In Combat - Cast 'Strike' (Normal Dungeon)"),
(@ENTRY,0,3,0,54,0,100,1,0,0,0,0,11,64195,2,0,0,0,0,1,0,0,0,0,0,0,0,"Urok Enforcer - On Just Summoned - Cast 'Simple Teleport' (No Repeat)"),
(@ENTRY,0,4,0,54,0,100,1,0,0,0,0,49,0,0,0,0,0,0,21,50,0,0,0,0,0,0,"Urok Enforcer - On Just Summoned - Start Attacking (No Repeat)");

-- 
-- Solace of the Defeated/Solace of the Fallen (Normal/Heroic) proc fix
DELETE FROM `spell_proc_event` WHERE `entry` IN (67698,67752);
INSERT INTO `spell_proc_event` (`entry`,`SchoolMask`,`SpellFamilyName`,`SpellFamilyMask0`,`SpellFamilyMask1`,`SpellFamilyMask2`,`procFlags`,`procEx`,`ppmRate`,`CustomChance`,`Cooldown`) VALUES
(67698, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(67752, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0);

-- DB/Item: Bryntroll, the Bone Arbiter
UPDATE `item_template` SET `spellcooldown_1`=-1 WHERE `entry`=50415; 
UPDATE `item_template` SET `spellppmRate_1`=2 WHERE `entry` IN (50415,50709);
DELETE FROM `spell_bonus_data` WHERE `entry` IN (71839,71838);
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
(71839,0,0,0,0,'Drain Life'),
(71838,0,0,0,0,'Drain Life');

-- 
-- Razorthorn Ravager SAI
SET @ENTRY := 24922;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id` >=3;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,3,4,8,0,100,0,44935,0,0,0,69,0,0,0,0,0,0,20,187073,30,0,0,0,0,0,"Razorthorn Ravager - On Spellhit 'Expose Razorthorn Root' - Move To Closest Gameobject 'Razorthorn Dirt Mound'"),
(@ENTRY,0,4,5,61,0,100,0,44935,0,0,0,45,1,1,0,0,0,0,20,187073,30,0,0,0,0,0,"Razorthorn Ravager - On Spellhit 'Expose Razorthorn Root' - Set Data 1 1"),
(@ENTRY,0,5,0,61,0,100,0,44935,0,0,0,80,@ENTRY*100,2,0,0,0,0,1,0,0,0,0,0,0,0,"Razorthorn Ravager - On Spellhit 'Expose Razorthorn Root' - Run Script");

-- Actionlist SAI
SET @ENTRY := 2492200;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,3000,3000,0,0,11,44941,2,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Cast 'Summon Razorthorn Root'");

-- Razorthorn Dirt Mound SAI
SET @ENTRY := 187073;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,38,0,100,0,1,1,0,0,80,18707300,2,0,0,0,0,1,0,0,0,0,0,0,0,"Razorthorn Dirt Mound - On Data Set 1 1 - Run Script");

-- Actionlist SAI
SET @ENTRY := 18707300;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,10,10,0,0,44,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Set Phase 2"),
(@ENTRY,9,1,0,0,0,100,0,120000,120000,0,0,44,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Set Phase 1");

-- DB/Quest: Drop It then Rock It!
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (24640, 24015);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (24640, 24015) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (2464000, 24015*100) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24640, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, 2464000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Alliance Banner - just summoned - Action list'),
(24640, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 2000, 2000, 19, 2048, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Alliance Banner - IC- remove unit flag'),
(24640, 0, 2, 0, 1, 0, 100, 0, 1000, 1000, 2000, 2000, 19, 2048, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Alliance Banner - OOC - remove unit flag'),
(2464000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Alliance Banner - Action list - Set react passif'),
(2464000, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 103, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Alliance Banner - Action list - Set root'),
(2464000, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 102, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Alliance Banner - Action list - Set health regen off'),
(2464000, 9, 3, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 12, 24015, 4, 60000, 0, 1, 0, 8, 0, 0, 0, 1483.793091, -5352.790039, 192.023712, 1.431473, 'Alliance Banner - Action list - Summon Winterskorn Defender'), 
(2464000, 9, 4, 0, 0, 0, 100, 0, 20000, 20000, 0, 0, 12, 24015, 4, 60000, 0, 1, 0, 8, 0, 0, 0, 1460.096436, -5342.498535, 195.991714, 0.339768, 'Alliance Banner - Action list - Summon Winterskorn Defender'),
(2464000, 9, 5, 0, 0, 0, 100, 0, 20000, 20000, 0, 0, 12, 24015, 4, 60000, 0, 1, 0, 8, 0, 0, 0, 1468.549561, -5300.886230, 195.633850, 5.760584, 'Alliance Banner - Action list - Summon Winterskorn Defender'),
(2464000, 9, 6, 0, 0, 0, 100, 0, 20000, 20000, 0, 0, 11, 44124, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Alliance Banner - Action list - Quest Credit'),
(2464000, 9, 7, 0, 0, 0, 100, 0, 100, 100, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Alliance Banner - Action list - Despawn'),

(24015, 0, 0, 0, 0, 0, 100, 0, 3000, 5000, 5000, 7000, 11, 15496, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0,0,'Winterskorn Defender - IC - Cast Cleave'),
(24015, 0, 1, 0, 0, 0, 100, 0, 5000, 10000, 10000, 15000, 11, 18812, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0,0,'Winterskorn Defender - IC - Cast Knockdown'),
(24015, 0, 2, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, 24015*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'Winterskorn Defender - Just sumoned - Action list'),
(24015*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Winterskorn Defender - Action list - Talk'),
(24015*100, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 1499.201538, -5319.049316, 195.300629, 0.451290, 'Winterskorn Defender - Action list - move to pos');

DELETE FROM `creature_text` WHERE `entry` IN (24015);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(24015, 0, 0, 'Your remains will be fed TO the sharks of Daggercap!', 14, 0, 100, 0, 0, 0, 23619, 0, 'Winterskorn Defender'),
(24015, 0, 1, 'The sacrifices NOW bring themselves TO us? Have you NO sense!?', 14, 0, 100, 0, 0, 0, 23618, 0, 'Winterskorn Defender'),
(24015, 0, 2, 'You dare challenge Winterskorn?! I will impale you ON your own puny flag!', 14, 0, 100, 0, 0, 0, 23617, 0, 'Winterskorn Defender');

-- An end to the suffering
UPDATE `creature_template` SET `unit_flags`=33536 WHERE  `entry`=28416;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` =28416;
DELETE FROM `smart_scripts` WHERE `entryorguid`=28416 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2841600 AND `source_type`=9;

INSERT IGNORE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(28416, 0, 0, 1, 25, 0, 100, 0, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rhunok - On Reset - Set Unit Flags'),
(28416, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 90, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rhunok - On Reset - Set Bytes 1'),
(28416, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 113558, 26298, 0, 0, 0, 0, 0, 'Rhunok - On Reset - Set Data on ELM General Purpose Bunny (scale x0.01) Large'),
(28416, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 113482, 26298, 0, 0, 0, 0, 0, 'Rhunok - On Reset - Set Data on ELM General Purpose Bunny (scale x0.01) Large'),
(28416, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 113481, 26298, 0, 0, 0, 0, 0, 'Rhunok - On Reset - Set Data on ELM General Purpose Bunny (scale x0.01) Large'),
(28416, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 113483, 26298, 0, 0, 0, 0, 0, 'Rhunok - On Reset - Set Data on ELM General Purpose Bunny (scale x0.01) Large'),
(28416, 0, 6, 7,  8, 0, 100, 0, 51964, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, 113558, 26298, 0, 0, 0, 0, 0, 'Rhunok - Spellhit - Set Data on ELM General Purpose Bunny (scale x0.01) Large'), -- 17:16:47.641
(28416, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, 113481, 26298, 0, 0, 0, 0, 0, 'Rhunok - Spellhit - Set Data on ELM General Purpose Bunny (scale x0.01) Large'),
(28416, 0, 8, 9, 61, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, 113482, 26298, 0, 0, 0, 0, 0, 'Rhunok - Spellhit - Set Data on ELM General Purpose Bunny (scale x0.01) Large'),
(28416, 0, 9, 10, 61, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, 113483, 26298, 0, 0, 0, 0, 0, 'Rhunok - Spellhit - Set Data on ELM General Purpose Bunny (scale x0.01) Large'),
(28416, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2841600, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rhunok - Spellhit - Run Script'),
(28416, 0, 11, 0, 9, 0, 100, 0, 0, 5, 1000, 5000, 11, 34298, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Rhunok - On Range - Cast Maul'),
(28416, 0, 12, 0, 2, 0, 100, 1, 0, 25, 0, 0, 11, 57861, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rhunok - On 25% HP - Cast Roar of Rhunok'),
(28416, 0, 13, 0, 8, 0, 100, 0, 51603, 0, 0, 0, 4, 477, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rhunok - On Spellhit - Play Sound'),
(2841600, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 91, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rhunok - Script - Remove Bytes 1'),
(2841600, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Rhunok - Script - Face Invoker'),
(2841600, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 45111, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rhunok - Script - Cast Enrage'),
(2841600, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rhunok - Script - Say'),
(2841600, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rhunok - Script - Remove Unit Flags'),
(2841600, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 50, 0, 0, 0, 0, 0, 0, 'Rhunok - Script - Start Attack');

DELETE FROM `creature_text` WHERE `entry`=28416;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(28416, 0, 0, 'I will not simply lay here and allow you to slay me! You will have to earn your right to draw another breath if you want to kill me, mortal!', 14, 0, 100, 0, 0, 478, 28544, 'Rhunok to Player');

-- Valkyrion Must Burn
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (30066) AND `source_type`=0 AND `id`=1 ;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(30066,0,1,0,28,0,100,0,0,0,0,0,81,16777216,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Valkyrion Harpoon Gun - On Passenger Dismounted - Set NPC Flags');

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(37966,37964,37981,37980,36817,36812);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(37966,37964,37980,37981,36817,36812) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37964, 0, 0, 0, 1, 0, 100, 0, 0, 0, 20000, 20000, 11, 70846, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '[DND] Love Boat Summoner 02 - OOC - Cast Love Boat Summon'),
(37981, 0, 0, 0, 1, 0, 100, 0, 0, 0, 20000, 20000, 11, 70863, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '[DND] Love Boat Summoner 03 - OOC - Cast Love Boat Summon'),
(36817, 0, 0, 0, 1, 0, 100, 0, 0, 0, 20000, 20000, 11, 69371, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '[DND] Love Boat Summoner - OOC - Cast Love Boat Summon'),
(37964, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 48, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '[DND] Love Boat Summoner 02 - On Spawn - Set Active'),
(37981, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 48, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '[DND] Love Boat Summoner 03 - On Spawn - Set Active'),
(36817, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 48, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '[DND] Love Boat Summoner - On Spawn - Set Active'),
(37966, 0, 0, 0, 1, 0, 100, 1, 5000, 5000, 0, 0, 53, 0, 37966, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undercity Love Boat - OOC - Start WP'),
(37966, 0, 1, 2, 40, 0, 100, 0, 31, 37966, 0, 0, 11, 50630, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undercity Love Boat - On Reached WP31 - Cast Eject All Passengers'),
(37966, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undercity Love Boat - On Reached WP31 - Despawn'),
(37966, 0, 3, 4, 54, 0, 100, 0, 0, 0, 0, 0, 11, 70143, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undercity Love Boat - On Just Summoned - Cast Vehicle Test'),
(37966, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 48, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undercity Love Boat - On Just Summoned - Set Active'),
(37966, 0, 5, 0, 1, 0, 100, 0, 0, 0, 3000, 3000, 75, 69341, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undercity Love Boat - OOC - Cast Love Boat'),
(37966, 0, 6, 0, 23, 0, 100, 0, 69342, 2, 1000, 1000, 75, 62011, 0, 0, 0, 0, 0, 17, 0, 20, 0, 0, 0, 0, 0, 'Undercity Love Boat - On Has Aura (2) - Add Aura'),
(37966, 0, 7, 0, 28, 0, 100, 0, 0, 0, 0, 0, 28, 62011, 0, 0, 0, 0, 0, 17, 0, 20, 0, 0, 0, 0, 0, 'Undercity Love Boat - On Passenger Dismounted - Remove Aura'),
(37980, 0, 0, 0, 1, 0, 100, 1, 5000, 5000, 0, 0, 53, 0, 37980, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnassus Love Boat - OOC - Start WP'),
(37980, 0, 1, 2, 40, 0, 100, 0, 60, 37980, 0, 0, 11, 50630, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnassus Love Boat - On Reached WP60 - Cast Eject All Passengers'),
(37980, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnassus Love Boat - On Reached WP31 - Despawn'),
(37980, 0, 3, 4, 54, 0, 100, 0, 0, 0, 0, 0, 11, 70143, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnassus Love Boat - On Just Summoned - Cast Vehicle Test'),
(37980, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 48, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnassus Love Boat - On Just Summoned - Set Active'),
(37980, 0, 5, 0, 1, 0, 100, 0, 0, 0, 3000, 3000, 75, 69341, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnassus Love Boat - On Passenger Boarded - Cast Love Boat'),
(37980, 0, 6, 0, 23, 0, 100, 0, 69342, 2, 1000, 1000, 75, 62011, 0, 0, 0, 0, 0, 17, 0, 20, 0, 0, 0, 0, 0, 'Darnassus Love Boat - On Has Aura (2) - Add Aura'),
(37980, 0, 7, 0, 28, 0, 100, 0, 0, 0, 0, 0, 28, 62011, 0, 0, 0, 0, 0, 17, 0, 20, 0, 0, 0, 0, 0, 'Darnassus Love Boat - On Passenger Removed - Remove Aura'),
(36812, 0, 0, 0, 1, 0, 100, 1, 5000, 5000, 0, 0, 53, 0, 36812, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stormwind Love Boat - OOC - Start WP'),
(36812, 0, 1, 2, 40, 0, 100, 0, 21, 36812, 0, 0, 11, 50630, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stormwind Love Boat - On Reached WP21 - Cast Eject All Passengers'),
(36812, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stormwind Love Boat - On Reached 19 - Despawn'),
(36812, 0, 3, 4, 54, 0, 100, 0, 0, 0, 0, 0, 11, 70143, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stormwind Love Boat - On Just Summoned - Cast Vehicle Test'),
(36812, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 48, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stormwind - Love Boat - On Just Summoned - Set Active'),
(36812, 0, 5, 0, 1, 0, 100, 0, 0, 0, 3000, 3000, 75, 69341, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stormwind Love Boat - OOC - Cast Love Boat'),
(36812, 0, 6, 0, 23, 0, 100, 0, 69342, 2, 1000, 1000, 75, 62011, 0, 0, 0, 0, 0, 17, 0, 20, 0, 0, 0, 0, 0, 'Stormwind Love Boat - On Has Aura (2) - Add Aura'),
(36812, 0, 7, 0, 28, 0, 100, 0, 0, 0, 0, 0, 28, 62011, 0, 0, 0, 0, 0, 17, 0, 20, 0, 0, 0, 0, 0, 'Stormwind Love Boat - On Pasenger Removed - Remove Aura');

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`IN(37966,37980,36812);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(37966, 69342, 1, 0),
(37980, 69342, 1, 0),
(36812, 69342, 1, 0);


DELETE FROM `waypoints` WHERE `entry` IN(37966,37980,36812);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(37966, 1, 1485.332, 348.7621, -64.54687, 'Undercity Love Boat'),
(37966, 2, 1487.063, 350.9445, -64.86743, 'Undercity Love Boat'),
(37966, 3, 1494.434, 360.592, -64.86742, 'Undercity Love Boat'),
(37966, 4, 1505.792, 368.026, -64.81186, 'Undercity Love Boat'),
(37966, 5, 1520.413, 376.7361, -64.81187, 'Undercity Love Boat'),
(37966, 6, 1542.724, 389.7309, -64.81187, 'Undercity Love Boat'),
(37966, 7, 1555.352, 393.1875, -64.81187, 'Undercity Love Boat'),
(37966, 8, 1577.076, 397.1563, -64.81187, 'Undercity Love Boat'),
(37966, 9, 1618.071, 395.9705, -64.81187, 'Undercity Love Boat'),
(37966, 10, 1642.727, 391.0139, -64.81187, 'Undercity Love Boat'),
(37966, 11, 1685.007, 370.4167, -64.81187, 'Undercity Love Boat'),
(37966, 12, 1711.104, 350.4514, -64.81187, 'Undercity Love Boat'),
(37966, 13, 1738.417, 310.0278, -64.81187, 'Undercity Love Boat'),
(37966, 14, 1746.345, 286.441, -64.81187, 'Undercity Love Boat'),
(37966, 15, 1752.087, 240.5399, -64.81187, 'Undercity Love Boat'),
(37966, 16, 1750.016, 206.7309, -64.81187, 'Undercity Love Boat'),
(37966, 17, 1737.47, 167.8559, -64.81187, 'Undercity Love Boat'),
(37966, 18, 1707.885, 128.5122, -64.81187, 'Undercity Love Boat'),
(37966, 19, 1667.977, 99.80035, -64.81187, 'Undercity Love Boat'),
(37966, 20, 1624.948, 85.43229, -64.81187, 'Undercity Love Boat'),
(37966, 21, 1583.814, 83.33507, -64.81187, 'Undercity Love Boat'),
(37966, 22, 1539.444, 94.43403, -64.81187, 'Undercity Love Boat'),
(37966, 23, 1502.849, 114.3142, -64.81187, 'Undercity Love Boat'),
(37966, 24, 1482.955, 132.6806, -64.81187, 'Undercity Love Boat'),
(37966, 25, 1456.214, 170.0521, -64.81187, 'Undercity Love Boat'),
(37966, 26, 1441.738, 207.8819, -64.81187, 'Undercity Love Boat'),
(37966, 27, 1438.825, 244.4427, -64.81187, 'Undercity Love Boat'),
(37966, 28, 1450.882, 299.3177, -64.81187, 'Undercity Love Boat'),
(37966, 29, 1462.38, 320.4583, -64.81187, 'Undercity Love Boat'),
(37966, 30, 1467.97, 333.1337, -64.81187, 'Undercity Love Boat'),
(37966, 31, 1471.193, 337.8559, -64.81187, 'Undercity Love Boat'),
(37980, 1, 9843.134, 2430.733, 1313.6, 'Darnassus Love Boat'),
(37980, 2, 9847.023, 2427.627, 1313.516, 'Darnassus Love Boat'),
(37980, 3, 9856.224, 2423.156, 1313.516, 'Darnassus Love Boat'),
(37980, 4, 9871.393, 2416.719, 1313.516, 'Darnassus Love Boat'),
(37980, 5, 9888.688, 2408.337, 1313.516, 'Darnassus Love Boat'),
(37980, 6, 9901.832, 2399.545, 1313.516, 'Darnassus Love Boat'),
(37980, 7, 9915.912, 2390.616, 1313.516, 'Darnassus Love Boat'),
(37980, 8, 9930.722, 2381.382, 1313.516, 'Darnassus Love Boat'),
(37980, 9, 9946.339, 2377.861, 1313.516, 'Darnassus Love Boat'),
(37980, 10, 9964.972, 2377.967, 1313.516, 'Darnassus Love Boat'),
(37980, 11, 9977.46, 2379.141, 1313.516, 'Darnassus Love Boat'),
(37980, 12, 9989.397, 2375.556, 1313.516, 'Darnassus Love Boat'),
(37980, 13, 10006.68, 2364.491, 1313.516, 'Darnassus Love Boat'),
(37980, 14, 10022.01, 2353.608, 1313.516, 'Darnassus Love Boat'),
(37980, 15, 10031.78, 2353.427, 1313.516, 'Darnassus Love Boat'),
(37980, 16, 10041.6, 2366.207, 1313.516, 'Darnassus Love Boat'),
(37980, 17, 10043.1, 2373.267, 1313.516, 'Darnassus Love Boat'),
(37980, 18, 10040.94, 2384.248, 1313.516, 'Darnassus Love Boat'),
(37980, 19, 10040.11, 2396.392, 1313.516, 'Darnassus Love Boat'),
(37980, 20, 10043.54, 2406.759, 1313.516, 'Darnassus Love Boat'),
(37980, 21, 10051.08, 2414.868, 1313.516, 'Darnassus Love Boat'),
(37980, 22, 10059.58, 2421.014, 1313.516, 'Darnassus Love Boat'),
(37980, 23, 10061.45, 2433.856, 1313.516, 'Darnassus Love Boat'),
(37980, 24, 10056.65, 2445.88, 1313.516, 'Darnassus Love Boat'),
(37980, 25, 10049.1, 2453.844, 1313.516, 'Darnassus Love Boat'),
(37980, 26, 10039.64, 2458.193, 1313.516, 'Darnassus Love Boat'),
(37980, 27, 10030.21, 2461.353, 1313.516, 'Darnassus Love Boat'),
(37980, 28, 10013.85, 2465.007, 1313.516, 'Darnassus Love Boat'),
(37980, 29, 10007.3, 2472.648, 1313.516, 'Darnassus Love Boat'),
(37980, 30, 10001.77, 2490.97, 1313.516, 'Darnassus Love Boat'),
(37980, 31, 10007.02, 2503.859, 1313.516, 'Darnassus Love Boat'),
(37980, 32, 10014.66, 2519.925, 1313.516, 'Darnassus Love Boat'),
(37980, 33, 10022.5, 2532.248, 1313.516, 'Darnassus Love Boat'),
(37980, 34, 10032.06, 2559.106, 1313.516, 'Darnassus Love Boat'),
(37980, 35, 10032.88, 2579.188, 1313.516, 'Darnassus Love Boat'),
(37980, 36, 10032.36, 2598.909, 1313.516, 'Darnassus Love Boat'),
(37980, 37, 10029.7, 2612.815, 1313.516, 'Darnassus Love Boat'),
(37980, 38, 10022.64, 2648.693, 1313.516, 'Darnassus Love Boat'),
(37980, 39, 9999.638, 2667.306, 1313.516, 'Darnassus Love Boat'),
(37980, 40, 9985.304, 2673.353, 1313.516, 'Darnassus Love Boat'),
(37980, 41, 9967.442, 2671.7, 1313.516, 'Darnassus Love Boat'),
(37980, 42, 9938.718, 2668.114, 1313.516, 'Darnassus Love Boat'),
(37980, 43, 9898.393, 2665.895, 1313.516, 'Darnassus Love Boat'),
(37980, 44, 9874.026, 2660.383, 1313.516, 'Darnassus Love Boat'),
(37980, 45, 9848.894, 2657.903, 1313.516, 'Darnassus Love Boat'),
(37980, 46, 9834.57, 2658.452, 1313.516, 'Darnassus Love Boat'),
(37980, 47, 9820.689, 2652.576, 1313.516, 'Darnassus Love Boat'),
(37980, 48, 9802.497, 2636.835, 1313.516, 'Darnassus Love Boat'),
(37980, 49, 9795.239, 2622.99, 1313.516, 'Darnassus Love Boat'),
(37980, 50, 9785.92, 2605.789, 1313.516, 'Darnassus Love Boat'),
(37980, 51, 9784.899, 2593.911, 1313.516, 'Darnassus Love Boat'),
(37980, 52, 9793.405, 2574.175, 1313.516, 'Darnassus Love Boat'),
(37980, 53, 9812.471, 2555.666, 1313.516, 'Darnassus Love Boat'),
(37980, 54, 9829.779, 2539.537, 1313.516, 'Darnassus Love Boat'),
(37980, 55, 9841.714, 2520.574, 1313.516, 'Darnassus Love Boat'),
(37980, 56, 9847.395, 2499.439, 1313.516, 'Darnassus Love Boat'),
(37980, 57, 9850.591, 2481.936, 1313.516, 'Darnassus Love Boat'),
(37980, 58, 9846.033, 2466.465, 1313.516, 'Darnassus Love Boat'),
(37980, 59, 9838.938, 2451.995, 1313.516, 'Darnassus Love Boat'),
(37980, 60, 9833.917, 2446.236, 1313.516, 'Darnassus Love Boat'),
(36812, 1, -8795.021, 775.0364, 95.22309, 'Stormwind Love Boat'),
(36812, 2, -8791.573, 776.316, 95.0583, 'Stormwind Love Boat'),
(36812, 3, -8783.189, 778.1111, 95.0583, 'Stormwind Love Boat'),
(36812, 4, -8769.04, 777.9063, 95.0583, 'Stormwind Love Boat'),
(36812, 5, -8757.161, 764.092, 95.0583, 'Stormwind Love Boat'),
(36812, 6, -8750.976, 741.6354, 95.08608, 'Stormwind Love Boat'),
(36812, 7, -8733.618, 717.3299, 95.08608, 'Stormwind Love Boat'),
(36812, 8, -8717.854, 698.5886, 95.0583, 'Stormwind Love Boat'),
(36812, 9, -8698.192, 662.2465, 95.0583, 'Stormwind Love Boat'),
(36812, 10, -8688.56, 630.1719, 95.11386, 'Stormwind Love Boat'),
(36812, 11, -8696.212, 596.9983, 95.08608, 'Stormwind Love Boat'),
(36812, 12, -8702.024, 577.2761, 95.0583, 'Stormwind Love Boat'),
(36812, 13, -8691.561, 565.0538, 95.0583, 'Stormwind Love Boat'),
(36812, 14, -8671.857, 565.382, 95.0583, 'Stormwind Love Boat'),
(36812, 15, -8646.634, 563.7743, 95.0583, 'Stormwind Love Boat'),
(36812, 16, -8631.895, 554.441, 95.0583, 'Stormwind Love Boat'),
(36812, 17, -8618.281, 557.4114, 95.0583, 'Stormwind Love Boat'),
(36812, 18, -8608.049, 577.191, 95.0583, 'Stormwind Love Boat'),
(36812, 19, -8602.768, 595.4983, 95.0583, 'Stormwind Love Boat'),
(36812, 20, -8594.357, 623.566, 95.0583, 'Stormwind Love Boat'),
(36812, 21, -8581.717, 629.7882, 95.08608, 'Stormwind Love Boat');

SET @JOVAAN := 21633; -- Deathbringer Jovaan
SET @TRIGGER := 4548; -- Smart Trigger
SET @DEVICE := 184833;-- Legion Communication Device
SET @GO_INFERNAL := 184834;-- Gobject that needs to be despawned during the script
SET @GO_INFERNAL2 := 184835;-- Gobject that needs to be despawned during the script
SET @EVENTID := 13852; -- From spell_dbc id 37492

UPDATE gameobject_template SET AIName ='' WHERE entry =@DEVICE;
DELETE FROM smart_scripts WHERE source_type=1 AND entryorguid =@DEVICE;
DELETE FROM smart_scripts WHERE entryorguid=@JOVAAN AND source_type=0;
INSERT INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, comment) VALUES
(@JOVAAN,0,0,1,11,0,100,0,0,0,0,0,11,34427,0,0,0,0,0,1,0,0,0,0,0,0,0,'Deathbringer Jovaan - Just summoned - Spellcast Etheral Teleport'),
(@JOVAAN,0,1,2,61,0,100,0,0,0,0,0,45,0,1,0,0,0,0,14,25737,@GO_INFERNAL,0,0,0,0,0,'Deathbringer Jovaan - Just summoned - Set Data GO'),
(@JOVAAN,0,2,3,61,0,100,0,0,0,0,0,45,0,2,0,0,0,0,14,25738,@GO_INFERNAL2,0,0,0,0,0,'Deathbringer Jovaan - Just summoned Set Data GO'),
(@JOVAAN,0,3,0,61,0,100,0,0,0,0,0,53,0,@JOVAAN,0,0,0,0,1,0,0,0,0,0,0,0,'Deathbringer Jovaan - Just summoned - Start WP movement'),
(@JOVAAN,0,4,5,40,0,100,0,4,@JOVAAN,0,0,54,45000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Deathbringer Jovaan - On WP 4 reached - Pause 45 seconds'),
(@JOVAAN,0,5,0,61,0,100,0,0,0,0,0,80,@JOVAAN*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Deathbringer Jovaan - On WP 4 reached - Run Script');

-- 
UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`|1|2|4|8|16|32|64|256|512|1024|2048|4096|8192|65536|131072|524288|4194304|8388608|33554432|67108864|536870912 WHERE `entry` IN (
37697,    -- 10N Volatile Ooze
38604,    -- 10H Volatile Ooze
38758,    -- 25N Volatize Ooze
38759,    -- 25H Volatile Ooze
37562,    -- 10N Gas Cloud
38602,    -- 10H Gas Cloud
38760,    -- 25N Gas Cloud
38761);   -- 25H Gas Cloud

-- Lock and Load - Procc
UPDATE `spell_proc_event` SET `SchoolMask`=0, `SpellFamilyName`=9, `SpellFamilyMask0`=0, `SpellFamilyMask1`=0, `SpellFamilyMask2`=0, `procFlags`=2430272, `procEx`=0, `ppmRate`=0, `CustomChance`=0, `Cooldown`=22 WHERE (`entry`=-56342);
-- diseases immunity tbc
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask` &~ 2097152 WHERE `exp` = 1;

-- 
-- DB/Quest: King of the Foulweald
DELETE FROM `spell_script_names` WHERE `spell_id`=20783;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(20783, 'spell_destroy_karangs_banner');

-- Karang's Banner SAI
SET @ENTRY := 178205;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,1,0,100,1,5000,5000,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Karang's Banner - Out of Combat - Run Script (No Repeat)");

-- Actionlist SAI
SET @ENTRY := 17820500;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,12,3749,3,180000,0,0,0,8,0,0,0,2237.48,-1524.45,89.7827,0,"On Script - Summon Creature 'Foulweald Ursa'"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,12,3743,3,180000,0,0,0,8,0,0,0,2202.16,-1544.48,87.796,0,"On Script - Summon Creature 'Foulweald Warrior'"),
(@ENTRY,9,2,0,0,0,100,0,20000,20000,0,0,12,3750,3,180000,0,0,0,8,0,0,0,2208.93,-1567.59,87.2283,0,"On Script - Summon Creature 'Foulweald Totemic'"),
(@ENTRY,9,3,0,0,0,100,0,0,0,0,0,12,3749,3,180000,0,0,0,8,0,0,0,2235.44,-1578.43,86.4944,0,"On Script - Summon Creature 'Foulweald Ursa'"),
(@ENTRY,9,4,0,0,0,100,0,0,0,0,0,12,3743,3,180000,0,0,0,8,0,0,0,2260.9,-1547.91,89.1733,0,"On Script - Summon Creature 'Foulweald Warrior'"),
(@ENTRY,9,5,0,0,0,100,0,30000,30000,0,0,12,3750,3,180000,0,0,0,8,0,0,0,2237.48,-1524.45,89.7827,0,"On Script - Summon Creature 'Foulweald Totemic'"),
(@ENTRY,9,6,0,0,0,100,0,0,0,0,0,12,3749,3,180000,0,0,0,8,0,0,0,2202.16,-1544.48,87.796,0,"On Script - Summon Creature 'Foulweald Ursa'"),
(@ENTRY,9,7,0,0,0,100,0,20000,20000,0,0,12,3743,3,180000,0,0,0,8,0,0,0,2208.93,-1567.59,87.2283,0,"On Script - Summon Creature 'Foulweald Warrior'"),
(@ENTRY,9,8,0,0,0,100,0,0,0,0,0,12,3750,3,180000,0,0,0,8,0,0,0,2235.44,-1578.43,86.4944,0,"On Script - Summon Creature 'Foulweald Totemic'"),
(@ENTRY,9,9,0,0,0,100,0,0,0,0,0,12,3749,3,180000,0,0,0,8,0,0,0,2260.9,-1547.91,89.1733,0,"On Script - Summon Creature 'Foulweald Ursa'"),
(@ENTRY,9,10,0,0,0,100,0,30000,30000,0,0,12,3743,3,180000,0,0,0,8,0,0,0,2237.48,-1524.45,89.7827,0,"On Script - Summon Creature 'Foulweald Warrior'"),
(@ENTRY,9,11,0,0,0,100,0,0,0,0,0,12,3750,3,180000,0,0,0,8,0,0,0,2202.16,-1544.48,87.796,0,"On Script - Summon Creature 'Foulweald Totemic'"),
(@ENTRY,9,12,0,0,0,100,0,20000,20000,0,0,12,3749,3,180000,0,0,0,8,0,0,0,2208.93,-1567.59,87.2283,0,"On Script - Summon Creature 'Foulweald Ursa'"),
(@ENTRY,9,13,0,0,0,100,0,0,0,0,0,12,3743,3,180000,0,0,0,8,0,0,0,2235.44,-1578.43,86.4944,0,"On Script - Summon Creature 'Foulweald Warrior'"),
(@ENTRY,9,14,0,0,0,100,0,0,0,0,0,12,3750,3,180000,0,0,0,8,0,0,0,2260.9,-1547.91,89.1733,0,"On Script - Summon Creature 'Foulweald Totemic'"),
(@ENTRY,9,15,0,0,0,100,0,30000,30000,0,0,12,3749,3,180000,0,0,0,8,0,0,0,2237.48,-1524.45,89.7827,0,"On Script - Summon Creature 'Foulweald Ursa'"),
(@ENTRY,9,16,0,0,0,100,0,0,0,0,0,12,3743,3,180000,0,0,0,8,0,0,0,2202.16,-1544.48,87.796,0,"On Script - Summon Creature 'Foulweald Warrior'"),
(@ENTRY,9,17,0,0,0,100,0,25000,25000,0,0,12,12918,3,180000,0,0,0,8,0,0,0,2208.93,-1567.59,87.2283,0,"On Script - Summon Creature 'Chief Murgut'");

-- Foulweald Ursa SAI
SET @ENTRY := 3749;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`>=4;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,4,0,1,0,100,0,2000,2000,20000,20000,69,1,0,0,0,0,0,20,178205,100,0,0,0,0,0,"Foulweald Ursa - Out of Combat - Move To Position"),
(@ENTRY,0,5,0,34,0,100,0,8,1,0,0,11,20786,0,0,0,0,0,1,0,0,0,0,0,0,0,"Foulweald Ursa - On Reached Point 1 - Cast 'Destroy Karang's Banner'");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=5 AND `SourceEntry`=3749;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,5,3749,0,0,30,1,178205,35,0,0,"","Foulweald SAI - ONLY near Banner");

-- Foulweald Warrior SAI
SET @ENTRY := 3743;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`>=2;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,2,0,1,0,100,0,2000,2000,20000,20000,69,1,0,0,0,0,0,20,178205,100,0,0,0,0,0,"Foulweald Warrior - Out of Combat - Move To Closest Gameobject 'Karang's Banner' (Phase 1)"),
(@ENTRY,0,3,0,34,0,100,0,8,1,0,0,11,20786,0,0,0,0,0,1,0,0,0,0,0,0,0,"Foulweald Warrior - On Reached Point 1 - Cast 'Destroy Karang's Banner'");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=3 AND `SourceEntry`=3743;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,3,3743,0,0,30,1,178205,35,0,0,"","Foulweald SAI - ONLY near Banner");

-- Foulweald Totemic SAI
SET @ENTRY := 3750;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`>=4;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,4,0,1,0,100,0,2000,2000,20000,20000,69,1,0,0,0,0,0,20,178205,100,0,0,0,0,0,"Foulweald Totemic - Out of Combat - Move To Closest Gameobject 'Karang's Banner' (Phase 1)"),
(@ENTRY,0,5,0,34,0,100,0,8,1,0,0,11,20786,0,0,0,0,0,1,0,0,0,0,0,0,0,"Foulweald Totemic - On Reached Point 1 - Cast 'Destroy Karang's Banner'");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=5 AND `SourceEntry`=3750;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,5,3750,0,0,30,1,178205,35,0,0,"","Foulweald SAI - ONLY near Banner");

-- Chief Murgut SAI
SET @ENTRY := 12918;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`>=4;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,4,0,1,0,100,0,2000,2000,20000,20000,69,1,0,0,0,0,0,20,178205,100,0,0,0,0,0,"Chief Murgut - Out of Combat - Move To Closest Gameobject 'Karang's Banner' (Phase 1)"),
(@ENTRY,0,5,0,34,0,100,0,8,1,0,0,11,20786,0,0,0,0,0,1,0,0,0,0,0,0,0,"Chief Murgut - On Reached Point 1 - Cast 'Destroy Karang's Banner'");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=5 AND `SourceEntry`=12918;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,5,12918,0,0,30,1,178205,35,0,0,"","Foulweald SAI - ONLY near Banner");

DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_sha_totemic_mastery';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(38443, 'spell_sha_totemic_mastery');

-- Razorfen Kraul (Update SAI)
-- Razorfen Handler
 
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4530;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4530;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4530, 0, 0, 0, 9, 0, 100, 0, 0, 30, 2300, 3900, 11, 6660, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Handler - Within 0-30 Range - Cast \'Shoot\'');

-- Razorfen Quilguard

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4436;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4436 AND `id` IN (1, 2);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4436, 0, 1, 0, 4, 0, 100, 1, 0, 0, 0, 0, 11, 8258, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Quilguard - On Aggro - Cast \'Devotion Aura\''),
(4436, 0, 2, 0, 0, 0, 100, 0, 4000, 8000, 12000, 16000, 11, 15548, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Quilguard - In Combat - Cast \'Thunderclap\'');

-- Razorfen Geomancer

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4520;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4520 AND `id` IN (0, 1);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4520, 0, 0, 0, 0, 0, 100, 0, 0, 0, 3400, 4800, 11, 9532, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Geomancer - In Combat CMC - Cast \'Lightning Bolt\''),
(4520, 0, 1, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 8270, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Geomancer - On Reset - Cast to summon Earth Rumbler');

-- Razorfen Defender

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4442;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4442 AND `id` IN (0, 1, 2);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4442, 0, 0, 0, 0, 0, 100, 1, 1000, 1000, 180000, 180000, 11, 7164, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Defender - In Combat - Cast \'Defensive Stance\''),
(4442, 0, 1, 0, 0, 0, 100, 0, 6000, 11000, 19000, 25000, 11, 11972, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Defender - In Combat - Cast \'Shield Bash\''),
(4442, 0, 2, 0, 0, 0, 100, 0, 2000, 5000, 12000, 15000, 11, 3248, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Defender - In Combat - Cast \'Improved Blocking\'');

-- Death's Head Adept

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4516;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4516;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4516, 0, 0, 0, 0, 0, 100, 2, 0, 0, 2400, 3800, 11, 9672, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Death\'s Head Adept - In Combat CMC - Cast \'Frostbolt\''),
(4516, 0, 1, 0, 0, 0, 100, 2, 3000, 6000, 10000, 15000, 11, 113, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Death\'s Head Adept - In Combat - Cast \'Chains of Ice\' '),
(4516, 0, 2, 0, 2, 0, 100, 3, 0, 15, 0, 0, 25, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Death\'s Head Adept - Between 0-15% Health - Flee For Assist (No Repeat)');

-- Razorfen Groundshaker

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4523;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4523;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4523, 0, 0, 0, 0, 0, 100, 0, 7700, 14500, 11000, 26300, 11, 6524, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Groundshaker - In Combat - Cast \'Ground Tremor\''),
(4523, 0, 1, 0, 0, 0, 100, 0, 3000, 6000, 10000, 15000, 11, 8046, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Groundshaker - In Combat - Cast \'Earth Shock\'');

-- Razorfen Beastmaster

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4532;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4532;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4532, 0, 0, 0, 9, 0, 100, 0, 0, 30, 2300, 3900, 11, 6660, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Beastmaster - Within 0-30 Range - Cast \'Shoot\''),
(4532, 0, 1, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 8276, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Beastmaster - On Reset - Cast to summon Tamed Hyena'),
(4532, 0, 2, 0, 9, 0, 100, 1, 0, 30, 4000, 6000, 11, 8275, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Beastmaster - Within 0-30 Range - Cast \'Poisoned Shot\'(No Repeat)');

 -- Razorfen Dustweaver

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4522;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4522;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4522, 0, 0, 0, 0, 0, 100, 0, 12000, 12000, 28000, 28000, 11, 6728, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Dustweaver - In Combat - Cast \'Enveloping Winds\'');

-- Razorfen Beast Trainer

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4531;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4531;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4531, 0, 0, 0, 0, 0, 100, 0, 0, 30, 2300, 3900, 11, 6660, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Beast Trainer - Within 0-30 Range - Cast \'Shoot\''),
(4531, 0, 1, 0, 0, 0, 100, 0, 0, 30, 4000, 6000, 11, 6984, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Beast Trainer - Within 0-30 Range - Cast \'Frost Shot\'');

-- Aggem Thorncurse <Death's Head Prophet>

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4424;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4424;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4424, 0, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 9128, 32, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aggem Thorncurse - In Combat - Cast \'Battle Shout\''),
(4424, 0, 1, 0, 0, 0, 100, 0, 10000, 10000, 26000, 26000, 11, 8286, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aggem Thorncurse - In Combat - Cast \'Summon Boar Spirit\'');

-- Razorfen Totemic
 
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4440;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4440;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4440, 0, 0, 0, 0, 0, 100, 0, 6000, 6000, 30000, 30000, 11, 4971, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Totemic - In Combat - Cast \'Healing Ward\' (No Repeat)'),
(4440, 0, 1, 0, 0, 0, 100, 0, 4000, 4000, 32000, 32000, 11, 8376, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Totemic - In Combat - Cast \'Earthgrab Totem\'');

-- Death Speaker Jargba

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4428;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4428;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4428, 0, 0, 0, 0, 0, 100, 2, 0, 0, 2400, 3800, 11, 9613, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Death Speaker Jargba - In Combat CMC - Cast \'Shadow Bolt\''),
(4428, 0, 1, 0, 0, 0, 100, 2, 7000, 10000, 10000, 15000, 11, 14515, 1, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 'Death Speaker Jargba - In Combat - Cast \'Dominate Mind\'');

-- Quilguard Champion

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4623;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4623;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4623, 0, 0, 0, 4, 0, 100, 1, 0, 0, 0, 0, 11, 8258, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Quilguard Champion - On Aggro - Cast \'Devotion Aura\''),
(4623, 0, 1, 0, 0, 0, 100, 1, 1000, 1000, 180000, 180000, 11, 7164, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Quilguard Champion - In Combat - Cast \'Defensive Stance\''),
(4623, 0, 2, 0, 0, 0, 100, 0, 2000, 10000, 6000, 15000, 11, 15572, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Quilguard Champion - In Combat - Cast \'Sunder Armor\'(No Repeat)');

-- Overlord Ramtusk

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4420;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4420 AND `id` IN (1, 2);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4420, 0, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 9128, 32, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overlord Ramtusk - In Combat - Cast \'Battle Shout\''),
(4420, 0, 2, 0, 0, 0, 100, 0, 4000, 8000, 12000, 16000, 11, 15548, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overlord Ramtusk - In Combat - Cast \'Thunderclap\'');

-- Razorfen Earthbreaker

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4525;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4525;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4525, 0, 0, 0, 0, 0, 100, 0, 7700, 14500, 11000, 26300, 11, 8272, 32, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Groundshaker - In Combat - Cast \'Mind Tremor\''),
(4525, 0, 1, 0, 0, 0, 100, 0, 3000, 6000, 10000, 15000, 11, 8046, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Groundshaker - In Combat - Cast \'Earth Shock\'');

-- Kraul Bat

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4538;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4538;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4538, 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 10000, 12000, 11, 12553, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Kraul Bat - In Combat - Cast \'Shock\'');

-- Ward Guardian

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4427;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4427;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4427, 0, 0, 0, 14, 0, 100, 0, 500, 40, 10000, 12000, 11, 959, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ward Guardian - Friendly At 500 Health - Cast \'Healing Wave\''),
(4427, 0, 1, 0, 9, 0, 100, 0, 0, 35, 3400, 4800, 11, 8400, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ward Guardian - Within 0-35 Range - Cast \'Fireball\'');

-- Agathelos the Raging

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4422;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4422;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4422, 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 12000, 14000, 11, 8285, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Agathelos the Raging - In Combat - Cast \'Rampage\'');

-- Death's Head Priest

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4517;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4517;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4517, 0, 0, 0, 1, 0, 100, 2, 1000, 1000, 1800000, 1800000, 11, 1245, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Death\'s Head Priest - Out of Combat - Cast \'Power Word: Fortitude\''),
(4517, 0, 1, 0, 0, 0, 100, 2, 0, 0, 2400, 3800, 11, 9613, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Death\'s Head Priest - In Combat CMC - Cast \'Shadow Bolt\' (No Repeat)'),
(4517, 0, 2, 0, 2, 0, 100, 2, 0, 40, 14000, 20000, 11, 6063, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Death\'s Head Priest - Between 0-40% Health - Cast \'Heal\' (Normal Dungeon)'),
(4517, 0, 3, 0, 2, 0, 100, 3, 0, 15, 0, 0, 25, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Death\'s Head Priest - Between 0-15% Health - Flee For Assist (No Repeat)');

-- Razorfen Warden

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4437;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4437;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4437, 0, 0, 0, 0, 0, 100, 0, 3500, 7500, 20100, 33400, 11, 6533, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Warden - In Combat - Cast \'Net\' (No Repeat)');

-- Raging Agam'ar

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4514;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4514;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4514, 0, 0, 0, 2, 0, 100, 1, 0, 50, 0, 0, 11, 8269, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Raging Agam\'ar - Between 0-50% Health - Cast \'Frenzy\'');

-- Agam'ar

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4511;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4511;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4511, 0, 0, 0, 4, 0, 15, 1, 0, 0, 0, 0, 11, 6268, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Agam\'ar - On Aggro - Cast \'Rushing Charge\' (No Repeat)');

-- Blood of Agamaggan

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4541;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4541;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4541, 0, 0, 0, 0, 0, 100, 0, 5000, 9000, 15000, 25000, 11, 8282, 32, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Blood of Agamaggan - In Combat - Cast \'Curse of Blood\'');

-- Roogug

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=6168;
DELETE FROM `smart_scripts` WHERE `entryorguid`=6168;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(6168, 0, 0, 0, 0, 0, 100, 0, 0, 40, 3700, 7500, 11, 9532, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Roogug - In Combat CMC - Cast \'Lightning Bolt\''),
(6168, 0, 1, 0, 0, 0, 100, 0, 0, 30, 6000, 8000, 11, 943, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Roogug - In Combat - Cast \'Lightning Bolt\'');

-- Charlga Razorflank <The Crone> SAI
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=4421;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4421 AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4421, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Charlga Razorflank - On Aggro - Yell Line 0'),
(4421, 0, 1, 0, 5, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Charlga Razorflank - On Killed Unit - Yell Line 1'),
(4421, 0, 2, 0, 2, 0, 100, 1, 0, 75, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Charlga Razorflank - Between 0-75% Health  - Yell Line 2''(No Repeat)'),
(4421, 0, 3, 0, 2, 0, 100, 1, 0, 50, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Charlga Razorflank - Between 0-50% Health  - Yell Line 3''(No Repeat)'),
(4421, 0, 4, 0, 2, 0, 100, 1, 0, 25, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Charlga Razorflank - Between 0-25% Health  - Yell Line 4''(No Repeat)'),
(4421, 0, 5, 0, 0, 0, 100, 0, 0, 0, 78000, 78000, 11, 8361, 32, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Charlga Razorflank - In combat - Cast \'Purity\''),
(4421, 0, 6, 0, 2, 0, 100, 0, 0, 80, 15000, 18000, 11, 6077, 32, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Charlga Razorflank - Between 0-80% Health - Cast \'Renew\''),
(4421, 0, 7, 0, 0, 0, 100, 0, 6000, 6000, 8000, 8000, 11, 8292, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Charlga Razorflank - In Combat - Cast \'Chain Bolt\''),
(4421, 0, 8, 0, 3, 0, 100, 0, 0, 5, 0, 0, 11, 8358, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Charlga Razorflank - Between 0-5% Mana - Cast \'Mana Spike\'');

DELETE FROM `creature_text` WHERE `entry`= 4421 AND `groupid` IN (0, 1, 2, 3, 4);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(4421,0,0,"Troublesome whelps. I'll teach you to interfere!",   14,0,100,0,0,0,6179,3,'Charlga Razorflank - on initial aggro'),
(4421,1,0,"Who's next?",                                        14,0,100,0,0,0,6180,3,'Charlga Razorflank - killing a player'),
(4421,2,0,"You outsiders will pay for encroaching on our land!",14,0,100,0,0,0,6181,3,'Charlga Razorflank - on 75% hp reached'),
(4421,3,0,"Bah! My power rules here!",                          14,0,100,0,0,0,6182,3,'Charlga Razorflank - on 50% hp reached'),
(4421,4,0,"Our new allies will avenge us!",                     14,0,100,0,0,0,6183,3,'Charlga Razorflank - on 25% hp reached');

-- Sunblade Mage Guard SAI
SET @ENTRY := 24683;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,1,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sunblade Mage Guard - Out of Combat - Disable Combat Movement"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,20,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sunblade Mage Guard - Out of Combat - Stop Attacking"),
(@ENTRY,0,2,0,0,0,100,7,0,0,0,0,11,44475,1,0,0,0,0,1,0,0,0,0,0,0,0,"Sunblade Mage Guard - In Combat - Cast 'Magic Dampening Field' (No Repeat) (Dungeon)"),
(@ENTRY,0,3,4,9,0,100,0,0,60,5000,5000,11,44478,0,0,0,0,0,2,0,0,0,0,0,0,0,"Sunblade Mage Guard - Within 0-60 Range - Cast 'Glaive Throw'"),
(@ENTRY,0,4,0,61,0,100,0,0,60,5000,5000,40,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sunblade Mage Guard - Within 0-60 Range - Set Sheath Ranged"),
(@ENTRY,0,5,6,9,0,100,0,45,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sunblade Mage Guard - Within 45-80 Range - Enable Combat Movement"),
(@ENTRY,0,6,0,61,0,100,0,45,80,0,0,20,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sunblade Mage Guard - Within 45-80 Range - Start Attacking"),
(@ENTRY,0,7,0,9,0,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sunblade Mage Guard - Within 0-5 Range - Enable Combat Movement"),
(@ENTRY,0,8,9,9,0,100,0,0,0,0,0,40,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sunblade Mage Guard - Within 0-0 Range - Set Sheath Melee"),
(@ENTRY,0,9,0,61,0,100,0,0,0,0,0,20,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sunblade Mage Guard - Within 0-0 Range - Start Attacking"),
(@ENTRY,0,10,11,9,0,100,0,5,20,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sunblade Mage Guard - Within 5-20 Range - Disable Combat Movement"),
(@ENTRY,0,11,0,61,0,100,0,5,20,0,0,20,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sunblade Mage Guard - Within 5-20 Range - Stop Attacking"),
(@ENTRY,0,12,0,2,0,100,7,0,15,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sunblade Mage Guard - Between 0-15% Health - Increment Phase (No Repeat) (Dungeon)"),
(@ENTRY,0,13,14,2,0,100,1,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sunblade Mage Guard - Between 0-15% Health - Enable Combat Movement (No Repeat)"),
(@ENTRY,0,14,0,61,0,100,1,0,15,0,0,25,1,0,0,0,0,0,7,0,0,0,0,0,0,0,"Sunblade Mage Guard - Between 0-15% Health - Flee For Assist (No Repeat)"),
(@ENTRY,0,15,0,7,0,100,0,0,0,0,0,40,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sunblade Mage Guard - On Evade - Set Sheath Melee");

-- move script 'npc_myranda_the_hag' to SAI (PR #16438)
UPDATE `gossip_menu_option` SET `option_id`=1 WHERE `menu_id`=3801;
DELETE FROM `gossip_menu` WHERE `entry`=3801 AND `text_id`=4773;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(3801, 4773);

UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry`=11872;
DELETE FROM `smart_scripts` WHERE `entryorguid`=11872 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(11872, 0, 0, 1, 62, 0, 100, 0, 3801, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Myranda the Hag - On Gossip Option 0 Selected - Close Gossip'),
(11872, 0, 1, 0, 61, 0, 100, 0, 3801, 0, 0, 0, 85, 17961, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Myranda the Hag - On Gossip Option 0 Selected - Invoker Cast \'Scarlet Illusion\'');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=3801;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=3801;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 3801, 0, 0, 0, 28, 0, 5862,  0, 0, 0, 0, 0, '', 'Only show gossip menu option if quest \'Scarlet Subterfuge\' is complete'),
(15, 3801, 0, 0, 0, 28, 0, 5944,  0, 0, 1, 0, 0, '', 'Only show gossip menu option if quest \'In Dreams\' is not complete'),
(15, 3801, 0, 0, 0,  8, 0, 5944,  0, 0, 1, 0, 0, '', 'Only show gossip menu option if quest \'In Dreams\' is not rewarded'),
(15, 3801, 0, 0, 0,  1, 0, 17961, 0, 0, 1, 0, 0, '', 'Only show gossip menu option if no \'Scarlet Illusion\' Aura'),
(15, 3801, 0, 0, 1,  8, 0, 5862,  0, 0, 0, 0, 0, '', 'Only show gossip menu option if quest \'Scarlet Subterfuge\' is rewarded'),
(15, 3801, 0, 0, 1, 28, 0, 5944,  0, 0, 1, 0, 0, '', 'Only show gossip menu option if quest \'In Dreams\' is not complete'),
(15, 3801, 0, 0, 1,  8, 0, 5944,  0, 0, 1, 0, 0, '', 'Only show gossip menu option if quest \'In Dreams\' is not rewarded'),
(15, 3801, 0, 0, 1,  1, 0, 17961, 0, 0, 1, 0, 0, '', 'Only show gossip menu option if no \'Scarlet Illusion\' Aura'),
(14, 3801, 4773, 0, 0, 28, 0, 5862,  0, 0, 0, 0, 0, '', 'Only show text if quest \'Scarlet Subterfuge\' is complete'),
(14, 3801, 4773, 0, 0, 28, 0, 5944,  0, 0, 1, 0, 0, '', 'Only show text if quest \'In Dreams\' is not complete'),
(14, 3801, 4773, 0, 0,  8, 0, 5944,  0, 0, 1, 0, 0, '', 'Only show text if quest \'In Dreams\' is not rewarded'),
(14, 3801, 4773, 0, 1,  8, 0, 5862,  0, 0, 0, 0, 0, '', 'Only show text if quest \'Scarlet Subterfuge\' is rewarded'),
(14, 3801, 4773, 0, 1, 28, 0, 5944,  0, 0, 1, 0, 0, '', 'Only show text if quest \'In Dreams\' is not complete'),
(14, 3801, 4773, 0, 1,  8, 0, 5944,  0, 0, 1, 0, 0, '', 'Only show text if quest \'In Dreams\' is not rewarded');

-- 
-- DB/Quest: Translation to Ello
DELETE FROM `waypoints` WHERE `entry`=412;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`) VALUES 
(412, 1, -10290.1, 73.7148, 38.849),
(412, 2, -10290.4, 81.547, 38.7702),
(412, 3, -10283.2, 86.6661, 38.7694),
(412, 4, -10271.1, 83.5772, 39.1122),
(412, 5, -10266, 76.0585, 39.4047),
(412, 6, -10272.4, 65.7703, 39.524),
(412, 7, -10283.4, 59.1681, 40.6902),
(412, 8, -10300.2, 45.8306, 47.3053),
(412, 9, -10315.3, 45.1015, 48.0097),
(412, 10, -10324.4, 38.7441, 47.3935),
(412, 11, -10330.2, 27.0829, 50.5753),
(412, 12, -10335.3, 13.4164, 50.1259),
(412, 13, -10342.2, 3.3501, 51.1675),
(412, 14, -10354.6, -13.0266, 47.1154),
(412, 15, -10379.4, -27.1456, 49.2841),
(412, 16, -10401, -30.8108, 48.1353),
(412, 17, -10416.5, -28.4794, 48.4772),
(412, 18, -10436.4, -34.2376, 46.5064),
(412, 19, -10468.7, -38.8985, 48.7035),
(412, 20, -10500.2, -44.6662, 45.882),
(412, 21, -10539.1, -39.3422, 43.0622),
(412, 22, -10568, -35.1434, 37.2048),
(412, 23, -10585.6, -37.5056, 37.4296),
(412, 24, -10606.3, -51.7202, 36.0713),
(412, 25, -10629.2, -64.211, 32.6163),
(412, 26, -10645.9, -73.4561, 32.7337),
(412, 27, -10671, -81.8316, 35.6535),
(412, 28, -10687.6, -85.57, 34.1549),
(412, 29, -10702.8, -89.2772, 37.9242),
(412, 30, -10709.1, -97.5837, 37.892),
(412, 31, -10725.6, -101.348, 34.5892),
(412, 32, -10748, -99.1517, 38.2323),
(412, 33, -10759.9, -93.0657, 38.5876),
(412, 34, -10774.9, -89.8001, 34.8007),
(412, 35, -10788.6, -86.7376, 33.4988),
(412, 36, -10802.7, -88.6347, 29.0679),
(412, 37, -10811.5, -97.1736, 29.2451),
(412, 38, -10821.4, -121.335, 30.142),
(412, 39, -10826.2, -134.391, 31.7845),
(412, 40, -10830.6, -148.284, 31.7985),
(412, 41, -10835.3, -164.201, 33.8299),
(412, 42, -10840.4, -182.63, 34.0254),
(412, 43, -10843.3, -193.104, 35.8227),
(412, 44, -10848.7, -215.175, 37.7986),
(412, 45, -10851.7, -235.779, 38.6853),
(412, 46, -10857.4, -264.019, 38.0974),
(412, 47, -10866.6, -293.454, 37.9429),
(412, 48, -10882.9, -332.562, 37.9688),
(412, 49, -10900, -365.26, 39.4542),
(412, 50, -10904.1, -393.833, 41.0451),
(412, 51, -10905.7, -431.964, 42.7237),
(412, 52, -10908, -461.901, 46.7191),
(412, 53, -10911.2, -510.492, 52.0594),
(412, 54, -10915.1, -533.78, 53.8047),
(412, 55, -10927, -565.685, 54.042),
(412, 56, -10936.5, -581.62, 53.8887),
(412, 57, -10950.1, -597.371, 55.177),
(412, 58, -10957.9, -619.554, 55.0689),
(412, 59, -10958.8, -637.183, 55.2047),
(412, 60, -10954.3, -652.46, 55.4423),
(412, 61, -10931.8, -681.568, 55.3955),
(412, 62, -10916.9, -710.733, 55.6988),
(412, 63, -10902.9, -734.1, 55.1313),
(412, 64, -10878.3, -760.091, 55.5638),
(412, 65, -10851.1, -787.76, 56.1885),
(412, 66, -10831.9, -818.655, 56.2795),
(412, 67, -10825.2, -833.223, 55.5758),
(412, 68, -10808.3, -873.497, 55.9567),
(412, 69, -10796.7, -912.719, 55.8731),
(412, 70, -10796.1, -934.562, 56.2303),
(412, 71, -10800.5, -949.721, 56.5614),
(412, 72, -10807.1, -969.027, 56.2941),
(412, 73, -10806.8, -992.166, 53.8349),
(412, 74, -10804.6, -1030.41, 47.0768),
(412, 75, -10801.3, -1047.26, 44.0233),
(412, 76, -10787.8, -1074.49, 37.7652),
(412, 77, -10783.3, -1095.07, 33.6488),
(412, 78, -10781.2, -1112.66, 30.3863),
(412, 79, -10763.6, -1138.91, 27.0977),
(412, 80, -10738, -1158.02, 26.4475),
(412, 81, -10705.3, -1179.29, 26.3723),
(412, 82, -10682.3, -1190.45, 27.2793),
(412, 83, -10662.5, -1193.06, 28.2884),
(412, 84, -10641.6, -1189.92, 28.5594),
(412, 85, -10615.7, -1182.78, 28.5022),
(412, 86, -10586.8, -1177.32, 28.3931),
(412, 87, -10576.4, -1179.26, 28.1946),
(412, 88, -10566.7, -1189.27, 27.8756),
(412, 89, -10557, -1192.38, 28.0606),
(412, 90, -10550.4, -1185.71, 27.8428),
(412, 91, -10554.4, -1167.97, 27.5984);

-- Lord Ello Ebonlocke SAI
SET @ENTRY := 263;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,20000,30000,120000,120000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Ello Ebonlocke - Out of Combat - Say Line 0"),
(@ENTRY,0,1,0,20,0,100,0,252,0,0,0,12,412,3,3600000,0,0,0,8,0,0,0,-10290.171875,72.781136,38.881119,4.801499,"Lord Ello Ebonlocke - On Quest 'Translation to Ello' Finished - Summon Creature 'Stitches'");

-- Stitches SAI
SET @ENTRY := 412;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,6900,12100,3500,11300,11,3106,0,0,0,0,0,2,0,0,0,0,0,0,0,"Stitches - In Combat - Cast 'Aura of Rot'"),
(@ENTRY,0,1,2,54,0,100,0,0,0,0,0,48,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stitches - On Just Summoned - Set Active On"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,53,1,412,0,0,0,2,0,0,0,0,0,0,0,0,"Stitches - On Just Summoned - Start Waypoint"),
(@ENTRY,0,3,0,40,0,100,0,47,412,0,0,1,0,0,0,0,0,0,19,468,200,0,0,0,0,0,"Stitches - On Waypoint 47 Reached - Say Line 0"),
(@ENTRY,0,5,6,40,0,100,0,50,412,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stitches - On Waypoint 50 Reached - Say Line 0"),
(@ENTRY,0,6,0,61,0,100,0,50,412,0,0,1,1,0,0,0,0,0,19,468,200,0,0,0,0,0,"Stitches - On Waypoint 50 Reached - Say Line 1"),
(@ENTRY,0,7,8,40,0,100,0,91,412,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stitches - On Waypoint 91 Reached - Set Home Position"),
(@ENTRY,0,8,0,61,0,100,0,91,412,0,0,89,20,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stitches - On Waypoint 91 Reached - Start Random Movement");

DELETE FROM `creature_text` WHERE `entry` IN (468, 412);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextId`) VALUES 
(468, 0, 0, 'An abomination of the undead is approaching!', 14, 0, 100, 0, 0, 0, 'Guard', 89),
(468, 1, 0, 'The abomination has overrun the Night Watch camp! Quickly, we must intercept it before it reaches town!', 14, 0, 100, 0, 0, 0, 'Guard', 90),
(412, 0, 0, 'ROARRRRR!!', 14, 0, 100, 0, 0, 0, 'Stitches', 278),
(412, 0, 1, 'DARKSHIRE... I HUNGER!!', 14, 0, 100, 0, 0, 0, 'Stitches', 277);

-- 
SET @SPELL_ATTR0_CU_ALLOW_INFLIGHT_TARGET := 262144;
DELETE FROM `spell_custom_attr` WHERE `entry`=43419;
INSERT INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
(43419, @SPELL_ATTR0_CU_ALLOW_INFLIGHT_TARGET);

-- 
-- DB/Quest: Absholutely... Thish Will Work (11330)
SET @Prisoner   :=24284; -- Dragonflayer Vrykul Prisoner
SET @PeppysMix  :=43386; -- Spell Peppy's Special Mix
SET @WGDefender :=23842; -- Westguard Defender
SET @WGDguid1   :=99009; -- Westguard Defender Guid 1
SET @WGDguid2   :=99010; -- Westguard Defender Guid 2
SET @WGDguid3   :=99008; -- Westguard Defender Guid 3
SET @WGDguid4   :=99013; -- Westguard Defender Guid 4
SET @WGOfficer  :=23844; -- Westguard Officer
SET @WGOguid    :=99195; -- Westguard Officer Guid
SET @HumoVerde  :=18951; -- Spirit Particles (green) / humo verde
SET @CuerpoVerde:=39168; -- Vertex Color Green / efecto verde
SET @MocoVerde  :=28989; -- Plague Slime (Green) / Morph de Moco-Ooze    
SET @Crazed     :=48147; -- Crazed (enrage) - Only Defender
SET @Defensive  :=7164; -- Defensive stance
SET @ImpBlocking:=3639; --  improved blocking
SET @ShieldBash :=11972; -- Shield Bash
SET @Shoot      :=6660; -- Shoot
SET @DemorlShout:=16244; -- Demoralizing Shout - Only Officer
     
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` IN (@Prisoner,@WGDefender,@WGOfficer);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Prisoner,@WGDefender,@WGOfficer) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Prisoner*100) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Prisoner,0,0,0,8,0,100,0,@PeppysMix,0,0,0,80,@Prisoner*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - On Spell Hit (Olakin''s Torch) - Run Script'),
(@Prisoner*100,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Say'),
(@Prisoner*100,9,1,0,0,0,100,0,3000,3000,0,0,11,@HumoVerde,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Cast Spirit Particles (green)'),
(@Prisoner*100,9,2,0,0,0,100,0,1000,1000,0,0,45,1,1,0,0,0,0,10,@WGDguid1,@WGDefender,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Set Data to Westguard Defender'),
(@Prisoner*100,9,3,0,0,0,100,0,3000,3000,0,0,45,1,1,0,0,0,0,10,@WGDguid3,@WGDefender,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Set Data to Westguard Defender'),
(@Prisoner*100,9,4,0,0,0,100,0,2000,2000,0,0,11,@CuerpoVerde,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Vertex Color Green'),
(@Prisoner*100,9,5,0,0,0,100,0,2000,2000,0,0,45,1,1,0,0,0,0,10,@WGDguid2,@WGDefender,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Set Data to Westguard Defender'),
(@Prisoner*100,9,6,0,0,0,100,0,3000,3000,0,0,45,1,1,0,0,0,0,10,@WGDguid4,@WGDefender,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Set Data to Westguard Defender'),
(@Prisoner*100,9,7,0,0,0,100,0,2000,2000,0,0,11,@MocoVerde,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Plague Slime (Green)'),
(@Prisoner*100,9,8,0,0,0,100,0,3000,3000,0,0,45,1,1,0,0,0,0,10,@WGOguid,@WGOfficer,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Set Data to Westguard Defender'),
(@Prisoner*100,9,9,0,0,0,100,0,2000,2000,0,0,33,@Prisoner,0,0,0,0,0,7,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Call Killedmonster'),
(@Prisoner*100,9,10,0,0,0,100,0,20000,20000,0,0,28,@HumoVerde,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Remove Spirit Particles'),
(@Prisoner*100,9,11,0,0,0,100,0,0,0,0,0,28,@CuerpoVerde,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Remove Vertex Color Green'),
(@Prisoner*100,9,12,0,0,0,100,0,0,0,0,0,28,@MocoVerde,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Remove Plage Slime'),
(@WGDefender,0,0,0,38,0,100,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Defender - On Data set - Say'),
(@WGDefender,0,1,0,0,0,100,0,5000,15000,20000,40000,11,@Crazed,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Defender - IC - Cast Crazed'),
(@WGDefender,0,2,0,0,0,100,1,500,500,0,0,11,@Defensive,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Defender - IC - Cast Defensive'),
(@WGDefender,0,3,0,0,0,100,0,1000,3000,10400,10400,11,@ImpBlocking,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Defender - IC - Cast Improved Blocking'),
(@WGDefender,0,4,0,0,0,100,0,2000,5000,10000,21000,11,@ShieldBash,0,0,0,0,0,2,0,0,0,0,0,0,0,'Westguard Defender - IC - Cast ShieldBash'),
(@WGDefender,0,5,0,0,0,100,0,0,5000,1000,6000,11,@Shoot,0,0,0,0,0,2,0,0,0,0,0,0,0,'Westguard Defender - IC - Cast Shoot'),
(@WGOfficer,0,0,0,38,0,100,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Officer - On Data set - Say'),
(@WGOfficer,0,1,0,0,0,100,0,10000,15000,20000,30000,11,@DemorlShout,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Officer - IC - Cast Demoralizing Shout'),
(@WGOfficer,0,2,0,0,0,100,1,500,500,0,0,11,@Defensive,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Officer - IC - Cast Defensive'),
(@WGOfficer,0,3,0,0,0,100,0,1000,3000,10400,10400,11,@ImpBlocking,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Officer - IC - Cast Improved Blocking'),
(@WGOfficer,0,4,0,0,0,100,0,2000,5000,8000,21000,11,@ShieldBash,0,0,0,0,0,2,0,0,0,0,0,0,0,'Westguard Officer - IC - Cast ShieldBash'),
(@WGOfficer,0,5,0,0,0,100,0,0,5000,1000,6000,11,@Shoot,0,0,0,0,0,2,0,0,0,0,0,0,0,'Westguard Officer - IC - Cast Shoot');
 
DELETE FROM `creature_text` WHERE `entry` IN (@Prisoner,@WGDefender,@WGOfficer);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`, `BroadcastTextId`) VALUES
(@Prisoner,0,0,'The vrykul clutches at his throat as he begins to gag and thrash about.',16,0,100,1,0,0,'Dragonflayer Vrykul Prisoner', 23087),
(@WGOfficer,0,0,'Is he okay?',12,0,100,1,0,0,'Westguard Officer - Say', 23105),
(@WGDefender,0,0,'Yikes.',12,0,100,1,0,0,'Westguard Defender - Say', 23104),
(@WGDefender,0,1,'Captain''s not gonna like this.',12,0,100,1,0,0,'Westguard Defender - Say', 23106),
(@WGDefender,0,2,'What kind of sicko are you?',12,0,100,1,0,0,'Westguard Defender - Say', 23095),
(@WGDefender,0,3,'Heh, cool!',12,0,100,1,0,0,'Westguard Defender - Say', 23094),
(@WGDefender,0,4,'That''s the new Forsaken plague?',12,0,100,1,0,0,'Westguard Defender - Say', 23098),
(@WGDefender,0,5,'Oh, sick!',12,0,100,1,0,0,'Westguard Defender - Say', 23091);

-- Karazhan Optional Boss spawn
-- Hyakiss the Lurker SAI
SET @ENTRY := 16179;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,5000,35000,35000,11,29901,0,0,0,0,0,2,0,0,0,0,0,0,0,"Hyakiss the Lurker - In Combat - Cast 'Acidic Fang'");

-- Rokad the Ravager SAI
SET @ENTRY := 16181;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,2000,3000,12000,15000,11,29906,0,0,0,0,0,2,0,0,0,0,0,0,0,"Rokad the Ravager - In Combat - Cast 'Ravage'");

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` IN(23842,24284);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(23842,24284) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(23844) AND `source_type`=0 AND `id`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2428400,2428401,2384200) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23842,0,0,0,38,0,30,0,1,1,0,0,80,2384200,2,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Defender - On Data Set - Run Script'),
(23842,0,1,0,0,0,100,0,5000,15000,20000,40000,11,48147,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Defender - IC - Cast Crazed'),
(23842,0,2,0,0,0,100,1,500,500,0,0,11,7164,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Defender - IC - Cast Defensive'),
(23842,0,3,0,0,0,100,0,1000,3000,10400,10400,11,3639,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Defender - IC - Cast Improved Blocking'),
(23842,0,4,0,0,0,100,0,2000,5000,10000,21000,11,11972,0,0,0,0,0,2,0,0,0,0,0,0,0,'Westguard Defender - IC - Cast ShieldBash'),
(23842,0,5,0,0,0,100,0,0,5000,1000,6000,11,6660,0,0,0,0,0,2,0,0,0,0,0,0,0,'Westguard Defender - IC - Cast Shoot'),
(24284,0,0,0,8,0,100,0,43386,0,0,0,80,2428400,2,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - On Spell Hit (Peppys Special Mix) - Run Script'),
(24284,0,1,2,40,0,100,0,1,24284,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - On Reached WP1 - Say Line 0'),
(24284,0,2,0,61,0,100,0,0,0,0,0,54,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - On Reached WP1 - Pause WP'),
(24284,0,3,4,40,0,100,0,9,24284,0,0,11,43401,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - On Reached WP9 - Cast Cosmetic - Blood Explosion Green - Large'),
(24284,0,4,5,61,0,100,0,0,0,0,0,3,0,1145,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - On Reached WP9 - Change displayid to 1145'),
(24284,0,5,0,61,0,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - On Reached WP9 - Set Phase 2'),
(24284,0,6,0,1,2,100,1,4000,4000,0,0,80,2428401,2,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - OOC (Phase 2) - Run Script'),
(2384200,9,0,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,19,24288,0,0,0,0,0,0,'Westguard Defender - Script - Face Target'), -- 19:36:43.046
(2384200,9,1,0,0,0,100,0,0,0,0,0,90,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Defender - Script - Set Bytes 1'), -- 19:36:43.046
(2384200,9,2,0,0,0,100,0,1000,1000,0,0,11,43391,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Defender - Script - Cast Vomit'), -- 19:36:44.231
(2384200,9,3,0,0,0,100,0,9000,9000,0,0,91,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Defender - Script - Set Bytes 1'), -- 19:36:53.872
(2384200,9,4,0,0,0,100,0,0,0,0,0,24,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Westguard Defender - Script - Evade'), 
(2428401,9,0,0,0,0,100,0,0,0,0,0,1,1,0,0,0,0,0,10,99027,23842,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script 2 - Say'), 
(2428401,9,1,0,0,0,100,0,0,0,0,0,1,1,0,0,0,0,0,10,99023,23842,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script 2 - Say'), 
(2428401,9,2,0,0,0,100,0,0,0,0,0,1,1,0,0,0,0,0,10,99012,23842,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script 2 - Say'), 
(2428401,9,3,0,0,0,100,0,0,0,0,0,1,1,0,0,0,0,0,10,99010,23842,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script 2 - Say'), 
(2428401,9,4,0,0,0,100,0,0,0,0,0,1,1,0,0,0,0,0,10,99024,23842,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script 2 - Say'), 
(2428401,9,5,0,0,0,100,0,0,0,0,0,1,1,0,0,0,0,0,10,99026,23842,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script 2 - Say'), 
(2428401,9,6,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,9,23842,0,80,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script 2 - Set Data'), 
(2428401,9,7,0,0,0,100,0,1000,1000,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script 2 - Cast Suicide, No Blood, No Logging'), 
(2428400,9,0,0,0,0,100,0,0,0,0,0,5,7,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Play Emote (OneShotEat)'), -- 19:36:18.195
(2428400,9,1,0,0,0,100,0,0,0,0,0,71,0,0,2200,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Equip item 2200 to Slot 1'), -- 19:36:18.195
(2428400,9,2,0,0,0,100,0,2800,2800,0,0,11,21862,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Cast Radiation'), -- 19:36:20.925
(2428400,9,3,0,0,0,100,0,0,0,0,0,33,24284,0,0,0,0,0,7,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Give Quest Credit'),
(2428400,9,4,0,0,0,100,0,0,0,0,0,71,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - UnEquip item'), -- 19:36:20.925
(2428400,9,5,0,0,0,100,0,0,0,0,0,91,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Remove Bytes 1'), -- 19:36:20.925
(2428400,9,6,0,0,0,100,0,3200,3200,0,0,4,9110,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Play Sound 9110'), -- 19:36:23.421
(2428400,9,7,0,0,0,100,0,0,0,0,0,5,53,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Play Emote OneShotBattleRoar'), -- 19:36:23.421
(2428400,9,8,0,0,0,100,0,1200,1200,0,0,53,0,24284,0,0,0,0,1,0,0,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Start WP'), -- 19:36:24.622
(2428400,9,9,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,10,99027,23842,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Say'), -- 19:36:24.622
(2428400,9,10,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,10,99023,23842,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Say'), -- 19:36:24.622
(2428400,9,11,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,10,99012,23842,0,0,0,0,0,'Dragonflayer Vrykul Prisoner - Script - Say'); -- 19:36:24.622


DELETE FROM `waypoints` WHERE `entry`=24284;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(24284, 1, 1366.673, -3179.636, 153.576, 'Dragonflayer Vrykul Prisoner'),
(24284, 2, 1367.06, -3177.925, 153.576, 'Dragonflayer Vrykul Prisoner'),
(24284, 3, 1368.679, -3181.09, 153.576, 'Dragonflayer Vrykul Prisoner'),
(24284, 4, 1367.308, -3179.079, 153.576, 'Dragonflayer Vrykul Prisoner'),
(24284, 5, 1366.374, -3179.791, 153.576, 'Dragonflayer Vrykul Prisoner'),
(24284, 6, 1365.373, -3179.188, 153.576, 'Dragonflayer Vrykul Prisoner'),
(24284, 7, 1365.733, -3179.677, 153.576, 'Dragonflayer Vrykul Prisoner'),
(24284, 8, 1366.468, -3176.728, 153.576, 'Dragonflayer Vrykul Prisoner'),
(24284, 9, 1365.269, -3181.054, 153.576, 'Dragonflayer Vrykul Prisoner');

DELETE FROM `creature_text` WHERE `entry`IN(24284,23842);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(24284, 0, 0, 'The vrykul clutches at his throat as he begins to gag and thrash about.', 16, 0, 100, 53, 0, 0, 23087, 'Dragonflayer Vrykul Prisoner to Player'),
(23842, 0, 0, 'Uh...?', 12, 7, 100, 1, 0, 0, 23103, 'Westguard Defender to Player'),
(23842, 0, 1, 'Interesting.', 12, 7, 100, 1, 0, 0, 23107, 'Westguard Defender to Player'),
(23842, 0, 2, 'Yikes.', 12, 7, 100, 0, 0, 0, 23104, 'Westguard Defender to Player'),
(23842, 0, 3, 'Is he okay?', 12, 7, 100, 0, 0, 0, 23105, 'Westguard Defender to Player'),
(23842, 0, 4, 'Captain''s not gonna like this.', 12, 7, 100, 0, 0, 0, 23106, 'Westguard Defender to Player'),
(23842, 0, 5, 'Whoa.', 12, 7, 100, 0, 0, 0, 23108, 'Westguard Defender to Player'),
(23842, 1, 0, 'I didn''t know they could do that.', 12, 7, 100, 1, 0, 0, 23096, 'Westguard Defender to Player'),
(23842, 1, 1, 'That''s... special.', 12, 7, 100, 1, 0, 0, 23097, 'Westguard Defender to Player'),
(23842, 1, 2, 'Heh, cool!', 12, 7, 100, 1, 0, 0, 23094, 'Westguard Defender to Player'),
(23842, 1, 3, 'That''s the new Forsaken plague?', 12, 7, 100, 1, 0, 0, 23098, 'Westguard Defender to Player'),
(23842, 1, 4, 'What kind of sicko are you?', 12, 7, 100, 1, 0, 0, 23095, 'Westguard Defender to Player'),
(23842, 1, 5, 'Oh, sick!', 12, 7, 100, 1, 0, 0, 23091, 'Westguard Defender to Player'),
(23842, 1, 6, 'I feel ill.', 12, 7, 100, 1, 0, 0, 23093, 'Westguard Defender to Player'),
(23842, 1, 7, 'That did NOT just happen!', 12, 7, 100, 1, 0, 0, 23092, 'Westguard Defender to Player');

DELETE FROM `creature_text` WHERE `entry` = 24844 AND `groupid` = 0;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(24844, 0, 0, 'Be still, mortals, and hearken to my words.', 14, 0, 100, 0, 0, 0, 23936, 3, 'Kalecgos - SAY_KALECGOS_SPAWN');

-- Nethurbian Crater KC Bunny SAI
SET @ENTRY := 28352;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,8,0,100,0,51381,0,180000,180000,33,28352,0,0,0,0,0,7,0,0,0,0,0,0,0,"Nethurbian Crater KC Bunny - On Spellhit 'Toss Grenade' - Quest Credit ''"),
(@ENTRY,0,1,0,61,0,100,0,51381,0,180000,180000,45,1,1,0,0,0,0,20,190555,2,0,0,0,0,0,"Nethurbian Crater KC Bunny - On Spellhit 'Toss Grenade' - Set Data 1 1");

-- Nerubian Crater SAI
SET @ENTRY := 190555;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,38,0,100,0,1,1,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Nerubian Crater - On Data Set 1 1 - Run Script");

-- Actionlist SAI
SET @ENTRY := 19055500;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,44,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Set Phase 2"),
(@ENTRY,9,1,0,0,0,100,0,180000,180000,0,0,44,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Set Phase 1");

DELETE FROM `gossip_menu_option` WHERE `menu_id`=9546;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(9546, 0, 2, 'Where would you like to fly to?', 10753, 4, 8192, 0, 0, 0, 0, '', 0),
(9546, 1, 0, 'I need to get to Wintergarde Keep fast!', 26697, 1, 1, 0, 0, 0, 0, '', 0),
(9546, 2, 0, 'Greer, I need a gryphon to ride and some bombs to drop on New Agamand!', 23112, 1, 1, 0, 0, 0, 0, '', 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9546;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 9546, 1, 0, 0, 28, 0, 12298, 0, 0, 0, 0, 0, '', 'Greer Orehammer - Show gossip option only if player has taken quest 12298'),
(15, 9546, 2, 0, 0, 9, 0, 11332, 0, 0, 0, 0, 0, '', 'Greer Orehammer - Show gossip option only if player has taken quest 11332');

DELETE FROM `smart_scripts` WHERE `entryorguid`=23859 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(23859, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 80, 2385900, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer - On Aggro - Run Script'),
(23859, 0, 1, 2, 62, 0, 100, 0, 9546, 2, 0, 0, 56, 33634, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer - On Gossip Option 1 Selected - Add Item \'Orehammer\'s Precision Bombs\' 10 Times'),
(23859, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 52, 745, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer - On Gossip Option 1 Selected - Cast \'High Commander Halford Wyrmbane: Westguard Keep to Wintergarde Keep Taxi\''),
(23859, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer - On Gossip Option 1 Selected - Close Gossip'),
(23859, 0, 4, 5, 62, 0, 100, 0, 9546, 1, 0, 0, 11, 48862, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer - On gossip select - Invoker spellcast'),
(23859, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer - On gossip select - Close gossip');

-- Honor among thieves
DELETE FROM `spell_script_names` WHERE `scriptname` = 'spell_rog_honor_among_thieves';
DELETE FROM `spell_script_names` WHERE `scriptname` = 'spell_rog_honor_among_thieves_proc';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(-51698, 'spell_rog_honor_among_thieves'),
(52916, 'spell_rog_honor_among_thieves_proc');

--
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=47482;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 47482, 0, 0, 21, 0, 1024, 0, 0, 1, 103, 0, '', 'Ghoul Leap - not using Ghoul Leap while rooted');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=49376;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 49376, 0, 0, 21, 0, 1024, 0, 0, 1, 103, 0, '', 'Cat charge - not using Cat charge while rooted');

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` IN(24283);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(24283) AND `source_type`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2428300) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24283,0,0,0,20,1,100,0,11328,0,0,0,80,2428300,2,0,0,0,0,1,0,0,0,0,0,0,0,'Peppy Wrongnozzle - On Quest Reward (Mission: Forsaken Intel)  - Run Script'),
(24283,0,1,0,25,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Peppy Wrongnozzle - On Spawn - Set Phase 1'),
(24283,0,2,0,1,1,100,0,8000,10000,8000,10000,5,92,0,0,0,0,0,1,0,0,0,0,0,0,0,'Peppy Wrongnozzle - OOC (Phase 1) - Play emote OneShotEatNoSheathe'),
(2428300,9,0,0,0,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Peppy Wrongnozzle - Script - Set Phase 2'), 
(2428300,9,1,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Peppy Wrongnozzle - Script - Face Player '), -- 19:35:27.323
(2428300,9,2,0,0,0,100,0,0,0,0,0,71,0,0,2200,3698,0,0,1,0,0,0,0,0,0,0,'Peppy Wrongnozzle - Script - Equip item 2200 to Slot 1 & 3698 to slot 2'), -- 19:35:27.573
(2428300,9,3,0,0,0,100,0,700,700,0,0,17,133,0,0,0,0,0,1,0,0,0,0,0,0,0,'Peppy Wrongnozzle - Script - Set Emote state 133'), -- 19:35:29.226
(2428300,9,4,0,0,0,100,0,5000,5000,0,0,17,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Peppy Wrongnozzle - Script - Set Emote state 0'), -- 19:35:34.405
(2428300,9,5,0,0,0,100,0,1300,1300,0,0,71,0,0,2705,0,0,0,1,0,0,0,0,0,0,0,'Peppy Wrongnozzle - Script - Equip item 2705 to Slot 1 & Unequip slot 2'), -- 19:35:35.638
(2428300,9,6,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Peppy Wrongnozzle - Script - Say Line 0'), -- 19:35:35.638
(2428300,9,7,0,0,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Peppy Wrongnozzle - Script - Set Phase 1'), 
(2428300,9,8,0,0,0,100,0,0,0,0,0,24,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Peppy Wrongnozzle - Script - Evade'); 

DELETE FROM `creature_template_addon` WHERE `entry`=24283;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(24283, 0, 0x0, 0x101, '35777'); -- 24283 - 35777

DELETE FROM `creature_text` WHERE `entry`IN(24283);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(24283, 0, 0, 'Right, that should do it. I think ...hic.', 12, 7, 100, 396, 0, 0, 23086, 'Peppy Wrongnozzle to Player');

--
DELETE FROM `command` WHERE `name`="debug raidreset";
INSERT INTO `command` (`name`,`permission`,`help`) VALUES ("debug raidreset",414,"Syntax: .debug raidreset mapid [difficulty]
Forces a global reset of the specified map on all difficulties (or only the specific difficulty if specified). Effectively the same as setting the specified map's reset timer to now.");

UPDATE `trinity_string` SET `content_default`="Map: %d | ID: %d | perm: %s | extended: %s | diff: %d | canReset: %s | TTR: %s" WHERE `entry`=5045;

-- Imperial Eagle SAI
SET @ENTRY := 26369;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,1,0,8,0,100,0,49546,0,0,0,41,4000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Imperial Eagle - On Spellhit 'Eagle Eyes' - Despawn In 4000 ms");

DELETE FROM `conditions` WHERE `SourceEntry` IN (30562, 30557, 30550, 30567) AND `SourceTypeOrReferenceId`=17;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `Comment`) VALUES
(17,0,30562,0,0,23,0,3457,0,0,0,0,0,'Legacy of the Mountain King needs area 3457'),
(17,0,30557,0,0,23,0,3457,0,0,0,0,0,'Wrath of the Titans needs area 3457'),
(17,0,30550,0,0,23,0,3457,0,0,0,0,0,'Redemption of the Fallen needs area 3457'),
(17,0,30567,0,0,23,0,3457,0,0,0,0,0,'Torment of the Worgen needs area 3457');

-- DB/Quest: Souls at Unrest
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceGroup`=0 AND `SourceEntry`=48974;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(17, 0, 48974, 0, 0, 31, 1, 3, 26891, 0, 0, 0, 0, '', 'Burn Corpse - only targets Undead Miner'),
(17, 0, 48974, 0, 0, 36, 1, 0, 0, 0, 1, 0, 0, '', 'Burn Corpse - only targets dead Undead Miner');

-- Undead Miner SAI
SET @ENTRY := 26891;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`=2;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,2,0,8,0,100,0,48974,0,0,0,41,2000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Undead Miner - On Spellhit 'Burn Corpse' - Despawn In 2000 ms");

-- DB/Quest: The Exorcism ( Mage Quest 1955)
DELETE FROM `smart_scripts` WHERE `entryorguid`=6546 AND `id`=5;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(6546, 0, 5, 0, 19, 0, 100, 0, 1955, 0, 0, 0, 80, 654600, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tabetha - On Quest \'The Exorcism\' Taken - Run Script (No Repeat)');

-- Iron Rune Avenger
UPDATE `creature_template` SET `flags_extra`=(`flags_extra`|2097152) WHERE `entry` IN (26786);

-- Darnassus Reveler SAI
SET @ENTRY := 15905;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,5000,5000,5000,10000,10,11,94,0,0,0,0,1,0,0,0,0,0,0,0,"Darnassus Reveler - Out of Combat - Play Random Emote (11, 94)");

-- Ironforge Reveler SAI
SET @ENTRY := 15906;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,5000,5000,5000,10000,10,11,94,0,0,0,0,1,0,0,0,0,0,0,0,"Ironforge Reveler - Out of Combat - Play Random Emote (11, 94)");

-- Stormwind Reveler SAI
SET @ENTRY := 15694;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,5000,5000,5000,10000,10,11,94,0,0,0,0,1,0,0,0,0,0,0,0,"Stormwind Reveler - Out of Combat - Play Random Emote (11, 94)");

-- Orgrimmar Reveler SAI
SET @ENTRY := 15908;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,5000,5000,5000,10000,10,11,94,0,0,0,0,1,0,0,0,0,0,0,0,"Orgrimmar Reveler - Out of Combat - Play Random Emote (11, 94)");

-- Thunder Bluff Reveler SAI
SET @ENTRY := 15719;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,5000,5000,5000,10000,10,11,94,0,0,0,0,1,0,0,0,0,0,0,0,"Thunder Bluff Reveler - Out of Combat - Play Random Emote (11, 94)");

-- Undercity Reveler SAI
SET @ENTRY := 15907;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,5000,5000,5000,10000,10,11,94,0,0,0,0,1,0,0,0,0,0,0,0,"Undercity Reveler - Out of Combat - Play Random Emote (11, 94)");

DELETE FROM `vehicle_template_accessory` WHERE `entry`=31432;
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES
(31432, 31428, 0, 0, '31432 - 31428', 6, 30000); -- 31432 - 31428

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` IN(30703,30704,31015);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(30703,30704,31015) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(30703,0,0,0,4,0,100,0,0,0,0,0,43,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ebon Blade Champion - On Agro - Dismount'),
(30703,0,1,0,0,0,100,0,0,5000,25000,35000,11,58130,2,0,0,0,0,1,0,0,0,0,0,0,0,'Ebon Blade Champion - IC - Cast Icebound Fortitude'),
(30703,0,2,0,9,0,100,0,0,5,20000,30000,11,50688,2,0,0,0,0,2,0,0,0,0,0,0,0,'Ebon Blade Champion - On Range - Cast Plague Strike'),
(30704,0,0,0,4,0,100,0,0,0,0,0,43,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Argent Paladin - On Agro - Dismount'),
(30704,0,1,0,9,0,100,0,0,5,12000,15000,11,58127,2,0,0,0,0,2,0,0,0,0,0,0,0,'Argent Paladin - On Range - Cast Divine Storm'),
(31015,0,0,0,9,0,100,0,0,5,15000,25000,11,60873,2,0,0,0,0,2,0,0,0,0,0,0,0,'Intrepid Ghoul - On Range - Cast Festering Bite'),
(31015,0,1,0,9,0,100,0,0,5,9000,16000,11,60872,2,0,0,0,0,2,0,0,0,0,0,0,0,'Intrepid Ghoul - On Range - Cast Festering Bite'),
(31015,0,2,0,2,0,100,1,0,10,0,0,11,58137,2,0,0,0,0,2,0,0,0,0,0,0,0,'Intrepid Ghoul - On Less than 10% hp - Cast Ghoulplosion');

-- Arred SAI
SET @ENTRY := 17512;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,0,0,53,0,17512,1,0,0,0,1,0,0,0,0,0,0,0,"Arred - On Reset - Start Waypoint"),
(@ENTRY,0,1,0,64,0,100,0,0,0,0,0,54,20000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Arred - On Gossip Hello - Pause Waypoint"),
(@ENTRY,0,2,0,40,0,100,0,1,17512,0,0,54,90000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Arred - On Waypoint 1 Reached - Pause Waypoint"),
(@ENTRY,0,3,0,40,0,100,0,3,17512,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Arred - On Waypoint 3 Reached - Run Script"),
(@ENTRY,0,4,0,40,0,100,0,7,17512,0,0,80,@ENTRY*100+01,2,0,0,0,0,1,0,0,0,0,0,0,0,"Arred - On Waypoint 7 Reached - Run Script"),
(@ENTRY,0,5,0,40,0,100,0,8,17512,0,0,80,@ENTRY*100+02,2,0,0,0,0,1,0,0,0,0,0,0,0,"Arred - On Waypoint 8 Reached - Run Script"),
(@ENTRY,0,6,0,40,0,100,0,9,17512,0,0,54,210000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Arred - On Waypoint 9 Reached - Pause Waypoint");

-- Actionlist SAI
SET @ENTRY := 1751200;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,54,90000,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Pause Waypoint"),
(@ENTRY,9,1,0,0,0,100,0,88000,88000,0,0,5,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Play Emote 3");

-- Actionlist SAI
SET @ENTRY := 1751201;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,54,120000,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Pause Waypoint"),
(@ENTRY,9,1,0,0,0,100,0,3000,3000,0,0,90,8,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Set Flag Standstate Kneel"),
(@ENTRY,9,2,0,0,0,100,0,115000,115000,0,0,91,8,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Remove Flag Standstate Kneel");

-- Actionlist SAI
SET @ENTRY := 1751202;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,54,30000,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Pause Waypoint"),
(@ENTRY,9,1,0,0,0,100,0,4000,4000,0,0,5,25,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Play Emote 25"),
(@ENTRY,9,2,0,0,0,100,0,12000,12000,0,0,5,273,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Play Emote 273");

DELETE FROM `waypoints` WHERE `entry`=17512;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(17512,1,-3788.04,-11547.3,-134.842, 'Arred'),
(17512,2,-3789.79,-11543.9,-134.849, 'Arred'),
(17512,3,-3793.72,-11542.8,-134.892, 'Arred'),
(17512,4,-3789.94,-11543.8,-134.851, 'Arred'),
(17512,5,-3787.24,-11546.9,-134.831, 'Arred'),
(17512,6,-3786.81,-11549.6,-134.836, 'Arred'),
(17512,7,-3787.67,-11551.3,-134.853, 'Arred'),
(17512,8,-3784.96,-11550.9,-134.819, 'Arred'),
(17512,9,-3788.04,-11547.3,-134.842, 'Arred');

-- Disallow flight form while affected by no-mount shapeshift
DELETE FROM `spell_script_names` WHERE `spell_id` IN (-33943, 33943, 40120);
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES (-33943, "spell_dru_flight_form");

-- Free at Last 
UPDATE `smart_scripts` SET `action_type`=45, `action_param1`=1, `action_param2`=1, `target_type`=1, `comment`='Runed Giant - On Script - Set Data Self' WHERE  `entryorguid`=2641700 AND `source_type`=9 AND `id`=2 AND `link`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=26417 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(26417, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 11, 47329, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Runed Giant - On Spellhit \'Gavrock\'s Runebreaker\' - Run Script (No Repeat)'),
(26417, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 33, 26783, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Runed Giant - On Script - Quest Credit \'Free at Last\''),    
(26417, 0, 2, 3, 8, 0, 25, 0, 47604, 0, 10000, 10000, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Runed Giant - On Spell Hit - Store Target List'),
(26417, 0, 3, 0, 61, 0, 0, 0, 0, 0, 10000, 10000, 80, 2641700, 2, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Runed Giant - On Spell Hit - Start Script for Free At Last');
-- Send them Packing
UPDATE `smart_scripts` SET  `event_flags`=1 WHERE  `entryorguid`=23977 AND `source_type`=0 AND `id`=0 AND `link`=0;

--
UPDATE `creature_template` SET `flags_extra`=(`flags_extra`|2097152) WHERE `entry` IN (31304);

--
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (29428,30477,30487);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (29428,30477,30487) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (30477*100,30487*100) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(29428,0,0,2,62,0,100,0,9917,0,0,0,11,58061,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ricket - On gossip select - Spellcast Forcecast Summon Rocket (Alliance)'),
(29428,0,1,2,62,0,100,0,9917,1,0,0,11,58062,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ricket - On gossip select - Spellcast Forcecast Summon Rocket (Horde)'),
(29428,0,2,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ricket - On gossip select - Close gossip'),
(30477,0,0,0,54,0,100,0,0,0,0,0,80,30477*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'D16 Propelled Delivery Device - Just summoned - Run script'),
(30477,0,1,2,40,0,100,0,18,30477,0,0,11,50630,0,0,0,0,0,1,0,0,0,0,0,0,0,'D16 Propelled Delivery Device - On WP 18 reached - Spellcast Eject All Passengers'),
(30477,0,2,0,61,0,100,0,0,0,0,0,11,42895,0,0,0,0,0,23,0,0,0,0,0,0,0,'D16 Propelled Delivery Device - On WP 18 reached - Spellcast Cosmetic - Combat Knockdown Foe'),
(30477,0,3,0,40,0,100,0,24,30477,0,0,41,100,0,0,0,0,0,1,0,0,0,0,0,0,0,'D16 Propelled Delivery Device - On WP 24 reached - Despawn'),
(30487,0,0,0,54,0,100,0,0,0,0,0,80,30487*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'D16 Propelled Delivery Device - Just summoned - Run script'),
(30487,0,1,2,40,0,100,0,13,30487,0,0,11,50630,0,0,0,0,0,1,0,0,0,0,0,0,0,'D16 Propelled Delivery Device - On WP 13 reached - Spellcast Eject All Passengers'),
(30487,0,2,0,61,0,100,0,0,0,0,0,11,42895,0,0,0,0,0,23,0,0,0,0,0,0,0,'D16 Propelled Delivery Device - On WP 13 reached - Spellcast Cosmetic - Combat Knockdown Foe'),
(30487,0,3,0,40,0,100,0,17,30487,0,0,41,100,0,0,0,0,0,1,0,0,0,0,0,0,0,'D16 Propelled Delivery Device - On WP 17 reached - Despawn'),
(30477*100,9,0,0,0,0,100,0,3000,3000,0,0,53,1,30477,0,0,0,0,1,0,0,0,0,0,0,0,'D16 Propelled Delivery Device script - Start WP movement'),
(30487*100,9,0,0,0,0,100,0,3000,3000,0,0,53,1,30487,0,0,0,0,1,0,0,0,0,0,0,0,'D16 Propelled Delivery Device script - Start WP movement');

DELETE FROM `waypoints` WHERE `entry` IN (30477,30487);
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(30477,1,6164.999,-1064.512,422.1189,'D16 Propelled Delivery Device'),
(30477,2,6204.096,-998.4872,457.5628,'D16 Propelled Delivery Device'),
(30477,3,6289.573,-952.1809,504.6187,'D16 Propelled Delivery Device'),
(30477,4,6307.788,-872.7999,541.7296,'D16 Propelled Delivery Device'),
(30477,5,6370.582,-821.9507,653.868,'D16 Propelled Delivery Device'),
(30477,6,6413.268,-660.4708,808.3953,'D16 Propelled Delivery Device'),
(30477,7,6554.813,-550.3772,1018.112,'D16 Propelled Delivery Device'),
(30477,8,6633.265,-419.3159,1173.914,'D16 Propelled Delivery Device'),
(30477,9,6760.503,-364.4665,1277.719,'D16 Propelled Delivery Device'),
(30477,10,6807.88,-427.5194,1399.109,'D16 Propelled Delivery Device'),
(30477,11,6808.07,-471.4465,1419.247,'D16 Propelled Delivery Device'),
(30477,12,6775.634,-529.2309,1394.387,'D16 Propelled Delivery Device'),
(30477,13,6720.645,-535.5529,1328.054,'D16 Propelled Delivery Device'),
(30477,14,6660.31,-486.8651,1238.553,'D16 Propelled Delivery Device'),
(30477,15,6658.937,-417.8409,1186.11,'D16 Propelled Delivery Device'),
(30477,16,6680.49,-329.3087,1098.609,'D16 Propelled Delivery Device'),
(30477,17,6683.783,-220.3454,972.7203,'D16 Propelled Delivery Device'),
(30477,18,6663.772,-192.1261,962.2485,'D16 Propelled Delivery Device'),
(30477,19,6654.82,-180.1689,958.1317,'D16 Propelled Delivery Device'),
(30477,20,6631.467,-171.3305,966.4633,'D16 Propelled Delivery Device'),
(30477,21,6598.223,-162.3664,984.2227,'D16 Propelled Delivery Device'),
(30477,22,6566.67,-155.2077,992.0551,'D16 Propelled Delivery Device'),
(30477,23,6529.651,-154.9363,992.0551,'D16 Propelled Delivery Device'),
(30477,24,6454.417,-152.1311,962.305,'D16 Propelled Delivery Device'),
(30487,1,6169.229,-1069.619,420.6945,'D16 Propelled Delivery Device'),
(30487,2,6232.725,-1031.598,505.7779,'D16 Propelled Delivery Device'),
(30487,3,6339.224,-1035.08,575.3331,'D16 Propelled Delivery Device'),
(30487,4,6431.492,-987.6745,694.8887,'D16 Propelled Delivery Device'),
(30487,5,6632.437,-925.9739,896.1384,'D16 Propelled Delivery Device'),
(30487,6,6822.084,-755.521,1171.194,'D16 Propelled Delivery Device'),
(30487,7,7090.693,-619.4874,1455.639,'D16 Propelled Delivery Device'),
(30487,8,7260.75,-282.75,1513.362,'D16 Propelled Delivery Device'),
(30487,9,7552.502,-334.6509,1657.668,'D16 Propelled Delivery Device'),
(30487,10,7692.301,-509.425,1536.5,'D16 Propelled Delivery Device'),
(30487,11,7799.192,-636.3267,1252.278,'D16 Propelled Delivery Device'),
(30487,12,7841.555,-726.5501,1193.916,'D16 Propelled Delivery Device'),
(30487,13,7844.731,-775.3613,1185.833,'D16 Propelled Delivery Device'),
(30487,14,7842.449,-815.5735,1186.396,'D16 Propelled Delivery Device'),
(30487,15,7838.703,-859.9572,1173.173,'D16 Propelled Delivery Device'),
(30487,16,7865.014,-911.2181,1163.979,'D16 Propelled Delivery Device'),
(30487,17,7856.225,-951.6568,1151.563,'D16 Propelled Delivery Device');

DELETE FROM `gossip_menu_option` WHERE `menu_id`=9917 AND `id`=1;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`) VALUES
(9917,1,0,'I am ready to head further into Storm Peaks.',32890,1,1,0,0,0,0,'');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9917;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,9917,0,0,28,12862,0,0,0,'','Ricket - Show gossip option only if player has completed but not rewarded quest When All Else Fails'),
(15,9917,1,0,28,13060,0,0,0,'','Ricket - Show gossip option only if player has completed but not rewarded quest When All Else Fails');

SET @entry1:=20102;
SET @entry2:=19172;
SET @entry3:=19169;
SET @entry4:=19173;
SET @entry5:=19171;
SET @entry6:=19148;
SET @entry7:=19177;
SET @entry8:=19176;
SET @entry9:=19178;
SET @entry10:=18927;
SET @entry11:=19175;

DELETE FROM smart_scripts WHERE `entryorguid` IN(@entry1,@entry2,@entry3,@entry4,@entry5,@entry6,@entry7,@entry8,@entry9,@entry10,@entry11) AND source_type=0 AND id>12;
DELETE FROM smart_scripts WHERE `entryorguid` IN (@entry1*100, @entry1*100+1, @entry2*100, @entry2*100+1, @entry3*100, @entry3*100+1, @entry4*100, @entry4*100+1, @entry5*100, @entry5*100+1, @entry6*100, @entry6*100+1, @entry7*100, @entry7*100+1, @entry8*100, @entry8*100+1, @entry9*100, @entry9*100+1, @entry10*100, @entry10*100+1, @entry11*100, @entry11*100+1) AND source_type=9;
DELETE FROM smart_scripts WHERE `entryorguid` IN (@entry1*100+2, @entry1*100+3, @entry2*100+2, @entry2*100+3, @entry3*100+2, @entry3*100+3, @entry4*100+2, @entry4*100+3, @entry5*100+2, @entry5*100+3, @entry6*100+2, @entry6*100+3, @entry7*100+2, @entry7*100+3, @entry8*100+2, @entry8*100+3, @entry9*100+2, @entry9*100+3, @entry10*100+2, @entry10*100+3, @entry11*100+2, @entry11*100+3) AND source_type=9;
DELETE FROM smart_scripts WHERE `entryorguid` IN (@entry1*100+4, @entry1*100+5, @entry2*100+4, @entry2*100+5, @entry3*100+4, @entry3*100+5, @entry4*100+5, @entry4*100+4, @entry5*100+4, @entry5*100+5, @entry6*100+4, @entry6*100+5, @entry7*100+4, @entry7*100+5, @entry8*100+4, @entry8*100+5, @entry9*100+4, @entry9*100+5, @entry10*100+4, @entry10*100+5, @entry11*100+4, @entry11*100+5) AND source_type=9;
DELETE FROM smart_scripts WHERE `entryorguid` IN (@entry1*100+6, @entry1*100+7, @entry2*100+6, @entry2*100+7, @entry3*100+6, @entry3*100+7, @entry4*100+6, @entry4*100+7, @entry5*100+6, @entry5*100+7, @entry6*100+6, @entry6*100+7, @entry7*100+6, @entry7*100+7, @entry8*100+6, @entry8*100+7, @entry9*100+6, @entry9*100+7, @entry10*100+6, @entry10*100+7, @entry11*100+6, @entry11*100+7) AND source_type=9;
DELETE FROM smart_scripts WHERE `entryorguid` IN (@entry1*100+8, @entry1*100+9, @entry2*100+8, @entry2*100+9, @entry3*100+8, @entry3*100+9, @entry4*100+8, @entry4*100+9, @entry5*100+8, @entry5*100+9, @entry6*100+8, @entry6*100+9, @entry7*100+8, @entry7*100+9, @entry8*100+8, @entry8*100+9, @entry9*100+8, @entry9*100+9, @entry10*100+8, @entry10*100+9, @entry11*100+8, @entry11*100+9) AND source_type=9;
DELETE FROM smart_scripts WHERE `entryorguid` IN (@entry1*100+10, @entry1*100+11, @entry2*100+10, @entry2*100+11, @entry3*100+10, @entry3*100+11, @entry4*100+10, @entry4*100+11, @entry5*100+10, @entry5*100+11, @entry6*100+10, @entry6*100+11, @entry7*100+10, @entry7*100+11, @entry8*100+10, @entry8*100+11, @entry9*100+10, @entry9*100+11, @entry10*100+10, @entry10*100+11, @entry11*100+10, @entry11*100+11) AND source_type=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@entry1, 0, 13, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry1*100, @entry1*100+1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - On respawn - random action list'), -- Goblin christmas
(@entry1*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 34845, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - random action list - cast '),
(@entry1*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 34849, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - random action list - cast'),
(@entry1, 0, 14, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry1*100+2, @entry1*100+3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - On respawn - random action list'), -- Goblin Halloween
(@entry1*100+2, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43631, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - random action list - cast '),
(@entry1*100+3, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43630, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - random action list - cast'),
(@entry1, 0, 15, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry1*100+4, @entry1*100+5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - On respawn - random action list'), -- Goblin Lunar
(@entry1*100+4, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 34848, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - random action list - cast '),
(@entry1*100+5, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 34851, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - random action list - cast'),
(@entry1, 0, 16, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, @entry1*100+6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin commoner - On respawn - random action list'), -- Goblin Brewfest
(@entry1*100+6, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43911, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin commoner - random action list - cast '),
(@entry1*100+6, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 13861, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin commoner - random action list - Equip'),
(@entry1, 0, 17, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry1*100+7, @entry1*100+8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - On respawn - random action list'), -- Goblin DOTD
(@entry1*100+7, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29203, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - random action list - Morph '),
(@entry1*100+8, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29204, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - random action list - Morph'),
(@entry1, 0, 18, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry1*100+9, @entry1*100+10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - On respawn - random action list'), -- Goblin pirates
(@entry1*100+9, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25036, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - random action list - Morph '),
(@entry1*100+10, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25047, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - random action list - Morph'),
(@entry1, 0, 19, 0, 11, 0, 100, 0, 0, 0, 0, 0, 3, 25872, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin  commoner - On respawn - Morph'), -- Goblin midsummer
(@entry2, 0, 13, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry2*100, @entry2*100+1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome   commoner - On respawn - random action list'), -- Gnome  christmas
(@entry2*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33448, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome   commoner - random action list - cast '),
(@entry2*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33445, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome   commoner - random action list - cast'),
(@entry2, 0, 14, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry2*100+2, @entry2*100+3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome   commoner - On respawn - random action list'), -- Gnome  Halloween
(@entry2*100+2, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43629, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome   commoner - random action list - cast '),
(@entry2*100+3, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43628, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome   commoner - random action list - cast'),
(@entry2, 0, 15, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry2*100+4, @entry2*100+5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome  - On respawn - random action list'), -- Gnome Lunar
(@entry2*100+4, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33446, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome  - random action list - cast '),
(@entry2*100+5, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33449, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome - random action list - cast'),
(@entry2, 0, 16, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, @entry2*100+6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome commoner - On respawn - random action list'), -- Gnome Brewfest
(@entry2*100+6, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43910, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome commoner - random action list - cast '),
(@entry2*100+6, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 13861, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome commoner - random action list - Equip'),
(@entry2, 0, 17, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry2*100+7, @entry2*100+8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome  commoner - On respawn - random action list'), -- Gnome DOTD
(@entry2*100+7, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29203, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome  commoner - random action list - Morph '),
(@entry2*100+8, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29204, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome  commoner - random action list - Morph'),
(@entry2, 0, 18, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry2*100+9, @entry2*100+10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome  commoner - On respawn - random action list'), -- Gnome pirates
(@entry2*100+9, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25035, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome  commoner - random action list - Morph '),
(@entry2*100+10, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25046, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome  commoner - random action list - Morph'),
(@entry2, 0, 19, 0, 11, 0, 100, 0, 0, 0, 0, 0, 3, 25871, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnome  commoner - On respawn - Morph'), -- Gnome midsummer
(@entry3, 0, 13, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry3*100, @entry3*100+1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodelf commoner - On respawn - random action list'), -- blood elf christmas
(@entry3*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33412, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodelf commoner - random action list - cast '),
(@entry3*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33415, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodelf commoner - random action list - cast'),
(@entry3, 0, 14, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry3*100+2, @entry3*100+3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodelf commoner - On respawn - random action list'), -- blood elf Halloween
(@entry3*100+2, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43406, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodelf commoner - random action list - cast '),
(@entry3*100+3, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43405, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodelf commoner - random action list - cast'),
(@entry3, 0, 15, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry3*100+4, @entry3*100+5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodelf commoner - On respawn - random action list'), -- blood elf Lunar
(@entry3*100+4, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33413, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodelf commoner - random action list - cast '),
(@entry3*100+5, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33416, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodelf commoner - random action list - cast'),
(@entry3, 0, 16, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, @entry3*100+6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodelf commoner - On respawn - random action list'), -- blood elf Brewfest
(@entry3*100+6, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43907, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodelf commoner - random action list - cast '),
(@entry3*100+6, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2703, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodelf commoner - random action list - Equip'),
(@entry3, 0, 17, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry3*100+7, @entry3*100+8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'blood elf  commoner - On respawn - random action list'), -- blood elf DOTD
(@entry3*100+7, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29203, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'blood elf  commoner - random action list - Morph '),
(@entry3*100+8, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29204, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'blood elf  commoner - random action list - Morph'),
(@entry3, 0, 18, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry3*100+9, @entry3*100+10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'blood elf   commoner - On respawn - random action list'), -- blood elf pirates
(@entry3*100+9, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25032, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'blood elf   commoner - random action list - Morph '),
(@entry3*100+10, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25043, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'blood elf   commoner - random action list - Morph'),
(@entry3, 0, 19, 0, 11, 0, 100, 0, 0, 0, 0, 0, 3, 25868, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'blood elf  commoner - On respawn - Morph'), -- blood elf midsummer
(@entry4, 0, 13, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry4*100, @entry4*100+1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner - On respawn - random action list'), -- night elf christmas
(@entry4*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33439, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner - random action list - cast '),
(@entry4*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33442, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner - random action list - cast'),
(@entry4, 0, 14, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry4*100+2, @entry4*100+3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner - On respawn - random action list'), -- night elf Halloween
(@entry4*100+2, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43635, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner - random action list - cast '),
(@entry4*100+3, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43634, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner - random action list - cast'),
(@entry4, 0, 15, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry4*100+4, @entry4*100+5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner - On respawn - random action list'), -- night elf Lunar
(@entry4*100+4, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33443, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner - random action list - cast '),
(@entry4*100+5, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33440, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner - random action list - cast'),
(@entry4, 0, 16, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, @entry4*100+6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner - On respawn - random action list'), -- night elf Brewfest
(@entry4*100+6, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43913, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner - random action list - cast '),
(@entry4*100+6, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2703, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner - random action list - Equip'),
(@entry4, 0, 17, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry4*100+7, @entry4*100+8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner   - On respawn - random action list'), -- night commoner DOTD
(@entry4*100+7, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29203, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner   - random action list - Morph '),
(@entry4*100+8, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29204, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night commoner   - random action list - Morph'),
(@entry4, 0, 18, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry4*100+9, @entry4*100+10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night elf   commoner - On respawn - random action list'), -- night elf pirates
(@entry4*100+9, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25038, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night elf   commoner - random action list - Morph '),
(@entry4*100+10, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25049, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night elf   commoner - random action list - Morph'),
(@entry4, 0, 19, 0, 11, 0, 100, 0, 0, 0, 0, 0, 3, 25874, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'night elf  commoner - On respawn - Morph'), -- night elf midsummer
(@entry5, 0, 13, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry5*100, @entry5*100+1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei  - On respawn - random action list'), -- Draenei  christmas
(@entry5*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33427, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei  - random action list - cast '),
(@entry5*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33430, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei - random action list - cast'),
(@entry5, 0, 14, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry5*100+2, @entry5*100+3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei  - On respawn - random action list'), -- Draenei  Halloween
(@entry5*100+2, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43625, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei  - random action list - cast '),
(@entry5*100+3, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43623, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei - random action list - cast'),
(@entry5, 0, 15, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry5*100+4, @entry5*100+5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei  - On respawn - random action list'), -- Draenei  Lunar
(@entry5*100+4, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33428, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei  - random action list - cast '),
(@entry5*100+5, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33431, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei - random action list - cast'),
(@entry5, 0, 16, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, @entry5*100+6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei  - On respawn - random action list'), -- Draenei  Brewfest
(@entry5*100+6, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43908, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei  - random action list - cast '),
(@entry5*100+6, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2703, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei commoner - random action list - Equip'),
(@entry5, 0, 17, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry5*100+7, @entry5*100+8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei  commoner - On respawn - random action list'), -- Draenei DOTD
(@entry5*100+7, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29203, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei  commoner - random action list - Morph '),
(@entry5*100+8, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29204, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei  commoner - random action list - Morph'),
(@entry5, 0, 18, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry5*100+9, @entry5*100+10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei commoner - On respawn - random action list'), -- Draenei pirates
(@entry5*100+9, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25033, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei commoner - random action list - Morph '),
(@entry5*100+10, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25044, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei commoner - random action list - Morph'),
(@entry5, 0, 19, 0, 11, 0, 100, 0, 0, 0, 0, 0, 3, 25869, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei  commoner - On respawn - Morph'), -- Draenei midsummer
(@entry6, 0, 13, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry6*100, @entry6*100+1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf commoner - On respawn - random action list'), -- Dwarf  christmas
(@entry6*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33433, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf commoner - random action list - cast '),
(@entry6*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33436, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf commoner - random action list - cast'),
(@entry6, 0, 14, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry6*100+2, @entry6*100+3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf  - On respawn - random action list'), -- Dwarf  Halloween
(@entry6*100+2, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43626, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf commoner - random action list - cast '),
(@entry6*100+3, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43627, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf commoner - random action list - cast'),
(@entry6, 0, 15, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry6*100+4, @entry6*100+5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf  - On respawn - random action list'), -- Dwarf  Lunar
(@entry6*100+4, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33437, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf commoner - random action list - cast '),
(@entry6*100+5, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33434, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf commoner - random action list - cast'),
(@entry6, 0, 16, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, @entry6*100+6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf commoner - On respawn - random action list'), -- Dwarf Brewfest
(@entry6*100+6, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43909, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf commoner - random action list - cast '),
(@entry6*100+6, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 13861, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf commoner - random action list - Equip'),
(@entry6, 0, 17, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry6*100+7, @entry6*100+8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf  commoner - On respawn - random action list'), -- Dwarf DOTD
(@entry6*100+7, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29203, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf  commoner - random action list - Morph '),
(@entry6*100+8, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29204, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf  commoner - random action list - Morph'),
(@entry6, 0, 18, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry6*100+9, @entry6*100+10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf commoner - On respawn - random action list'), -- Dwarf pirates
(@entry6*100+9, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25034, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf commoner - random action list - Morph '),
(@entry6*100+10, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25045, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf commoner - random action list - Morph'),
(@entry6, 0, 19, 0, 11, 0, 100, 0, 0, 0, 0, 0, 3, 25870, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dwarf  commoner - On respawn - Morph'), -- Dwarf midsummer
(@entry7, 0, 13, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry7*100, @entry7*100+1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll  - On respawn - random action list'), -- Troll christmas
(@entry7*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33471, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll  - random action list - cast '),
(@entry7*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33468, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll - random action list - cast'),
(@entry7, 0, 14, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry7*100+2, @entry7*100+3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll  - On respawn - random action list'), -- Troll Halloween
(@entry7*100+2, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43641, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll  - random action list - cast '),
(@entry7*100+3, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43640, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll - random action list - cast'),
(@entry7, 0, 15, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry7*100+4, @entry7*100+5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll  - On respawn - random action list'), -- Troll Lunar
(@entry7*100+4, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33472, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll  - random action list - cast '),
(@entry7*100+5, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33469, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll - random action list - cast'),
(@entry7, 0, 16, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, @entry7*100+6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll commoner - On respawn - random action list'), -- Troll Brewfest
(@entry7*100+6, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43916, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll commoner - random action list - cast '),
(@entry7*100+6, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2705, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll commoner - random action list - Equip'),
(@entry7, 0, 17, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry7*100+7, @entry7*100+8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll  commoner - On respawn - random action list'), -- Troll DOTD
(@entry7*100+7, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29203, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll  commoner - random action list - Morph '),
(@entry7*100+8, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29204, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll  commoner - random action list - Morph'),
(@entry7, 0, 18, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry7*100+9, @entry7*100+10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll commoner - On respawn - random action list'), -- Troll pirates
(@entry7*100+9, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25041, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll commoner - random action list - Morph '),
(@entry7*100+10, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25052, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll commoner - random action list - Morph'),
(@entry7, 0, 19, 0, 11, 0, 100, 0, 0, 0, 0, 0, 3, 25877, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Troll  commoner - On respawn - Morph'), -- Troll midsummer
(@entry8, 0, 13, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry8*100, @entry8*100+1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren  - On respawn - random action list'), -- Tauren christmas
(@entry8*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33465, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren  - random action list - cast '),
(@entry8*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33458, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren - random action list - cast'),
(@entry8, 0, 14, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry8*100+2, @entry8*100+3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren  - On respawn - random action list'), -- Tauren Halloween
(@entry8*100+2, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43638, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren  - random action list - cast '),
(@entry8*100+3, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43639, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren - random action list - cast'),
(@entry8, 0, 15, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry8*100+4, @entry8*100+5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren  - On respawn - random action list'), -- Tauren Lunar
(@entry8*100+4, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33459, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren  - random action list - cast '),
(@entry8*100+5, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33466, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren - random action list - cast'),
(@entry8, 0, 16, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, @entry8*100+6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren commoner - On respawn - random action list'), -- Tauren Brewfest
(@entry8*100+6, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43915, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren commoner - random action list - cast '),
(@entry8*100+6, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2705, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren commoner - random action list - Equip'),
(@entry8, 0, 17, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry8*100+7, @entry8*100+8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren  commoner - On respawn - random action list'), -- Tauren DOTD
(@entry8*100+7, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29203, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren  commoner - random action list - Morph '),
(@entry8*100+8, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29204, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren  commoner - random action list - Morph'),
(@entry8, 0, 18, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry8*100+9, @entry8*100+10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren commoner - On respawn - random action list'), -- Tauren pirates
(@entry8*100+9, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25040, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren commoner - random action list - Morph '),
(@entry8*100+10, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25051, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren commoner - random action list - Morph'),
(@entry8, 0, 19, 0, 11, 0, 100, 0, 0, 0, 0, 0, 3, 25876, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tauren  commoner - On respawn - Morph'), -- Tauren midsummer
(@entry9, 0, 13, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry9*100, @entry9*100+1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead   - On respawn - random action list'), -- Undead  christmas
(@entry9*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33474, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead   - random action list - cast '),
(@entry9*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33477, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead  - random action list - cast'),
(@entry9, 0, 14, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry9*100+2, @entry9*100+3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead   - On respawn - random action list'), -- Undead  christmas
(@entry9*100+2, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43642, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead   - random action list - cast '),
(@entry9*100+3, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43643, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead  - random action list - cast'),
(@entry9, 0, 15, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry9*100+4, @entry9*100+5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead   - On respawn - random action list'), -- Undead  Lunar
(@entry9*100+4, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33478, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead   - random action list - cast '),
(@entry9*100+5, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33475, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead  - random action list - cast'),
(@entry9, 0, 16, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, @entry9*100+6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead commoner - On respawn - random action list'), -- Undead Brewfest
(@entry9*100+6, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43917, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead commoner - random action list - cast '),
(@entry9*100+6, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2705, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead commoner - random action list - Equip'),
(@entry9, 0, 17, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry9*100+7, @entry9*100+8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead  commoner - On respawn - random action list'), -- Undead DOTD
(@entry9*100+7, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29203, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead  commoner - random action list - Morph '),
(@entry9*100+8, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29204, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead  commoner - random action list - Morph'),
(@entry9, 0, 18, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry9*100+9, @entry9*100+10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'undead commoner - On respawn - random action list'), -- undead pirates
(@entry9*100+9, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25042, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'undead commoner - random action list - Morph '),
(@entry9*100+10, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25053, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'undead commoner - random action list - Morph'),
(@entry9, 0, 19, 0, 11, 0, 100, 0, 0, 0, 0, 0, 3, 25878, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'undead  commoner - On respawn - Morph'), -- undead midsummer
(@entry10, 0, 13, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry10*100, @entry10*100+1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human   - On respawn - random action list'), -- Human  christmas
(@entry10*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33402, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human   - random action list - cast '),
(@entry10*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33403, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human  - random action list - cast'),
(@entry10, 0, 14, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry10*100+2, @entry10*100+3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human   - On respawn - random action list'), -- Human  Halloween
(@entry10*100+2, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43633, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human   - random action list - cast '),
(@entry10*100+3, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43632, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human  - random action list - cast'),
(@entry10, 0, 15, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry10*100+4, @entry10*100+5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human   - On respawn - random action list'), -- Human  Lunar
(@entry10*100+4, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33397, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human   - random action list - cast '),
(@entry10*100+5, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33398, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human  - random action list - cast'),
(@entry10, 0, 16, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, @entry10*100+6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human commoner - On respawn - random action list'), -- Human Brewfest
(@entry10*100+6, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43912, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human commoner - random action list - cast '),
(@entry10*100+6, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2705, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human commoner - random action list - Equip'),
(@entry10, 0, 17, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry10*100+7, @entry10*100+8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human  commoner - On respawn - random action list'), -- Human DOTD
(@entry10*100+7, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29203, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human  commoner - random action list - Morph '),
(@entry10*100+8, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29204, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human  commoner - random action list - Morph'),
(@entry10, 0, 18, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry10*100+9, @entry10*100+10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human commoner - On respawn - random action list'), -- Human pirates
(@entry10*100+9, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25037, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human commoner - random action list - Morph '),
(@entry10*100+10, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25048, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human commoner - random action list - Morph'),
(@entry10, 0, 19, 0, 11, 0, 100, 0, 0, 0, 0, 0, 3, 25873, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Human  commoner - On respawn - Morph'), -- Human midsummer
(@entry11, 0, 13, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry11*100, @entry11*100+1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc - On respawn - random action list'), -- Orc   christmas
(@entry11*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33451, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc  - random action list - cast '),
(@entry11*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33455, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc - random action list - cast'),
(@entry11, 0, 14, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry11*100+2, @entry11*100+3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc    - On respawn - random action list'), -- Orc   Halloween
(@entry11*100+2, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43637, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc - random action list - cast '),
(@entry11*100+3, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43636, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc - random action list - cast'),
(@entry11, 0, 15, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry11*100+4, @entry11*100+5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc    - On respawn - random action list'), -- Orc   Lunar
(@entry11*100+4, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33456, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc - random action list - cast '),
(@entry11*100+5, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33453, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc - random action list - cast'),
(@entry11, 0, 16, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, @entry11*100+6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc commoner - On respawn - random action list'), -- Orc Brewfest
(@entry11*100+6, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43914, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc commoner - random action list - cast '),
(@entry11*100+6, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2705, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc commoner - random action list - Equip'),
(@entry11, 0, 17, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry11*100+7, @entry11*100+8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc  commoner - On respawn - random action list'), -- Orc DOTD
(@entry11*100+7, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29203, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc  commoner - random action list - Morph '),
(@entry11*100+8, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 29204, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc  commoner - random action list - Morph'),
(@entry11, 0, 18, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, @entry11*100+9, @entry11*100+10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc commoner - On respawn - random action list'), -- Orc pirates
(@entry11*100+9, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25039, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc commoner - random action list - Morph '),
(@entry11*100+10, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, 0, 25050, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc commoner - random action list - Morph'),
(@entry11, 0, 19, 0, 11, 0, 100, 0, 0, 0, 0, 0, 3, 25875, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orc  commoner - On respawn - Morph'); -- Orc midsummer
 
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` IN (20102,18927,19177,19169,19175,19171,19172,19176,19178,19173,19148) AND `SourceGroup` >13;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 14, 19148, 0, 0, 12, 1, 2, 0, 0, 0, 0, 0, '', 'Commoner - Winter Veil must be active'),
(22, 14, 20102, 0, 0, 12, 1, 2, 0, 0, 0, 0, 0, '', 'Commoner - Winter Veil must be active'),
(22, 14, 18927, 0, 0, 12, 1, 2, 0, 0, 0, 0, 0, '', 'Commoner - Winter Veil must be active'),
(22, 14, 19171, 0, 0, 12, 1, 2, 0, 0, 0, 0, 0, '', 'Commoner - Winter Veil must be active'),
(22, 14, 19172, 0, 0, 12, 1, 2, 0, 0, 0, 0, 0, '', 'Commoner - Winter Veil must be active'),
(22, 14, 19173, 0, 0, 12, 1, 2, 0, 0, 0, 0, 0, '', 'Commoner - Winter Veil must be active'),
(22, 14, 19175, 0, 0, 12, 1, 2, 0, 0, 0, 0, 0, '', 'Commoner - Winter Veil must be active'),
(22, 14, 19176, 0, 0, 12, 1, 2, 0, 0, 0, 0, 0, '', 'Commoner - Winter Veil must be active'),
(22, 14, 19177, 0, 0, 12, 1, 2, 0, 0, 0, 0, 0, '', 'Commoner - Winter Veil must be active'),
(22, 14, 19178, 0, 0, 12, 1, 2, 0, 0, 0, 0, 0, '', 'Commoner - Winter Veil must be active'),
(22, 14, 19169, 0, 0, 12, 1, 2, 0, 0, 0, 0, 0, '', 'Commoner - Winter Veil must be active'),
(22, 15, 19148, 0, 0, 12, 1, 12, 0, 0, 0, 0, 0, '', 'Commoner - Hallow''s End must be active'),
(22, 15, 20102, 0, 0, 12, 1, 12, 0, 0, 0, 0, 0, '', 'Commoner - Hallow''s End must be active'),
(22, 15, 18927, 0, 0, 12, 1, 12, 0, 0, 0, 0, 0, '', 'Commoner - Hallow''s End must be active'),
(22, 15, 19171, 0, 0, 12, 1, 12, 0, 0, 0, 0, 0, '', 'Commoner - Hallow''s End must be active'),
(22, 15, 19172, 0, 0, 12, 1, 12, 0, 0, 0, 0, 0, '', 'Commoner - Hallow''s End must be active'),
(22, 15, 19173, 0, 0, 12, 1, 12, 0, 0, 0, 0, 0, '', 'Commoner - Hallow''s End must be active'),
(22, 15, 19175, 0, 0, 12, 1, 12, 0, 0, 0, 0, 0, '', 'Commoner - Hallow''s End must be active'),
(22, 15, 19176, 0, 0, 12, 1, 12, 0, 0, 0, 0, 0, '', 'Commoner - Hallow''s End must be active'),
(22, 15, 19177, 0, 0, 12, 1, 12, 0, 0, 0, 0, 0, '', 'Commoner - Hallow''s End must be active'),
(22, 15, 19178, 0, 0, 12, 1, 12, 0, 0, 0, 0, 0, '', 'Commoner - Hallow''s End must be active'),
(22, 15, 19169, 0, 0, 12, 1, 12, 0, 0, 0, 0, 0, '', 'Commoner - Hallow''s End must be active'),
(22, 16, 19148, 0, 0, 12, 1, 7, 0, 0, 0, 0, 0, '', 'Commoner - Lunar Festival must be active'),
(22, 16, 20102, 0, 0, 12, 1, 7, 0, 0, 0, 0, 0, '', 'Commoner - Lunar Festival must be active'),
(22, 16, 18927, 0, 0, 12, 1, 7, 0, 0, 0, 0, 0, '', 'Commoner - Lunar Festival must be active'),
(22, 16, 19171, 0, 0, 12, 1, 7, 0, 0, 0, 0, 0, '', 'Commoner - Lunar Festival must be active'),
(22, 16, 19172, 0, 0, 12, 1, 7, 0, 0, 0, 0, 0, '', 'Commoner - Lunar Festival must be active'),
(22, 16, 19173, 0, 0, 12, 1, 7, 0, 0, 0, 0, 0, '', 'Commoner - Lunar Festival must be active'),
(22, 16, 19175, 0, 0, 12, 1, 7, 0, 0, 0, 0, 0, '', 'Commoner - Lunar Festival must be active'),
(22, 16, 19176, 0, 0, 12, 1, 7, 0, 0, 0, 0, 0, '', 'Commoner - Lunar Festival must be active'),
(22, 16, 19177, 0, 0, 12, 1, 7, 0, 0, 0, 0, 0, '', 'Commoner - Lunar Festival must be active'),
(22, 16, 19178, 0, 0, 12, 1, 7, 0, 0, 0, 0, 0, '', 'Commoner - Lunar Festival must be active'),
(22, 16, 19169, 0, 0, 12, 1, 7, 0, 0, 0, 0, 0, '', 'Commoner - Lunar Festival must be active'),
(22, 17, 19148, 0, 0, 12, 1, 24, 0, 0, 0, 0, 0, '', 'Commoner - Brew Fest must be active'),
(22, 17, 20102, 0, 0, 12, 1, 24, 0, 0, 0, 0, 0, '', 'Commoner - Brew Fest must be active'),
(22, 17, 18927, 0, 0, 12, 1, 24, 0, 0, 0, 0, 0, '', 'Commoner - Brew Fest must be active'),
(22, 17, 19171, 0, 0, 12, 1, 24, 0, 0, 0, 0, 0, '', 'Commoner - Brew Fest must be active'),
(22, 17, 19172, 0, 0, 12, 1, 24, 0, 0, 0, 0, 0, '', 'Commoner - Brew Fest must be active'),
(22, 17, 19173, 0, 0, 12, 1, 24, 0, 0, 0, 0, 0, '', 'Commoner - Brew Fest must be active'),
(22, 17, 19175, 0, 0, 12, 1, 24, 0, 0, 0, 0, 0, '', 'Commoner - Brew Fest must be active'),
(22, 17, 19176, 0, 0, 12, 1, 24, 0, 0, 0, 0, 0, '', 'Commoner - Brew Fest must be active'),
(22, 17, 19177, 0, 0, 12, 1, 24, 0, 0, 0, 0, 0, '', 'Commoner - Brew Fest must be active'),
(22, 17, 19178, 0, 0, 12, 1, 24, 0, 0, 0, 0, 0, '', 'Commoner - Brew Fest must be active'),
(22, 17, 19169, 0, 0, 12, 1, 24, 0, 0, 0, 0, 0, '', 'Commoner - Brew Fest must be active'),
(22, 18, 19148, 0, 0, 12, 1, 51, 0, 0, 0, 0, 0, '', 'Commoner - DOTD must be active'),
(22, 18, 20102, 0, 0, 12, 1, 51, 0, 0, 0, 0, 0, '', 'Commoner - DOTD must be active'),
(22, 18, 18927, 0, 0, 12, 1, 51, 0, 0, 0, 0, 0, '', 'Commoner - DOTD must be active'),
(22, 18, 19171, 0, 0, 12, 1, 51, 0, 0, 0, 0, 0, '', 'Commoner - DOTD must be active'),
(22, 18, 19172, 0, 0, 12, 1, 51, 0, 0, 0, 0, 0, '', 'Commoner - DOTD must be active'),
(22, 18, 19173, 0, 0, 12, 1, 51, 0, 0, 0, 0, 0, '', 'Commoner - DOTD must be active'),
(22, 18, 19175, 0, 0, 12, 1, 51, 0, 0, 0, 0, 0, '', 'Commoner - DOTD must be active'),
(22, 18, 19176, 0, 0, 12, 1, 51, 0, 0, 0, 0, 0, '', 'Commoner - DOTD must be active'),
(22, 18, 19177, 0, 0, 12, 1, 51, 0, 0, 0, 0, 0, '', 'Commoner - DOTD must be active'),
(22, 18, 19178, 0, 0, 12, 1, 51, 0, 0, 0, 0, 0, '', 'Commoner - DOTD must be active'),
(22, 18, 19169, 0, 0, 12, 1, 51, 0, 0, 0, 0, 0, '', 'Commoner - DOTD must be active'),
(22, 19, 19148, 0, 0, 12, 1, 50, 0, 0, 0, 0, 0, '', 'Commoner - Pirates Day must be active'),
(22, 19, 20102, 0, 0, 12, 1, 50, 0, 0, 0, 0, 0, '', 'Commoner - Pirates Day must be active'),
(22, 19, 18927, 0, 0, 12, 1, 50, 0, 0, 0, 0, 0, '', 'Commoner - Pirates Day must be active'),
(22, 19, 19171, 0, 0, 12, 1, 50, 0, 0, 0, 0, 0, '', 'Commoner - Pirates Day must be active'),
(22, 19, 19172, 0, 0, 12, 1, 50, 0, 0, 0, 0, 0, '', 'Commoner - Pirates Day must be active'),
(22, 19, 19173, 0, 0, 12, 1, 50, 0, 0, 0, 0, 0, '', 'Commoner - Pirates Day must be active'),
(22, 19, 19175, 0, 0, 12, 1, 50, 0, 0, 0, 0, 0, '', 'Commoner - Pirates Day must be active'),
(22, 19, 19176, 0, 0, 12, 1, 50, 0, 0, 0, 0, 0, '', 'Commoner - Pirates Day must be active'),
(22, 19, 19177, 0, 0, 12, 1, 50, 0, 0, 0, 0, 0, '', 'Commoner - Pirates Day must be active'),
(22, 19, 19178, 0, 0, 12, 1, 50, 0, 0, 0, 0, 0, '', 'Commoner - Pirates Day must be active'),
(22, 19, 19169, 0, 0, 12, 1, 50, 0, 0, 0, 0, 0, '', 'Commoner - Pirates Day must be active'),
(22, 20, 19148, 0, 0, 12, 1, 1, 0, 0, 0, 0, 0, '', 'Commoner - Midsummer Fire Festival must be active'),
(22, 20, 20102, 0, 0, 12, 1, 1, 0, 0, 0, 0, 0, '', 'Commoner - Midsummer Fire Festival must be active'),
(22, 20, 18927, 0, 0, 12, 1, 1, 0, 0, 0, 0, 0, '', 'Commoner - Midsummer Fire Festival must be active'),
(22, 20, 19171, 0, 0, 12, 1, 1, 0, 0, 0, 0, 0, '', 'Commoner - Midsummer Fire Festival must be active'),
(22, 20, 19172, 0, 0, 12, 1, 1, 0, 0, 0, 0, 0, '', 'Commoner - Midsummer Fire Festival must be active'),
(22, 20, 19173, 0, 0, 12, 1, 1, 0, 0, 0, 0, 0, '', 'Commoner - Midsummer Fire Festival must be active'),
(22, 20, 19175, 0, 0, 12, 1, 1, 0, 0, 0, 0, 0, '', 'Commoner - Midsummer Fire Festival must be active'),
(22, 20, 19176, 0, 0, 12, 1, 1, 0, 0, 0, 0, 0, '', 'Commoner - Midsummer Fire Festival must be active'),
(22, 20, 19177, 0, 0, 12, 1, 1, 0, 0, 0, 0, 0, '', 'Commoner - Midsummer Fire Festival must be active'),
(22, 20, 19178, 0, 0, 12, 1, 1, 0, 0, 0, 0, 0, '', 'Commoner - Midsummer Fire Festival must be active'),
(22, 20, 19169, 0, 0, 12, 1, 1, 0, 0, 0, 0, 0, '', 'Commoner - Midsummer Fire Festival must be active');

DELETE FROM `game_event_creature_quest` WHERE `quest` IN (13483, 13484);
INSERT INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
(9, 19148, 13484),
(9, 18927, 13484),
(9, 19178, 13483),
(9, 19177, 13483),
(9, 19176, 13483),
(9, 19175, 13483),
(9, 19169, 13483),
(9, 19171, 13484),
(9, 19172, 13484),
(9, 19173, 13484),
(9, 20102, 13484),
(9, 20102, 13483);

UPDATE `creature_template` SET `AIName`='SmartAI',`npcflag`=1,`gossip_menu_id`=10990 WHERE `entry`IN(37671,38065);
UPDATE `creature` SET `npcflag`=3 WHERE `id`=38293;

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` IN(37172,38066) AND `id`>2;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` IN(37671,38065);

DELETE FROM `smart_scripts` WHERE `source_type`=2 AND `entryorguid` IN(5703,5705) AND `id`=1;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37671, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Crown Supply Guard - On Data Set - Say'),
(38065, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Crown Supply Guard - On Data Set - Say'),
(37172, 0, 3, 0, 8, 0, 100, 0, 69445, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Detective Snap Snagglebolt - On Spellhit - say'),
(37172, 0, 4, 0, 8, 0, 100, 0, 69563, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Detective Snap Snagglebolt - On Spellhit - say'),
(37172, 0, 5, 0, 8, 0, 100, 0, 69489, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Detective Snap Snagglebolt - On Spellhit - say'),
(38066, 0, 3, 0, 8, 0, 100, 0, 69445, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Inspector Snip Snagglebolt - On Spellhit - say'),
(38066, 0, 4, 0, 8, 0, 100, 0, 69563, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Inspector Snip Snagglebolt - On Spellhit - say'),
(38066, 0, 5, 0, 8, 0, 100, 0, 69489, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Inspector Snip Snagglebolt - On Spellhit - say'),
(5703,2,1,0,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,208843,38065,0,0,0,0,0,"On Trigger - Set Data"),
(5705,2,1,0,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,48573,37671,0,0,0,0,0,"On Trigger - Set Data");

UPDATE `smart_scripts` SET `link`=1 WHERE  `entryorguid`IN(5703,5705) AND `source_type`=2 AND `id`=0 AND `link`=0;

DELETE FROM `creature_text` WHERE `entry` IN(37172,38066,37671,38065);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(37671, 0, 0, 'That crate won''t deliver itself, friend. Get a move on!', 12, 0, 100, 1, 0, 0, 38024, 0, 'Crown Supply Guard'),
(38065, 0, 0, 'That crate won''t deliver itself, friend. Get a move on!', 12, 0, 100, 1, 0, 0, 38024, 0, 'Crown Supply Guard'),
(37172, 0, 0, 'You know, that does smell pretty... Hey! Stop spraying that thing at me!', 12, 0, 100, 1, 0, 0, 38296, 0, 'Detective Snap Snagglebolt'),
(37172, 1, 0, 'Don''t tempt me! Do you even know what''s in those things?', 12, 0, 100, 1, 0, 0, 38382, 0, 'Detective Snap Snagglebolt'),
(38066, 0, 0, 'You know, that does smell pretty... Hey! Stop spraying that thing at me!', 12, 0, 100, 1, 0, 0, 38296, 0, 'Inspector Snip Snagglebolt'),
(38066, 1, 0, 'Don''t tempt me! Do you even know what''s in those things?', 12, 0, 100, 1, 0, 0, 38382, 0, 'Inspector Snip Snagglebolt');

DELETE FROM `gossip_menu` WHERE `entry`=10990;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(10990, 15282), 
(10990, 15280);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=10990;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(14, 10990, 15280, 0, 0, 1, 0, 71450, 0, 0, 1, 0, 0, '', 'Crown Guard has different gossip if player has no aura Crown Parcel Service Uniform'),
(14, 10990, 15282, 0, 0, 1, 0, 71450, 0, 0, 0, 0, 0, '', 'Crown Guard has different gossip if player has aura Crown Parcel Service Uniform');

    UPDATE `creature_template` SET `gossip_menu_id`=10948, `npcflag`=3, `AIName`='SmartAI' WHERE `entry` IN(38045,38044,38043,38042,38041,38040,38039,37887);

    DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` IN (38045,38044,38043,38042,38041,38040,38039,37887);

    INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
    (38045, 0, 0, 1, 62, 0, 100, 0, 10948, 0, 0, 0, 11, 70648, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Cast Create Lovely Charm Collectors Kit'),
    (38045, 0, 1, 0, 61, 0, 100, 0, 10948, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Close Gossip'),
    (38044, 0, 0, 1, 62, 0, 100, 0, 10948, 0, 0, 0, 11, 70648, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Cast Create Lovely Charm Collectors Kit'),
    (38044, 0, 1, 0, 61, 0, 100, 0, 10948, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Close Gossip'),
    (38043, 0, 0, 1, 62, 0, 100, 0, 10948, 0, 0, 0, 11, 70648, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Cast Create Lovely Charm Collectors Kit'),
    (38043, 0, 1, 0, 61, 0, 100, 0, 10948, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Close Gossip'),
    (38042, 0, 0, 1, 62, 0, 100, 0, 10948, 0, 0, 0, 11, 70648, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Cast Create Lovely Charm Collectors Kit'),
    (38042, 0, 1, 0, 61, 0, 100, 0, 10948, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Close Gossip'),
    (38041, 0, 0, 1, 62, 0, 100, 0, 10948, 0, 0, 0, 11, 70648, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Cast Create Lovely Charm Collectors Kit'),
    (38041, 0, 1, 0, 61, 0, 100, 0, 10948, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Close Gossip'),
    (38040, 0, 0, 1, 62, 0, 100, 0, 10948, 0, 0, 0, 11, 70648, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Cast Create Lovely Charm Collectors Kit'),
    (38040, 0, 1, 0, 61, 0, 100, 0, 10948, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Close Gossip'),
    (38039, 0, 0, 1, 62, 0, 100, 0, 10948, 0, 0, 0, 11, 70648, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Cast Create Lovely Charm Collectors Kit'),
    (38039, 0, 1, 0, 61, 0, 100, 0, 10948, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Close Gossip'),
    (37887, 0, 0, 1, 62, 0, 100, 0, 10948, 0, 0, 0, 11, 70648, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Cast Create Lovely Charm Collectors Kit'),
    (37887, 0, 1, 0, 61, 0, 100, 0, 10948, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kwee Q. Peddlefeet - On Gossip Option Select - Close Gossip');

-- Add missing creature text for Mr. Smite in Deadmines.
DELETE FROM creature_text WHERE entry=646;
INSERT INTO creature_text (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(646, 0, 0, 'You there, check out that noise!', 14, 0, 100, 0, 0, 5775, 1148, 2, 'smite SAY_ALARM1'),
(646, 1, 0, 'We\'re under attack! Avast, ye swabs! Repel the invaders!', 14, 0, 100, 0, 0, 5777, 1149, 2, 'smite SAY_ALARM2'),
(646, 2, 0, 'You landlubbers are tougher than I thought, I\'ll have to Improvise!', 12, 0, 100, 0, 0, 5778, 1344, 0, 'smite SAY_PHASE_1'),
(646, 3, 0, 'D\'ah! Now you\'re making me angry!', 12, 0, 100, 0, 0, 5779, 1345, 0, 'smite SAY_PHASE_2');

UPDATE `creature_template` SET `spell2`=61784,`spell3`=61785,`spell4`=61788,`spell5`=61786,`spell6`=61787 WHERE `entry` IN (34812,34819,34822,34823,34824);
-- The Turkey Chair
UPDATE `creature_template` SET `spell1`=66250 WHERE `entry`=34812;
UPDATE `creature_template_addon` SET `auras`='61796 61801' WHERE `entry`=34812;
-- The Stuffing Chair
UPDATE `creature_template` SET `spell1`=66259 WHERE `entry`=34819;
UPDATE `creature_template_addon` SET `auras`='61795 61800' WHERE `entry`=34819;
-- The Pie Chair
UPDATE `creature_template` SET `spell1`=66260 WHERE `entry`=34822;
UPDATE `creature_template_addon` SET `auras`='61794 61799' WHERE `entry`=34822;
-- The Cranberry Chair
UPDATE `creature_template` SET `spell1`=66261 WHERE `entry`=34823;
UPDATE `creature_template_addon` SET `auras`='61793 61798' WHERE `entry`=34823;
-- The Potato Chair
UPDATE `creature_template` SET `spell1`=66262 WHERE `entry`=34824;
UPDATE `creature_template_addon` SET `auras`='61797 61802' WHERE `entry`=34824;

DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_pilgrims_bounty_feast_on';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(61784, 'spell_pilgrims_bounty_feast_on'), -- Feast On Turkey
(61785, 'spell_pilgrims_bounty_feast_on'), -- Feast On Cranberries
(61786, 'spell_pilgrims_bounty_feast_on'), -- Feast On Sweet Potatoes
(61787, 'spell_pilgrims_bounty_feast_on'), -- Feast On Pie
(61788, 'spell_pilgrims_bounty_feast_on'); -- Feast On Stuffing

DELETE FROM `spell_script_names` WHERE `ScriptName` IN
('spell_pilgrims_bounty_well_fed_cranberry',
'spell_pilgrims_bounty_well_fed_turkey',
'spell_pilgrims_bounty_well_fed_stuffing',
'spell_pilgrims_bounty_well_fed_sweet_potatoes',
'spell_pilgrims_bounty_well_fed_pie');
INSERT INTO `spell_script_names` (`spell_id` ,`ScriptName`) VALUES
(61841, 'spell_pilgrims_bounty_well_fed_cranberry'),
(61842, 'spell_pilgrims_bounty_well_fed_turkey'),
(61843, 'spell_pilgrims_bounty_well_fed_stuffing'),
(61844, 'spell_pilgrims_bounty_well_fed_sweet_potatoes'),
(61845, 'spell_pilgrims_bounty_well_fed_pie');

-- Pilgrim's Paunch criterias
DELETE FROM `achievement_criteria_data` WHERE `criteria_id` IN (11078,11079,11080,11081,11082,11083,11084,11085);
INSERT INTO `achievement_criteria_data` (`criteria_id`, `type`, `value1`, `value2`) VALUES
(11078,6,1657,0),
(11079,6,809,0),
(11080,6,3557,0),
(11081,6,12,0),
(11082,6,14,0),
(11083,6,3470,0),
(11084,6,1638,0),
(11085,6,1497,0);

-- Change Egbert's script name
UPDATE creature_template SET ScriptName = "npc_pet_gen_egbert" WHERE entry = 23258;

-- Change Pandaran Monk's script name
UPDATE creature_template SET ScriptName = "npc_pet_gen_pandaren_monk" WHERE entry = 36911;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (19,20) AND `SourceEntry`IN(24805,24804) AND `ConditionTypeOrReference`=14 AND `ConditionValue1` IN(24536,24655);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19, 0, 24805, 0, 0, 14, 0, 24536, 0, 0, 0, 0, 0, '', 'Uncommon Scents is optional BreadCrumb Quest'),
(20, 0, 24805, 0, 0, 14, 0, 24536, 0, 0, 0, 0, 0, '', 'Uncommon Scents is optional BreadCrumb Quest'),
(19, 0, 24804, 0, 0, 14, 0, 24655, 0, 0, 0, 0, 0, '', 'Uncommon Scents is optional BreadCrumb Quest'),
(20, 0, 24804, 0, 0, 14, 0, 24655, 0, 0, 0, 0, 0, '', 'Uncommon Scents is optional BreadCrumb Quest');

--
DELETE FROM `spell_proc_event` WHERE `entry`= 56841;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES 
(56841, 0, 9, 0x800, 0x800, 0x800, 0x100, 0, 0, 0, 0);

DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_hun_glyph_of_arcane_shot';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(56841,'spell_hun_glyph_of_arcane_shot');

-- baron geddon & ragnaros do pure fire elemental damage with melee attacks
UPDATE `creature_template` SET `dmgschool`=2 WHERE `entry` in (12056,11502);

UPDATE`spell_dbc` SET `Effect1`=28, `EffectMiscValueB1`=64 WHERE  `Id`IN(38953,38955,38956,38957,38958,38978);
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`=''  WHERE `entry` =22355;
DELETE FROM `smart_scripts` WHERE `entryorguid` =22355 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid` BETWEEN 2235500 AND 2235505;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(22355, 0, 0, 1, 11, 0, 100, 1, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - On Respawn - Disable Combat Movement (No Repeat)'),
(22355, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 18, 2097152, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - On Respawn - Set Flag Disarmed (No Repeat)'),
(22355, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 42, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - On Respawn - Set Invincibility HP'),
(22355, 0, 3, 0, 4, 0, 100, 0, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - On Agro - Store Target List (No Repeat)'),
(22355, 0, 4, 5, 2, 0, 100, 1, 0, 0, 0, 0, 11, 38949, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - On 1% HP - Cast Terokkar Free Webbed Creature (No Repeat)'),
(22355, 0, 5, 6,61, 0, 100, 1, 0, 0, 0, 0, 11, 38950, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - On 1% HP - Cast Terokkar Free Webbed Creature ON QUEST (No Repeat)'),
(22355, 0, 6, 0,61, 0, 100, 1, 0, 0, 0, 0, 87, 2233500, 2233501, 2233502, 2233503, 2233504, 2233505, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - On 1% HP - Run Random Script (No Repeat)'),
(2235500, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 38953, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - Script 1 - Cast Terokkar Free Webbed Creature '),
(2235500, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - Script 1 - Die'),
(2235501, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 38955, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - Script 2 - Cast Terokkar Free Webbed Creature '),
(2235501, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - Script 2 - Die'),
(2235502, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 38956, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - Script 3 - Cast Terokkar Free Webbed Creature '),
(2235502, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - Script 3 - Die'),
(2235503, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 38957, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - Script 4 - Cast Terokkar Free Webbed Creature '),
(2235503, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - Script 4 - Die'),
(2235504, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 38958, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - Script 5 - Cast Terokkar Free Webbed Creature '),
(2235504, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - Script 5 - Die'),
(2235505, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 33, 22459, 2, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - Script 6 - Kill Credit'),
(2235505, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 38978, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - Script 6 - Cast Terokkar Free Webbed Creature '),
(2235505, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Netherweb Victim - Script 6 - Die');

UPDATE `smart_scripts` SET `action_param1`=2235500, `action_param2`=2235501, `action_param3`=2235502, `action_param4`=2235503, `action_param5`=2235504, `action_param6`=2235505 WHERE  `entryorguid`=22355 AND `source_type`=0 AND `id`=6 AND `link`=0;
DELETE FROM `creature_text` WHERE `entry` IN(37671,38065) AND `id`>0;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(37671, 0, 1, 'Time is money, friend. Go go go!', 12, 0, 100, 1, 0, 0, 38022, 0, 'Crown Supply Guard'),
(38065, 0, 1, 'Time is money, friend. Go go go!', 12, 0, 100, 1, 0, 0, 38022, 0, 'Crown Supply Guard'),
(37671, 0, 2, 'The Lovely Merchant is waiting for that. Hurry it up!', 12, 0, 100, 1, 0, 0, 38023, 0, 'Crown Supply Guard'),
(38065, 0, 2, 'The Lovely Merchant is waiting for that. Hurry it up!', 12, 0, 100, 1, 0, 0, 38023, 0, 'Crown Supply Guard');
-- Create gossip_menu_option 7731,7732 for NPC 18588 Floon in Terokkar Forest
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (7731,7732) AND `id` = 0;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(7731,0,0,'He wants his "golds." Pay up or die... again...',15564,1,1,0,0,0,0,'',0),
(7732,0,0,"I have been sent by Sal'salabim to collect a debt that you owe. Pay up or I'm going to have to hurt you.",15560,1,1,0,0,0,0,'',0);

-- new gossip_menus for Quest 5742 Redemption (Tirion's Tale)
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (3502,3681,3682,3683) AND `id` = 0;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(3502, 0,0, 'I am ready to hear your tale, Tirion.',     7219, 1,1, 3681, 0,0,0,'',0),
(3681, 0,0, 'Thank you, Tirion. What of your identity?', 7221, 1,1, 3682, 0,0,0,'',0),
(3682, 0,0, 'That is terrible.',                         7223, 1,1, 3683, 0,0,0,'',0),
(3683, 0,0, 'I will, Tirion.',                           7225, 1,1,    0, 0,0,0,'',0);

-- update creature entry 1855 Tirion Fordring
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName`= '' WHERE `entry` = 1855;

-- SmartAI script actions for Quest 5742 Redemption (Tirion's Tale)
DELETE FROM `smart_scripts` WHERE `entryorguid`= 1855 AND `source_type`= 0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(1855,0, 0,0, 62, 0,100,0, 3502, 0,0,0, 98, 3681, 4493, 0,0,0,0, 7,0,0,0,0,0,0,0, 'Tirion Fordring - on gossip_menu 3502 selected - Send Gossip text 4493 with menu option 3681'),
(1855,0, 1,0, 62, 0,100,0, 3681, 0,0,0, 98, 3682, 4494, 0,0,0,0, 7,0,0,0,0,0,0,0, 'Tirion Fordring - on gossip_menu 3681 selected - Send Gossip text 4494 with menu option 3682'),
(1855,0, 2,0, 62, 0,100,0, 3682, 0,0,0, 98, 3683, 4495, 0,0,0,0, 7,0,0,0,0,0,0,0, 'Tirion Fordring - on gossip_menu 3682 selected - Send Gossip text 4495 with menu option 3683'),
(1855,0, 3,4, 62, 0,100,0, 3683, 0,0,0, 15, 5742,    0, 0,0,0,0, 7,0,0,0,0,0,0,0, 'Tirion Fordring - on gossip_menu 3683 selected - Give credit for Quest 5742 Redemption'),
(1855,0, 4,0, 61, 0,100,0,    0, 0,0,0, 72,    0,    0, 0,0,0,0, 7,0,0,0,0,0,0,0, 'Tirion Fordring - on gossip_menu 3683 selected - Close Gossip');

-- conditions for Quest 5742 Redemption (Tirion's Tale)
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 15 AND `SourceGroup`= 3502;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15, 3502,0, 0,1,  9,0, 5742, 0,0,0,0,0, '', 'Show gossip menu option 3502 only if Quest 5742 is taken (active)'),
(15, 3502,0, 0,1, 41,0,    1, 1,0,0,0,0, '', 'Show gossip menu option 3502 only if player is sitting (any type)');

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=48351, `comment`='Bombard the Ballistae Kill Credit Bunny - On Spellhit \'Siegesmith Bombs\' - Cast  Bombard the Ballistae: Ballista Bow' WHERE  `entryorguid`=27331 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `event_param3`=120000, `event_param4`=120000 WHERE  `entryorguid`=27331 AND `source_type`=0 AND `id`=0 AND `link`=1;

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=27331 AND `id`>1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(27331, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 11, 48352, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bombard the Ballistae Kill Credit Bunny - On Spellhit \'Siegesmith Bombs\' - Cast Bombard the Ballistae: Ballista Frame'),
(27331, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 11, 48353, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bombard the Ballistae Kill Credit Bunny - On Spellhit \'Siegesmith Bombs\' - Cast Bombard the Ballistae: Ballista Missile'),
(27331, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 11, 48354, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bombard the Ballistae Kill Credit Bunny - On Spellhit \'Siegesmith Bombs\' - Cast Bombard the Ballistae: Ballista Wheel'),
(27331, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 11, 48347, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bombard the Ballistae Kill Credit Bunny - On Spellhit \'Siegesmith Bombs\' - Cast Bombard the Ballistae: FX Master'),
(27331, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 11, 52687, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bombard the Ballistae Kill Credit Bunny - On Spellhit \'Siegesmith Bombs\' - Cast Bombard the Ballistae: Knockback'),
(27331, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 70, 120, 0, 0, 0, 0, 0, 20, 188673, 0, 0, 0, 0, 0, 0, 'Bombard the Ballistae Kill Credit Bunny - On Spellhit \'Siegesmith Bombs\' - Despawn GO');

UPDATE `smart_scripts` SET `link`=2 WHERE  `entryorguid`=27331 AND `source_type`=0 AND `id`=1 AND `link`=0;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=48347;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 2, 48347, 0, 0, 31, 0, 5, 188673, 0, 0, 0, 0, '', 'Bombard the Ballistae: FX Master effect #2 targets go 188673');

-- fix "Val'anyr, Hammer of Ancient Kings" to properly provide shields from Earth Shield charges and Glyph of Holy Light heals (as well as others)
DELETE FROM `spell_proc_event` WHERE `entry`=64411;
INSERT INTO `spell_proc_event` (`entry`,`procFlags`) VALUES
(64411,0x00044400);

-- remove script from core requires removing ScriptName from creature_template
UPDATE `creature_template` SET `ScriptName`= '' WHERE `entry`IN (1749,2708);


-- creature text 23576 Nalorakk + sound ID + broadcast_text ID
DELETE FROM `creature_text` WHERE `entry` = 23576 AND `type` = 14;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(23576,  0,0, "Get da move on, guards! It be killin' time!",                                                             14,0,100,0,0, 12066, 22144, 1, 'Nalorakk - YELL_NALORAKK_WAVE1'),
(23576,  1,0, "Guards, go already! Who you more afraid of, dem... or me?",                                               14,0,100,0,0, 12067, 22146, 1, 'Nalorakk - YELL_NALORAKK_WAVE2'),
(23576,  2,0, "Ride now! Ride out dere and bring me back some heads!",                                                   14,0,100,0,0, 12068, 22151, 1, 'Nalorakk - YELL_NALORAKK_WAVE3'),
(23576,  3,0, "I be losin' me patience! Go on: make dem wish dey was never born!",                                       14,0,100,0,0, 12069, 22155, 1, 'Nalorakk - YELL_NALORAKK_WAVE4'),
(23576,  4,0, "You be dead soon enough!",                                                                                14,0,100,0,0, 12070, 23166, 1, 'Nalorakk - YELL_AGGRO'),
(23576,  5,0, "I bring da pain!",                                                                                        14,0,100,0,0, 12071, 23167, 1, 'Nalorakk - YELL_SURGE'),
(23576,  6,0, "You call on da beast, you gonna get more dan you bargain for!",                                           14,0,100,0,0, 12072, 23168, 1, 'Nalorakk - YELL_SHIFTEDTOBEAR '),
(23576,  7,0, "Make way for da Nalorakk!",                                                                               14,0,100,0,0, 12073, 23169, 1, 'Nalorakk - YELL_SHIFTEDTOTROLL'),
(23576,  8,0, "You had your chance; now it be too late!",                                                                14,0,100,0,0, 12074, 23170, 1, 'Nalorakk - YELL_BERSERK'),
(23576,  9,0, "Now whatchoo got to say?",                                                                                14,0,100,0,0, 12075, 23171, 1, 'Nalorakk - YELL_KILL_ONE'),
(23576, 10,0, "Da Amani gonna rule again!",                                                                              14,0,100,0,0, 12076, 23172, 1, 'Nalorakk - YELL_KILL_TWO'),
(23576, 11,0, "I... be waitin' on da udda side....",                                                                     14,0,100,0,0, 12077, 23173, 1, 'Nalorakk - YELL_DEATH'),
(23576, 12,0, "What could be better than servin' da bear spirit for eternity? Come closer now. Bring your souls to me!", 14,0,100,0,0, 12078, 23305, 1, 'Nalorakk - YELL_NALORAKK_EVENT1'),
(23576, 13,0, "I smell you, strangers. Don't be delayin' your fate. Come to me now. I make your sacrifice quick.",       14,0,100,0,0, 12079, 23306, 1, 'Nalorakk - YELL_NALORAKK_EVENT1');

-- creature text 24239 Hex Lord Malacrass + sound ID + broadcast_text ID
DELETE FROM `creature_text` WHERE `entry` = 24239 AND `type` = 14;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(24239, 0,0, "Da shadow gonna fall on you....",       14,0,100,0,0, 12041, 23591, 1, 'Hex Lord Malacrass - YELL_AGGRO'),
(24239, 1,0, "Dis a nightmare ya don' wake up from!", 14,0,100,0,0, 12043, 23593, 1, 'Hex Lord Malacrass - YELL_KILL_ONE'),
(24239, 2,0, "Azzaga choogo zinn!",                   14,0,100,0,0, 12044, 23594, 1, 'Hex Lord Malacrass - YELL_KILL_TWO'),
(24239, 3,0, "Darkness comin' for you....",           14,0,100,0,0, 12046, 23596, 1, 'Hex Lord Malacrass - YELL_DRAIN_POWER'),
(24239, 4,0, "Your soul gonna bleed!",                14,0,100,0,0, 12047, 23597, 1, 'Hex Lord Malacrass - YELL_SPIRIT_BOLTS'),
(24239, 5,0, "Dis not... da end for me!",             14,0,100,0,0, 12051, 23601, 1, 'Hex Lord Malacrass - YELL_DEATH');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN(19,20) AND`SourceEntry` IN(12541,12604,12502,12509,12519,12502,12509,12519,12588,12591,12594,12557,12597,12598,12599,12564,12568,12585);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(19, 0, 12604, 0, 0, 1, 0, 51573, 0, 0, 0, 0, 0, '', "Show quest mark 12604 'Congratulations!' if player has aura 51573 'On Patrol'."),
(20, 0, 12604, 0, 0, 1, 0, 51573, 0, 0, 0, 0, 0, '', "Show quest mark 12604 'Congratulations!' if player has aura 51573 'On Patrol'."),
(19, 0, 12604, 0, 0, 1, 0, 53707, 0, 0, 1, 0, 0, '', "Show quest mark 12604 'Congratulations!' if player has no aura 51573 'On Patrol Heartbeat Script'."),
(20, 0, 12604, 0, 0, 1, 0, 53707, 0, 0, 1, 0, 0, '', "Show quest mark 12604 'Congratulations!' if player has no aura 51573 'On Patrol Heartbeat Script'."),
(19, 0, 12541, 0, 0, 9, 0, 12501, 0, 0, 0, 0, 0, '', "Show quest mark 12604 'Troll Patrol: The Alchemists Apprentice' if player has quest Troll patrol'."),
(20, 0, 12541, 0, 0, 9, 0, 12501, 0, 0, 0, 0, 0, '', "Show quest mark 12604 'Troll Patrol: The Alchemists Apprentice' if player has quest Troll patrol'."),
(19, 0, 12541, 0, 1, 9, 0, 12563, 0, 0, 0, 0, 0, '', "Show quest mark 12604 'Troll Patrol: The Alchemists Apprentice' if player has quest Troll patrol'."),
(20, 0, 12541, 0, 1, 9, 0, 12563, 0, 0, 0, 0, 0, '', "Show quest mark 12604 'Troll Patrol: The Alchemists Apprentice' if player has quest Troll patrol'."),
(19, 0, 12541, 0, 2, 9, 0, 12587, 0, 0, 0, 0, 0, '', "Show quest mark 12604 'Troll Patrol: The Alchemists Apprentice' if player has quest Troll patrol'."),
(20, 0, 12541, 0, 2, 9, 0, 12587, 0, 0, 0, 0, 0, '', "Show quest mark 12604 'Troll Patrol: The Alchemists Apprentice' if player has quest Troll patrol'."),
(19, 0, 12509, 0, 0, 9, 0, 12501, 0, 0, 0, 0, 0, '', "Show quest mark 12509 'Troll Patrol: Intestinal Fortitude' if player has quest Troll patrol'."),
(20, 0, 12509, 0, 0, 9, 0, 12501, 0, 0, 0, 0, 0, '', "Show quest mark 12509 'Troll Patrol: Intestinal Fortitude' if player has quest Troll patrol'."),
(19, 0, 12519, 0, 0, 9, 0, 12501, 0, 0, 0, 0, 0, '', "Show quest mark 12604 'Troll Patrol: Whatdya Want, a Medal?' if player has quest Troll patrol'."),
(20, 0, 12519, 0, 0, 9, 0, 12501, 0, 0, 0, 0, 0, '', "Show quest mark 12604 'Troll Patrol: Whatdya Want, a Medal?' if player has quest Troll patrol'."),
(19, 0, 12502, 0, 0, 9, 0, 12501, 0, 0, 0, 0, 0, '', "Show quest mark 12502 'Troll Patrol: High Standards' if player has quest Troll patrol'."),
(20, 0, 12502, 0, 0, 9, 0, 12501, 0, 0, 0, 0, 0, '', "Show quest mark 12502 'Troll Patrol: High Standards' if player has quest Troll patrol'."),
(19, 0, 12564, 0, 0, 9, 0, 12563, 0, 0, 0, 0, 0, '', "Show quest mark 12564 'Troll Patrol: Something for the Pain' if player has quest Troll patrol'."),
(20, 0, 12564, 0, 0, 9, 0, 12563, 0, 0, 0, 0, 0, '', "Show quest mark 12564 'Troll Patrol: Something for the Pain' if player has quest Troll patrol'."),
(19, 0, 12568, 0, 0, 9, 0, 12563, 0, 0, 0, 0, 0, '', "Show quest mark 12568 'Troll Patrol: Done to Death' if player has quest Troll patrol'."),
(20, 0, 12568, 0, 0, 9, 0, 12563, 0, 0, 0, 0, 0, '', "Show quest mark 12558 'Troll Patrol: Done to Death' if player has quest Troll patrol'."),
(19, 0, 12585, 0, 0, 9, 0, 12563, 0, 0, 0, 0, 0, '', "Show quest mark 12585 'Troll Patrol: Creature Comforts' if player has quest Troll patrol'."),
(20, 0, 12585, 0, 0, 9, 0, 12563, 0, 0, 0, 0, 0, '', "Show quest mark 12585 'Troll Patrol: Creature Comforts' if player has quest Troll patrol'."),
(19, 0, 12588, 0, 0, 9, 0, 12587, 0, 0, 0, 0, 0, '', "Show quest mark 12588 'Troll Patrol: Can You Dig It?' if player has quest Troll patrol'."),
(20, 0, 12588, 0, 0, 9, 0, 12587, 0, 0, 0, 0, 0, '', "Show quest mark 12588 'Troll Patrol: Can You Dig It?' if player has quest Troll patrol'."),
(19, 0, 12591, 0, 0, 9, 0, 12587, 0, 0, 0, 0, 0, '', "Show quest mark 12591 'Troll Patrol: Throwing Down' if player has quest Troll patrol'."),
(20, 0, 12591, 0, 0, 9, 0, 12587, 0, 0, 0, 0, 0, '', "Show quest mark 12591 'Troll Patrol: Throwing Down' if player has quest Troll patrol'."),
(19, 0, 12594, 0, 0, 9, 0, 12587, 0, 0, 0, 0, 0, '', "Show quest mark 12594 'Troll Patrol: Couldn't Care Less' if player has quest Troll patrol'."),
(20, 0, 12594, 0, 0, 9, 0, 12587, 0, 0, 0, 0, 0, '', "Show quest mark 12594 'Troll Patrol: Couldn't Care Less' if player has quest Troll patrol'."),
(19, 0, 12557, 0, 0, 9, 0, 12596, 0, 0, 0, 0, 0, '', "Show quest mark 12557 'Lab Work' if player has quest Pa'Troll'."),
(20, 0, 12557, 0, 0, 9, 0, 12596, 0, 0, 0, 0, 0, '', "Show quest mark 12557 'Lab Work' if player has quest Pa'Troll'."),
(19, 0, 12597, 0, 0, 9, 0, 12596, 0, 0, 0, 0, 0, '', "Show quest mark 12597 'Something for the Pain' if player has quest Pa'Troll'."),
(20, 0, 12597, 0, 0, 9, 0, 12596, 0, 0, 0, 0, 0, '', "Show quest mark 12597 'Something for the Pain' if player has quest Pa'Troll'."),
(19, 0, 12598, 0, 0, 9, 0, 12596, 0, 0, 0, 0, 0, '', "Show quest mark 12598 'Throwing Down' if player has quest Pa'Troll'."),
(20, 0, 12598, 0, 0, 9, 0, 12596, 0, 0, 0, 0, 0, '', "Show quest mark 12598 'Throwing Down' if player has quest Pa'Troll'."),
(19, 0, 12599, 0, 0, 9, 0, 12596, 0, 0, 0, 0, 0, '', "Show quest mark 12599 'Creature Comforts' if player has quest Pa'Troll'."),
(20, 0, 12599, 0, 0, 9, 0, 12596, 0, 0, 0, 0, 0, '', "Show quest mark 12599 'Creature Comforts' if player has quest Pa'Troll'.");
 
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`=''  WHERE `entry` =28039;
DELETE FROM `smart_scripts` WHERE `entryorguid` =28039 AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(28039, 0, 0, 1, 19, 0, 100, 0, 12596, 0, 0, 0, 85, 51506, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Commander Kunz - On Quest Accept Pa''Troll - Invoker Cast Clear Patrol Quests'),
(28039, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 85, 51509, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Commander Kunz - On Quest Accept Pa''Troll - Invoker Cast Clear Patrol Quests II'),
(28039, 0, 2, 5, 19, 0, 100, 0, 12587, 0, 0, 0, 85, 51573, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Commander Kunz - On Quest Accept Troll Patrol - Invoker Cast On Patrol'),
(28039, 0, 3, 5, 19, 0, 100, 0, 12501, 0, 0, 0, 85, 51573, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Commander Kunz - On Quest Accept Troll Patrol - Invoker Cast On Patrol'),
(28039, 0, 4, 5, 19, 0, 100, 0, 12563, 0, 0, 0, 85, 51573, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Commander Kunz - On Quest Accept Troll Patrol - Invoker Cast On Patrol'),
(28039, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 85, 53712, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Commander Kunz - On Quest Accept Troll Patrol - Invoker Cast Clear DAILY Patrol SUBQuests 00'),
(28039, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 85, 53713, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Commander Kunz - On Quest Accept Troll Patrol - Invoker Cast Clear DAILY Patrol SUBQuests 01'),
(28039, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 85, 53715, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Commander Kunz - On Quest Accept Troll Patrol - Invoker Cast Clear DAILY Patrol SUBQuests 02'),
(28039, 0, 8, 9, 61, 0, 100, 0, 0, 0, 0, 0, 85, 53716, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Commander Kunz - On Quest Accept Troll Patrol - Invoker Cast Clear DAILY Patrol SUBQuests 03'),
(28039, 0, 9, 0, 61, 0, 100, 0, 0, 0, 0, 0, 85, 53707, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Commander Kunz - On Quest Accept Troll Patrol - Invoker Cast On Patrol Heartbeat Script'),
(28039, 0, 10, 0, 20, 0, 100, 0, 12587, 0, 0, 0, 28, 51573, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Commander Kunz - On Quest Reward Congratulations - Remove Aura On Patrol'),
(28039, 0, 11, 0, 20, 0, 100, 0, 12563, 0, 0, 0, 28, 53707, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Commander Kunz - On Quest Reward Troll Patrol - Remove Aura On Patrol Heartbeat Script'),
(28039, 0, 12, 0, 20, 0, 100, 0, 12501, 0, 0, 0, 28, 53707, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Commander Kunz - On Quest Reward Troll Patrol - Remove Aura On Patrol Heartbeat Script'),
(28039, 0, 13, 0, 20, 0, 100, 0, 12604, 0, 0, 0, 28, 53707, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Commander Kunz - On Quest Reward Troll Patrol - Remove Aura On Patrol Heartbeat Script');

--
-- Only for 3.3.5!
UPDATE `conditions` SET `ConditionTypeOrReference`=42 WHERE `ConditionTypeOrReference`=41;

UPDATE `creature_template` SET `npcflag`=16777216 WHERE  `entry`=28162;

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=28162;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(28162, 51026, 1, 0);
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(28162,28330,28156) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(2833000,2833001,2833002) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(28162, 0, 0, 1, 8, 0, 100, 1, 51026, 0, 0, 0, 11, 61286, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Drakkari Corpse - On Spellhit Create Drakkari Medallion Cover - Cast World Generic Dismount/Cancel Shapeshift'),
(28162, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 11, 50737, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Drakkari Corpse - On Spellhit Create Drakkari Medallion Cover - Cast Create Drakkari Medallion'),
(28162, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drakkari Corpse - On Spellhit Create Drakkari Medallion Cover - Cast Create Drakkari Medallion'),
(28162, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drakkari Corpse - On Spellhit Create Drakkari Medallion Cover - Despawn'),
(28162, 0, 4, 0, 25, 0, 100, 0, 0, 0, 0, 0, 81, 16777216, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drakkari Corpse - On Respawn - Set NPC Flags'),
(28330, 0, 0, 1, 8, 0, 100, 0, 51333, 0, 120000, 120000, 33, 28330, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ancient Dirt KC Bunny - On Spell Hit - Give Quest Credit'),
(28330, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 70, 120, 0, 0, 0, 0, 0, 20, 190550, 0, 0, 0, 0, 0, 0, 'Ancient Dirt KC Bunny - On Spell Hit - Despawn GO'),
(28330, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 87, 2833000, 2833001, 2833002, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ancient Dirt KC Bunny - On Spell Hit - Run Random Script'),
(28156, 0, 0, 1, 8, 0, 100, 1, 51276, 0, 0, 0, 11, 59216, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Defeated Argent Footman - On Spellhit \'Incinerate Corpse\' - Cast \'Burning Corpse\''),
(28156, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 11, 51279, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Defeated Argent Footman - On Spellhit - Cast \'Defeated Argent Footman KC\''),
(28156, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Defeated Argent Footman - On Spellhit - Despawn'),
(2833000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 51345, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ancient Dirt KC Bunny - Script 1 - Cast Summon Ancient Drakkari Chest'),
(2833001, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 51357, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ancient Dirt KC Bunny - Script 2 - Cast Summon Spider'),
(2833002, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 51370, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ancient Dirt KC Bunny - Script 3 - Cast Summon Drakkari Spectre');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=28162;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(18, 28162, 51026, 0, 0, 9, 0, 12519, 0, 0, 0, 0, 0, '', 'Required quest active for spellclick');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`=28330;

-- Ghostwing needs spell 59091 in relation to Crusader Olakin Sainrith in phase 64
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`= 31432 AND `spell_id`= 59091;

INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`user_type`) VALUES
(31432, 59091, 1, 0);

DELETE FROM `vehicle_template_accessory` WHERE  `entry`=31432 AND `seat_id`=0;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`IN(30631,31432);

DELETE FROM `smart_scripts` WHERE `entryorguid`IN(30631,31432) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(31428) AND `source_type`=0 AND `id`>4;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(30631, 0, 0, 1, 20, 0, 100, 0, 13144, 0, 0, 0, 12, 31432, 1, 90000, 0, 0, 0, 8, 0, 0, 0, 6588.43, 3278.2, 818.203, 5.044, 'Darkrider Arly - On Quest Reward - Summon Ghostwing'),
(30631, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 12, 31428, 1, 90000, 0, 0, 0, 8, 0, 0, 0, 6648.77, 3217.7, 810.501, 1.55334, 'Darkrider Arly - On Quest Reward - Summon Crusader Olakin Sainrith'),
(31428, 0, 5, 6, 54, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 40598, 42543, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crusader Olakin Sainrith - On Just Summoned - Equip Items'),
(31428, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 44, 64, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crusader Olakin Sainrith - On Just Summoned - Set Ingame Phase 64'),
(31428, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 43, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crusader Olakin Sainrith - On Just Summoned - Dismount'),
(31428, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crusader Olakin Sainrith - On Just Summoned - Say Line 1'),
(31428, 0, 9, 0, 38, 0, 100, 0, 2, 2, 0, 0, 11, 59091, 2, 0, 0, 0, 0, 19, 31432, 0, 0, 0, 0, 0, 0, 'Crusader Olakin Sainrith - On Data Set - Cast Ride Ghostwing'),
(31432, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 44, 64, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostwing - On Just Summoned - Set Ingame Phase 64'),
(31432, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 48, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostwing - On Just Summoned - Start WP'),
(31432, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 53, 1, 31432, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostwing - On Just Summoned - Set Active'),
(31432, 0, 3, 4, 40, 0, 100, 0, 1, 31432, 0, 0, 54, 3000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostwing - On Reached WP1 - Pause WP'),
(31432, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 31428, 0, 0, 0, 0, 0, 0, 'Ghostwing - On Reached WP1 - Set Data on Crusader Olakin Sainrith'),
(31432, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostwing - On Reached WP1 - Say Line 0'),
(31432, 0, 6, 7, 40, 0, 100, 0, 2, 31432, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 30631, 0, 0, 0, 0, 0, 0, 'Ghostwing - On Reached WP2 - Say Line 0 on Darkrider Arly'),
(31432, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 31432, 0, 0, 0, 0, 0, 0, 'Ghostwing - On Reached WP2 - Despawn Crusader Olakin Sainrith'),
(31432, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostwing - On Reached WP2 - Despawn ');

DELETE FROM `creature_text` WHERE `entry` IN(30631,31432);
DELETE FROM `creature_text` WHERE `entry` IN(31428) AND `groupid`=1;


INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES 
(30631, 0, 0, 'Damn it, Olakin, get your arse back here! There''s work to be done!', 12, 0, 100, 5, 0, 0, 32195, 'Darkrider Arly to Crusader Olakin Sainrith'),
(31428, 1, 0, 'Look! What''s a frostwyrm doing here? It''s coming straight for us.', 12, 0, 100, 25, 0, 0, 32173, 'Crusader Olakin Sainrith to Player'),
(31432, 0, 0, 'Destroy our raw materials, will you? Well, the master has a special plan in mind for you... ', 12, 0, 100, 460, 0, 0, 32171, 'Ghostwing to Player');

DELETE FROM `waypoints` WHERE `entry`=31432;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(31432, 1, 6644.43, 3222.912, 823.0705, 'Ghostwing'),
(31432, 2, 6690.65, 3177.279, 860.5705, 'Ghostwing');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=59091;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 59091, 0, 0, 31, 0, 3, 31432, 0, 0, 0, 0, '', 'Ride Ghostwing');

-- new gossip_menu_option entries for Quest 6566 What The Wind Carries
DELETE FROM `gossip_menu_option` WHERE `menu_id`  IN (3664,3665,3666,3667,3668,3669,3670);
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(3664,0,0,'Please share your wisdom with me, Warchief.',8308,1,1,3665,0,0,0,'',0),
(3665,0,0,'What discoveries?',8310,1,1,3666,0,0,0,'',0),
(3666,0,0,'Usurper?',8312,1,1,3667,0,0,0,'',0),
(3667,0,0,'With all due respect, Warchief - why not allow them to be destroyed? Does this not strengthen our position?',8314,1,1,3668,0,0,0,'',0),
(3668,0,0,'I... I did not think of it that way, Warchief.',8316,1,1,3669,0,0,0,'',0),
(3669,0,0,'I live only to serve, Warchief! My life is empty and meaningless without your guidance.',8318,1,1,3670,0,0,0,'',0),
(3670,0,0,'Of course, Warchief!',8320,1,1,3664,0,0,0,'',0);

-- link gossip_menu_option menu_id to npc_text ID via gossip_menu (3664,4477 already exists)
DELETE FROM `gossip_menu` WHERE `entry` IN (3665,3666,3667,3668,3669,3670);
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES
(3665,5733),
(3666,5734),
(3667,5735),
(3668,5736),
(3669,5737),
(3670,5738);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceEntry` IN (63989,63997,63998);
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=34072;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(34072, 51347, 3, 0);

UPDATE `creature_template` SET `AIName`='SmartAI',`InhabitType`=4,`VehicleId`=113 WHERE  `entry`=32292;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(32236,32292) AND `source_type`=0 ;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(3229200) AND `source_type`=9 ;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(32292, 0, 0, 1, 54,  0, 100, 0, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Aldur''thar Sentry - On Just Summoned - Store target'),
(32292, 0, 1, 0, 61,  0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 19, 32236, 0, 0, 0, 0, 0, 0, 'Aldur''thar Sentry - On Just Summoned - Move to Target'),
(32292, 0, 2, 0, 1,  0, 100, 1, 1500, 1500, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 32236, 0, 0, 0, 0, 0, 0, 'Aldur''thar Sentry - OOC - Set Data on target'),
(32292, 0, 3, 0, 8,  0, 100, 1, 46598, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 19, 23837, 0, 0, 0, 0, 0, 0, 'Aldur''thar Sentry - On Spellhit - Move to Target'),
(32292, 0, 4, 0, 75,  0, 100, 1, 0, 23837, 2, 15000, 80, 3229200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aldur''thar Sentry - On Creature in Range - Run Script'),
(32236, 0, 0, 0, 0,  0, 100, 0, 0, 0, 3000, 5000, 11, 32000, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - IC - Cast Mind Seer'),
(32236, 0, 1, 0, 0,  0, 100, 0, 0, 3000, 5000, 6000, 11, 32026, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - IC - Cast Pain Spike'),
(32236, 0, 2, 3, 8,  0, 100, 0, 5513, 0, 60000, 60000, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - On Spellhit Orb of Illusion - Store Targetlist'),
(32236, 0, 3, 4,61,  0, 100, 0, 0, 0, 0, 0, 11, 4329, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - On Spellhit Orb of Illusion - Cast Drag and Drop: Dark Subjugator Transform'),
(32236, 0, 4, 5,61,  0, 100, 0, 0, 0, 0, 0, 4, 15131, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - Linked with Previous Event - Play Sound'),
(32236, 0, 5, 6,61,  0, 100, 0, 0, 0, 0, 0, 89, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - Linked with Previous Event - Turn random movement off'),
(32236, 0, 6, 7,61,  0, 100, 0, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - Linked with Previous Event - Set immune'),
(32236, 0, 7, 8,61,  0, 100, 0, 0, 0, 0, 0, 11, 4328, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - Linked with Previous Event - Cast Drag and Drop: Summon Aldur''thar Sentry'),
(32236, 0, 8, 9,61,  0, 100, 0, 0, 0, 0, 0, 1, 0, 3000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - On Spellhit - Say'),
(32236, 0, 9, 10,61,  0, 100, 0, 0, 0, 0, 0, 33, 32229, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - Linked with Previous Event - Kill Credit'),
(32236, 0, 10, 0,61,  0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - Linked with Previous Event - Evade'),
(32236, 0, 11, 0,8,  0, 100, 0, 46598, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - On Spellhit - Say'),
(32236, 0, 12, 13,38,  0, 100, 0, 2, 2, 0, 0, 4, 15128, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - On Data Set - Play Sound'),
(32236, 0, 13, 0,61,  0, 100, 0, 2, 2, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - On Data Set - Despawn After 5 seconds'),
(32236, 0, 14, 0,38,  0, 100, 0, 1, 1, 0, 0, 11, 46598, 0, 0, 0, 0, 0, 19, 32292, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - On Data Set - Cast Ride Vehicle Hardcoded'),
(3229200, 9, 0, 0, 0,  0, 100, 0, 0, 0, 0, 0, 46, 20, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aldur''thar Sentry - Script - Move forward'),
(3229200, 9, 1, 0, 0,  0, 100, 0, 2000, 2000, 0, 0, 11, 50630, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aldur''thar Sentry - On reached WP2 - Cast Eject All Passengers'),
(3229200, 9, 2, 0, 0,  0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 32236, 0, 0, 0, 0, 0, 0, 'Aldur''thar Sentry - On reached WP2 - Set Data'),
(3229200, 9, 3, 0, 0,  0, 100, 0, 0, 0, 0, 0, 41, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aldur''thar Sentry - On reached WP2 - Despawn After 5 seconds');

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`= 32292;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`user_type`) VALUES
(32292, 46598, 1, 0);

UPDATE `smart_scripts` SET `link`=1 WHERE  `entryorguid`IN (28064,28304,28305) AND `source_type`=0 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN (28064,28304,28305) AND `source_type`=0 AND `id`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(28064, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 51249, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drakkari Pedestal 01 - On Spellhit \'Place Banner\' - Cast Summon Agent Crusade Banner'),
(28304, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 51249, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drakkari Pedestal 02 - On Spellhit \'Place Banner\' - Cast Summon Agent Crusade Banner'),
(28305, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 51249, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drakkari Pedestal 02 - On Spellhit \'Place Banner\' - Cast Summon Agent Crusade Banner');

--
-- Spelling, grammar and typo corrections, `trinity_string`, branch 3.3.5:
--
UPDATE `trinity_string` SET `content_default`= "The command %s uses the following subcommands:%s"                                                                                        WHERE `entry`= 8;
UPDATE `trinity_string` SET `content_default`= "The following GMs are active on this server:"                                                                                            WHERE `entry`= 16;
UPDATE `trinity_string` SET `content_default`= "%s's flying command failed."                                                                                                             WHERE `entry`= 21;
UPDATE `trinity_string` SET `content_default`= "Up to %u expansions are allowed now."                                                                                                    WHERE `entry`= 61;
UPDATE `trinity_string` SET `content_default`= "One or more parameters contain incorrect values."                                                                                        WHERE `entry`= 62;
UPDATE `trinity_string` SET `content_default`= "Wrong parameter, id: %u does not exist."                                                                                                 WHERE `entry`= 63;
UPDATE `trinity_string` SET `content_default`= "%s is appearing at your location."                                                                                                       WHERE `entry`= 114;
UPDATE `trinity_string` SET `content_default`= "GUID %i, faction is %i, flags is %i, npcflag is %i, dynflag is %i."                                                                      WHERE `entry`= 128;
UPDATE `trinity_string` SET `content_default`= "You changed GUID=%i's Faction to %i, flags to %i, npcflag to %i, dynflag to %i."                                                         WHERE `entry`= 130;
UPDATE `trinity_string` SET `content_default`= "You set all speeds of %s from normal to %2.2f."                                                                                          WHERE `entry`= 137;
UPDATE `trinity_string` SET `content_default`= "%s set all your speeds from normal to %2.2f."                                                                                            WHERE `entry`= 138;
UPDATE `trinity_string` SET `content_default`= "You set the speed of %s from normal to %2.2f."                                                                                           WHERE `entry`= 139;
UPDATE `trinity_string` SET `content_default`= "%s set your speed from normal to %2.2f."                                                                                                 WHERE `entry`= 140;
UPDATE `trinity_string` SET `content_default`= "You set the swim speed of %s from normal to %2.2f."                                                                                      WHERE `entry`= 141;
UPDATE `trinity_string` SET `content_default`= "%s set your swim speed from normal to %2.2f."                                                                                            WHERE `entry`= 142;
UPDATE `trinity_string` SET `content_default`= "You set the backwards run speed of %s from normal to %2.2f."                                                                             WHERE `entry`= 143;
UPDATE `trinity_string` SET `content_default`= "%s set your backwards run speed from normal to %2.2f."                                                                                   WHERE `entry`= 144;
UPDATE `trinity_string` SET `content_default`= "You set the fly speed of %s from normal to %2.2f."                                                                                       WHERE `entry`= 145;
UPDATE `trinity_string` SET `content_default`= "%s set your fly speed from normal to %2.2f."                                                                                             WHERE `entry`= 146;
UPDATE `trinity_string` SET `content_default`= "You set the size of %s to %2.2f."                                                                                                        WHERE `entry`= 147;
UPDATE `trinity_string` SET `content_default`= "You take all the copper from %s."                                                                                                        WHERE `entry`= 153;
UPDATE `trinity_string` SET `content_default`= "You play the sound %u."                                                                                                                  WHERE `entry`= 159;
UPDATE `trinity_string` SET `content_default`= "The following locations were found:\n%s"                                                                                                 WHERE `entry`= 168;
UPDATE `trinity_string` SET `content_default`= "You tried to play the sound %u, but it does not exist."                                                                                  WHERE `entry`= 170;
UPDATE `trinity_string` SET `content_default`= "You can't teleport yourself to yourself!"                                                                                                WHERE `entry`= 171;
UPDATE `trinity_string` SET `content_default`= "You changed the runic power of %s to %i/%i."                                                                                             WHERE `entry`= 173;
UPDATE `trinity_string` SET `content_default`= "Error, a name can only contain the characters A-Z and a-z."                                                                              WHERE `entry`= 203;
UPDATE `trinity_string` SET `content_default`= "Item '%u' (with extended cost %u) is already in the vendor list."                                                                        WHERE `entry`= 210;
UPDATE `trinity_string` SET `content_default`= "Spells will be reset for all players at login. Relogging is strongly recommended!"                                                       WHERE `entry`= 218;
UPDATE `trinity_string` SET `content_default`= "Talents will be reset for all players at login. Relogging is strongly recommended!"                                                      WHERE `entry`= 219;
UPDATE `trinity_string` SET `content_default`= "No waypoints found in the database."                                                                                                     WHERE `entry`= 239;
UPDATE `trinity_string` SET `content_default`= "Warning: Could not delete WP with ID: %d from the world"                                                                                 WHERE `entry`= 242;
UPDATE `trinity_string` SET `content_default`= "Invalid target map or coordinates (X: %f Y: %f MapId: %u)"                                                                               WHERE `entry`= 263;
UPDATE `trinity_string` SET `content_default`= "Invalid zone coordinates (X: %f Y: %f AreaId: %u)"                                                                                       WHERE `entry`= 264;
UPDATE `trinity_string` SET `content_default`= "Game Object (GUID: %u) is referenced by nonexistent creature %u in GO list, can't be deleted."                                           WHERE `entry`= 274;
UPDATE `trinity_string` SET `content_default`= "You can't kick yourself, log out instead."                                                                                               WHERE `entry`= 281;
UPDATE `trinity_string` SET `content_default`= "Show new ticket: ON"                                                                                                                     WHERE `entry`= 291;
UPDATE `trinity_string` SET `content_default`= "Show new ticket: OFF"                                                                                                                    WHERE `entry`= 292;
UPDATE `trinity_string` SET `content_default`= "%s's honor points were set to %u."                                                                                                       WHERE `entry`= 299;
UPDATE `trinity_string` SET `content_default`= "Extended item cost %u does not exist."                                                                                                   WHERE `entry`= 331;
UPDATE `trinity_string` SET `content_default`= "You repair all of %s's items."                                                                                                           WHERE `entry`= 336;
UPDATE `trinity_string` SET `content_default`= "All your items were repaired by %s."                                                                                                     WHERE `entry`= 337;
UPDATE `trinity_string` SET `content_default`= "Game Object (Entry: %u) contains invalid data and can't be spawned."                                                                     WHERE `entry`= 348;
UPDATE `trinity_string` SET `content_default`= "Title %u (%s) set as current selected title for player %s."                                                                              WHERE `entry`= 355;
UPDATE `trinity_string` SET `content_default`= "Current selected title for player %s is now reset to not known."                                                                         WHERE `entry`= 356;
UPDATE `trinity_string` SET `content_default`= "Security level of account %s changed to %i."                                                                                             WHERE `entry`= 401;
UPDATE `trinity_string` SET `content_default`= "Your security level is too low for this action."                                                                                         WHERE `entry`= 403;
UPDATE `trinity_string` SET `content_default`= "Account %s does not exist."                                                                                                              WHERE `entry`= 413;
UPDATE `trinity_string` SET `content_default`= "Account %s has never been banned."                                                                                                       WHERE `entry`= 416;
UPDATE `trinity_string` SET `content_default`= "You learned all crafts, skills and recipes."                                                                                             WHERE `entry`= 433;
UPDATE `trinity_string` SET `content_default`= "Graveyard #%u is already linked to zone #%u (current)."                                                                                  WHERE `entry`= 450;
UPDATE `trinity_string` SET `content_default`= "Graveyard #%u can not be linked to subzone or nonexistent zone #%u (internal error)."                                                    WHERE `entry`= 452;
UPDATE `trinity_string` SET `content_default`= "No faction found in Graveyard with id= #%u, please update your database."                                                                WHERE `entry`= 454;
UPDATE `trinity_string` SET `content_default`= "Invalid team, please update your database."                                                                                              WHERE `entry`= 455;
UPDATE `trinity_string` SET `content_default`= "Quest %u is started from an item. Add the item to your inventory and start the quest normally: .additem %u"                              WHERE `entry`= 472;
UPDATE `trinity_string` SET `content_default`= "Player %s must have the skill %u (%s) before using this command."                                                                        WHERE `entry`= 485;
UPDATE `trinity_string` SET `content_default`= "Target(%s) already knows that spell."                                                                                                    WHERE `entry`= 489;
UPDATE `trinity_string` SET `content_default`= "You have already unlearnt that spell."                                                                                                   WHERE `entry`= 491;
UPDATE `trinity_string` SET `content_default`= "That player is already in a guild."                                                                                                      WHERE `entry`= 500;
UPDATE `trinity_string` SET `content_default`= "The guild was NOT created. Check if that guild already exists."                                                                          WHERE `entry`= 501;
UPDATE `trinity_string` SET `content_default`= "No items from the itemset '%u' were found."                                                                                              WHERE `entry`= 502;
UPDATE `trinity_string` SET `content_default`= "Item '%i' '%s' added to slot %i."                                                                                                        WHERE `entry`= 506;
UPDATE `trinity_string` SET `content_default`= "NPC currently selected by player:\nDB GUID: %u, current GUID: %u.\nFaction: %u.\nnpcFlags: %u.\nEntry: %u.\nDisplayID: %u (Native: %u)." WHERE `entry`= 539;
UPDATE `trinity_string` SET `content_default`= "%s no longer has any explored zones."                                                                                                    WHERE `entry`= 552;
UPDATE `trinity_string` SET `content_default`= "Found nearby creatures (distance %f): %u"                                                                                                WHERE `entry`= 556;
UPDATE `trinity_string` SET `content_default`= "%s leveled you up to (%i)."                                                                                                              WHERE `entry`= 557;
UPDATE `trinity_string` SET `content_default`= "%s leveled you down to (%i)."                                                                                                            WHERE `entry`= 558;
UPDATE `trinity_string` SET `content_default`= "%s has reset your level progress."                                                                                                       WHERE `entry`= 559;
UPDATE `trinity_string` SET `content_default`= "The value index %u is too big for %u (count: %u)."                                                                                       WHERE `entry`= 564;
UPDATE `trinity_string` SET `content_default`= "The selected player or creature does not have a victim."                                                                                 WHERE `entry`= 579;
UPDATE `trinity_string` SET `content_default`= "Player %s has learned all default spells for race/class and spell rewards from completed quests."                                        WHERE `entry`= 580;
UPDATE `trinity_string` SET `content_default`= "Found nearby gameobjects (distance %f): %u"                                                                                              WHERE `entry`= 581;
UPDATE `trinity_string` SET `content_default`= "SpawnTime: Full:%s Remaining:%s"                                                                                                         WHERE `entry`= 582;
UPDATE `trinity_string` SET `content_default`= "No event found."                                                                                                                         WHERE `entry`= 584;
UPDATE `trinity_string` SET `content_default`= "The event does not exist."                                                                                                               WHERE `entry`= 585;
UPDATE `trinity_string` SET `content_default`= "The event %u is already active."                                                                                                         WHERE `entry`= 587;
UPDATE `trinity_string` SET `content_default`= "The event %u is not active."                                                                                                             WHERE `entry`= 588;
UPDATE `trinity_string` SET `content_default`= "You have learned all spells from the craft: %s"                                                                                          WHERE `entry`= 592;
UPDATE `trinity_string` SET `content_default`= "Item(s) can not be equipped or stored in the inventory due to a problem."                                                                WHERE `entry`= 706;
UPDATE `trinity_string` SET `content_default`= "An email address is required to change your password."                                                                                   WHERE `entry`= 881;
UPDATE `trinity_string` SET `content_default`= "The account %s was NOT deleted (the SQL file format was probably updated)."                                                              WHERE `entry`= 1002;
UPDATE `trinity_string` SET `content_default`= "The account %s was NOT deleted (unknown error)."                                                                                         WHERE `entry`= 1003;
UPDATE `trinity_string` SET `content_default`= "An account name can NOT be longer than 16 characters (client limit). The account was NOT created."                                       WHERE `entry`= 1005;
UPDATE `trinity_string` SET `content_default`= "An account with this name already exists!"                                                                                               WHERE `entry`= 1006;
UPDATE `trinity_string` SET `content_default`= "The account %s was NOT created (the SQL file format was probably updated)."                                                              WHERE `entry`= 1007;
UPDATE `trinity_string` SET `content_default`= "The account %s was NOT created (unknown error)."                                                                                         WHERE `entry`= 1008;
UPDATE `trinity_string` SET `content_default`= "The character '%s' (GUID: %u Account %u) can NOT be restored: The account does not exist!"                                               WHERE `entry`= 1023;
UPDATE `trinity_string` SET `content_default`= "The character '%s' (GUID: %u Account %u) can NOT be restored: The account character list is full!"                                       WHERE `entry`= 1024;
UPDATE `trinity_string` SET `content_default`= "The character '%s' (GUID: %u Account %u) can NOT be restored: The name is already in use!"                                               WHERE `entry`= 1025;
UPDATE `trinity_string` SET `content_default`= "The account %s (Id: %u) is allowed to use up to %u expansion(s) now."                                                                    WHERE `entry`= 1100;
UPDATE `trinity_string` SET `content_default`= "The account %s (%u) has reached maximum amount of allowed characters (client limitation)."                                               WHERE `entry`= 1113;
UPDATE `trinity_string` SET `content_default`= "The dump file contains damaged data!"                                                                                                    WHERE `entry`= 1114;
UPDATE `trinity_string` SET `content_default`= "The character guid %u is already in use!"                                                                                                WHERE `entry`= 1117;
UPDATE `trinity_string` SET `content_default`= "You changed the gender of %s to %s."                                                                                                     WHERE `entry`= 1120;
UPDATE `trinity_string` SET `content_default`= "Your gender was changed to %s by %s."                                                                                                    WHERE `entry`= 1121;
UPDATE `trinity_string` SET `content_default`= "No pet found."                                                                                                                           WHERE `entry`= 1123;
UPDATE `trinity_string` SET `content_default`= "Wrong pet type."                                                                                                                         WHERE `entry`= 1124;
UPDATE `trinity_string` SET `content_default`= "Your pet has learned all talents."                                                                                                       WHERE `entry`= 1125;
UPDATE `trinity_string` SET `content_default`= "The talents of %s's pet were reset."                                                                                                     WHERE `entry`= 1127;
UPDATE `trinity_string` SET `content_default`= "Unable to dump deleted characters, aborting."                                                                                            WHERE `entry`= 1130;
UPDATE `trinity_string` SET `content_default`= "All configs are reloaded from the configuration file(s)."                                                                                WHERE `entry`= 1157;
UPDATE `trinity_string` SET `content_default`= "Invalid name specified. The name must be a name of an online Game Master."                                                               WHERE `entry`= 2012;
UPDATE `trinity_string` SET `content_default`= "You cannot unassign tickets from staff members with a higher security level than yourself."                                              WHERE `entry`= 2015;
UPDATE `trinity_string` SET `content_default`= "It might be amusing, but no... you cant freeze yourself."                                                                                WHERE `entry`= 5001;
UPDATE `trinity_string` SET `content_default`= "Invalid input, check the name of the target."                                                                                            WHERE `entry`= 5002;
UPDATE `trinity_string` SET `content_default`= "You can't teleport yourself to yourself!"                                                                                                WHERE `entry`= 5011;
UPDATE `trinity_string` SET `content_default`= "No reason given."                                                                                                                        WHERE `entry`= 5035;
UPDATE `trinity_string` SET `content_default`= "You are outdoors."                                                                                                                       WHERE `entry`= 5042;
UPDATE `trinity_string` SET `content_default`= "You are indoors."                                                                                                                        WHERE `entry`= 5043;

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(4968,23704);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(4968,23704) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2370400) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4968, 0, 0, 1, 62, 0, 100, 0, 2465, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Gossip Select - Close Gossip'),
(4968, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Gossip Select - Say Line 6'),
(4968, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 23122, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Gossip Select - Cast Jaina''s Autograph'),
(4968, 0, 3, 4, 20, 0, 100, 0, 11142, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Quest Reward (Survey Alcaz Island - Face player'),
(4968, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Quest Reward (Survey Alcaz Island - Say Line 0'), -- 04:20:13.000
(4968, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 81, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Quest Reward (Survey Alcaz Island - Set NPC Flags'), 
(4968, 0, 6, 0, 52, 0, 100, 0, 0, 4968, 0, 0, 1, 1, 7000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Text Over Line 0 - Say Line 1'), -- 04:20:18.000
(4968, 0, 7, 0, 52, 0, 100, 0, 1, 4968, 0, 0, 1, 2, 6000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Text Over Line 1 - Say Line 2'), -- 04:20:25.000
(4968, 0, 8, 0, 52, 0, 100, 0, 2, 4968, 0, 0, 1, 3, 7000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Text Over Line 2 - Say Line 3'), -- 04:20:31.000
(4968, 0, 9, 0, 52, 0, 100, 0, 3, 4968, 0, 0, 1, 4, 6000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Text Over Line 3 - Say Line 4'), -- 04:20:38.000
(4968, 0, 10, 0, 52, 0, 100, 0, 4, 4968, 0, 0, 1, 5, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Text Over Line 4 - Say Line 5'), -- 04:20:44.000
(4968, 0, 11, 12, 52, 0, 100, 0, 5, 4968, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Text Over Line 5 - Set Npc Flag'),
(4968, 0, 12, 0, 61, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Text Over Line 5 - Evade'),
(23704, 0, 0, 1, 62, 0, 100, 0, 8782, 0, 0, 0, 11, 42295, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Cassa Crimsonwing - On Gossip Option 0 Selected - Cast Spell 42295'),
(23704, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Cassa Crimsonwing - On Linked Actions - Close Gossip');

DELETE FROM `gossip_menu_option` WHERE `menu_id`=2465;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(2465, 0, 0, 'Lady Jaina, this may sound like an odd request... but I have a young ward who is quite shy.  You are a hero to him, and he asked me to get your autograph.', 9663, 1, 1, 0, 0, 0, 0, '', 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=2465;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 2465, 0, 0, 0, 9, 0, 558, 0, 0, 0, 0, 0, '', 'Lady Jaina Proudmoore Shows gossip option 2465 if player has quest Jaina''s Autograph');

DELETE FROM `creature_text` WHERE `entry`=4968;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(4968, 0, 0, 'Perhaps I should explain...', 12, 0, 100, 1, 0, 0, 33092, 'Lady Jaina Proudmoore to Player'),
(4968, 1, 0, 'I had arranged for a secret summit between Warchief Thrall and King Wrynn, here in Theramore.', 12, 0, 100, 1, 0, 0, 33093, 'Lady Jaina Proudmoore to Player'),
(4968, 2, 0, 'The king was to travel here by ship, in secret. But the ship never arrived, and King Wrynn disappeared.', 12, 0, 100, 1, 0, 0, 33094, 'Lady Jaina Proudmoore to Player'),
(4968, 3, 0, 'Your help enabled us to connect the Defias to the mastermind behind the abduction, Onyxia, who was posing as a member of the royal court.', 12, 0, 100, 1, 0, 0, 33095, 'Lady Jaina Proudmoore to Player'),
(4968, 4, 0, 'Meanwhile, the king managed to escape his captors, and returned to Stormwind to deal with Onyxia.', 12, 0, 100, 1, 0, 0, 33096, 'Lady Jaina Proudmoore to Player'),
(4968, 5, 0, 'I will send word that you have discovered the link to the Defias. I was a fool to think them broken with the defeat of Edwin Van Cleef, and King Wrynn will want to make an example of all who remain.', 12, 0, 100, 1, 0, 0, 33097, 'Lady Jaina Proudmoore to Player'),
(4968, 6, 0, 'Why... that is very sweet of you.  I gather that you are volunteering time for Children''s Week, yes $c?  Well, you are to be commended.  It is imperative that we remember those less fortunate - especially the children.$B$BI''d be happy to sign an autograph.  Here you go.', 12, 0, 100, 1, 0, 0, 9665, 'Lady Jaina Proudmoore to Player');

DELETE FROM `creature_text` WHERE  `entry`=4968 AND `groupid`=6 AND `id`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=4968 AND `source_type`=0 AND `id` IN(1,2);
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=4968 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `gossip_menu_option` SET `action_menu_id`=5850 WHERE  `menu_id`=2465 AND `id`=0;

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = -42385;
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUES
(-42385, 42316, 0, 'On remove Alcaz Survey Aura - cast Alcaz Survey Credit');

DELETE FROM `trinity_string` WHERE `entry`=186;
INSERT INTO `trinity_string` (`entry`, `content_default`) VALUES
(186, 'TransMapID: %u TransOffsetX: %f TransOffsetY: %f TransOffsetZ: %f TransOffsetO: %f (Transport ID: %u %s)');

DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_sindragosa_ice_tomb_target';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(69712, 'spell_sindragosa_ice_tomb_target');

-- SAI for Festival Talespinner
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=16818;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=16818;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(16818,0,0,0,19,0,100,0,11966,0,0,0,11,46826,0,0,0,0,0,7,0,0,0,0,0,0,0,'Festival Talespinner - On target quest accepted - Cast Flame Keeper Breadcrumb');
-- SAI for Festival Loremaster
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=16817;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=16817;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(16817,0,0,0,19,0,100,0,11964,0,0,0,11,46825,0,0,0,0,0,7,0,0,0,0,0,0,0,'Festival Loremaster - On target quest accepted - Cast Flame Warden Breadcrumb');
-- SAI for Festival Schorchling
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=26520;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=26520;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=2652000;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(26520,0,0,0,8,0,100,0,47104,0,0,0,80,2652000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - On spell hit - Run script '),
(2652000,9,1,0,0,0,100,0,0,0,0,0,1,0,2000,0,0,0,0,21,3,0,0,0,0,0,0,'Festival Scorchling - Action list - Say text 0'),
(2652000,9,2,0,0,0,100,0,1000,1000,0,0,1,1,1000,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Say text 1'),
(2652000,9,3,0,0,0,100,0,2000,2000,0,0,11,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Cast grow'),
(2652000,9,4,0,0,0,100,0,0,0,0,0,1,2,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Say text 2'),
(2652000,9,5,0,0,0,100,0,3000,3000,0,0,11,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Cast grow'),
(2652000,9,6,0,0,0,100,0,0,0,0,0,1,3,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Say text 3'),
(2652000,9,7,0,0,0,100,0,3000,3000,0,0,11,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Cast grow'),
(2652000,9,8,0,0,0,100,0,0,0,0,0,1,4,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Say text 4'),
(2652000,9,9,0,0,0,100,0,1000,1000,0,0,1,5,1000,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Say text 5'),
(2652000,9,10,0,0,0,100,0,2000,2000,0,0,11,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Cast grow'),
(2652000,9,11,0,0,0,100,0,0,0,0,0,1,6,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Say text 6'),
(2652000,9,12,0,0,0,100,0,3000,3000,0,0,11,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Cast grow'),
(2652000,9,13,0,0,0,100,0,0,0,0,0,1,7,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Say text 7'),
(2652000,9,14,0,0,0,100,0,0,0,0,0,11,47120,0,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Summon Whisp of Ragnaros'),
(2652000,9,15,0,0,0,100,0,0,0,0,0,75,45889,0,0,0,0,0,11,26502,10,0,0,0,0,0,'Festival Scorchling - Action list - Aura Scorchling Blast'),
(2652000,9,16,0,0,0,100,0,3000,3000,0,0,11,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Cast grow'),
(2652000,9,17,0,0,0,100,0,0,0,0,0,41,0,0,0,0,0,0,11,26502,10,0,0,0,0,0,'Festival Scorchling - Action list - Despawn Whisp of Ragnaros '),
(2652000,9,18,0,0,0,100,0,0,0,0,0,1,8,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Say text 8'),
(2652000,9,19,0,0,0,100,0,0,0,0,0,11,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Cast grow'),
(2652000,9,20,0,0,0,100,0,0,0,0,0,1,9,1000,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Say text 9'),
(2652000,9,21,0,0,0,100,0,1000,1000,0,0,11,46660,0,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Cast Extinguished'),
(2652000,9,22,0,0,0,100,0,0,0,0,0,28,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Remove aura from grow'),
(2652000,9,23,0,0,0,100,0,3000,3000,0,0,1,10,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Festival Scorchling - Action list - Say text 10');
-- Festival Scorchling texts
DELETE FROM `creature_text` WHERE `entry`= 26520;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`,`BroadcastTextId`) VALUES
(26520,0,0,'Thank you again, $n, for this delectable incense.',12,0,100,1,1000,0,'Festival Scorchling',25699),
(26520,1,0,'%s devours the incense.  It\'s ravenous!',16,0,100,1,1000,0,'Festival Scorchling',25717),
(26520,2,0,'So good! So packed with energy!',12,0,100,1,1000,0,'Festival Scorchling',25718),
(26520,3,0,'It has everything a growing scorchling needs!',12,0,100,1,1000,0,'Festival Scorchling',25719),
(26520,4,0,'I can feel the power SURGING within me!',12,0,100,1,1000,0,'Festival Scorchling',25730),
(26520,5,0,'%s bellows with laughter!',16,0,100,1,1000,0,'Festival Scorchling',25720),
(26520,6,0,'Now! Finally! Our plans can take effect!',12,0,100,1,1000,0,'Festival Scorchling',25721),
(26520,7,0,'KNEEL, LITTLE MORTAL! KNEEL BEFORE THE MIGHT OF THE HERALD OF RAGNAROS!',12,0,100,1,1000,0,'Festival Scorchling',25722),
(26520,8,0,'YOU WILL ALL PERISH IN FLAMES!',12,0,100,1,1000,0,'Festival Scorchling',25723),
(26520,9,0,'%s blinks...',16,0,100,1,1000,0,'Festival Scorchling',25724),
(26520,10,0,'Ah. I was merely jesting...',12,0,100,1,1000,0,'Festival Scorchling',25725);
-- SAI for Summer Schorchling
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=26401;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=26401;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=2640100;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(26401,0,0,0,8,0,100,0,47104,0,0,0,80,2640100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - On spell hit - Start script'),
(2640100,9,1,0,0,0,100,0,0,0,0,0,1,0,2000,0,0,0,0,21,3,0,0,0,0,0,0,'Summer Scorchling - Action list - Say text 0'),
(2640100,9,2,0,0,0,100,0,1000,1000,0,0,1,1,1000,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Say text 1'),
(2640100,9,3,0,0,0,100,0,2000,2000,0,0,11,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Cast grow'),
(2640100,9,4,0,0,0,100,0,0,0,0,0,1,2,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Say text 2'),
(2640100,9,5,0,0,0,100,0,3000,3000,0,0,11,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Actionlist - Action 5 - Cast grow'),
(2640100,9,6,0,0,0,100,0,0,0,0,0,1,3,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Say text 3'),
(2640100,9,7,0,0,0,100,0,3000,3000,0,0,11,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Cast grow'),
(2640100,9,8,0,0,0,100,0,0,0,0,0,1,4,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Say text 4'),
(2640100,9,9,0,0,0,100,0,1000,1000,0,0,1,5,1000,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Say text 5'),
(2640100,9,10,0,0,0,100,0,2000,2000,0,0,11,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Cast grow'),
(2640100,9,11,0,0,0,100,0,0,0,0,0,1,6,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Say text 6'),
(2640100,9,12,0,0,0,100,0,3000,3000,0,0,11,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Cast grow'),
(2640100,9,13,0,0,0,100,0,0,0,0,0,1,7,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Say text 7'),
(2640100,9,14,0,0,0,100,0,0,0,0,0,11,47120,0,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Summon Whisp of Ragnaros'),
(2640100,9,15,0,0,0,100,0,0,0,0,0,75,45889,0,0,0,0,0,11,26502,10,0,0,0,0,0,'Summer Scorchling - Action list - Aura Scorchling Blast'),
(2640100,9,16,0,0,0,100,0,3000,3000,0,0,11,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Cast grow'),
(2640100,9,17,0,0,0,100,0,0,0,0,0,41,0,0,0,0,0,0,11,26502,10,0,0,0,0,0,'Summer Scorchling - Action list - Despawn Whisp of Ragnaros '),
(2640100,9,18,0,0,0,100,0,0,0,0,0,1,8,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Say text 8'),
(2640100,9,19,0,0,0,100,0,0,0,0,0,11,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Cast grow'),
(2640100,9,20,0,0,0,100,0,0,0,0,0,1,9,1000,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Say text 9'),
(2640100,9,21,0,0,0,100,0,1000,1000,0,0,11,46660,0,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Cast Extinguished'),
(2640100,9,22,0,0,0,100,0,0,0,0,0,28,47114,0,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Remove aura from grow'),
(2640100,9,23,0,0,0,100,0,3000,3000,0,0,1,10,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Summer Scorchling - Action list - Say text 10');
-- Summer Scorchling texts
DELETE FROM `creature_text` WHERE `entry`= 26401;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`,`BroadcastTextId`) VALUES
(26401,0,0,'Thank you again, $n, for this delectable incense.',12,0,100,1,1000,0,'Summer Scorchling',25699),
(26401,1,0,'%s devours the incense.  It\'s ravenous!',16,0,100,1,1000,0,'Summer Scorchling',25717),
(26401,2,0,'So good! So packed with energy!',12,0,100,1,1000,0,'Summer Scorchling',25718),
(26401,3,0,'It has everything a growing scorchling needs!',12,0,100,1,1000,0,'Summer Scorchling',25719),
(26401,4,0,'I can feel the power SURGING within me!',12,0,100,1,1000,0,'Summer Scorchling',25730),
(26401,5,0,'%s bellows with laughter!',16,0,100,1,1000,0,'Summer Scorchling',25720),
(26401,6,0,'Now! Finally! Our plans can take effect!',12,0,100,1,1000,0,'Summer Scorchling',25721),
(26401,7,0,'KNEEL, LITTLE MORTAL! KNEEL BEFORE THE MIGHT OF THE HERALD OF RAGNAROS!',12,0,100,1,1000,0,'Summer Scorchling',25722),
(26401,8,0,'YOU WILL ALL PERISH IN FLAMES!',12,0,100,1,1000,0,'Summer Scorchling',25723),
(26401,9,0,'%s blinks...',16,0,100,1,1000,0,'Summer Scorchling',25724),
(26401,10,0,'Ah. I was merely jesting...',12,0,100,1,1000,0,'Summer Scorchling',25725);

-- Add conditions for spell Scorchling Gets Incense
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=47104;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition` ,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,47104,0,1,31,0,3,26520,0,0,0,'','Scorchling gets incense can hit Festival Scorchling'),
(13,1,47104,0,2,31,0,3,26401,0,0,0,'','Scorchling gets incense can hit Summer Scorchling');

UPDATE `smart_scripts` SET `target_type`=7 WHERE  `entryorguid`=19227 AND `source_type`=0 AND `id`=1 AND `link`=0;

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(20232);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(20232,20206) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2020600,2020601,2020602) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(20232, 0, 0, 0, 20, 0, 100, 0, 10344, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wing Commander Gryphongar - On quest reward (Wing Commander Gryphongar) - Say'),
(20206, 0, 0, 1, 20, 0, 100, 0, 10919, 0, 0, 0, 48, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - On Quest \'Fei Fei\'s Treat\' Finished - Set Active'),
(20206, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - On Quest \'Fei Fei\'s Treat\' Finished - Set NPC Flags'),
(20206, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 53, 0, 20206, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - On Quest \'Fei Fei\'s Treat\' Finished - Start Waypoints'),
(20206, 0, 3, 4, 40, 0, 100, 0, 1, 20206, 0, 0, 54, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - On reached WP1 - Pause WP'),
(20206, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2020600, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - On reached WP1 - Run Script 1'),
(20206, 0, 5, 6, 40, 0, 100, 0, 12, 20206, 0, 0, 54, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - On reached WP12 - Pause WP'),
(20206, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - On reached WP12 - Say Line 3'),
(20206, 0, 7, 8, 40, 0, 100, 0, 8, 20206, 0, 0, 54, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - On reached WP8 - Pause WP'),
(20206, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2020600, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - On reached WP8 - Run Script 2'),
(20206, 0, 9, 10, 40, 0, 100, 0, 14, 20206, 0, 0, 54, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - On reached WP14 - Pause WP'),
(20206, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2020601, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - On reached WP14 - Run Script 3'),
(20206, 0, 11, 12, 40, 0, 100, 0, 16, 20206, 0, 0, 81, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - On reached WP16 - Set NPC Flags'),
(20206, 0, 12, 13, 61, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2.22254, 'Fei Fei - On reached WP16 - Set Orientation'),
(20206, 0, 13, 0, 61, 0, 100, 0, 0, 0, 0, 0, 48, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - On reached WP16 - Set Active Off'),


(2020600, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - Script 1 - Say Line 1'), -- 22:32:01.531
(2020600, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 5, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - Script 1 - Play Emote 35'), -- 22:32:02.625
(2020600, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 39216, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - Script 1 - Cast  Create Fei Fei Stash'), -- 22:32:03.812
(2020600, 9, 3, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - Script 1 - Say Line 2'), -- 22:32:05.156

(2020601, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - Script 3 - Say Line 1'), -- 22:32:43.656
(2020601, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 5, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - Script 3 - Play Emote 35'), -- 22:32:45.062
(2020601, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - Script 3 - Say Line 4'); -- 22:32:46.484

DELETE FROM `creature_text` WHERE `entry` IN(20232,20206);
DELETE FROM `creature_text` WHERE `entry` IN(19308) AND `groupid`=0 AND `id`=3;

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(20232, 0, 0, 'Welcome to Shatter Point, $n!  I hope you survive the experience!', 12, 0, 100, 1, 0, 0, 18272, 0, 'Wing Commander Gryphongar'),
(19308, 0, 3, 'I regret to inform you all that we sent home another ten soldiers today - in body bags.', 12, 7, 100, 1, 0, 0, 16455, 0, 'Marshal Isildor'),
(20206, 0, 0, '%s digs in the dirt...', 16, 0, 100, 35, 0, 0, 20312, 0, 'Fei Fei to Fei Fei Stash Bunny'),
(20206, 1, 0, '%s sniffs around, unsatisfied with this hiding spot.', 16, 0, 100, 0, 0, 0, 20315, 0,'Fei Fei to Fei Fei Stash Bunny'),
(20206, 2, 0, '%s looks for a hiding spot...', 16, 0, 100, 0, 0, 0, 20316, 0,'Fei Fei to Fei Fei Stash Bunny'),
(20206, 3, 0, '%s buries his treat!', 16, 0, 100, 0, 0, 0, 20313, 0,'Fei Fei to Fei Fei Stash Bunny');

DELETE FROM `waypoints` WHERE `entry`=20206;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(20206, 1, -689.1158, 2630.12, 89.82688, 'Fei Fei'),
(20206, 2,-690.6677 ,2634.433 ,90.20647, 'Fei Fei'),
(20206, 3,-689.6677 ,2656.183 ,92.45647, 'Fei Fei'),
(20206, 4,-686.1677 ,2679.433 ,92.20647, 'Fei Fei'),
(20206, 5,-678.6677 ,2699.683 ,94.95647, 'Fei Fei'),
(20206, 6,-671.6677 ,2710.683 ,94.70647, 'Fei Fei'),
(20206, 7,-667.1677 ,2725.933 ,94.20647, 'Fei Fei'),
(20206, 8,-666.6677 ,2729.433 ,93.95647, 'Fei Fei'),
(20206, 9,-671.9177 ,2732.183 ,93.95647, 'Fei Fei'),
(20206, 10,-680.6677 ,2732.683 ,93.95647, 'Fei Fei'),
(20206, 11,-685.9177 ,2734.933 ,94.20647, 'Fei Fei'),
(20206, 12,-686.4177 ,2742.183 ,93.95647, 'Fei Fei'),
(20206, 13,-690.9177 ,2746.683 ,93.95647, 'Fei Fei'),
(20206, 14,-698.7195, 2743.245, 94.08604, 'Fei Fei'),
(20206, 15,-669.3355, 2727.604, 94.01691, 'Fei Fei'),
(20206, 16,-684.603, 2626.44, 89.1955, 'Fei Fei');

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', scriptname='' WHERE `entry` IN (177243, 177365, 177366, 177367, 177368, 177369, 177397, 177398, 177399, 177400);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (177243, 177365, 177366, 177367, 177368, 177369, 177397, 177398, 177399, 177400) AND `source_type`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (17724300, 17736500, 17736600, 17736700, 17736800, 17736900, 17739700, 17739800, 17739900, 17740000) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES

(177243,1,0,0,70,0,100,0,2,0,0,0,80,17724300,2,0,0,0,0,1,0,0,0,0,0,0,0,'demon portal - on state change - Call Timed ActionList'),
(17724300, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 11937, 3, 60000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - summon'),
(17724300, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 99, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17724300, 9, 2, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 70, 300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17724300, 9, 3, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 99, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - Reset'),

(177365,1,0,0,70,0,100,0,2,0,0,0,80,17736500,2,0,0,0,0,1,0,0,0,0,0,0,0,'demon portal - on state change - Call Timed ActionList'),
(17736500, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 11937, 3, 60000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - summon'),
(17736500, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 99, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17736500, 9, 2, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 70, 300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17736500, 9, 3, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 99, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - Reset'),

(177366,1,0,0,70,0,100,0,2,0,0,0,80,17736600,2,0,0,0,0,1,0,0,0,0,0,0,0,'demon portal - on state change - Call Timed ActionList'),
(17736600, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 11937, 3, 60000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - summon'),
(17736600, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 99, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17736600, 9, 2, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 70, 300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17736600, 9, 3, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 99, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - Reset'),

(177367,1,0,0,70,0,100,0,2,0,0,0,80,17736700,2,0,0,0,0,1,0,0,0,0,0,0,0,'demon portal - on state change - Call Timed ActionList'),
(17736700, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 11937, 3, 60000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - summon'),
(17736700, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 99, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17736700, 9, 2, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 70, 300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17736700, 9, 3, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 99, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - Reset'),

(177368,1,0,0,70,0,100,0,2,0,0,0,80,17736800,2,0,0,0,0,1,0,0,0,0,0,0,0,'demon portal - on state change - Call Timed ActionList'),
(17736800, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 11937, 3, 60000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - summon'),
(17736800, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 99, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17736800, 9, 2, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 70, 300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17736800, 9, 3, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 99, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - Reset'),

(177369,1,0,0,70,0,100,0,2,0,0,0,80,17736900,2,0,0,0,0,1,0,0,0,0,0,0,0,'demon portal - on state change - Call Timed ActionList'),
(17736900, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 11937, 3, 60000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - summon'),
(17736900, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 99, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17736900, 9, 2, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 70, 300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17736900, 9, 3, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 99, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - Reset'),

(177397,1,0,0,70,0,100,0,2,0,0,0,80,17739700,2,0,0,0,0,1,0,0,0,0,0,0,0,'demon portal - on state change - Call Timed ActionList'),
(17739700, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 11937, 3, 60000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - summon'),
(17739700, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 99, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17739700, 9, 2, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 70, 300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17739700, 9, 3, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 99, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - Reset'),

(177398,1,0,0,70,0,100,0,2,0,0,0,80,17739800,2,0,0,0,0,1,0,0,0,0,0,0,0,'demon portal - on state change - Call Timed ActionList'),
(17739800, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 11937, 3, 60000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - summon'),
(17739800, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 99, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17739800, 9, 2, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 70, 300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17739800, 9, 3, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 99, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - Reset'),

(177399,1,0,0,70,0,100,0,2,0,0,0,80,17739900,2,0,0,0,0,1,0,0,0,0,0,0,0,'demon portal - on state change - Call Timed ActionList'),
(17739900, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 11937, 3, 60000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - summon'),
(17739900, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 99, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17739900, 9, 2, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 70, 300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17739900, 9, 3, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 99, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - Reset'),

(177400,1,0,0,70,0,100,0,2,0,0,0,80,17740000,2,0,0,0,0,1,0,0,0,0,0,0,0,'demon portal - on state change - Call Timed ActionList'),
(17740000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 11937, 3, 60000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - summon'),
(17740000, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 99, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17740000, 9, 2, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 70, 300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - despawn'),
(17740000, 9, 3, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 99, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,0,'demon portal - ActionList - Reset');

UPDATE `smart_scripts` SET `event_type`=75, `event_param1`=0, `event_param2`=16878, `event_param3`=4000, `event_param4`=4000, `action_param2`=1, `target_type`=1, `target_param1`=0, `target_param2`=0, `comment`='Anchorite Relic Bunny - On Shattered Hand Berserker in range  - Cast \'Anchorite Contrition\' (No Repeat)' WHERE  `entryorguid`=22444 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `gameobject_template` SET `AIName`='' WHERE  `entry`=185298;

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(22454);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(22454) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=185298 AND `source_type`=1;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(22454, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 30, 0, 0, 0, 0, 0, 0, 'Fel Spirit - On Just Summoned - Attack'),
(22454, 0, 1, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Fel Spirit - On Agro - Attack');

DELETE FROM `creature_text` WHERE `entry`=22454;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(22454, 0, 0, 'Vengeance will not be yours, $n!', 12, 0, 100, 15, 0, 0, 20301, 'Fel Spirit to Player');

--
UPDATE `creature_template` SET `InhabitType`=4 WHERE `Entry` IN (33377, 33779);
UPDATE `creature` SET `MovementType`=0, `spawndist`=0 WHERE `id`=33377;
DELETE FROM `creature` WHERE `id`=33167;
DELETE FROM `creature` WHERE `guid` IN (136266,136265);
UPDATE `creature` SET `position_x`=-733.608, `position_y`=-131.445, `position_z`=429.842, `orientation`= 4.15265 WHERE `guid`=136271;

SET @ENTRY1 := -136528;
SET @ENTRY2 := -136525;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` IN (@ENTRY1, @ENTRY2);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY1,0,0,0,1,0,100,0,2000,2000,0,0,11,48310,0,0,0,0,0,10,137508,33779,0,0,0,0,0,'Kirin Tor Battle-Mage - OOC - cast Transitus Shield Beam'),
(@ENTRY2,0,0,0,1,0,100,0,2000,2000,0,0,11,48310,0,0,0,0,0,10,137507,33779,0,0,0,0,0,'Kirin Tor Battle-Mage - OOC - cast Transitus Shield Beam');

UPDATE `spell_dbc` SET `Effect1`=28, `EffectMiscValueB1`=64 WHERE  `Id`=33903;

DELETE FROM `smart_scripts` WHERE `entryorguid`=19188 AND `source_type`=0 AND `id`>3;
DELETE FROM `smart_scripts` WHERE `entryorguid`=21504 AND `source_type`=0 AND `id`>0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=19305 AND `source_type`=0 AND `id`>5;
DELETE FROM `smart_scripts` WHERE `entryorguid`=19419 AND `source_type`=0 AND `id`>1;

UPDATE `smart_scripts` SET `event_param2`=1,`target_type`=21, `target_param1`=100 WHERE  `entryorguid`=19294 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `event_param2`=2 WHERE  `entryorguid`=19294 AND `source_type`=0 AND `id`=3 AND `link`=0;
UPDATE `smart_scripts` SET `action_param2`=1 WHERE  `entryorguid`=19293 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_param2`=2 WHERE  `entryorguid`=20599 AND `source_type`=0 AND `id`=0 AND `link`=0;

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(20781,20617);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(20781,20617) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2078100,2150400) AND `source_type`=9;

DELETE FROM `smart_scripts` WHERE `entryorguid`=1929400 AND `source_type`=9 AND `id`>8;
DELETE FROM `event_scripts` WHERE  `id`=13256;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(19188, 0, 4, 0, 2, 0, 100, 1, 0, 75, 0, 0, 11, 33903, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Raging Colossus - At 75% HP - Cast Summon Crystalhide Rageling (No Repeat)'),
(19188, 0, 5, 0, 2, 0, 100, 1, 0, 50, 0, 0, 11, 33903, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Raging Colossus - At 50% HP - Cast Summon Crystalhide Rageling (No Repeat)'),
(1929400, 9, 9, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 31401, 2, 0, 0, 0, 0, 19, 20599, 0, 0, 0, 0, 0, 0, 'Earthbinder Galandria Nightbreeze - On Script - Cast Moonfire'),
(1929400, 9, 10, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 11, 33844, 2, 0, 0, 0, 0, 19, 20599, 0, 0, 0, 0, 0, 0, 'Earthbinder Galandria Nightbreeze - On Script - Cast Entangling Roots'),
(20781, 0, 0, 0, 8, 0, 100, 0, 35413, 0, 180000, 180000, 80, 2078100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Seed of Revitalization Target Trigger - On Spellhit (Seed of Revitalization) - Run Script'), -- 15:12:53.391
(20617, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Red Crystal Trigger - On Data Set - Set Phase 1'), 
(20617, 0, 1, 0, 38, 0, 100, 0, 2, 2, 0, 0, 11, 35468, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Red Crystal Trigger - On Data Set - Cast Seed of Revitalization Entangling Roots Visual'), 
(20617, 0, 2, 0, 38, 0, 100, 0, 3, 3, 0, 0, 28, 35468, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Red Crystal Trigger - On Data Set - Remove Seed of Revitalization Entangling Roots Visual'), 
(20617, 0, 3, 0, 38, 0, 100, 0, 4, 4, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Red Crystal Trigger - On Data Set - Set Phase 0'), 
(20617, 0, 4, 0, 1, 1, 100, 0, 0, 0, 3000, 3000, 11, 35487, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Red Crystal Trigger - OOC (Phase 1) - Cast Seed of Revitalization Lightning Cloud Visual'), 
(20617, 0, 5, 0, 1, 2, 100, 1, 0, 0, 0, 0, 11, 35471, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Red Crystal Trigger - OOC (Phase 2) - Cast Seed of Revitalization Giant Insect Swarm Visual'), 
(20617, 0, 6, 0, 38, 0, 100, 0, 5, 5, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Red Crystal Trigger - On Data Set - Set Phase 2'), 
(20617, 0, 7, 8, 38, 0, 100, 0, 6, 6, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Red Crystal Trigger - On Data Set - Set Phase 0'), 
(20617, 0, 8, 9, 61, 0, 100, 0, 0, 0, 0, 0, 28, 35468, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Red Crystal Trigger - On Data Set - Set Phase 0'), 
(20617, 0, 9, 0, 61, 0, 100, 0, 0, 0, 0, 0, 28, 35471, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Red Crystal Trigger - On Data Set - Set Phase 0'), 
(19305, 0, 6, 7, 54, 0, 100, 0, 0, 0, 0, 0, 11, 7741, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Goliathon - On Just Summoned - Cast Summoned Demon'),
(19305, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Goliathon - On Just Summoned - Start Combat'),
(21504, 0, 1, 0, 38, 0, 100, 0, 2, 2, 0, 0, 80, 2150400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pathaleon the Calculator\'s Image - On Data Set 2 2 - Run Script'),
(19419, 0, 2, 3, 54, 0, 100, 0, 0, 0, 0, 0, 11, 24240, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Raging Shardling - On Just Summoned - Cast Spawn - Red Lightning'),
(19419, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 50, 0, 0, 0, 0, 0, 0, 'Raging Shardling - On Just Summoned - Attack'),
(2150400, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 34427, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pathaleon the Calculator\'s Image - Script - Cast Ethereal Teleport'), -- 15:13:04.266
(2150400, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33900, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pathaleon the Calculator\'s Image - Script - Cast Shroud of Death'), -- 15:13:04.266
(2150400, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pathaleon the Calculator\'s Image - Script - Say Line 9'), -- 15:13:06.453
(2150400, 9, 3, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 1, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pathaleon the Calculator\'s Image - Script - Say Line 10'), -- 15:13:18.578
(2150400, 9, 4, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 11, 23017, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pathaleon the Calculator\'s Image - Cast Arcane Channeling'), -- 15:13:30.547
(2150400, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 11, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pathaleon the Calculator\'s Image - Script - Say Line 11'), -- 15:13:30.687
(2150400, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 19305, 6, 60000, 0, 0, 0, 8, 0, 0, 0, 107.4091, 4839.756, 78.9819, 6.118358, 'Pathaleon the Calculator\'s Image - Script - Summon Goliathon'), -- 15:13:30.687
(2150400, 9, 7, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 1, 12, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pathaleon the Calculator\'s Image - Script - Say Line 12'), -- 15:13:42.828
(2150400, 9, 8, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pathaleon the Calculator\'s Image - Script - Despawn'), -- 15:13:42.828
(2078100, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 9, 20617, 0, 100, 0, 0, 0, 0, 'Seed of Revitalization Target Trigger - Script - Set Data on Red Crystal Trigger'), -- 15:12:56.781
(2078100, 9, 1, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, 72893, 20617, 0, 0, 0, 0, 0, 'Seed of Revitalization Target Trigger - Script - Set Data on Red Crystal Trigger'), -- 15:13:04.266
(2078100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 21504, 1, 60000, 0, 0, 0, 8, 0, 0, 0, 129.1348, 4834.785, 76.19424, 0.06981317, 'Seed of Revitalization Target Trigger - Script - Summon Pathaleon the Calculators Image'), -- 15:13:04.266
(2078100, 9, 3, 0, 0, 0, 100, 0, 250, 250, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 21504, 0, 0, 0, 0, 0, 0, 'Seed of Revitalization Target Trigger - Script - Set Data on Pathaleon the Calculators Image'), 
(2078100, 9, 4, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 45, 5, 5, 0, 0, 0, 0, 9, 20617, 0, 100, 0, 0, 0, 0, 'Seed of Revitalization Target Trigger - Script - Set Data on Red Crystal Trigger'), -- 15:12:56.781
(2078100, 9, 5, 0, 0, 0, 100, 0, 26000, 26000, 0, 0, 45, 6, 6, 0, 0, 0, 0, 9, 20617, 0, 100, 0, 0, 0, 0, 'Seed of Revitalization Target Trigger - Script - Set Data on Red Crystal Trigger'); -- 15:12:56.781

DELETE FROM `creature_text` WHERE `entry`=21504 AND `groupid`>8;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(21504, 9, 0, 'And just what do you think you are doing?  You dare to interfere with my master''s experiment?', 12, 0, 100, 25, 0, 0, 18369, 0, 'Pathaleon the Calculators Image'),
(21504, 10, 0, 'Do you like what we''ve done here?  Perhaps we will drop these crystals from the sky all over Outland.', 12, 0, 100, 6, 0, 0, 18370, 0, 'Pathaleon the Calculators Image'),
(21504, 11, 0, 'I grow bored with your attempt to heal the land and quell the energies summoning and driving the colossi mad.  Goliathon, King of the Colossi, Prince Kael''thas and I demand that you defend the crystal!', 12, 0, 100, 0, 0, 0, 18371, 0, 'Pathaleon the Calculators Image'),
(21504, 12, 0, 'We will meet again soon.', 12, 0, 100, 1, 0, 0, 18372, 0, 'Pathaleon the Calculators Image');

-- Charscale Invoker SAI
SET @ENTRY := 40417;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,6000,6000,8000,8000,11,75419,0,0,0,0,0,2,0,0,0,0,0,0,0,"Charscale Invoker - In Combat - Cast 'Scorch'"),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,20000,20000,11,75413,0,0,0,0,0,1,0,0,0,0,0,0,0,"Charscale Invoker - In Combat - Cast 'Flame Wave'");

-- Charscale Assaulter SAI
SET @ENTRY := 40419;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,6000,6000,7000,7000,11,15284,0,0,0,0,0,2,0,0,0,0,0,0,0,"Charscale Assaulter - In Combat - Cast 'Cleave'"),
(@ENTRY,0,1,0,0,0,100,0,14000,14000,14000,14000,11,75418,0,0,0,0,0,1,0,0,0,0,0,0,0,"Charscale Assaulter - In Combat - Cast 'Shockwave'");

-- Charscale Commander SAI
SET @ENTRY := 40423;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,0,0,100,0,8000,8000,40000,40000,11,75414,0,0,0,0,0,1,0,0,0,0,0,0,0,"Charscale Commander - In Combat - Cast 'Rallying Shout'"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Charscale Commander - In Combat - Say Line 0"),
(@ENTRY,0,2,0,0,0,100,0,15000,15000,14000,14000,11,13737,0,0,0,0,0,2,0,0,0,0,0,0,0,"Charscale Commander - In Combat - Cast 'Mortal Strike'");

-- Charscale Commander Text
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(@ENTRY, 0, 0, '%s rallies the other combatants with a battle roar!', 41, 0, 100, 0, 0, 0, 40420, 'Charscale Commander');

-- Charscale Elite SAI
SET @ENTRY := 40421;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,12000,12000,11000,11000,11,15621,0,0,0,0,0,2,0,0,0,0,0,0,0,"Charscale Elite - In Combat - Cast 'Skull Crack'");

DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_ruby_sanctum_rallying_shout';
INSERT INTO `spell_script_names` VALUE
(75415, 'spell_ruby_sanctum_rallying_shout');

SET @OGUID := 63491;

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(16834,16833,19766,19763,19764,16915,18827,18828,19408);
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE  `entry`IN(183941,183936,183940);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(16834,16833,19766,19763,19764,16915,18827,18828,19408) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(1976600,1976300,1976400) AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(183941,183936,183940) AND `source_type`=1;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(18828, 0, 0, 0, 1, 0, 100, 0, 30000, 60000, 30000, 60000, 11, 33016, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Camera Shaker - OOC - Cast Internal Shake Camera'), 
(19408, 0, 0, 0, 14, 0, 100, 0, 1000, 30, 45000, 60000, 11, 34086, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Maiden of Grief - On Friendly Heath Deficit - Whipped Frenzy'), 
(19408, 0, 1, 0, 9, 0, 100, 0, 0, 5, 10000, 15000, 11, 15968, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Maiden of Grief - On Range - Cast Lash of Pain'), 
(18827, 0, 0, 1, 2, 0, 100, 1, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gan''arg Sapper - On 15% - Say Line 0'), 
(18827, 0, 1, 0, 61, 0, 100, 1, 0, 0, 0, 0, 11, 33974, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Gan''arg Sapper - On 15% - Cast Power Burn'), 
(18827, 0, 2, 0, 0, 0, 100, 0, 0, 2000, 45000, 60000, 11, 33895, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Gan''arg Sapper - IC - Cast Set Charge'), 
(16915, 0, 0, 0, 1, 0, 100, 0, 30000, 60000, 30000, 60000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Foreman Razelcraz - OOC - Say Line 0'), 
(16915, 0, 1, 0, 1, 0, 100, 0, 45000, 90000, 45000, 90000, 11, 34396, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Foreman Razelcraz - OOC - Cast Zap'), 
(16915, 0, 2, 0, 1, 0, 100, 0, 20000, 40000, 20000, 40000, 5, 60, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Foreman Razelcraz - OOC - Play emote oneshotkick'), 
(16834, 0, 0, 0, 20, 0, 100, 0, 9423, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Obadei - On Quest Reward (Return to Obadei) - Say Line 0'), 
(16833, 0, 0, 1, 20, 0, 100, 0, 9424, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 16834, 11000, 0, 0, 0, 0, 0, 'Makuru - On Quest Reward (Makurus Vengeance) - Say Line 1 on Anchorite Obadei'), 
(16833, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 66, 1, 0, 0, 0, 0, 0, 19, 16834, 0, 0, 0, 0, 0, 0, 'Makuru - On Quest Reward (Makurus Vengeance) - Face Anchorite Obadei'),
(16833, 0, 2, 3, 52, 0, 100, 0, 1, 16834, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Makuru - On Text Over (Line 1 on Anchorite Obadei) - Say Line 0'),
(16833, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 16834, 0, 0, 0, 0, 0, 0, 'Makuru - On Text Over Line 0  - Say Line 2 on Anchorite Obadei'),
(183941, 1, 0, 0, 70, 0, 100, 0, 2, 0, 0, 0, 45, 0, 1, 0, 0, 0, 0, 19, 19766, 0, 0, 0, 0, 0, 0, 'Jakks Cage - On Gameobject State Changed - Set Data 0 1'),
(19766, 0, 1, 0, 38, 0, 100, 0, 0, 1, 0, 0, 80, 1976600, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jakk - On Data Set 0 1 - Run Script (Phase 1)'),
(1976600, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jakk - On Script - Set Data 0 0'),
(1976600, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 46, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jakk - On Script - Move Forward 10 Yards'),
(1976600, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jakk - On Script - Say Line 0'),
(1976600, 9, 3, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 32, 0, 0, 0, 0, 0, 0, 20, 183941, 0, 0, 0, 0, 0, 0, 'Jakk - On Script - Reset GO'),
(1976600, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jakk - On Script - Despawn Instant'),
(183936, 1, 0, 0, 70, 0, 100, 0, 2, 0, 0, 0, 45, 0, 1, 0, 0, 0, 0, 19, 19763, 0, 0, 0, 0, 0, 0, 'Mannis Cage - On Gameobject State Changed - Set Data 0 1'),
(19763, 0, 1, 0, 38, 0, 100, 0, 0, 1, 0, 0, 80, 1976300, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Manni - On Data Set 0 1 - Run Script (Phase 1)'),
(1976300, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Manni - On Script - Set Data 0 0'),
(1976300, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 46, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Manni - On Script - Move Forward 10 Yards'),
(1976300, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Manni - On Script - Say Line 0'),
(1976300, 9, 3, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 32, 0, 0, 0, 0, 0, 0, 20, 183936, 0, 0, 0, 0, 0, 0, 'Manni - On Script - Reset GO'),
(1976300, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Manni - On Script - Despawn Instant'),
(183940, 1, 0, 0, 70, 0, 100, 0, 2, 0, 0, 0, 45, 0, 1, 0, 0, 0, 0, 19, 19764, 0, 0, 0, 0, 0, 0, 'Mohs Cage - On Gameobject State Changed - Set Data 0 1'),
(19764, 0, 1, 0, 38, 0, 100, 0, 0, 1, 0, 0, 80, 1976400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moh - On Data Set 0 1 - Run Script (Phase 1)'),
(1976400, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moh - On Script - Set Data 0 0'),
(1976400, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 46, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moh - On Script - Move Forward 10 Yards'),
(1976400, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moh - On Script - Say Line 0'),
(1976400, 9, 3, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 32, 0, 0, 0, 0, 0, 0, 20, 183940, 0, 0, 0, 0, 0, 0, 'Moh - On Script - Reset GO'),
(1976400, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moh - On Script - Despawn Instant');

DELETE FROM `creature_text` WHERE `entry`in(16834,16833,19766,19763,19764,16915,18827);

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(16915, 0, 0, 'I''ll get you working yet, you bucket of junk.', 12, 0, 100, 1, 0, 0, 17798, 0, 'Foreman Razelcraz'),
(16915, 0, 1, 'What?!  You don''t think I can do it?  I''ll show you...once I get my parts, that is.', 12, 0, 100, 1, 0, 0, 17802, 0, 'Foreman Razelcraz'),
(16915, 0, 2, 'It moved!  I swear, I saw it move!', 12, 0, 100, 0, 0, 0, 17804, 0, 'Foreman Razelcraz'),
(16915, 0, 3, 'Ouch!  That''s not right.', 12, 0, 100, 0, 0, 0, 17805, 0, 'Foreman Razelcraz'),
(16915, 0, 4, 'Oh yeah, it''s real funny isn''t it?', 12, 0, 100, 1, 0, 0, 17803, 0, 'Foreman Razelcraz'),
(16834, 0, 0, 'No!  Not... Sedai!  The orcs must pay!', 12, 0, 100, 1, 0, 0, 13997, 0, 'Anchorite Obadei'),
(16834, 1, 0, 'What have you done, Makuru?!  These are not our ways!', 12, 0, 100, 0, 0, 0, 13991, 0, 'Anchorite Obadei'),
(16834, 2, 0, 'I understand how you feel Makuru.  Sedai was my brother after all.  Yet we can''t disgrace his memory by going against his very ideals.', 12, 0, 100, 0, 0, 0, 13992, 0, 'Makuru'),
(16833, 1, 0, 'The orcs hate us, Obadei!  They''ve killed many of us before!  They deserve death and worse.', 12, 0, 100, 0, 0, 0, 13996, 0, 'Makuru'),
(19766, 0, 0, 'I don''t know which is worse, getting eaten by fel orcs or working for that slave master Razelcraz! Oh well, thanks anyways!', 12, 0, 100, 66, 0, 0, 17410, 0, 'Jakk'),
(19763, 0, 0, 'Thank goodness you got here, it was almost dinner time!', 12, 0, 100, 3, 0, 0, 17407, 0, 'Manni'),
(19764, 0, 0, 'I thought I was a goner for sure.', 12, 0, 100, 4, 0, 0, 17409, 0, 'Moh'),
(18827, 0, 0, '%s''s eyes glow red as he begins to cackle madly!.', 16, 7, 100, 0, 0, 0, 16771, 0, 'Gan''arg Sapper');

-- Move probability of SAY_SLAY to DB
UPDATE `creature_text` SET `probability`=16 WHERE `entry`=15953 and `groupid`=2;
-- Get rid of the superfluous aurascript for a dummy that's just there to make him talk
DELETE FROM `spell_script_names` WHERE `scriptname`="spell_loatheb_necrotic_aura_warning";
DELETE FROM `spell_custom_attr` WHERE `entry`=55550;
INSERT INTO `spell_custom_attr` (`entry`,`attributes`) VALUES
(55550,524288);
-- Fixing that.
UPDATE `creature_template` SET `mechanic_immune_mask`=617299803 WHERE `entry` in (16063,16064,16065,30549);
-- Sapphiron --
-- ========= --
DELETE FROM `spell_script_names` WHERE `spell_id` in (24780,28522,28524,28560);
INSERT INTO `spell_script_names` (`spell_id`,`scriptname`) VALUES
(24780,"spell_sapphiron_change_blizzard_target"), -- Periodic aura on the Blizzard npc that handles target switches
(28522,"spell_sapphiron_icebolt"), -- AuraScript for spawning ice block GO once the player has stopped moving
(28524,"spell_sapphiron_frost_breath"), -- We can't get rid of the LoS emulation "hack" on frost breath targeting (yet!), but at least moving it to a spellscript...
(28560,"spell_sapphiron_summon_blizzard"); -- Blizzard is now properly summoned! Yay!
-- DB target position for the anti-cheese frost explosion
DELETE FROM `spell_target_position` WHERE `ID`=29318;
INSERT INTO `spell_target_position` (`ID`,`EffectIndex`,`MapID`,`PositionX`,`PositionY`,`PositionZ`,`VerifiedBuild`) VALUES
(29318,0,533,3493.45,-5375.38,138.168,"15595");
-- Wing Buffet trigger NPC
UPDATE `creature_template` SET `unit_flags`=33554944,`unit_flags2`=2048,`flags_extra`=128,`spell1`=29328,`BaseAttackTime`=1000,`ScriptName`="trigger_periodic" WHERE `entry`=17025;
-- Blizzard bunny NPC
UPDATE `creature_template` SET `speed_run`=0.42857142,`BaseAttackTime`=3000,`InhabitType`=1 WHERE `entry`=16474;
DELETE FROM `creature_template_addon` WHERE `entry`=16474;
INSERT INTO `creature_template_addon` (`entry`,`auras`) VALUES (16474,"24780");
-- Text cleanup
UPDATE `creature_text` SET `language`=0, `emote`=0, `textrange`=3 WHERE `entry`=15989;

DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_gen_clear_debuffs';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(34098, 'spell_gen_clear_debuffs');

UPDATE creature_template SET ScriptName = "npc_pet_gen_baby_blizzard_bear" WHERE entry = 32841;

DELETE FROM `creature_text` WHERE `entry` in(25317,25220,25222);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(25317, 0, 0, 'What''s the matter, $c?  Think you''re too good to stand in line with the rest of us?', 12, 0, 100, 0, 0, 0, 24758, 'Civilian Recruit to Player'),
(25220, 0, 0, 'Miner.', 12, 7, 100, 66, 0, 0, 24377, 'Civilian Recruit to Generic Quest Trigger - LAB'),
(25220, 0, 1, 'Farmhand, sir.', 12, 7, 100, 66, 0, 0, 24373, 'Civilian Recruit to Generic Quest Trigger - LAB'),
(25220, 0, 2, 'Tailor.', 12, 7, 100, 66, 0, 0, 24374, 'Civilian Recruit to Generic Quest Trigger - LAB'),
(25220, 0, 3, 'Blacksmith.', 12, 7, 100, 66, 0, 0, 24375, 'Civilian Recruit to Generic Quest Trigger - LAB'),
(25220, 0, 4, 'Carpenter.', 12, 7, 100, 66, 0, 0, 24371, 'Civilian Recruit to Generic Quest Trigger - LAB'),
(25220, 0, 5, 'Shipwright.', 12, 7, 100, 66, 0, 0, 24372, 'Civilian Recruit to Generic Quest Trigger - LAB'),
(25220, 0, 6, 'Mason, sir.', 12, 7, 100, 66, 0, 0, 24376, 'Civilian Recruit to Generic Quest Trigger - LAB'),
(25220, 0, 7, 'Cook.', 12, 7, 100, 66, 0, 0, 24378, 'Civilian Recruit to Generic Quest Trigger - LAB'),
(25222, 0, 0, 'What did you do before you came to Northrend, then?', 12, 7, 100, 0, 0, 0, 24386, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 0, 1, 'State your profession.', 12, 7, 100, 0, 0, 0, 24382, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 0, 2, 'Yes, then.  What is your trade?', 12, 7, 100, 0, 0, 0, 24383, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 0, 3, 'Your previous line of work, recruit?', 12, 7, 100, 0, 0, 0, 24385, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 0, 4, 'Your profession?', 12, 7, 100, 0, 0, 0, 24384, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 1, 0, 'Yes, you''re well seasoned in your field of work.  Report to the civilian liaison at once, we need more like you!', 12, 7, 100, 273, 0, 0, 24361, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 1, 1, 'I thought we had enough in your line of work, but it looks like we have some openings.  Report to the civilian liaison.', 12, 7, 100, 273, 0, 0, 24360, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 1, 2, 'I do have some openings in your line of work.  Report to the civilian liaison.', 12, 7, 100, 273, 0, 0, 24359, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 1, 3, 'Yeah.  We could use some more of you.  Report to the civilian liaison for work assignment.', 12, 7, 100, 273, 0, 0, 24358, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 2, 0, 'Not anymore!  Here''s your sword.  Report to the barracks for duty!', 12, 7, 100, 397, 0, 0, 24363, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 2, 1, 'Afraid not, friend.  Here''s your sword and shield.  Report to the barracks for duty.', 12, 7, 100, 397, 0, 0, 24365, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 2, 2, 'You''re breaking my heart - I''ve quotas to fill, you know?  Can you wield a sword?  Off to the barracks.', 12, 7, 100, 397, 0, 0, 24367, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 2, 3, 'With a sword arm like that?  I''m afraid we need you in the front lines, my friend.  Report to the barracks.', 12, 7, 100, 397, 0, 0, 24366, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 2, 4, 'Looks like we have room for one more... no, my mistake.  That''s a seven not a one.  Hope you''re good with a sword - report to the barracks.', 12, 7, 100, 397, 0, 0, 24368, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 3, 0, 'Next, please!', 12, 7, 100, 22, 0, 0, 24370, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 3, 1, 'Keep it moving, people.', 12, 7, 100, 22, 0, 0, 24369, 'Recruitment Officer Carven to Generic Quest Trigger - LAB'),
(25222, 3, 2, 'Next!', 12, 7, 100, 22, 0, 0, 24357, 'Recruitment Officer Carven to Generic Quest Trigger - LAB');

DELETE FROM `waypoints` WHERE `entry`=25220;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(25220, 1, 2253.644, 5195.469, 11.40062, 'Civilian Recruit'),
(25220, 2, 2254.098, 5196.36, 11.40062, 'Civilian Recruit'),
(25220, 3, 2277.823, 5238.724, 11.45096, 'Civilian Recruit'),
(25220, 4, 2279.217, 5241.407, 11.45096, 'Civilian Recruit'),
(25220, 5, 2280.84, 5244.218, 11.45719, 'Civilian Recruit'),
(25220, 6, 2282.603, 5245.736, 11.36353, 'Civilian Recruit'),
(25220, 7, 2284.867, 5246.299, 11.45096, 'Civilian Recruit'),
(25220, 8, 2287.469, 5245.929, 11.45096, 'Civilian Recruit'),
(25220, 9, 2289.469, 5244.898, 11.45096, 'Civilian Recruit'),
(25220, 10, 2291.772, 5243.933, 11.45096, 'Civilian Recruit'),
(25220, 11, 2294.129, 5242.708, 11.45096, 'Civilian Recruit'),
(25220, 12, 2298.062, 5241.932, 12.3176, 'Civilian Recruit'),
(25220, 13, 2303.019, 5253.306, 11.50584, 'Civilian Recruit'),
(25220, 14, 2308.73, 5256.926, 11.50584, 'Civilian Recruit'),
(25220, 15, 2320.826, 5259.258, 11.25584, 'Civilian Recruit');

DELETE FROM  `creature` WHERE `guid` IN(108008,108007,108006,108005,108004,108003,108002,108001,108000);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`IN(24959,25220,25307);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`IN(25220,25307);
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`IN(2522000,2522001);

INSERT IGNORE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(25307, 0, 0, 0, 19, 0, 100, 0, 11672, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 25317, 0, 0, 0, 0, 0, 0, 'Recruitment Officer Blythe - On Quest Accepted (Enlistment Day) - Say'),
(25220, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 48, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Just Summoned - Set Active'),
(25220, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 53, 0, 25220, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Just Summoned - Start WP'),
(25220, 0, 2, 0, 8, 0, 100, 0, 45313, 0, 0, 0, 54, 22000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Spellhit - Anchor Here - Pause WP'),
(25220, 0, 3, 0, 8, 0, 100, 0, 45307, 0, 0, 0, 65, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Spellhit - Borean Tundra - Valiance Keep Flavor - Queue Global Ping - Resume WP'),
(25220, 0, 4, 0, 40, 0, 100, 0, 3, 25220, 0, 0, 11, 45313, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Reached WP3 - Cast Anchor Here'),
(25220, 0, 5, 0, 40, 0, 100, 0, 4, 25220, 0, 0, 11, 45313, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Reached WP4 - Cast Anchor Here'),
(25220, 0, 6, 0, 40, 0, 100, 0, 5, 25220, 0, 0, 11, 45313, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Reached WP5 - Cast Anchor Here'),
(25220, 0, 7, 0, 40, 0, 100, 0, 6, 25220, 0, 0, 11, 45313, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Reached WP6 - Cast Anchor Here'),
(25220, 0, 8, 0, 40, 0, 100, 0, 7, 25220, 0, 0, 11, 45313, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Reached WP7 - Cast Anchor Here'),
(25220, 0, 9, 0, 40, 0, 100, 0, 8, 25220, 0, 0, 11, 45313, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Reached WP8 - Cast Anchor Here'),
(25220, 0, 10, 0, 40, 0, 100, 0, 9, 25220, 0, 0, 11, 45313, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Reached WP9 - Cast Anchor Here'),
(25220, 0, 11, 0, 40, 0, 100, 0, 10, 25220, 0, 0, 11, 45313, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Reached WP10 - Cast Anchor Here'),
(25220, 0, 12, 0, 40, 0, 100, 0, 11, 25220, 0, 0, 11, 45313, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Reached WP11 - Cast Anchor Here'),
(25220, 0, 13, 14, 40, 0, 100, 0, 12, 25220, 0, 0, 54, 18000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Reached WP11 - Cast Anchor Here'),
(25220, 0, 14, 0, 61, 0, 100, 0, 0, 0, 0, 0, 87, 2522000, 2522001, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Reached WP11 - Run Script'), 
(25220, 0, 15, 0, 40, 0, 100, 0, 15, 25220, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - On Reached WP15 - Despawn'),
(2522000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 25222, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - Script 1 - Say'),
(2522000, 9, 1, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - Scrip 2 - Say'),
(2522000, 9, 2, 0, 0, 0, 100, 0, 6000, 7000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 25222, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - Script 2 - Say'),
(2522000, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - Script 2 - Equip Items'),
(2522000, 9, 4, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 65, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - Script 2 - Resume WP'),
(2522000, 9, 5, 0, 0, 0, 100, 0, 4000, 5000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 25222, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - Script 2 - Say'),
(2522001, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 25222, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - Script 1 - Say'),
(2522001, 9, 1, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - Scrip 2 - Say'),
(2522001, 9, 2, 0, 0, 0, 100, 0, 6000, 7000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 25222, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - Script 3 - Say'),
(2522001, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2178, 143, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - Script 3 - Equip Items'),
(2522001, 9, 4, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 65, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - Script 3 - Resume WP'),
(2522001, 9, 5, 0, 0, 0, 100, 0, 4000, 5000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 25222, 0, 0, 0, 0, 0, 0, 'Civilian Recruit - Script 2 - Say');

UPDATE `smart_scripts` SET `event_chance`=100 WHERE  `entryorguid`=26417 AND `source_type`=0 AND `id`=2 AND `link`=3;
UPDATE `smart_scripts` SET `event_chance`=100, `action_type`=87, `action_param2`=2641701, `action_param3`=2641701, `action_param4`=2641701 WHERE  `entryorguid`=26417 AND `source_type`=0 AND `id`=3 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=2641701 AND `source_type`=9 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=26417 AND `source_type`=0 AND `id`>3;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=26261 AND `source_type`=0 AND `id`=3 AND `link`=0;
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE  `entry`IN(188264,188288,188289);
DELETE FROM `smart_scripts` WHERE `source_type`=1 AND `entryorguid`IN(188264,188288,188289);
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`IN(26445);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`IN(26445);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(-109925,-109919,-109926,-109911,-109912,-109910,-109908,-109920,-109913,-109921,-109923,-109909,-109922);

DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=13 AND `SourceGroup`=1 AND `SourceEntry`=46820;
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=13 AND `SourceGroup`=1 AND `SourceEntry`=47320;

INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 46820, 0, 1, 31, 0, 3, 26264, 0, 0, 0, 0,'', 'Toss Tree - only targets Dummy'),
(13, 1, 47320, 0, 1, 31, 0, 3, 26261, 0, 0, 0, 0,'', 'Toss Boulder 2 - only targets Runed Giant');

UPDATE`smart_scripts` SET `action_param1`=47320,`comment`='Grizzly Hills Giant - Out of Combat - Cast \'Toss Boulder 2\'' WHERE  `entryorguid`=26261 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `event_param3`=12000, `event_param4`=21000 WHERE  `entryorguid`=26261 AND `source_type`=0 AND `id`=2 AND `link`=0;

INSERT IGNORE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(2641701, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 36, 26872, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Runed Giant - On Script 2 - Change entry to Weakened Giant'),
(26417, 0, 4, 0, 75, 0, 100, 0, 0, 26261, 30, 0, 49, 0, 0, 0, 0, 0, 0, 19, 26261, 0, 0, 0, 0, 0, 0, 'Runed Giant - On Grizzly Hills Giant within 20 yards - Attack Grizzly Hills Giant'),
(26261, 0, 3, 0, 75, 0, 100, 0, 0, 26417, 30, 0, 49, 0, 0, 0, 0, 0, 0, 19, 26417, 0, 0, 0, 0, 0, 0, 'Grizzly Hills Giant - On Runed Giant in Range - Attack Runed Giant'),
(188264, 1, 0, 1, 70, 0, 100, 0, 2, 0, 0, 0, 12, 26445, 1, 1000, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'First Rune Plate - On Gossip Hello - Summon Rune Plate'),
(188264, 1, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 26445, 0, 0, 0, 0, 0, 0, 'First Rune Plate - On Gossip Hello - Set Data on Rune Plate'),
(188288, 1, 0, 1, 70, 0, 100, 0, 2, 0, 0, 0, 12, 26445, 1, 1000, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Second Rune Plate - On Gossip Hello - Summon Rune Plate'),
(188288, 1, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 26445, 0, 0, 0, 0, 0, 0, 'Second Rune Plate - On Gossip Hello - Set Data on Rune Plate'),
(188289, 1, 0, 1, 70, 0, 100, 0, 2, 0, 0, 0, 12, 26445, 1, 1000, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Third Rune Plate - On Gossip Hello - Summon Rune Plate'),
(188289, 1, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 26445, 0, 0, 0, 0, 0, 0, 'Third Rune Plate - On Gossip Hello - Set Data on Rune Plate'),
(26445, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 84, 0, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, 'Rune Plate - On Data Set - Simple Talk Group 0'),
(26445, 0, 1, 0, 38, 0, 100, 0, 2, 2, 0, 0, 84, 1, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, 'Rune Plate - On Data Set - Simple Talk Group 1'),
(26445, 0, 2, 0, 38, 0, 100, 0, 3, 3, 0, 0, 84, 2, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, 'Rune Plate - On Data Set - Simple Talk Group 2');

DELETE FROM `creature_text` WHERE `entry` in(26445);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(26445, 0, 0, 'Shall return to the cradle of iron and stone.', 12, 0, 100, 0, 0, 0, 25686, 'Rune Plate'),
(26445, 1, 0, 'Return to Ulduar, nestled in the embrace of the storm.', 12, 0, 100, 0, 0, 0, 25688, 'Rune Plate'),
(26445, 2, 0, 'Greatest of the Maker''s children, arise and claim your birthright.', 12, 0, 100, 0, 0, 0, 25690, 'Rune Plate');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=23666;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 4, 23666, 0, 0, 1, 1, 29266, 0, 0, 1, 0, 0, '', 'Winterskorn Berserker only run SAI if Winterskorn Berserker does not have aura Permanent Feign Death');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(9297,9521,9526,9527) AND `source_type`=0 AND `id`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(9297, 0, 1, 0, 0, 0, 100, 0, 15000, 15000, 12000, 15000, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Enraged Wyvern - OOC - Despawn'),
(9521, 0, 1, 0, 0, 0, 100, 0, 15000, 15000, 12000, 15000, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Enraged Felbat - OOC - Despawn'),
(9526, 0, 1, 0, 0, 0, 100, 0, 15000, 15000, 15000, 15000, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Enraged Gryphon - OOC - Despawn'),
(9527, 0, 1, 0, 0, 0, 100, 0, 15000, 15000, 12000, 15000, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Enraged Hippogryph - OOC - Despawn');

-- Demon Portal Guardian SAI
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=11937;
DELETE FROM `smart_scripts` WHERE `entryorguid`=11937 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(11937, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 30, 0, 0, 0, 0, 0, 0, 'Demon Portal Guardian - On Just Summoned - Attack'),
(11937, 0, 1, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Demon Portal Guardian - On Agro - Attack'),
(11937, 0, 2, 0, 1, 0, 100, 1, 30000, 30000, 30000, 30000, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demon Portal Guardian - Out of Combat - Despawn');

-- set correct broadcast_text ID for Vim'gol the Vile's aggro text in creature_text
UPDATE `creature_text` SET `BroadcastTextId`= 20773 WHERE `BroadcastTextId`= 20733 AND `entry`= 22911;

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=63277;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
(63277,65269,2,'General Vezax - Shadow Crash - Haste and reduced mana cost');

DELETE FROM `smart_scripts` WHERE `entryorguid`=24713 AND `source_type`=0 AND `id`>1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(24713, 0, 2, 3, 62, 0, 100, 0, 9335, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '"Crowleg" Dan - On Gossip Option Select - Close Gossip'),
(24713, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '"Crowleg" Dan - On Gossip Option Select - Start Attack');

DELETE FROM `gossip_menu_option` WHERE `menu_id`=9335;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(9335, 0, 0, 'Ummm... the frog says you''re a traitor, "matey."', 25738, 1, 1, 0, 0, 0, 0, NULL, 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9335;

INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 9335, 0, 0, 0, 9, 0, 11479, 0, 0, 0, 0, 0, '', 'Crowleg" Dan - Only show Gossip if player is on quest');

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', scriptname='' WHERE `entry` =186944;
DELETE FROM `smart_scripts` WHERE `entryorguid` =186944 AND `source_type`=1;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(186944, 1, 0, 1, 70, 0, 100, 0, 2, 0, 0, 0, 105, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dirt Mound - On State Changed - Add Go Flag '),
(186944, 1, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 12, 24790, 1, 120000, 1, 0, 0, 8, 0, 0, 0, 688.9122, -3377.737, 67.87585, 1.291544, 'Dirt Mound - On State Changed - Summon Black Conrads Ghost'),
(186944, 1, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 12, 24796, 1, 120000, 1, 0, 0, 8, 0, 0, 0, 691.5706, -3375.863, 68.09953, 1.308997, 'Dirt Mound - On State Changed - Summon Spectral Sailor'),
(186944, 1, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 12, 24796, 1, 120000, 1, 0, 0, 8, 0, 0, 0, 687.27, -3374.881, 67.92136, 1.047198, 'Dirt Mound - On State Changed - Summon Spectral Sailor');

DELETE FROM `smart_scripts` WHERE  `entryorguid`=23777 AND `source_type`=0 AND `id`IN(6,7);

UPDATE `smart_scripts` SET `link`=6 WHERE  `entryorguid`=23777 AND `source_type`=0 AND `id`=1 AND `link`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(23777, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Proto-Drake Egg - On Reset - Set Passive'),
(23777, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 94, 24, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Proto-Drake Egg - On Reset - Set Dynamic Flags');

DELETE FROM `creature_text` WHERE `entry`=17877;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(17877, 0, 0, 'Fhwoor go now, $n.  Get ark, come back.', 12, 0, 100, 0, 0, 0, 16439, 0, 'Fhwoor'),
(17877, 1, 0, 'Take moment... get ready.', 12, 0, 100, 0, 0, 0, 16440, 0, 'Fhwoor'),
(17877, 2, 0, 'We go!', 12, 0, 100, 0, 0, 0, 16441, 0, 'Fhwoor'),
(17877, 3, 0, '%s lifts the Ark of Ssslith with ease.', 16, 0, 100, 0, 0, 0, 16442, 0, 'Fhwoor'),
(17877, 4, 0, 'Uh oh...', 12, 0, 100, 0, 0, 0, 16443, 0, 'Fhwoor'),
(17877, 5, 0, 'Ha ha, squishy naga!', 12, 0, 100, 0, 0, 0, 16444, 0, 'Fhwoor'),
(17877, 6, 0, '%s places the Ark of Ssslith on the ground.', 16, 0, 100, 0, 0, 0, 16445, 0, 'Fhwoor'),
(17877, 7, 0, 'Fhwoor do good!', 16, 0, 100, 0, 0, 0, 16446, 0, 'Fhwoor');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`IN(18154,17877);

DELETE FROM `smart_scripts` WHERE `entryorguid`IN(17877,18154) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(1787700,1787701) AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=18089 AND `source_type`=0 AND `id`>0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=18088 AND `source_type`=0 AND `id`>1;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(18154, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 0, 18154, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 'Ssslith - On Just Summoned - Start WP'),
(18088, 0, 2, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 0, 18088, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodscale Enchantress - On Just Summoned - Start WP'),
(18089, 0, 1, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 0, 18089, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodscale Slavedriver - On Just Summoned - Start WP'),
(18154, 0, 1, 0, 40, 0, 100, 0, 12, 18154, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 17877, 0, 0, 0, 0, 0, 0, 'Ssslith - On Reached WP12 - Face Fhwoor'),
(18088, 0, 3, 0, 40, 0, 100, 0, 6, 18088, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 17877, 0, 0, 0, 0, 0, 0, 'Bloodscale Enchantress - On Reached WP12 - Face Fhwoor'),
(18089, 0, 2, 0, 40, 0, 100, 0, 8, 18089, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 17877, 0, 0, 0, 0, 0, 0, 'Bloodscale Slavedriver - On Reached WP12 - Face Fhwoor'),
(17877, 0, 0, 1, 19, 0, 100, 0, 9729, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Quest Accept (Fhwoor Smash) - Store Targetlist'),
(17877, 0, 1, 18, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Quest Accept (Fhwoor Smash) - Say Line 0'), 
(17877, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 6, 9729, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Death - Fail Quest Fhwoor Smash'), 
(17877, 0, 3, 4, 40, 0, 100, 0, 11, 17877, 0, 0, 1, 1, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP11 - Say Line 1'), 
(17877, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 54, 20000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP11 - Pause WP (20 seconds)'), 
(17877, 0, 5, 0, 40, 0, 100, 0, 12, 17877, 0, 0, 1, 2, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP12 - Say Line 2'), 
(17877, 0, 6, 7, 40, 0, 100, 0, 27, 17877, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP27 - Say Line 3'), 
(17877, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 54, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP27 - Pause WP (5 seconds)'), 
(17877, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 70, 120, 0, 0, 0, 0, 0, 20, 182082, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP27 - Despawn The Ark of Ssslith'), 
(17877, 0, 9, 10, 40, 0, 100, 0, 43, 17877, 0, 0, 1, 4, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP43 - Say Line 4'), 
(17877, 0, 10, 11, 61, 0, 100, 0, 0, 0, 0, 0, 54, 20000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP43 - Pause WP (20 seconds)'), 
(17877, 0, 11, 12, 61, 0, 100, 0, 0, 0, 0, 0, 12, 18154, 1, 300000, 0, 0, 0, 8, 0, 0, 0, 168.5472, 8207.521, 22.9772, 4.467648, 'Fhwoor - On Reached WP43 - Summon Ssslith'), 
(17877, 0, 12, 13, 61, 0, 100, 0, 0, 0, 0, 0, 12, 18088, 1, 300000, 0, 0, 0, 8, 0, 0, 0, 172.8663, 8214.886, 22.31137, 4.198237, 'Fhwoor - On Reached WP43 - Summon Bloodscale Enchantress'), 
(17877, 0, 13, 0, 61, 0, 100, 0, 0, 0, 0, 0, 12, 18089, 1, 300000, 0, 0, 0, 8, 0, 0, 0, 166.7656, 8215.018, 22.63307, 4.604752, 'Fhwoor - On Reached WP43 - Summon Bloodscale Slavedriver'), 
(17877, 0, 14, 0, 11, 0, 100, 0, 0, 0, 0, 0, 48, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Spawn Set Active'), 
(17877, 0, 15, 0, 40, 0, 100, 0, 44, 17877, 0, 0, 1, 5, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP44 - Say Line 5'), 
(17877, 0, 16, 0, 40, 0, 100, 0, 45, 17877, 0, 0, 59, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP45 - Set Run On'), 
(17877, 0, 17, 0, 40, 0, 100, 0, 60, 17877, 0, 0, 80, 1787701, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP60 - Run Script 2'), 
(17877, 0, 18, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 1787700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Quest Accept - Run Script 1'), 
(17877, 0, 19, 20, 40, 0, 100, 0, 61, 17877, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2.042035, 'Fhwoor - On Reached WP61 - Set Orientation'), 
(17877, 0, 20, 21, 61, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP61 - Set Npc Flags'), 
(17877, 0, 21, 22, 61, 0, 100, 0, 0, 0, 0, 0, 59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP61 - Turn Run Off'), 
(17877, 0, 22, 23, 61, 0, 100, 0, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP61 - Say Line 7'), 
(17877, 0, 23, 24, 61, 0, 100, 0, 0, 0, 0, 0, 2, 1709, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP61 - Set Faction'), 
(17877, 0, 24, 0, 61, 0, 100, 0, 0, 0, 0, 0, 15, 9729, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Reached WP61 - Complete Quest'), 
(17877, 0, 25, 0, 9, 0, 100, 0, 0, 10, 20000, 30000, 11, 31277, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - On Range - Cast Stomp'), 
(1787700, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - Script - Set NPC Flags'), 
(1787700, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 2, 250, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - Script - Set Faction'), 
(1787700, 9, 2, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 53, 0, 17877, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - Script - Start WP'), 
(1787701, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 54, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - Script 2 - Pause WP (5 Seconds)'), 
(1787701, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fhwoor - Script 2 - Say Line 6'), 
(1787701, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 50, 182082, 180, 0, 0, 0, 0, 8, 0, 0, 0, 249.717, 8482.185, 22.96521, 3.159062, 'Fhwoor - Script 2 - Summon The Ark of Ssslith');

DELETE FROM `waypoints` WHERE `entry`IN(17877,18154,18088,18089);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(17877, 1, 213.6417, 8469.281, 23.52778, 'Fhwoor'),
(17877, 2, 194.8211, 8448.552, 24.48719, 'Fhwoor'),
(17877, 3, 181.9171, 8416.949, 23.39253, 'Fhwoor'),
(17877, 4, 162.9771, 8387.255, 22.28007, 'Fhwoor'),
(17877, 5, 169.1168, 8353.966, 21.07829, 'Fhwoor'),
(17877, 6, 179.16, 8325.873, 20.83087, 'Fhwoor'),
(17877, 7, 170.3557, 8302.857, 21.0235, 'Fhwoor'),
(17877, 8, 182.7192, 8270.847, 18.91084, 'Fhwoor'),
(17877, 9, 220.4595, 8241.914, 20.72861, 'Fhwoor'),
(17877, 10, 248.3627, 8210.217, 19.54621, 'Fhwoor'),
(17877, 11, 283.827, 8203.188, 22.15056, 'Fhwoor'),
(17877, 12, 299.8667, 8188.261, 21.42571, 'Fhwoor'),
(17877, 13, 318.4961, 8184.514, 18.0551, 'Fhwoor'),
(17877, 14, 333.9666, 8178.852, 17.66307, 'Fhwoor'),
(17877, 15, 349.5377, 8179.188, 18.45091, 'Fhwoor'),
(17877, 16, 366.4365, 8187.577, 21.90989, 'Fhwoor'),
(17877, 17, 378.7538, 8190.383, 23.30309, 'Fhwoor'),
(17877, 18, 396.7187, 8184.856, 19.38158, 'Fhwoor'),
(17877, 19, 416.5232, 8164.166, 18.35449, 'Fhwoor'),
(17877, 20, 436.7097, 8153.245, 21.59639, 'Fhwoor'),
(17877, 21, 451.9413, 8151.88, 23.76729, 'Fhwoor'),
(17877, 22, 467.4153, 8152.104, 22.10491, 'Fhwoor'),
(17877, 23, 485.0933, 8148.362, 20.20708, 'Fhwoor'),
(17877, 24, 500.4597, 8146.723, 20.18372, 'Fhwoor'),
(17877, 25, 517.5106, 8156.078, 22.14917, 'Fhwoor'),
(17877, 26, 536.4334, 8157.974, 23.6155, 'Fhwoor'),
(17877, 27, 558.9749, 8159.831, 23.83816, 'Fhwoor'),
(17877, 28, 522.1965, 8135.454, 21.15369, 'Fhwoor'),
(17877, 29, 498.0764, 8136.04, 20.90411, 'Fhwoor'),
(17877, 30, 477.8418, 8127.26, 22.5633, 'Fhwoor'),
(17877, 31, 450.433, 8131.167, 21.50137, 'Fhwoor'),
(17877, 32, 431.7549, 8121.7, 18.242, 'Fhwoor'),
(17877, 33, 416.2102, 8120.498, 17.59649, 'Fhwoor'),
(17877, 34, 394.6256, 8120.143, 17.94713, 'Fhwoor'),
(17877, 35, 379.7412, 8113.295, 17.7740, 'Fhwoor'),
(17877, 36, 364.4443, 8105.485, 18.17426, 'Fhwoor'),
(17877, 37, 350.215, 8106.762, 17.74799, 'Fhwoor'),
(17877, 38, 335.0946, 8119.199, 17.49909, 'Fhwoor'),
(17877, 39, 328.1111, 8135.518, 18.31635, 'Fhwoor'),
(17877, 40, 305.7509, 8149.812, 20.04914, 'Fhwoor'),
(17877, 41, 275.4078, 8161.027, 17.7491, 'Fhwoor'),
(17877, 42, 247.4046, 8177.393, 17.72273, 'Fhwoor'),
(17877, 43, 220.5886, 8180.784, 19.78761, 'Fhwoor'),
(17877, 44, 205.7915, 8183.323, 23.08216, 'Fhwoor'),
(17877, 45, 203.9108, 8206.521, 22.37668, 'Fhwoor'),
(17877, 46, 200.2505, 8229.313, 24.96921, 'Fhwoor'),
(17877, 47, 201.1895, 8251.09, 21.10947, 'Fhwoor'),
(17877, 48, 190.4957, 8267.601, 18.47761, 'Fhwoor'),
(17877, 49, 175.0741, 8288.405, 18.58564, 'Fhwoor'),
(17877, 50, 182.4148, 8311.77, 21.29364, 'Fhwoor'),
(17877, 51, 182.5205, 8333.074, 19.87689, 'Fhwoor'),
(17877, 52, 175.5308, 8357.185, 18.46842, 'Fhwoor'),
(17877, 53, 183.5543, 8381.03, 16.24468, 'Fhwoor'),
(17877, 54, 195.2988, 8399.357, 16.50945, 'Fhwoor'),
(17877, 55, 208.5941, 8413.654, 18.89419, 'Fhwoor'),
(17877, 56, 221.3398, 8432.104, 20.17568, 'Fhwoor'),
(17877, 57, 230.968, 8446.415, 21.99157, 'Fhwoor'),
(17877, 58, 227.1291, 8465.446, 19.64525, 'Fhwoor'),
(17877, 59, 231.5279, 8479.356, 17.87813, 'Fhwoor'),
(17877, 60, 246.9482, 8481.803, 22.1418, 'Fhwoor'),
(17877, 61, 231.4028, 8479.942, 18.03377, 'Fhwoor'),
(18154, 1, 169.4304, 8210.07, 22.51478, 'Ssslith'),
(18154, 2, 169.5868, 8209.083, 22.51478, 'Ssslith'),
(18154, 3, 168.75, 8208.333, 22.80278, 'Ssslith'),
(18154, 4, 168.0234, 8205.424, 23.42778, 'Ssslith'),
(18154, 5, 167.709, 8204.166, 23.80278, 'Ssslith'),
(18154, 6, 167.709, 8202.083, 23.80278, 'Ssslith'),
(18154, 7, 167.709, 8200, 23.60022, 'Ssslith'),
(18154, 8, 170.3105, 8196.961, 22.97522, 'Ssslith'),
(18154, 9, 170.834, 8196.354, 22.85022, 'Ssslith'),
(18154, 10, 171.2306, 8194.351, 22.48486, 'Ssslith'),
(18154, 11, 182.8383, 8183.431, 23.90405, 'Ssslith'),
(18154, 12, 188.6353, 8182.512, 23.86377, 'Ssslith'),
(18088, 1, 172.8497, 8215.886, 22.30278, 'Bloodscale Enchantress'),
(18088, 2, 172.8672, 8214.886, 22.30278, 'Bloodscale Enchantress'),
(18088, 3, 172.0461, 8213.434, 22.35161, 'Bloodscale Enchantress'),
(18088, 4, 176.9391, 8193.834, 23.09314, 'Bloodscale Enchantress'),
(18088, 5, 181.4677, 8187.228, 23.00415, 'Bloodscale Enchantress'),
(18088, 6, 185.6965, 8186.558, 23.32629, 'Bloodscale Enchantress'),
(18089, 1, 166.6959, 8216.016, 22.55278, 'Bloodscale Slavedriver'),
(18089, 2, 166.7656, 8215.018, 22.55278, 'Bloodscale Slavedriver'),
(18089, 3, 165.9063, 8207.064, 23.10177, 'Bloodscale Slavedriver'),
(18089, 4, 165.6914, 8205.076, 23.72677, 'Bloodscale Slavedriver'),
(18089, 5, 164.922, 8197.819, 23.50668, 'Bloodscale Slavedriver'),
(18089, 6, 172.0933, 8188.685, 22.47522, 'Bloodscale Slavedriver'),
(18089, 7, 180.3612, 8180.244, 24.05603, 'Bloodscale Slavedriver'),
(18089, 8, 184.59, 8179.574, 24.47522, 'Bloodscale Slavedriver');

DELETE FROM `smart_scripts` WHERE  `entryorguid`=11937 AND `source_type`=0 AND `id`=1 AND `link`=0;
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=13 AND `SourceGroup`=1 AND `SourceEntry`=47320;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`IN(17413,17417,17404,17418,17405);
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(17413,17417,17404,17418,17405) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(1740400,1740500) AND `source_type`=9;

INSERT IGNORE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 

(1740400, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @CGUID+3, 17418, 0, 0, 0, 0, 0, 'Vindicator Sedai - Script - Set Data'),
(1740400, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @CGUID+4, 17418, 0, 0, 0, 0, 0, 'Vindicator Sedai - Script - Say'),
(1740400, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vindicator Sedai - Script - Say'),
(1740400, 9, 3, 0, 0, 0, 100, 0, 15000, 15000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vindicator Sedai - Script - Say'),
(1740400, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vindicator Sedai - Script - Say'),
(1740400, 9, 5, 0, 0, 0, 100, 0, 18000, 18000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vindicator Sedai - Script - Say'),
(1740400, 9, 6, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @CGUID+5, 17405, 0, 0, 0, 0, 0, 'Vindicator Sedai - Script - Say'),

(1740500, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 30462, 2, 0, 0, 0, 0, 19, 17404, 0, 0, 0, 0, 0, 0, 'Krun Spinebreaker - Script - Cast Execute Sedei'),
(1740500, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Krun Spinebreaker - Script - Say'),
(1740500, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 10, @CGUID+0, 17417, 0, 0, 0, 0, 0, 'Krun Spinebreaker - Script - Despawn Mag har Escort'),
(1740500, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 10, @CGUID+1, 17417, 0, 0, 0, 0, 0, 'Krun Spinebreaker - Script - Despawn Mag har Escort'),
(1740500, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 10, @CGUID+2, 17404, 0, 0, 0, 0, 0, 'Krun Spinebreaker - Script - Despawn Vindicator Sedai'),
(1740500, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 10, @CGUID+3, 17418, 0, 0, 0, 0, 0, 'Krun Spinebreaker - Script - Despawn Laughing Skull Ambusher'),
(1740500, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 10, @CGUID+4, 17418, 0, 0, 0, 0, 0, 'Krun Spinebreaker - Script - Despawn'),
(1740500, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Krun Spinebreaker - Script - Despawn'),

(17413, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @CGUID+0, 17417, 0, 0, 0, 0, 0, 'Sedai Quest Credit Marker - On Just Summoned - Set Data on Mag har Escort'),
(17413, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @CGUID+1, 17417, 0, 0, 0, 0, 0, 'Sedai Quest Credit Marker - On Just Summoned - Set Data on Mag har Escort'),
(17413, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @CGUID+2, 17404, 0, 0, 0, 0, 0, 'Sedai Quest Credit Marker - On Just Summoned - Set Data on Vindicator Sedei');


DELETE FROM `waypoints` WHERE `entry`IN(17404,17405,1741700,1741701,1741800,1741801);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(1741700, 1, 206.7916, 4132.612, 77.49819, 'Mag har Escort (1)'),
(1741700, 2, 199.061, 4142.329, 75.17587, 'Mag har Escort (1)'), -- Kick
(1741700, 3, 203.75, 4134.571, 76.52649, 'Mag har Escort (1)'), 
(1741700, 4, 211.582, 4128.351, 79.12319, 'Mag har Escort (1)'), 
(1741700, 5, 219.5054, 4125.231, 80.99819, 'Mag har Escort (1)'), 
(1741701, 1, 206.2685, 4128.42, 77.62319, 'Mag har Escort (2)'), 
(1741701, 2, 200.5664, 4136.248, 75.65149, 'Mag har Escort (2)'),
(1741701, 3, 196.179, 4141.198, 74.30087, 'Mag har Escort (2)'), -- say
(1741701, 4, 203.9766, 4138.813, 76.40149, 'Mag har Escort (2)'),
(1741701, 5, 206.5171, 4135.979, 77.40149, 'Mag har Escort (2)'), 
(1741701, 6, 209.2334, 4134.047, 78.15149, 'Mag har Escort (2)'), 
(1741701, 7, 209.2334, 4134.047, 78.15149, 'Mag har Escort (2)'), 
(1741701, 8, 211.4904, 4132.254, 79.12319, 'Mag har Escort (2)'), 
(1741701, 9, 214.5568, 4129.819, 79.74819, 'Mag har Escort (2)'), 
(1741701, 10, 219.3728, 4128.506, 81.12319, 'Mag har Escort (2)'), 
(17404, 1, 204.9158, 4134.23, 76.90149, 'Vindicator Sedai'),
(17404, 2, 200.7516, 4138.94, 75.52649, 'Vindicator Sedai'),
(17404, 3, 196.6698, 4143.903, 74.30087, 'Vindicator Sedai'), -- Event
(17404, 4, 201.4514, 4139.023, 75.90149, 'Vindicator Sedai'),
(17404, 5, 202.2026, 4138.024, 76.15149, 'Vindicator Sedai'),
(17404, 6, 198.0219, 4143.623, 74.92587, 'Vindicator Sedai'),
(17404, 7, 192.3438, 4150.61, 73.67587, 'Vindicator Sedai'),
(17405, 1, 213.5774, 4129.949, 79.74819, 'Krun Spinebreaker'),
(17405, 2, 203.9323, 4137.877, 76.40149, 'Krun Spinebreaker'),
(17405, 3, 193.1504, 4149.705, 73.80087, 'Krun Spinebreaker'); -- Assasinate


DELETE FROM `creature_text` WHERE `entry`IN(17417,17404,17405);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(17417, 0, 0, 'Do not return, draenei scum.  Next time we won''t spare your life, unarmed or not!', 12, 0, 100, 0, 0, 0, 13986, 0, 'Mag har Escort'), -- 21:04:49.000
(17404, 0, 0, 'I''ve failed... peace is impossible.', 12, 0, 100, 0, 0, 0, 13982, 0, 'Vindicator Sedai'), -- 21:04:58.000
(17404, 1, 0, 'What in the Light''s name...?', 12, 0, 100, 0, 0, 0, 13983, 0, 'Vindicator Sedai'), -- 21:05:13.000
(17404, 2, 0, 'Fel orcs!', 12, 0, 100, 0, 0, 0, 13984, 0, 'Vindicator Sedai'), -- 21:05:18.000
(17404, 3, 0, 'The cycle of bloodshed is unending... Is there nothing I can do?', 12, 0, 100, 0, 0, 0, 13985, 0, 'Vindicator Sedai'), -- 21:05:36.000
(17405, 0, 0, 'You can die!', 12, 0, 100, 0, 0, 0, 13988, 0, 'Krun Spinebreaer'); -- 21:05:48.000

DELETE FROM `trinity_string` WHERE `entry`=1030;
INSERT INTO `trinity_string` (`entry`,`content_default`) VALUES
(1030,'Account name cannot contain ''@'' character.');

-- 
/* Spell Bonus Data */
-- Enchants
DELETE FROM `spell_bonus_data` WHERE `entry` IN (6297,13897,13907,20004,20006,20007,28005,44525,44578,46579,64442,64569);
INSERT INTO `spell_bonus_data` (`entry`,`direct_bonus`,`dot_bonus`,`ap_bonus`,`ap_dot_bonus`,`comments`) VALUES
( 6297, 0, 0, -1, -1, 'Fiery Blaze'),
(13897, 0, 0, -1, -1, 'Fiery Weapon - Fiery Weapon'),
(13907, 0, 0, -1, -1, 'Demonslaying - Smite Demon'),
(20004, 0, 0, -1, -1, 'Lifestealing - Life Steal'),
(20006, 0, 0, -1, -1, 'Unholy Weapon - Unholy Curse'),
(20007, 0, 0, -1, -1, 'Crusader - Holy Strength'),
(28005, 0, 0, -1, -1, 'Battlemaster - Battlemaster'),
(44525, 0, 0, -1, -1, 'Icebreaker - Icebreaker'),
(44578, 0, 0, -1, -1, 'Lifeward - Lifeward'),
(46579, 0, 0, -1, -1, 'Deathfrost - Deathfrost'),
(64442, 0, 0, -1, -1, 'Blade Warding - Blade Warding'),
(64569, 0, 0, -1, -1, 'Blood Draining - Blood Reserve');

-- Items
DELETE FROM `spell_bonus_data` WHERE `entry` IN (7712,7714,10577,16614,17484,18798,21992,27655,28788,38395,40972,55756,60526,67714,67760);
INSERT INTO `spell_bonus_data` (`entry`,`direct_bonus`,`dot_bonus`,`ap_bonus`,`ap_dot_bonus`,`comments`) VALUES
( 7712, 0, 0, -1, -1, 'Blazefury Medallion & Fiery Retributer (Fire Strike)'),
( 7714, 0, 0, -1, -1, 'Fiery Plate Gauntlets (Fire Strike)'),
(10577, 0, 0, -1, -1, 'Gauntlets of the Sea (Heal)'),
(16614, 0, 0, -1, -1, 'Storm Gauntlets (Lightning Strike)'),
(17484, 0, 0, -1, -1, 'Skullforge Reaver - Skullforge Brand'),
(18798, 0, 0, -1, -1, 'Freezing Band (Freeze)'),
(21992, 0, 0, -1, -1, 'Thunderfury'),
(27655, 0, 0, -1, -1, 'Heart of Wyrmthalak (Flame Lash)'),
(28788, 0, 0, -1, -1, 'Paladin T3 (8)'),
(38395, 0, 0, -1, -1, 'Warlock - Siphon Essence - T6 2P proc'),
(40972, 0, 0, -1, -1, 'Crystal Spire of Karabor - heal effect'),
(55756, 0, 0, -1, -1, 'Brunnhildar weapons (Chilling Blow)'),
(60526, 0, 0, -1, -1, 'Living Ice Crystals - heal effect'),
(67714, 0, 0, -1, -1, 'Pillar of Flame (Normal)'),
(67760, 0, 0, -1, -1, 'Pillar of Flame (Heroic)');

-- Consumables
DELETE FROM `spell_bonus_data` WHERE `entry` IN (28715,38616,43731,43733);
INSERT INTO `spell_bonus_data` (`entry`,`direct_bonus`,`dot_bonus`,`ap_bonus`,`ap_dot_bonus`,`comments`) VALUES
(28715, 0, 0, -1, -1, 'Consumable - Flamecap (Flamecap Fire)'),
(38616, 0, 0, -1, -1, 'Poison - Bloodboil Poison'),
(43731, 0, 0, -1, -1, 'Consumable - Stormchops (Lightning Zap)'),
(43733, 0, 0, -1, -1, 'Consumable - Stormchops (Lightning Zap)');

-- 
DELETE FROM `player_factionchange_reputations` WHERE `alliance_id`= 589;
INSERT INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES 
(589, 1137);
-- 
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry` IN (44550, 44610, 44609);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(17, 0, 44550, 0, 0, 29, 0, 24820, 5, 0, 0, 0, 0, '', 'Allow spell Collect Data only on Iron Dwarf Relic 24820'),
(17, 0, 44610, 0, 0, 29, 0, 24824, 5, 0, 0, 0, 0, '', 'Allow spell Collect Data only on Iron Dwarf Relics'),
(17, 0, 44609, 0, 0, 29, 0, 24271, 10, 0, 0, 0, 0, '', 'Allow spell Bluff only on Iron Dwarf'),
(17, 0, 44609, 0, 1, 29, 0, 23673, 10, 0, 0, 0, 0, '', 'Allow spell Bluff only on Iron Dwarf'),
(17, 0, 44609, 0, 2, 29, 0, 23672, 10, 0, 0, 0, 0, '', 'Allow spell Bluff only on Iron Dwarf'),
(17, 0, 44609, 0, 3, 29, 0, 23675, 10, 0, 0, 0, 0, '', 'Allow spell Bluff only on Iron Dwarf');
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(23232);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(23232) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23232, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 41290, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mutant War Hound - On Reset - Cast Disease Cloud'),
(23232, 0, 1, 0, 6, 0, 100, 0, 0, 0, 0, 0, 11, 41193, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mutant War Hound - On Death - Cast Cloud of Disease');
-- 
UPDATE `spell_group` SET `spell_id`=56112 WHERE `id`=1061 and`spell_id`=46910;
-- 
UPDATE `smart_scripts` SET `action_type`=51, `action_param1`=0 WHERE `entryorguid`=193100 AND `source_type`=9 AND `id`=7;
DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_baron_geddon_inferno';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(19695, 'spell_baron_geddon_inferno');

UPDATE `creature_template` SET  `minlevel`=82,`maxlevel`=82, `mechanic_immune_mask`=617299839, `ScriptName`='boss_ahune' WHERE `entry`=25740; -- Ahune
UPDATE `creature_template` SET  `minlevel`=80,`maxlevel`=80, `AIName`='SmartAI' WHERE `entry`=25755; -- Ahunite Hailstone
UPDATE `creature_template` SET  `minlevel`=80,`maxlevel`=80, `AIName`='SmartAI' WHERE `entry`=25756; -- Ahunite Coldwave
UPDATE `creature_template` SET  `minlevel`=80,`maxlevel`=80, `AIName`='SmartAI' WHERE `entry`=25757; -- Ahunite Frostwind
UPDATE `creature_template` SET  `minlevel`=80,`maxlevel`=80, `flags_extra`=`flags_extra`|0x40000000, `mechanic_immune_mask`=617299839, `ScriptName`='npc_frozen_core' WHERE `entry`=25865; -- Frozen Core
UPDATE `creature_template` SET `ScriptName`='npc_ahune_bunny' WHERE `entry`=25745;
UPDATE `creature_template` SET `ScriptName`='npc_earthen_ring_flamecaller' WHERE `entry`=25754;
UPDATE `creature_template` SET `unit_flags`=33554432, `MovementType`=2 WHERE `entry` IN (25964,25965,25966); -- Shaman beam bunny
UPDATE `creature_template` SET `unit_flags`=33554432 WHERE `entry`=26239; -- Ghost of Ahune
UPDATE `creature_template` SET `flags_extra`=128 WHERE `entry`=25985; -- Ahune Ice Spear Bunny
UPDATE `gameobject_template` SET `ScriptName`='go_ahune_ice_stone' WHERE `entry`=187882;
UPDATE `creature_template` SET `InhabitType`=7 WHERE `entry` IN (25964,25965,25966,26190);

DELETE FROM `spell_script_names` WHERE `ScriptName` IN
('spell_ahune_synch_health',
'spell_ice_spear_control_aura',
'spell_slippery_floor_periodic',
'spell_summon_ice_spear_delayer',
'spell_summoning_rhyme_aura',
'spell_ahune_spanky_hands',
'spell_ahune_minion_despawner',
'spell_ice_spear_target_picker',
'spell_ice_bombardment_dest_picker');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(46430, 'spell_ahune_synch_health'),
(46371, 'spell_ice_spear_control_aura'),
(46320, 'spell_slippery_floor_periodic'),
(46878, 'spell_summon_ice_spear_delayer'),
(45926, 'spell_summoning_rhyme_aura'),
(46146, 'spell_ahune_spanky_hands'),
(46843, 'spell_ahune_minion_despawner'),
(46372, 'spell_ice_spear_target_picker'),
(46398, 'spell_ice_bombardment_dest_picker');

DELETE FROM `creature_text` WHERE `entry` IN (25745,25754,25697,40446);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(25745,0,0,'The Earthen Ring\'s Assault Begins.',41,0,100,0,0,0,24930,1,'Ahune Bunny- EMOTE_EARTHEN_ASSAULT'),
(25754,0,0,'Ahune Retreats.  His defenses diminish.',41,0,100,0,0,0,24931,1,'Earthen Ring Flamecaller - EMOTE_RETREAT'),
(25754,1,0,'Ahune will soon resurface.',41,0,100,0,0,0,24932,1,'Earthen Ring Flamecaller - EMOTE_RESURFACE'),
(40446,0,0,'How DARE you! You will not stop the coming of Lord Ahune!',14,0,100,0,0,0,40437,0,'Skar\'this the Summoner'),
(25697,0,0,'The Ice Stone has melted!',14,0,100,0,0,0,24895,0,'Luma Skymother - SAY_PLAYER_1'),
(25697,1,0,'Ahune, your strength grows no more!',14,0,100,0,0,0,24893,0,'Luma Skymother - SAY_PLAYER_2'),
(25697,2,0,'Your frozen reign will not come to pass!',14,0,100,0,0,0,24894,0,'Luma Skymother - SAY_PLAYER_3');

DELETE FROM `gossip_menu` WHERE `entry`=11389;
INSERT INTO `gossip_menu` VALUES
(11389,15864);

DELETE FROM `gossip_menu_option` WHERE `menu_id`=11389;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(11389,1,0,'Disturb the stone and summon Lord Ahune.',40443,1,1,0,0,0,0,NULL,0);

DELETE FROM `creature_template_addon` WHERE `entry` IN (25740,25755,25865,25985,25952);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(25740, 0, 0, 9, 1, 61976),
(25755, 0, 0, 0, 0, 46542),
(25865, 0, 0, 0, 0, '46810 61976'),
(25985, 0, 0, 0, 0, '75498 46878'),
(25952, 0, 0, 0, 0, 46314);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (46603,46593,46735,45930,45941,46809,46843,46396,46398,46236);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13,1,46603,0,0,31,0,3,26121,0,0,0,0,'',"Spell 'Force Wisp Flight Missile' can  hit 'Wisp Source Bunny'"),
(13,1,46593,0,0,31,0,3,26120,0,0,0,0,'',"Spell 'Wisp Flight Missile and Beam' can hit 'Wisp Dest Bunny'"),
(13,1,46735,0,0,31,0,3,26190,0,0,0,0,'',"Spell 'Spank - Force Bunny To Knock You To' can hit '[PH] Spank Target Bunny'"),
(13,1,45930,0,1,31,0,3,25971,0,0,0,0,'',"Spell 'Ahune - Summoning Rhyme Spell, make bonfire' can hit 'Shaman Bonfire Bunny 000'"),
(13,1,45930,0,2,31,0,3,25972,0,0,0,0,'',"Spell 'Ahune - Summoning Rhyme Spell, make bonfire' can hit 'Shaman Bonfire Bunny 001'"),
(13,1,45930,0,3,31,0,3,25973,0,0,0,0,'',"Spell 'Ahune - Summoning Rhyme Spell, make bonfire' can hit 'Shaman Bonfire Bunny 002'"),
(13,1,45941,0,0,31,0,3,25746,0,0,0,0,'',"Spell 'Summon Ahune's Loot Missile' can hit '[PH] Ahune Loot Loc Bunny'"),
(13,1,46809,0,0,31,0,3,26239,0,0,0,0,'',"Spell 'Make Ahune's Ghost Burst' can hit 'Ghost of Ahune"),
(13,1,46843,0,1,31,0,3,25756,0,0,0,0,'',"Spell 'Minion Despawner' can hit 'Ahunite Coldwave'"),
(13,1,46843,0,2,31,0,3,25757,0,0,0,0,'',"Spell 'Minion Despawner' can hit 'Ahunite Frostwind'"),
(13,1,46843,0,3,31,0,3,25755,0,0,0,0,'',"Spell 'Minion Despawner' can hit 'Ahunite Hailstone'"),
(13,1,46398,0,0,31,0,3,25972,0,0,0,0,'',"Spell 'Ice Bombardment Dest Picker' can hit 'Shaman Bonfire Bunny'"),
(13,1,46396,0,0,31,0,3,25972,0,0,0,0,'',"Spell 'Ice Bombardment' can hit 'Shaman Bonfire Bunny'"),
(13,1,46236,0,1,31,0,3,25971,0,0,0,0,'',"Spell 'Close opening Visual' can hit 'Shaman Bonfire Bunny 000'"),
(13,1,46236,0,2,31,0,3,25972,0,0,0,0,'',"Spell 'Close opening Visual' can hit 'Shaman Bonfire Bunny 001'"),
(13,1,46236,0,3,31,0,3,25973,0,0,0,0,'',"Spell 'Close opening Visual' can hit 'Shaman Bonfire Bunny 002'");

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (45947,-45964,45964);
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUES
(45947,45946,2,''),
(-45964,-46333,0,''),
(45964,46333,0,'');

-- Skar'this the Summoner
UPDATE `creature_template` SET  `AIName`='SmartAI' WHERE `entry`=40446;
DELETE FROM `smart_scripts` WHERE `entryorguid`=40446 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(40446,0,0,0,1,0,100,1,0,0,0,0,11,75427,0,0,0,0,0,1,0,0,0,0,0,0,0,'Skar\'this the Summoner - OOC - Cast \'Frost Channelling\''),
(40446,0,1,0,4,0,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Skar\'this the Summoner - On agro - say'),
(40446,0,2,0,0,0,100,0,5000,5000,15000,15000,11,55909,1,0,0,0,0,2,0,0,0,0,0,0,0,'Skar\'this the Summoner - IC - Cast Crashing Wave'),
(40446,0,3,0,0,0,100,0,10000,10000,20000,20000,11,11831,1,0,0,0,0,2,0,0,0,0,0,0,0,'Skar\'this the Summoner - IC - Cast Frost Nova'),
(40446,0,4,0,0,0,100,0,7000,7000,9000,9000,11,15043,0,0,0,0,0,2,0,0,0,0,0,0,0,'Skar\'this the Summoner - IC - Cast Frostbolt');

-- Summon Loot Bunny SAI
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=25746;
DELETE FROM `smart_scripts` WHERE `entryorguid`=25746 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(25746,0,0,0,8,0,100,0,45941,0,0,0,11,46891,0,0,0,0,0,1,0,0,0,0,0,0,0,'[PH] Ahune Loot Loc Bunny - On SpellHit - Cast \'Summon Loot\'');

-- [PH] Spank Target Bunny SAI
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=26190;
DELETE FROM `smart_scripts` WHERE `entryorguid`=26190 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(26190,0,0,0,8,0,100,0,46735,0,0,0,11,46734,0,0,0,0,0,7,0,0,0,0,0,0,0,'[PH] Spank Target Bunny - On SpellHit \'Spank - Force Bunny To Knock You To\' - Cast \'Knock To\'');

-- Ghost of Ahune
UPDATE `creature_template` SET `AIName`='SmartAI', `flags_extra`='2' WHERE `entry`=26239;
DELETE FROM `smart_scripts` WHERE `entryorguid`=26239 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2623900 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(26239,0,0,0,25,0,100,0,0,0,0,0,3,0,11686,0,0,0,0,1,0,0,0,0,0,0,0,'Ghost of Ahune - On Reset - Morph to Model 11686'),
(26239,0,1,0,8,0,100,0,46809,0,4000,4000,80,2623900,2,0,0,0,0,1,0,0,0,0,0,0,0,'Ghost of Ahune - On SpellHit \'Make Ahune\'s Ghost Burst\' - Call Timed ActionList'),
(2623900,9,0,0,0,0,100,0,0,0,0,0,3,0,23707,0,0,0,0,1,0,0,0,0,0,0,0,'Ghost of Ahune - Timed ActionList - Morph to Model 23707'),
(2623900,9,1,0,0,0,100,0,0,0,0,0,11,46786,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ghost of Ahune - Timed ActionList - Cast \'Ahune\'s Ghost Disguise\''),
(2623900,9,2,0,0,0,100,0,2400,2400,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ghost of Ahune - Timed ActionList - Set Visibility Off'),
(2623900,9,3,0,0,0,100,0,500,500,0,0,3,0,11686,0,0,0,0,1,0,0,0,0,0,0,0,'Ghost of Ahune - Timed ActionList - Morph to Model 11686'),
(2623900,9,4,0,0,0,100,0,0,0,0,0,47,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ghost of Ahune - Timed ActionList - Set Visibility On');

-- Wisp Source Bunny SAI
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=26121;
DELETE FROM `smart_scripts` WHERE `entryorguid`=26121 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(26121,0,0,1,8,0,100,0,46603,0,0,0,11,46593,0,0,0,0,0,11,26120,100,0,0,0,0,0,'Wisp Source Bunny - On SpellHit \'Force Wisp Flight Missile\' - Cast \'Wisp Flight Missile and Beam\''),
(26121,0,1,0,61,0,100,0,0,0,0,0,41,9000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wisp Source Bunny - On SpellHit \'Force Wisp Flight Missile\' - Despawn in 9s');

-- Wisp Dest Bunny SAI
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=26120;
DELETE FROM `smart_scripts` WHERE `entryorguid`=26120 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(26120,0,0,0,8,0,100,0,46593,0,0,0,41,9000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wisp Dest Bunny - On SpellHit \'Wisp Flight Missile and Beam\' - Despawn in 9s');

-- Shaman Beam Bunny SAI
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (25971,25972,25973);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (25971,25972,25973) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(25971,0,0,0,8,0,100,0,45930,0,0,0,11,46339,0,0,0,0,0,1,0,0,0,0,0,0,0,'Shaman Beam Bunny 000 - On SpellHit - Cast \'Bonfire Disguise\''),
(25972,0,0,0,8,0,100,0,45930,0,0,0,11,46339,0,0,0,0,0,1,0,0,0,0,0,0,0,'Shaman Beam Bunny 001 - On SpellHit - Cast \'Bonfire Disguise\''),
(25973,0,0,0,8,0,100,0,45930,0,0,0,11,46339,0,0,0,0,0,1,0,0,0,0,0,0,0,'Shaman Beam Bunny 002 - On SpellHit - Cast \'Bonfire Disguise\'');

-- Ahunite Hailstone SAI
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=25755;
DELETE FROM `smart_scripts` WHERE `entryorguid`=25755 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(25755,0,0,0,0,0,100,0,6000,8000,6000,8000,11,2676,0,0,0,0,0,2,0,0,0,0,0,0,0,'Ahunite Hailstone - In Combat - Cast \'Pulverize\'');

-- Ahunite Coldwave SAI
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=25756;
DELETE FROM `smart_scripts` WHERE `entryorguid`=25756 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(25756,0,0,0,0,0,100,0,5000,7000,6000,8000,11,46406,0,0,0,0,0,2,0,0,0,0,0,0,0,'Ahunite Coldwave - In Combat - Cast \'Bitter Blast\'');

-- Ahunite Frostwind SAI
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=25757;
DELETE FROM `smart_scripts` WHERE `entryorguid`=25757 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(25757,0,0,0,54,0,100,0,0,0,0,0,11,12550,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ahunite Frostwind - On Just Summoned - Cast \'Lightning Shield\''),
(25757,0,1,0,0,0,100,0,2000,2000,5000,7000,11,46568,0,0,0,0,0,18,120,0,0,0,0,0,0,'Ahunite Frostwind - In Combat - Cast \'Wind Buffet\'');

-- The column `spell1` was misused for this NPC. This NPC is undead. He cannot be MCed. The spell 29307 should be cast using SmartAI or by Script.
-- Also, link the zombies chows to the custom ScriptedAI defined in boss_gluth.cpp.
UPDATE `creature_template` SET `spell1`=0, `ScriptName`='npc_zombie_chow' WHERE `entry`=16360;
UPDATE `creature_template` SET `spell1`=0 WHERE `entry`=30303;

-- connect the decimate spell (effect 0) used by Gluth (in both 10 man & 25) to the spell script defined in boss_gluth.cpp.
-- and connect the 2 zombie chow's search spells to a unique spell script used by both.
DELETE FROM `spell_script_names` WHERE `ScriptName` IN ('spell_gluth_decimate', 'spell_gluth_zombiechow_search');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(28374, 'spell_gluth_decimate'),
(54426, 'spell_gluth_decimate'),
(28239, 'spell_gluth_zombiechow_search'),
(28404, 'spell_gluth_zombiechow_search');

-- add the condition to the multi-target insta-kill spell 28404 which is that only zombies are eligible targets to the spell.
-- add a condition to the decimate spell (28374/54426). It's damage component should only affect players and zombies.
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 13 AND `SourceEntry` IN (28374, 28404, 54426);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`)  VALUES
(13, 1, 28404, 0, 0, 31, 0, 3, 16360, 0, 0, 0, 0, '', 'Zombie Chow Search targets zombies only'),
(13, 1, 28374, 0, 0, 31, 0, 3, 16360, 0, 0, 0, 0, '', 'Decimate damage should only hit zombie or player'),
(13, 1, 28374, 0, 1, 31, 0, 4, 0, 0, 0, 0, 0, '', 'Decimate damage should only hit zombie or player'),
(13, 1, 54426, 0, 0, 31, 0, 3, 16360, 0, 0, 0, 0, '', 'Decimate damage should only hit zombie or player'),
(13, 1, 54426, 0, 1, 31, 0, 4, 0, 0, 0, 0, 0, '', 'Decimate damage should only hit zombie or player');

-- adds Gluth's 5 emotes into the DB.
DELETE FROM `creature_text` WHERE `entry`=15932 AND `groupid` IN(0,1,2,3,4) AND `id`=0;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(15932, 0, 0, '%s spots a zombie to devour!', 16, 0, 100, 0, 0, 0, 12242, 2/3, 'Gluth - spots one'),
(15932, 1, 0, '%s decimates all nearby flesh!', 41, 0, 100, 0, 0, 0, 32321, 2/3, 'Gluth - decimate'),
(15932, 2, 0, '%s becomes enraged!', 41, 0, 100, 0, 0, 0, 24144, 2/3, 'Gluth - enrage'),
(15932, 3, 0, '%s devours all nearby zombies!', 16, 0, 100, 0, 0, 0, 12348, 2/3, 'Gluth - devours all'),
(15932, 4, 0, '%s goes into a berserker rage!', 41, 0, 100, 0, 0, 0, 34057, 2/3, 'Gluth - berserker');

-- move zombie chows to summon groups (gets rid of hardcoded spawn coords)
DELETE FROM `creature_summon_groups` WHERE `summonerId`=15932;
INSERT INTO `creature_summon_groups` (`summonerId`,`summonerType`,`groupId`,`entry`,`position_x`,`position_y`,`position_z`,`orientation`,`summonType`,`summonTime`) VALUES
(15932,0,1,16360,3270.132,-3169.948,297.5891,5.88176,6,10000),
(15932,0,2,16360,3307.298,-3183.449,297.5891,5.74213,6,10000),
(15932,0,2,16360,3255.708,-3135.677,297.5891,1.86750,6,10000);

UPDATE `npc_spellclick_spells` SET `spell_id`=46598 WHERE `npc_entry`=31583 and`spell_id`=59319;
UPDATE `smart_scripts` SET `action_param2`=2 WHERE `entryorguid`=31578 and`source_type`=0 and`id`=3;

-- new gossip_menu_option and creature text entries for:
-- NPC ID 18538 Ishanah, High Priestess of the Aldor
-- NPC ID 18584 Sal'salabim, quest giver
-- NPC ID 18585 Raliq the Drunk, target
-- NPC ID 25967 Zephyr, portal provider

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (7725,7729,7735,9205);
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(7725,0,0,'Altruis sent me. He said that you could help me.',              15552,1,1,   0,0,0,0,'',0),
(7729,0,0,"I have been sent by Sal'salabim to collect a debt that you owe. Pay up or I'm going to have to hurt you.",15560,1,1,0,0,0,0,'',0),
(7735,0,0,"Who are the Sha'tar?",                                          15642,1,1,7736,0,0,0,'',0),
(7735,1,0,"Isn't Shattrath a draenei city?  Why do you allow others here?",15644,1,1,7737,0,0,0,'',0),
(9205,0,0,'Take me to the Caverns of Time.',                               25111,1,1,   0,0,0,0,'',0);

-- conditions for the gossip menu options as a preparation for future SAI scripts
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 15 AND `SourceGroup` IN (7725,7729);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15, 7725,0, 0,0, 9,0, 10004,0,0,0,0,0,'', 'Show gossip menu option 7725 only if Quest 10004 is taken (active)'),
(15, 7729,0, 0,0, 9,0, 10009,0,0,0,0,0,'', 'Show gossip menu option 7729 only if Quest 10009 is taken (active)');

-- insert missing creature text (say lines) for Sal'salabim and Raliq the Drunk
DELETE FROM `creature_text` WHERE `entry` IN (18584,18585) AND `groupid`= 0;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(18584,0,0,'[Demonic] Ka kalix!',        12,0,100,0,0,0,15551,0,"Sal'salabim SAY_DEMONIC_AGGRO"),
(18585,0,0,'Raliq teach you lesson now!',12,0,100,0,0,0,15567,0,'Raliq the Drunk SAY_RALIQ_ATTACK');

-- insert missing quest Progress gossip, quest 10004
DELETE FROM `quest_request_items` WHERE `ID` = 10004;
INSERT INTO `quest_request_items` (`ID`,`EmoteOnComplete`,`EmoteOnIncomplete`,`CompletionText`,`VerifiedBuild`) VALUES
(10004,0,0,"<Sal'salabim rubs his head.>$B$B[Demonic] Ik il romath sardon.",0);

-- remove core script for Ishanah, High Priestess of the Aldor
UPDATE `creature_template` SET `ScriptName`= '' WHERE `entry`= 18538;

--
-- Rework Scourge Deathspeaker SAI
DELETE FROM `smart_scripts` WHERE `entryorguid`=27615 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(27615, 0, 0, 0, 1, 0, 100, 0, 1000, 1000, 0, 0, 11, 49119, 2, 0, 0, 0, 0, 10, 101497, 27452, 0, 0, 0, 0, 0, 'Scourge Deathspeaker - Out of Combat - Cast \'Fire Beam\' (Triggered)'),
(27615, 0, 1, 0, 4, 0, 100, 0, 0, 0, 0, 0, 11, 52281, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Scourge Deathspeaker - On Aggro - Cast \'Flame of the Seer\' (No Repeat)'),
(27615, 0, 2, 0, 0, 0, 100, 0, 1000, 2000, 5000, 6000, 11, 52282, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Scourge Deathspeaker - In Combat - Cast \'Fireball\'');

--
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`=27547;
DELETE FROM `smart_scripts` WHERE `entryorguid`=27547 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(27547, 0, 0, 1, 2, 0, 100, 0, 0, 40, 9000, 9000, 11, 32714, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vladek - In HPCT - Cast \'Enrage\''),
(27547, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 47457, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vladek - In HPCT - Cast Worgen Transform - Male');

--
-- Quest Bring 'Em Back Alive
UPDATE `creature_template_addon` SET `auras`=45771 WHERE  `entry`=25596;
UPDATE `creature_template` SET `spell1`=45876, `spell2`=45877 WHERE  `entry`=25596;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`=25607; 
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (25596, 25607) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (22560700) AND `source_type`=9;
INSERT IGNORE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(25596, 0, 0, 0, 0, 0, 100, 0, 10000, 12000, 20000, 22000, 11, 45876, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Infected Kodo Beast - In Combat - Cast \'Stampede\''),
(25596, 0, 1, 0, 4, 0, 100, 0, 0, 0, 0, 0, 91, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Infected Kodo Beast - On Aggro - Remove Flag Standstate Dead'),
(25596, 0, 2, 3, 27, 0, 100, 0, 0, 0, 0, 0, 91, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Infected Kodo Beast - On Passenger Boarded - Remove Flag Standstate Dead'),
(25596, 0, 3, 4, 61, 0, 100, 1, 0, 0, 0, 0, 28, 45771, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Infected Kodo Beast - On Link - Remove Aura \'Scourge Infection\' (No Repeat)'),
(25596, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Infected Kodo Beast - On Link - Remove Aura \'Scourge Infection\' (No Repeat)'),
(25596, 0, 5, 6, 31, 0, 100, 0, 45877, 0, 0, 0, 11, 50630, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Infected Kodo Beast - On Target Spell Hit \'Deliver Kodo\' - Eject passenger'),
(25596, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 45, 0, 1, 0, 0, 0, 0, 19, 25607, 20, 0, 0, 0, 0, 0, 'Infected Kodo Beast - On Target Spell Hit \'Deliver Kodo\' - Set data'),
(25596, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Infected Kodo Beast - On Target Spell Hit \'Deliver Kodo\' - Despawn Instant'),
(25607, 0, 0, 0, 38, 0, 100, 0, 0, 1, 3000, 3000, 80, 2560700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Farmer Torp - In Data set - Action list'),
(2560700, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 84, 0, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Farmer Torp - Action list - Player talk'),
(2560700, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Farmer Torp - Action list - Say text');

DELETE FROM `creature_text` WHERE `entry` IN (25607, 25596);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`probability`,`BroadcastTextId`,`TextRange`,`comment`) VALUES
(25607,0,0,"Here's your kodo, Torp!",12,100,24881,0,"Farmer Torp"),
(25607,0,1,"Door-to-door kodo delivery!",12,100,24882,0,"Farmer Torp"),
(25607,1,0,"YES! It worked!",12,100,24883,0,"Farmer Torp"),
(25607,1,1,"Great job!",12,100,24884,0,"Farmer Torp"),
(25596,0,0,"%s is cured!",16,100,24885,0,"Infected Kodo Beast");

--
-- Add missing Gnomeregan Conjuror/Silvermoon Magister SAI (Cosmetic)
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry` IN (19006, 19007);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (19006, 19007) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(19006, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 32783, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Silvermoon Magister - On Reset - Cast \'Arcane Channeling\''),
(19007, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 32783, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnomeregan Conjuror - On Reset - Cast \'Arcane Channeling\'');

--
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (27435) AND `source_type`=0 AND `id`=2;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(27435, 0, 2, 0, 63, 0, 100, 0, 0, 0, 0, 0, 18, 512, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wintergarde Mine Bomb - Just created - Set immune to NPC');

DELETE FROM `smart_scripts` WHERE `entryorguid`=2964700 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(29647,29884) AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(29647, 0, 0, 1, 62, 0, 100, 0, 9852, 2, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Gymer - On Gossip Option 2 Selected - Close Gossip'), -- 21:50:33.764
(29647, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 11, 55568, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Gymer - On Gossip Option 2 Selected - Cast Summon Gymer (Force)'), -- 21:50:33.967
(29647, 0, 4, 0, 1, 0, 100, 0, 10000, 20000, 30000, 40000, 1, 1, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gymer - Out of Combat - Say Line 1'),
(29647, 0, 5, 0, 20, 0, 100, 0, 12916, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gymer - On Quest reward - Say Line 7'),
(29884, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 86, 55430, 2, 7, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gymer - On Just Summoned - Cast Gymers Buddy'), -- 21:50:35.090
(29884, 0, 1, 0, 61, 0, 100, 1, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gymer - On Just Summoned - Set Passive'),
(29884, 0, 2, 3, 27, 0, 100, 1, 0, 0, 0, 0, 44, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gymer - On Passenger Boarded - Set Phase 256'),
(29884, 0, 3, 0, 61, 0, 100, 1, 0, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gymer - On Passenger Boarded - Say Line 8 (No Repeat)'),
(29884, 0, 4, 0, 61, 0, 100, 1, 0, 0, 0, 0, 11, 55461, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gymer - On Passenger Boarded - Cast Storms Fury'),
(29884, 0, 5, 6, 28, 0, 100, 1, 0, 0, 0, 0, 44, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gymer - On Passenger Removed - Set Phase 1'),
(29884, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 1, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gymer - On Passenger Removed - Say Line 10'),
(29884, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gymer - On Passenger Removed - Despawn after 5 seconds');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=29884;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 6, 29884, 0, 0, 31, 0, 4, 0, 0, 0, 0, 0, '', 'Gymer only despawns if player leaves vehicle (not if mob thrown)');

--
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND (`SourceEntry`=11586 OR `SourceEntry`=11585);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceEntry`,`ConditionTypeOrReference`,`ConditionValue1`,`Comment`) VALUES 
(19, 11585, 14, 10172, "Accept quest 11585 - Quest 10172 needs to be incomplete"),
(19, 11586, 8, 10172, "Accept quest 11586 - Quest 10172 needs to be rewarded");

DELETE FROM `spell_script_names` WHERE `ScriptName` IN ('spell_item_decahedral_dwarven_dice', 'spell_item_worn_troll_dice');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(47770, 'spell_item_decahedral_dwarven_dice'),
(47776, 'spell_item_worn_troll_dice');

--
-- spell aura effect 53055 from Hand of Salvation should not break invisibility
INSERT IGNORE INTO `spell_custom_attr` (`entry`,`attributes`) VALUES (53055, 64);

--
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (17998,17999,18000,18002) AND `id`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(17998,0,1,0,8,0,100,0,31736,0,0,0,12,18340,4,30000,0,0,0,8,0,0,0,-752.349, 5940.811, 18.261, 4.444397,"Umbrafen Steam Pump Credit Marker - On Spellhit 'Ironvine Seeds' - Summon Creature 'Steam Pump Overseer'"),
(17999,0,1,0,8,0,100,0,31736,0,0,0,12,18340,4,30000,0,0,0,8,0,0,0,-227.935, 6307.861, 21.967, 5.719622,"Lagoon Steam Pump Credit Marker - On Spellhit 'Ironvine Seeds' - Summon Creature 'Steam Pump Overseer'"),
(18000,0,1,0,8,0,100,0,31736,0,0,0,12,18340,4,30000,0,0,0,8,0,0,0,579.913, 6342.902, 23.849, 2.159061,"Serpent Steam Pump Credit Marker - On Spellhit 'Ironvine Seeds' - Summon Creature 'Steam Pump Overseer'"),
(18002,0,1,0,8,0,100,0,31736,0,0,0,12,18340,4,30000,0,0,0,8,0,0,0,477.12, 8189.803, 21.985, 0.486592,"Marshlight Steam Pump Credit Marker - On Spellhit 'Ironvine Seeds' - Summon Creature 'Steam Pump Overseer'");

SET @ENTRY := 18340;

UPDATE `creature_template_addon` SET `auras`="6961 33962" WHERE `entry`=@ENTRY;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,54,0,100,0,0,0,0,0,1,0,0,0,0,0,0,21,40,0,0,0,0,0,0,'Steam Pump Overseer - Just summoned - Say text'),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,49,0,0,0,0,0,0,21,40,0,0,0,0,0,0,'Steam Pump Overseer - Just summoned - Start attack');

DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`, `BroadcastTextId`) VALUES
(@ENTRY,0,0, 'I will show you not to cross us again!',12,0,100,0,0,0, 'Steam Pump Overseer', 15202),
(@ENTRY,0,1, 'Warlord Kalithresh will hear of this insolence!',12,0,100,0,0,0, 'Steam Pump Overseer', 15201),
(@ENTRY,0,2, 'I''ll make you pay for that!',12,0,100,0,0,0, 'Steam Pump Overseer', 15199);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(24161) AND `source_type`=0 AND `id`>4;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(24162,24016) AND `source_type`=0 AND `id`>3;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(24015) AND `source_type`=0 AND `id`>2;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(24161, 0, 5, 6, 11, 0, 100, 0, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Oric the Baleful - On Spawn - Set Immune to combat'),
(24161, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Oric the Baleful - On Spawn - Set Invisible'),
(24161, 0, 7, 8, 38, 0, 100, 1, 1, 1, 0, 0, 47, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Oric the Baleful - On Data Set - Enable combat Immune to combat'),
(24161, 0, 8, 9, 61, 0, 100, 1, 0, 0, 0, 0, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Oric the Baleful - On Data Set - Set visible'),
(24161, 0, 9, 0, 61, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Oric the Baleful - On Data Set - Say'),
(24162, 0, 4, 5, 11, 0, 100, 0, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gunnar Thorvardsson - On Spawn - Set Immune to combat'),
(24162, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gunnar Thorvardsson - On Spawn - Set Invisible'),
(24162, 0, 6, 7, 38, 0, 100, 1, 1, 1, 0, 0, 47, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gunnar Thorvardsson - On Data Set - Enable combat Immune to combat'),
(24162, 0, 7, 8, 61, 0, 100, 1, 0, 0, 0, 0, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gunnar Thorvardsson - On Data Set - Set visible'),
(24162, 0, 8, 0, 61, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gunnar Thorvardsson - On Data Set - Say'),
(24016, 0, 4, 5, 11, 0, 100, 0, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ulf the Bloodletter - On Spawn - Set Immune to combat'),
(24016, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ulf the Bloodletter - On Spawn - Set Invisible'),
(24016, 0, 6, 7, 38, 0, 100, 1, 1, 1, 0, 0, 47, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ulf the Bloodletter - On Data Set - Enable combat Immune to combat'),
(24016, 0, 7, 8, 61, 0, 100, 1, 0, 0, 0, 0, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ulf the Bloodletter - On Data Set - Set visible'),
(24016, 0, 8, 0, 61, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ulf the Bloodletter - On Data Set - Say'),
(24015, 0, 3, 0, 6, 0, 15, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 24161, 0, 0, 0, 0, 0, 0, 'Winterskorn Defender - On Death - Set Data on Oric the Baleful'),
(24015, 0, 4, 0, 6, 0, 15, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 24162, 0, 0, 0, 0, 0, 0, 'Winterskorn Defender - On Death - Set Data on Gunnar Thorvardsson'),
(24015, 0, 5, 0, 6, 0, 15, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 24016, 0, 0, 0, 0, 0, 0, 'Winterskorn Defender - On Death - Set Data on Ulf the Bloodletter');

DELETE FROM `creature_text` WHERE `entry` IN(24161,24162,24016);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(24161, 0, 0, 'Enemies of the Winterskorn, you will be torn limb from limb!', 14, 0, 100, 0, 0, 0, 22867, 0, 'Oric the Baleful'),
(24016, 0, 0, 'Drive this scum from the Vrykul homeland!', 14, 0, 100, 0, 0, 0, 22868, 0, 'Ulf the Bloodletter'),
(24162, 0, 0, 'Gunnar, son of Thorvard, has arrived!  Prepare to meet your demise!', 14, 0, 100, 0, 0, 0, 22863, 0, 'Gunnar Thorvardsson');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` IN(24161,24162,24016,24015);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 6, 24161, 0, 0, 36, 1, 0, 0, 0, 0, 0, 0, '', 'Only execute SAI if Oric the Baleful alive'),
(22, 5, 24016, 0, 0, 36, 1, 0, 0, 0, 0, 0, 0, '', 'Only execute SAI if Ulf the Bloodletter alive'),
(22, 5, 24162, 0, 0, 36, 1, 0, 0, 0, 0, 0, 0, '', 'Only execute SAI if Gunnar Thorvardsson alive'),
(22, 4, 24015, 0, 0, 9, 0, 11282, 0, 0, 0, 0, 0, '', 'Only execute SAI if player has A Lesson in Fear taken'),
(22, 5, 24015, 0, 0, 9, 0, 11282, 0, 0, 0, 0, 0, '', 'Only execute SAI if player has A Lesson in Fear taken'),
(22, 6, 24015, 0, 0, 9, 0, 11282, 0, 0, 0, 0, 0, '', 'Only execute SAI if player has A Lesson in Fear taken');

UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=29647 AND `source_type`=0 AND `id`=1 AND `link`=2;
UPDATE `smart_scripts` SET `link`=4 WHERE  `entryorguid`=29884 AND `source_type`=0 AND `id`=3 AND `link`=0;

--
SET @Aura1:=44880;
SET @Flare:=24916;
SET @Grow:=44944;
SET @Visual:=44877;
SET @MiniExplosion:=44943;
SET @Unstable:=24958;
SET @Aura2:=46196;
SET @Explosion:=46225;
SET @credit:=44947;
SET @Flame:=22323;

UPDATE `creature_template` SET `unit_flags`=776, `faction`=1629, `InhabitType`=4, `AIName`='SmartAI' WHERE `entry`in (@Flare, @Unstable);
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`in (@Flame);

DELETE FROM `creature_template_addon` WHERE `entry`=@Flare;
INSERT INTO `creature_template_addon` (`entry`,`bytes2`,`auras`) VALUES (@Flare,1,@Aura1);

DELETE FROM `smart_scripts` WHERE `entryorguid` = @Flame AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Flare AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Flare*100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Flare*100+1 AND `source_type` = 9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Flare, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flare - Just summoned - React passif'),
(@Flare, 0, 1, 0, 23, 0, 100, 1, @Grow, 8, 0, 0, 80, @Flare*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flare - has aura x 8 - Action list'),
(@Flare*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, @MiniExplosion, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flare - Action list - cast'),
(@Flare*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 3, @Unstable, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flare - Action list - morph'),
(@Flare*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 28, @Aura1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flare - Action list - Remove aura'),
(@Flare*100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, @Aura2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flare - Action list - Add aura'),
(@Flare*100, 9, 4, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 53, 1, @Flare, 0, 0, 500, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flare - Action list - Start way point'),
(@Flare, 0, 2, 0, 58, 0, 100, 0, 0, 0, 0, 0, 80, @Flare*100+1, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Unstable - On way point Ended - Action list'),
(@Flare*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, @Explosion, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flare - Action list - Cast'),
(@Flare*100+1, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, @credit, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Unstable - Action list - Cast'),
(@Flare*100+1, 9, 2, 0, 0, 0, 100, 0, 500, 500, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flare - Action list - despawn'),
(@Flare, 0, 3, 0, 38, 0, 100, 0, 1, 1, 0, 0, 11, @Visual, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flare - On data set- cast'),
(@Flame, 0, 0, 0, 0, 0, 100, 0, 3000, 3000, 5000, 5000, 11, 36247, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Flare - IC - Cast'),
(@Flame, 0, 1, 0, 6, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, @Flare, 40, 0, 0, 0, 0, 0, 'Flare - On death - Set Data');

DELETE FROM `waypoints` WHERE `entry`=@Flare;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@Flare,1, 828.737000, 2509.100098, 300.700012,'Flare');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = @Visual;
INSERT INTO `spell_linked_spell` VALUES (@Visual, @Grow, 0, 'Flare Aura');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=@Visual;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,@Visual,0,0,31,0,3,@Flare,0,0,0,0,'','Only the Flare is a target for the spell.');

--
SET @ENTRY := 8035;
-- Apply taunt sound effect instead of the Avatar of Hakkar's aggro sound
UPDATE `creature_text` SET `sound`=3216 WHERE `entry` = @ENTRY AND `groupid` = 1 AND `id` = 0;
-- Apply UNIT_FLAG_DISABLE_MOVE, UNIT_FLAG_PACIFIED, and UNIT_FLAG_DISARMED
-- Extra OR's are for at-a-glance convenience
UPDATE `creature_template` SET `unit_flags`= `unit_flags` | 4 | 131072 | 2097152 WHERE `Entry`= @ENTRY;
-- Inserting an SAI event to make Dark Iron Land Mines not detonate prematurely.
DELETE FROM `smart_scripts` WHERE `entryorguid` = @ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,3,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dark Iron Land Mine - Out of Combat - Say Line 0'),
(@ENTRY,0,1,0,1,0,100,3,5000,5000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dark Iron Land Mine - Out of Combat - Say Line 1'),
(@ENTRY,0,2,0,1,0,100,3,10000,10000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dark Iron Land Mine - Out of Combat - Say Line 2'),
(@ENTRY,0,3,0,1,0,100,3,10000,10000,0,0,19,131072,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dark Iron Land Mine - Out of Combat - Remove Pacified Flag after 10s'),
(@ENTRY,0,4,0,9,0,100,3,0,8,0,0,11,4043,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dark Iron Land Mine - Within 0-8 Range - Cast \'Detonation\''),
(@ENTRY,0,5,0,9,0,100,3,0,8,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dark Iron Land Mine - Within 0-8 Range - Despawn Instant');

-- 
UPDATE `creature_template` SET `ScriptName`="" WHERE `entry`=28033;
UPDATE `creature_template` SET `ScriptName`="npc_the_etymidian" WHERE `entry`=28092;

-- 
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=29796;
DELETE FROM `smart_scripts` WHERE `entryorguid`=29796 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(29796,0,0,0,19,0,100,0,12886,0,0,0,85,55253,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gretta the Arbiter - On quest accept - cast Spell');

DELETE FROM `smart_scripts` WHERE `entryorguid`=29694 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(29694, 0, 0, 0, 0, 0, 100, 0, 2000, 5000, 10000, 15000, 11, 32736, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Hyldsmeet Drakerider - In Combat - Cast 'Mortal Strike'"),
(29694, 0, 1, 0, 6, 0, 100, 0, 0, 0, 0, 0, 33, 29800, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Hyldsmeet Drakerider - On Death - Kill credit Spell");

UPDATE `creature_template` SET  `AIName`='SmartAI', `InhabitType`=4, `speed_run`=3.2 WHERE `entry` IN (29679);
DELETE FROM `smart_scripts` WHERE `entryorguid`=29679 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(29679, 0, 0, 0, 27, 0, 100, 0, 0, 0, 0, 0, 53, 1, 29679, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hyldsmeet Proto-Drake -  ON PASSENGER_BOARDED - Start waypoint');

DELETE FROM `creature_template_addon` WHERE `entry`=29679;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(29679, 0, 0, 33554432, 0, 0, '55971');

DELETE FROM `waypoints` WHERE `entry`=29679;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(29679,1,6985.165039, -1662.842163, 868.941956, 'Hyldsmeet Proto-Drake'),
(29679,2,6935.585449, -1516.853760, 968.493896, 'Hyldsmeet Proto-Drake'),
(29679,3,6926.762207, -1282.424927, 1127.864380, 'Hyldsmeet Proto-Drake'),
(29679,4,7365.684082, -644.429688, 1928.750610, 'Hyldsmeet Proto-Drake'),
(29679,5,7388.145508, -652.783569, 1909.863647, 'Hyldsmeet Proto-Drake'),
(29679,6,7439.698730, -661.380981, 1887.756714, 'Hyldsmeet Proto-Drake'),
(29679,7,7494.946777, -650.403015, 1883.039795, 'Hyldsmeet Proto-Drake'),
(29679,8,7548.416992, -601.006348, 1882.505737, 'Hyldsmeet Proto-Drake'),
(29679,9,7575.110352, -541.134949, 1881.668701, 'Hyldsmeet Proto-Drake'),
(29679,10,7550.558594, -458.574036, 1877.870972, 'Hyldsmeet Proto-Drake'),
(29679,11,7482.576172, -404.054077, 1878.095581, 'Hyldsmeet Proto-Drake'),
(29679,12,7390.999023, -404.312683, 1882.240234, 'Hyldsmeet Proto-Drake'),
(29679,13,7324.988770, -455.605713, 1874.051270, 'Hyldsmeet Proto-Drake'),
(29679,14,7289.477051, -552.180786, 1879.989258, 'Hyldsmeet Proto-Drake'),
(29679,15,7332.199707, -623.493713, 1887.427734, 'Hyldsmeet Proto-Drake'),
(29679,16,7367.857910, -647.534546, 1895.689453, 'Hyldsmeet Proto-Drake'),
(29679,17,7388.145508, -652.783569, 1909.863647, 'Hyldsmeet Proto-Drake'),
(29679,18,7439.698730, -661.380981, 1887.756714, 'Hyldsmeet Proto-Drake'),
(29679,19,7494.946777, -650.403015, 1883.039795, 'Hyldsmeet Proto-Drake'),
(29679,20,7548.416992, -601.006348, 1882.505737, 'Hyldsmeet Proto-Drake'),
(29679,21,7575.110352, -541.134949, 1881.668701, 'Hyldsmeet Proto-Drake'),
(29679,22,7550.558594, -458.574036, 1877.870972, 'Hyldsmeet Proto-Drake'),
(29679,23,7482.576172, -404.054077, 1878.095581, 'Hyldsmeet Proto-Drake'),
(29679,24,7390.999023, -404.312683, 1882.240234, 'Hyldsmeet Proto-Drake'),
(29679,25,7324.988770, -455.605713, 1874.051270, 'Hyldsmeet Proto-Drake'),
(29679,26,7289.477051, -552.180786, 1879.989258, 'Hyldsmeet Proto-Drake'),
(29679,27,7332.199707, -623.493713, 1887.427734, 'Hyldsmeet Proto-Drake'),
(29679,28,6926.762207, -1282.424927, 1127.864380, 'Hyldsmeet Proto-Drake'),
(29679,29,6935.585449, -1516.853760, 968.493896, 'Hyldsmeet Proto-Drake'),
(29679,30,6985.165039, -1662.842163, 868.941956, 'Hyldsmeet Proto-Drake'),
(29679,31,6998.042969, -1664.234253, 867.953247, 'Hyldsmeet Proto-Drake'),
(29679,32,7037.400879, -1725.409302, 838.695618, 'Hyldsmeet Proto-Drake'),
(29679,33,7076.637695, -1770.263184, 825.775391, 'Hyldsmeet Proto-Drake');

DELETE FROM `vehicle_template_accessory` WHERE `entry`=29460;
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES 
(29460, 29458, 0, 1, "Brunnhildar Drakerider", 8, 0);
UPDATE `npc_spellclick_spells` SET `spell_id`=46598 WHERE `npc_entry`=29460;

DELETE FROM `trinity_string` WHERE `entry`=5007;

DELETE FROM `waypoints` WHERE `entry`=28308;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(28308, 1, 5268.226 ,4425.439 ,-95.55899, 'Captive Crocolisk'),
(28308, 2, 5249.557 ,4405.892 ,-96.04365, 'Captive Crocolisk'),
(28308, 3, 5266.678 ,4365.464 ,-98.19455, 'Captive Crocolisk'),
(28308, 4, 5289.138 ,4366.553 ,-102.234, 'Captive Crocolisk'),
(28308, 5, 5330.018 ,4363.27 ,-121.0311, 'Captive Crocolisk'),
(28308, 6, 5349.229 ,4341.059 ,-134.0126, 'Captive Crocolisk'),
(28308, 7, 5365.038 ,4333.716 ,-141.5817, 'Captive Crocolisk'),
(28308, 8, 5405.443 ,4307.841 ,-142.03, 'Captive Crocolisk'),
(28308, 9, 5434.999 ,4305.659 ,-136.4706, 'Captive Crocolisk'),
(28308, 10, 5464.708 ,4302.066 ,-133.1981, 'Captive Crocolisk'),
(28308, 11, 5490.555 ,4294.395 ,-127.5203, 'Captive Crocolisk'),
(28308, 12, 5503.808 ,4269.717 ,-110.3168, 'Captive Crocolisk'),
(28308, 13, 5518.324 ,4255.308 ,-103.0638, 'Captive Crocolisk'),
(28308, 14, 5540.53 ,4259.77 ,-102.3979, 'Captive Crocolisk'),
(28308, 15, 5564.194 ,4263.45 ,-102.7574, 'Captive Crocolisk'),
(28308, 16, 5585.45 ,4261.137 ,-99.54807, 'Captive Crocolisk'),
(28308, 17, 5609.614 ,4259.657 ,-98.87333, 'Captive Crocolisk'),
(28308, 18, 5633.434 ,4259.228 ,-98.53442, 'Captive Crocolisk'),
(28308, 19, 5660.568 ,4260.985 ,-98.63537, 'Captive Crocolisk'),
(28308, 20, 5681.639 ,4266.31 ,-99.26748, 'Captive Crocolisk'),
(28308, 21, 5708.126 ,4273.348 ,-102.9183, 'Captive Crocolisk'),
(28308, 22, 5748.732 ,4284.135 ,-112.0557, 'Captive Crocolisk'),
(28308, 23, 5839.82 ,4368.61 ,-112.0805, 'Captive Crocolisk'),
(28308, 24, 5897.276 ,4408.44 ,-95.25065, 'Captive Crocolisk'),
(28308, 25, 5925.311 ,4440.624 ,-94.77592, 'Captive Crocolisk'),
(28308, 26, 5953.005 ,4476.29 ,-94.3763, 'Captive Crocolisk'),
(28308, 27, 5964.229 ,4503.729 ,-92.81553, 'Captive Crocolisk'),
(28308, 28, 5960.583 ,4546.558 ,-95.65462, 'Captive Crocolisk'),
(28308, 29, 5965.167 ,4579.141 ,-97.39779, 'Captive Crocolisk'),
(28308, 30, 5969.295 ,4613.739 ,-98.05751, 'Captive Crocolisk'),
(28308, 31, 5975.809 ,4659.289 ,-99.27143, 'Captive Crocolisk'),
(28308, 32, 5992.961 ,4699.554 ,-99.30317, 'Captive Crocolisk'),
(28308, 33, 6015.139 ,4743.752 ,-97.52377, 'Captive Crocolisk'),
(28308, 34, 6035.183 ,4788.787 ,-94.66938, 'Captive Crocolisk'),
(28308, 35, 6064.951 ,4827.502 ,-94.54885, 'Captive Crocolisk'),
(28308, 36, 6065.57 ,4870.553 ,-94.47726, 'Captive Crocolisk'),
(28308, 37, 6096.612 ,4885.741 ,-94.44479, 'Captive Crocolisk'),
(28308, 38, 6120.387 ,4902.048 ,-95.06882, 'Captive Crocolisk'),
(28308, 39, 6139.616 ,4913.349 ,-94.8635, 'Captive Crocolisk'),
(28308, 40, 6141.208, 4914.293, -92.7175, 'Captive Crocolisk');
 
UPDATE `creature_template` SET `AIName`='SmartAI', `InhabitType`=4 WHERE  `entry`=28307;
UPDATE `smart_scripts` SET `link`=1 WHERE  `entryorguid`=28298 AND `source_type`=0 AND `id`=0 AND `link`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid`IN(28307,28308) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(28216) AND `source_type`=0 AND `id`>17;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(28298) AND `source_type`=0 AND `id`=1;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(28216, 0, 18, 19, 38, 0, 100, 0, 1, 3, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Zepik the Gorloc Hunter - On Data Set 1 3 - Say Line 6'),
(28216, 0, 19, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Zepik the Gorloc Hunter - On Data Set 1 3 - Despawn'),
(28298, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 3, 0, 0, 0, 0, 19, 28216, 0, 0, 0, 0, 0, 0, 'Captive Crocolisk - On Gossip Option 0 Selected - Set Data on Zepik'),
(28307, 0, 0, 0, 1, 0, 100, 0, 0, 0, 3000, 3000, 11, 51256, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Croclisk Chain Bunny - OOC - Cast Captive Crocolisk Chains'),
(28308, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, 2830800, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Captive Crocolisk - On Just Summoned - Run Script (Phase 1) (No Repeat)'),
(28308, 0, 1, 2, 40, 0, 100, 0, 39, 0, 0, 0, 11, 50630, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Captive Crocolisk - On reached WP42 - Cast Eject All Passengers'),
(28308, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 15, 12536, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Captive Crocolisk - On reached WP42 - Quest Credit \'A Rough Ride\''),
(28308, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 85, 52545, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Captive Crocolisk - On reached WP42 - Cast Forceitem Zepik'),
(28308, 0, 4, 0, 40, 0, 100, 0, 40, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Captive Crocolisk - On reached WP43 - Despawn');

DELETE FROM `creature_text` WHERE `entry`=28216 AND `groupid`=6;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(28216, 6, 0, 'Enjoy ride! Call me when you get there.', 12, 0, 100, 0, 0, 0, 28881, 0, 'Zepik');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=51256;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 51256, 0, 0, 31, 0, 3, 28298, 0, 0, 0, 0, '', 'Captive Crocolisk Chains targets captive crocolisk');

UPDATE `smart_scripts` SET `link`=5 WHERE  `entryorguid`=28082 AND `source_type`=0 AND `id` IN(0,1) AND `link`=0;
UPDATE `smart_scripts` SET `link`=6 WHERE  `entryorguid`=28082 AND `source_type`=0 AND `id` IN(2,3) AND `link`=0;
UPDATE `smart_scripts` SET `link`=7 WHERE  `entryorguid`=28082 AND `source_type`=0 AND `id` IN(4) AND `link`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=28082 AND `source_type`=0 AND `id` IN(5,6,7);
DELETE FROM `smart_scripts` WHERE `entryorguid`=28027 AND `source_type`=0 AND `id` IN(9,10,11);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(28082, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 85, 51186, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'High-Shaman Rakjak - Link - Cast Summon Goregek the Bristlepine Hunter'),
(28082, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 85, 51188, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'High-Shaman Rakjak - Link - Cast Summon Dajik the Wasp Hunter'),
(28082, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 85, 51189, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'High-Shaman Rakjak - Link - Cast Summon Zepik the Gorloc Hunter'),
(28027, 0, 9, 0, 19, 0, 100, 0, 12571, 0, 0, 0, 85, 51190, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'High-Oracle Soo-say - On Quest Accept - Cast Summon Lafoo'),
(28027, 0, 10, 0, 19, 0, 100, 0, 12574, 0, 0, 0, 85, 51191, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'High-Oracle Soo-say - On Quest Accept - Cast Summon Jaloot'),
(28027, 0, 11, 0, 19, 0, 100, 0, 12578, 0, 0, 0, 85, 51192, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'High-Oracle Soo-say - On Quest Accept - Cast Summon Moodle');

-- Beaten Corpse (Mankrik's wife) in quest 4921 "Lost in Battle":
UPDATE `creature_template` SET `gossip_menu_id`= 2871 WHERE `entry`= 10668;

-- new gossip_menu.entry for creature 10668 (Beaten Corpse):
DELETE FROM `gossip_menu` WHERE `entry` IN (2871,2872) AND `text_id` IN (3557,3558);
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES
(2871, 3557),
(2872, 3558);

-- new gossip_menu_option for creature 10668 (Beaten Corpse):
DELETE FROM `gossip_menu_option` WHERE `menu_id`= 2871 AND `OptionBroadcastTextID`= 5964;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES
(2871, 0, 0, 'I inspect the body further.', 5964, 1, 1, 2872, 0, 0, 0, '', 0);

-- condition for gossip_menu_option 2871 in Quest ID 4921 "Lost in Battle":
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 15 AND `SourceGroup`= 2871;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15, 2871,0, 0,0,  9,0, 4921, 0,0,0,0,0, '', 'Show gossip menu option 2871 only if Quest 4921 is taken (active)');

DELETE FROM `spell_linked_spell` WHERE  `spell_trigger`=70157 AND `spell_effect`=69700 AND `type`=2;
UPDATE `creature_template` SET `InhabitType`=4 WHERE  `entry`in(29066);
DELETE FROM `smart_scripts` WHERE `entryorguid`=27292 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(27292, 0, 0, 1, 62, 0, 100, 0, 9512, 0, 0, 0, 11, 48606, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Flamebringer - On gossip select - Cast Summon Flamebringer Cue'),
(27292, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Flamebringer - On gossip select - Close gossip'),
(27292, 0, 2, 3, 54, 0, 100, 0, 0, 0, 0, 0, 83, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flamebringer - On summon - Remove npcflag'),
(27292, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 11, 48598, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Flamebringer - On Just Summoned -Cast  Ride Flamebringer Cue'),
(27292, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flamebringer - Linked with previous Event -Set Passive'),
(27292, 0, 5, 6, 27, 0, 100, 0, 0, 0, 0, 0, 11, 48602, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flamebringer - On passenger Boarded - Cast Flight'),
(27292, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flamebringer - On passenger Boarded - Enable Combat'),
(27292, 0, 7, 8, 28, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flamebringer - On passenger removed - Evade'),
(27292, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flamebringer - On passenger removed - Despawn');

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(29043,28139,29116);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(29043,28139,29116) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(-@CGUID,-@CGUID-1) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` =2904300 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(29043, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - On Spawn - Set Phase 1'), 
(29043, 0, 1, 0, 20, 1, 100, 0, 12758, 0, 0, 0, 80, 2904300, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - On Quest Reward 12758 (Phase 1) - Run Script'), 
(29116, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 11, 53170, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stormwatcher Head - On Just Summoned - Cast Ride Rejek'), 
(29116, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 28, 53170, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stormwatcher Head - On Data Set - Remove Aura Ride Rejek'), 
(2904300, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script - Set Phase 2'), -- 16:44:29.469
(2904300, 9, 1, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script - Say Line 0'), -- 16:44:31.812
(2904300, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @CGUID+0, 28139, 0, 0, 0, 0, 0, 'Rejek - Script - Set Data'), 
(2904300, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @CGUID+1, 28139, 0, 0, 0, 0, 0, 'Rejek - Script - Set Data'), 
(2904300, 9, 4, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script - Say Line 1'), -- 16:44:41.562
(2904300, 9, 5, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 5.410521, 'Rejek - Script - Set Orientation'), -- 16:44:45.109
(2904300, 9, 6, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 5, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script - Play emote OneShotAttackUnarmed'), -- 16:44:46.344 
(2904300, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 53171, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script - Cast Summon Stormwatcher Head'), -- 16:44:46.344 
(2904300, 9, 8, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2.460914, 'Rejek - Script - Set Orientation'), -- 16:44:47.531
(2904300, 9, 9, 0, 0, 0, 100, 0, 1500, 1500, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script - Say Line 2'), -- 16:44:48.844
(2904300, 9, 10, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 3, 3, 0, 0, 0, 0, 10, @CGUID+0, 28139, 0, 0, 0, 0, 0, 'Rejek - Script - Set Data'), -- 16:44:51.359
(2904300, 9, 11, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 10, @CGUID+1, 28139, 0, 0, 0, 0, 0, 'Rejek - Script - Set Data'), -- 16:44:51.359
(2904300, 9, 12, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 28139, 0, 0, 0, 0, 0, 0, 'Rejek - Script - Say Line 2 on Frenzyheart Pup'), -- 16:44:51.359
(2904300, 9, 13, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script - Say Line 3'), -- 16:44:57.312
(2904300, 9, 14, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 29116, 0, 0, 0, 0, 0, 0, 'Rejek - Script - Say Line 3'), -- 16:45:06.937
(2904300, 9, 15, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script - Set Phase 1');

DELETE FROM `creature_text` WHERE `entry` IN(29043,28139);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(29043, 0, 0, 'Who wants to see Rejek''s new helmet?', 12, 0, 100, 1, 0, 0, 29460, 0, 'Rejek'),
(29043, 1, 0, 'Ok, Rejek show!', 12, 0, 100, 1, 0, 0, 29463, 0, 'Rejek'),
(29043, 2, 0, 'What you think?', 12, 0, 100, 1, 0, 0, 29464, 0, 'Rejek'),
(29043, 3, 0, 'Rejek like! If helmet scares pups, Rejek can''t wait to see what it does to big-tongue cowards!', 12, 0, 100, 35, 0, 0, 29466, 0, 'Rejek'),
(28139, 0, 0, 'I wanna see!', 12, 0, 100, 396, 0, 0, 29461, 0, 'Frenzyheart Pup'),
(28139, 1, 0, 'Show me too!', 12, 0, 100, 1, 0, 0, 29462, 0, 'Frenzyheart Pup'),
(28139, 2, 0, 'Metalhead ate Rejek! Run!', 12, 0, 100, 1, 0, 0, 29465, 0, 'Frenzyheart Pup');


DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=53170;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 53170, 0, 0, 31, 0, 3, 29043, 0, 0, 0, 0, '', 'Ride Rejek');

--
UPDATE `smart_scripts` SET `action_param3`=1 WHERE `entryorguid`=3296 AND `source_type`=0 AND `id`=1;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(29043) AND `source_type`=0 AND `id`>1;
DELETE FROM `smart_scripts` WHERE `entryorguid` =2904301 AND `source_type`=9;
DELETE FROM `creature_text` WHERE `entry` IN(29043) AND `groupid`>3;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(29043, 0, 2, 3, 20, 1, 100, 0, 12732, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Rejek - On Quest Reward 12732 (Phase 1) - Store Target'), 
(29043, 0, 3, 0, 61, 1, 100, 0, 0, 0, 0, 0, 80, 2904301, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - On Quest Reward 12732 (Phase 1) - Run Script 2'), 
(2904301, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script 2 - Set Phase 2'), -- 09:55:57.422
(2904301, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script 2 - Say Line 4'), -- 09:56:00.703
(2904301, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 5, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script 2 - Play Emote OneShotEat'), -- 09:56:05.469
(2904301, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 52968, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script 2 - Cast Heartblood Rage'), -- 09:56:05.469
(2904301, 9, 4, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script 2 - Say Line 5'), -- 09:56:07.891
(2904301, 9, 5, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 5, 36, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script 2 - Play Emote OneShotAttack1H'), -- 09:56:11.578
(2904301, 9, 6, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 5, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script 2 - Play Emote OneShotAttackUnarmed'), -- 09:56:13.984
(2904301, 9, 7, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Rejek - Script 2 - Say Line 6'), -- 09:56:16.500
(2904301, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rejek - Script 2 - Set Phase 1');

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(29043, 4, 0, 'Still warm, just the way Rejek likes it.', 12, 0, 100, 1, 0, 0, 0, 0, 'Rejek'),
(29043, 5, 0, 'Rejek feel strong! Rejek crush big-tongue skulls between his hands!', 12, 0, 100, 34, 0, 0, 0, 0, 'Rejek'),
(29043, 6, 0, 'Rejek and $n will teach the enemies of the Frenzyheart to fear us!', 12, 0, 100, 53, 0, 0, 0, 0, 'Rejek');

DELETE FROM `smart_scripts` WHERE  `entryorguid`=2816100 AND `source_type`=9 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=28161 AND `source_type`=0 AND `id`=4 AND `link`=0;
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=28161 AND `source_type`=0 AND `id`=0 AND `link`=4;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(4968) AND `source_type`=0 AND `id`=1;
UPDATE `smart_scripts` SET `link`=1 WHERE  `entryorguid`=4968 AND `source_type`=0 AND `id`=0 AND `link`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4968, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 23122, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Gossip Select - Cast Jaina''s Autograph');

