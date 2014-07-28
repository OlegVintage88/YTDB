-- The Nightmare Manifests/Hope Within the Emerald Nightmare/The Boon of Remulos/Walking Legend
SET @TYRANDE        := 15633;
SET @ERANIKUS       := 15491;
SET @REMULOS        := 11832;
SET @MALFURION      := 17949;
SET @PHANTASM       := 15629;
SET @E_REDEEM       := 15628;

DELETE FROM `creature_ai_scripts` WHERE creature_id=@ERANIKUS;
-- Tyrande
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='', `flags_extra`=0, `type_flags`=0, `unit_flags`=32768, `faction_H`=1254, `faction_A`=1254 WHERE `entry`=@TYRANDE;
-- Eranikus, Tyrant of the Dream
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='', `InhabitType`=7, `faction_A`=35, `faction_H`=35, `unit_flags`=0, `flags_extra`=2097152, `type_flags`=8, `dynamicflags`=128, `speed_walk`=2 WHERE `entry`=@ERANIKUS;
-- Keeper Remulos
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='', `speed_walk`=2.5, `speed_run`=3.75, `type_flags`=0, `unit_flags`=32768, `faction_H`=1254, `faction_A`=1254 WHERE `entry`=@REMULOS;
-- Malfurion
UPDATE `creature_template` SET `InhabitType`=4,`AIName`='SmartAI',`ScriptName`='' WHERE `entry`=@MALFURION;
-- Not sure if these are set on stock DB, but I'll still add them just in case.
UPDATE `creature_template` SET `IconName`='Interact', `npcflag`=16777216 WHERE `entry` IN (32788,32790);
-- Wrong gameobject, no idea who spawned it there.

-- NPC texts
DELETE FROM `creature_text` WHERE entry IN (@REMULOS,@ERANIKUS,@PHANTASM,@TYRANDE,@E_REDEEM,@MALFURION);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(@REMULOS,0,0,'We will locate the origin of the Nightmare through the fragments you collected, $n. From there, we will pull Eranikus through a rift in the Dream. Steel yourself, $c. We are inviting the embodiment of the Nightmare into our world.',12,0,100,0,0,0,'Keeper Remulos Say 0'),
(@REMULOS,1,1,'The rift will be opened there, above the Lake Elun''ara. Prepare yourself, $n. Eranikus''s entry into our world will be wrought with chaos and strife.',12,0,100,0,0,0,'Keeper Remulos Say 1'),
(@REMULOS,2,2,'He will stop at nothing to get to Malfurion''s physical manifistation. That must not happen... We must keep the beast occupied long enough for Tyrande to arrive.',12,0,100,0,0,0,'Keeper Remulos Say 2'),
(@REMULOS,3,3,'Defend Nighthaven, hero...',12,0,100,0,0,0,'Keeper Remulos Say 3'),
(@REMULOS,4,4,'Fiend! Face the might of Cenarius!',14,0,100,0,0,0,'Keeper Remulos Say 4'),
(@REMULOS,5,5,'Who is the predictable one, beast? Surely you did not think that we would summon you on top of Malfurion? Your redemption comes, Eranikus. You will be cleansed of this madness - this corruption.',14,0,100,0,0,0,'Keeper Remulos Say 4'),
(@REMULOS,6,6,'Hurry, $N! We must find protective cover!',12,0,100,0,0,0,'Keeper Remulos Say 6'),
(@REMULOS,7,7,'Please, champion, protect our people.',12,0,100,0,0,0,'Keeper Remulos Say 7'),
(@REMULOS,8,8,'It will be done, Eranikus. Be well, ancient one.',12,0,100,0,0,0,'Keeper Remulos Say 8'),
(@REMULOS,9,9,'Let us leave Nighthaven, hero Seek me out at the grove.',12,0,100,0,0,0,'Keeper Remulos Say 9'),
--
(@REMULOS,10,10,'Come, $N. The lake is around the bend.',12,0,100,1,0,0,'Keeper Remulos - say Text 0'),
(@REMULOS,11,11,'Stand near me, $N. I will protect you should anything go wrong.',12,0,100,1,0,0,'Keeper Remulos - say Text 1'),
(@REMULOS,12,12,'Malfurion!',12,0,100,5,0,0,'Keeper Remulos - say Text 2'),
(@REMULOS,13,13,'It was shrouded in nightmares, Malfurion. What is happening in the Dream? What could cause such atrocities?',12,0,100,6,0,0,'Keeper Remulos - say Text 3'),
(@REMULOS,14,14,'I sensed as much, Malfurion. Dark days loom ahead.',12,0,100,1,0,0,'Keeper Remulos - say Text 4'),
(@REMULOS,15,15,'You have been gone too long, Malfurion. Peace between the Children of Azeroth has become tenuous at best. What of my father? Of your brother? Have you any news?',12,0,100,6,0,0,'Keeper Remulos - say Text 5'),
(@REMULOS,16,16,'Farewell, old friend... Farewell...',12,0,100,1,0,0,'Keeper Remulos - say Text 6'),
(@REMULOS,17,17,'Let us return to the grove, mortal.',12,0,100,1,0,0,'Keeper Remulos - say Text 7'),
--
(@ERANIKUS,0,0,'Pitful predictable mortals... You know not what you have done! The master''s will fulfilled. The Moonglade shall be destroyed and Malfurion along with it!',14,0,100,0,0,0,'Eranikus Say 0'),
(@ERANIKUS,1,1,'Eranikus, Tyrant of the Dream lets loose a sinister laugh.',16,0,100,0,0,0,'Eranikus Say 1'),
(@ERANIKUS,2,2,'You are certanly not your father, insect. Should it interest me, I would crush you with but a swipe of my claws. Turn Shan''do Stormrage over to me and your pitiful life will be spared along with the lives of your people.',14,0,100,0,0,0,'Eranikus Say 2'),
(@ERANIKUS,3,3,'My redemption? You are bold, little one. My redemption comes by the will of my god.',14,0,100,0,0,0,'Eranikus Say 3'),
(@ERANIKUS,4,4,'Eranikus, Tyrant of the Dream roars furiously',16,0,100,0,0,0,'Eranikus Say 4'),
(@ERANIKUS,5,5,'Rise, servants of the Nightmare! Rise and destroy this world! Let there be no survivors...',14,0,100,0,0,0,'Eranikus Say 5'),
(@ERANIKUS,6,6,'Where is your savior? How long can you hold out against my attacks?',14,0,100,0,0,0,'Eranikus Say 6'),
(@ERANIKUS,7,7,'Remulos, look how easy they fall before me? You can stop this, fool. Turn the druid over to me and it will all be over...',14,0,100,0,0,0,'Eranikus Say 7'),
(@ERANIKUS,8,8,'Defeated my minions? Then face me, mortals!',14,0,100,0,0,0,'Eranikus Say 8'),
(@ERANIKUS,9,9,'IT BURNS! THE PAIN.. SEARING...',14,0,100,0,0,0,'Eranikus Say 9'),
(@ERANIKUS,10,10,'WHY? Why did this happen to... to me? Where were you Tyrande? Where were you when I fell from the grace of Elune?',14,0,100,0,0,0,'Eranikus Say 10'),
(@ERANIKUS,11,11,'I... I feel... I feel the touch of Elune upon my being once more... She smiles upon me... Yes... I...',14,0,100,0,0,0,'Eranikus Say 11'),
(@ERANIKUS,12,12,'Tyrande falls to one knee.',16,0,100,0,0,0,'Eranikus Say 12'),
--
(@TYRANDE,0,0,'Seek absolution, Eranikus. All will be forgiven..',14,0,100,0,0,0,'Tyrande Say 0'),
(@TYRANDE,1,1,'You will be forgiven, Eranikus. Elune will always love you. Break free of the bonds that command you!',14,0,100,0,0,0,'Tyrande Say 0'),
(@TYRANDE,2,2,'The grasp of the Old Gods is unmoving. He is consumed by their dark thoughts... I... I... I cannot... cannot channel much longer... Elune aide me.',12,0,100,0,0,0,'Tyrande Say 0'),
--
(@E_REDEEM,0,0,'For so long, I was lost... The Nightmare''s corruption had consumed me... And now, you... all of you.. you have saved me. Released me from its grasp.',12,0,100,0,0,0,'Eranikus the Redeemed Say 0'),
(@E_REDEEM,1,1,'But... Malfurion, Cenarius, Ysera... They still fight. They need me. I must return to the Dream at once.',12,0,100,0,0,0,'Eranikus the Redeemed Say 0'),
(@E_REDEEM,2,2,'My lady, I am unworthy of your prayer. Truly, you are an angel of light. Please, assist me in returning to the barrow den so that I may return to the Dream. I like Malfurion, also have a love awaiting me... I must return to her... to protect her...',12,0,100,0,0,0,'Eranikus the Redeemed Say 0'),
(@E_REDEEM,3,3,'And heroes... I hold that which you seek. May it once more see the evil dissolved. Remulos, see to it that our champion receives the shard of the Green Flight.',12,0,100,0,0,0,'Eranikus the Redeemed Say 0'),
--
(@PHANTASM,0,0,'Nightmare Phantasm drinks in the suffering of the fallen.',16,0,100,0,0,0,'Nightmare Phantasm Say 0'),
--
(@MALFURION,0,0,'Remulos, old friend. It is good to see you once more. I knew the message would find its way to you; one way or another.',12,0,100,1,0,0,'Malfurion Stormrage - say Text 0'),
(@MALFURION,1,0,'I fear for the worst, old friend. Within the Dream we fight a new foe, born of an ancient evil. Ysera''s noble brood has fallen victim to the old whisperings. It seems as if the Nightmare has broken through the realm to find a new host on Azeroth.',12,0,100,1,0,0,'Malfurion Stormrage - say Text 1'),
(@MALFURION,2,0,'Aye Remulos, prepare the mortal races.',12,0,100,1,0,0,'Malfurion Stormrage - say Text 2'),
(@MALFURION,3,0,'Cenarius fights at my side. Illidan sits atop his throne in Outland; brooding. I''m afraid that the loss to Arthas proved to be his breaking point. Madness has embraced him, Remulos. He replays the events in his mind a thousand times per day, but in his mind, he is the victor and Arthas is utterly defeated. He is too far gone, old friend. I fear that the time may soon come that our bond is tested and it will not be as it was at the Well in Zin-Azshari.',12,0,100,1,0,0,'Malfurion Stormrage - say Text 3'),
(@MALFURION,4,0,'Remulos, I am being drawn back... Tyrande... send her my love... Tell her I am safe... Tell her... Tell her I will return... Farewell...',12,0,100,1,0,0,'Malfurion Stormrage - say Text 4');


-- Remulos SAI
DELETE FROM `smart_scripts` WHERE `source_type`IN (0,9) AND `entryorguid` IN (@REMULOS,@REMULOS*100,@REMULOS*100+1,@REMULOS*100+2);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` = @MALFURION;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
-- Quests: Hope Within the Emerald Nightmare & The Boon of Remulos
(@REMULOS,0,0,0,62,0,100,0,10215,0,0,0,11,57413,1,0,0,0,0,7,0,0,0,0,0,0,0,'Keeper Remulos - On gossip option select - cast spell'),
(@REMULOS,0,1,2,62,0,100,0,10215,1,0,0,11,57670,1,0,0,0,0,7,0,0,0,0,0,0,0,'Keeper Remulos - On gossip option select - cast spell'),
(@REMULOS,0,2,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Keeper Remulos - On gossip option select - Close gossip'),
(@REMULOS,0,3,0,19,0,100,0,13074,0,0,0,11,57413,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Keeper Remulos - On Quest Accept - Cast Fitful Dream'),
-- The Nightmare Manifests
(@REMULOS,0,4,0,19,0,100,1,8736,0,0,0,1,0,15000,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On Quest Accept - Say 0'),
(@REMULOS,0,5,0,52,0,100,0,0,@REMULOS,0,0,53,0,@REMULOS,0,8736,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On Say 0 - Start WayPoint'),
(@REMULOS,0,6,0,52,0,100,0,0,@REMULOS,0,0,83,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On Quest Accept - Remove Npcflag'),
(@REMULOS,0,7,0,40,0,100,0,13,@REMULOS,0,0,54,95000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On WayPoint 13 - Pause WP'),
(@REMULOS,0,8,0,40,0,100,0,13,@REMULOS,0,0,1,1,10000,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On WayPoint 13 - Say 1'),
(@REMULOS,0,9,0,52,0,100,0,1,@REMULOS,0,0,1,2,10000,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On Say 1 - Say 2'),
(@REMULOS,0,10,0,52,0,100,0,2,@REMULOS,0,0,11,25813,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On Say 3 - Cast Conjure Dream Rift'),
(@REMULOS,0,11,0,52,0,100,0,2,@REMULOS,0,0,12,@ERANIKUS,3,3600000,0,0,0,8,0,0,0,7872.5888, -2664.55888, 497.139282,0.63583,'Keeper Remulos - On Say 3 - Summon Eranikus'),
(@REMULOS,0,12,0,52,0,100,0,2,@REMULOS,0,0,1,3,23000,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On Say 2 - Say 3'),
(@REMULOS,0,13,0,52,0,100,0,3,@REMULOS,0,0,1,4,31000,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On Say 3 - Say 4'),
(@REMULOS,0,14,0,52,0,100,0,4,@REMULOS,0,0,1,5,22000,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On Say 4 - Say 5'),
(@REMULOS,0,15,0,52,0,100,0,5,@REMULOS,0,0,1,6,10000,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On Say 5 - Say 6'),
(@REMULOS,0,16,0,40,0,100,0,20,@REMULOS,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On WayPoint 20 - Pause WP'),
(@REMULOS,0,17,0,40,0,100,0,20,@REMULOS,0,0,1,7,20000,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On WayPoint 20 - Say 7'),
(@REMULOS,0,18,0,52,0,100,0,7,@REMULOS,0,0,12,@PHANTASM,3,3600000,0,0,0,8,0,0,0,7829.066,-2562.347,489.299,5.234,'Keeper Remulos - On Say 7 - Summon Nightmare Phantasm'),
(@REMULOS,0,19,0,52,0,100,0,7,@REMULOS,0,0,12,@PHANTASM,3,3600000,0,0,0,8,0,0,0,7828.889,-2580.694,489.299,0.753,'Keeper Remulos - On Say 7 -Summon Nightmare Phantasm'),
(@REMULOS,0,20,0,52,0,100,0,7,@REMULOS,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On Say 7 - Set react state aggresive'),
(@REMULOS,0,21,0,52,0,100,0,7,@REMULOS,0,0,49,0,0,0,0,0,0,19,@PHANTASM,0,0,0,0,0,0,'Keeper Remulos - On Say 7 - Attack'),
(@REMULOS,0,22,0,0,0,100,0,7000,14000,6000,12000,11,20665,0,0,0,0,0,18,20,0,0,0,0,0,0,'Keeper Remulos - In Combat - Cast Regrowth'),
(@REMULOS,0,23,0,0,0,100,0,26000,52000,34000,46000,11,20664,0,0,0,0,0,18,20,0,0,0,0,0,0,'Keeper Remulos - In Combat - Cast Regrowth'),
(@REMULOS,0,24,0,0,0,100,0,25000,25000,25000,50000,11,23381,0,0,0,0,0,18,20,0,0,0,0,0,0,'Keeper Remulos - In Combat - Cast Healing Touch'),
(@REMULOS,0,25,0,0,0,100,0,10000,40000,40000,40000,11,25817,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - In Combat - Cast Tranquility'),
(@REMULOS,0,26,0,0,0,100,0,16000,21000,19000,25000,11,21668,0,0,0,0,0,2,0,0,0,0,0,0,0,'Keeper Remulos - In Combat - Cast Starfall'),
(@REMULOS,0,27,0,38,0,100,0,1,1,0,0,1,8,10000,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On Data Set - Say 8'),
(@REMULOS,0,28,0,52,0,100,0,8,@REMULOS,0,0,1,9,10000,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - Said 8 8 - Say 9'),
(@REMULOS,0,29,0,40,0,100,1,21,@REMULOS,0,0,49,0,0,0,0,0,0,11,@ERANIKUS,30,0,0,0,0,0,'Keeper Remulos - On Waypoint Reached - Attack Eranikus'),
(@REMULOS,0,30,0,6,0,100,0,0,0,0,0,6,8736,0,0,0,0,0,18,40,0,0,0,0,0,0,'Keeper Remulos - On Death - Fail Quest'),
(@REMULOS,0,31,0,40,0,100,1,23,@REMULOS,0,0,54,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On WayPoint 23 - Pause WP'),
(@REMULOS,0,32,0,40,0,100,1,23,@REMULOS,0,0,66,2.835,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On WayPoint 23 - Set Orientation'),
(@REMULOS,0,33,0,52,0,100,0,9,@REMULOS,0,0,53,1,@REMULOS*100+1,0,8736,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On Said 9 - Go Home'),
(@REMULOS,0,34,0,40,0,100,0,12,@REMULOS*100+1,0,0,82,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On WayPoint 12 - Set Npcflags'),
(@REMULOS,0,35,0,40,0,100,0,12,@REMULOS*100+1,0,0,66,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On WayPoint 12 - Set Orientation'),
(@REMULOS,0,36,0,40,0,100,0,24,@REMULOS,0,0,80,@REMULOS*100+1,0,1,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - On WayPoint 24 - Run Script only when OOC'),
-- Quest: Waking Legends
(@REMULOS,0,37,38,19,0,100,0,8447,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - on Quest Accept - Turn off Quest Giver & Gossip Flag'),
(@REMULOS,0,38,39,61,0,100,0,0,0,0,0,53,0,@REMULOS*100,0,8447,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - on Quest Accept - start WP'),
(@REMULOS,0,39,0,61,0,100,0,0,0,0,0,1,10,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - on Quest Accept - say Text 10'),
(@REMULOS,0,40,41,40,0,100,0,5,@REMULOS*100,0,0,54,83000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - reached WP 5 - pause WP'),
(@REMULOS,0,41,42,61,0,100,0,0,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,3.12180,'Keeper Remulos - reached WP5 - set orientation'),
(@REMULOS,0,42,0,61,0,100,0,0,0,0,0,80,@REMULOS*100+2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - reached WP 5 - run Script'),
(@REMULOS,0,43,0,40,0,100,0,10,@REMULOS*100,0,0,81,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - reached WP 10 - Turn on Quest Giver & Gossip Flag'),
(@REMULOS,0,44,0,40,0,100,0,10,@REMULOS*100,0,0,66,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - reached WP 10 - set orientation'),
-- Script
(@REMULOS*100+2,9,0,0,0,0,100,0,2000,2000,0,0,1,11,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - Say Text 1'),
(@REMULOS*100+2,9,1,0,0,0,100,0,3000,3000,0,0,11,25004,1,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - Cast Spell: Throw Nightmare Object to Position'),
(@REMULOS*100+2,9,2,0,0,0,100,0,5000,5000,0,0,12,@MALFURION,8,0,0,0,0,8,0,0,0,7730.5288,-2318.8596,453.8706,6.14985,'Keeper Remulos - Summon Malfurion Stormrage'),
(@REMULOS*100+2,9,3,0,0,0,100,0,2000,2000,0,0,1,12,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - Say Text 12'),
(@REMULOS*100+2,9,4,0,0,0,100,0,3000,3000,0,0,1,0,0,0,0,0,0,9,@MALFURION,0,30,0,0,0,0,'Malfurion Stormrage - Say Text 0'),
(@REMULOS*100+2,9,5,0,0,0,100,0,6000,6000,0,0,1,13,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - Say Text 13'),
(@REMULOS*100+2,9,6,0,0,0,100,0,7000,7000,0,0,1,1,0,0,0,0,0,9,@MALFURION,0,30,0,0,0,0,'Malfurion Stormrage - Say Text 1'),
(@REMULOS*100+2,9,7,0,0,0,100,0,11000,11000,0,0,1,14,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - Say Text 14'),
(@REMULOS*100+2,9,8,0,0,0,100,0,3500,3500,0,0,1,2,0,0,0,0,0,9,@MALFURION,0,30,0,0,0,0,'Malfurion Stormrage - Say Text 2'),
(@REMULOS*100+2,9,9,0,0,0,100,0,4000,4000,0,0,1,15,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - Say Text 15'),
(@REMULOS*100+2,9,10,0,0,0,100,0,9000,9000,0,0,1,3,0,0,0,0,0,9,@MALFURION,0,30,0,0,0,0,'Malfurion Stormrage - Say Text 3'),
(@REMULOS*100+2,9,11,0,0,0,100,0,19000,19000,0,0,1,4,0,0,0,0,0,9,@MALFURION,0,30,0,0,0,0,'Malfurion Stormrage - Say Text 4'),
(@REMULOS*100+2,9,12,0,0,0,100,0,6000,6000,0,0,1,16,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - Say Text 16'),
(@REMULOS*100+2,9,13,0,0,0,100,0,2000,2000,0,0,1,17,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keeper Remulos - Say Text 17'),
(@REMULOS*100+2,9,14,0,0,0,100,0,0,0,0,0,15,8447,0,0,0,0,0,7,0,0,0,0,0,0,0,'Keeper Remulos - Give Quest Credit'),
(@REMULOS*100+2,9,15,0,0,0,100,0,1000,1000,0,0,45,0,1,0,0,0,0,9,@MALFURION,0,30,0,0,0,0,'Keeper Remulos - Set data 0 1 to Malfurion Stormrage'),
 --
(@MALFURION,0,0,0,54,0,100,0,0,0,0,0,11,52096,2,0,0,0,0,1,0,0,0,0,0,0,0,'Malfurion Stormrage - On summon - Cast Cosmetic Teleport Effect on self'),
(@MALFURION,0,1,0,38,0,100,0,0,1,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Malfurion Stormrage - On data set 0 1 - Despawn'),
 --
(@REMULOS*100+1,9,0,0,1,0,100,1,60000,60000,0,0,53,0,@REMULOS*100+1,0,8736,0,0,1,0,0,0,0,0,0,0,'On Script - OOC 1 Mintues - Go Home');

-- Eranikus, Tyrant of the Dream SAI
DELETE FROM `smart_scripts` WHERE entryorguid IN(@ERANIKUS,@ERANIKUS*100,@ERANIKUS*100+1);
INSERT INTO `smart_scripts` VALUES
(@ERANIKUS,0,0,0,1,0,100,1,13000,13000,13000,13000,1,0,15000,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - OOC 13 Sec - Say 0'),
(@ERANIKUS,0,1,0,52,0,100,0,0,@ERANIKUS,0,0,1,1,6000,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On Say 0 - Say 1'),
(@ERANIKUS,0,2,0,52,0,100,0,1,@ERANIKUS,0,0,1,2,34000,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On Say 1 - Say 2'),
(@ERANIKUS,0,3,0,52,0,100,0,2,@ERANIKUS,0,0,1,3,3000,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On Say 2 - Say 3'),
(@ERANIKUS,0,4,0,52,0,100,0,3,@ERANIKUS,0,0,1,4,3000,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On Say 3 - Say 4'),
(@ERANIKUS,0,5,0,52,0,100,0,4,@ERANIKUS,0,0,53,0,@ERANIKUS,0,8736,0,0,1,0,0,0,0,0,0,0,'Eranikus - On Say 4 - Start WayPoint'),
(@ERANIKUS,0,6,0,40,0,100,0,3,@ERANIKUS,0,0,54,130000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On WayPoint 3 - Pause'),
(@ERANIKUS,0,7,0,40,0,100,0,3,@ERANIKUS,0,0,1,5,10000,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On WayPoint 3 - Say 5'),
(@ERANIKUS,0,8,0,52,0,100,0,5,@ERANIKUS,0,0,80,@ERANIKUS*100,0,2,0,0,0,1,0,0,0,0,0,0,0,'Eranikus -  On Say 5 - Start Script'),
(@ERANIKUS*100,9,0,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7865.966,-2554.104,486.967,5.492,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,1,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7873.412,-2587.454,486.946,0.924,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,2,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7901.544,-2581.989,487.178,2.059,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,3,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7918.844,-2553.987,486.911,3.772,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,4,0,0,0,100,0,5000,5000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7865.966,-2554.104,486.967,5.492,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,5,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7873.412,-2587.454,486.946,0.924,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,6,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7901.544,-2581.989,487.178,2.059,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,7,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7918.844,-2553.987,486.911,3.772,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,8,0,0,0,100,0,5000,5000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7865.966,-2554.104,486.967,5.492,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,9,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7873.412,-2587.454,486.946,0.924,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,10,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7901.544,-2581.989,487.178,2.059,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,11,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7918.844,-2553.987,486.911,3.772,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,12,0,0,0,100,0,5000,5000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7865.966,-2554.104,486.967,5.492,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,13,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7873.412,-2587.454,486.946,0.924,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,14,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7901.544,-2581.989,487.178,2.059,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,15,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7918.844,-2553.987,486.911,3.772,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100,9,16,0,0,0,100,0,1000,1000,0,0,1,6,35000,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On Script - Say 6'),
(@ERANIKUS,0,9,0,52,0,100,0,6,@ERANIKUS,0,0,80,@ERANIKUS*100+1,0,2,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On Say 6 - Start Script'),
(@ERANIKUS*100+1,9,0,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7865.966,-2554.104,486.967,5.492,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,1,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7873.412,-2587.454,486.946,0.924,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,2,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7901.544,-2581.989,487.178,2.059,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,3,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7918.844,-2553.987,486.911,3.772,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,4,0,0,0,100,0,5000,5000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7865.966,-2554.104,486.967,5.492,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,5,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7873.412,-2587.454,486.946,0.924,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,6,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7901.544,-2581.989,487.178,2.059,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,7,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7918.844,-2553.987,486.911,3.772,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,8,0,0,0,100,0,5000,5000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7865.966,-2554.104,486.967,5.492,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,9,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7873.412,-2587.454,486.946,0.924,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,10,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7901.544,-2581.989,487.178,2.059,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,11,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7918.844,-2553.987,486.911,3.772,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,12,0,0,0,100,0,5000,5000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7865.966,-2554.104,486.967,5.492,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,13,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7873.412,-2587.454,486.946,0.924,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,14,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7901.544,-2581.989,487.178,2.059,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,15,0,0,0,100,0,1000,1000,0,0,12,@PHANTASM,3,600000,0,0,0,8,0,0,0,7918.844,-2553.987,486.911,3.772,'Eranikus - On Script - Summon Nightmare Phantasm'),
(@ERANIKUS*100+1,9,16,0,0,0,100,0,1000,1000,0,0,1,7,33000,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On Script - Say 7'),
(@ERANIKUS,0,10,0,40,0,100,0,4,@ERANIKUS,0,0,2,14,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - Waypont 4 reached - Set faction enemy'),
(@ERANIKUS,0,38,0,40,0,100,0,4,@ERANIKUS,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - Waypont 4 - Set react state aggresive'),
(@ERANIKUS,0,11,0,2,0,100,0,30,65,12000,35000,12,@PHANTASM,3,600000,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - In Combat - Summon Nightmare Phantasm'),
(@ERANIKUS,0,12,0,4,1,100,0,0,0,0,0,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On aggro - Say 8'),
(@ERANIKUS,0,13,0,4,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On aggro - Set react state aggresive'),  
(@ERANIKUS,0,14,0,4,0,100,0,0,0,0,0,49,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Eranikus - On aggro - Start Attack'),
(@ERANIKUS,0,15,0,0,0,100,0,2000,4000,55000,60000,11,24818,0,0,0,0,0,2,0,0,0,0,0,0,0,'Eranikus - In Combat - Cast Noxious Breath'),
(@ERANIKUS,0,16,0,0,0,100,0,9000,14000,50000,55000,11,24839,0,0,0,0,0,2,0,0,0,0,0,0,0,'Eranikus - In Combat - Cast Acid Spit'),
(@ERANIKUS,0,17,0,0,0,100,0,10000,20000,15000,25000,11,22878,0,0,0,0,0,2,0,0,0,0,0,0,0,'Eranikus - In Combat - Cast Shadow Bolt Volley'),
(@ERANIKUS,0,18,0,2,0,100,1,0,70,0,0,12,@TYRANDE,3,3600000,0,0,0,8,0,0,0,7900.216,-2572.621,488.176,2.330,'Eranikus - At 70% - Summon Tyrande'),
(@ERANIKUS,0,34,0,2,0,100,1,0,69,0,0,1,0,0,0,0,0,0,11,@TYRANDE,30,0,0,0,0,0,'Eranikus - At 69% - Tyrande Say 0'),
(@ERANIKUS,0,35,0,2,0,100,1,0,30,0,0,1,1,0,0,0,0,0,11,@TYRANDE,30,0,0,0,0,0,'Eranikus - At 30% - Tyrande Say 1'),
(@ERANIKUS,0,19,0,2,0,100,1,0,25,0,0,1,9,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - At 25% - Say 9'),
(@ERANIKUS,0,20,0,2,0,100,1,0,22,0,0,1,10,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - At 22% - Say 10'),
(@ERANIKUS,0,21,0,2,0,100,1,0,20,0,0,1,11,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - At 20% - Say 11'),
(@ERANIKUS,0,22,0,52,0,100,0,11,@ERANIKUS,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On Say 2 - Set faction friendly'),
(@ERANIKUS,0,23,0,52,0,100,0,11,@ERANIKUS,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On Say 2 - Set react state passive'),
(@ERANIKUS,0,24,0,52,0,100,0,11,@ERANIKUS,0,0,18,33555200,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On Say 2 - Set unit flags'),
(@ERANIKUS,0,25,0,52,0,100,0,11,@ERANIKUS,0,0,20,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On Say 2 - Stop AutoAttack'),
(@ERANIKUS,0,26,0,52,0,100,0,11,@ERANIKUS,0,0,1,12,3000,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - Say 11 - Say 12'),
(@ERANIKUS,0,27,0,52,0,100,0,12,@ERANIKUS,0,0,12,@E_REDEEM,3,60000,0,0,0,8,0,0,0,7904.248,-2564.867,488.156,5.116,'Eranikus - On Say 12 - Summon Eranikus the Redeemed'),  
(@ERANIKUS,0,28,0,52,0,100,0,12,@ERANIKUS,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - Say 12 - Kill'),
(@ERANIKUS,0,31,0,7,0,100,0,0,0,0,0,6,8736,0,0,0,0,0,18,40,0,0,0,0,0,0,'Eranikus - On Evade - Quest Fail'),
(@ERANIKUS,0,32,0,6,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus - On Death - Set invisibility'),
(@ERANIKUS,0,33,0,40,0,100,0,5,@ERANIKUS,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus  - On WayPoint 5 - Set invisibility'),
(@ERANIKUS,0,36,0,40,0,100,0,5,@ERANIKUS,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus  - On WayPoint 5 - Die'),
(@ERANIKUS,0,37,0,40,0,100,0,5,@ERANIKUS,0,0,6,8736,0,0,0,0,0,18,40,0,0,0,0,0,0,'Eranikus - On WayPoint 5 - Quest Fail');

-- Tyrande SAI
DELETE FROM `smart_scripts` WHERE entryorguid IN (@TYRANDE);
INSERT INTO `smart_scripts` VALUES
(@TYRANDE,0,0,0,54,0,100,1,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tyrande - On Summon - Set react state aggresive'),
(@TYRANDE,0,1,0,1,0,100,1,95000,95000,95000,95000,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tyrande - OOC 60 Sec - Set invisibility'),
(@TYRANDE,0,2,0,1,0,100,1,96000,96000,96000,96000,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tyrande - OOC 61 Sec - Kill'),
(@TYRANDE,0,3,0,0,0,100,0,1000,2000,2300,2500,11,21668,0,0,0,0,0,11,@ERANIKUS,20,0,0,0,0,0,'Tyrande - In Combat - Cast Starfall');

-- Eranikus the Redeemed SAI
UPDATE `creature_template` SET AIName='SmartAI', modelid1=6984 WHERE entry=@E_REDEEM;
DELETE FROM `smart_scripts` WHERE entryorguid IN(@E_REDEEM);
INSERT INTO `smart_scripts` VALUES
(@E_REDEEM,0,0,0,1,0,100,1,7000,7000,7000,7000,1,0,10000,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus the Redeemed - OOC 7 Secs - Say 0'),
(@E_REDEEM,0,1,0,52,0,100,0,0,@E_REDEEM,0,0,1,1,10000,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus the Redeemed - On Say 0 - Say 1'),
(@E_REDEEM,0,2,0,52,0,100,0,1,@E_REDEEM,0,0,1,2,10000,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus the Redeemed - On Say 1 - Say 2'),
(@E_REDEEM,0,3,0,52,0,100,0,2,@E_REDEEM,0,0,1,3,10000,0,0,0,0,1,0,0,0,0,0,0,0,'Eranikus the Redeemed - On Say 2 - Say 3'),
(@E_REDEEM,0,5,0,52,0,100,0,3,@E_REDEEM,0,0,15,8736,0,0,0,0,0,18,30,0,0,0,0,0,0,'Eranikus the Redeemed - On Say 3 - Credit'),
(@E_REDEEM,0,6,0,52,0,100,0,3,@E_REDEEM,0,0,45,1,1,0,0,0,0,11,@REMULOS,40,0,0,0,0,0,'Eranikus the Redeemed - On Say 3 - Set Data');

UPDATE `creature_template` SET AIName='SmartAI', Faction_A=14, Faction_H=14 WHERE entry=@PHANTASM;
DELETE FROM `smart_scripts` WHERE entryorguid IN(@PHANTASM);
INSERT INTO `smart_scripts` VALUES
(@PHANTASM,0,0,0,54,0,100,0,0,0,0,0,53,1,@PHANTASM,0,8736,0,0,1,0,0,0,0,0,0,0,'Nightmare Phantasm - Summon - Start WayPoint'),
(@PHANTASM,0,1,0,54,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Nightmare Phantasm - Summon - Aggresive'),
(@PHANTASM,0,2,0,54,0,100,0,0,0,0,0,49,0,0,0,0,0,0,18,50,0,0,0,0,0,0,'Nightmare Phantasm - Summon - Attack Player'),
(@PHANTASM,0,3,0,6,0,75,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Nightmare Phantasm - Death - Say 0'),
(@PHANTASM,0,4,0,40,0,100,0,4,@PHANTASM,0,0,53,1,@PHANTASM,0,8736,0,0,1,0,0,0,0,0,0,0,'Nightmare Phantasm - WayPoint 20 - Start Again'),
(@PHANTASM,0,5,0,1,0,100,1,60000,60000,60000,60000,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Nightmare Phantasm - OOC 60 Secs - Unseen'),
(@PHANTASM,0,6,0,1,0,100,1,63000,63000,63000,63000,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Nightmare Phantasm - OOC 63 Secs - Despawn'),
(@PHANTASM,0,7,0,1,0,100,1,5000,5000,5000,5000,53,1,@PHANTASM,0,8736,0,0,1,0,0,0,0,0,0,0,'Nightmare Phantasm - OOC 5 Secs - Start WayPoint');

DELETE FROM `creature_template_addon` WHERE `entry`=@MALFURION;
INSERT INTO `creature_template_addon` (`entry`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(@MALFURION,0,0,33554432,0,0,'24999'); -- Malfurion's Shade Aura & Hover Mode

DELETE FROM `creature_template_addon` WHERE `entry`=@ERANIKUS;
INSERT INTO `creature_template_addon` (`entry`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(@ERANIKUS,0,0,33554432,0,0,'');

DELETE FROM `spell_target_position` WHERE `id`=25004;
INSERT IGNORE INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(25004,1,7730.5288,-2318.8596,451.34,0);

-- Waypoints
DELETE FROM `waypoints` WHERE entry=@REMULOS;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@REMULOS,1,7829.66,-2244.87,463.87,'Keeper Remulos'),
(@REMULOS,2,7817.25,-2306.20,456.00,'Keeper Remulos'),
(@REMULOS,3,7866.54,-2312.20,463.32,'Keeper Remulos'),
(@REMULOS,4,7908.488,-2309.086,467.677,'Keeper Remulos'),
(@REMULOS,5,7933.290,-2314.777,473.674,'Keeper Remulos'),
(@REMULOS,6,7942.543457,-2320.170654,476.770355,'Keeper Remulos'),
(@REMULOS,7,7953.036133,-2357.953613,486.379303,'Keeper Remulos'),
(@REMULOS,8,7962.706055,-2411.155518,488.955231,'Keeper Remulos'),
(@REMULOS,9,7976.860352,-2552.697998,490.081390,'Keeper Remulos'),
(@REMULOS,10,7949.307617,-2569.120361,489.716248,'Keeper Remulos'),
(@REMULOS,11,7950.945801,-2597.000000,489.765564,'Keeper Remulos'),
(@REMULOS,12,7948.758301,-2610.823486,492.368988,'Keeper Remulos'),
(@REMULOS,13,7928.785156,-2629.920654,492.524933,'Keeper Remulos'), ## stop
(@REMULOS,14,7948.697754,-2610.551758,492.363983,'Keeper Remulos'),
(@REMULOS,15,7952.019531,-2591.974609,490.081238,'Keeper Remulos'),
(@REMULOS,16,7940.567871,-2577.845703,488.946808,'Keeper Remulos'),
(@REMULOS,17,7908.662109,-2566.450439,488.634644,'Keeper Remulos'),
(@REMULOS,18,7873.132324,-2567.422363,486.946442,'Keeper Remulos'),
(@REMULOS,19,7839.844238,-2570.598877,489.286224,'Keeper Remulos'),
(@REMULOS,20,7830.678597,-2572.878974,489.286224,'Keeper Remulos'),
(@REMULOS,21,7890.504,-2567.259,487.306,'Keeper Remulos'),
(@REMULOS,22,7906.447,-2566.105,488.435,'Keeper Remulos'),
(@REMULOS,23,7925.861,-2573.601,489.642,'Keeper Remulos'),
(@REMULOS,24,7912.283,-2568.500,488.891,'Keeper Remulos');

DELETE FROM `waypoints` WHERE `entry`=@REMULOS*100;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@REMULOS*100,1,7828.5752,-2246.8354,463.5159,'Keeper Remulos - WP1'),
(@REMULOS*100,2,7824.6440,-2279.0273,459.3173,'Keeper Remulos - WP2'),
(@REMULOS*100,3,7814.1699,-2302.2565,456.2227,'Keeper Remulos - WP3'),
(@REMULOS*100,4,7787.4604,-2320.9807,454.5470,'Keeper Remulos - WP4'),
(@REMULOS*100,5,7753.7495,-2319.0832,454.7066,'Keeper Remulos - WP5'),
(@REMULOS*100,6,7787.4604,-2320.9807,454.5470,'Keeper Remulos - WP6'),
(@REMULOS*100,7,7814.1699,-2302.2565,456.2227,'Keeper Remulos - WP7'),
(@REMULOS*100,8,7824.6440,-2279.0273,459.3173,'Keeper Remulos - WP8'),
(@REMULOS*100,9,7828.5752,-2246.8354,463.5159,'Keeper Remulos - WP9'),
(@REMULOS*100,10,7848.3,-2216.35,470.888,'Keeper Remulos - WP10 (Home)');


-- Waypoints
DELETE FROM `waypoints` WHERE entry IN(@ERANIKUS);
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@ERANIKUS,1,7949.812,-2605.4748,513.591,'Eranikus'),
(@ERANIKUS,2,7931.3330,-2575.2097,489.6286,'Eranikus'),
(@ERANIKUS,3,7925.129,-2573.747,493.901,'Eranikus'),
(@ERANIKUS,4,7910.554,-2565.5534,488.616,'Eranikus'),
(@ERANIKUS,5,7867.442,-2567.334,486.946,'Eranikus');


-- Waypoints
DELETE FROM `waypoints` WHERE entry IN(@PHANTASM);
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@PHANTASM,1,7891.990,-2566.737,487.385,'Phantasm'),
(@PHANTASM,2,7865.966,-2554.104,486.967,'Phantasm'),
(@PHANTASM,3,7901.544,-2581.989,487.178,'Phantasm'),
(@PHANTASM,4,7918.844,-2553.987,486.911,'Phantasm'),
(@PHANTASM,5,7873.412,-2587.454,486.946,'Phantasm');

-- Waypoints
DELETE FROM `waypoints` WHERE entry=@REMULOS*100+1;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@REMULOS*100+1,12,7847.066,-2217.571,470.403,'Keeper Remulos'),
(@REMULOS*100+1,11,7829.66,-2244.87,463.87,'Keeper Remulos'),
(@REMULOS*100+1,10,7817.25,-2306.20,456.00,'Keeper Remulos'),
(@REMULOS*100+1,9,7866.54,-2312.20,463.32,'Keeper Remulos'),
(@REMULOS*100+1,8,7908.488,-2309.086,467.677,'Keeper Remulos'),
(@REMULOS*100+1,7,7933.290,-2314.777,473.674,'Keeper Remulos'),
(@REMULOS*100+1,6,7942.543457,-2320.170654,476.770355,'Keeper Remulos'),
(@REMULOS*100+1,5,7953.036133,-2357.953613,486.379303,'Keeper Remulos'),
(@REMULOS*100+1,4,7962.706055,-2411.155518,488.955231,'Keeper Remulos'),
(@REMULOS*100+1,3,7976.860352,-2552.697998,490.081390,'Keeper Remulos'),
(@REMULOS*100+1,2,7949.307617,-2569.120361,489.716248,'Keeper Remulos'),
(@REMULOS*100+1,1,7940.567871,-2577.845703,488.946808,'Keeper Remulos');

-- Arch Druid Lilliandra
DELETE FROM `smart_scripts` WHERE entryorguid = 30630 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(30630, 0, 0, 1, 62, 0, 100, 0, 9991, 0, 0, 0, 85, 57536, 0, 0, 0, 0, 0, 19, 30630, 0, 0, 0, 0, 0, 0, 'Arch Druid Lilliandra - On gossip option select - Player Cast Forcecast Portal: Moonglade on Arch Druid Lilliandra');

-- Icecrown's Moonglade portal
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=32790;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(32790,57654,1,0);

DELETE FROM `smart_scripts` WHERE entryorguid IN (32790) AND `source_type` IN (0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(32790, 0, 0, 1, 11, 0, 100, 0, 0, 0, 0, 0, 3, 0, 11686, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moonglade Portal - On Respawn - Morph Into 0'),
(32790, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 11, 61722, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moonglade Portal - On Respawn - Cast Nature Portal State');

-- Moonglade's return portal
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=32788;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(32788,57539,1,0);

DELETE FROM `smart_scripts` WHERE entryorguid IN (32788) AND `source_type` IN (0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(32788, 0, 0, 1, 11, 0, 100, 0, 0, 0, 0, 0, 3, 0, 11686, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moonglade Return Portal - On Respawn - Morph Into 0'),
(32788, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 61722, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moonglade Return Portal - On Respawn - Cast Nature Portal State');

-- Conditions for portals
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceEntry` IN (57654,57539);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(18, 32790, 57654, 0, 0, 28, 0, 13073, 0, 0, 0, 0, 0, '', 'Required quest active for spellclick'),
(18, 32788, 57539, 0, 0, 28, 0, 13075, 0, 0, 0, 0, 0, '', 'Required quest active for spellclick');

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (9991,10215);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(9991, 0, 0, 'It''s a pleasure to meet you as well, Arch Druid. I am on a task from Tirion and time is short, might I trouble you for a portal to Moonglade?', 1, 1, 9992, 0, 0, 0, ''),
(10215, 0, 0, 'Please send me into the Emerald Dream to recover the acorns. I know of the danger and I do not fear it.', 1, 1, 0, 0, 0, 0, ''),
(10215, 1, 0, 'I wish to return to Arch Druid Lilliandra. Can you send me back to her?', 1, 1, 0, 0, 0, 0, '');

-- Conditions for gossip
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN (9991,10215);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 9991, 0, 0, 0, 28, 0, 13073, 0, 0, 0, 0, 0, '', 'Show gossip menu option only if player has quest 13073 complete'),
(15, 10215, 1, 0, 0, 28, 0, 13075, 0, 0, 0, 0, 0, '', 'Show gossip menu option only if player has quest 13075 complete'),
(15, 10215, 0, 0, 0, 9, 0, 13074, 0, 0, 0, 0, 0, '', 'Show gossip menu option only if player has quest 13074 taken');

SET @NPC := 7271;
DELETE FROM `creature_ai_scripts` WHERE creature_id=@NPC; 
UPDATE `creature_template` SET `AIName`='SmartAI', `unit_flags`=32768 WHERE `entry`=@NPC;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@NPC AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC, 0, 0, 1, 10, 0, 100, 1, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Witch Doctor Zum''rah - On OOC Los - Say Line 0'),
(@NPC, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 2, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Witch Doctor Zum''rah - On Link - Remove PC immunity'),
(@NPC, 0, 3, 0, 0, 0, 100, 0, 1000, 3000, 6000, 10000, 11, 12739, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Witch Doctor Zum''rah - IC - Cast Shadowbolt '),
(@NPC, 0, 4, 0, 2, 0, 100, 0, 30, 100, 30, 100, 23, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Witch Doctor Zum''rah - On mana pct above 30% - Decrement Phase'),
(@NPC, 0, 5, 0, 0, 0, 100, 0, 15, 0, 15, 0, 23, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Witch Doctor Zum''rah - On mana pct 15 - Decrement Phase'),
(@NPC, 0, 6, 0, 0, 0, 100, 0, 7000, 13000, 22000, 36000, 11, 15245, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Witch Doctor Zum''rah - IC - Cast Shadowbolt Volley'),
(@NPC, 0, 7, 0, 0, 0, 100, 0, 8000, 15000, 26000, 39000, 11, 11086, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Witch Doctor Zum''rah - IC - Cast Ward of Zum''rah '),
(@NPC, 0, 8, 0, 0, 0, 100, 0, 4000, 19000, 23000, 30000, 11, 12491, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Witch Doctor Zum''rah - IC - Cast Healing Wave'),
(@NPC, 0, 9, 10, 6, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Witch Doctor Zum''rah - On Death - Yell'),
(@NPC, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Witch Doctor Zum''rah - On Death - Set Phase 0'),
(@NPC, 0, 11, 0, 7, 0, 100, 0, 0, 0, 0, 0, 2, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Witch Doctor Zum''rah - On Evade - Set Friendly');

DELETE FROM `creature_text` WHERE `entry` =@NPC;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(@NPC, 0, 0, 'How dare you enter my sanctum!', 12, 0, 100, 0, 0, 0, 'Witch Doctor Zum''rah'),
(@NPC, 1, 0, 'T''eif godehsi wha!', 14, 14, 100, 0, 0, 0, 'Witch Doctor Zum''rah');

-- Added missing gossip and text for Meridith the Mermaiden.Her gossip should now cast spell=25678 Siren's Song if player has Quest:Love_Song_for_Narain done, which will make players with quest Draconic for Dummies swim faster and not suffer from fatigue loss in waters.

-- Meridith the Mermaiden NPC id (15526)
-- http://www.youtube.com/watch?v=8lz_LbsEsBQ    Video of her giving spell on gossip select

SET @MERIDITH      := 15526;
SET @SPELL         := 25678; -- http://www.wowhead.com/spell=25678
SET @GOSSIP        := 6658;
SET @NPCTEXT       := 7916; 
SET @NPCTEXT1      := 7917;
SET @QUEST         := 8599;

UPDATE `creature_template` SET `gossip_menu_id`=@GOSSIP WHERE `entry`=@MERIDITH;

DELETE FROM `gossip_menu` WHERE `entry`=@GOSSIP AND `text_id` IN (@NPCTEXT,@NPCTEXT1);
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES
(@GOSSIP,@NPCTEXT),
(@GOSSIP,@NPCTEXT1);

DELETE FROM `gossip_menu_option` WHERE `menu_id`=@GOSSIP;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`) VALUES
(@GOSSIP,0,0,"That would be wonderful! Thank you, Meridith.",1,1,0,0,0,0,'');

-- SAI for Meridith the Mermaiden
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@MERIDITH;

DELETE FROM `smart_scripts` WHERE (`entryorguid`=15526 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@MERIDITH,0,0,1,62,0,100,0,@GOSSIP,0,0,0,11,@SPELL,0,0,0,0,0,7,0,0,0,0,0,0,0,'Meridith the Mermaiden - On gossip select - Spellcast'),
(@MERIDITH,0,1,2,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Meridith the Mermaiden - On gossip select - Close Gossip'),
(@MERIDITH,0,2,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Meridith the Mermaiden - On Gossip select - Say');

-- Conditions for Spellcast
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (14,15) AND `SourceGroup`=@GOSSIP;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(14,@GOSSIP,@NPCTEXT,0,0,8,0,@QUEST,0,0,1,0,'','Show text if player doesn''t have quest rewarded' ),
(14,@GOSSIP,@NPCTEXT1,0,0,8,0,@QUEST,0,0,0,0,'','Show text if player has quest rewarded'),
(15,@GOSSIP,0,0,0,8,0,@QUEST,0,0,0,0,'','Show gossip only if player has quest done');

-- Random comment

UPDATE `creature_template` SET AIName='SmartAI' WHERE entry IN (26417*100,26417);
DELETE FROM `smart_scripts` WHERE source_type=0 AND entryorguid = 26417;
DELETE FROM `smart_scripts` WHERE (`entryorguid`= 26417*100 AND `source_type`=9);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(26417, 0, 0, 0, 8, 0, 25, 0, 47604, 0, 10000, 10000, 80, 2641700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Runed Giant - Start Script for Free At Last'),
(2641700, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 2, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Runed Giant - Change Faction'),
(2641700, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Runed Giant - Stop Attack'),
(2641700, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 33, 26783, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Runed Giant - Quest Credit'),
(2641700, 9, 3, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Runed Giant - Say Lines'),
(2641700, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Runed Giant - Despawn'),
(2641700, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Runed Giant - Reset Faction');

DELETE FROM `creature_text` WHERE `entry` =26417;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(26417, 0, 0, 'I thought I was doomed. Thank you for freeing me.', 12, 0, 100, 0, 0, 0, ''),
(26417, 0, 1, 'You have my gratitude.', 12, 0, 100, 0, 0, 0, ''),
(26417, 0, 2, 'I never thought I''d be free from that terrible spell!', 12, 0, 100, 0, 0, 0, ''),
(26417, 0, 3, 'Thank you, small one.', 12, 0, 100, 0, 0, 0, '');

-- Fix Redridge Mystic
DELETE FROM `smart_scripts` WHERE `entryorguid`=430 AND `id`=12;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=430 AND `id`=11;

UPDATE `smart_scripts` SET `event_type`=2 WHERE  `entryorguid`=7271 AND `source_type`=0 AND `id`=5 AND `link`=0;
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='', `InhabitType`=7, `faction_A`=35, `faction_H`=35, `unit_flags`=0, `type_flags`=8, `dynamicflags`=128, `flags_extra`=0, `speed_walk`=2 WHERE `entry`= 15491;

SET @CGUID              := 120649;
SET @HULKING_HORROR     := 31411;
SET @HULKING_HORROR1    := 31413;
SET @KRENDELL           := 31444;
SET @V_COMMANDO         := 31414;
SET @UPPER_CUT          := 10966;
SET @INF_BITE           := 49861;
SET @COSMETIC_EXP       := 46225;
SET @FLAME_PATCH        := 42344;
SET @FC_PITFALL         := 59398;
SET @AURA_FALL          := 59396;
SET @ASPELL             := 59073;
SET @HSPELL             := 59087;
SET @AREA               := 4522;

-- Setting new spawns to appropriate phase, and older spawns to their own appropriate phase also.
UPDATE `creature_template` SET AIName = 'SmartAI' WHERE entry IN (@HULKING_HORROR,@HULKING_HORROR1);

-- Conditions for Aura fall
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 13 and `SourceEntry` = @AURA_FALL;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, @AURA_FALL, 0, 0, 31, 0, 3, 31641, 0, 0, 0, 0, '', 'Aura fall hits only pitfall npc');

-- Saronite bomb should blow-up the player into the pit
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry`=193400;
DELETE FROM `smart_scripts` WHERE `source_type`=1 AND `entryorguid`=193400;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(193400, 1, 0, 0, 19, 0, 100, 0, 13389, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 123287, 31644, 0, 0, 0, 0, 0, 'Saronite Bomb Stack - On quest accept - Set Data'),
(193400, 1, 1, 0, 19, 0, 100, 0, 13263, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 123287, 31644, 0, 0, 0, 0, 0, 'Saronite Bomb Stack - On quest accept - Set Data');

-- Cosmetic Explosion bunny
UPDATE `creature_template` SET AIName = 'SmartAI' WHERE entry = 31644;
DELETE FROM `smart_scripts` WHERE `entryorguid`=31644 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(31644, 0, 0, 1, 38, 0, 100, 0, 1, 1, 0, 0, 11, @COSMETIC_EXP, 2, 0, 0, 0, 0, 9, 31644, 20, 40, 0, 0, 0, 0, 'Cosmetic Trigger - On Data set - Cosmetic Explosion'),
(31644, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 11, @FLAME_PATCH, 2, 0, 0, 0, 0, 9, 31644, 20, 40, 0, 0, 0, 0, 'Cosmetic Trigger - On Link - Cast flame patch on npc''s'),
(31644, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 12, 31641, 1, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, 'Saronite Bomb Stack - On Link - Summon Pitfall bunny');

-- "Fall" vehicle bunny
UPDATE `creature_template` SET AIName = 'SmartAI', `speed_walk`=20.1429, `speed_run`=20.1429 WHERE entry = 31641; 
DELETE FROM `smart_scripts` WHERE `entryorguid`=31641 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(31641, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 11, @FC_PITFALL, 2, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Pitfall bunny - On respawn - Cast FC pitfall'),
(31641, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 5756.644, 2050.579, 480.6346, 0, 'Pitfall bunny - On Link - Go to PoS');

-- Hulking Horror phase 2
DELETE FROM `smart_scripts` WHERE `entryorguid`=@HULKING_HORROR AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@HULKING_HORROR,0,0,0,0,0,100,0,8000,16000,24000,32000,11,@INF_BITE,0,0,0,0,0,5,0,0,0,0,0,0,0,'Hulking Horror - In Combat - Cast Infected Bite'),
(@HULKING_HORROR,0,1,0,0,0,100,0,4000,9000,14000,19000,11,@UPPER_CUT,0,0,0,0,0,5,0,0,0,0,0,0,0,'Hulking Horror - In Combat - Cast Uppercut'),
(@HULKING_HORROR,0,2,0,6,0,100,0,0,0,0,0,33,31413,0,0,0,0,0,5,0,0,0,0,0,0,0,'Hulking Horror - On Death - Killcredit');

-- Hulking Horrors phase 8
DELETE FROM `smart_scripts` WHERE `entryorguid`=@HULKING_HORROR1 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@HULKING_HORROR1,0,0,0,0,0,100,0,8000,16000,24000,32000,11,@INF_BITE,0,0,0,0,0,5,0,0,0,0,0,0,0,'Hulking Horror - In Combat - Cast Infected Bite'),
(@HULKING_HORROR1,0,1,0,0,0,100,0,4000,9000,14000,19000,11,@UPPER_CUT,0,0,0,0,0,5,0,0,0,0,0,0,0,'Hulking Horror - In Combat - Cast Uppercut');

-- Into The Wild Green Yonder (13045)
SET @NPC_CAPTURED           := 30407; -- Captured Crusader
SET @NPC_SKYTALON           := 30500; -- Argent Skytalon (not the mount)
SET @NPC_SKYTALON_MOUNT     := 30228; -- Argent Skytalon (mount)

-- Re-vamped SAI script
UPDATE `creature_template` SET `npcflag`=0,`AIName`='SmartAI' WHERE `entry`=@NPC_CAPTURED;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@NPC_CAPTURED;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_CAPTURED,0,0,1,25,0,100,0,0,0,0,0,75,56726,0,0,0,0,0,1,0,0,0,0,0,0,0,'Apply aura on reset, linking to id 1'),
(@NPC_CAPTURED,0,1,0,61,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'set phasemask to 1'),
(@NPC_CAPTURED,0,2,0,1,1,100,0,4000,4000,4000,4000,10,70,22,0,0,0,0,1,0,0,0,0,0,0,0,'play emote OOC in phase 1'),
(@NPC_CAPTURED,0,3,4,8,1,100,0,56683,0,0,0,11,56687,0,0,0,0,0,7,0,0,0,0,0,0,0,'Mount proto drake on spell hit, linking to id 4'),
(@NPC_CAPTURED,0,4,5,61,1,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say text , linking to id 5'),
(@NPC_CAPTURED,0,5,0,61,1,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'set phasemask to 2'),
(@NPC_CAPTURED,0,6,0,1,2,100,0,8000,8000,8000,8000,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say text OOC in phase 2, starting with 8sec delay, then repeat every 8 secs'),
(@NPC_CAPTURED,0,7,8,23,2,100,0,56687,0,1000,1000,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'say text if does not have ride aura(check every 1 sec), linking to id 8'),
(@NPC_CAPTURED,0,8,9,61,2,100,0,0,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,'set despawn timer for 5 secs, linking to id 9'),
(@NPC_CAPTURED,0,9,0,61,2,100,0,0,0,0,0,22,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'set phase to 4');
-- Re-vamped spellclick
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=@NPC_SKYTALON;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`user_type`) VALUES
-- Proper value
(@NPC_SKYTALON,56922,2,0);
-- rRe-vamped condition
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`=18 AND `SourceEntry`=56922) OR (`SourceTypeOrReferenceId`=17 AND `SourceEntry`=56684) OR (`SourceTypeOrReferenceId`=13 AND `SourceEntry`=56683);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(18,@NPC_SKYTALON,56922,0,0,8,0,13045,0,0,1,0,'','Forbidden rewarded quest for spellclick'),
(18,@NPC_SKYTALON,56922,0,0,9,0,13045,0,0,0,0,'','Required quest active for spellclick'),
(13,1,56683,0,0,31,0,3,@NPC_CAPTURED,0,0,0,'','Grab Captured Crusader targets Captured Crusader'),
(17,0,56684,0,0,30,0,192523,15,0,0,0,'','Spell focus for Drop Off Captured Crusader'),
(17,0,56684,0,0,29,0,@NPC_CAPTURED,10,0,0,0,'','Drop Off Captured Crusader requires a Captured Crusader');

DELETE FROM `spell_script_names` WHERE `spell_id` IN (57412,57385);
INSERT INTO `spell_script_names`(`spell_id`, `ScriptName`) VALUES
(57412,'spell_q13086_cannons_target'),
(57385,'spell_q13086_cannons_target');

-- Forgotten Depths Slayer SAI ID: 30593
UPDATE `creature_template` SET `speed_walk`=5,`movementtype`=1,`faction_A`=2068, `faction_H`=2068,`AIName`= 'SmartAI' WHERE `entry`= 30593;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=30593;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(30593,0,1,0,0,0,100,0,1000,5000,2500,6500,11,54185,0,0,0,0,0,2,0,0,0,0,0,0,0,'Combat - Claw Slash');

-- Turrets
UPDATE `creature_template` SET `unit_flags`=16777220,`npcflag`=16777216,`vehicleid`=292 WHERE `entry`=30236;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=30236;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`user_type`) VALUES
(30236,57573,1,0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 and `SourceEntry` IN (49555,59807,49618,59809,49405,49380,59803);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,49555,0,0,31,0,3,27709,0,0,0,0,'','Trollgore - Corpse Explode'),
(13,1,49555,0,1,31,0,3,27753,0,0,0,0,'','Trollgore - Corpse Explode'),
(13,1,49555,0,2,31,0,3,27754,0,0,0,0,'','Trollgore - Corpse Explode'),

(13,1,59807,0,0,31,0,3,27709,0,0,0,0,'','Trollgore - Corpse Explode'),
(13,1,59807,0,1,31,0,3,27753,0,0,0,0,'','Trollgore - Corpse Explode'),
(13,1,59807,0,2,31,0,3,27754,0,0,0,0,'','Trollgore - Corpse Explode'),

(13,1,49618,0,0,31,0,3,27709,0,0,0,0,'','Trollgore - Corpse Explode Damage'),
(13,1,49618,0,1,31,0,3,27753,0,0,0,0,'','Trollgore - Corpse Explode Damage'),
(13,1,49618,0,2,31,0,3,27754,0,0,0,0,'','Trollgore - Corpse Explode Damage'),
(13,1,49618,0,3,31,0,4,0,0,0,0,0,'','Trollgore - Corpse Explode Damage'),

(13,1,59809,0,0,31,0,3,27709,0,0,0,0,'','Trollgore - Corpse Explode Damage'),
(13,1,59809,0,1,31,0,3,27753,0,0,0,0,'','Trollgore - Corpse Explode Damage'),
(13,1,59809,0,2,31,0,3,27754,0,0,0,0,'','Trollgore - Corpse Explode Damage'),
(13,1,59809,0,3,31,0,4,0,0,0,0,0,'','Trollgore - Corpse Explode Damage'),

(13,1,49405,0,0,31,0,3,26630,0,0,0,0,'','Trollgore - Invader Taunt Trigger'),

(13,3,49380,0,0,31,0,3,27709,0,0,0,0,'','Trollgore - Consume'),
(13,3,49380,0,1,31,0,3,27753,0,0,0,0,'','Trollgore - Consume'),
(13,3,49380,0,2,31,0,3,27754,0,0,0,0,'','Trollgore - Consume'),
(13,3,49380,0,3,31,0,4,0,0,0,0,0,'','Trollgore - Consume'),

(13,3,59803,0,0,31,0,3,27709,0,0,0,0,'','Trollgore - Consume'),
(13,3,59803,0,1,31,0,3,27753,0,0,0,0,'','Trollgore - Consume'),
(13,3,59803,0,2,31,0,3,27754,0,0,0,0,'','Trollgore - Consume'),
(13,3,59803,0,3,31,0,4,0,0,0,0,0,'','Trollgore - Consume');

UPDATE `creature_template` SET `InhabitType`=5 WHERE `entry`=27724;

-- Random comment
SET @IMMOLATION             := 58627; 
SET @CHECKTRIGGER           := 58594; 
SET @CHECK                  := 58593; 
SET @ABOMINATION            := 30689;
SET @CREDIT                 := 58599;
SET @EXPLOSION              := 58596;
SET @SKELETON               := 31048;
SET @KC                     := 30995;

-- Add SAI for Burning Skeleton
UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry`=@SKELETON;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@SKELETON;
INSERT INTO `smart_scripts` VALUES
(@SKELETON,0,0,1,25,0,100,0,0,0,0,0,11,@IMMOLATION,0,0,0,0,0,1,0,0,0,0,0,0,0,'Burning Skeleton - On spawn - Cast Immolation on self'),
(@SKELETON,0,1,0,61,0,100,0,0,0,0,0,11,@CHECKTRIGGER,0,0,0,0,0,1,0,0,0,0,0,0,0,'Burning Skeleton - Linked with event 0 - Cast Skeleton Check Master on self'),
(@SKELETON,0,2,3,31,0,100,0,@CHECK,0,0,0,33,@KC,0,0,0,0,0,23,0,0,0,0,0,0,0,'Burning Skeleton - On target hit by spell Check  - Cast Credit Trigger on self'),
(@SKELETON,0,3,4,61,0,100,0,0,0,0,0,28,@CHECKTRIGGER,0,0,0,0,0,1,0,0,0,0,0,0,0,'Burning Skeleton - Linked with event 2 - Remove auras from spell CheckTrigger'),
(@SKELETON,0,4,0,61,0,100,0,0,0,0,0,11,@EXPLOSION,0,0,0,0,0,1,0,0,0,0,0,0,0,'Burning Skeleton - Linked with event 3 - Cast explosion on self');

-- Add condition for Check to target only abominations /that are alive/
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=@CHECK;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition` ,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,@CHECK,0,0,31,0,3,@ABOMINATION,0,0,0,'','Check can target only chained abominations'),
(13,1,@CHECK,0,0,36,0,0,0,0,0,0,'','Check can target only target alive creatures');

-- Add conditions for Explosion effect 1
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=@EXPLOSION;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition` ,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,2,@EXPLOSION,0,0,31,0,3,@ABOMINATION,0,0,0,'','Explosion effect 1 can target only abomination');

SET @STALKER                := 23033;
SET @ABOMINATION            := 30689;
SET @RIGHT_HAND             := 57983; -- Reference to Nayd's wife
SET @LEFT_HAND              := 57980;
-- Using creature range as a targeting method; guid wise would be wiser but it has bugs out and targets the next living abomination (Not what we want)
UPDATE `creature_template` SET AIName='SmartAI',`InhabitType`=4  WHERE `entry`=@STALKER;
INSERT IGNORE INTO `smart_scripts` VALUES
(-111477,0,0,0,60,0,100,0,0,1,20000,20000,11,@RIGHT_HAND,0,0,0,0,0,11,@ABOMINATION,5,0,0,0,0,0,'Stalker - OOC - Cast Chain right hand on abomination'),
(-111478,0,0,0,60,0,100,0,0,1,20000,20000,11,@LEFT_HAND,0,0,0,0,0,11,@ABOMINATION,5,0,0,0,0,0,'Stalker - OOC - Cast Chain left hand on abomination');

-- Add condition target for chains
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13  AND `SourceEntry` IN (@LEFT_HAND,@RIGHT_HAND);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,@LEFT_HAND,0,0,31,0,3,@ABOMINATION,0,0,0,'','Left Hand Chains only target Chained Abomination'),
(13,1,@RIGHT_HAND,0,0,31,0,3,@ABOMINATION,0,0,0,'','Right Hand Chains only target Chained Abomination');

-- Fueling the Project (11715)
-- oh, and guess what! random comment
SET @NPC_OIL                := 25781; -- Oil Pool
SET @SPELL_OIL_COLLECTOR    := 45990; -- Collect Oil
SET @SPELL_SUMON_COLLECTOR  := 45991; -- Summon Oil Collector
SET @SPELL_OIL_COAT         := 46011; -- Oil Coat (small)
SET @SPELL_FD               := 35357; -- Spawn Feign Death

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@NPC_OIL;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=@NPC_OIL;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@NPC_OIL;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_OIL,0,0,1,25,0,100,0,0,0,0,0,11,@SPELL_FD,0,0,0,0,0,1,0,0,0,0,0,0,0,'On reset - Cast Spawn Feign Death'),
(@NPC_OIL,0,1,0,61,0,100,0,0,0,0,0,11,@SPELL_OIL_COAT,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Cast Oil Coat (small)'),
--
(@NPC_OIL,0,2,3,8,0,100,0,@SPELL_OIL_COLLECTOR,0,0,0,11,@SPELL_SUMON_COLLECTOR,0,0,0,0,0,7,0,0,0,0,0,0,0,'On spellhit - Cast Summon Oil Collector'),
(@NPC_OIL,0,3,4,61,0,100,0,0,0,0,0,33,@NPC_OIL,0,0,0,0,0,7,0,0,0,0,0,0,0,'On spellhit - Give killcredit'),
(@NPC_OIL,0,4,0,61,0,100,0,0,0,0,0,41,10000,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Despawn in 1 sec');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=@SPELL_OIL_COLLECTOR;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,@SPELL_OIL_COLLECTOR,0,0,31,0,3,@NPC_OIL,0,0,0,'','Collect Oil target Oil Pool');

-- Strengthen the Ancients (12092)
-- Woodlands Walker
SET @ENTRY := 26421;
UPDATE `creature_template` SET `npcflag`=1,`AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@ENTRY,@ENTRY*100+0,@ENTRY*100+1);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,2,0,100,1,0,50,0,0,11,50994,0,0,0,0,0,1,0,0,0,0,0,0,0,'Woodlands Walker - Cast Toughen Hide - at 50% HP'),
(@ENTRY,0,1,2,64,0,100,1,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'On gossip hello - Close gossip - Invoker'),
(@ENTRY,0,2,0,61,0,100,1,0,0,0,0,88,@ENTRY*100+0,@ENTRY*100+1,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Run random script - Self'),
--
(@ENTRY*100+0,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Woodlands Walker - Emote text - Self'),
(@ENTRY*100+0,9,1,0,0,0,100,0,1000,1000,0,0,2,16,0,0,0,0,0,1,0,0,0,0,0,0,0,'Woodlands Walker - Set faction monster - Self'),
--
(@ENTRY*100+1,9,0,0,0,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Woodlands Walker - Emote text - Self'),
(@ENTRY*100+1,9,1,0,0,0,100,0,1000,1000,0,0,11,47550,0,0,0,0,0,7,0,0,0,0,0,0,0,'Woodlands Walker - Cast Create Bark of the Walkers - Invoker'),
(@ENTRY*100+1,9,2,0,0,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Woodlands Walker - Despawn - Self');

DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The %s is angered by your request and attacks!",16,0,100,0,0,0,"emote text"),
(@ENTRY,1,0,"Breaking off a piece of its bark, the %s hands it to you before departing.",16,0,100,0,0,0,"emote text");

-- See You on the Other Side (12121)
-- Jin'arrak's End (12152)

SET @ENTRY1         := 27199; -- Warlord Jinarrak
SET @ENTRY2         := 27200; -- Offering Bunny - Drakil'jin Exterior
SET @ENTRY3         := 26902; -- Essence of Warlord Jin'arrak
SET @ENTRY4         := 32742; -- Your Corpse
SET @ENTRY5         := 27201; -- Offering Target Bunny - Drakil'jin Exterior
SET @RAGE           := 47744; -- Rage of Jin'arrak
SET @OTOS           := 61611; -- On the Other Side
SET @BODY           := 61612; -- Summon Your Corpse
SET @OFFER          := 48059; -- Place Offering
SET @FEED           := 48060; -- Jin'arrak Feeds
SET @CREDIT         := 48194; -- Jin'arrak Kill Credit

-- Warlord Jinarrak
DELETE FROM `creature_template_addon` WHERE `entry`=@ENTRY1;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(@ENTRY1,0,0,0,0,'17327 31951');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@ENTRY1,@ENTRY1*100,@ENTRY1*100+1);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY1,0,0,0,54,0,100,1,0,0,0,0,44,3,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Warlord Jin''Arrak - Just summoned - Set phasemask 3 - Self'),
(@ENTRY1,0,1,2,38,0,100,0,0,2,0,0,80,@ENTRY1*100+1,0,2,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Warlord Jin''Arrak - On dataset 0 2 - Run script - Self'),
(@ENTRY1,0,2,0,61,0,100,0,0,0,0,0,5,15,0,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Jin''Arrak - Linked - Play emote roar'),
(@ENTRY1,0,3,4,38,0,100,0,0,1,0,0,80,@ENTRY1*100,0,2,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Warlord Jin''Arrak - On dataset 0 1 - Run script - Self'),
(@ENTRY1,0,4,0,61,0,100,0,0,0,0,0,5,15,0,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Jin''Arrak - Linked - Play emote roar'),
-- Scr 1
(@ENTRY1*100,9,0,0,0,0,100,1,0,0,0,0,11,47730,0,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Jin''Arrak - Script -  Gong Effect - Self'),
(@ENTRY1*100,9,1,0,0,0,100,1,10000,10000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Jin''Arrak - Script - Emote Text - Self'),
(@ENTRY1*100,9,2,0,0,0,100,1,0,0,0,0,11,@RAGE,0,0,0,0,0,18,20,0,0,0,0,0,0,'Warlord Jin''Arrak - Script - Cast Rage of Jin''arrak - Players in range'),
(@ENTRY1*100,9,3,0,0,0,100,1,10000,10000,0,0,33,@ENTRY3,0,0,0,0,0,18,20,0,0,0,0,0,0,'Warlord Jin''Arrak - Script- Kill credit - Players in range'),
-- Scr2
(@ENTRY1*100+1,9,0,0,0,0,100,0,1500,1500,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Jin''Arrak - Script - Say 0'),
(@ENTRY1*100+1,9,1,0,0,0,100,0,1000,1000,0,0,11,48060,0,0,0,0,0,19,@ENTRY5,0,0,0,0,0,0,'Warlord Jin''Arrak - Script - Cast feed'),
(@ENTRY1*100+1,9,2,0,0,0,100,0,7000,7000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Jin''Arrak - Script - Say 1'),
(@ENTRY1*100+1,9,3,0,0,0,100,0,3000,3000,0,0,17,64,0,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Jin''Arrak - Script - emotestate stun'),
(@ENTRY1*100+1,9,4,0,0,0,100,0,5000,5000,0,0,17,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Jin''Arrak - Script - emotestate none'),
(@ENTRY1*100+1,9,5,0,0,0,100,0,0,0,0,0,90,7,0,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Jin''Arrak - Script - Set field_byte_1 to 7'),
(@ENTRY1*100+1,9,6,0,0,0,100,0,2000,2000,0,0,11,@CREDIT,0,0,0,0,0,18,20,0,0,0,0,0,0,'OOC - Cast credit - Players in range'),
(@ENTRY1*100+1,9,7,0,0,0,100,0,10000,10000,0,0,41,0,0,0,0,0,0,0,1,0,0,0,0,0,0,'OOC - Cast credit - Players in range');


DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (-@RAGE,@OTOS);
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUES
(-@RAGE,@OTOS,0,'Cast other side when curse expires'),
(@OTOS,@BODY,1,'Summon body when going to other side');


DELETE FROM `creature_text` WHERE `entry`=@ENTRY1;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY1,0,0,'Finally, a worthy offering!',41,0,0,0,0,0,'Warlord Jinarrak - Say Text'),
(@ENTRY1,1,0,'Ahhh! What be happenin'' to me, mon?',41,0,0,0,0,0,'Warlord Jinarrak - Say Text'),
(@ENTRY1,2,0,'How dare you summon me without an offering!',41,0,0,0,0,0,'Warlord Jinarrak - Say Text');

-- Offering Bunny - Drakil'jin Exterior
UPDATE `creature_template` SET `AIName`='SmartAI',`flags_extra`=128 WHERE `entry`=@ENTRY2;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY2;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY2,0,0,1,54,0,100,1,0,0,0,0,12,@ENTRY1,3,180000,0,0,0,8,0,0,0,4678.47,-4859.35,35.48,3.11,'Just summoned - Temp summon Warlord Jinarrak - Position'),
(@ENTRY2,0,1,0,61,0,100,1,0,0,0,0,11,@OFFER,0,0,0,0,0,1,0,0,0,0,0,0,0,'Link - Cast Place Offering - Self'),
(@ENTRY2,0,2,0,1,0,100,1,1000,1000,0,0,45,0,2,0,0,0,0,11,@ENTRY1,50,0,0,0,0,0,'OOC 2 sec later - Set data 0 2 - Warlord Jinarrak');

-- Essence of Warlord Jin'arrak
UPDATE `creature_template` SET `AIName`='SmartAI',`flags_extra`=128 WHERE `entry`=@ENTRY3;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY3;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY3,0,0,0,54,0,100,1,0,0,0,0,12,@ENTRY1,3,30000,0,0,0,8,0,0,0,4678.47,-4859.35,35.48,3.11,'Just summoned - Temp summon - Position'),
(@ENTRY3,0,1,0,1,0,100,1,1000,1000,0,0,45,0,1,0,0,0,0,11,@ENTRY1,50,0,0,0,0,0,'OOC 1 sec later - Set data 0 1 - Warlord Jinarrak');
UPDATE creature_template SET AIName = 'SmartAI' WHERE entry =@ENTRY1;
UPDATE `creature_template` SET `flags_extra`=128 WHERE `entry`=@ENTRY5;
-- Your Corpse
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY4;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY4;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY4,0,0,1,54,0,100,1,0,0,0,0,85,60352,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Just summoned - Invoker cast Mirror Image - Invoker'),
(@ENTRY4,0,1,2,61,0,100,1,0,0,0,0,44,3,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Link - Set phasemask 3 - Self'),
(@ENTRY4,0,2,0,61,0,100,1,0,0,0,0,11,29266,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Link - Cast Permanent Feign Death - Self');

SET @Crystal=31131; -- Containment Crystal
SET @Watcher=31110; -- Eidolon Watcher

-- Update creature_templates and template_addons
UPDATE `creature_template` SET `exp`=2,`minlevel`=80,`maxlevel`=80,`unit_flags`=`unit_flags`|32776 WHERE `entry`=@Watcher; 
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|33555200,`AIname`='SmartAI' WHERE `entry`=@Crystal;
DELETE FROM `creature_template_addon` WHERE `entry` IN (@Watcher,@Crystal);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(@Watcher,0,0,1,0, NULL),
(@Crystal,0,0,1,0, NULL);
-- Delete old condition 
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=1 AND `SourceEntry`=193058 AND `SourceId`=1;
-- Four quests need gains control of the Eidolon Watcher not only one
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=10028 AND `sourceEntry`=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15,10028,0,0,0,9,0,13168,0,0,0,0,0,'','Show Gossip option only if player has quest active'),
(15,10028,0,0,1,9,0,13171,0,0,0,0,0,'','Show Gossip option only if player has quest active'),
(15,10028,0,0,2,9,0,13169,0,0,0,0,0,'','Show Gossip option only if player has quest active'),
(15,10028,0,0,3,9,0,13170,0,0,0,0,0,'','Show Gossip option only if player has quest active');
-- Conditions for Banish Scourge Crystal spell
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceGroup`=1 AND `sourceEntry`=58658;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13,1,58658,0,0,31,0,3,@Crystal,0,0,0,0,'','Banish Scourge Crystal Hits Only Containment Crystal');
-- Sai for Containment Crystal
DELETE FROM `smart_scripts` WHERE `entryorguid`=31131 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Crystal,0,0,1,8,0,100,0,58662,0,0,0,33,@Crystal,0,0,0,0,0,7,0,0,0,0,0,0,0,'Containment Crystal - On Spell Hit - Give Quest Credit'),
(@Crystal,0,1,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Containment Crystal - Link With Previous Event - Despawn');

UPDATE `smart_scripts` SET `action_param1`=1 WHERE `entryorguid`=2546000 AND `source_type`=9 AND `id`=1;

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=5353;

DELETE FROM `smart_scripts` WHERE `entryorguid`=5353 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(5353, 0, 0, 1,62, 0, 100, 0, 1364, 0, 0, 0, 85, 12578, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Itharius - On Gossip Select - Cast Create Oathstone of Yseras Dragonflight'),
(5353, 0, 1, 0,61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Itharius - Linked with Previous Event - Close Gossip');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=1341;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,1341,1,0,0,2,0,10455,1,1,0,0,'','Itharius show gossip only if player has Chained Essence of Eranikus'),
(15,1341,1,0,0,2,0,10589,1,1,1,0,'','Itharius show gossip only if player Does not have Oathstone of Yseras Dragonflight'),
(15,1341,1,0,0,8,0,3374,0,0,1,0,'','Itharius show gossip only if player has not completed The Essence of Eranikus q3374'),
(15,1341,1,0,0,8,0,3373,0,0,0,0,'','Itharius show gossip only if player has completed The Essence of Eranikus q3373');

UPDATE `creature_template` SET `AIName`='' WHERE `AIName`='0';

UPDATE `smart_scripts` SET `action_param3`=0 WHERE `entryorguid`=19055 AND `source_type`=0 AND `id`=0;

UPDATE `creature_template` SET `faction_a`=14, `faction_h`=14, `AIName`='SmartAI' WHERE `entry` IN (27715, 27716, 27717, 27718);
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (27727, 27726);

DELETE FROM `creature_text` WHERE `entry` IN (27719, 27727, 27726);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(27719,0,0,"Ladies and gentlemen! Well... let's just say you don't want to miss this one!",14,0,100,0,0,0,'Grennix Shivwiggle - Quest Accepted'),
(27727,0,0,"You went behind my back. You neglected my orders. You will pay the price.",12,0,100,0,0,0,'Conqueror Krenna - Say 0'),
(27727,1,1,"Enough talk. By the time I'm though with you, not even the worgs will go near your corpse.",12,0,100,0,0,0,'Conqueror Krenna - Say 1'),
(27726,0,0,"I used good judgment when you showed non. I don't want to see you lead us into ruin, Krenna!",12,0,100,0,0,0,'Gorgonna - Say 0'),
(27726,1,1,"It doesn't have to end this way, you know?",12,0,100,0,0,0,'Gorgonna - Say 1'),
(27726,2,2,"We'll see about that",12,0,100,0,0,0,'Gorgonna - Say 2'),
(27726,3,3,"Why... why sister? Why did it have to come to this?",12,0,100,0,0,0,'Gorgonna - Say 3');

-- SAI
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (27715,27716,27717,27718,27727,27719,27726);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (27715,27716,27717,27718,27727,27719,27726);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (27715,27716,27717,27718,27727,27719,27726);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(27715,0,0,0,9,0,100,0,8,25,17000,24000,11,32323,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Ironhide - Cast Charge'),
(27715,0,1,0,0,0,100,0,5000,7000,7000,9000,11,34298,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Ironhide - Cast Maul'),
(27715,0,2,0,9,0,100,0,0,5,7000,11000,11,31279,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Ironhide - Cast Swipe'),
(27715,0,3,0,7,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Ironhide - Evade - Unseen'),
(27715,0,4,0,7,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Ironhide - Evade - Despawn'),
(27715,0,5,0,6,0,100,0,0,0,0,0,15,12427,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Ironhide - Death - Credit'),
(27715,0,6,0,6,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Ironhide - Death - Unseen'),
(27715,0,7,0,7,0,100,0,0,0,0,0,6,12427,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Ironhide - Evade - Quest Fail'),

-- Torgg Thundertotem 27716
(27716,0,0,0,0,0,100,0,1000,3000,6000,8000,11,16033,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Torgg Thundertotem - Cast Chain Lightning'),
(27716,0,1,0,0,0,100,0,10000,20000,5000,15000,11,15982,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Torgg Thundertotem - Cast Healing Wave'),
(27716,0,2,0,0,0,100,0,0,0,21000,21000,11,31991,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Torgg Thundertotem - Cast Corrupted Nova Totem'),
(27716,0,3,0,0,0,100,0,4000,4000,12000,12000,11,15501,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Torgg Thundertotem - Cast Earth Shock'),
(27716,0,4,0,7,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Torgg Thundertotem - Evade - Unseen'),
(27716,0,5,0,7,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Torgg Thundertotem - Evade - Despawn'),
(27716,0,6,0,6,0,100,0,0,0,0,0,15,12428,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Torgg Thundertotem - Credit'),
(27716,0,7,0,6,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Torgg Thundertotem - Death - Unseen'),
(27716,0,8,0,7,0,100,0,0,0,0,0,6,12428,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Torgg Thundertotem - Evade - Quest Fail'),

-- Rustblood 27717
(27717,0,0,0,0,0,100,0,5000,7000,5000,7000,11,42746,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Rustblood - Cast Cleave'),
(27717,0,1,0,9,0,100,0,0,5,22000,30000,11,49398,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Rustblood - Cast Knockback'),
(27717,0,2,0,0,0,100,0,12000,15000,18000,21000,11,14102,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Rustblood - Cast Head Smash'),
(27717,0,3,0,0,0,100,0,0,3000,12000,12000,11,61893,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Rustblood - Cast Lightning Bolt'),
(27717,0,4,0,7,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rustblood - Evade - Unseen'),
(27717,0,5,0,7,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rustblood - Evade - Despawn'),
(27717,0,6,0,6,0,100,0,0,0,0,0,15,12429,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Rustblood - Death - Credit'),
(27717,0,7,0,6,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rustblood  - Death - Unseen'),
(27717,0,8,0,7,0,100,0,0,0,0,0,6,12429,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Rustblood - Evade - Quest Fail'),

-- Horgrenn Hellcleave 27718
(27718,0,0,0,9,0,100,0,0,10,21000,29000,11,16508,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Horgrenn Hellcleave - Cast Intimidating Roar'),
(27718,0,1,0,0,0,100,0,3000,6000,8000,12000,11,15572,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Horgrenn Hellcleave - Cast Sunder Armor'),
(27718,0,2,0,0,0,100,0,9000,12000,12000,16000,11,39171,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Horgrenn Hellcleave - Cast Mortal Strike'),
(27718,0,3,0,0,0,100,0,13000,15000,13000,18000,11,38618,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Horgrenn Hellcleave - Cast Whirlwind'),
(27718,0,4,0,7,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Horgrenn Hellcleave - Evade - Unseen'),
(27718,0,5,0,7,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Horgrenn Hellcleave - Evade - Despawn'),
(27718,0,6,0,6,0,100,0,0,0,0,0,15,12430,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Horgrenn Hellcleave - Death - Credit'),
(27718,0,7,0,6,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Horgrenn Hellcleave - Death - Unseen'),
(27718,0,8,0,7,0,100,0,0,0,0,0,6,12430,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Horgrenn Hellcleave - Evade - Quest Fail'),

-- Conqueror Krenna 27727
(27727,0,0,0,9,0,100,0,0,5,7000,9000,11,15284,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Conqueror Krenna - Cast Cleave'),
(27727,0,1,0,0,0,100,0,9000,12000,12000,17000,11,11430,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Conqueror Krenna - Cast Slam'),
(27727,0,2,0,13,0,100,0,14000,17000,14000,17000,11,12555,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Conqueror Krenna - Cast Pummel'),
(27727,0,3,0,13,0,100,0,3000,6000,6000,11000,11,34719,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Conqueror Krenna - Cast Fixate'),
(27727,0,4,0,54,0,100,0,0,0,0,0,12,27726,3,75000,0,0,0,8,0,0,0,3244.50,-2340.56,92.14,6.27, 'Conqueror Krenna - Summon Gorgonna'),
(27727,0,5,0,54,0,100,0,0,0,0,0,1,0,18000,0,0,0,0,1,0,0,0,0,0,0,0, 'Conqueror Krenna - Summoned - Say 0'),
(27727,0,6,0,52,0,100,0,0,27727,0,0,1,1,6000,0,0,0,0,1,0,0,0,0,0,0,0, 'Conqueror Krenna - Say 0 - Say 1'),
(27727,0,7,0,1,0,100,1,35000,35000,1,1,2,14,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Conqueror Krenna - OOC 35 Sec - Enemy'),
(27727,0,8,0,6,0,100,0,0,0,0,0,15,12431,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Conqueror Krenna - Death - Credit'),
(27727,0,9,0,6,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Conqueror Krenna - Death - Unseen'),
(27727,0,10,0,7,0,100,0,0,0,0,0,6,12431,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Conqueror Krenna - Evade - Quest Fail'),

-- Gorgonna 27726
(27726,0,0,0,1,0,100,1,6000,6000,1,1,1,0,6000,0,0,0,0,1,0,0,0,0,0,0,0,'Gorgonna - OOC 6 Sec - Say 0'),
(27726,0,1,0,52,0,100,0,0,27726,0,0,1,1,18000,0,0,0,0,1,0,0,0,0,0,0,0,'Gorgonna - Say 0 - Say 1'),
(27726,0,2,0,52,0,100,0,1,27726,0,0,1,2,15000,0,0,0,0,1,0,0,0,0,0,0,0,'Gorgonna - Say 1 - Say 2'),
(27726,0,3,0,52,0,100,0,2,27726,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gorgonna - Say 2 - Say 3'),

-- Grennix Shivwiggle 27719
(27719, 0, 0, 0, 19, 0, 100, 0, 12427, 0, 0, 0, 12, 27715, 7, 0, 0, 0, 0, 8, 0, 0, 0, 3242.77, -2340.98, 92.34, 0.98, 'Grennix Shivwiggle - Accepted Quest - Summon 27715'),
(27719, 0, 1, 0, 19, 0, 100, 0, 12428, 0, 0, 0, 12, 27716, 7, 0, 0, 0, 0, 8, 0, 0, 0, 3242.77, -2340.98, 92.34, 0.98, 'Grennix Shivwiggle - Accepted Quest - Summon 27716'),
(27719, 0, 2, 0, 19, 0, 100, 0, 12429, 0, 0, 0, 12, 27717, 7, 0, 0, 0, 0, 8, 0, 0, 0, 3242.77, -2340.98, 92.34, 0.98, 'Grennix Shivwiggle - Accepted Quest - Summon 27717'),
(27719, 0, 3, 0, 19, 0, 100, 0, 12430, 0, 0, 0, 12, 27718, 7, 0, 0, 0, 0, 8, 0, 0, 0, 3242.77, -2340.98, 92.34, 0.98, 'Grennix Shivwiggle - Accepted Quest - Summon 27718'),
(27719, 0, 4, 0, 19, 0, 100, 0, 12431, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grennix Shivwiggle - Accepted Quest - Say 0'),
(27719, 0, 5, 0, 19, 0, 100, 0, 12431, 0, 0, 0, 12, 27727, 7, 0, 0, 0, 0, 8, 0, 0, 0, 3251.91, -2340.61, 91.86, 3.1, 'Grennix Shivwiggle - Accepted Quest - Summon 27727');

UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid`=7664 AND `source_type`=0 AND `id`IN (3,5,7) AND `link` IN (4,6,8);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (19,20) and `SourceEntry`=8280;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(20, 0, 8280, 0, 0, 8, 0, 8275, 0, 0, 0, 0, 0, '', 'Securing the Supply Lines can be taken if Taking Back Silithus (Alliance) Complete'),
(19, 0, 8280, 0, 0, 8, 0, 8275, 0, 0, 0, 0, 0, '', 'Securing the Supply Lines can be taken if Taking Back Silithus (Alliance) Complete'),
(20, 0, 8280, 0, 1, 8, 0, 8276, 0, 0, 0, 0, 0, '', 'Securing the Supply Lines can be taken if Taking Back Silithus (Horde) Complete'),
(19, 0, 8280, 0, 1, 8, 0, 8276, 0, 0, 0, 0, 0, '', 'Securing the Supply Lines can be taken if Taking Back Silithus (Horde) Complete');

SET @RavenousJaws=29392;

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=@RavenousJaws;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=6509;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17,0,6509,0,0,1,1,47172,0,0,0,0,0,0,'Cast Gore Bladder only if Cosmetic - Underwater Blood (no sound) aura is active');
DELETE FROM `smart_scripts` WHERE `entryorguid`=@RavenousJaws AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@RavenousJaws,0,0,0,0,0,100,0,2000,5000,4000,7000,11,3391,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ravenous Jaws - In combat - cast Thrash'),
(@RavenousJaws,0,1,0,6,0,100,0,0,0,0,0,11,47172,2,0,0,0,0,1,0,0,0,0,0,0,0,'Ravenous Jaws - On death - cast Underwater Blood'),
(@RavenousJaws,0,2,3,8,0,100,0,6509,0,0,0,28,47172,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ravenous Jaws - On spell hit Gore Bladder - remove aura'),
(@RavenousJaws,0,3,0,61,0,100,0,0,0,0,0,33,29391,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ravenous Jaws - Link previous event - give quest credit');

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` =23162;

DELETE FROM `creature_ai_scripts` WHERE `creature_id` =23162;
DELETE FROM `smart_scripts` WHERE `entryorguid` =23162 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23162, 0, 0,1,11,0, 100, 0, 0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vakkiz the Windrager - On Spawn - Say Emote'),
(23162, 0, 1,2,61,0, 100, 0, 0,0,0,0,19,33088,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vakkiz the Windrager - Linked with Previous Event - Set Unit Flags'),
(23162, 0, 2,0,61,0, 100, 0, 0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vakkiz the Windrager - Linked with Previous Event - Set Phase 1'),
(23162, 0, 3,0, 0,1, 100, 0, 6500,9500,8500,11500,11,40420,0,0,0,0,0,2,0,0,0,0,0,0,0,'Vakkiz the Windrager - IC - Cast Lightning Breath (Phase 1)'),
(23162, 0, 4,5, 2,1, 100, 0, 0,40,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vakkiz the Windrager - On 40% HP - Say Emote'),
(23162, 0, 5,6,61,1, 100, 0, 0,0,0,0,3,0,21296,0,0,0,0,1,0,0,0,0,0,0,0,'Vakkiz the Windrager - Linked with Previous Event - Change Model'),
(23162, 0, 6,0,61,1, 100, 0, 0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vakkiz the Windrager - Linked with Previous Event - Set Phase 2'),
(23162, 0, 7,0, 0,2, 100, 0, 3000,7000,5000,9000,11,40419,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vakkiz the Windrager - IC - Cast Bone Spray (Phase 2)'),
(23162, 0, 8,9, 7,0, 100, 0, 0,0,0,0,19,33088,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vakkiz the Windrager - On Evade - Set Unit Flags'),
(23162, 0, 9,10,61,0, 100, 0, 0,0,0,0,3,0,20837,0,0,0,0,1,0,0,0,0,0,0,0,'Vakkiz the Windrager - Linked with Previous Event - Set Model'),
(23162, 0,10,0,61,0, 100, 0, 0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vakkiz the Windrager - Linked with Previous Event - Set Phase 1');

DELETE FROM `creature_text` WHERE `entry` =23162;
DELETE FROM `creature_ai_texts` WHERE `entry` IN (-234,-235);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(23162, 0, 0, 'Furious winds envelop Vakkiz as he writhes menacingly towards you.', 16, 0, 100, 0, 0, 0, 'Vakkiz the Windrager'),
(23162, 1, 0, '%s''s flesh shatters in an unearthly rage!', 16, 0, 100, 0, 0, 0, 'Vakkiz the Windrager');

SET @DIBear=30292; -- Dead Icemaw Bear
SET @LJBunny=30366; -- Lure Jormuttar Bunny

-- WTF?! Spell Carve Bear Flank have no triggered spell
DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=56562;
-- Set Spell script
DELETE FROM `spell_script_names` WHERE `spell_id`=56565;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(56565,'spell_q13011_bear_flank_master');
-- Update Item's Target requirement
UPDATE `conditions` SET `ConditionTypeOrReference`=31 ,`ConditionTarget`=1 ,`ConditionValue1` =3,`ConditionValue2`=@DIBear WHERE `SourceTypeOrReferenceId`=17 AND `SourceGroup`=0 AND `SourceEntry`=56562;
-- Update creature_templates to use SAI
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` IN (@DIBear,@LJBunny);
-- Add Dead Icemaw Bear SAI
DELETE FROM `smart_scripts` WHERE `entryorguid`=30292 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@DIBear,0,0,1,8,0,100,0,56562,0,0,0,11,56565,0,0,0,0,0,7,0,0,0,0,0,0,0,'Dead Icemaw Bear - On Spell Hit - Cast Bear Flank Master'),
(@DIBear,0,1,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dead Icemaw Bear - Link With Previous Event - Despawn'),
(@DIBear,0,2,0,8,0,100,0,56569,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dead Icemaw Bear - On Spell Hit - Despawn');
-- Add Lure Jormuttar Bunny SAI
DELETE FROM `smart_scripts` WHERE `entryorguid`=@LJBunny AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@LJBunny,0,0,0,11,0,100,0,0,0,0,0,12,30340,2,120000,0,0,0,1,0,0,0,0,0,0,0,'Lure Jormuttar Bunny - On Spawn - Summon Jormuttar');
-- Add Dead Icemaw Bear creature_text
DELETE FROM `creature_text` WHERE `entry`=30292;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(@DIBear,0,0,'This bear\'s flank is frozen solid... try again.',42,0,0,0,0,0,'');

UPDATE `creature_template` SET `AIName`='' WHERE `entry`=29400; -- Corrupted Scarlet Onslaught (EAI)
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=29403; -- Onslaught Gryphon (SAI)
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=30210; -- Hodir's Helm KC Bunny (SAI)
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=30575; -- Frostbrood Destroyer (SAI)
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=30841; -- Death Gate (Mograine) (SAI)
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=30850; -- Death Gate (Munch) (SAI)
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=30852; -- Death Gate (Jayde) (SAI)
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=34885; -- Dame Evniki Kapsalis (SAI)

-- Random comment â"¢
-- Corrupted Scarlet Onslaught
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=29400;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 29400;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(29400,0,0,0,0,0,100,0,2000,15000,30000,45000,11,38056,2,0,0,0,0,2,0,0,0,0,0,0,0,'Corrupted Scarlet Onslaught - IC - Flesh Rip');

-- Onslaught Raven Bishop
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=29338;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=29338;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(29338,0,0,0,4,0,100,1,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Raven Bishop - Set Phase 1 - On Aggro'),
(29338,0,1,0,4,1,100,1,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Raven Bishop - Stop Moving - On Aggro'),
(29338,0,2,0,4,1,100,1,0,0,0,0,11,50740,0,0,0,0,0,2,0,0,0,0,0,0,0,'Raven Bishop - Cast bolt on Aggro'),
(29338,0,3,0,9,1,100,0,0,40,3400,4700,11,50740,0,0,0,0,0,2,0,0,0,0,0,0,0,'Raven Bishop -  Cast Raven Flock'),
(29338,0,4,0,9,1,100,0,40,100,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Raven Bishop - Start Moving - When not in flock Range'),
(29338,0,5,0,9,1,100,0,10,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Raven Bishop - Stop Moving - 15 Yards'),
(29338,0,6,0,9,1,100,0,0,40,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Raven Bishop - Stop Moving - When in flock Range'),
(29338,0,7,0,3,1,100,0,0,15,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Raven Bishop - Set Phase 2 - 15% Mana'),
(29338,0,8,0,3,2,100,0,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Raven Bishop - Start Moving - 15% Mana'),
(29338,0,9,0,3,2,100,0,30,100,100,100,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Raven Bishop - Set Phase 1 - When Mana is above 30%'),
(29338,0,10,0,2,1,100,0,10,50,2000,8000,11,50750,0,0,0,0,0,2,0,0,0,0,0,0,0,'Raven Bishop - Health Pct - Cast Raven Heal');

-- Onslaught Paladin
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=29329;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 29329;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(29329,0,0,0,4,0,100,0,0,0,0,0,11,19131,2,0,0,0,0,2,0,0,0,0,0,0,0,'Onslaught Paladin - On Aggro - Cast Charge'),
(29329,0,1,0,0,0,100,0,2000,9000,17000,30000,11,32774,2,0,0,0,0,2,0,0,0,0,0,0,0,'Onslaught Paladin  - IC - Avenger''s Shield');

-- Onslaught Harbor Guard
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=29330;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=29330;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(29330,0,0,0,4,0,100,1,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Harbor Guard - Set Phase 1 - On Aggro'),
(29330,0,1,0,4,1,100,1,0,0,0,0,11,6660,0,0,0,0,0,2,0,0,0,0,0,0,0,'Harbor Guard - Cast Shoot - On Aggro'),
(29330,0,2,0,9,1,100,0,0,40,3400,4700,11,6660,0,0,0,0,0,2,0,0,0,0,0,0,0,'Harbor Guard -  Cast Shoot'),
(29330,0,3,0,9,1,100,0,40,100,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Harbor Guard - Start Moving - When not in Shoot range'),
(29330,0,4,0,9,1,100,0,10,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Harbor Guard - Stop Moving - 15 Yards'),
(29330,0,5,0,9,1,100,0,0,40,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Harbor Guard - Stop Moving - When in bolt Range'),
(29330,0,6,0,0,1,100,0,8000,8000,12000,14000,11,50750,0,0,0,0,0,1,0,0,0,0,0,0,0,'Harbor Guard - IC - Cast Frost Shot');

-- Archmage Pentarus SAI
SET @ENTRY := 28160; -- NPC entry
SET @SPELL := 50859;  -- Flight to Sholazar
UPDATE `creature_template` SET `AIName`='SmartAI',`ScriptName`='' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=@ENTRY*100;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,62,0,100,0,10024,0,0,0,80,@ENTRY*100,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Archmage Pentarus - On gossip option select  - run script'),
(@ENTRY*100,9,0,0,0,0,100,0,0,0,0,0,11,@SPELL,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Archmage Pentarus - Script - Cast Flight to Sholazar on player'),
(@ENTRY*100,9,1,0,0,0,100,0,1000,1000,1000,1000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Archmage Pentarus - Script - say 0');
-- NPC talk text insert from sniff
DELETE FROM `creature_text` WHERE `entry`=28160 AND `groupid`=0;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(28160,0,0, 'I''ll send you on my flying machine. Keep your eyes peeled for clues about what might''ve happened to Hemet!',12,0,100,25,0,0, 'Archmage Pentarus');
-- Gossip conditions for Archmage Pentarus
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=10024;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,10024,0,0,28,12521,0,0,0,'','Show gossip option if player has quest Where in the World is Hemet Nesingwary?');
DELETE FROM `gossip_menu_option` WHERE `menu_id`=10024 AND `id`=1;

-- Add spell target position
DELETE FROM `spell_target_position` WHERE `id`=50987;
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(50987,571,5071.35,4642.54,72.164,0.878587);

-- Update Archmage Pentarus' Flying Machine
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=28192;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (16977,16978);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (16977,16978); -- clean old EAI
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (16977, 16978) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(16977,0,0,0,25,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Arch Mage Xintor - prevent combat movement on spawn'),
(16977,0,1,0,4,0,100,0,0,0,0,0,11,20823,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Arch Mage Xintor - cast fireball on aggro'),
(16977,0,2,0,4,0,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Arch Mage Xintor - set phase 1 on aggro'),
(16977,0,3,0,9,1,100,0,0,40,2400,3800,11,20823,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Arch Mage Xintor - cast fireball'),
(16977,0,4,0,3,1,100,0,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Arch Mage Xintor - start normal attack on 15% mana'),
(16977,0,5,0,3,1,100,0,0,15,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Arch Mage Xintor - set phase 2 on 15% mana'),
(16977,0,6,0,9,1,100,0,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Arch Mage Xintor - combatmovement'),
(16977,0,7,0,9,1,100,0,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Arch Mage Xintor - combatmovement'),
(16977,0,8,0,9,1,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Arch Mage Xintor - combatmovement'),
(16977,0,9,0,3,1,100,0,30,100,100,100,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Arch Mage Xintor - set phase 1 on 30% mana'),
(16977,0,10,0,0,1,50,0,6000,8000,9000,12000,11,15735,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Arch Mage Xintor - cast arcane missles'),
(16977,0,11,0,2,0,100,0,0,50,0,0,11,33245,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Arch Mage Xintor - 50% hp - cast ice barrier'),
(16977,0,12,0,2,0,100,0,0,50,0,0,11,29458,0,0,0,0,0,5,0,0,0,0,0,0,0, 'Arch Mage Xintor - 50% hp - cast blizzard'),
(16977,0,13,0,2,0,100,0,0,15,0,0,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 'Arch Mage Xintor - flee on 15% hp'),
(16977,0,14,0,7,0,100,0,0,0,0,0,22,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 'Arch Mage Xintor - set phase 0 on evade'),
(16978,0,0,0,0,0,50,0,4000,4000,8000,8000,11,8242,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Lieutenant Commander Thalvos - Cast Shield Slam'),
(16978,0,1,0,0,0,50,0,5000,5000,10000,10000,11,20823,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Lieutenant Commander Thalvos - Cast Strike'),
(16978,0,2,0,25,0,100,0,0,0,0,0,11,27978,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Lieutenant Commander Thalvos - Shroud of Death');

UPDATE `creature_template` SET `AIName` = 'NullAI' WHERE `entry` = 27490;
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` = 31339;
UPDATE `creature_template` SET `ScriptName` = '', AIName = 'SmartAI' WHERE `entry` = 26638;

DELETE FROM `smart_scripts` WHERE `entryorguid` = 26638 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(26638, 0, 1, 0, 0, 0, 100, 6, 0, 0, 0, 0, 43, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Risen Drakkari Bat Rider - In Combat - Dismount"),
(26638, 0, 2, 0, 0, 0, 100, 6, 0, 0, 0, 0, 19, 0x02000000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Risen Drakkari Bat Rider - In Combat - Remove flag"),
(26638, 0, 3, 0, 9, 0, 100, 6, 5, 30, 9000, 12000, 11, 16001, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, "Risen Drakkari Bat Rider - At 5 - 30 Range - Cast Impale"),
(26638, 0, 4, 0, 0, 0, 100, 2, 3000, 6000, 9000, 12000, 11, 50414, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Risen Drakkari Bat Rider - In Combat - Cast Curse of Blood"),
(26638, 0, 5, 0, 0, 0, 100, 4, 3000, 6000, 9000, 12000, 11, 59009, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Risen Drakkari Bat Rider - In Combat - Cast Curse of Blood");

SET @ENTRY := 16880;
UPDATE `quest_template` SET `RequiredSpellCast1`=0 WHERE `Id`=10255;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 4, 0, 100, 1, 0, 0, 0, 0, 11, 33909, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hulking Helboar - On Aggro - Cast Hulk'),
(@ENTRY, 0, 1, 0, 8, 0, 100, 1, 34665, 0, 0, 0, 33, 16992, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Hulking Helboar - On Spellhit Administer Antidote - Quest Credit');

UPDATE `smart_scripts` SET `event_type`=74,`event_param2`=`event_param1`,`event_param1`=0,`target_type`=9 WHERE `entryorguid`=20049 AND `id`=4;
UPDATE `smart_scripts` SET `event_type`=74,`event_param2`=`event_param1`,`event_param1`=0,`target_type`=9 WHERE `entryorguid`=9045 AND `id`=3;
UPDATE `smart_scripts` SET `event_type`=74,`target_type`=9 WHERE `event_type`=14 AND `event_param1`=0 AND `event_param2` > 0 AND `event_param2` < 100;
UPDATE `smart_scripts` SET `event_param1`=`event_param2`,`event_param2`=30 WHERE `event_type`=14 AND `event_param2` >= 100;

-- Random comment
SET @SHREDDER		:= 27061; -- Xink's Shredder
SET @XINK			:= 26660; -- Xink
SET @SPELL			:= 52872; -- Forceitem Xink's Shredder

UPDATE `creature_template` SET `npcflag`=16777216,`unit_flags`=32768,`spell1`=47938,`spell2`=47921,`spell3`=49857,`spell4`=47966, `spell6`=47939 ,`VehicleId`=42 WHERE `entry`=@SHREDDER;
-- Creature Gossip_menu_option ppdate from sniff
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (9422) AND `id` IN (0);
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`) VALUES
(9422,0,0, 'I seem to have misplaced your Shredder Control Device... might you have another?',1,1,0,0,0,0, '');
-- Gossip option conditions
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`=15 AND `SourceGroup`=9422);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,9422,0,1,9,12050,0,0,0,'','Show gossip only if Lumber Hack quest is taken'),
(15,9422,0,1,26,36734,0,0,0,'','Show gossip only if player does not have item Xink''s Shredder Control Device'),
(15,9422,0,2,26,36734,0,0,0,'','Show gossip option if player does not have item Xink''s Shredder Control Device'),
(15,9422,0,2,9,12052,0,0,0,'','Show gossip option if player has quest marked as taken');

DELETE FROM `conditions` WHERE `SourceEntry`=@SHREDDER;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`)VALUES
(16,0,@SHREDDER,0,23,4230,0,0,0,'',"Dismount player when not in intended zone - Coldwind Heights");

-- NPC talk text insert from sniff
DELETE FROM `creature_text` WHERE `entry` IN (26660,27061) AND `groupid` IN (0,1);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@XINK,0,0, 'About time!  Get that lumber and get moving.  The horde won''t be up there fighting forever, there''s money to be made!',12,0,100,25,1000,0, 'Xink'),
(@SHREDDER,0,0, 'Xink''s Shredder ready and available for woodland destruction.',16,0,100,0,0,0, 'Xink''s Shredder'),
(@SHREDDER,1,0, 'Xink''s Shredder security features activated.  Returning to base.',16,0,100,0,0,0, 'Xink''s Shredder');

-- SAI for Xink
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@XINK;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@XINK AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@XINK,0,0,0,19,0,100,0,12050,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Xink - On Quest Accept - say 0'),
(@XINK,0,1,2,62,0,100,0,9422,0,0,0,11,@SPELL,0,0,0,0,0,7,0,0,0,0,0,0,0,'Xink - On Gossip option select - Cast Forceitem Xink''s Shredder'),
(@XINK,0,2,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Xink - On Gossip option select - Close Gossip');

DELETE FROM `conditions` WHERE `SourceEntry`=47939;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 47939, 0, 0, 35, 0, 1, 5, 3, 0, 0, 0, '', 'Gather Lumber - limit GO targets to Coldwind Tree');

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=27061;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(27061, 47920, 1, 0);

-- Digging Through Bones (10922)
SET @LETOLL       := 22458;
SET @RESEARCHER   := 22464;
SET @B_SIFTER     := 22466;
SET @SG_TRIGGER   := 22457;
SET @RESEARCHER1  := 76895;

DELETE FROM `creature_text` WHERE `entry`=@LETOLL;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@LETOLL,0,0,"'Aright, listen up! Form a circle around me and move out!",12,0,100,0,0,0,''),
(@LETOLL,1,0,"Aright, $R, just keep us safe from harm while we work. We'll pay you when we return.",12,0,100,0,0,0,''),
(@LETOLL,2,0,"The dig site is just north of here.",12,0,100,0,0,0,''),
(@LETOLL,3,0,"We're here! Start diggin'!",12,0,100,0,0,0,''),
(@LETOLL,4,0,"I think there's somethin' buried here, beneath the sand!",12,0,100,396,0,0,''),
(@LETOLL,5,0,"Almost got it!",12,0,100,396,0,0,''),
(@LETOLL,6,0,"By Brann's brittle bananas! What is it?! It... It looks like a drum.",12,0,100,396,0,0,''),
(@LETOLL,7,0,"Have ye gone mad? You expect me to leave behind a drum without first beatin' on it? Not this son of Ironforge! No sir!",12,0,100,0,0,0,''),
(@LETOLL,8,0,"Shut yer yaps! I'm gonna bang on this drum and that's that!",12,0,100,0,0,0,''),
(@LETOLL,9,0,"IN YOUR FACE! I told you there was somethin' here!",12,0,100,0,0,0,''),
(@LETOLL,10,0,"Don't just stand there! Help him out!",12,0,100,0,0,0,''),
(@LETOLL,11,0,"You've been a tremendous help, $R! Let's get out of here before more of those things show up! I'll let Dwarfowitz know you did the job asked of ya' admirably.",12,0,100,0,0,0,'');

DELETE FROM `creature_text` WHERE `entry`=@RESEARCHER;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@RESEARCHER,0,0,"Wow... a drum.",12,0,100,0,0,0,''),
(@RESEARCHER,1,0,"This discovery will surely rock the foundation of modern archaeology.",12,0,100,0,0,0,''),
(@RESEARCHER,2,0,"Yea, great. Can we leave now? This desert is giving me hives.",12,0,100,0,0,0,''),
(@RESEARCHER,3,0,"This reminds me of that one time where you made us search Silithus for evidence of sand gnomes.",12,0,100,0,0,0,''),
(@RESEARCHER,4,0,"Or that time when you told us that you'd discovered the cure for the plague of the 20th century. What is that even? 20th century?",12,0,100,0,0,0,''),
(@RESEARCHER,5,0,"I don't think it can top the one time where he told us that he'd heard that Arthas's cousin's skeleton was frozen beneath a glacier in Winterspring. I'll never forgive you for that one, Letoll. I mean honestly... Arthas's cousin?",12,0,100,0,0,0,''),
(@RESEARCHER,6,0,"I dunno. It can't possibly beat the time he tried to convince us that we're all actually a figment of some being's imagination and that they only use us for their own personal amusement. That went over well during dinner with the family.",12,0,100,0,0,0,''),
(@RESEARCHER,7,0,"Say, do you guys hear that?",12,0,100,0,0,0,'');

DELETE FROM `waypoints` WHERE `entry` IN (@LETOLL,@RESEARCHER,@LETOLL*100);
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@LETOLL,1,-3728.1,5385.5,-3.41,''),
(@LETOLL,2,-3735.9,5392.8,-4.8,''),
(@LETOLL,3,-3729.7,5381,-4.9,''),
(@LETOLL,4,-3704.6, 5372.74, -9.33,''),
(@LETOLL,5,-3704.8,5374.7,-8.9,''),
(@LETOLL,6,-3623.2,5403.2,-11.5,''),
(@LETOLL,7,-3554.6,5455.2,-11.3,''),
(@LETOLL,8,-3557.7,5468.9,-8.1,''),
(@LETOLL,9,-3548.9,5458.3,-12.3,''),
(@RESEARCHER,1,-3725.1,5381.9,-4.4,''),
(@RESEARCHER,2,-3735.7,5390.7,-5.7,''),
(@RESEARCHER,3,-3728.4,5384.1,-3.4,''),
(@RESEARCHER,4,-3703.1,5371.4,-10.1,''),
(@RESEARCHER,5,-3619.6,5400.8,-12.1,''),
(@RESEARCHER,6,-3554.2,5451.1,-11.8,''),
(@RESEARCHER,7,-3563.1,5462.8,-6.5,''),
(@RESEARCHER,8,-3551.1,5454,-11.9,'');


UPDATE `creature_template` SET `AIname`='SmartAI' WHERE `entry` IN (@LETOLL,@RESEARCHER,@B_SIFTER);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` IN (@LETOLL,-@RESEARCHER1,@B_SIFTER);
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid` IN (@LETOLL*100+2,@LETOLL*100+1,@LETOLL*100,@RESEARCHER*100);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@LETOLL,0,0,1,19,0,100,0,10922,0,0,0,53,0,@LETOLL,0,0,0,0,1,0,0,0,0,0,0,0,'On quest accept - Start WP'),
(@LETOLL,0,1,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say line 0'),
(@LETOLL,0,2,3,40,0,100,0,1,@LETOLL,0,0,54,10000,0,0,0,0,0,1,0,0,0,0,0,0,0,'On WP reached - Pause WP'),
(@LETOLL,0,3,10,61,0,100,0,0,0,0,0,80,@LETOLL*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'On WP reached - Start Timed Event'),
(@LETOLL,0,4,5,40,0,100,0,8,@LETOLL,0,0,17,233,0,0,0,0,0,1,0,0,0,0,0,0,0,'On WP reached - Set emote digging'),
(@LETOLL,0,5,0,61,0,100,0,0,0,0,0,45,0,2,0,0,0,0,10,78837,@RESEARCHER,0,0,0,0,0,'On Link - Set Data'),
(@LETOLL,0,6,7,40,0,100,0,9,@LETOLL,0,0,17,467,0,0,0,0,0,1,0,0,0,0,0,0,0,'On WP reached - Set emote digging'),
(@LETOLL,0,7,8,61,0,100,0,0,0,0,0,45,0,3,0,0,0,0,10,78837,@RESEARCHER,0,0,0,0,0,'On Link - Set Data'),
(@LETOLL,0,8,0,61,0,100,0,0,0,0,0,80,@LETOLL*100+1,0,0,0,0,0,1,0,0,0,0,0,0,0,'On WP reached - Start Timed Event'),
(@LETOLL,0,9,0,40,0,100,0,7,@LETOLL,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'On WP reached - Say line 3'),
(@LETOLL,0,10,0,61,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Set npc flag'),
(@LETOLL,0,11,0,40,0,100,0,7,@LETOLL,0,0,54,3000,0,0,0,0,0,1,0,0,0,0,0,0,0,'On WP reached - Pause WP'),
--
(-@RESEARCHER1,0,0,0,38,0,100,0,0,1,0,0,53,0,@RESEARCHER,0,0,0,0,1,0,0,0,0,0,0,0,'On Data - Start WP'),
(-@RESEARCHER1,0,1,2,40,0,100,0,6,@RESEARCHER,0,0,54,3000,0,0,0,0,0,1,0,0,0,0,0,0,0,' On Data - Start WP'),
(-@RESEARCHER1,0,2,0,61,0,100,0,0,0,0,0,17,233,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Start digging'),
(-@RESEARCHER1,0,3,4,40,0,100,0,7,@RESEARCHER,0,0,54,3000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Pause WP'),
(-@RESEARCHER1,0,4,0,61,0,100,0,0,0,0,0,17,233,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Start digging'),
(-@RESEARCHER1,0,5,6,40,0,100,0,8,@RESEARCHER,0,0,54,35500,0,0,0,0,0,1,0,0,0,0,0,0,0,'On WP reached - Pause WP'),
(-@RESEARCHER1,0,6,0,61,0,100,0,0,0,0,0,80,@RESEARCHER*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'ON WP reached - Start Timed Event'),
(-@RESEARCHER1,0,7,0,11,0,100,0,0,0,0,0,17,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Respawn - Set Emote State none'),
-- 
(@LETOLL*100,9,0,0,0,0,100,0,3000,3000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 1'),
(@LETOLL*100,9,1,0,0,0,100,0,7000,7000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 2'),
(@LETOLL*100,9,2,0,0,0,100,0,500,500,0,0,45,0,1,0,0,0,0,10,78837,@RESEARCHER,0,0,0,0,0,'On Script - Set Data'),
--
(@LETOLL*100+1,9,0,0,0,0,100,0,0,0,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 4'),
(@LETOLL*100+1,9,1,0,0,0,100,0,2000,2000,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 5'),
(@LETOLL*100+1,9,2,0,0,0,100,0,5000,5000,0,0,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 6'),
--
(@RESEARCHER*100,9,0,0,0,0,100,0,5000,5000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 0'),
(@RESEARCHER*100,9,1,0,0,0,100,0,0,0,0,0,17,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Set emote state none'),
(@RESEARCHER*100,9,2,0,0,0,100,0,4000,4000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 1'),
(@RESEARCHER*100,9,3,0,0,0,100,0,7000,7000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 2'),
--
(@LETOLL*100+1,9,3,0,0,0,100,0,0,0,0,0,17,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Set emote state none'),
(@LETOLL*100+1,9,4,0,0,0,100,0,22000,22000,0,0,1,7,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 7'),
--
(@RESEARCHER*100,9,4,0,0,0,100,0,12000,12000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 3'),
(@RESEARCHER*100,9,5,0,0,0,100,0,6000,6000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 4'),
(@RESEARCHER*100,9,6,0,0,0,100,0,6000,6000,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 5'),
(@RESEARCHER*100,9,7,0,0,0,100,0,17000,17000,0,0,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 6'),
--
(@LETOLL*100+1,9,5,0,0,0,100,0,34000,34000,0,0,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 8'),
--
(@RESEARCHER*100,9,8,0,0,0,100,0,6000,6000,0,0,1,7,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 7'),
(@RESEARCHER*100,9,9,0,0,0,100,0,15000,15000,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Despawn'),
--
(@LETOLL*100+1,9,6,0,0,0,100,0,7000,7000,0,0,1,9,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 9'),
(@LETOLL*100+1,9,7,0,0,0,100,0,500,500,0,0,12,@B_SIFTER,1,60000,0,0,0,8,0,0,0,-3550,5456.1,-12.3,0,'On Script - Summon worm'),
(@LETOLL*100+1,9,8,0,0,0,100,0,8000,8000,0,0,1,10,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 10'),
(@LETOLL*100+1,9,9,0,0,0,100,0,8000,8000,0,0,1,11,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Say line 11'),
(@LETOLL*100+1,9,10,0,0,0,100,0,6000,6000,0,0,15,10922,0,0,0,0,0,18,20,0,0,0,0,0,0,'On Script - Give quest credit'),
(@LETOLL*100+1,9,11,0,0,0,100,0,3000,3000,0,0,81,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Restore npcflags'),
(@LETOLL*100+1,9,12,0,0,0,100,0,1000,1000,0,0,78,0,0,0,0,0,0,1,0,0,0,0,0,0,0,' On Script - Stop Script'),
(@LETOLL*100+1,9,13,0,0,0,100,0,16000,16000,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On Script - Despawn'),
--
(@B_SIFTER,0,0,0,0,0,100,0,2000,6000,12000,17000,11,31747,0,0,0,0,0,2,0,0,0,0,0,0,0,'- IC - Cast Poison'),
(@B_SIFTER,0,1,0,0,0,100,0,5000,25000,35000,40000,11,32738,0,0,0,0,0,2,0,0,0,0,0,0,0,'- IC - Cast Bore');

-- Unleash the Raptors (11147)
SET @EVENT         := 15363;
SET @RAPTOR        := 23741;
SET @QUEST_CREDIT  := 23727;

UPDATE `creature_template` SET AIName='SmartAI' WHERE entry=@RAPTOR;
DELETE FROM `smart_scripts` WHERE entryorguid IN (@RAPTOR);
INSERT INTO `smart_scripts` VALUES
(@RAPTOR,0,0,0,54,0,100,0,0,0,0,0,53,1,@RAPTOR,0,0,0,0,1,0,0,0,0,0,0,0,'Captured Raptor - On Summon - Start WayPoint'),
(@RAPTOR,0,1,0,54,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Captured Raptor - Summon - Aggresive'),
(@RAPTOR,0,2,0,54,0,100,0,0,0,0,0,49,0,0,0,0,0,0,19,0,0,0,0,0,0,0,'Captured Raptor - Summon - Attack Random Hostile'),
(@RAPTOR,0,3,0,1,0,100,1,60000,60000,60000,60000,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Captured Raptor - OOC 60 Secs - Despawn'),
(@RAPTOR,0,4,0,1,0,100,1,25000,25000,25000,25000,53,1,@RAPTOR,0,0,0,0,1,0,0,0,0,0,0,0,'Captured Raptor - OOC 25 Secs - Start WayPoint');

DELETE FROM `waypoints` WHERE entry IN (@RAPTOR);
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@RAPTOR,1,-2457.79, -3169.9, 35.109,'Captured Raptor'),
(@RAPTOR,2,-2446.18, -3176.67, 34.5238,'Captured Raptor'),
(@RAPTOR,3,-2436.55, -3170.93, 35.8081,'Captured Raptor'),
(@RAPTOR,4,-2428.23, -3146.74, 35.8573,'Captured Raptor'),
(@RAPTOR,5,-2444.57, -3138.12, 35.8598,'Captured Raptor'),
(@RAPTOR,6,-2457.32, -3146.25, 35.4215,'Captured Raptor'),
(@RAPTOR,7,-2468, -3161.3, 34.8617,'Captured Raptor');

UPDATE `quest_template` SET `RequiredSpellCast1`=0 WHERE `Id`=11147;

-- Bazil Thredd should be the last boss in the instance, not Dextren Ward
UPDATE `instance_encounters` SET `lastEncounterDungeon`=12 WHERE `entry`=539;
UPDATE `instance_encounters` SET `lastEncounterDungeon`=0 WHERE `entry`=540;

-- Rejek: First Blood (12734)
SET @SPELL        := 52992;
SET @WASP         := 28086;
SET @HARDKNUCKLE  := 28096;
SET @WARRIOR      := 28109;
SET @ORACLE       := 28110;
SET @CREDIT1      := 28040;
SET @CREDIT2      := 36189;
SET @CREDIT3      := 29043;
SET @FLIPATTACK   := 50533;
SET @CHARGE       := 49758;
SET @STING        := 34392;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@WASP;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=@WASP;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@WASP;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@WASP,0,0,0,2,0,100,0,0,30,7000,9000,11,@STING,1,0,0,0,0,1,0,0,0,0,0,0,0,'Sapphire Hive Wasp - On HP 30% - Cast Stinger Rage'),
(@WASP,0,1,2,8,0,100,1,@SPELL,0,0,0,33,@CREDIT1,0,0,0,0,0,7,0,0,0,0,0,0,0,'Sapphire Hive Wasp - On Spellhit - Give Quest Credit'),
(@WASP,0,2,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Sapphire Hive Wasp - On Link - Despawn');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@HARDKNUCKLE;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=@HARDKNUCKLE;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@HARDKNUCKLE;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@HARDKNUCKLE,0,0,0,9,0,100,1,10,30,0,0,11,@CHARGE,1,0,0,0,0,2,0,0,0,0,0,0,0,'Hardknuckle Charger - On range - Cast Charge'),
(@HARDKNUCKLE,0,1,2,8,0,100,1,@SPELL,0,0,0,33,@CREDIT2,0,0,0,0,0,7,0,0,0,0,0,0,0,'Hardknuckle Charger - On Spellhit - Give Quest Credit'),
(@HARDKNUCKLE,0,2,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Hardknuckle Charger - On Link - Despawn');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@WARRIOR;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=@WARRIOR;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@WARRIOR;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@WARRIOR,0,0,0,0,0,100,0,2000,6000,4000,7000,11,@FLIPATTACK,1,0,0,0,0,2,0,0,0,0,0,0,0,'Mistwhisper Warrior - IC - Cast Flip Arrack'),
(@WARRIOR,0,1,2,8,0,100,1,@SPELL,0,0,0,33,@CREDIT3,0,0,0,0,0,7,0,0,0,0,0,0,0,'Mistwhisper Warrior - On Spellhit - Give Quest Credit'),
(@WARRIOR,0,2,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mistwhisper Warrior - On Link - Despawn');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ORACLE;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=@ORACLE;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ORACLE;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ORACLE,0,0,0,0,0,100,0,4000,7000,11000,19000,11,54921,1,0,0,0,0,1,0,0,0,0,0,0,0,'Mistwhisper Oracle - IC - Cast Lightning Cloud'),
(@ORACLE,0,1,2,8,0,100,1,@SPELL,0,0,0,33,@CREDIT3,0,0,0,0,0,7,0,0,0,0,0,0,0,'Mistwhisper Oracle - On Spellhit - Give Quest Credit'),
(@ORACLE,0,2,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mistwhisper Oracle - On Link - Despawn');

DELETE FROM `creature_text` WHERE `entry` IN (27986, 28047, 28568);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(27986, 0, 0, 'Aye, I''ll try it.', 12, 0, 100, 273, 0, 0, 'Hemet Nesingwary'),
(27986, 1, 0, 'That''s exactly what I needed!', 12, 0, 100, 5, 0, 0, 'Hemet Nesingwary'),
(27986, 2, 0, 'It''s got my vote! That''ll put hair on your chest like nothing else will.', 12, 0, 100, 1, 0, 0, 'Hemet Nesingwary'),
(27986, 3, 0, 'What a fight you missed, Dorian! It was one for the ages!', 12, 0, 100, 5, 0, 0, 'Hemet Nesingwary'),
(27986, 4, 0, 'There we were, riding into battle at full speed on the back of Stampy...', 12, 0, 100, 5, 0, 0, 'Hemet Nesingwary'),

(27986, 5, 0, 'Well, lad, you can start by readin'' The Green Hills of Stranglethorn. Then, maybe you can join me on one of my safaris. What do you say?', 12, 0, 100, 0, 0, 0, 'Hemet Nesingwary'),

(28047, 0, 0, 'I''m always up for something of Grimbooze''s.', 12, 0, 100, 273, 0, 0, 'Hadrius Harlowe'),
(28047, 1, 0, 'Well, so far, it tastes like something my wife would drink...', 12, 0, 100, 5, 0, 0, 'Hadrius Harlowe'),
(28047, 2, 0, 'Now, there''s the kick I''ve come to expect from Grimbooze''s drinks! I like it!', 12, 0, 100, 5, 0, 0, 'Hadrius Harlowe'),

(28568, 0, 0, 'Sure!', 12, 0, 100, 273, 0, 0, 'Tamara Wobblesprocket'),
(28568, 1, 0, 'Oh my...', 12, 0, 100, 0, 0, 0, 'Tamara Wobblesprocket'),
(28568, 2, 0, 'Tastes like I''m drinking... engine degreaser!', 12, 0, 100, 1, 0, 0, 'Tamara Wobblesprocket');

-- To Rule The Skies (23061) & Onyx Scales
SET @OBSIDIA        := 23282;
SET @RIVENDARK      := 23061;
SET @FURYWING       := 23261;
SET @INSIDION       := 23281;
SET @APEXIS_SHARD   := 32569;
SET @OBSIDIA_EGG    := 185932;
SET @FURYWING_EGG   := 185937;
SET @INSIDION_EGG   := 185938;
SET @RIVENDARK_EGG  := 185936;

UPDATE `creature_template` SET `InhabitType`=7, `AIName`= 'SmartAI' WHERE `entry` IN (@OBSIDIA,@RIVENDARK,@FURYWING,@INSIDION);
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry` IN (@OBSIDIA_EGG,@FURYWING_EGG,@INSIDION_EGG,@RIVENDARK_EGG);
UPDATE `creature_template_addon` SET `bytes1`=33554432 WHERE `entry` IN (@OBSIDIA,@RIVENDARK,@FURYWING,@INSIDION);
DELETE FROM `smart_scripts` WHERE `entryorguid`=@OBSIDIA_EGG AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@OBSIDIA_EGG,1,0,1,62,0,100,0,8685,0,0,0,57,@APEXIS_SHARD,35,0,0,0,0,7,0,0,0,0,0,0,0,'On gossip select -Remove Item - Player'),
(@OBSIDIA_EGG,1,1,2,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'On gossip select - Link - Close gossip'),
(@OBSIDIA_EGG,1,2,0,61,0,100,0,0,0,0,0,12,@OBSIDIA,6,30000,0,0,0,8,0,0,0,2421.336, 6968.062, 391.037,0,'On Script - Summon Obsidia - Location');

DELETE FROM `smart_scripts` WHERE `entryorguid`=@FURYWING_EGG AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@FURYWING_EGG,1,0,1,62,0,100,0,8690,0,0,0,57,@APEXIS_SHARD,35,0,0,0,0,7,0,0,0,0,0,0,0,'On gossip select - Remove Item - Player'),
(@FURYWING_EGG,1,1,2,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'On gossip select - Link - Close gossip'),
(@FURYWING_EGG,1,2,0,61,0,100,0,0,0,0,0,12,@FURYWING,6,30000,0,0,0,8,0,0,0,3845.314, 5220.040, 295.412,0,'On Script - Summon Furywing - Location');

DELETE FROM `smart_scripts` WHERE `entryorguid`=@INSIDION_EGG AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@INSIDION_EGG,1,0,1,62,0,100,0,8691,0,0,0,57,@APEXIS_SHARD,35,0,0,0,0,7,0,0,0,0,0,0,0,'On gossip select - Remove Item - Player'),
(@INSIDION_EGG,1,1,2,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'On gossip select - Link - Close gossip'),
(@INSIDION_EGG,1,2,0,61,0,100,0,0,0,0,0,12,@INSIDION,6,30000,0,0,0,8,0,0,0,4176.496, 5452.214, 291.923,0,'On Script - Summon Insidion - Location');

DELETE FROM `smart_scripts` WHERE `entryorguid`=@RIVENDARK_EGG AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@RIVENDARK_EGG,1,0,1,62,0,100,0,8689,0,0,0,57,@APEXIS_SHARD,35,0,0,0,0,7,0,0,0,0,0,0,0,'On gossip select - Remove Item - Player'),
(@RIVENDARK_EGG,1,1,2,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'On gossip select - Link - Close gossip'),
(@RIVENDARK_EGG,1,2,0,61,0,100,0,0,0,0,0,12,@RIVENDARK,6,30000,0,0,0,8,0,0,0,2060.603, 7418.534, 391.098,0,'On Script - Summon Rivendark - Location');

-- Obsidia SPAWN:2421.336, 6968.062, 391.037 FLY: 2426.8,7001.64,367.572
DELETE FROM `smart_scripts` WHERE `entryorguid`IN (@OBSIDIA,@RIVENDARK,@FURYWING,@INSIDION) AND`source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`, `target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@OBSIDIA, 0, 0, 0, 0, 0, 100, 0, 3000, 9000, 3000, 9000, 11, 9573, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Obsidia - In combat - Cast Flame Breath'),
(@OBSIDIA, 0, 1, 0, 0, 0, 100, 0, 2000, 6000, 2000, 6000, 11, 40505, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Obsidia - In combat - Cast Cleave '),
(@OBSIDIA, 0, 2, 0, 0, 0, 100, 0, 15000, 16000, 15000, 16000, 11, 40717, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 'Obsidia - In combat - Cast Hellfire'),
(@OBSIDIA, 0, 3, 0, 0, 0, 100, 0, 13000, 13500, 13000, 13500, 11, 40032, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Obsidia - In combat - Cast Fiery Breath '),
(@OBSIDIA, 0, 4, 0, 0, 0, 100, 0, 18000, 19000, 18000, 19000, 11, 36922, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Obsidia - In combat - Cast Bellowing Roar'),
(@OBSIDIA, 0, 5, 0, 11, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2426.8, 7001.64, 367.572, 0, 'Obsidia - On Spawn - Move to Pos');

-- Rivendark 2060.603, 7418.534, 391.098 FLY: 2064.69,7372.69,371.159
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`, `target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@RIVENDARK, 0, 0, 0, 0, 0, 100, 0, 3000, 9000, 3000, 9000, 11, 9573, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Rivendark - In combat - Cast Flame Breath'),
(@RIVENDARK, 0, 1, 0, 0, 0, 100, 0, 2000, 6000, 2000, 6000, 11, 40505, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Rivendark - In combat - Cast Cleave '),
(@RIVENDARK, 0, 2, 0, 0, 0, 100, 0, 7000, 12000, 7000, 12000, 11, 41988, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 'Rivendark - In combat - Cast Corruption'),
(@RIVENDARK, 0, 3, 0, 0, 0, 100, 0, 13000, 13500, 13000, 13500, 11, 40032, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Rivendark - In combat - Cast Fiery Breath '),
(@RIVENDARK, 0, 4, 0, 0, 0, 100, 0, 18000, 19000, 18000, 19000, 11, 36922, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Rivendark - In combat - Cast Bellowing Roar'),
(@RIVENDARK, 0, 5, 0, 0, 0, 100, 0, 5000, 6000, 5000, 6000, 11, 15847, 2, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Rivendark - In combat - Tail Swipe'),
(@RIVENDARK, 0, 6, 0, 11, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2064.69, 7372.69, 371.159, 0, 'Rivendark- On Spawn - Move to Pos');
-- Furywing 3845.314, 5220.040, 295.412 FLY: 3891.27,5227.05,270.094
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`, `target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@FURYWING, 0, 0, 0, 0, 0, 100, 0, 3000, 9000, 3000, 9000, 11, 9573, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Furywing - In combat - Cast Flame Breath'),
(@FURYWING, 0, 1, 0, 0, 0, 100, 0, 2000, 6000, 2000, 6000, 11, 40505, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Furywing - In combat - Cast Cleave '),
(@FURYWING, 0, 2, 0, 0, 0, 100, 0, 10000, 16000, 10000, 16000, 11, 41572, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 'Furywing - In combat - Cast Wing Buffet'),
(@FURYWING, 0, 3, 0, 0, 0, 100, 0, 13000, 13500, 13000, 13500, 11, 40032, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Furywing - In combat - Cast Fiery Breath '),
(@FURYWING, 0, 4, 0, 0, 0, 100, 0, 18000, 19000, 18000, 19000, 11, 36922, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Furywing - In combat - Cast Bellowing Roar'),
(@FURYWING, 0, 5, 0, 0, 0, 100, 0, 5000, 6000, 5000, 6000, 11, 15847, 2, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Furywing - In combat - Tail Swipe'),
(@FURYWING, 0, 6, 0, 11, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 3891.27, 5227.05, 270.094, 0, 'Furywing - On Spawn - Move to Pos');
-- Insidion 4176.496, 5452.214, 291.923 FLY: 4143.16,5441.75,274.503
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`, `target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@INSIDION, 0, 0, 0, 0, 0, 100, 0, 3000, 9000, 3000, 9000, 11, 9573, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Insidion - In combat - Cast Flame Breath'),
(@INSIDION, 0, 1, 0, 0, 0, 100, 0, 2000, 6000, 2000, 6000, 11, 40505, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Insidion - In combat - Cast Cleave '),
(@INSIDION, 0, 2, 0, 0, 0, 100, 0, 10000, 16000, 10000, 16000, 11, 40719, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 'Insidion - In combat - Cast Flame Buffet'),
(@INSIDION, 0, 3, 0, 0, 0, 100, 0, 13000, 13500, 13000, 13500, 11, 40032, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Insidion - In combat - Cast Fiery Breath '),
(@INSIDION, 0, 4, 0, 0, 0, 100, 0, 18000, 19000, 18000, 19000, 11, 36922, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Insidion - In combat - Cast Bellowing Roar'),
(@INSIDION, 0, 5, 0, 11, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4143.16, 5441.75, 274.503, 0, 'Insidion - On Spawn - Move to Pos');

-- Vile Like Fire! (13071)

SET @NPC_DRAKE            := 30272; -- Njorndar Proto-Drake (not mount)
SET @NPC_DRAKE_MOUNT      := 30564; -- Njorndar Proto-Drake
SET @NPC_FIRE_BUNNY       := 30599; -- Vile Like Fire! Fire Bunny
SET @NPC_CREDIT           := 30576; -- Vile Like Fire! Kill Credit Bunny
SET @SPELL_MOUNT          := 57401; -- Njorndar Proto-Drake
SET @SPELL_STRAFE         := 7769; -- Strafe Jotunheim Building
SET @AURA_OUT_OF_AREA     := 57404; -- Out of Jotunheim! (mount out of area)
SET @SPELL_SPREAD_FIRE    := 57469; -- Vile Like Fire!: Spread the Fire
SET @SPELL_FIRE           := 7448; -- Vile Like Fire!: Fire

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=@NPC_DRAKE;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`user_type`) VALUES
(@NPC_DRAKE,@SPELL_MOUNT,1,0);

UPDATE `creature_template` SET `npcflag`=16777216,`faction_A`=190,`faction_H`=190 WHERE `entry`=@NPC_DRAKE;
UPDATE `creature_template` SET `AIName`='SmartAI',`minlevel`=80,`maxlevel`=80,`exp`=2,`unit_flags`=8,`HoverHeight`=2.25,`InhabitType`=4,`spell1`=57493,`spell3`=7769 WHERE `entry`=@NPC_DRAKE_MOUNT;

DELETE FROM `creature_template_addon` WHERE `entry`=@NPC_DRAKE_MOUNT;
INSERT INTO `creature_template_addon` (`entry`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(@NPC_DRAKE_MOUNT,0,0,50331648,1,0,'57403'); -- 57403: Flight

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (@SPELL_STRAFE,@SPELL_SPREAD_FIRE);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,@SPELL_STRAFE,0,0,31,0,3,@NPC_CREDIT,0,0,0,'','Strafe Jotunheim Building targets Kill Credit Bunny'),
(13,1,@SPELL_SPREAD_FIRE,0,0,31,0,3,@NPC_CREDIT,0,0,0,'','Spread the Fire targets Kill Credit Bunny'),
(13,1,@SPELL_SPREAD_FIRE,0,1,31,0,3,@NPC_FIRE_BUNNY,0,0,0,'','Spread the Fire targets Kill Credit Bunny');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=@SPELL_SPREAD_FIRE;
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUES
(@SPELL_SPREAD_FIRE,@SPELL_FIRE,1,'Spread Fire triggers Fire');

UPDATE `creature_template` SET `flags_extra`=128 WHERE `entry`=@NPC_FIRE_BUNNY;
UPDATE `creature_template` SET `AIName`='SmartAI',`flags_extra`=128 WHERE `entry`=@NPC_CREDIT;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@NPC_DRAKE_MOUNT;

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` IN (@NPC_CREDIT,@NPC_DRAKE_MOUNT);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_CREDIT,0,0,0,23,0,100,0,@SPELL_FIRE,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'On no aura - Set phase 1'),
(@NPC_CREDIT,0,1,2,8,1,100,0,@SPELL_STRAFE,0,0,0,11,@SPELL_SPREAD_FIRE,0,0,0,0,0,1,0,0,0,0,0,0,0,'On spellhit - Cast Spread Fire'),
(@NPC_CREDIT,0,2,3,61,1,100,0,0,0,0,0,45,0,1,0,0,0,0,7,0,0,0,0,0,0,0,'On link - Set data'),
(@NPC_CREDIT,0,3,0,61,1,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Set phase 1'),
--
(@NPC_DRAKE_MOUNT,0,0,0,38,0,100,0,0,1,0,0,33,@NPC_CREDIT,0,0,0,0,0,23,0,0,0,0,0,0,0,'On Data - Give killcredit owner');

DELETE FROM `conditions` WHERE `SourceEntry` = 57402;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(17, 1, 57402, 0, 0, 23, 0, 4526, 0, 0, 0, 0, 0, '', 'Dismount player when not in intended zone');

-- Fix I've Got a Flying Machine
-- Steel Gate Chief Archaeologist SAI & Text & Condition
SET @ENTRY			 := 24399;
SET @ENTRY1			:= 24418;
SET @ENTRY2			:= 24439;
SET @ENTRY3			:= 24438;
SET @STALKER		 := 105962;
SET @CGUID			 := 142705;
SET @MENUID			:= 8954;
SET @OPTION			:= 0;

UPDATE `creature_template` SET  `unit_flags`=16777216, `InhabitType`=5, `spell1`=44009, `spell2`=43770, `spell3`=43799, `spell4`=43769, `spell5`=47769 WHERE `entry`=@ENTRY1;

DELETE FROM `creature_template_addon` WHERE `entry`=24418;
INSERT INTO `creature_template_addon` (`entry`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(24418, 0, 0, 0, 0x1, 0x1, '43775 43889'); -- Steel Gate Flying Machine - Flight Drop Off Buff

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY; 
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,62,0,100,0,@MENUID,@OPTION,0,0,11,45973,1,0,0,0,0,7,0,0,0,0,0,0,0, 'Steel Gate Chief Archaeologist - On gossip option select - Cast spell'),
(@ENTRY,0,1,2,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Steel Gate Chief Archaeologist - On Link - Close gossip'),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,11,43767,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Steel Gate Chief Archaeologist - On Link - Cast Invoker'),
(@ENTRY,0,3,4,19,0,100,1,11390,0,0,0,11,45973,1,0,0,0,0,7,0,0,0,0,0,0,0, 'Steel Gate Chief Archaeologist - On Quest Accept - Cast spell'),
(@ENTRY,0,4,0,61,0,100,0,0,0,0,0,11,43767,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Steel Gate Chief Archaeologist - On Link - Cast Invoker'),
(@ENTRY,0,5,0,19,0,100,0,11390,0,0,0,12,@ENTRY3,3,120000,0,0,0,8,0,0,0,1972.773,-3265.381,134.719,0, 'Steel Gate Chief Archaeologist - On Link - Cast Invoker');

UPDATE `creature_template` SET `modelid1`=11686, `modelid2`=0, `AIName`= 'SmartAI', `type_flags`=1048576 WHERE `entry`=@ENTRY3;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY3; 
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY3,0,0,0,54,0,100,0,0,0,0,0,11,43890,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Grapple Target - Just Summoned - Cast Invisibility on self');

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`= @ENTRY1;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(@ENTRY1, 43768, 1, 0); 

DELETE FROM `gossip_menu_option` WHERE `menu_id`=@MENUID AND `id`=@OPTION;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(@MENUID,@OPTION,0,'Sir, I need another flying machine...',1,1,0,0,0,0,'');

-- Gossip conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=@MENUID AND `SourceEntry`=@OPTION;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,@MENUID,@OPTION,0,9,11390,0,0,0,'','Show gossip option 0 if player has quest I''ve got a Flying Machine');

DELETE FROM `conditions` WHERE `SourceEntry`=@ENTRY1;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(16, 0, @ENTRY1, 0, 23, 3999, 0, 0, 0, '', 'Dismount player when not in intended zone');
-- Condition for Grappling Hook spell(43770)
DELETE FROM `conditions` WHERE `SourceEntry`=43770;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13, 1, 43770, 0, 31, 3, 24439, 0, 0, '', 'Spell 43770(Grappling Hook) targets npc 24439(Sack of Relics)');
-- Spell Conditions
DELETE FROM `conditions` WHERE `SourceEntry`IN (43891,43892,43789);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13, 1, 43892, 0, 31, 3, 24439, 0, 0, '', 'Spell 43892 targets npc 24439'),
(13, 1, 43891, 0, 29, @ENTRY2, 1, 0, 0, '', 'Spell 43892 targets npc 24439'),
(13, 1, 43789, 0, 31, 3, 24439, 0, 0, '', 'Spell 43892 targets npc 24439');

-- Sack of Relics SAI
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY2 AND `source_type`=0;
UPDATE `creature_template` SET AIName='SmartAI' WHERE entry=@ENTRY2;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY2,0,0,0,8,0,100,0,43770,0,0,0,11,46598,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,'Sack of Relics - On Link - Mount Sack to vehicle'),
(@ENTRY2,0,1,2,8,0,100,1,43892,0,0,0,11,46598,0,0,0,0,0,10,105997,15214,0,0.0,0.0,0.0,0.0,' Sack of Relics - Remove Vehicle - In range'),
(@ENTRY2,0,2,3,61,0,100,1,0,0,0,0,11,36553,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Sack of Relics - On Link - Cast pet stay(36553)'),
(@ENTRY2,0,3,4,61,0,100,1,0,0,0,0,33,24439,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,'Sack of Relics - On Link - Quest Credit'),
(@ENTRY2,0,4,0,61,0,100,1,0,0,0,0,41,10000,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Sack of Relics - On Link - Despawn');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=43770;
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUES
(43770,43789,1,'Trigger grip beam');

DELETE FROM `smart_scripts` WHERE `entryorguid`=-@STALKER AND `source_type`=0;
UPDATE `creature_template` SET AIName='SmartAI' WHERE entry=15214;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(-@STALKER,0,0,0,1,0,100,0,0,0,0,0,11,43892,0,0,0,0,0,11,@ENTRY2,10,0,0.0,0.0,0.0,0.0,'Invisible Stalker - OOC - Cast Spell');

UPDATE `conditions` SET `SourceTypeOrReferenceId`=17, `SourceGroup`=0 WHERE  `SourceTypeOrReferenceId`=13 AND `SourceGroup`=1 AND `SourceEntry`=43789 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=31 AND `ConditionTarget`=0 AND `ConditionValue1`=3 AND `ConditionValue2`=24439 AND `ConditionValue3`=0;
UPDATE `conditions` SET `SourceTypeOrReferenceId`=17, `SourceGroup`=0 WHERE  `SourceTypeOrReferenceId`=13 AND `SourceGroup`=1 AND `SourceEntry`=43892 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=31 AND `ConditionTarget`=0 AND `ConditionValue1`=3 AND `ConditionValue2`=24439 AND `ConditionValue3`=0;
UPDATE `conditions` SET `SourceTypeOrReferenceId`=17 WHERE  `SourceTypeOrReferenceId`=13 AND `SourceGroup`=1 AND `SourceEntry`=43891 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=29 AND `ConditionTarget`=0 AND `ConditionValue1`=24439 AND `ConditionValue2`=1 AND `ConditionValue3`=0;

UPDATE `conditions` SET `SourceGroup`=0 WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=57402;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry` IN (43891,43789);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=43892;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 43891, 0, 0, 29, 0, 24439, 1, 0, 0, 0, 0, '', 'Spell Drop-Off Periodic targets npc Sack of Relics'),
(17, 0, 43789, 0, 0, 31, 0, 3, 24439, 0, 0, 0, 0, '', 'Spell Grappling Beam targets npc Sack of Relics'),
(13, 1, 43892, 0, 0, 31, 0, 3, 24439, 0, 0, 0, 0, '', 'Spell Steel Gate Drop Off Check targets npc Sack of Relics');

-- Sleeping Giants A:11432 H:11433
SET @ENTRY    := 24669; -- Dormant Vrykul
SET @ITEM     := 34083; -- Awakening Rod

DELETE FROM `conditions` WHERE `SourceEntry`=@ITEM;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(18,0,@ITEM,0,24,1,@ENTRY,0,0,'','Awakening Rod target only Dormant Vrykul');

DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,'Interference with the wakening ritual causes the vrykul to die.',16,0,100,0,0,0,'Dormant Vrykul emote text'),
(@ENTRY,0,1,'The vrykul dies from being awakened improperly.',16,0,100,0,0,0,'Dormant Vrykul emote text'),
(@ENTRY,0,2,'The incorrect application of the awakening rod causes the dormant vrykul to expire.',16,0,100,0,0,0,'Dormant Vrykul emote text');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@ENTRY,@ENTRY*100) AND `source_type` IN (0,9);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,8,0,100,0,44261,0,0,0,5,53,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Dormant Vrykul - On Spellhit - Emote visual - Self'),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,80,@ENTRY*100,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,' Dormant Vrykul - On Link - Start Action Script'),
--
(@ENTRY*100,9,0,0,0,0,100,0,300,300,300,300,1,0,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,' Dormant Vrykul - On Script - Emote text  Invoker'),
(@ENTRY*100,9,1,0,0,0,100,0,2000,2000,2000,2000,33,24669,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,' Dormant Vrykul - On Script - Kill credit Invoker'),
(@ENTRY*100,9,2,0,0,0,100,0,0,0,0,0,37,0,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,' Dormant Vrykul - On Script - Die'),
(@ENTRY*100,9,3,0,0,0,100,0,0,0,0,0,41,4500,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Dormant Vrykul - On Script  Despawn');

-- Proper condition for spell
DELETE FROM `conditions` WHERE `SourceEntry`=34083; 
DELETE FROM `conditions` WHERE `SourceEntry`=50165; 
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(17, 0, 50165, 0, 0, 31, 1, 3, 24669, 0, 0, 173, 0, '', 'Awakening Rod target limit to Dormant Vrykul');

UPDATE `smart_scripts` SET `target_type`=23 WHERE `entryorguid`=30468 AND `source_type`=0 AND `id`=2 AND `link`=0;

-- Cannot Reproduce (13320,13355)
-- Retest Now (13321,13322,13356,13357)

SET @NPC_BLUE_KC      := 32242; -- Blue Sample KC Bunny
SET @NPC_GREEN_KC     := 32244; -- Green Sample KC Bunny
SET @NPC_DARK_KC      := 32245; -- Dark Sample KC Bunny
SET @SPELL_COLLECT    := 60256; -- Collect Sample
SET @SPELL_WRITHING   := 60310; -- Throw Writhing Mass
SET @NPC_MASS_KC      := 32266; -- Writhing Mass KC Bunny
SET @AURA_DISCERNMENT := 60311; -- Dark Discernment
SET @ITEM_ESSENCE     := 44301; -- Tainted Essence

UPDATE `creature_template` SET `AIName`='SmartAI',`flags_extra`=128 WHERE `entry` IN (@NPC_BLUE_KC,@NPC_GREEN_KC,@NPC_DARK_KC);
UPDATE `creature` SET `MovementType`=0 WHERE `id` IN (@NPC_BLUE_KC,@NPC_GREEN_KC,@NPC_DARK_KC);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@NPC_BLUE_KC,@NPC_GREEN_KC,@NPC_DARK_KC) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_BLUE_KC,0,0,0,8,0,100,0,@SPELL_COLLECT,0,0,0,33,@NPC_BLUE_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,"Blue Sample KC Bunny - On spellhit - Killed moster credit"),
(@NPC_BLUE_KC,0,1,0,8,0,100,0,@SPELL_WRITHING,0,0,0,33,@NPC_MASS_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,"Blue Sample KC Bunny - On spellhit - Killed moster credit"),
--
(@NPC_GREEN_KC,0,0,0,8,0,100,0,@SPELL_COLLECT,0,0,0,33,@NPC_GREEN_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,"Green Sample KC Bunny - On spellhit - Killed moster credit"),
(@NPC_GREEN_KC,0,1,0,8,0,100,0,@SPELL_WRITHING,0,0,0,33,@NPC_MASS_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,"Green Sample KC Bunny - On spellhit - Killed moster credit"),
--
(@NPC_DARK_KC,0,0,0,8,0,100,0,@SPELL_COLLECT,0,0,0,33,@NPC_DARK_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dark Sample KC Bunny - On spellhit - Killed moster credit"),
(@NPC_DARK_KC,0,1,0,8,0,100,0,@SPELL_WRITHING,0,0,0,33,@NPC_MASS_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dark Sample KC Bunny - On spellhit - Killed moster credit");

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (32290,32289);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (32290,32289) AND `source_type`= 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(32289, 0, 0, 0, 0, 0, 100, 0, 0, 0, 7000, 9000, 11, 34359, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Damned Apothecary - IC - Cast Fire Breath Potion (Self)'),
(32289, 0, 1, 0, 2, 0, 100, 0, 30, 50, 60000, 60000, 11, 17534, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Damned Apothecary - On between 30 and 50% HP - Cast Healing Potion (Self)'),
--
(32290, 0, 0, 0, 0, 0, 100, 0, 0, 2000, 3000, 10000, 11, 60846, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cultist Alchemist - IC - Cast Corrosive Vial');


DELETE FROM `conditions` WHERE `SourceEntry` IN (@SPELL_COLLECT,@SPELL_WRITHING) AND `SourceTypeOrReferenceId`=13;
DELETE FROM `conditions` WHERE `SourceEntry`=@ITEM_ESSENCE AND `SourceTypeOrReferenceId`=1;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,@SPELL_COLLECT,0,0,31,0,3,@NPC_BLUE_KC,0,0,0,'','Spell target creature'),
(13,1,@SPELL_COLLECT,0,1,31,0,3,@NPC_GREEN_KC,0,0,0,'','Spell target creature'),
(13,1,@SPELL_COLLECT,0,2,31,0,3,@NPC_DARK_KC,0,0,0,'','Spell target creature'),
--
(13,1,@SPELL_WRITHING,0,0,31,0,3,@NPC_BLUE_KC,0,0,0,'','Spell target creature'),
(13,1,@SPELL_WRITHING,0,1,31,0,3,@NPC_GREEN_KC,0,0,0,'','Spell target creature'),
(13,1,@SPELL_WRITHING,0,2,31,0,3,@NPC_DARK_KC,0,0,0,'','Spell target creature'),

-- Tainted Essence drops only if player has aura
(1,32236,@ITEM_ESSENCE,0,0,1,0,@AURA_DISCERNMENT,0,0,0,0,'','Loot requires aura'),
(1,32259,@ITEM_ESSENCE,0,0,1,0,@AURA_DISCERNMENT,0,0,0,0,'','Loot requires aura'),
(1,32262,@ITEM_ESSENCE,0,0,1,0,@AURA_DISCERNMENT,0,0,0,0,'','Loot requires aura'),
(1,32268,@ITEM_ESSENCE,0,0,1,0,@AURA_DISCERNMENT,0,0,0,0,'','Loot requires aura'),
(1,32276,@ITEM_ESSENCE,0,0,1,0,@AURA_DISCERNMENT,0,0,0,0,'','Loot requires aura'),
(1,32279,@ITEM_ESSENCE,0,0,1,0,@AURA_DISCERNMENT,0,0,0,0,'','Loot requires aura'),
(1,32289,@ITEM_ESSENCE,0,0,1,0,@AURA_DISCERNMENT,0,0,0,0,'','Loot requires aura'),
(1,32290,@ITEM_ESSENCE,0,0,1,0,@AURA_DISCERNMENT,0,0,0,0,'','Loot requires aura'),
(1,32297,@ITEM_ESSENCE,0,0,1,0,@AURA_DISCERNMENT,0,0,0,0,'','Loot requires aura');

SET @NPC_BLUE_KC      := 32242; -- Blue Sample KC Bunny
SET @NPC_GREEN_KC     := 32244; -- Green Sample KC Bunny
SET @NPC_DARK_KC      := 32245; -- Dark Sample KC Bunny
SET @SPELL_COLLECT    := 60256; -- Collect Sample
SET @SPELL_WRITHING   := 60310; -- Throw Writhing Mass
SET @NPC_MASS_KC      := 32266; -- Writhing Mass KC Bunny
SET @ITEM_ESSENCE     := 44301; -- Tainted Essence

UPDATE `creature_template` SET `AIName`='SmartAI',`flags_extra`=128 WHERE `entry` IN (@NPC_BLUE_KC,@NPC_GREEN_KC,@NPC_DARK_KC);
UPDATE `creature` SET `MovementType`=0 WHERE `id` IN (@NPC_BLUE_KC,@NPC_GREEN_KC,@NPC_DARK_KC);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@NPC_BLUE_KC,@NPC_GREEN_KC,@NPC_DARK_KC) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_BLUE_KC,0,0,0,8,0,100,0,@SPELL_COLLECT,0,0,0,33,@NPC_BLUE_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,"Blue Sample KC Bunny - On spellhit - Killed moster credit"),
(@NPC_BLUE_KC,0,1,2,8,0,100,0,@SPELL_WRITHING,0,0,0,33,@NPC_MASS_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,"Blue Sample KC Bunny - On spellhit - Killed moster credit"),
(@NPC_BLUE_KC,0,2,0,61,0,100,0,0,0,0,0,11,60505,0,0,0,0,0,7,0,0,0,0,0,0,0,"Blue Sample KC Bunny - On Link - Cast Fury of the Fallen Cultist to Invoker"),
--
(@NPC_GREEN_KC,0,0,0,8,0,100,0,@SPELL_COLLECT,0,0,0,33,@NPC_GREEN_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,"Green Sample KC Bunny - On spellhit - Killed moster credit"),
(@NPC_GREEN_KC,0,1,2,8,0,100,0,@SPELL_WRITHING,0,0,0,33,@NPC_MASS_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,"Green Sample KC Bunny - On spellhit - Killed moster credit"),
(@NPC_GREEN_KC,0,2,0,61,0,100,0,0,0,0,0,11,60506,0,0,0,0,0,7,0,0,0,0,0,0,0,"Green Sample KC Bunny - On Link - Cast Blood of the Fallen Cultist to Invoker"),
--
(@NPC_DARK_KC,0,0,0,8,0,100,0,@SPELL_COLLECT,0,0,0,33,@NPC_DARK_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dark Sample KC Bunny - On spellhit - Killed moster credit"),
(@NPC_DARK_KC,0,1,2,8,0,100,0,@SPELL_WRITHING,0,0,0,33,@NPC_MASS_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dark Sample KC Bunny - On spellhit - Killed moster credit"),
(@NPC_DARK_KC,0,2,0,61,0,100,0,0,0,0,0,11,60504,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dark Sample KC Bunny - On Link - Cast Agony of the Fallen Cultist to Invoker");

-- Out of Body Experience (12327)
SET @CGUID                  = 142712;   -- 5 required
SET @ARUGAL                 = 27620;    -- Shade of Arugal
SET @VALANAR                = 27619;    -- Valanar
SET @THERALDIS              = 27624;    -- Theraldis
SET @KELESETH               = 27618;    -- Keleseth
SET @ATHERANN               = 27616;    -- Atherann
SET @SPELL_OOBE             = 49097;    -- Out of Body Experience Invisibility + Detection + Teleport Silverpine
SET @SPELL_TELEPORT_BACK    = 49098;    -- Grizzly Hills - Quest - Arugal Teleport Back
SET @SPELL_EVENT_CHANNEL    = 49128;    -- Arugal Event Channel
SET @SPELL_CREDIT           = 49131;    -- Out of Body Experience Quest Credit
SET @TRIGGER                =  4990;    -- Areatrigger

-- Also serves as a fail safe, if you accidently remove the aura you will be prompted to a credit.
DELETE FROM `spell_linked_spell` WHERE `spell_trigger`= -@SPELL_OOBE;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
(-@SPELL_OOBE,@SPELL_TELEPORT_BACK,0,'When Out of Body Experience expires cast Arugal Teleport Back');

DELETE FROM `spell_target_position` WHERE `id` IN (@SPELL_OOBE,@SPELL_TELEPORT_BACK);
INSERT INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(@SPELL_OOBE,1,0,-481.041992,1492.949951,19.932100,0), -- Silverpine Forrest
(@SPELL_TELEPORT_BACK,1,571,3842.16,-3428.43,293.105,1.8776);   -- Grizzly Hills

DELETE FROM `creature_text` WHERE `entry` IN (@VALANAR,@THERALDIS);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(@VALANAR,0,0,'Rise, Arugal! The power of the Lich King commands you!',12,0,100,0,0,0,'Prince Valanar - Silverpine'),
(@THERALDIS,0,0,'Yes... he shall suit our needs perfectly. Have him sent to Solstice Village when you''re ready. Arthas will not be pleased if we fall behind schedule.',12,0,100,0,0,0,'Prince Theraldis - Silverpine');

-- Detection Auras
DELETE FROM `creature_template_addon` WHERE `entry` IN (@ARUGAL,@VALANAR,@THERALDIS,@KELESETH,@ATHERANN);
INSERT INTO `creature_template_addon` (`entry`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(@ARUGAL,0,0,0,0,0,'49130'),
(@ATHERANN,0,0,0,0,0,'49130'),
(@KELESETH,0,0,0,0,0,'49130'),
(@VALANAR,0,0,0,0,0,'49130'),
(@THERALDIS,0,10721,0,0,0,'49130');

DELETE FROM `areatrigger_scripts` WHERE `entry`=@TRIGGER;
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES (@TRIGGER,'SmartTrigger');

UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16, `AIName`='SmartAI' ,`unit_flags`=`unit_flags`|2, `InhabitType` = IF (`entry` =@ARUGAL, 4, `InhabitType`) WHERE `entry` IN (@ARUGAL,@VALANAR,@THERALDIS,@KELESETH,@ATHERANN);

DELETE FROM `smart_scripts` WHERE `source_type` = 2 AND `entryorguid`= @TRIGGER;
DELETE FROM `smart_scripts` WHERE `source_type` = 0 AND `entryorguid` IN (@ARUGAL,@VALANAR,@THERALDIS,@KELESETH,@ATHERANN);
DELETE FROM `smart_scripts` WHERE `source_type` = 9 AND `entryorguid` =@ARUGAL*100;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@TRIGGER,2,0,0,46,0,100,0,@TRIGGER,0,0,0,45,0,1,0,0,0,0,10,125142,0,0,0,0,0,0,'On Trigger - Set data 0 1 Shade of Arugal'),
--
(@ARUGAL,0,0,0,11,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Shade of Arugal - on Spawn - React State Passive'),
(@ARUGAL,0,1,0,38,0,100,0,0,1,0,0,80,@ARUGAL*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Shade of Arugal - on Data set 0 1 - Run script'),
--
(@VALANAR,0,0,0,11,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Valanar - on Spawn - react Passive'),
(@VALANAR,0,1,0,1,0,100,0,0,0,0,0,11,@SPELL_EVENT_CHANNEL,2,0,0,0,0,11,@ARUGAL,20,0,0,0,0,0,'Valanar - OOC - cast Arugal Event Channel'),
(@VALANAR,0,2,0,38,0,100,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Valanar - on Data set 0 1 - Say text'),
--
(@KELESETH,0,0,0,11,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Keleseth - on Spawn - react Passive'),
(@KELESETH,0,1,0,1,0,100,0,0,0,0,0,11,@SPELL_EVENT_CHANNEL,2,0,0,0,0,11,@ARUGAL,20,0,0,0,0,0,'Keleseth - OOC - cast Arugal Event Channel'),
--
(@ATHERANN,0,0,0,11,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Atherann - on Spawn - react Passive'),
(@ATHERANN,0,1,0,1,0,100,0,0,0,0,0,11,@SPELL_EVENT_CHANNEL,2,0,0,0,0,11,@ARUGAL,20,0,0,0,0,0,'Atherann - OOC - cast Arugal Event Channel'),
--
(@THERALDIS,0,0,0,11,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Theraldis - on Spawn - react Passive'),
(@THERALDIS,0,1,0,38,0,100,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Theraldis - on Data set 0 1 - Say text'),
--
(@ARUGAL*100,9,0,0,0,0,100,1,5000,5000,0,0,45,0,1,0,0,0,0,19,@VALANAR,20,0,0,0,0,0,'On script - set Data 0 1 Prince Valanar'), -- prevent multiple events during an event
(@ARUGAL*100,9,1,0,0,0,100,0,8000,8000,0,0,45,0,1,0,0,0,0,19,@THERALDIS,20,0,0,0,0,0,'On script - set Data 0 1 Prince Theraldis'),
(@ARUGAL*100,9,2,0,0,0,100,0,0,0,0,0,11,@SPELL_CREDIT,2,0,0,0,0,17,0,30,0,0,0,0,0,'On script - cast Out of Body Experience Quest Credit'),
(@ARUGAL*100,9,3,0,0,0,100,0,0,0,0,0,78,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On script - call script reset');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=@SPELL_EVENT_CHANNEL;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@TRIGGER;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13,1,@SPELL_EVENT_CHANNEL,0,0,31,0,3,@ARUGAL,0,0,0,'','Arugal Event Channel targets Shade of Arugal'),
(22,1,@TRIGGER,2,0,1,0,@SPELL_OOBE,0,0,0,0,'','SAI areatrigger 4990 triggers only if player has aura Out of Body Experience'),
(22,1,@TRIGGER,2,0,9,0,12327,0,0,0,0,'','SAI areatrigger 4990 triggers only if player has taken Quest Out of Body Experience');

-- Ribbly Screwspigot 9543
SET @GOSSIP			:= 1970;
SET @RIBBLY			:= 9543;
SET @CRONY			:= 10043;

DELETE FROM `gossip_menu` WHERE `entry` =@GOSSIP;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(@GOSSIP, 2643);

DELETE FROM `gossip_menu_option` WHERE `menu_id` =@GOSSIP;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(@GOSSIP,0,0, 'You''re good for nothing, Ribbly. It''s time to pay for your wickedness!.', 1, 1, 0, 0, 0, 0, '');

UPDATE `creature_template` SET `AIName`= 'SmartAI',`gossip_menu_id`=@GOSSIP ,`npcflag`=1, `speed_walk`=1.142857, `speed_run`=1, `rangeattacktime`=2000, `unit_flags`=32832, `dynamicflags`=0 WHERE `entry`=@RIBBLY;
DELETE FROM `smart_scripts` WHERE `entryorguid` =@RIBBLY;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@RIBBLY, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 2, 735, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ribbly Screwspigot - On Reset - Set Default Faction'),
(@RIBBLY, 0, 1, 2, 62, 0, 100, 0, @GOSSIP, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ribbly Screwspigot - On Gossip Select - Close Menu'),
(@RIBBLY, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 2, 736, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ribbly Screwspigot - Linked with Previous Event - Set Hostile'),
(@RIBBLY, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 5000, 0, 0, 0, 11, @CRONY, 10, 100, 0, 0, 0, 0, 'Ribbly Screwspigot - Linked with Previous Event - Send Data 1 1 to Ribblys Cronies'),
(@RIBBLY, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ribbly Screwspigot - Linked with Previous Event - Attack Invoker'),
(@RIBBLY, 0, 5, 0, 4 , 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ribbly Screwspigot - On Aggro - Say line 0'),
(@RIBBLY, 0, 6, 0, 0 , 0, 100, 0, 4000, 12000, 4000, 12000, 11, 12540, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Ribbly Screwspigot - IC - Cast Gouge'),
(@RIBBLY, 0, 7, 0, 0 , 0, 100, 0, 5000, 14000, 5000, 14000, 11, 9080 , 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Ribbly Screwspigot - IC - Cast Hamstring');

DELETE FROM `creature_text` WHERE `entry` =@RIBBLY;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(@RIBBLY, 0, 0, 'No! Get away from me! Help!', 12, 0, 100, 0, 0, 0, 'Ribbly Screwspigot');

UPDATE `creature_template` SET `AIName`= 'SmartAI',`unit_flags`=576 WHERE `entry`= @CRONY;
DELETE FROM `smart_scripts` WHERE `entryorguid` =@CRONY;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@CRONY, 0, 0, 0, 25,  0, 100, 0, 0, 0, 0, 0, 2, 735, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ribblys Crony - On Reset - Set Default Faction'),
(@CRONY, 0, 1, 2, 38,  0, 100, 0, 1, 1, 0, 0, 2, 736, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ribblys Crony - On Data Set 1 1 - Set Hostile'),
(@CRONY, 0, 2, 0, 61,  0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 18, 40, 0, 0, 0, 0, 0, 0, 'Ribblys Crony - Linked with Previous Event - Attack'),
(@CRONY, 0, 3, 0, 0,  0, 100, 0, 5000, 14000, 5000, 14000, 11, 15692, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ribblys Crony - IC - Cast Eviscerate'),
(@CRONY, 0, 4, 0, 0,  0, 100, 0, 2000, 11000, 2000, 11000, 11, 15581, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ribblys Crony - IC - Cast Sinister Strike'),
(@CRONY, 0, 5, 0, 0,  0, 100, 0, 8000, 18000, 8000, 18000, 11, 13298, 0, 0, 0, 0, 0, 2, 32, 0, 0, 0, 0, 0, 0, 'Ribblys Crony - IC - Cast Poison');

-- It Rolls Downhill (12673)
SET @TARGET         := 52247;   -- Target Crystal 
SET @CHARM          := 52252;   -- Charm Blight Geist
SET @CHARM_P        := 52244;   -- Charm Periodic
SET @EVIL_S         := 61456;   -- Evil Teleport
SET @GEIST          := 28750;   -- Blight Geist
SET @HARVEST        := 52245;   -- Harvest Blight Crystal
SET @CREDIT         := 52248;   -- Kill Credit - Blighted Geist
SET @BLIGHT1        := 190716;  -- Crystallized Blight
SET @BLIGHT2        := 190939;  -- Crystallized Blight
SET @BLIGHT3        := 190940;  -- Crystallized Blight
SET @RADIATION      := 52243;   -- Orange Radiation, Small

DELETE FROM `creature_text` WHERE `entry`=@GEIST;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@GEIST, 0, 1, 'Mphmm rmphhimm rrhumghph?', 12, 0, 100, 1, 0, 0, 'Blight Geist'),
(@GEIST, 0, 2, 'Mhrrumph rummrhum phurr!', 12, 0, 100, 1, 0, 0, 'Blight Geist');

UPDATE `creature_template` SET `AIName`='SmartAI',`spell1`=@HARVEST WHERE `entry`=@GEIST;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN (@GEIST,@GEIST*100) AND `source_type`IN (0,9);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@GEIST,0,0,1,8,0,100,0,@HARVEST,0,0,0,69,0,0,0,0,0,0,13,@BLIGHT1,5,30,0.0,0.0,0.0,0.0,'On Spellhit - Move to pos - Blight1'),
(@GEIST,0,1,0,61,0,100,0,0,0,0,0,80,@GEIST*100,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'On Spellhit - Move to pos - Blight1'),
--
(@GEIST,0,2,3,8,0,100,0,@HARVEST,0,0,0,69,0,0,0,0,0,0,13,@BLIGHT2,5,30,0.0,0.0,0.0,0.0,'On Spellhit - Move to pos - Blight1'),
(@GEIST,0,3,0,61,0,100,0,0,0,0,0,80,@GEIST*100,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'On Spellhit Move to pos - Blight2'),
--
(@GEIST,0,4,5,8,0,100,0,@HARVEST,0,0,0,69,0,0,0,0,0,0,13,@BLIGHT3,5,30,0.0,0.0,0.0,0.0,'On Spellhit - Move to pos - Blight1'),
(@GEIST,0,5,0,61,0,100,0,0,0,0,0,80,@GEIST*100,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'On Spellhit Move to pos - Blight3'),
--
(@GEIST*100,9,0,0,0,0,100,0,4000,4000,4000,4000,11,@TARGET,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,' - On Scrip - '),
(@GEIST*100,9,1,0,0,0,100,0,4000,4000,4000,4000,11,@EVIL_S,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,' - On Scrip - '),
(@GEIST*100,9,2,0,0,0,100,1,2000,2000,2000,2000,11,@CREDIT,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,' - On Scrip - '),
(@GEIST*100,9,3,0,0,0,100,0,1000,1000,1000,1000,69,0,0,0,0,0,0,1,0,0,0,6174.282, -2017.246, 245.1156,0.0,'On move inform 0 Cast credit'),
(@GEIST*100,9,4,0,0,0,100,0,0,0,0,0,41,10000,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'On link - Despawn - Self'),
--
(@GEIST,0,6,0,8,0,100,0,@CHARM_P,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'On Spellhit - Say Random'),
(@GEIST,0,7,0,8,0,100,0,@CHARM,0,0,0,11,@RADIATION,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'On Spellhit - Say Random');
--
DELETE FROM `conditions` WHERE `SourceEntry`=@GEIST;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, @GEIST, 1, 0, 30, 1, @BLIGHT1, 1, 0, 1, 0, 0, '', 'Execute SAI 0 only if GObject is in range'),
(22, 3, @GEIST, 1, 0, 30, 1, @BLIGHT2, 1, 0, 1, 0, 0, '', 'Execute SAI 2 only if GObject is in range'),
(22, 4, @GEIST, 1, 0, 30, 1, @BLIGHT3, 1, 0, 1, 0, 0, '', 'Execute SAI 6 only if GObject is in range');

UPDATE `smart_scripts` SET `comment`='Blight Geist - On Spellhit - Go to PoS GO' WHERE  `entryorguid`=28750 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `comment`='Blight Geist - On Link - Start Action Script' WHERE  `entryorguid`=28750 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `comment`='Blight Geist - On Spellhit - Go to PoS GO' WHERE  `entryorguid`=28750 AND `source_type`=0 AND `id`=2 AND `link`=3;
UPDATE `smart_scripts` SET `comment`='Blight Geist - On Link - Start Action Script' WHERE  `entryorguid`=28750 AND `source_type`=0 AND `id`=3 AND `link`=0;
UPDATE `smart_scripts` SET `comment`='Blight Geist - On Spellhit - Go to PoS GO' WHERE  `entryorguid`=28750 AND `source_type`=0 AND `id`=4 AND `link`=5;
UPDATE `smart_scripts` SET `comment`='Blight Geist - On Link - Start Action Script' WHERE  `entryorguid`=28750 AND `source_type`=0 AND `id`=5 AND `link`=0;
UPDATE `smart_scripts` SET `comment`='Blight Geist  - On Spellhit - Say Random' WHERE  `entryorguid`=28750 AND `source_type`=0 AND `id`=6 AND `link`=0;
UPDATE `smart_scripts` SET `comment`='Blight Geist  - On Spellhit - Add Aura Self' WHERE  `entryorguid`=28750 AND `source_type`=0 AND `id`=7 AND `link`=0;
UPDATE `smart_scripts` SET `comment`='Blight Geist  - On Script - Cast Spell Target' WHERE  `entryorguid`=2875000 AND `source_type`=9 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `comment`='Blight Geist  - On Script - Cast Spell Evil Teleport' WHERE  `entryorguid`=2875000 AND `source_type`=9 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `comment`='Blight Geist  - On Script - Cast Credit' WHERE  `entryorguid`=2875000 AND `source_type`=9 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `comment`='Blight Geist  - On Script - Go to Teleport Pad' WHERE  `entryorguid`=2875000 AND `source_type`=9 AND `id`=3 AND `link`=0;
UPDATE `smart_scripts` SET `comment`='Blight Geist  - On Script - Despawn' WHERE  `entryorguid`=2875000 AND `source_type`=9 AND `id`=4 AND `link`=0;

-- Zero Tolerance (12686) & Hazardous Materials, these are a 2 in 1 quest
SET @DARMUK    := 28793; -- Darmuk
SET @SERVANT   := 28802; -- Servant of Drakuru
SET @HAND      := 28805; -- Hand of Drakuru

-- Darmuk
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@DARMUK;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@DARMUK;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@DARMUK,0,0,0,0,0,100,0,7000,13000,12000,17000,11,54386,0,0,0,0,0,1,0,0,0,0,0,0,0,'Darmuk - IC - Cast Darmuk''s Vigilance'),
(@DARMUK,0,1,0,4,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Darmuk - On Aggro - Say1');

DELETE FROM `creature_text` WHERE `entry`=@DARMUK;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@DARMUK, 0, 1, 'Your disguise doesn''t fool me, fleshling! Your defeat will please Drakuru!', 12, 0, 100, 1, 0, 0, 'Darmuk');

-- Servant of Drakuru
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@SERVANT;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@SERVANT;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@SERVANT,0,0,0,0,0,100,0,4000,4800,12000,14000,11,50361,0,0,0,0,0,2,0,0,0,0,0,0,0,'Servant of Drakuru - IC - Cast Rot Armor'),
(@SERVANT,0,1,0,29,0,100,1,0,0,0,0,36,@HAND,0,0,0,0,0,1,0,0,0,0,0,0,0,' Servant of Drakuru - On charm - Update entry Self');

-- Hand of Drakuru
UPDATE `creature_model_info` SET `bounding_radius`=1.24,`combat_reach`=4 WHERE `modelid`=26924;
UPDATE `creature_template` SET `AIName`='SmartAI',`spell1`=52400,`spell2`=52401,`spell3`=52402, `minlevel`=75, `maxlevel`=75, `npcflag`=264, `mindmg`=194, `maxdmg`=283, `exp`=2, `attackpower`=432, `minrangedmg`=441, `maxrangedmg`=661 WHERE `entry`=@HAND;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@HAND;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@HAND,0,0,0,16,0,100,1,52390,1,2000,2000,36,@SERVANT,0,0,0,0,0,1,0,0,0,0,0,0,0,' Hand of Drakuru - On aura remove - Update entry');

-- Sabotage (12676)
SET @ENTRY      := 28780; -- Explosive Charges Bunny
SET @GOB        := 190731; -- Scourgewagon
SET @DETONATE   := 52322; -- Detonate Charges
SET @EX1        := 52325; -- Explode Scourgewagon:Roller
SET @EX2        := 52329; -- Explode Scourgewagon:Frame
SET @EX3        := 52330; -- Explode Scourgewagon:Grill
SET @EX4        := 52332; -- Explode Scourgewagon:Wheel
SET @CREDIT     := 52346; -- Credit

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=@DETONATE;
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUES
(@DETONATE,@EX1,1,'Explode Scourgewagon'),
(@DETONATE,@EX2,1,'Explode Scourgewagon'),
(@DETONATE,@EX3,1,'Explode Scourgewagon'),
(@DETONATE,@EX4,1,'Explode Scourgewagon');

-- Explosive Charges Bunny
SET @SOURCETYPE :=0;
UPDATE `creature_template` SET `AIName`='SmartAI',`flags_extra`=`flags_extra`|128 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY*100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,@SOURCETYPE,0,0,54,0,100,0,0,0,0,0,80,@ENTRY*100,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Explosive Charges Bunny - On just summoned - Run script'),
--
(@ENTRY*100,9,0,0,0,0,100,0,2000,2000,2000,2000,11,@DETONATE,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Explosive Charges Bunny - On Timed Script - Cast detonate'),
(@ENTRY*100,9,1,0,0,0,100,0,0,0,0,0,11,@CREDIT,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,'Explosive Charges Bunny - On Timed Script - Cast credit ');

DELETE FROM `creature_text` WHERE `entry` IN (24068, 23954, 23980);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(24068, 0, 0, 'Ingvar! Your pathetic failure will serve as a warning to all... you are damned! Arise and carry out the master''s will!', 14, 0, 100, 0, 0, 13754, 'Annhylde the Caller to Ingvar the Plunderer'),

(23954, 0, 0, 'I''ll paint my face with your blood!', 14, 0, 100, 0, 0, 13207, 'Ingvar the Plunderer - SAY_AGGRO_1'),
(23954, 1, 0, 'Mjul orm agn gjor!', 14, 0, 100, 0, 0, 13212, 'Ingvar the Plunderer - SAY_SLAY_1'),
(23954, 2, 0, 'My life for the... death god!', 14, 0, 100, 0, 0, 13213, 'Ingvar the Plunderer - SAY_DEATH_1'),

(23954, 3, 0, 'I return! A second chance to carve your skull!', 14, 0, 100, 0, 0, 13209, 'Ingvar the Plunderer - SAY_AGGRO_2'),
(23954, 4, 0, 'I am a warrior born!', 14, 0, 100, 0, 0, 13214, 'Ingvar the Plunderer - SAY_SLAY_2'),
(23954, 5, 0, 'No! I can do... better! I can...', 14, 0, 100, 0, 0, 13211, 'Ingvar the Plunderer - SAY_DEATH_2');

-- Fix Q I'm Not Dead Yet! (13229 / 13221) by Rohlik
UPDATE `creature_template` SET `AIName` = 'SmartAI', `InhabitType` = 1 WHERE `entry` = 31279;

-- Text for NPC Father Kamaros
DELETE from `creature_text` where `entry`=31279 AND `groupid` IN (1, 2, 3, 4);
INSERT INTO `creature_text` (`entry`, `groupid`, `text`, `type`, `probability`, `comment`) VALUES
(31279, 1, 'The Light''s blessing be upon you for aiding me in my time of need, $n.', 12, 100, 'Father Kamaros'),
(31279, 2, 'I''ve had my fill of this place. Let us depart.', 12, 100, 'Father Kamaros'),
(31279, 3, 'You must tell my brothers that live.', 12, 100, 'Father Kamaros'),
(31279, 4, 'I have you to thank for my life. I will return to my comrades and spread word of your bravery. Fight the Scourge with all the strength you can muster, and we will be by your side.', 12, 100, 'Father Kamaros');

-- SAI
DELETE FROM `smart_scripts` WHERE (`entryorguid`=31279 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(31279, 0, 0, 0, 4, 0, 100, 1, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Set Phase 1 on Aggro'),
(31279, 0, 1, 0, 4, 1, 100, 1, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stop Moving on Aggro'),
(31279, 0, 2, 0, 4, 1, 100, 1, 0, 0, 0, 0, 11, 25054, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cast bolt on Aggro'),
(31279, 0, 3, 0, 9, 1, 100, 0, 0, 40, 3400, 4700, 11, 25054, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cast bolt'),
(31279, 0, 4, 0, 9, 1, 100, 0, 40, 100, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Start Moving when not in bolt Range'),
(31279, 0, 5, 0, 9, 1, 100, 0, 10, 15, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stop Moving at 15 Yards'),
(31279, 0, 6, 0, 9, 1, 100, 0, 0, 40, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stop Moving when in bolt Range'),
(31279, 0, 7, 0, 3, 1, 100, 0, 0, 15, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Set Phase 2 at 15% Mana'),
(31279, 0, 8, 0, 3, 2, 100, 0, 0, 15, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Start Moving at 15% Mana'),
(31279, 0, 9, 0, 3, 2, 100, 0, 30, 100, 100, 100, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Set Phase 1 When Mana is above 30%'),
(31279, 0, 11, 0, 0, 1, 100, 0, 5000, 6200, 11700, 15600, 11, 17146, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Cast Shadow Word: Pain'),
(31279, 0, 12, 0, 2, 0, 100, 1, 0, 50, 0, 0, 11, 32595, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cast Power Word: Shield at 50% HP'),
(31279, 0, 13, 14, 19, 0, 100, 0, 0, 0, 0, 0, 75, 58921, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Father Kamaros - On accept Q - Cast Power Word Fortitude'),
(31279, 0, 14, 15, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 4000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Father Kamaros - On accept Q - Start talking'),
(31279, 0, 15, 0, 52, 0, 100, 0, 1, 31279, 0, 0, 1, 2, 1000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Father Kamaros - On accept Q - After 4 sec start talking again'),
(31279, 0, 16, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 2, 1000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Father Kamaros - On accept Q - After 4 sec start talking again'),
(31279, 0, 17, 0, 52, 0, 100, 0, 2, 31279, 0, 0, 53, 0, 31279, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 'Father Kamaros - After 5 sec - WP load'),
(31279, 0, 18, 0, 40, 0, 100, 0, 13, 0, 0, 0, 1, 3, 2900, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Father Kamaros - On last WP point - Say something'),
(31279, 0, 19, 0, 52, 0, 100, 0, 3, 31279, 0, 0, 1, 4, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Father Kamaros - On last WP point - Say something 2'),
(31279, 0, 20, 0, 52, 0, 100, 0, 4, 31279, 0, 0, 15, 13229, 0, 0, 0, 0, 0, 18, 30, 0, 0, 0, 0, 0, 0, 'Father Kamaros - On last WP point - Q complete(horde)'),
(31279, 0, 21, 0, 52, 0, 100, 0, 4, 31279, 0, 0, 15, 13221, 0, 0, 0, 0, 0, 18, 30, 0, 0, 0, 0, 0, 0, 'Father Kamaros - On last WP point - Q complete(ali)'),
(31279, 0, 22, 0, 52, 0, 100, 0, 4, 31279, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Father Kamaros - after final talking - despawn');

-- WP for NPC Father Kamaros
DELETE from `waypoints` where `entry`=31279;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(31279, 1,  6716.76, 3436.7,  682.197, 'Q I''m Not Dead Yet!'),
(31279, 2,  6724.09, 3433.56, 682.197, 'Q I''m Not Dead Yet!'),
(31279, 3,  6734.95, 3435.7,  681.87, 'Q I''m Not Dead Yet!'),
(31279, 4,  6766.36, 3464.42, 673.201, 'Q I''m Not Dead Yet!'),
(31279, 5,  6782.48, 3478.07, 674.097, 'Q I''m Not Dead Yet!'),
(31279, 6,  6789.64, 3484.14, 676.423, 'Q I''m Not Dead Yet!'),
(31279, 7,  6815.31, 3483.01, 685.829, 'Q I''m Not Dead Yet!'),
(31279, 9,  6875.41, 3479.14, 694.799, 'Q I''m Not Dead Yet!'),
(31279, 10, 6946.3,  3477.29, 708.832, 'Q I''m Not Dead Yet!'),
(31279, 11, 6980.65, 3468.12, 710.813, 'Q I''m Not Dead Yet!'),
(31279, 12, 7008.43, 3458.64, 696.751, 'Q I''m Not Dead Yet!'),
(31279, 13, 7042.92, 3438.07, 695.543, 'Q I''m Not Dead Yet!');

DELETE from `waypoints` where `entry`=31279;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(31279, 1,  6716.76, 3436.7,  682.197, 'Q I''m Not Dead Yet!'),
(31279, 2,  6724.09, 3433.56, 682.197, 'Q I''m Not Dead Yet!'),
(31279, 3,  6734.95, 3435.7,  681.87, 'Q I''m Not Dead Yet!'),
(31279, 4,  6766.36, 3464.42, 673.201, 'Q I''m Not Dead Yet!'),
(31279, 5,  6782.48, 3478.07, 674.097, 'Q I''m Not Dead Yet!'),
(31279, 6,  6789.64, 3484.14, 676.423, 'Q I''m Not Dead Yet!'),
(31279, 7,  6815.31, 3483.01, 685.829, 'Q I''m Not Dead Yet!'),
(31279, 8,  6875.41, 3479.14, 694.799, 'Q I''m Not Dead Yet!'),
(31279, 9, 6946.3,  3477.29, 708.832, 'Q I''m Not Dead Yet!'),
(31279, 10, 6980.65, 3468.12, 710.813, 'Q I''m Not Dead Yet!'),
(31279, 11, 7008.43, 3458.64, 696.751, 'Q I''m Not Dead Yet!'),
(31279, 12, 7042.92, 3438.07, 695.543, 'Q I''m Not Dead Yet!');

-- Fuel for the Fire (12690)
-- http://www.youtube.com/watch?v=3rC1yU1ytl8
SET @CREDIT             :=52590; -- Credit to Master
SET @CREDIT_MASTER      :=52587; -- Assign Kill Credit to Master
SET @TEXPLOSION         :=52565; -- Troll Explosion
SET @FFTF_EXPL          :=52575; -- Fuel for the Fire:Troll Explosion
SET @MEAT_EXPL          :=52578; -- Explode Troll:Meat
SET @BMEAT_EXPL         :=52580; -- Explode Troll:Bloody Meat
SET @SUICIDE_NL         :=51744; -- Suicide (No Log)
SET @DSC                :=28844; -- Drakkari Skullcrusher
SET @B_ABOM             :=28843; -- Bloated Abomination

DELETE FROM `spell_script_names` WHERE `spell_id`=52510;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(52510, 'spell_q12690_burst_at_the_seams');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@B_ABOM;
DELETE FROM `smart_scripts` WHERE entryorguid =@B_ABOM;

DELETE FROM `conditions` WHERE `SourceEntry`IN (52510);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 2, 52510, 0, 0, 31, 0, 3, 28844, 0, 0, 0, 0, '', 'Spell Burst at the Seams targets Drakkari Skullcrusher');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@DSC;
DELETE FROM `smart_scripts` WHERE `source_type`IN (0,9) AND `entryorguid`IN (@DSC,@DSC*100);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@DSC,0,0,0,8,0,100,0,52510,0,0,0,80,@DSC*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Drakkari Skullcrusher - On Spellhit - Start Timed Action Script'),
(@DSC*100,9,0,0,0,0,100,0,0,0,0,0,11,@TEXPLOSION,0,0,0,0,0,1,0,0,0,0,0,0,0,'Drakkari Skullcrusher - On Script - Cast Troll Explosion'),
(@DSC*100,9,1,0,0,0,100,0,0,0,0,0,11,@MEAT_EXPL,0,0,0,0,0,1,0,0,0,0,0,0,0,'Drakkari Skullcrusher - On Script - Cast Meat Explosion'),
(@DSC*100,9,2,0,0,0,100,0,0,0,0,0,11,@SUICIDE_NL,0,0,0,0,0,1,0,0,0,0,0,0,0,'Drakkari Skullcrusher - On Script - Cast Suicide');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`IN (@TEXPLOSION,@MEAT_EXPL);
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUES
(@TEXPLOSION,@FFTF_EXPL,1,'Trigger Troll Explosion with FFTF explosion'),
(@MEAT_EXPL,@BMEAT_EXPL,1,'Trigger Meat Explosion with Bloody Meat Explosion');

SET @MATT2          := 32404;  -- Matthias Lehner
SET @PLSP_FC        := 58989;  -- Prodigal Leader Force Cast
SET @L_CAPTAIN      := 32414;  -- Lordaeron Captain
SET @L_FOOTSOLDIER  := 31254;  -- Lordaeron Footsoldier 

DELETE FROM `smart_scripts` WHERE `entryorguid`=@MATT2 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@MATT2,0,0,0,19,0,100,0,13395,0,0,0,11,@PLSP_FC,0,0,0,0,0,7,0,0,0,0,0,0,0,'On Quest accept - Cast spell - Cast Invoker'),
(@MATT2,0,1,0,19,0,100,0,13236,0,0,0,11,@PLSP_FC,0,0,0,0,0,7,0,0,0,0,0,0,0,'On Quest accept - Cast spell - Cast  Invoker'),
(@MATT2,0,2,3,62,0,100,0,10226,0,0,0,11,@PLSP_FC,0,0,0,0,0,7,0,0,0,0,0,0,0,'On Gossip Select - Cast spell - Cast Invoker'),
(@MATT2,0,3,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'On Gossip Select - Close Gossip - Invoker');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=10226;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,10226,0,0,0,9,0,13395,0,0,0,0,0,'','Show Gossip Menu Option only when quest is active'),
(15,10226,0,0,1,9,0,13236,0,0,0,0,0,'','Show Gossip Menu Option only when quest is active');

UPDATE `quest_template` SET `requiredspellcast1`=0 WHERE `id` IN (10545,10512);

-- Escape from Silverbrook
SET @ENTRY          := 27499; -- Caged Prisoner
SET @PRISONER       := 27411; -- Freed Alliance Scout
SET @HORSE          := 27409; -- The Qorse (Reference to Machiavelli)
SET @SUMM_HORSE     := 48651; -- Summon Ducal's Horse
SET @SUMM_WORG      := 48681; -- Summon Worgen
SET @WORG           := 27417; -- Silverbrook Worgen

DELETE FROM `spell_script_names` WHERE `spell_id` IN (48682,48681);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(48682, 'spell_q12308_escape_from_silverbrook'),
(48681, 'spell_q12308_escape_from_silverbrook_summon_worgen'); 

UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` IN (@ENTRY,@PRISONER,@HORSE,@WORG);
DELETE FROM `smart_scripts` WHERE `entryorguid`IN (@ENTRY,@PRISONER,@PRISONER*100,@HORSE,@HORSE*100,@WORG) AND `source_type`IN (0,9);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (@ENTRY,@PRISONER,@HORSE,@WORG);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`)VALUES
(@ENTRY,0,0,1,19,0,100,0,12308,0,0,0,11,48710,0,0,0,0,0,19,24042,10,0,0,0,0,0,'Caged Prisoner - on quest accepted - Summon Freed Alliance Scout'),
(@ENTRY,0,1,2,61,0,100,0,0,0,0,0,9,0,0,0,0,0,0,15,188706,10,0,0,0,0,0,'Caged Prisoner - On Link - Activate Cage'),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,41,500,0,0,0,0,0,1,0,0,0,0,0,0,0,'Caged Prisoner - On quest accepted - Summon Freed Alliance Scout'),
-- 
(@PRISONER,0,0,0,54,0,100,0,0,0,0,0,80,@PRISONER*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Freed Alliance Scout - On Respawn - Start Timed Action Script'),
(@PRISONER,0,1,2,40,0,100,1,6,0,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Freed Alliance Scout - On WP Reached - Say 3'),
(@PRISONER,0,2,3,61,0,100,0,0,0,0,0,11,@SUMM_HORSE,0,0,0,0,0,1,0,0,0,0,0,0,0,'Freed Alliance Scout - On Link - Summon Horse'),
(@PRISONER,0,3,0,61,0,100,0,0,0,0,0,11,46598,0,0,0,0,0,19,@HORSE,10,0,0,0,0,0,'Freed Alliance Scout - On Link - Mount Horse'),
(@PRISONER,0,4,0,38,0,100,0,1,1,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'Freed Alliance Scout - On Link - Say'),
--
(@PRISONER*100,9,0,0,0,0,100,0,3000,3000,3000,3000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Freed Alliance Scout - On Script - Say 0'),
(@PRISONER*100,9,1,0,0,0,100,0,5000,5000,5000,5000,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Freed Alliance Scout - On Script - Say 1'),
(@PRISONER*100,9,2,0,0,0,100,0,4000,4000,4000,4000,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Freed Alliance Scout - On Script - Say 2'),
(@PRISONER*100,9,3,0,0,0,100,0,9000,9000,9000,9000,53,1,@PRISONER,0,0,0,0,1,0,0,0,0,0,0,0,'Freed Alliance Scout - On Script - Start WP movement'),
--
(@HORSE,0,0,1,27,0,100,0,0,0,0,0,80,@HORSE*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ducal''s Horse - On Passanger Boarded - Start Timed Action Script'),
(@HORSE,0,1,0,61,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ducal''s Horse - On Link - Allow Combat Movement'),
(@HORSE,0,2,5,40,0,100,0,102,0,0,0,11,48678,0,0,0,0,0,21,10,0,0,0,0,0,0,'Ducal''s Horse - On WP Reached - Dismount Player'),
(@HORSE,0,3,0,40,0,100,0,36,0,0,0,97,25,10,0,0,0,0,1,0,0,0,4063.238525,-2261.991211,215.988922,0,'Ducal''s Horse - On WP Reached - Jump to PoS'),
(@HORSE,0,4,0,40,0,100,0,74,0,0,0,97,25,10,0,0,0,0,1,0,0,0,3900.396484,-2743.329346, 219.152481,0,'Ducal''s Horse - On WP Reached - Jump to PoS'),
(@HORSE,0,5,6,61,0,100,0,0,0,0,0,33,28019,0,0,0,0,0,21,10,0,0,0,0,0,0,'Ducal''s Horse - On WP Reached - Give Credit'),
(@HORSE,0,6,0,61,0,100,0,0,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ducal''s Horse - On WP Reached - Despawn'),
-- 48678
(@HORSE*100,9,0,0,0,0,100,0,5000,5000,5000,5000,53,1,@HORSE,0,12308,0,0,1,0,0,0,0,0,0,0,'Ducal''s Horse - Script - Start WP Movement'),
(@HORSE*100,9,1,0,0,0,100,0,1000,1000,1000,1000,45,1,1,0,0,0,0,19,@PRISONER,10,0,0,0,0,0,'Ducal''s Horse - Script - Start WP Movement'),
(@HORSE*100,9,2,0,0,0,100,0,0,0,0,0,11,48683,2,0,0,0,0,1,0,0,0,0,0,0,0,'Ducal''s Horse - Script - Cast On self'),
--
(@WORG,0,0,0,54,0,100,0,9,0,0,0,49,0,0,0,0,0,0,19,@HORSE,60,0,0,0,0,0,'Silverbrook Worgen - On Spawn - Attack Horse'),
(@WORG,0,1,0,4,0,100,0,9,0,0,0,11,36589,0,0,0,0,0,1,0,0,0,0,0,0,0,'Silverbrook Worgen - On Aggro - Cast Dash');

DELETE FROM `creature_text` WHERE entry = 27411;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(27411, 0, 0, 'Were you bitten?', 12, 0, 100, 6, 0, 0, 'Freed Alliance Scout Say1'),
(27411, 1, 1, 'Answer me! Were you bloody bitten?', 14, 0, 100, 22, 0, 0, 'Freed Alliance Scout Yell'),
(27411, 2, 2, 'You don''t even know, do you? The trappers? They''re not human... we have to get out of here! Come, quick!', 12, 0, 100, 0, 0, 0, 'Freed Alliance Scout Say2'),
(27411, 3, 3, 'Take Ducal''s horse, he''s one of them now!', 12, 0, 100, 0, 0, 0, 'Freed Alliance Scout Say3'),
(27411, 4, 4, 'There''s lamp oil in the back - make use of it. The fiends hate fire!', 12, 0, 100, 0, 0, 0, 'Freed Alliance Scout Say4');

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`= 27409;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(27409, 48678, 1, 0); -- Mount Ducal's Horse (for player)

UPDATE `creature_template` SET `speed_walk`=1.142857, `speed_run`=1, `rangeattacktime`=2000, `dynamicflags`=0 WHERE `entry`=27499; -- Caged Prisoner
UPDATE `creature_template` SET `VehicleId` = 51, `IconName`= 'vehichleCursor', `npcflag` =16777216, `unit_flags`=0, `spell1` = 48677, `spell2` = 48768, `spell3` = 48783 WHERE `entry` = 27409;
UPDATE `creature_template` SET `faction_A`=1891,`faction_H`=1891,`baseattacktime`=1500,`unit_flags`=768 WHERE `entry`=27411;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE entry = 27417;

-- Ducal's Horse waypoints
DELETE FROM `waypoints` WHERE entry = 27409;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(27409, 0, 4431.638672, -2481.546143, 245.497971, ''),
(27409, 1, 4449.238281, -2471.332031, 242.360382, ''),
(27409, 2, 4461.925293, -2462.848145, 239.519882, ''),
(27409, 3, 4462.994141, -2448.238037, 237.881256, ''),
(27409, 4, 4479.575684, -2434.093506, 235.040390, ''),
(27409, 5, 4488.495605, -2420.688477, 233.043091, ''),
(27409, 6, 4494.654785, -2414.143066, 230.241013, ''),
(27409, 7, 4499.730469, -2414.861572, 230.952850, ''),
(27409, 8, 4510.846191, -2401.806641, 226.618698, ''),
(27409, 9, 4517.005371, -2388.016357, 220.151077, ''),
(27409, 10, 4520.017578, -2373.915283, 213.041779, ''),
(27409, 11, 4524.577637, -2355.400391, 202.208481, ''),
(27409, 12, 4520.500977, -2332.202148, 190.853638, ''),
(27409, 13, 4509.677734, -2314.525635, 182.408096, ''),
(27409, 14, 4488.281250, -2309.130127, 184.351913, ''),
(27409, 15, 4480.724609, -2311.419434, 185.420715, ''),
(27409, 16, 4470.293457, -2314.579346, 183.929382, ''),
(27409, 17, 4453.349121, -2318.290771, 189.487000, ''),
(27409, 18, 4442.953613, -2311.859375, 192.656219, ''),
(27409, 19, 4414.564941, -2297.739258, 191.105362, ''),
(27409, 20, 4396.023438, -2286.889648, 192.638016, ''),
(27409, 21, 4383.112305, -2278.546631, 188.321487, ''),
(27409, 22, 4369.118652, -2256.089844, 187.592911, ''),
(27409, 23, 4339.653320, -2250.217529, 188.636993, ''),
(27409, 24, 4299.784180, -2260.091309, 205.303589, ''),
(27409, 25, 4292.068848, -2261.806885, 209.099808, ''),
(27409, 26, 4258.068359, -2270.728027, 212.053543, ''),
(27409, 27, 4224.148926, -2276.497559, 214.878052, ''),
(27409, 28, 4210.618652, -2280.829346, 214.910553, ''),
(27409, 29, 4193.759766, -2285.936035, 219.885529, ''),
(27409, 30, 4168.561523, -2272.436279, 221.375009, ''),
(27409, 31, 4151.019531, -2269.352783, 223.433472, ''),
(27409, 32, 4131.847168, -2271.157715, 221.920700, ''),
(27409, 33, 4112.480469, -2276.041748, 219.916550, ''),
(27409, 34, 4103.597656, -2274.198730, 219.276031, ''),
(27409, 35, 4093.837158, -2276.393066, 219.042526, ''),
(27409, 36, 4084.734375, -2272.286133, 217.870331, ''), -- Jump PoS
(27409, 37, 4063.238525, -2261.991211, 215.988922, ''), -- Jump continuation
(27409, 38, 4059.935547, -2260.473145, 216.993256, ''),
(27409, 39, 4028.185791, -2252.874512, 218.258530, ''),
(27409, 40, 4020.977539, -2249.354004, 217.129837, ''),
(27409, 41, 4005.426025, -2256.105957, 218.451675, ''),
(27409, 42, 3988.108398, -2262.058350, 217.109756, ''),
(27409, 43, 3968.364014, -2267.235840, 215.268341, ''),
(27409, 44, 3953.139893, -2268.633057, 212.391113, ''),
(27409, 45, 3935.732422, -2276.518066, 209.669937, ''),
(27409, 46, 3922.170898, -2282.024414, 211.200699, ''),
(27409, 47, 3913.766846, -2300.279541, 209.620239, ''),
(27409, 48, 3914.160156, -2317.614990, 208.949615, ''),
(27409, 49, 3911.533936, -2330.580078, 207.751999, ''),
(27409, 50, 3907.095947, -2346.107422, 204.630707, ''),
(27409, 51, 3901.425537, -2362.481201, 206.197708, ''),
(27409, 52, 3885.374756, -2368.482178, 202.270737, ''),
(27409, 53, 3871.682617, -2371.436035, 196.694305, ''),
(27409, 54, 3858.806396, -2374.236816, 194.038589, ''),
(27409, 55, 3833.323975, -2390.121582, 187.584473, ''),
(27409, 56, 3818.713379, -2403.767090, 183.718597, ''),
(27409, 57, 3812.403564, -2425.267334, 185.086273, ''),
(27409, 58, 3812.611328, -2432.785400, 186.023727, ''),
(27409, 59, 3812.221680, -2453.928711, 188.508041, ''),
(27409, 60, 3815.669189, -2479.355957, 192.388458, ''),
(27409, 61, 3819.468262, -2503.677002, 195.024658, ''),
(27409, 62, 3822.264648, -2517.937256, 194.068130, ''),
(27409, 63, 3825.485107, -2534.361572, 196.379684, ''),
(27409, 64, 3829.201660, -2554.680664, 196.714203, ''),
(27409, 65, 3836.672119, -2578.528076, 196.706253, ''),
(27409, 66, 3847.536133, -2609.345459, 200.060410, ''),
(27409, 67, 3861.525879, -2624.756592, 202.314850, ''),
(27409, 68, 3882.063232, -2655.939209, 203.425415, ''),
(27409, 69, 3886.698975, -2663.550293, 208.091705, ''),
(27409, 70, 3900.575928, -2672.409912, 212.662750, ''),
(27409, 71, 3909.817383, -2687.583008, 217.098572, ''),
(27409, 72, 3911.782959, -2695.853027, 220.364487, ''),
(27409, 73, 3916.008301, -2703.185791, 221.175446, ''),
(27409, 74, 3912.544678, -2712.180420, 221.059509, ''), -- Jump location
(27409, 75, 3900.396484, -2743.329346, 219.152481, ''), -- Jump continue
(27409, 76, 3889.821777, -2751.587646, 221.798737, ''),
(27409, 77, 3883.421875, -2756.963379, 223.885544, ''),
(27409, 78, 3851.103027, -2769.906494, 227.460480, ''),
(27409, 79, 3837.903076, -2769.537842, 226.115402, ''),
(27409, 80, 3813.292725, -2770.593018, 220.927460, ''),
(27409, 81, 3801.162109, -2771.017578, 219.535080, ''),
(27409, 82, 3780.501709, -2772.391602, 213.905884, ''),
(27409, 83, 3767.551025, -2775.388672, 211.281708, ''),
(27409, 84, 3759.778320, -2782.290771, 209.165924, ''),
(27409, 85, 3752.759277, -2787.596436, 206.495926, ''),
(27409, 86, 3729.982422, -2803.813721, 210.023056, ''),
(27409, 87, 3723.949951, -2808.085693, 211.655594, ''),
(27409, 88, 3705.986328, -2819.675537, 215.066315, ''),
(27409, 89, 3685.556152, -2832.987549, 217.602127, ''),
(27409, 90, 3674.411377, -2843.797852, 217.875214, ''),
(27409, 91, 3662.455811, -2853.292480, 216.581512, ''),
(27409, 92, 3647.392822, -2857.280518, 213.150558, ''),
(27409, 93, 3630.625977, -2860.268555, 214.962250, ''),
(27409, 94, 3610.744141, -2858.618164, 208.903931, ''),
(27409, 95, 3587.919189, -2854.562500, 203.447754, ''),
(27409, 96, 3562.793213, -2842.607666, 197.044495, ''),
(27409, 97, 3534.265625, -2828.214600, 197.154617, ''),
(27409, 98, 3515.692871, -2829.376709, 201.276230, ''),
(27409, 99, 3487.658691, -2829.192871, 202.143524, ''),
(27409, 100, 3472.460693, -2821.599365, 201.429428, ''),
(27409, 101, 3460.582031, -2817.212402, 201.804962, ''),
(27409, 102, 3443.644531, -2811.332520, 202.097687, '');

-- Freed Alliance Scout waypoints
DELETE FROM `waypoints` WHERE entry = 27411;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(27411, 0, 4394.648438, -2502.304688, 252.802429, ''),
(27411, 1, 4389.777832, -2502.323242, 252.251602, ''),
(27411, 2, 4382.442383, -2501.507080, 246.809448, ''),
(27411, 3, 4381.006836, -2497.183838, 247.235260, ''),
(27411, 4, 4393.843750, -2484.841553, 248.717392, ''),
(27411, 5, 4416.043457, -2481.504150, 247.175400, ''),
(27411, 6, 4425.312500, -2486.656006, 246.555176, '');

--  Suppression (7583)
SET @NPC_DEMON  := 12396;

DELETE FROM `creature_ai_scripts` WHERE `creature_id`=@NPC_DEMON;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@NPC_DEMON;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@NPC_DEMON);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_DEMON,0,0,0,0,0,100,0,5000,8000,18000,24000,11,16005,0,0,0,0,0,2,0,0,0,0,0,0,0,'Doomguard Commander - Cast Rain of Fire'),
(@NPC_DEMON,0,1,0,0,0,100,0,12000,15000,20000,25000,11,16727,0,0,0,0,0,2,0,0,0,0,0,0,0,'Doomguard Commander - Cast War Stomp'),
(@NPC_DEMON,0,2,0,0,0,100,0,2000,4000,25000,32000,11,20812,0,0,0,0,0,2,0,0,0,0,0,0,0,'Doomguard Commander - Cast Cripple'),
(@NPC_DEMON,0,3,0,0,0,100,0,7000,14000,17000,22000,11,15090,0,0,0,0,0,2,0,0,0,0,0,0,0,'Doomguard Commander - Cast Dispel Magic'),
--
(@NPC_DEMON,0,4,5,8,0,100,0,23019,0,0,0,56,18605,1,0,0,0,0,18,20,0,0,0,0,0,0,'Doomguard Commander - On spellhit - Add item Imprisoned Doomguard'),
(@NPC_DEMON,0,5,6,61,0,100,0,0,0,0,0,11,23020,0,0,0,0,0,1,0,0,0,0,0,0,0,'Doomguard Commander - On spellhit - Cast Crystal Imprisonment'),
(@NPC_DEMON,0,6,0,61,0,100,0,0,0,0,0,41,2000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Doomguard Commander - On spellhit - Despawn');

-- Conditions for Glowing Crystal Prison 
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=23015;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(17,0,23015,0,0,31,1,3,12396,0,0,173,0,'','Glowing Crystal Prison target limit to Doomguard Commander');

-- Update sai to correlate with the pointid changes, otherwise we get a cluster of bad movement
UPDATE `smart_scripts` SET `event_param1`=7 WHERE  `entryorguid`=27411 AND `source_type`=0 AND `id`=1 AND `link`=2;
UPDATE `smart_scripts` SET `event_param1`=37 WHERE  `entryorguid`=27409 AND `source_type`=0 AND `id`=3 AND `link`=0;
UPDATE `smart_scripts` SET `event_param1`=75 WHERE  `entryorguid`=27409 AND `source_type`=0 AND `id`=4 AND `link`=0;
UPDATE `smart_scripts` SET `event_param1`=103 WHERE  `entryorguid`=27409 AND `source_type`=0 AND `id`=2 AND `link`=5;

DELETE FROM `waypoints` WHERE entry = 27409;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(27409, 1, 4431.638672, -2481.546143, 245.497971, ''),
(27409, 2, 4449.238281, -2471.332031, 242.360382, ''),
(27409, 3, 4461.925293, -2462.848145, 239.519882, ''),
(27409, 4, 4462.994141, -2448.238037, 237.881256, ''),
(27409, 5, 4479.575684, -2434.093506, 235.040390, ''),
(27409, 6, 4488.495605, -2420.688477, 233.043091, ''),
(27409, 7, 4494.654785, -2414.143066, 230.241013, ''),
(27409, 8, 4499.730469, -2414.861572, 230.952850, ''),
(27409, 9, 4510.846191, -2401.806641, 226.618698, ''),
(27409, 10, 4517.005371, -2388.016357, 220.151077, ''),
(27409, 11, 4520.017578, -2373.915283, 213.041779, ''),
(27409, 12, 4524.577637, -2355.400391, 202.208481, ''),
(27409, 13, 4520.500977, -2332.202148, 190.853638, ''),
(27409, 14, 4509.677734, -2314.525635, 182.408096, ''),
(27409, 15, 4488.281250, -2309.130127, 184.351913, ''),
(27409, 16, 4480.724609, -2311.419434, 185.420715, ''),
(27409, 17, 4470.293457, -2314.579346, 183.929382, ''),
(27409, 18, 4453.349121, -2318.290771, 189.487000, ''),
(27409, 19, 4442.953613, -2311.859375, 192.656219, ''),
(27409, 20, 4414.564941, -2297.739258, 191.105362, ''),
(27409, 21, 4396.023438, -2286.889648, 192.638016, ''),
(27409, 22, 4383.112305, -2278.546631, 188.321487, ''),
(27409, 23, 4369.118652, -2256.089844, 187.592911, ''),
(27409, 24, 4339.653320, -2250.217529, 188.636993, ''),
(27409, 25, 4299.784180, -2260.091309, 205.303589, ''),
(27409, 26, 4292.068848, -2261.806885, 209.099808, ''),
(27409, 27, 4258.068359, -2270.728027, 212.053543, ''),
(27409, 28, 4224.148926, -2276.497559, 214.878052, ''),
(27409, 29, 4210.618652, -2280.829346, 214.910553, ''),
(27409, 30, 4193.759766, -2285.936035, 219.885529, ''),
(27409, 31, 4168.561523, -2272.436279, 221.375009, ''),
(27409, 32, 4151.019531, -2269.352783, 223.433472, ''),
(27409, 33, 4131.847168, -2271.157715, 221.920700, ''),
(27409, 34, 4112.480469, -2276.041748, 219.916550, ''),
(27409, 35, 4103.597656, -2274.198730, 219.276031, ''),
(27409, 36, 4093.837158, -2276.393066, 219.042526, ''),
(27409, 37, 4084.734375, -2272.286133, 217.870331, ''), -- Jump PoS
(27409, 38, 4063.238525, -2261.991211, 215.988922, ''), -- Jump continuation
(27409, 39, 4059.935547, -2260.473145, 216.993256, ''),
(27409, 40, 4028.185791, -2252.874512, 218.258530, ''),
(27409, 41, 4020.977539, -2249.354004, 217.129837, ''),
(27409, 42, 4005.426025, -2256.105957, 218.451675, ''),
(27409, 43, 3988.108398, -2262.058350, 217.109756, ''),
(27409, 44, 3968.364014, -2267.235840, 215.268341, ''),
(27409, 45, 3953.139893, -2268.633057, 212.391113, ''),
(27409, 46, 3935.732422, -2276.518066, 209.669937, ''),
(27409, 47, 3922.170898, -2282.024414, 211.200699, ''),
(27409, 48, 3913.766846, -2300.279541, 209.620239, ''),
(27409, 49, 3914.160156, -2317.614990, 208.949615, ''),
(27409, 50, 3911.533936, -2330.580078, 207.751999, ''),
(27409, 51, 3907.095947, -2346.107422, 204.630707, ''),
(27409, 52, 3901.425537, -2362.481201, 206.197708, ''),
(27409, 53, 3885.374756, -2368.482178, 202.270737, ''),
(27409, 54, 3871.682617, -2371.436035, 196.694305, ''),
(27409, 55, 3858.806396, -2374.236816, 194.038589, ''),
(27409, 56, 3833.323975, -2390.121582, 187.584473, ''),
(27409, 57, 3818.713379, -2403.767090, 183.718597, ''),
(27409, 58, 3812.403564, -2425.267334, 185.086273, ''),
(27409, 59, 3812.611328, -2432.785400, 186.023727, ''),
(27409, 60, 3812.221680, -2453.928711, 188.508041, ''),
(27409, 61, 3815.669189, -2479.355957, 192.388458, ''),
(27409, 62, 3819.468262, -2503.677002, 195.024658, ''),
(27409, 63, 3822.264648, -2517.937256, 194.068130, ''),
(27409, 64, 3825.485107, -2534.361572, 196.379684, ''),
(27409, 65, 3829.201660, -2554.680664, 196.714203, ''),
(27409, 66, 3836.672119, -2578.528076, 196.706253, ''),
(27409, 67, 3847.536133, -2609.345459, 200.060410, ''),
(27409, 68, 3861.525879, -2624.756592, 202.314850, ''),
(27409, 69, 3882.063232, -2655.939209, 203.425415, ''),
(27409, 70, 3886.698975, -2663.550293, 208.091705, ''),
(27409, 71, 3900.575928, -2672.409912, 212.662750, ''),
(27409, 72, 3909.817383, -2687.583008, 217.098572, ''),
(27409, 73, 3911.782959, -2695.853027, 220.364487, ''),
(27409, 74, 3916.008301, -2703.185791, 221.175446, ''),
(27409, 75, 3912.544678, -2712.180420, 221.059509, ''), -- Jump location
(27409, 76, 3900.396484, -2743.329346, 219.152481, ''), -- Jump continue
(27409, 77, 3889.821777, -2751.587646, 221.798737, ''),
(27409, 78, 3883.421875, -2756.963379, 223.885544, ''),
(27409, 79, 3851.103027, -2769.906494, 227.460480, ''),
(27409, 80, 3837.903076, -2769.537842, 226.115402, ''),
(27409, 81, 3813.292725, -2770.593018, 220.927460, ''),
(27409, 82, 3801.162109, -2771.017578, 219.535080, ''),
(27409, 83, 3780.501709, -2772.391602, 213.905884, ''),
(27409, 84, 3767.551025, -2775.388672, 211.281708, ''),
(27409, 85, 3759.778320, -2782.290771, 209.165924, ''),
(27409, 86, 3752.759277, -2787.596436, 206.495926, ''),
(27409, 87, 3729.982422, -2803.813721, 210.023056, ''),
(27409, 88, 3723.949951, -2808.085693, 211.655594, ''),
(27409, 89, 3705.986328, -2819.675537, 215.066315, ''),
(27409, 90, 3685.556152, -2832.987549, 217.602127, ''),
(27409, 91, 3674.411377, -2843.797852, 217.875214, ''),
(27409, 92, 3662.455811, -2853.292480, 216.581512, ''),
(27409, 93, 3647.392822, -2857.280518, 213.150558, ''),
(27409, 94, 3630.625977, -2860.268555, 214.962250, ''),
(27409, 95, 3610.744141, -2858.618164, 208.903931, ''),
(27409, 96, 3587.919189, -2854.562500, 203.447754, ''),
(27409, 97, 3562.793213, -2842.607666, 197.044495, ''),
(27409, 98, 3534.265625, -2828.214600, 197.154617, ''),
(27409, 99, 3515.692871, -2829.376709, 201.276230, ''),
(27409, 100, 3487.658691, -2829.192871, 202.143524, ''),
(27409, 101, 3472.460693, -2821.599365, 201.429428, ''),
(27409, 102, 3460.582031, -2817.212402, 201.804962, ''),
(27409, 103, 3443.644531, -2811.332520, 202.097687, '');

-- Freed Alliance Scout waypoints
DELETE FROM `waypoints` WHERE entry = 27411;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(27411, 1, 4394.648438, -2502.304688, 252.802429, ''),
(27411, 2, 4389.777832, -2502.323242, 252.251602, ''),
(27411, 3, 4382.442383, -2501.507080, 246.809448, ''),
(27411, 4, 4381.006836, -2497.183838, 247.235260, ''),
(27411, 5, 4393.843750, -2484.841553, 248.717392, ''),
(27411, 6, 4416.043457, -2481.504150, 247.175400, ''),
(27411, 7, 4425.312500, -2486.656006, 246.555176, '');

-- Deeprun Rat Roundup (6661)

SET @QUEST                 := 6661;  -- Random Comment
SET @NPC_RAT               := 13016; -- Deeprun Rat
SET @NPC_ENTHRALLED_RAT    := 13017; -- Enthralled Deeprun Rat
SET @NPC_MONTY             := 12997; -- Monty <Rat Extermination Specialist>
SET @SPELL_FLUTE           := 21050; -- Melodious Rapture
SET @SPELL_FLUTE_VISUAL    := 21051; -- Melodious Rapture Visual (DND)
SET @SPELL_BASH            := 21052; -- Monty Bashes Rats (DND)

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@NPC_RAT;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@NPC_ENTHRALLED_RAT;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@NPC_MONTY;

UPDATE `creature_model_info` SET `bounding_radius`=1,`combat_reach`=1,`gender`=2 WHERE `modelid`=1141; -- Deeprun Rat
-- Addon data for creature 13016 (Deeprun Rat)
DELETE FROM `creature_template_addon` WHERE `entry`=@NPC_RAT;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(@NPC_RAT,0,0,1,0, ''); -- Deeprun Rat

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@NPC_RAT,@NPC_ENTHRALLED_RAT,@NPC_MONTY);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_RAT,0,0,1,8,0,100,1,@SPELL_FLUTE,0,0,0,12,@NPC_ENTHRALLED_RAT,2,120000,0,0,0,1,0,0,0,0,0,0,0,'Deeprun Rat - On Spellhit - Summon Enthralled Rat'),
(@NPC_RAT,0,1,0,61,0,100,0,0,0,0,0,41,100,1,0,0,0,0,1,0,0,0,0,0,0,0,'Deeprun Rat - On link - Despawn'),
--
(@NPC_ENTHRALLED_RAT,0,0,1,54,0,100,0,0,0,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,'Deeprun Rat - Just summoned - Update Faction'),
(@NPC_ENTHRALLED_RAT,0,1,2,61,0,100,0,0,0,0,0,33,@NPC_ENTHRALLED_RAT,0,0,0,0,0,21,5,0,0,0,0,0,0,'Deeprun Rat - On Link - Give Q credit'),
(@NPC_ENTHRALLED_RAT,0,2,3,61,0,100,0,0,0,0,0,11,@SPELL_FLUTE_VISUAL,0,0,0,0,0,1,0,0,0,0,0,0,0,'Deeprun Rat - On Link - Set Flute Visual'),
(@NPC_ENTHRALLED_RAT,0,3,4,61,0,100,0,0,0,0,0,29,0,0,0,0,0,0,21,5,0,0,0,0,0,0,'Deeprun Rat - On Link - Follow Player'),
(@NPC_ENTHRALLED_RAT,0,4,0,61,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Deeprun Rat - On LInk- Set Phase 1'),
(@NPC_ENTHRALLED_RAT,0,5,0,8,1,100,0,@SPELL_BASH,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Deeprun Rat - On Spellhit - Despawn'),
--
(@NPC_MONTY,0,0,1,20,0,100,0,@QUEST,0,0,0,11,@SPELL_BASH,0,0,0,0,0,1,0,0,0,0,0,0,0,'Monty - On Reward Quest - Cast Bash'),
(@NPC_MONTY,0,1,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Monty - On Reward Quest - Talk');

DELETE FROM `creature_text` WHERE `entry`=@NPC_MONTY;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(@NPC_MONTY,0,0,'Into the box me pretties! Thats it. One by one ye go.',12,0,0,0,0,0,'Monty');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=@SPELL_BASH;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,@SPELL_BASH,0,0,31,0,3,@NPC_ENTHRALLED_RAT,0,0,0,'','Spell Bash target rats');

-- The Lost Mistwhisper Treasure (12575)
SET @TARTEK                     := 28105;
SET @ZEPTEK                     := 28399;
SET @HC_RIDE                    := 46598;
SET @TRIGGER                    := 5030;
SET @SPEARBORNBUNNY             := 28457;

-- Propper phasing 
DELETE FROM `spell_area` WHERE `spell` = 52217;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES 
(52217, 4306, 12574, 0, 0, 0, 2, 1, 74, 64),
(52217, 4308, 12574, 0, 0, 0, 2, 1, 74, 64);

-- Needs one waypoint for passenger removal
DELETE FROM `waypoints` WHERE `entry`=@ZEPTEK;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@ZEPTEK, 1, 6712.461, 5136.462, -19.3981, 'Zeptek the Destroyer');

-- Criteria linked with involved relation
DELETE FROM `areatrigger_involvedrelation` WHERE `id` = 5030;
INSERT INTO `areatrigger_involvedrelation` (`id`,`quest`) VALUES
(5030,12575);

DELETE FROM `areatrigger_scripts` WHERE `entry` = @TRIGGER;
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
(@TRIGGER,'SmartTrigger');

DELETE FROM `smart_scripts` WHERE `entryorguid` =@TRIGGER AND `source_type`=2;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@TRIGGER,2,0,0,46,0,100,0,@TRIGGER,0,0,0,45,1,1,0,0,0,0,10,99764,@SPEARBORNBUNNY,0,0,0,0,0,"On Trigger - Set Data");

DELETE FROM `smart_scripts` WHERE `entryorguid` =@SPEARBORNBUNNY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@SPEARBORNBUNNY,0,0,0,10,0,100,0,1,200,10000,10000,11,51642,2,0,0,0,0,7,0,0,0,0,0,0,0,'Spearborn Encampment Bunny - On update OOC - Spellcast Spearborn Encampment Aura'),
(@SPEARBORNBUNNY,0,1,2,38,0,100,0,1,1,300000,300000,45,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Spearborn Encampment Bunny - On Data Set - Set Data'),
(@SPEARBORNBUNNY,0,2,0,61,0,100,0,0,0,0,0,12,@TARTEK,1,300000,0,0,0,8,0,0,0,6709.02, 5169.21, -20.8878, 4.91029, 'Spearborn Encampment Bunny - Linked with Previous Event - Spawn Warlord Tartek');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=@TARTEK;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` =@TARTEK; 
DELETE FROM `smart_scripts` WHERE `entryorguid` =@TARTEK;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@TARTEK,0,0,1,11,0,100,0,0,0,0,0,2,2061,0,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Tartek - On Spawn - Set Faction'),
(@TARTEK,0,1,2,61,0,100,0,0,0,0,0,18,756,0,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Tartek - On Link - Set Unattackable Flags'),
(@TARTEK,0,2,3,61,0,100,0,0,0,0,0,12,@ZEPTEK,1,100000,0,0,0,1,0,0,0,0,0,0,0,'Warlord Tartek - On Link - Summon Zeptek'),
(@TARTEK,0,3,4,61,0,100,0,0,0,0,0,11,@HC_RIDE,2,0,0,0,0,11,@ZEPTEK,10,0,0,0,0,0,'Warlord Tartek - On Link - Ride Zeptek'),
(@TARTEK,0,4,5,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Tartek - On Link - Say 0'),
(@TARTEK,0,5,0,4,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Tartek - On Aggro - Say 1'),
(@TARTEK,0,6,0,8,0,100,0,@HC_RIDE,0,0,0,19,756,0,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Tartek - On Data set - Remove Unattackable Flags'),
-- Combat
(@TARTEK,0,7,0,9,0,100,0,5000,8000,5000,8000,11,29426,2,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Tartek - IC - Cast Heroic Strike'),
(@TARTEK,0,8,0,0,0,100,0,5000,15000,5000,15000,11,35429,2,0,0,0,0,1,0,0,0,0,0,0,0,'Warlord Tartek - IC - Cast Sweeping Strikes'),
(@TARTEK,0,9,0,0,0,100,0,6000,15000,6000,15000,11,15572,2,0,0,0,0,2,0,0,0,0,0,0,0,'Warlord Tartek - IC - Cast Sunder Armor'),
-- Credit
(@TARTEK,0,10,11,6,0,100,0,0,0,0,0,45,1,1,0,0,0,0,9,28121,0,50,0,0,0,0, 'Warlord Tartek - On Death - Set Data Jaloot'), -- If spawned by player, will say text.
(@TARTEK,0,11,0,61,0,100,0,0,0,0,0,15,12575,0,0,0,0,0,7,0,0,0,0,0,0,0,'Warlord Tartek - On Link - Call area explored or event happens');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=@ZEPTEK;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` =@ZEPTEK; 
DELETE FROM `smart_scripts` WHERE `entryorguid` =@ZEPTEK;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ZEPTEK,0,0,1,11,0,100,0,0,0,0,0,2,2061,0,0,0,0,0,1,0,0,0,0,0,0,0,'Zeptik The Destroyer - On Spawn - Set Faction'),
(@ZEPTEK,0,1,0,61,0,100,0,0,0,0,0,53,1,@ZEPTEK,0,0,0,0,1,0,0,0,0,0,0,0,'Zeptik The Destroyer  - On Link - Start WP'),
(@ZEPTEK,0,2,3,40,0,100,0,1,0,0,0,11,@HC_RIDE,0,0,0,0,0,11,@TARTEK,20,0,0,0,0,0,'Zeptik The Destroyer - ON WP reached - Dismount Tartek'),
(@ZEPTEK,0,3,4,61,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Zeptik The Destroyer - OnLink - Summon New Zeptek'),
(@ZEPTEK,0,4,0,61,0,100,0,0,0,0,0,28,@HC_RIDE,0,0,0,0,0,1,0,0,0,0,0,0,0,'Zeptik The Destroyer - On LInk - Attack Closest Player');

DELETE FROM `creature_text` WHERE `entry` =@TARTEK;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(@TARTEK, 0, 0, 'My treasure! You no steal from Tartek, dumb big-tongue traitor thing.', 14, 0, 100, 0, 0, 0, 'Warlord Tartek'),
(@TARTEK, 1, 0, 'Tartek and nasty dragon going to kill you! You so dumb.', 14, 0, 100, 0, 0, 0, 'Warlord Tartek');
-- Needs special flags 2 for external event
UPDATE `quest_template` SET `SpecialFlags`=2 WHERE  `Id`=12575;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@TRIGGER AND `SourceId`=2;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,1,@TRIGGER,2,0,9,0,12575,0,0,0,0,'','Trigger only activates if player is on the Lost Mistwhisper Treasure');

DELETE FROM `creature_text` WHERE `entry`=24480;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(24480, 0, 0, 'I thought you''d never ask!', 15, 0, 100, 0, 0, 0, 'Mojo'), 
(24480, 0, 1, 'I promise not to give you warts...', 15, 0, 100, 0, 0, 0, 'Mojo'), 
(24480, 0, 2, 'This won''t take long, did it?', 15, 0, 100, 0, 0, 0, 'Mojo'), 
(24480, 0, 3, 'Now that''s what I call froggy-style!', 15, 0, 100, 0, 0, 0, 'Mojo'), 
(24480, 0, 4, 'Listen, $n, I know of a little swamp not too far from here....', 15, 0, 100, 0, 0, 0, 'Mojo'), 
(24480, 0, 5, 'Your lily pad or mine?', 15, 0, 100, 0, 0, 0, 'Mojo'), 
(24480, 0, 6, 'Feelin'' a little froggy, are ya?', 15, 0, 100, 0, 0, 0, 'Mojo'),
(24480, 0, 7, 'There''s just never enough Mojo to go around...', 15, 0, 100, 0, 0, 0, 'Mojo');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (18110,18142,18143,18144) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(18110, 0, 0, 1, 8, 0, 100, 1, 31927, 0, 0, 0, 80, 1811000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Windyreed Quest Credit - On Spellhit - Run Script'),
(18110, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 18110, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Windyreed Quest Credit - On Spellhit (Link) - Quest Credit'),
(18142, 0, 0, 1, 8, 0, 100, 1, 31927, 0, 0, 0, 80, 1814200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Windyreed Quest Credit - On Spellhit - Run Script'),
(18142, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 18142, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Windyreed Quest Credit - On Spellhit (Link) - Quest Credit'),
(18143, 0, 0, 1, 8, 0, 100, 1, 31927, 0, 0, 0, 80, 1814300, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Windyreed Quest Credit - On Spellhit - Run Script'),
(18143, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 18143, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Windyreed Quest Credit - On Spellhit (Link) - Quest Credit'),
(18144, 0, 0, 1, 8, 0, 100, 1, 31927, 0, 0, 0, 80, 1814400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Windyreed Quest Credit - On Spellhit - Run Script'),
(18144, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 18144, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Windyreed Quest Credit - On Spellhit (Link) - Quest Credit');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (25510,25511,25512,25513);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (25510,25511,25512,25513) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(25510, 0, 0, 0, 8, 0, 100, 1, 45692, 0, 0, 0, 33, 25510, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '1st Kvaldir Vessel (The Serpent''s Maw) - On Spellhit "Use Tuskarr Torch" - Give Quest Credit'),
(25511, 0, 0, 0, 8, 0, 100, 1, 45692, 0, 0, 0, 33, 25511, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '2nd Kvaldir Vessel (The Kur Drakkar) - On Spellhit "Use Tuskarr Torch" - Give Quest Credit'),
(25512, 0, 0, 0, 8, 0, 100, 1, 45692, 0, 0, 0, 33, 25512, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '3rd Kvaldir Vessel (Bor''s Hammer) - On Spellhit "Use Tuskarr Torch" - Give Quest Credit'),
(25513, 0, 0, 0, 8, 0, 100, 1, 45692, 0, 0, 0, 33, 25513, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '4th Kvaldir Vessel (Bor''s Anvil) - On Spellhit "Use Tuskarr Torch" - Give Quest Credit');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (19866,19867,19868);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (19866,19867,19868) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(19866, 0, 0, 0, 8, 0, 100, 1, 34646, 0, 0, 0, 33, 19866, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Invis East KV Rune - On Spellhit "Activate Kirin''Var Rune" - Give Quest Credit'),
(19867, 0, 0, 0, 8, 0, 100, 1, 34646, 0, 0, 0, 33, 19867, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Invis NE KV Rune - On Spellhit "Activate Kirin''Var Rune" - Give Quest Credit'),
(19868, 0, 0, 0, 8, 0, 100, 1, 34646, 0, 0, 0, 33, 19868, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Invis West KV Rune - On Spellhit "Activate Kirin''Var Rune" - Give Quest Credit');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (19723,19724) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(19723, 0, 0, 1, 8, 0, 100, 1, 34526, 0, 0, 0, 80, 1972300, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Invis BE Ballista - On Spellhit - Run Script'),
(19723, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 19723, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Invis BE Ballista - On Spellhit (Link) - Quest Credit'),
(19724, 0, 0, 1, 8, 0, 100, 1, 34526, 0, 0, 0, 80, 1972400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Invis BE Tent - On Spellhit - Run Script'),
(19724, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 19724, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Invis BE Tent - On Spellhit (Link) - Quest Credit');

UPDATE `smart_scripts` SET `target_type`=7 WHERE `entryorguid` IN (18818,21237,19009,21236) AND `source_type`=0 AND `id`=1;

-- Random comment
SET @QUEST              := 12470; -- Mystery of the Infinite (12470)
SET @NPC_HoE            := 27840; -- Hourglass of Eternity
SET @NPC_FU             := 27899; -- Future You
SET @NPC_ICM            := 27898; -- Infinite Chrono-Magus
SET @NPC_IA             := 27896; -- Infinite Assailant
SET @NPC_ID             := 27897; -- Infonite Destroyer
SET @NPC_IT             := 27900; -- Infinite Timerender
SET @SPELL_SUMMON_FU    := 49942; -- Mystery of the Infinite: Force Cast to Player of Summon Future You
SET @SPELL_CAST         := 49686; -- Mystery of the Infinite: Script Effect Player Cast Mirror Image
SET @SPELL_MIRROR       := 49889; -- Mystery of the Infinite: Future You's Mirror Image Aura
SET @SPELL_NEARBY       := 50867; -- Hourglass of Eternity Nearby
SET @AURA_VISUAL        := 50057; -- Mystery of the Infinite: Hourglass of Eternity Visual/Sound Aura
SET @AURA_CLASS         := 49925; -- Mystery of the Infinite: Future You's Mirror Class Aura
SET @FU_SAY_RAND        := 50037; -- Mystery of the Infinite: Future You's Whisper to Controller - Random
SET @FU_SAY_BYE         := 50023; -- Mystery of the Infinite: Future You's Whisper to Controller - Farewell
SET @FU_SAY_NOZD        := 50014; -- Mystery of the Infinite: Future You's Whisper to Controller - Nozdormu
SET @VIEW_INVISIBILITY  := 50020; -- Mystery of the Infinite: Hourglass cast See Invis on Master
SET @VIEW_INVISIBILITY1 := 50012; -- See Nozdormu Invisibility
SET @FU_DESPAWN_TIME    := 50022; -- Mystery of the Infinite: Future You's Despawn Timer
SET @SPELL_ASSAILANT    := 49900; -- Summon Infinite Assailant
SET @SPELL_DESTROYER    := 49901; -- Summon Infinite Destroyer
SET @SPELL_MAGUS        := 49902; -- Summon Infinite Chrono-Magus
SET @SPELL_TIMERENDER   := 49905; -- Summon Infinite Timerender

-- Hourglass of Eternity
UPDATE `creature` SET `orientation`=2.085232 WHERE `guid`=152260;
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=27925;
UPDATE `creature_template` SET `AIName`='SmartAI',`RegenHealth`=0 WHERE `entry`=@NPC_HoE;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@NPC_HoE AND `source_type`=0) OR (`entryorguid`IN (@NPC_HoE*100,@NPC_HoE*100+1) AND `source_type`=9);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_HoE,0,0,1,54,0,100,1,0,0,0,0,85,@SPELL_SUMMON_FU,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On spawn - Invoker Cast'),
(@NPC_HoE,0,1,2,61,0,100,0,0,0,0,0,11,@SPELL_NEARBY,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On link - Cast Spell'),
(@NPC_HoE,0,2,3,61,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - Set passive - Self'),
(@NPC_HoE,0,3,6,61,0,100,0,0,0,0,0,80,@NPC_HoE*100,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On link - Start timed script'),
(@NPC_HoE,0,4,0,6,0,100,0,0,0,0,0,6,@QUEST,0,0,0,0,0,16,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On Death - Fail Quest'),
(@NPC_HoE,0,5,0,38,0,100,0,2,1,0,0,80,@NPC_HoE*100+1,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On Data Set  - Start timed script two'),
(@NPC_HoE,0,6,0,61,0,100,0,0,0,0,0,11,@AURA_VISUAL,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On link - Cast Spell'),

-- Wave 1 + Random speech
(@NPC_HoE*100,9,0,0,0,0,100,1,5000,5000,0,0,45,1,1,0,0,0,0,19,@NPC_FU,20,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Set Data on Future You'),
(@NPC_HoE*100,9,1,0,0,0,100,1,5000,5000,0,0,45,1,2,0,0,0,0,19,@NPC_FU,20,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Set Data on Future You'),
(@NPC_HoE*100,9,2,0,0,0,100,1,5000,5000,0,0,11,@SPELL_MAGUS,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Cast Spell on self'),
(@NPC_HoE*100,9,3,0,0,0,100,1,0,0,0,0,11,@SPELL_ASSAILANT,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Cast Spell on self'),
-- Wave 2 + Random speech
(@NPC_HoE*100,9,4,0,0,0,100,1,5000,5000,0,0,45,1,3,0,0,0,0,19,@NPC_FU,20,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Set Data on Future You'),
(@NPC_HoE*100,9,5,0,0,0,100,1,6000,6000,0,0,45,1,4,0,0,0,0,19,@NPC_FU,20,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Set Data on Future You'),
(@NPC_HoE*100,9,6,0,0,0,100,1,19000,19000,0,0,11,@SPELL_MAGUS,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Cast Spell on self'),
(@NPC_HoE*100,9,7,0,0,0,100,1,0,0,0,0,11,@SPELL_MAGUS,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Cast Spell on self'),
-- Wave 3 + Random speech
(@NPC_HoE*100,9,8,0,0,0,100,1,5000,5000,0,0,45,1,5,0,0,0,0,19,@NPC_FU,20,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Set Data on Future You'),
(@NPC_HoE*100,9,9,0,0,0,100,1,6000,6000,0,0,45,1,6,0,0,0,0,19,@NPC_FU,20,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Set Data on Future You'),
(@NPC_HoE*100,9,10,0,0,0,100,1,5000,5000,0,0,45,1,7,0,0,0,0,19,@NPC_FU,20,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Set Data on Future You'),
(@NPC_HoE*100,9,11,0,0,0,100,1,14000,14000,0,0,11,@SPELL_MAGUS,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Cast Spell on self'),
(@NPC_HoE*100,9,12,0,0,0,100,1,0,0,0,0,11,@SPELL_ASSAILANT,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Cast Spell on self'),
(@NPC_HoE*100,9,13,0,0,0,100,1,0,0,0,0,11,@SPELL_DESTROYER,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Cast Spell on self'),
-- Wave 4 + Random speech 
(@NPC_HoE*100,9,14,0,0,0,100,1,5000,5000,0,0,45,1,8,0,0,0,0,19,@NPC_FU,20,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Set Data on Future You'),
(@NPC_HoE*100,9,15,0,0,0,100,1,9000,9000,0,0,45,1,9,0,0,0,0,19,@NPC_FU,20,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Set Data on Future You'),
(@NPC_HoE*100,9,16,0,0,0,100,1,7000,7000,0,0,45,1,10,0,0,0,0,19,@NPC_FU,20,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Set Data on Future You'),
(@NPC_HoE*100,9,17,0,0,0,100,1,9000,9000,0,0,11,@SPELL_MAGUS,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Set Data on Future You'),
(@NPC_HoE*100,9,18,0,0,0,100,1,0,0,0,0,11,@SPELL_ASSAILANT,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'OHourglass of Eternity - On update - Cast Spell on self'),
(@NPC_HoE*100,9,19,0,0,0,100,1,0,0,0,0,11,@SPELL_DESTROYER,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Cast Spell on self'),
-- Wave 5 final + Random speech
(@NPC_HoE*100,9,20,0,0,0,100,1,23000,23000,0,0,11,@SPELL_TIMERENDER,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Cast Spell on self'),
-- End Text Script
(@NPC_HoE*100+1,9,0,0,0,0,100,1,4000,4000,0,0,45,2,1,0,0,0,0,19,@NPC_FU,20,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Set Data on Future You'),
(@NPC_HoE*100+1,9,1,0,0,0,100,1,0,0,0,0,15,@QUEST,0,0,0,0,0,21,10,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Set Give Quest Credit'),
(@NPC_HoE*100+1,9,2,0,0,0,100,1,8000,8000,0,0,45,2,2,0,0,0,0,19,@NPC_FU,20,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update - Set Data on Future You'),
(@NPC_HoE*100+1,9,3,0,0,0,100,1,0,0,0,0,41,4000,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Hourglass of Eternity - On update -Despawn after timer');

-- Future You
DELETE FROM `smart_scripts` WHERE `entryorguid`=@NPC_FU AND `source_type`=0;
UPDATE `creature_template` SET `faction_A`=2141,`faction_H`=2141,`AIName`='SmartAI',`unit_flags`=0,`RegenHealth`=0 WHERE `entry`=@NPC_FU;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_FU,0,0,1,54,0,100,1,0,0,0,0,85,@SPELL_MIRROR,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On spawn - Invoker Cast Spell - Self'),
(@NPC_FU,0,1,0,61,0,100,0,0,0,0,0,66,0,0,0,0,0,0,11,@NPC_HoE,10,0,0.0,0.0,0.0,0.0,'Future You - On link - Set Orientation'),
(@NPC_FU,0,2,3,38,0,100,0,1,1,0,0,11,@FU_SAY_RAND,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Data Set - Cast spell'),
(@NPC_FU,0,3,0,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On spellhit - Whisper 1'),
(@NPC_FU,0,4,5,38,0,100,0,1,2,0,0,11,@FU_SAY_RAND,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Data Set - Cast spell'),
(@NPC_FU,0,5,0,61,0,100,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On spellhit - Whisper 2'),
(@NPC_FU,0,6,7,38,0,100,0,1,3,0,0,11,@FU_SAY_RAND,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Data Set - Cast spell'),
(@NPC_FU,0,7,0,61,0,100,0,0,0,0,0,1,3,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On spellhit - Whisper 3'),
(@NPC_FU,0,8,9,38,0,100,0,1,4,0,0,11,@FU_SAY_RAND,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Data Set - Cast spell'),
(@NPC_FU,0,9,0,61,0,100,0,0,0,0,0,1,4,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On spellhit - Whisper 4'),
(@NPC_FU,0,10,11,38,0,100,0,1,5,0,0,11,@FU_SAY_RAND,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Data Set - Cast spell'),
(@NPC_FU,0,11,0,61,0,100,0,0,0,0,0,1,5,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On spellhit - Whisper 5'),
(@NPC_FU,0,12,13,38,0,100,0,1,6,0,0,11,@FU_SAY_RAND,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Data Set - Cast spell'),
(@NPC_FU,0,13,0,61,0,100,0,0,0,0,0,1,6,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On spellhit - Whisper 6'),
(@NPC_FU,0,14,15,38,0,100,0,1,7,0,0,11,@FU_SAY_RAND,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Data Set - Cast spell'),
(@NPC_FU,0,15,0,61,0,100,0,0,0,0,0,1,7,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On spellhit - Whisper 7'),
(@NPC_FU,0,16,17,38,0,100,0,1,8,0,0,11,@FU_SAY_RAND,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Data Set - Cast spell'),
(@NPC_FU,0,17,0,61,0,100,0,0,0,0,0,1,8,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On spellhit - Whisper 8'),
(@NPC_FU,0,18,19,38,0,100,0,1,9,0,0,11,@FU_SAY_RAND,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Data Set - Cast spell'),
(@NPC_FU,0,19,0,61,0,100,0,0,0,0,0,1,9,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On spellhit - Whisper 9'),
(@NPC_FU,0,20,21,38,0,100,0,1,10,0,0,11,@FU_SAY_RAND,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Data Set - Cast spell'),
(@NPC_FU,0,21,0,61,0,100,0,0,0,0,0,1,10,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On spellhit - Whisper 10'),
(@NPC_FU,0,22,23,38,0,100,0,2,1,0,0,11,@FU_SAY_NOZD,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Data Set - Cast spell'),
(@NPC_FU,0,23,0,61,0,100,0,0,0,0,0,1,11,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On spellhit - Whisper 11'),
(@NPC_FU,0,24,25,38,0,100,0,2,2,0,0,1,12,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Data Set - Whisper 12'),
(@NPC_FU,0,25,0,61,0,100,0,0,0,0,0,41,3000,0,0,0,0,0,11,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Link - Despawn after timer'),
(@NPC_FU,0,26,27,7,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Evade - Despawn after timer'),
(@NPC_FU,0,27,0,61,0,100,0,0,0,0,0,85,@SPELL_SUMMON_FU,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,'Future You - On Link - Cast Summon Clone');

-- Clone invoker weapons
DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=@SPELL_MIRROR;
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUES
(@SPELL_MIRROR,41055,1,'Copy main weapon'),
(@SPELL_MIRROR,45206,1,'Copy off weapon');

-- Spell Area to see Nozdormu invis
DELETE FROM `spell_area` WHERE spell = @VIEW_INVISIBILITY1;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES
(@VIEW_INVISIBILITY1, 4175, 12470, 0, 0, 0, 2, 1, 2, 11);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=@SPELL_MIRROR;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,7,@SPELL_MIRROR,0,0,31,0,3,@NPC_FU,0,0,0,'','Spell target Future You');

DELETE FROM `creature_template_addon` WHERE `entry` IN (@NPC_HoE,@NPC_FU);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`auras`) VALUES
(@NPC_HoE,0,0x0,0x1,''),
(@NPC_FU,0,0x0,0x1,'');

-- Future You's text
DELETE FROM `creature_text` WHERE `entry`=@NPC_FU;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@NPC_FU,1,0,'Hey there, $N, don''t be alarmed. It''s me... you... from the future. I''m here to help.',15,0,100,396,0,0,'Future You'),
(@NPC_FU,2,0,'Head''s up... here they come. I''ll help as much as I can. Let''s just keep them off the hourglass!',15,0,100,396,0,0,'Future You'),
(@NPC_FU,3,0,'No matter what, you can''t die, because that would mean that I would cease to exist, right? I was here before when i was you. I''m so confused!',15,0,100,0,0,0,'Future You'),
(@NPC_FU,4,0,'I can''t believe that I used to wear that.',15,0,100,0,0,0,'Future You'),
(@NPC_FU,5,0,'Sorry, but Chromie said that I couldn''t reveal anything about your future to you. She said that if I did, I would cease to exist.',15,0,100,0,0,0,'Future You'),
(@NPC_FU,6,0,'Wow, I''d forgotten how inexperienced I used to be.',15,0,100,0,0,0,'Future You'),
(@NPC_FU,7,0,'Look at you fight; no wonder I turned to drinking.',15,0,100,0,0,0,'Future You'),
(@NPC_FU,8,0,'What? Am I here alone. We both have a stake at this, you know!',15,0,100,0,0,0,'Future You'),
(@NPC_FU,9,0,'Listen. I''m not supposed to tell you this, but there''s going to be this party that you''re invited to. Whatever you do, DO NOT DRINK THE PUNCH!',15,0,100,0,0,0,'Future You'),
(@NPC_FU,10,0,'Wish I could remember how many of the Infinite Dragonflight were going to try to stop you. This fight was so long ago.',15,0,100,0,0,0,'Future You'),
(@NPC_FU,11,0,'Look, $N, the hourglass has revealed Nozdormu!',15,0,100,25,0,0,'Future You'),
(@NPC_FU,12,0,'Farewell, $N, Keep us alive and get some better equipment!',15,0,100,0,0,0,'Future You');

DELETE FROM `creature_ai_scripts` WHERE creature_id IN (27898,27900);
UPDATE `creature_template` SET `AIName`='SmartAI',`faction_A`=2111,`faction_H`=2111,`unit_flags`=559104 WHERE `entry` IN (@NPC_ICM,@NPC_IA,@NPC_ID,@NPC_IT);
-- Infinite Chrono-Magus
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@NPC_ICM;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_ICM,0,0,0,4,0,100,1,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Infinite Chrono-Magus - Set Phase 1 - On Aggro'),
(@NPC_ICM,0,1,0,4,1,100,1,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Infinite Chrono-Magus - Stop Moving - On Aggro'),
(@NPC_ICM,0,2,0,4,1,100,1,0,0,0,0,11,9613,0,0,0,0,0,2,0,0,0,0,0,0,0,'Infinite Chrono-Magus - Cast bolt on Aggro'),
(@NPC_ICM,0,3,0,9,1,100,0,0,40,3400,4700,11,9613,0,0,0,0,0,2,0,0,0,0,0,0,0,'Infinite Chrono-Magus -  Cast Bolt'),
(@NPC_ICM,0,4,0,9,1,100,0,40,100,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Infinite Chrono-Magus - Start Moving - When not in bolt Range'),
(@NPC_ICM,0,5,0,9,1,100,0,10,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Infinite Chrono-Magus - Stop Moving - 15 Yards'),
(@NPC_ICM,0,6,0,9,1,100,0,0,40,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Infinite Chrono-Magus - Stop Moving - When in bolt Range'),
(@NPC_ICM,0,7,0,3,1,100,0,0,15,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Infinite Chrono-Magus - Set Phase 2 - 15% Mana'),
(@NPC_ICM,0,8,0,3,2,100,0,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Infinite Chrono-Magus - Start Moving - 15% Mana'),
(@NPC_ICM,0,9,0,3,2,100,0,30,100,100,100,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Infinite Chrono-Magus - Set Phase 1 - When Mana is above 30%'),
(@NPC_ICM,0,10,0,0,1,100,0,8000,8000,12000,14000,11,38085,0,0,0,0,0,2,0,0,0,0,0,0,0,'Infinite Chrono-Magus - IC -Cast Shadow Blast');

-- Infinite Timerender
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@NPC_IT;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_IT,0,0,0,0,0,100,0,5000,6000,12000,17000,11,51020,0,0,0,0,0,2,0,0,0,0,0,0,0,'Infinite Timerender - IC - Cast Time Lapse'),
(@NPC_IT,0,1,0,6,0,100,0,0,0,0,0,45,2,1,0,0,0,0,19,@NPC_HoE,20,0,0,0,0,0,'Infinite Timerender - On Death - Set Data on HoE');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=25310;

DELETE FROM `smart_scripts` WHERE `entryorguid`=25310 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(25310, 0, 0, 0, 8, 0, 100, 1, 45414, 0, 0, 0, 33, 25310, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Borean - Westrift Cleftcliff Anomaly - On Spellhit "Calculate Seismic Readings" - Give Quest Credit');




DELETE FROM `spell_script_names` WHERE `spell_id` IN (50341,50344);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(50341, 'spell_oculus_touch_the_nightmare'),
(50344, 'spell_oculus_dream_funnel');

DELETE FROM `trinity_string` WHERE `entry`=5037;
INSERT INTO `trinity_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
(5037, 'MechanicImmuneMask: %u', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

DELETE FROM `trinity_string` WHERE `entry`=5038;
INSERT INTO `trinity_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
(5038, 'Unit Flags: %u', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

UPDATE `trinity_string` SET `content_default`=
'Unit Flags 2: %u.
Dynamic Flags: %u.
Faction Template: %u.' WHERE `entry`=542;

ALTER TABLE `creature_questrelation`       RENAME `creature_queststarter`;
ALTER TABLE `creature_involvedrelation`    RENAME `creature_questender`;
ALTER TABLE `gameobject_questrelation`     RENAME `gameobject_queststarter`;
ALTER TABLE `gameobject_involvedrelation`  RENAME `gameobject_questender`;

UPDATE `command` SET
    `name` = 'reload gameobject_queststarter',
    `help` = 'Syntax: .reload gameobject_queststarter\nReload gameobject_queststarter table.'
WHERE
    `name` = 'reload gameobject_questrelation';

UPDATE `command` SET
    `name` = 'reload gameobject_questender',
    `help` = 'Syntax: .reload gameobject_questender\nReload gameobject_questender table.'
WHERE
    `name` = 'reload gameobject_questrelation';

UPDATE `command` SET
    `name` = 'reload creature_queststarter',
    `help` = 'Syntax: .reload creature_queststarter\nReload creature_queststarter table.'
WHERE
    `name` = 'reload creature_questrelation';

UPDATE `command` SET
    `name` = 'reload creature_questender',
    `help` = 'Syntax: .reload creature_questender\nReload creature_questender table.'
WHERE
    `name` = 'reload creature_involvedrelation';

-- areatrigger for the shadow throne
DELETE FROM `areatrigger_scripts` WHERE `entry` = 5605;
INSERT INTO `areatrigger_scripts` (`entry`,`scriptname`) VALUES
(5605, 'at_shadow_throne');

-- jaina's gossip menu (the same one FROM sylvanas)
UPDATE `creature_template` SET `gossip_menu_id` = 10909 WHERE `entry` = 36955;

-- jaina's scriptai part 2
UPDATE `creature_template` SET `ScriptName` = 'npc_jaina_or_sylvanas_escape_hor' WHERE `entry` in (36955, 37554);

-- Raging Ghoul scriptai
UPDATE `creature_template` SET `ScriptName` = 'npc_raging_ghoul' WHERE `entry` = 36940;

-- Risen Witch Doctor scriptai
UPDATE `creature_template` SET `ScriptName` = 'npc_risen_witch_doctor' WHERE `entry` = 36941;

-- LumberINg Abomination scriptai
UPDATE `creature_template` SET `ScriptName` = 'npc_lumbering_abomination' WHERE `entry` = 37069;

DELETE FROM `command` WHERE `name`='reload gameobject_questender';
INSERT INTO `command` (`name`, `security`, `help`) VALUES 
('reload gameobject_questender', 3, 'Syntax: .reload gameobject_questender\\nReload gameobject_questender table.');

-- Move boss_lord_valthalak from EAI to CPP
UPDATE `creature_template` SET `AIName`= '', `ScriptName`= 'boss_lord_valthalak' WHERE `entry`=16042;
DELETE FROM creature_ai_scripts WHERE `creature_id`=16042;
DELETE FROM `creature_text` WHERE `entry`=16042 AND `groupid`=0;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(16042, 0, 0, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 0, 'Lord Valthalak - Cast Frenzy');

-- Move Yor from EAI to CPP
UPDATE `creature_template` SET `AIName`= '', `ScriptName`= 'npc_yor' WHERE `entry`=22930;
DELETE FROM creature_ai_scripts WHERE `creature_id`=22930;

DELETE FROM `spell_script_names` WHERE `spell_id` IN (49555,59807,49405,49380,59803,59910);
INSERT INTO `spell_script_names`(`spell_id`, `ScriptName`) VALUES
(49555,'spell_trollgore_corpse_explode'),
(59807,'spell_trollgore_corpse_explode'),
(49405,'spell_trollgore_invader_taunt'),
(49380,'spell_trollgore_consume'),
(59803,'spell_trollgore_consume'),
(59910,'spell_novos_summon_minions');

DELETE FROM `creature_text` WHERE `entry`=26631 AND `groupid`=5;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(26631, 5, 0, '%s calls for assistance!', 41, 0, 100, 0, 0, 0, 'Novos the Summoner - EMOTE_SUMMONING_ADDS');

DELETE FROM `spelldifficulty_dbc` WHERE `id`=49618;
INSERT INTO `spelldifficulty_dbc` (`id`, `spellid0`, `spellid1`) VALUES
(49618, 49618, 59809);

-- Move boss_anzu from EAI to CPP
UPDATE `creature_template` SET `AIName`= '', `ScriptName`= 'boss_anzu' WHERE `entry`=23035;
DELETE FROM creature_ai_scripts WHERE `creature_id`=23035;
DELETE FROM `creature_text` WHERE `entry`=23035;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(23035, 0, 0, 'Awaken, my children and assist your master!', 14, 0, 100, 0, 0, 0, 'Anzu - Summon Brood'),
(23035, 1, 0, 'Your spells... ke-kaw... are weak magics... easy to turn against you...', 15, 0, 100, 0, 0, 0, 'Anzu - Spell Bomb'),
(23035, 1, 1, 'Yes... cast your precious little spells, ak-a-ak!', 15, 0, 100, 0, 0, 0, 'Anzu - Spell Bomb');

UPDATE `smart_scripts` SET `event_param2`=100, `event_param4`=100 WHERE  `entryorguid`=7271 AND `source_type`=0 AND `id`=5 AND `link`=0; -- Kirk
DELETE FROM `command` WHERE `name`='reload gameobject_involvedrelation'; -- Runico

DELETE FROM `spelldifficulty_dbc` WHERE `id` IN (49555, 49380, 49381);
INSERT INTO `spelldifficulty_dbc` (`id`, `spellid0`, `spellid1`) VALUES
(49555, 49555, 59807),
(49380, 49380, 59803),
(49381, 49381, 59805);

UPDATE `creature_template` SET `ScriptName`='npc_pet_dk_ebon_gargoyle' WHERE `ScriptName`='npc_ebon_gargoyle';
UPDATE `creature_template` SET `ScriptName`='npc_pet_hunter_snake_trap' WHERE `ScriptName`='npc_snake_trap_serpents';
UPDATE `creature_template` SET `ScriptName`='npc_pet_mage_mirror_image' WHERE `ScriptName`='npc_mirror_image';
UPDATE `creature_template` SET `ScriptName`='npc_pet_pri_lightwell' WHERE `ScriptName`='npc_lightwell';
UPDATE `creature_template` SET `ScriptName`='npc_pet_pri_shadowfiend' WHERE `ScriptName`='npc_shadowfiend';
UPDATE `creature_template` SET `ScriptName`='npc_pet_shaman_earth_elemental' WHERE `ScriptName`='npc_earth_elemental';
UPDATE `creature_template` SET `ScriptName`='npc_pet_shaman_fire_elemental' WHERE `ScriptName`='npc_fire_elemental';

UPDATE `creature_ai_scripts` SET `action1_param1`=`action1_param1` + 1 WHERE `action1_type`=17;
UPDATE `creature_ai_scripts` SET `action2_param1`=`action2_param1` + 1 WHERE `action2_type`=17;
UPDATE `creature_ai_scripts` SET `action3_param1`=`action3_param1` + 1 WHERE `action3_type`=17;
UPDATE `creature_ai_scripts` SET `action1_param1`=25 WHERE `id`=1531201;

SET @NPC := 7271;
-- Move boss_zum_rah from SAI to CPP
UPDATE `creature_template` SET `AIName`= '', `ScriptName`= 'boss_zum_rah' WHERE `entry`=@NPC;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@NPC;
DELETE FROM `creature_text` WHERE `entry` =@NPC;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(@NPC, 0, 0, 'How dare you enter my sanctum!', 12, 0, 100, 0, 0, 0, 'Witch Doctor Zum''rah'),
(@NPC, 1, 1, 'T''eif godehsi wha!', 14, 14, 100, 0, 0, 0, 'Witch Doctor Zum''rah'),
(@NPC, 2, 2, 'Sands consume you!', 14, 0, 100, 0, 0, 0, 'Witch Doctor Zum''rah'),
(@NPC, 2, 3, 'Fall!', 14, 0, 100, 0, 0, 0, 'Witch Doctor Zum''rah');

DELETE FROM `spell_script_names` WHERE `spell_id`=66545;
INSERT INTO `spell_script_names` (`spell_id` ,`ScriptName`) VALUES
(66545, 'spell_paletress_summon_memory');

UPDATE `creature_ai_scripts` SET `action1_param1`=15 WHERE `id`=1730003; -- Call For Help radius from 0 to 15
UPDATE `creature_ai_scripts` SET `action1_type`=`action2_type`,`action2_type`=0,`action1_param1`=`action2_param1`,`action2_param1`=0 WHERE `id` IN (1772701,3547605); -- Action type gap
UPDATE `creature_ai_scripts` SET `action1_param1`=10255 WHERE `id`=1688002; -- Wrong quest credit (used npc id, should use quest id), fixes quest Testing the Antidote (or at least it should)

DELETE FROM `spell_script_names` WHERE `spell_id`=-19572;
INSERT INTO `spell_script_names`(`spell_id`, `ScriptName`) VALUES
(-19572,'spell_hun_improved_mend_pet');

UPDATE `spell_proc_event` SET `procFlags`=0x40000 WHERE `entry` = -19572;

DELETE FROM `spell_proc_event` WHERE `entry`=56817;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`) VALUES
(56817, 15, 0x0, 0x20000000, 0x0);

DELETE FROM `spell_proc_event` WHERE `entry`=46916;
INSERT INTO `spell_proc_event` (`entry`,`SpellFamilyName`,`SpellFamilyMask0`,`SpellFamilyMask1`,`SpellFamilyMask2`) VALUES
(46916,4,0x200000,0x0,0x0);

DELETE FROM `spelldifficulty_dbc` WHERE `id` IN (49527, 49518, 49528, 49544, 49537, 49548);
INSERT INTO `spelldifficulty_dbc` (`id`, `spellid0`, `spellid1`) VALUES
(49527, 49527, 59972),
(49518, 49518, 59971),
(49528, 49528, 59973),
(49544, 49544, 59965),
(49537, 49537, 59963),
(49548, 49548, 59969);

UPDATE `creature_template` SET `AIName` = 'NullAI' WHERE `entry` = 30413;

DELETE FROM `spell_script_names` WHERE `spell_id` = 53242;
INSERT INTO `spell_script_names`(`spell_id`, `ScriptName`) VALUES
(53242, 'spell_tharon_ja_clear_gift_of_tharon_ja');

UPDATE `instance_template` SET `script`='instance_the_stockade' WHERE `map`=34;
UPDATE `instance_template` SET `script`='instance_ragefire_chasm' WHERE `map`=389;
UPDATE `instance_template` SET `script`='instance_the_underbog' WHERE `map`=546;
UPDATE `instance_template` SET `script`='instance_the_slave_pens' WHERE `map`=547;
UPDATE `instance_template` SET `script`='instance_maraudon' WHERE `map`=349;
UPDATE `instance_template` SET `script`='instance_dire_maul' WHERE `map`=429;

DELETE FROM `spell_script_names` WHERE `spell_id` = 60144;
INSERT INTO `spell_script_names`(`spell_id`, `ScriptName`) VALUES
(60144, 'spell_hun_viper_attack_speed');

UPDATE `instance_template` SET `script`='instance_auchenai_crypts' WHERE `map`=558;
UPDATE `instance_template` SET `script`='instance_mana_tombs' WHERE `map`=557; 

DELETE FROM `spell_script_names` WHERE `spell_id` IN (33923, 38796, 33666, 38795, 39365);
INSERT INTO `spell_script_names`(`spell_id`, `ScriptName`) VALUES
(33923, 'spell_murmur_sonic_boom'),
(38796, 'spell_murmur_sonic_boom'),
(33666, 'spell_murmur_sonic_boom_effect'),
(38795, 'spell_murmur_sonic_boom_effect'),
(39365, 'spell_murmur_thundering_storm');

UPDATE `instance_template` SET `script`='instance_vault_of_archavon' WHERE `map`=624;

ALTER TABLE `reputation_reward_rate` ADD `quest_repeteable_rate` FLOAT NOT NULL DEFAULT '1' AFTER `quest_weekly_rate`;
UPDATE `reputation_reward_rate` SET `quest_repeteable_rate`=3 WHERE `faction`=970; -- Sporegar, 3x on repeteable quests
ALTER TABLE `reputation_reward_rate` CHANGE `quest_repeteable_rate` `quest_repeatable_rate` FLOAT NOT NULL DEFAULT '1';

UPDATE `conditions` SET `NegativeCondition`=0 WHERE `SourceTypeOrReferenceId`=1 AND `SourceGroup` IN (36597,39166,39167,39168) AND `SourceEntry`=51315 AND `ConditionTypeOrReference`=3;

ALTER TABLE `quest_template` DROP `RequiredSpellCast1`;
ALTER TABLE `quest_template` DROP `RequiredSpellCast2`;
ALTER TABLE `quest_template` DROP `RequiredSpellCast3`;
ALTER TABLE `quest_template` DROP `RequiredSpellCast4`;

ALTER TABLE `command` CHANGE `security` `permission` SMALLINT(5) UNSIGNED DEFAULT 0 NOT NULL;
-- Player commands
UPDATE `command` SET `permission` = 7 WHERE `permission` = 0;
-- Moderator commands
UPDATE `command` SET `permission` = 8 WHERE `permission` = 1;
-- GM commands
UPDATE `command` SET `permission` = 9 WHERE `permission` = 2;
-- administrator commands
UPDATE `command` SET `permission` = 10 WHERE `permission` = 3;
-- console commands
UPDATE `command` SET `permission` = 12 WHERE `permission` = 4;
-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = 201 WHERE `name` = '.rbac account';
UPDATE `command` SET `permission` = 202 WHERE `name` = '.rbac account group';
UPDATE `command` SET `permission` = 203 WHERE `name` = '.rbac account group add';
UPDATE `command` SET `permission` = 204 WHERE `name` = '.rbac account group remove';
UPDATE `command` SET `permission` = 205 WHERE `name` = '.rbac account role';
UPDATE `command` SET `permission` = 206 WHERE `name` = '.rbac account role grant';
UPDATE `command` SET `permission` = 207 WHERE `name` = '.rbac account role deny';
UPDATE `command` SET `permission` = 208 WHERE `name` = '.rbac account role revoke';
UPDATE `command` SET `permission` = 209 WHERE `name` = '.rbac account permission';
UPDATE `command` SET `permission` = 210 WHERE `name` = '.rbac account permission grant';
UPDATE `command` SET `permission` = 211 WHERE `name` = '.rbac account permission deny';
UPDATE `command` SET `permission` = 212 WHERE `name` = '.rbac account permission revoke';
UPDATE `command` SET `permission` = 214 WHERE `name` = '.rbac account list groups';
UPDATE `command` SET `permission` = 215 WHERE `name` = '.rbac account list roles';
UPDATE `command` SET `permission` = 216 WHERE `name` = '.rbac account list permissions';
UPDATE `command` SET `name` = 'rbac account' WHERE `name` = '.rbac account';
UPDATE `command` SET `name` = 'rbac account group' WHERE `name` = '.rbac account group';
UPDATE `command` SET `name` = 'rbac account group add' WHERE `name` = '.rbac account group add';
UPDATE `command` SET `name` = 'rbac account group remove' WHERE `name` = '.rbac account group remove';
UPDATE `command` SET `name` = 'rbac account role' WHERE `name` = '.rbac account role';
UPDATE `command` SET `name` = 'rbac account role grant' WHERE `name` = '.rbac account role grant';
UPDATE `command` SET `name` = 'rbac account role deny' WHERE `name` = '.rbac account role deny';
UPDATE `command` SET `name` = 'rbac account role revoke' WHERE `name` = '.rbac account role revoke';
UPDATE `command` SET `name` = 'rbac account permission' WHERE `name` = '.rbac account permission';
UPDATE `command` SET `name` = 'rbac account permission grant' WHERE `name` = '.rbac account permission grant';
UPDATE `command` SET `name` = 'rbac account permission deny' WHERE `name` = '.rbac account permission deny';
UPDATE `command` SET `name` = 'rbac account permission revoke' WHERE `name` = '.rbac account permission revoke';
UPDATE `command` SET `name` = 'rbac account list groups' WHERE `name` = '.rbac account list groups';
UPDATE `command` SET `name` = 'rbac account list roles' WHERE `name` = '.rbac account list roles';
UPDATE `command` SET `name` = 'rbac account list permissions' WHERE `name` = '.rbac account list permissions';
-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = 217 WHERE `name` = 'account';
UPDATE `command` SET `permission` = 218 WHERE `name` = 'account addon';
UPDATE `command` SET `permission` = 219 WHERE `name` = 'account create';
UPDATE `command` SET `permission` = 220 WHERE `name` = 'account delete';
UPDATE `command` SET `permission` = 221 WHERE `name` = 'account lock';
UPDATE `command` SET `permission` = 222 WHERE `name` = 'account lock country';
UPDATE `command` SET `permission` = 223 WHERE `name` = 'account lock ip';
UPDATE `command` SET `permission` = 224 WHERE `name` = 'account onlinelist';
UPDATE `command` SET `permission` = 225 WHERE `name` = 'account password';
UPDATE `command` SET `permission` = 226 WHERE `name` = 'account set';
UPDATE `command` SET `permission` = 227 WHERE `name` = 'account set addon';
UPDATE `command` SET `permission` = 228 WHERE `name` = 'account set gmlevel';
UPDATE `command` SET `permission` = 229 WHERE `name` = 'account set password';
-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = 230 WHERE `name` = 'achievement';
UPDATE `command` SET `permission` = 231 WHERE `name` = 'achievement add';
UPDATE `command` SET `permission` = 232 WHERE `name` = 'arena';
UPDATE `command` SET `permission` = 233 WHERE `name` = 'arena captain';
UPDATE `command` SET `permission` = 234 WHERE `name` = 'arena create';
UPDATE `command` SET `permission` = 235 WHERE `name` = 'arena disband';
UPDATE `command` SET `permission` = 236 WHERE `name` = 'arena info';
UPDATE `command` SET `permission` = 237 WHERE `name` = 'arena lookup';
UPDATE `command` SET `permission` = 238 WHERE `name` = 'arena rename';
-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = 239 WHERE `name` = 'ban';
UPDATE `command` SET `permission` = 240 WHERE `name` = 'ban account';
UPDATE `command` SET `permission` = 241 WHERE `name` = 'ban character';
UPDATE `command` SET `permission` = 242 WHERE `name` = 'ban ip';
UPDATE `command` SET `permission` = 243 WHERE `name` = 'ban playeraccount';
UPDATE `command` SET `permission` = 244 WHERE `name` = 'baninfo';
UPDATE `command` SET `permission` = 245 WHERE `name` = 'baninfo account';
UPDATE `command` SET `permission` = 246 WHERE `name` = 'baninfo character';
UPDATE `command` SET `permission` = 247 WHERE `name` = 'baninfo ip';
UPDATE `command` SET `permission` = 248 WHERE `name` = 'banlist';
UPDATE `command` SET `permission` = 249 WHERE `name` = 'banlist account';
UPDATE `command` SET `permission` = 250 WHERE `name` = 'banlist character';
UPDATE `command` SET `permission` = 251 WHERE `name` = 'banlist ip';
UPDATE `command` SET `permission` = 252 WHERE `name` = 'unban';
UPDATE `command` SET `permission` = 253 WHERE `name` = 'unban account';
UPDATE `command` SET `permission` = 254 WHERE `name` = 'unban character';
UPDATE `command` SET `permission` = 255 WHERE `name` = 'unban ip';
UPDATE `command` SET `permission` = 256 WHERE `name` = 'unban playeraccount';

DELETE FROM `creature_ai_scripts` WHERE `action1_type`=27;

UPDATE `smart_scripts` SET `action_type`=33, `action_param2`=0 WHERE `source_type`=0 AND `action_type`=27; -- by VM

-- all quests that used RequiredSpellCastX fields
UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|32 WHERE `Id` IN
(28,29,532,553,849,877,905,974,2118,2932,2994,3825,5096,5163,5165,5441,
6124,6129,6381,6395,6661,8346,8889,9066,9169,9193,9275,9294,9391,9440,
9444,9447,9489,9526,9600,9629,9667,9685,9720,9805,9824,9874,9910,10011,
10078,10087,10129,10144,10146,10182,10208,10233,10240,10305,10306,10307,
10313,10335,10345,10392,10426,10446,10447,10488,10545,10564,10598,10637,
10688,10714,10771,10792,10802,10808,10813,10833,10859,10866,10895,10913,
10923,10935,11055,11150,11205,11232,11245,11247,11258,11259,11285,11330,
11332,11421,11496,11515,11523,11542,11543,11547,11568,11576,11582,11610,
11617,11637,11656,11677,11684,11694,11713,11880,12092,12094,12096,12154,
12172,12173,12180,12213,12232,12267,12417,12449,12502,12588,12591,12598,
12641,12669,12728,12859,13110,13119,13211);

DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_rotface_vile_gas_trigger';
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(72285, 'spell_rotface_vile_gas_trigger'),
(72288, 'spell_rotface_vile_gas_trigger');

ALTER TABLE `reputation_reward_rate` CHANGE `quest_repeatable_rate` `quest_repeatable_rate` FLOAT NOT NULL DEFAULT '1' AFTER `quest_monthly_rate`;

DELETE FROM `spell_script_names` WHERE `spell_id`=51858;
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(51858, 'spell_q12641_death_comes_from_on_high');

UPDATE `creature_template` SET `ScriptName`='npc_pet_gen_mojo' WHERE `ScriptName`='npc_mojo';

SET @id = 257;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'bf';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'bf start';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'bf stop';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'bf switch';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'bf timer';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'bf enabled';

DELETE FROM `spell_script_names` WHERE `spell_id` IN (63276,63278);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(63276,'spell_general_vezax_mark_of_the_faceless'),
(63278,'spell_general_vezax_mark_of_the_faceless_leech');

DELETE FROM `trinity_string` WHERE `entry` IN (453, 548, 549, 550, 714, 716, 749, 752, 843, 844, 845, 846, 847, 848, 849, 850, 851, 852, 853, 854, 871); 
INSERT INTO `trinity_string` (`entry`, `content_default`) VALUES
(453,'Player %s %s (guid: %u)'),
(548,'GM Mode active, Phase: -1'),
(549,'Banned: (Type: %s, Reason: %s, Time: %s, By: %s)'),
(550,'Muted: (Reason: %s, Time: %s, By: %s)'),
(714,'Account: %s (ID: %u), GMLevel: %u'),
(716,'Last Login: %s (Failed Logins: %u)'),
(749,'OS: %s - Latency: %u ms - Mail: %s'),
(752,'Last IP: %s (Locked: %s)'),
(843,'Level: %u (%u/%u XP (%u XP left))'),
(844,'Race: %s %s, %s'),
(845,'Alive ?: %s'),
(846,'Phase: %u'),
(847,'Money: %ug%us%uc'),
(848,'Map: %s, Area: %s, Zone: %s'),
(849,'Guild: %s (ID: %u)'),
(850,'Rank: %s'),
(851,'Note: %s'),
(852,'O. Note: %s'),
(853,'Played time: %s'),
(854,'Mails: %d Read/%u Total'),
(871,'Level: %u');

DELETE FROM `trinity_string` WHERE `entry` IN (749, 872, 873, 874, 875, 876, 877, 878, 879, 880, 881);
INSERT INTO `trinity_string` (`entry`, `content_default`) VALUES
(749, 'OS: %s - Latency: %u ms'),
(872, 'Entered email is not equal to registration email, check input'),
(873, 'The new emails do not match'),
(874, 'The email was changed'),
(875, 'Your email can''t be longer than 64 characters, email not changed!'),
(876, 'Email not changed (unknown error)!'),
(877, 'Email change unnecessary, new email is equal to old email'),
(878, 'Your email is: %s'),
(879, 'Registration Email: %s - Email: %s'),
(880, 'Security Level: %s'),
(881, 'You require an email to change your password.');

UPDATE `command` SET `help` = 'Syntax: .account password $old_password $new_password $new_password [$email]\r\n\r\nChange your account password. You may need to check the actual security mode to see if email input is necessary.' WHERE name = 'account password';
UPDATE `command` SET `help` = 'Syntax: .account\r\n\r\nDisplay the access level of your account and the email adress if you possess the necessary permissions.' WHERE name = 'account';

DELETE FROM `command` WHERE `name` = 'account email';
DELETE FROM `command` WHERE `name` = 'account set sec email';
DELETE FROM `command` WHERE `name` = 'account set sec regmail';

INSERT INTO `command` (`name`, `permission`, `help`) VALUES
('account email', 263, 'Syntax: .account email $oldemail $currentpassword $newemail $newemailconfirmation\r\n\r\n Change your account email. You may need to check the actual security mode to see if email input is necessary for password change'),
('account set sec email', 265, 'Syntax: .account set sec email $accountname $email $emailconfirmation\r\n\r\nSet the email for entered player account.'),
('account set sec regmail', 266, 'Syntax: .account set sec regmail $account $regmail $regmailconfirmation\r\n\r\nSets the regmail for entered player account.');

SET @id = 291;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'cheat';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'cheat casttime';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'cheat cooldown';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'cheat explore';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'cheat god';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'cheat power';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'cheat status';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'cheat taxi';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'cheat waterwalk';

SET @id = 300;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'debug';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'debug anim';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'debug areatriggers';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'debug arena';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'debug bg';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'debug entervehicle';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'debug getitemstate';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'debug getitemvalue';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'debug getvalue';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'debug hostil';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'debug itemexpire';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'debug lootrecipient';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'debug los';
UPDATE `command` SET `permission` = @id+13 WHERE `name` = 'debug mod32value';
UPDATE `command` SET `permission` = @id+14 WHERE `name` = 'debug moveflags';
UPDATE `command` SET `permission` = @id+15 WHERE `name` = 'debug play';
UPDATE `command` SET `permission` = @id+16 WHERE `name` = 'debug play cinematics';
UPDATE `command` SET `permission` = @id+17 WHERE `name` = 'debug play movie';
UPDATE `command` SET `permission` = @id+18 WHERE `name` = 'debug play sound';
UPDATE `command` SET `permission` = @id+19 WHERE `name` = 'debug send';
UPDATE `command` SET `permission` = @id+20 WHERE `name` = 'debug send buyerror';
UPDATE `command` SET `permission` = @id+21 WHERE `name` = 'debug send channelnotify';
UPDATE `command` SET `permission` = @id+22 WHERE `name` = 'debug send chatmessage';
UPDATE `command` SET `permission` = @id+23 WHERE `name` = 'debug send equiperror';
UPDATE `command` SET `permission` = @id+24 WHERE `name` = 'debug send largepacket';
UPDATE `command` SET `permission` = @id+25 WHERE `name` = 'debug send opcode';
UPDATE `command` SET `permission` = @id+26 WHERE `name` = 'debug send qinvalidmsg';
UPDATE `command` SET `permission` = @id+27 WHERE `name` = 'debug send qpartymsg';
UPDATE `command` SET `permission` = @id+28 WHERE `name` = 'debug send sellerror';
UPDATE `command` SET `permission` = @id+29 WHERE `name` = 'debug send setphaseshift';
UPDATE `command` SET `permission` = @id+30 WHERE `name` = 'debug send spellfail';
UPDATE `command` SET `permission` = @id+31 WHERE `name` = 'debug setaurastate';
UPDATE `command` SET `permission` = @id+32 WHERE `name` = 'debug setbit';
UPDATE `command` SET `permission` = @id+33 WHERE `name` = 'debug setitemvalue';
UPDATE `command` SET `permission` = @id+34 WHERE `name` = 'debug setvalue';
UPDATE `command` SET `permission` = @id+35 WHERE `name` = 'debug setvid';
UPDATE `command` SET `permission` = @id+36 WHERE `name` = 'debug spawnvehicle';
UPDATE `command` SET `permission` = @id+37 WHERE `name` = 'debug threat';
UPDATE `command` SET `permission` = @id+38 WHERE `name` = 'debug update';
UPDATE `command` SET `permission` = @id+39 WHERE `name` = 'debug uws';
UPDATE `command` SET `permission` = @id+40 WHERE `name` = 'wpgps';

SET @id = 341;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'deserter';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'deserter bg';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'deserter bg add';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'deserter bg remove';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'deserter instance';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'deserter instance add';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'deserter instance remove';

SET @id = 348;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'disable';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'disable add';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'disable add achievement_criteria';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'disable add battleground';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'disable add map';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'disable add mmap';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'disable add outdoorpvp';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'disable add quest';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'disable add spell';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'disable add vmap';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'disable remove';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'disable remove achievement_criteria';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'disable remove battleground';
UPDATE `command` SET `permission` = @id+13 WHERE `name` = 'disable remove map';
UPDATE `command` SET `permission` = @id+14 WHERE `name` = 'disable remove mmap';
UPDATE `command` SET `permission` = @id+15 WHERE `name` = 'disable remove outdoorpvp';
UPDATE `command` SET `permission` = @id+16 WHERE `name` = 'disable remove quest';
UPDATE `command` SET `permission` = @id+17 WHERE `name` = 'disable remove spell';
UPDATE `command` SET `permission` = @id+18 WHERE `name` = 'disable remove vmap';

SET @id = 367;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'event';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'event activelist';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'event start';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'event stop';

SET @id = 371;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'gm';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'gm chat';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'gm fly';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'gm ingame';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'gm list';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'gm visible';

SET @id = 371;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'go';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'go creature';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'go graveyard';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'go grid';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'go object';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'go taxinode';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'go ticket';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'go trigger';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'go xyz';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'go zonexy';

SET @id = 371;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'gobject';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'gobject activate';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'gobject add';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'gobject add temp';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'gobject delete';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'gobject info';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'gobject move';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'gobject near';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'gobject set';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'gobject set phase';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'gobject set state';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'gobject target';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'gobject turn';

SET @id = 401;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'guild';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'guild create';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'guild delete';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'guild invite';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'guild uninvite';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'guild rank';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'guild rename';

SET @id = 408;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'honor';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'honor add';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'honor add kill';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'honor update';

SET @id = 412;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'instance';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'instance listbinds';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'instance unbind';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'instance stats';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'instance savedata';

SET @id = 417;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'learn';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'learn all';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'learn all my';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'learn all my class';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'learn all my pettalents';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'learn all my spells';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'learn all my talents';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'learn all gm';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'learn all crafts';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'learn all default';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'learn all lang';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'learn all recipes';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'unlearn';

SET @id = 430;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'lfg';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'lfg player';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'lfg group';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'lfg queue';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'lfg clean';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'lfg options';

SET @id = 436;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'list';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'list creature';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'list item';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'list object';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'list auras';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'list mail';

SET @id = 442;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'lookup';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'lookup area';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'lookup creature';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'lookup event';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'lookup faction';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'lookup item';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'lookup itemset';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'lookup object';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'lookup quest';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'lookup player';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'lookup player ip';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'lookup player account';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'lookup player email';
UPDATE `command` SET `permission` = @id+13 WHERE `name` = 'lookup skill';
UPDATE `command` SET `permission` = @id+14 WHERE `name` = 'lookup spell';
UPDATE `command` SET `permission` = @id+15 WHERE `name` = 'lookup spell id';
UPDATE `command` SET `permission` = @id+16 WHERE `name` = 'lookup taxinode';
UPDATE `command` SET `permission` = @id+17 WHERE `name` = 'lookup tele';
UPDATE `command` SET `permission` = @id+18 WHERE `name` = 'lookup title';
UPDATE `command` SET `permission` = @id+19 WHERE `name` = 'lookup map';

SET @id = 462;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'announce';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'channel';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'channel set';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'channel set ownership';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'gmannounce';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'gmnameannounce';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'gmnotify';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'nameannounce';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'notify';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'whispers';

SET @id = 263;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'cast';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'cast back';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'cast dist';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'cast self';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'cast target';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'cast dest';

SET @id = 273;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0  WHERE `name` = 'character';
UPDATE `command` SET `permission` = @id+1  WHERE `name` = 'character customize';
UPDATE `command` SET `permission` = @id+2  WHERE `name` = 'character changefaction';
UPDATE `command` SET `permission` = @id+3  WHERE `name` = 'character changerace';
UPDATE `command` SET `permission` = @id+4  WHERE `name` = 'character deleted';
UPDATE `command` SET `permission` = @id+5  WHERE `name` = 'character deleted delete';
UPDATE `command` SET `permission` = @id+6  WHERE `name` = 'character deleted list';
UPDATE `command` SET `permission` = @id+7  WHERE `name` = 'character deleted restore';
UPDATE `command` SET `permission` = @id+8  WHERE `name` = 'character deleted old';
UPDATE `command` SET `permission` = @id+9  WHERE `name` = 'character erase';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'character level';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'character rename';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'character reputation';
UPDATE `command` SET `permission` = @id+13 WHERE `name` = 'character titles';
UPDATE `command` SET `permission` = @id+14 WHERE `name` = 'levelup';
UPDATE `command` SET `permission` = @id+15 WHERE `name` = 'pdump';
UPDATE `command` SET `permission` = @id+16 WHERE `name` = 'pdump load';
UPDATE `command` SET `permission` = @id+17 WHERE `name` = 'pdump write';

DELETE FROM `spelldifficulty_dbc` WHERE `id` IN (51849, 50840, 50834, 50830, 50831);
INSERT INTO `spelldifficulty_dbc`(`id`,`spellid0`,`spellid1`) VALUES
(51849, 51849, 59861),
(50840, 50840, 59848),
(50834, 50834, 59846),
(50830, 50830, 59844),
(50831, 50831, 59845);

UPDATE `creature_template` SET `ScriptName` = 'npc_drakkari_invader' WHERE `entry` IN (27709,27753,27754);
