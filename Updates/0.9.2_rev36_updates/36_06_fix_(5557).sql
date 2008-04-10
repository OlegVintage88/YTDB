# KiriX
UPDATE `quest_template` SET `RequiredRaces`='0' WHERE (`entry`='8410');
DELETE FROM `creature` WHERE (`guid`='282883');
DELETE FROM `creature` WHERE (`guid`='283793');
UPDATE `quest_template` SET `ZoneOrSort`='1637' WHERE (`entry`='7490');
UPDATE `quest_template` SET `ZoneOrSort`='1637' WHERE (`entry`='7491');
UPDATE `creature_loot_template` SET `lootcondition`='6',`condition_value1`='67' WHERE (`entry`='10184') AND (`item`='18422');
UPDATE `creature_loot_template` SET `lootcondition`='6',`condition_value1`='469' WHERE (`entry`='10184') AND (`item`='18423');
UPDATE `quest_template` SET `RewMoneyMaxLevel`='0' WHERE (`entry`='10401');
UPDATE `item_template` SET `spelltrigger_1`='1' WHERE (`entry`='11677');
UPDATE `creature_loot_template` SET `lootcondition`='10',`condition_value1`='9455' WHERE (`entry`='17202') AND (`item`='23678');
UPDATE creature SET spawn_position_x = '-4021.064941', spawn_position_y = '778.777161', spawn_position_z = '3.183001', spawn_orientation = '3.668077',position_x = '-4021.064941', position_y = '778.777161', position_z = '3.183001', orientation = '3.668077' WHERE guid = '103988';
UPDATE creature SET spawn_position_x = '-4077.320313', spawn_position_y = '803.851135', spawn_position_z = '3.159995', spawn_orientation = '4.405559',position_x = '-4077.320313', position_y = '803.851135', position_z = '3.159995', orientation = '4.405559' WHERE guid = '103992';
UPDATE creature SET spawn_position_x = '-4077.200439', spawn_position_y = '679.745178', spawn_position_z = '3.014574', spawn_orientation = '2.720878',position_x = '-4077.200439', position_y = '679.745178', position_z = '3.014574', orientation = '2.720878' WHERE guid = '103978';
UPDATE creature SET spawn_position_x = '-4152.400879', spawn_position_y = '635.304565', spawn_position_z = '6.593843', spawn_orientation = '2.266132',position_x = '-4152.400879', position_y = '635.304565', position_z = '6.593843', orientation = '2.266132' WHERE guid = '103991';
UPDATE creature SET spawn_position_x = '-4142.676758', spawn_position_y = '776.472900', spawn_position_z = '5.769543', spawn_orientation = '0.331544',position_x = '-4142.676758', position_y = '776.472900', position_z = '5.769543', orientation = '0.331544' WHERE guid = '103993';
INSERT INTO creature VALUES (78378,22433,530,0,1857,-5140.86,599.791,83.2796,1.35924,600,0,0,-5140.86,599.791,83.2796,0,9600,3155,0,0);
UPDATE `quest_template` SET `RequiredSkillValue`='225' WHERE (`entry`='6607');
UPDATE `item_template` SET `spelltrigger_1`='1' WHERE (`entry`='11677');
UPDATE `creature_template` SET `faction_A`='7',`faction_H`='7' WHERE (`entry`='15420');
DELETE FROM creature WHERE guid = '81616';
DELETE FROM creature_addon WHERE guid = '81616';
DELETE FROM creature_movement WHERE id = '81616';
DELETE FROM creature WHERE guid = '81618';
DELETE FROM creature_addon WHERE guid = '81618';
DELETE FROM creature_movement WHERE id = '81618';
DELETE FROM creature WHERE guid = '81617';
DELETE FROM creature_addon WHERE guid = '81617';
DELETE FROM creature_movement WHERE id = '81617';
DELETE FROM creature WHERE guid = '81615';
DELETE FROM creature_addon WHERE guid = '81615';
DELETE FROM creature_movement WHERE id = '81615';
DELETE FROM creature WHERE guid = '81614';
DELETE FROM creature_addon WHERE guid = '81614';
DELETE FROM creature_movement WHERE id = '81614';

# LOTAR
DELETE FROM `npc_trainer` WHERE (`entry`=7406) AND (`spell`=12894);
UPDATE `creature_template` SET `trainer_spell` = 20219 WHERE `entry` = 7406;
UPDATE `creature_template` SET `trainer_spell` = 20222 WHERE `entry` = 8738;
UPDATE `quest_template` SET `MinLevel` = 58, `QuestFlags` = 1, `Details` = 'Wanted - Dead or Alive: Boss Grog\'ak, overseer of the Ango\'rosh mushroom-cutting operation.$B$BThis brute and his axe-wielding cronies are responsible for chopping down the mushrooms to the north of town. Unless he is stopped, he and his band will cut a path to the walls of Zabra\'jin.$B$BHe who presents the head of Boss Grog\'ak to Shadow Hunter Denjai shall be well-rewarded.', `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 9820;
UPDATE `quest_template` SET `ZoneOrSort` = 331, `MinLevel` = 26 WHERE `entry` = 1043;
UPDATE `quest_template` SET `PrevQuestId` = 2854, `NextQuestId` = 2860, `ExclusiveGroup` = -2855, `NextQuestInChain` = 2860 WHERE `entry` = 2855;
UPDATE `quest_template` SET `PrevQuestId` = 2854, `NextQuestId` = 2860, `ExclusiveGroup` = -2855, `NextQuestInChain` = 2860 WHERE `entry` = 2856;
UPDATE `quest_template` SET `PrevQuestId` = 2854, `NextQuestId` = 2860, `ExclusiveGroup` = -2855, `NextQuestInChain` = 2860 WHERE `entry` = 2857;
UPDATE `quest_template` SET `PrevQuestId` = 2854, `NextQuestId` = 2860, `ExclusiveGroup` = -2855, `NextQuestInChain` = 2860 WHERE `entry` = 2858;
UPDATE `quest_template` SET `PrevQuestId` = 2854, `NextQuestId` = 2860, `ExclusiveGroup` = -2855, `NextQuestInChain` = 2860 WHERE `entry` = 2859;
UPDATE `creature_template` SET `minhealth` = 360, `maxhealth` = 380, `minmana` = 0, `maxmana` = 0, `rank` = 0 WHERE `entry` = 1725;
UPDATE `creature_template` SET `spell2` = 40505 WHERE `entry` = 647;
UPDATE `creature_template` SET `minhealth` = 2900, `maxhealth` = 2900, `spell1` = 6306, `spell2` = 5174 WHERE `entry` = 645;
UPDATE `creature_template` SET `spell1` = 7164 WHERE `entry` = 103;
UPDATE `quest_template` SET `MinLevel` = 8, `OfferRewardText` = 'The loss of Lady Sathrah is distressing, but in this way only may she be reborn with a renewed spirit.$B$BMay Elune willingly accept the sacrifice that you have offered her.' WHERE `entry` = 2520;
UPDATE `quest_template` SET `RequiredRaces` = 690, `PrevQuestId` = 9888 WHERE `entry` = 9889;
UPDATE `skinning_loot_template` SET `QuestChanceOrGroup`=0 WHERE `QuestChanceOrGroup`=-1;


# QUEST
UPDATE `quest_template` SET `Details` = 'Bath''rah the Windwatcher has sent out a summons for a shaman of your wisdom.  He requests you bring a sample of each of the elements to show you are ready.$b$bTo find Bath''rah, go to the river east of Tarren Mill.  Follow the river north until you come across the ruins where Bath''rah resides.' WHERE `entry` = 8410;
UPDATE `quest_template` SET `Details` = 'The elemental spirits of this place don''t be likin'' me any more.$b$bYou know about the totems more than any, and I be needin'' a spirit totem to protect me.  We already got the elements, now we need somethin'' more with more nature.  More primal.$b$bIn the Western Plaguelands you can kill bears for claws and spiders for their eyes.  The carrion birds eat everything, so they might have either one.' WHERE `entry` = 8412;
UPDATE `quest_template` SET `Details` = 'The spirit totem just isn''t enough.  We be needin'' some voodoo magic to make it work jus'' right.$b$bThe trolls in the sunken temple have feathers strong with voodoo magics.  Go there and kill Gasher, Mijan, Zolo, Hukku, Zul''lor, and Loro.  Then we have magic enough for a real spirit totem.' WHERE `entry` = 8413;
UPDATE `quest_template` SET `Details` = 'Welcome, $c.  You bring me the elements and then we do the talkin''.$b$bThe fire, the air, the water, and the earth I be needin'' before I trust ya, mon.  I gots to know you be knowledgeable.' WHERE `entry` = 8411;
UPDATE `quest_template` SET `ExclusiveGroup` = 8411 WHERE `entry` = 8410;
UPDATE `quest_template` SET `RequiredRaces` = 0, `ExclusiveGroup` = 8410 WHERE `entry` = 8411;
UPDATE `quest_template` SET `RequiredRaces` = 0, `ExclusiveGroup` = 0 WHERE `entry` = 8412;
UPDATE `quest_template` SET `RequiredRaces`='0' WHERE (`entry`='8413');
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 5056;
update `creature_loot_template` set `ChanceOrRef`=5,`QuestChanceOrGroup`=0 where `item` in (12733);
UPDATE `quest_template` SET `QuestFlags` = 1, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 9364;
UPDATE `quest_template` SET `SpecialFlags` = 2, `StartScript` = 1149 WHERE `entry` = 1149;
DELETE FROM `quest_start_scripts` WHERE `id`=1149;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES (1149, 0, 0, 0, 0, 'Until we meet again, brave one.', 0, 0, 0, 0);
DELETE FROM `areatrigger_involvedrelation` WHERE `quest` = 1149;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (246, 1149);
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `entry` = 10850;
UPDATE `quest_template` SET `Details` = 'They''re building a second mana bomb in the courtyard.  My intel suggests that the final code for the bomb is being held by Sharth Voldoun, the overseer of the project at Firewing Point.$B$B$N, you have to go back in there and retrieve the final code from him.  He keeps himself to the top of the highest spire.$B$BTake the final code to the mana bomb that they''re working on in the central courtyard and set it off.$B$BOnly then will we be certain that Stonebreaker Hold is safe.$B$BTake the final code to the mana bomb that they''re working on in the central courtyard and set it off.$B$BOnly then will we be certain that Stonebreaker Hold is safe.', `RewChoiceItemId1` = 31782, `RewChoiceItemId2` = 31783, `RewChoiceItemId3` = 31784, `RewChoiceItemId4` = 31785, `CompleteScript` = 10447 WHERE `entry` = 10447;
DELETE FROM `quest_end_scripts` WHERE `id`=10447;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES (10447, 2, 0, 2, 0, 'The threat be over! $N be savin'' us all!', 0, 0, 0, 0);
UPDATE `quest_template` SET `RewOrReqMoney` = 0, `CompleteScript` = 7642 WHERE `entry` = 7642;
DELETE FROM `quest_end_scripts` WHERE `id`=7642;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES 
(7642, 2, 0, 0, 0, 'Follow me, good $C. I''ll have your barding done faster than I could down a Dwarven stout. Mmmm... stout.', 0, 0, 0, 0),
(7642, 5, 3, 0, 0, '', -8393.09, 687.41, 95.27, 3.72),
(7642, 8, 3, 0, 0, '', -8400.51, 681.85, 95.96, 5),
(7642, 11, 3, 0, 0, '', -8388.72, 646.85, 94.82, 3.92),
(7642, 20, 3, 0, 0, '', -8422.25, 618.12, 95.46, 3.2),
(7642, 33, 1, 69, 0, '', 0, 0, 0, 0),
(7642, 39, 1, 0, 0, '', 0, 0, 0, 0),
(7642, 40, 3, 0, 0, '', -8421.99, 617.93, 95.45, 5.34),
(7642, 42, 1, 233, 0, '', 0, 0, 0, 0),
(7642, 48, 1, 0, 0, '', 0, 0, 0, 0),
(7642, 48, 0, 0, 0, 'Well, that should do it. Come now, back to the shop to finish our business!', 0, 0, 0, 0),
(7642, 52, 3, 0, 0, '', -8388.72, 646.85, 94.82, 3.92),
(7642, 63, 3, 0, 0, '', -8400.51, 681.85, 95.96, 5),
(7642, 73, 3, 0, 0, '', -8393.09, 687.41, 95.27, 3.72),
(7642, 76, 3, 0, 0, '', -8387, 685.2, 95.35, 2.28);
UPDATE `quest_template` SET `SpecialFlags` = 1, `Objectives` = '', `CompleteScript` = 10919 WHERE `entry` = 10919;
DELETE FROM `quest_end_scripts` WHERE `id`=10919;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES 
(10919, 3, 3, 0, 0, '', -697.934, 2612.59, 89.4752, 3.9),
(10919, 10, 3, 0, 0, '', -688.665, 2580.78, 86.9841, 5.16),
(10919, 24, 3, 0, 0, '', -689.199, 2588.81, 87.446, 0.8),
(10919, 27, 3, 0, 0, '', -667.044, 2611.74, 85.7029, 0.8),
(10919, 35, 3, 0, 0, '', -649.407, 2636.82, 86.1539, 0.88),
(10919, 42, 3, 0, 0, '', -659.047, 2651.34, 87.048, 2.14),
(10919, 52, 3, 0, 0, '', -656.048, 2652.06, 86.5892, 0.16),
(10919, 54, 3, 0, 0, '', -656.055, 2674.2, 88.1354, 1.52),
(10919, 68, 3, 0, 0, '', -691.042, 2652.45, 92.1508, 3.49),
(10919, 80, 3, 0, 0, '', -688.807, 2701.25, 94.8354, 1.51),
(10919, 93, 3, 0, 0, '', -667.514, 2716.08, 94.4471, 0.6),
(10919, 103, 3, 0, 0, '', -688.593, 2723.67, 94.4145, 2.75),
(10919, 108, 3, 0, 0, '', -687.635, 2743.1, 93.9095, 1.65),
(10919, 115, 3, 0, 0, '', -697.062, 2748.04, 93.938, 2.61),
(10919, 125, 3, 0, 0, '', -687.635, 2743.1, 93.9095, 1.65),
(10919, 130, 3, 0, 0, '', -685.121, 2689.01, 93.8042, 4.73),
(10919, 145, 3, 0, 0, '', -688.862, 2627.19, 89.8591, 4.66),
(10919, 165, 3, 0, 0, '', -685.494, 2626.74, 89.2711, 6.15);
UPDATE `quest_template` SET `ReqItemId4` = 29024, `ReqItemCount1` = 1, `ReqItemCount2` = 1, `ReqItemCount3` = 1, `ReqItemCount4` = 1, `RewOrReqMoney` = 0 WHERE `entry` = 8367;
UPDATE `quest_template` SET `ReqItemId4` = 29024, `ReqItemCount1` = 1, `ReqItemCount2` = 1, `ReqItemCount3` = 1, `ReqItemCount4` = 1, `RewOrReqMoney` = 0 WHERE `entry` = 8388;
UPDATE `quest_template` SET `ReqItemId4` = 29024, `ReqItemCount1` = 1, `ReqItemCount2` = 1, `ReqItemCount3` = 1, `ReqItemCount4` = 1, `RewOrReqMoney` = 0 WHERE `entry` = 8371;
UPDATE `quest_template` SET `ReqItemId4` = 29024, `ReqItemCount1` = 1, `ReqItemCount2` = 1, `ReqItemCount3` = 1, `ReqItemCount4` = 1 WHERE `entry` = 8385;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `OfferRewardText` = '<The sergeant doesn''t bother to hide his grin.>$B$BGood. That ought to forestall a raid or two.', `RequestItemsText` = 'Have you set the raptors loose in Blackhoof Village?' WHERE `entry` = 11147;
UPDATE `quest_template` SET `ZoneOrSort` = 618 WHERE `entry` = 975;
UPDATE `quest_template` SET `ZoneOrSort` = 3525, `Details` = 'Our attempts at interrogation have failed miserably, $N. Torture is - of course - out of the question. What we need is a draenei on the inside.$B$BI can cast a spell upon you that would make you appear blood elf and adjust your language. Through subterfuge, we may be able to get the information we need out of the captured agent.$B$BUnder this guise, I want you to get whatever information you can out of the prisoner.$B$BAnd $N, do not leave Blood Watch while disguised as the spell will fail. ' WHERE `entry` = 9756;
UPDATE `quest_template` SET `RequestItemsText` = 'Roggo has been unable to contact the reserve forces. We need offensive pressure on that Dark Iron encampment, $c. Now get back out there and serve your duty to King Magni!' WHERE `entry` = 303;
UPDATE `quest_template` SET `RequestItemsText`='Have you spoken to the ancients yet, $N?' WHERE `entry`=9785;
DELETE FROM `event_scripts` WHERE ID=11206;
INSERT IGNORE INTO `event_scripts` VALUES ('11206', '5', '10', '17910', '300000', ' ', '3684.34', '-3640.42', '139.95', '3.05');
INSERT IGNORE INTO `event_scripts` VALUES ('11206', '5', '10', '17911', '300000', ' ', '3675.79', '-3646.54', '139.95', '1.46');
INSERT IGNORE INTO `event_scripts` VALUES ('11206', '5', '10', '17912', '300000', ' ', '3670.52', '-3640.19', '139.95', '0.08');
INSERT IGNORE INTO `event_scripts` VALUES ('11206', '5', '10', '17913', '300000', ' ', '3680.05', '-3633.2', '139.95', '4.22');
INSERT IGNORE INTO `event_scripts` VALUES ('11206', '5', '10', '17914', '300000', ' ', '3673.06', '-3633.35', '139.95', '5.23');
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 17910, `ReqCreatureOrGOId2` = 17911, `ReqCreatureOrGOId3` = 17912, `ReqCreatureOrGOId4` = 17913, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1, `ReqCreatureOrGOCount3` = 1, `ReqCreatureOrGOCount4` = 1 WHERE `entry` = 9737;
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 9362;
UPDATE `quest_template` SET `PrevQuestId` = 7 WHERE `entry` = 3101;
UPDATE `quest_template` SET `Details` = '', `RequestItemsText` = 'I''m so happy Jubjub is no longer lost.  She loves Dark Iron ale so much that when I ran out... she ran away to find more!$B$BNow that Jubjub''s back, I want as much ale as I can get!  I won''t want her to run away again!$B$BDo you have any Dark Iron Ale?  If you do, then I''ll trade you one of Jubjub''s frog eggs for a mug...' WHERE `entry` = 7946;
UPDATE `quest_template` SET `PrevQuestId` = 123 WHERE `entry` = 147;
UPDATE `quest_template` SET `RequestItemsText`='I come from Thunder Bluff, $r. Cairne himself has seen to it that I assist the Frostwolf Clan in these dire times.$b$bBut let us not waste any more time. You must strike down our enemies and bring to me their blood. Once enough blood has been gathered, the ritual of summoning may begin.$b$bVictory will be assured when the elemental lord is loosed upon the Stormpike army.' WHERE `entry`=6801;
UPDATE `quest_template` SET `RequestItemsText`='We must prepare the new fleet of War Riders, $r! My riders are set to make a strike on the central battlefield; but first, I must wet their appetites - preparing them for the assault.$b$bI need enough Stormpike Soldier Flesh to feed a fleet! Hundreds of pounds! Surely you can handle that, yes? Get going!' WHERE `entry`=6825;
UPDATE `quest_template` SET `RequestItemsText`='You\'ve worked hard, $n, but we have only just begun!$b$bMy War Riders must taste in the flesh of their targets. This will ensure a surgical strike against our enemies!$b$bMy fleet is the second most powerful in our air command. Thusly, they will strike at the more powerful of our adversaries. For this, then, they need the flesh of the Stormpike Lieutenants.$b$bMake haste, soldier!' WHERE `entry`=6826;
UPDATE `quest_template` SET `RequestItemsText`='I was locked up in a dwarven hellhole for days. You better believe I want revenge!$b$bWe must plan carefully.$b$bFirst, my war riders need targets to gun for - high priority targets. I\'m going to need to feed them the flesh of Stormpike Commanders. Unfortunately, those little buggers are entrenched deep behind enemy lines! You\'ve definitely got your work cut out for you.' WHERE `entry`=6827;
UPDATE `quest_template` SET `Details`='This fine sash has the letters "HS" embroidered along its hem.' WHERE `entry`=620;
UPDATE `quest_template` SET `Details`='Thoras Trollbane\'s tomb is protected by three sigils--the first of which you retrieved from the Syndicate. The other two will be harder to get, as they\'re held by the firmly entrenched Stromgarde militia.$b$bThe sigil of Thoradin was divided into five pieces by Thoras\' son, Galen, and dispersed among the Stromgarde defenders. Retrieve the pieces and bring them to Tor\'gan, the troll shaman, he will be able to bind them into the complete sigil.' WHERE `entry`=640;
UPDATE `quest_template` SET `Details`='Ah, I can tell just by lookin\' at ya -- you be wantin\' to make a lucky charm. Mau\'ari always knows!$B$BTo da south. you\'ll find a canyon, an\' giants made a\' solid ice. The giants sometimes be carryin\' dem, but ya can always gather da shards yerself from da canyon. These shards have a powerful reflective quality.$B$BBring back 4 frostmaul shards, and my lucky charm will be yours.' WHERE `entry`=969;
UPDATE `quest_template` SET `Details`='Oh, to be at sea once again!  To feel the kiss of the wind, and to have the waves rock me like my blessed mother, long ago!$B$BOh, I wish I had your fortune, good $c, for I see the sea in your future!$B$BIt\'s my job to tell eager souls of the land of Kalimdor, the land of opportunity!  If you\'re willing to try your luck across the sea, then take a ship from here to the lovely port of Auberdine.  Speak there with my partner, the elf, Fiora Longears.$B$BShe\'ll start you on your Kalimdor adventure!' WHERE `entry`=1132;
UPDATE `quest_template` SET `RequestItemsText`='You\'d better think twice before setting foot in Ratchet, $n! Word\'s been getting around of your dirty deeds.$b$bYou\'re in luck though, a ship just arrived with many wounded from an encounter with the Bloodsail Buccaneers. This is your chance to prove you\'re not a complete scoundrel. Lend us a hand by bringing linen cloth for bandages and empty vials for potions.' WHERE `entry`=9267;
UPDATE `quest_template` SET `RequestItemsText`='You must\'ve done something really bad to us or our friends, $n.  At any rate, I\'m here to offer you a way to get our good graces back.$b$bAs you know, Winterspring is quite cold.  With so many of us goblins coming from other cities, we could use a hand keeping warm.  Bring me some runecloth and coal and I\'ll put in the good word for ya.  Be warned though, our enemies are not going to take kindly to your helping us.' WHERE `entry`=9266;
UPDATE `quest_template` SET `RequestItemsText`='That mangy dog, Revilgaz, has offered to pardon any former Bloodsails willing to turn on their cap\'n!  That bilge sucker asked me to go an\' off me ole\' mates and to bring back their bandannas as proof.$b$bI don\'t have it in me heart to do that, nor will I ask ye to.  Bring me some silk cloth and red dye and I\'ll make suitable replicas.  I\'ll tell the Baron you went turncoat, but be warned... the Bloodsails are not gonna like it!' WHERE `entry`=9259;
UPDATE `quest_template` SET `RequestItemsText`='You\'ve procured more spinal dust? I can use as much of it as you bring me.' WHERE `entry`=9219;
UPDATE `quest_template` SET `OfferRewardText`='This dust is as potent as ever, $n. Keep bringing it to me if you\'re in need to boost your magical powers against the Scourge.' WHERE `entry`=9219;
UPDATE `quest_template` SET `RequestItemsText`='You\'ve brought more ghoul hearts? I can use as many as you can collect, $n.' WHERE `entry`=9217;
UPDATE `quest_template` SET `Details`='Just recently, a large band of nomadic ogres arrived in Tanaris. South of here, they have taken over a large area of the desert and formed a compound. Several smaller bands are currently wandering the desert, some of which have invaded the old troll ruins.$B$BThe Dunemaul Compound must be destroyed! We cannot allow these ogres to build up a force.$B$BThe leader of this band is named Gor\'marok the Ravager; I believe that putting an end to his leadership will be the beginning of the end for the ogres.' WHERE `entry`=5863;
UPDATE `quest_template` SET `Details`='Past the Argent Dawn encampment of Light\'s Hope and west of Northdale, you will find the corpulent maggot beast, Borelgore.$b$bI\'ve lost entire regiments to that monster. His size knows no bounds! The more he eats the greater his girth becomes...$B$BWhile I would not suffer any emotional harm should the beast devour you, I would prefer that you were the victor. Borelgore has been known to devour others who tried to hunt him.' WHERE `entry`=6136;
UPDATE `quest_template` SET `RequestItemsText`='A large, broken trap lies before you. From the looks of it, the ogres have tried to repair the trap but to no avail. A hastily written note lies next to the trap, and strangely enough it details exactly what is needed to repair it: a thorium widget and some frost oil. Were the trap repaired, an ogre passing near it might get trapped, and could be avoided.$b$bClearly, it would seem fortuitous that very few ogres know how to read.$b$bClearly.' WHERE `entry`=1193;
UPDATE `quest_template` SET `RequestItemsText`='These are the eggs that cannot be saved -- they will never hatch.' WHERE `entry`=2750;
UPDATE `quest_template` SET `RequestItemsText`='Have you obtained more warbeads, $n?' WHERE `entry`=10478;
UPDATE `quest_template` SET `RequestItemsText`='You uncover an opening through which fuel is loaded into the fel reaver.' WHERE `entry`=10850;
UPDATE `quest_template` SET `RequestItemsText`='Skettis\'s lapdogs still keeps a close watch over us, outcasts. The moment any of us sets foot outside Shattrath we\'ll be as good as dead.$b$bBring me more feathers as proof of your victory over them.' WHERE `entry`=10918;
UPDATE `quest_template` SET `RequestItemsText`='It looks like the commander was not delirious after all. Bring me more dust and I\'ll prepare another elixir for you.' WHERE `entry`=11006;
UPDATE `quest_template` SET `OfferRewardText`='Keep bringing the dust to me. I\'ll prepare as many elixirs as you need.$b$bCommander\'s orders.' WHERE `entry`=11006;
UPDATE `quest_template` SET `RequestItemsText`='Da demons are making da Forge Camp: Wrath bigger. Soon, dey be too big and crush us. You crush dem first!$b$bShartuul\'s transporter is da key, but it protected by a magic shield and a demon called a degrader. Us powerful $c, and make special darkrune dat give you control of da degrader. $r give Gahk darkrune, us give $r crystalforged darkrune back.$b$bTake control of da degrader and possess as many of da demons dat come through da gate as you can ta stop dem!' WHERE `entry`=11060;
UPDATE `quest_template` SET `RequestItemsText`='Da demons of dat camp fixes da transporter all da times. Gahk say $n smash dems better dis time!$b$bBut, Gahk need another darkrune ta make da crystalforged darkrune.$b$bIf little $r not have a darkrune, you talk with Kronk. Him try ta make one darkrune every day! Maybe yous get one in his grab bag?!' WHERE `entry`=11027;
UPDATE `quest_template` SET `Details`='War rages both home and abroad.  While mighty Dwarven soldiers give their lives in far off territories in the name of the Alliance, our own lands fall prey to the evil deeds of the Dark Iron Dwarves.  They laid waste to the Thandol Span.  Dun Modr fell soon after.$b$bWe need you to gather force and push the front back.  If you can kill 10 Dark Iron Dwarves, 5 Tunnelers, 5 Saboteurs and 5 Demolitionists, the reserve might arrive in time to finish the drive.$b$bNow make haste!' WHERE `entry`=303;
UPDATE `quest_template` SET `Details`='My duties include tending to our wounded warriors, tailoring armor and clothes, and assisting Shadow Priest Sarvis with whatever else he might need.$b$bFrom the look of it, you\'ll be enlisted in his service also... hunting the Mindless Ones, if I know his mind. Well, if you\'d like to stay in one piece--and I\'ve no doubt you do--perhaps I can help. I\'m running out of paws and wings, and if you bring me some, I\'ll find some armor for you. You\'ll find a good number of wolves and bats to the south.' WHERE `entry`=376;
UPDATE `quest_template` SET `RequestItemsText`='For the zapper to work, it needs a sample of the target creature. Head out into the crater and collect a Bloodpetal sprout. Then I can calibrate it to work on Muigin\'s little friends...$b$bIf he weren\'t so stubborn, we could be on our way home, already... But until then, I\'ll just have to show him that his little prank doesn\'t bother me at all!' WHERE `entry`=4148;
UPDATE `quest_template` SET `RequestItemsText`='The power of this chapel gives me the strength to resist the corruption in my heart. If I leave it, I will become a death knight. But there is a medallion, the medallion of faith, that will give me the strength I need to leave.$b$bPlease, <name>, retrieve the medallion. It is guarded by Malor the Zealous, a crazed member of the Scarlet Brotherhood who resides deep in the Scarlet Bastion in western Stratholme.' WHERE `entry`=5122;
UPDATE `quest_template` SET `OfferRewardText`='Ah, young $c, I am glad you have returned here. I would teach you a lesson you would do well to not forget. Are you prepared?' WHERE `entry`=5658;
UPDATE `quest_template` SET `RequestItemsText`='My troops are supplied and ready to assault.  We just need orders from Noreg Stormpike and I\'ll send them into the fray!' WHERE `entry`=6846;
UPDATE `quest_template` SET `RequestItemsText`='The Frostwolf Clan is protected by a taint of elemental energy. Their shaman meddle in powers that will surely destroy us all if left unchecked.$b$bThe damage has grown too great for the Circle to control! Ivus must be called to our aid.$b$bThe Frostwolf soldiers carry elemental charms called storm crystals. We can use the charms to conjure Ivus. Venture forth and claim the crystals, $n!' WHERE `entry`=6881;
UPDATE `quest_template` SET `RequestItemsText`='The elite Frostwolf units that guard the lines must be dealt with, soldier! I\'m tasking you with thinning out that herd of savages. Return to me with medals from their lieutenants and legionnaires. When I feel that enough of the riff-raff has been dealt with, I\'ll deploy the air strike.' WHERE `entry`=6941;
UPDATE `quest_template` SET `RequestItemsText`='My gryphons are poised to strike at the front lines but cannot make the attack until the lines are thinned out.$b$bThe Frostwolf warriors charged with holding the front lines wear medals of service proudly upon their chests. Rip those medals off their rotten corpses and bring them back here.$b$bOnce the front line is sufficiently thinned out, I will make the call to air! Death from above!' WHERE `entry`=6942;
UPDATE `quest_template` SET `RequestItemsText`='Their spirits are low, soldier. After our last failed air strike against the Horde, they refuse to fly! It is up to you to bolster their morale.$b$bReturn to the battlefield and strike at the heart of the Frostwolf\'s command. Take down their commanders and guardians. Return to me with as many of their medals as you can stuff in your pack! I promise you, when my gryphons see the bounty and smell the blood of our enemies, they will fly again! Go now!' WHERE `entry`=6943;
UPDATE `quest_template` SET `RequestItemsText`='It takes many basilisk eyes to make even a small dose of Voren\'thal\'s elixir. Bringing me more would certainly incur the Scryers\' favor.' WHERE `entry`=10025;
UPDATE `quest_template` SET `RequestItemsText`='Large cluster rockets require vast resources and skill to create, but their brilliance and beauty is worth that effort! Bring me coins of ancestry and I will grant you the knowledge of their crafting.' WHERE `entry`=8881;
UPDATE `quest_template` SET `RequestItemsText`='*Whir* *Click*$b$bI seek rare fish for Fishmaster Bluegill to catalogue. If you bring me a Keefer\'s Angelfish, I will provide you with this fine reward.$b$b*Zzzap* *Whir*' WHERE `entry`=8221;
UPDATE `quest_template` SET `RequestItemsText`='*Whir* *Click*$b$bI seek rare fish for Fishmaster Bluegill to catalogue. If you bring me a Dezian Queenfish, I will provide you with this fine reward.$b$b*Zzzap* *Whir*' WHERE `entry`=8224;
UPDATE `quest_template` SET `RequestItemsText`='*Whir* *Click*$b$bI seek rare fish for Fishmaster Bluegill to catalogue. If you bring me a Brownell\'s Blue Striped Racer, I will provide you with this fine reward.$b$b*Zzzap* *Whir*' WHERE `entry`=8225;
UPDATE `quest_template` SET `RequestItemsText`='Leave! The Magram do not speak with the weak. We kill them!$B$BIf you want to speak with me, then show me you are strong. Return after you slay many Gelkis.' WHERE `entry`=1367;
UPDATE `quest_template` SET `RequestItemsText`='The Scourge\'s plague cauldron stands before you, spewing vast amounts of toxins into the air.  A small, non-descript access panel lies in the base of the cauldron\'s vast platform.$B$BHaving already defeated the cauldron lord and acquired its key, you are free to add the appropriate reagents to the cauldron to make a counter agent to the plague.' WHERE `entry` IN (5218, 5221, 5224, 5227);
UPDATE `quest_template` SET `RequestItemsText`='Allow me to finish telling you my tale.' WHERE `entry`=10814;
UPDATE `quest_template` SET `RequestItemsText`='Faith. It is far more important than some realize.$B$BIt does not matter what you believe sometimes. It is just important that you believe in something.' WHERE `entry`=1149;
UPDATE `quest_template` SET `RequestItemsText`='More information <snort> for the Horde when you\'ve killed the Bristleback\'s wise ones, $R. <snort> Not a moment earlier! Mangletooth is no fool.' WHERE `entry`=878;
UPDATE `quest_template` SET `OfferRewardText`='I think I can breathe easy now, knowing that the harpies won\'t be bothering our supply caravans anymore. And not one moment too soon, either. I hear I\'m being sent some fun little toys with the next shipment!$B$BYou\'re pretty good at what you do, $N, you ought to track down my boss in Ratchet. I\'ll bet he could find some work for you.$B$BOh, and don\'t worry, I wouldn\'t forget to pay you for the service you provided me.' WHERE `entry`=835;
UPDATE `quest_template` SET `Details`='You have served the Deathstalkers well, $N, but perhaps it is time for you to venture outward. While you have shown aptitude in the ways of stealth and deception, you still require much training.$B$BThe Deathstalkers have allies within the Shattered Hand. Seek out those that would assist us - find Shenthul in Orgrimmar.' WHERE `entry`=2378;
UPDATE `quest_template` SET `Details`='Felwood is a forest far north of the Barrens, even farther than Ashenvale. There, slimes are found all around pools of water blessed by the touch of Fel. The Scourge decimated the area with attacks of Infernals and other demonic magics--the slimes supposedly crept up through the earth during these attacks.$B$BGather samples of Felwood slimes and we will use the testing equipment next to me to create a control group for our tests against other samples you gather.' WHERE `entry`=4293;
UPDATE `quest_template` SET `Details`='Master want weeds. Us gots big hands and not good at picking. You help us and we not hurt you. Us need gloom weed. Many weeds around here and near road.$b$bWhen you have gloom weed you take to Master Holland in Brill graveyard.' WHERE `entry`=5481;
UPDATE `quest_template` SET `RequestItemsText`='Do you bear any additional obsidian warbeads, $n?' WHERE `entry`=10477;
UPDATE `quest_template` SET `OfferRewardText`='This will provide you with greater power against the Scourge. Bring more hearts if you find them, $n.' WHERE `entry`=9217;
UPDATE `quest_template` SET `RequestItemsText`='For every bundle of fronds that you deliver to me, I will pay you with your choice of an insignia of the Dawn or the Crusade.$b$bInsignias may be turned in to the Quartermaster for various rewards.' WHERE `entry`=9137;
UPDATE `quest_template` SET `OfferRewardText`='Thank you, $n. Your work is vital to the success of our campaign against the Scourge.' WHERE `entry`=9137;
UPDATE `quest_template` SET `RequestItemsText`='For every armful of the scraps, I\'ll give you an insignia - the more the better. Now get out of my sight before I split you in two!' WHERE `entry`=9132;
UPDATE `quest_template` SET `OfferRewardText`='That\'s all you brought me? Maybe you didn\'t hear me the first time. I need MORE!' WHERE `entry`=9132;
UPDATE `quest_template` SET `RequestItemsText`='Truth be told, I use the cores to create Frostfire armor. It is the armor used by the mages battling in Naxxramas. Without you and others like you, we would most definitely be losing this war.$b$bWith that said, bring me more cores and I shall grant you more insignias.' WHERE `entry`=9129;
UPDATE `quest_template` SET `OfferRewardText`='You perform a great service for us, $n. Well done!' WHERE `entry`=9129;
UPDATE `quest_template` SET `RequestItemsText`='A man in my line of work can never have too many bone fragments, $n. Whenever you have a surplus of fragments, bring them to me and I\'ll reward you with another insignia.' WHERE `entry`=9127;
UPDATE `quest_template` SET `OfferRewardText`='My dream of becoming a full-time dancer at the Gadgetzan disco is soon to become a reality! Keep up the good work, $n.' WHERE `entry`=9127;
UPDATE `quest_template` SET `RequestItemsText`='You did an exemplary job on the first bundle, $n. If you have more, I will take them now. For every bundle that you turn in, I will reward you with another insignia.' WHERE `entry`=9125;
UPDATE `quest_template` SET `OfferRewardText`='Most excellent, $n! These will definitely come to good use.' WHERE `entry`=9125;
UPDATE `quest_template` SET `RequestItemsText`='The most splendid fireworks shows must include cluster rockets, and those cluster rockets must be fired from cluster launchers! Is it not then logical for you to learn the secrets of making cluster launchers? Bring me coins of ancestry and I will give this knowledge to you.' WHERE `entry`=8882;
UPDATE `quest_template` SET `OfferRewardText`='May these knives find a place in someone\'s heart.$b$bLiterally.' WHERE `entry`=8249;
UPDATE `quest_template` SET `RequestItemsText`='Even though we already have a contest winner, I will still buy your Tastyfish from you at a reasonable price. Whadda ya say!' WHERE `entry`=8194;
UPDATE `quest_template` SET `RequestItemsText`='Today between 2pm and 4pm we have a contest to determine who the greatest angler of them all is! Just be the FIRST PERSON to bring me 40 Tastyfish fished from the Tastyfish schools found along the coast of Stranglethorn before anyone else does and you will be declared the Master Angler!$b$bIf you are not the first person to bring me 40 fish, my apprentice here will still reward you with money for each 5 Tastyfish you bring her.$b$bOh, and don\'t delay, Tastyfish go bad quickly!' WHERE `entry`=8193;
UPDATE `quest_template` SET `OfferRewardText`='The Consortium is well known for taking good care of its friends. At the beginning of each month I\'ll have some gems ready for you as payment for your services.$B$BThe quality of the gems you get will depend on how loyal you\'ve been to us. Here\'s to hoping you do the smart thing and stay with us.' WHERE `entry` IN (9884, 9885, 9886, 9887);
UPDATE `quest_template` SET `RequestItemsText`='Have you rescued any more spore sacs, $R?' WHERE `entry`=9742;
UPDATE `quest_template` SET `OfferRewardText`='Yes! You\'ve saved more spore sacs.$B$BYou\'re different than the other outsiders. I\'ll let my people know about your deeds!$B$B<This quest is repeatable up to friendly reputation.>' WHERE `entry`=9742;
UPDATE `quest_template` SET `RequestItemsText`='We can always use more fertile spores, $R. Tallstalks are incredibly useful mushrooms. Being able to grow them lets us do many things with them.' WHERE `entry`=9807;
UPDATE `quest_template` SET `OfferRewardText`='Yes?$B$BMmm. I have a feeling I know what you\'re going to ask me: what would possess someone to live out here in the deepest part of the Barrens, the threat of quilboar all around, and no protection? Well, we all have our reasons to justify why we act the way we do. The real question is, what brings a lowly $R to the deepest reaches of the Barrens to speak to a woman who obviously has no concern for her own well-being?$B$BI\'m willing to bet we both know the answer to that.' WHERE `entry`=1530;
UPDATE `quest_template` SET `OfferRewardText`='The wind approaches you quickly from the horizon; the earth is steady beneath your feet; and your spirit is already warmed by fire--I would say it is time for you to learn about the purity of water.$B$BYour path has led you this far, and your spirit will give you the strength to carry on even further. But the first step is yours to take.' WHERE `entry`=1528;
UPDATE `quest_template` SET `RequestItemsText`='Ya have the sapta, $G brotha:sista;?$B$BI know another that had trouble after defeating da corrupt water spirit--seems he waited too long and he came out of the spirit world too quick fer his taste. Hate to see dat happen to another, so I\'ll just wait here fer a bit to make sure no one else be needin\' me help.' WHERE `entry`=1103;


# NPC
UPDATE `creature_template` SET `minhealth` = 29000, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 22441;
UPDATE `creature_template` SET `mindmg` = 120, `maxdmg` = 240, `minrangedmg` = 55, `maxrangedmg` = 70, `mingold` = 876, `maxgold` = 876 WHERE `entry` = 18159;
DELETE FROM `creature` WHERE (`guid`=102552);
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 94;
UPDATE `creature_template` SET `spell1` = 6660 WHERE `entry` = 1725;
UPDATE `creature_template` SET `faction_H` = 7 WHERE `entry` = 6497;
DELETE FROM `pickpocketing_loot_template` WHERE (`entry`=6497) AND (`item`=7231);
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (6497, 7231, 0, 100, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (6220, 9365, 0, 50, 1, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `mingold` = 0, `maxgold` = 0 WHERE `entry` = 4455458;
UPDATE `creature_template` SET `mingold` = 0, `maxgold` = 0 WHERE `entry` = 4455459;
UPDATE `creature_template` SET `mingold` = 0, `maxgold` = 0 WHERE `entry` = 4455460;
UPDATE `creature_template` SET `mingold` = 0, `maxgold` = 0 WHERE `entry` = 880002;
UPDATE `creature_template` SET `mingold` = 0, `maxgold` = 0 WHERE `entry` = 880001;
DELETE FROM `creature` WHERE (`guid`=54423);
UPDATE `creature_template` SET `faction_A` = 7 WHERE `entry` = 7411;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(78547, 21976, 530, 0, 0, 3072.53, 3728.25, 154.773, 4.59327, 300, 0, 0, 3072.53, 3728.25, 154.773, 0, 11178, 3155, 0, 0),
(78376, 21976, 530, 0, 0, 3005.08, 3737.22, 155.901, 3.00284, 300, 0, 0, 3005.08, 3737.22, 155.901, 0, 11178, 3155, 0, 0),
(78377, 21976, 530, 0, 0, 3053.05, 3691.84, 156.225, 5.92452, 300, 0, 0, 3053.05, 3691.84, 156.225, 0, 11178, 3155, 0, 0);
INSERT INTO `creature_onkill_reputation` VALUES ('18282', '970', '0', '6', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('10618', '589', '0', '7', '0', '-250', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('15406', '5', '10', '23789', '300000', '', '-4713.87', '-3730.99', '54.14', '0.6');
INSERT INTO `event_scripts` VALUES ('15385', '1', '9', '21607', '180', '', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('15385', '3', '10', '23768', '180000', '', '-3532.56', '-4316.76', '7.04', '2.98');
INSERT INTO `event_scripts` VALUES ('15385', '3', '10', '23769', '180000', '', '-3533.17', '-4318.34', '7.05', '2.51');
INSERT INTO `npc_text` VALUES ('9939', '$N, the Sons of Lothar have fought here, on the Hellfire Peninsula, for two decades.  We are beset on all sides by indigenous orcs and hellish demons of the Burning Crusade, and though our hearts still beat fiercely, years of war have reduced our numbers.$B$BYou, and the influx of Azeroth\'s new generation of heroes, are a welcome sight indeed!', '', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10255', 'Expedition Point is a tough place to be stationed, but it\'s critical to the defense of Honor Hold.  The information gathered here, and the engagements our soldiers make against the Legion and the orcs of Zeth\'Gor, are invaluable to the Alliance\'s Hellfire campaign.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('11008', 'Steel isn\'t strong, exalted one, flesh is stronger. Steel gains its strength from the one who wields it. But enough of that... How can we help you exalted one?', '', '0', '1', '1', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12245', 'Many have been lost to the seas.  I, and the wisps, are charged with looking for those souls.  ', 'Many have been lost to the seas.  I, and the wisps, are charged with looking for those souls.', '7', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12275', 'Welcome aboard the Feathermoon Ferry.  We travel between Feathermoon Stronghold and the Forgotten Coast looking for those lost at sea.  The sea can be a dangerous place if you are not prepared.$b$bIf you need to get prepared, please speak to our provisioners.  They are more than happy to help you.', '', '7', '1', '0', '2', '2', '1', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10196', 'Look no further than Saltheril\'s little celebration if you\'re after the enchanter Eredania. She received her invitation a few days ago.', 'Look no further than Saltheril\'s little celebration if you\'re after the enchanter Eredania. She received her invitation a few days ago.', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10220', 'Go to the Hunter Rise. You will find the battlemasters there.', 'Go to the Hunter Rise. You will find the battlemasters there.', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
update `creature_loot_template` set `freeforall`=0 where `item` in (29739,29740,30809,29425,30810,29426);
DELETE FROM `creature_loot_template` WHERE `entry` = '395';
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` = '395';
UPDATE `creature_template` SET `spell1` = 8258 WHERE `entry` = 22452;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 17910;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 17911;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 17912;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 17913;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 17914;
UPDATE `creature_template` SET `spell1` = 34802, `spell2` = 15572 WHERE `entry` = 22252;
UPDATE `creature_template` SET `minhealth` = 6500, `faction_A` = 14, `faction_H` = 14, `rank` = 0 WHERE `entry` = 19921;
UPDATE `creature_template` SET `maxhealth` = 6300, `faction_A` = 14, `faction_H` = 14, `rank` = 0 WHERE `entry` = 19833;
update creature_template set rank=4 where rank>4;
UPDATE `creature_template` SET `minlevel` = 62, `maxlevel` = 62, `minhealth` = 5000, `maxhealth` = 5000, `mindmg` = 500, `maxdmg` = 600, `attackpower` = 700, `mingold` = 13000, `maxgold` = 13033 WHERE `entry` = 4047;
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `minhealth` = 8100, `maxhealth` = 8200, `mindmg` = 500, `maxdmg` = 600, `attackpower` = 700, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 15351;
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `minhealth` = 2600, `maxhealth` = 2600, `mindmg` = 500, `maxdmg` = 700, `attackpower` = 800, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 14392;
UPDATE `creature_template` SET `minlevel` = 62, `maxlevel` = 62, `minhealth` = 11000, `maxhealth` = 11000, `mindmg` = 700, `maxdmg` = 800, `attackpower` = 900, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 14721;
UPDATE `creature_template` SET `minlevel` = 62, `maxlevel` = 62, `minhealth` = 2300, `maxhealth` = 2300, `mindmg` = 500, `maxdmg` = 600, `attackpower` = 700, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 3230;
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 63, `minhealth` = 2800, `maxhealth` = 2800, `mindmg` = 600, `maxdmg` = 700, `attackpower` = 900, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 12580;
UPDATE `creature_template` SET `minhealth` = 29000, `maxhealth` = 29000, `mindmg` = 500, `maxdmg` = 650, `attackpower` = 900, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 17538;
UPDATE `creature_template` SET `mindmg` = 1500, `maxdmg` = 1900, `attackpower` = 2000, `spell1` = 43579 WHERE `entry` = 24242;
UPDATE `creature_template` SET `minhealth` = 5000, `maxhealth` = 5100, `mindmg` = 1100, `maxdmg` = 1300, `attackpower` = 900, `spell1` = 43294 WHERE `entry` = 23834;
UPDATE `creature_template` SET `mindmg` = 1200, `maxdmg` = 1400, `attackpower` = 1500, `baseattacktime` = 2000, `rangeattacktime` = 500, `spell1` = 38625, `mingold` = 10000, `maxgold` = 10000 WHERE `entry` = 21232;
UPDATE `creature_template` SET `mindmg` = 1600, `maxdmg` = 1900, `attackpower` = 2000, `baseattacktime` = 2000, `rangeattacktime` = 500, `spell1` = 28747, `spell2` = 43673 WHERE `entry` = 24374;
UPDATE `creature_template` SET `minhealth` = 14000, `maxhealth` = 14000, `mindmg` = 1400, `maxdmg` = 1600, `attackpower` = 2000, `baseattacktime` = 2000, `rangeattacktime` = 500, `spell1` = 38995, `mingold` = 10000, `maxgold` = 10000 WHERE `entry` = 21263;
UPDATE `creature_template` SET `minhealth` = 43000, `maxhealth` = 43000, `mindmg` = 1400, `maxdmg` = 1700, `attackpower` = 2000, `baseattacktime` = 2000, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 22035;
UPDATE `creature_template` SET `minhealth` = 170000, `maxhealth` = 180000, `mindmg` = 1500, `maxdmg` = 1700, `attackpower` = 2000, `baseattacktime` = 2000, `rangeattacktime` = 50, `spell1` = 37121, `spell2` = 37123, `mingold` = 9000, `maxgold` = 10000 WHERE `entry` = 20052;
UPDATE `creature_template` SET `attackpower` = 500, `baseattacktime` = 2000, `rangeattacktime` = 50, `spell1` = 40714, `spell2` = 40735, `spell3` = 40732, `spell4` = 15572, `maxgold` = 321 WHERE `entry` = 23311;
UPDATE `creature_template` SET `minlevel` = 62, `maxlevel` = 62, `minhealth` = 3200, `maxhealth` = 3200, `mindmg` = 500, `maxdmg` = 700, `attackpower` = 900, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 4088;
UPDATE `creature_template` SET `minhealth` = 270000, `maxhealth` = 270000, `armor` = 5000, `mindmg` = 1700, `maxdmg` = 1900, `attackpower` = 2000, `baseattacktime` = 1000, `spell1` = 44863, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 20060;
UPDATE `creature_template` SET `minhealth` = 270000, `maxhealth` = 270000, `armor` = 5000, `mindmg` = 1700, `maxdmg` = 1900, `attackpower` = 2000, `baseattacktime` = 1000, `spell1` = 36966, `spell2` = 36965, `spell3` = 20225, `spell4` = 20477, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 20064;
UPDATE `creature_template` SET `mindmg` = 1500, `maxdmg` = 1750, `attackpower` = 2000, `baseattacktime` = 1000, `spell1` = 38947, `spell2` = 38945, `spell3` = 38576, `spell4` = 38572, `mingold` = 9000, `maxgold` = 10000 WHERE `entry` = 21218;
UPDATE `creature_template` SET `mindmg` = 1300, `maxdmg` = 1500, `attackpower` = 2000, `baseattacktime` = 1000, `spell1` = 25035, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 21253;
UPDATE `creature_template` SET `minhealth` = 10000, `maxhealth` = 10000, `mindmg` = 1200, `maxdmg` = 1400, `attackpower` = 1700, `baseattacktime` = 1000, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 21260;
UPDATE `creature_template` SET `minhealth` = 170000, `maxhealth` = 180000, `armor` = 4500, `mindmg` = 1700, `maxdmg` = 1900, `attackpower` = 2000, `baseattacktime` = 1000, `spell1` = 38591, `mingold` = 9000, `maxgold` = 10000 WHERE `entry` = 21301;
UPDATE `creature_template` SET `armor` = 3500, `mindmg` = 1450, `maxdmg` = 1650, `attackpower` = 2000, `baseattacktime` = 1000, `spell1` = 28168, `spell2` = 9080, `spell3` = 39700, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 21873;
UPDATE `creature_template` SET `minhealth` = 43000, `maxhealth` = 43000, `armor` = 2500, `mindmg` = 1250, `maxdmg` = 1450, `attackpower` = 1800, `baseattacktime` = 1000, `spell1` = 25035, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 22036;
UPDATE `creature_template` SET `minmana` = 0, `maxmana` = 0, `armor` = 8500, `mindmg` = 1900, `maxdmg` = 2500, `attackpower` = 3000, `baseattacktime` = 1500, `minrangedmg` = 150, `maxrangedmg` = 250, `spell1` = 40609, `spell2` = 40631, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 22997;
UPDATE `creature_template` SET `mindmg` = 1700, `maxdmg` = 1900, `attackpower` = 2500, `spell1` = 43273, `spell2` = 43274, `spell3` = 40743, `spell4` = 42496, `mingold` = 9000, `maxgold` = 10000 WHERE `entry` = 23580;
UPDATE `creature_template` SET `mindmg` = 1300, `maxdmg` = 1500, `attackpower` = 2000, `spell1` = 43246, `spell2` = 43249, `mingold` = 9000, `maxgold` = 10000 WHERE `entry` = 23597;
UPDATE `creature_template` SET `minhealth` = 22000, `maxhealth` = 22000, `armor` = 3500, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1300, `maxdmg` = 1500, `attackpower` = 1800, `baseattacktime` = 2000, `rangeattacktime` = 50, `spell1` = 43353, `spell2` = 43352, `spell3` = 27050 WHERE `entry` = 24138;
UPDATE `creature_template` SET `mindmg` = 4250, `attackpower` = 7500, `rangeattacktime` = 100, `mingold` = 810000, `maxgold` = 815390 WHERE `entry` = 16060;
UPDATE `creature_template` SET `armor` = 15000 WHERE `entry` = 16060;
UPDATE `creature_template` SET `minhealth` = 4200000, `maxhealth` = 4200000, `armor` = 25000, `mindmg` = 6250, `attackpower` = 7500, `rangeattacktime` = 1000, `spell1` = 31903, `spell2` = 31970, `spell3` = 31972, `spell4` = 35354, `maxgold` = 1966215 WHERE `entry` = 17968;
UPDATE `creature_template` SET `armor` = 15000, `maxdmg` = 5684, `attackpower` = 7500, `spell1` = 37478, `spell2` = 37138, `mingold` = 1200000, `maxgold` = 1796442 WHERE `entry` = 21217;
UPDATE `creature_template` SET `armor` = 18000, `mindmg` = 4500, `maxdmg` = 6500, `attackpower` = 7500, `spell1` = 38310, `spell2` = 38509, `spell3` = 38280, `spell4` = 38316, `maxgold` = 1624056 WHERE `entry` = 21212;
UPDATE `creature_template` SET `minhealth` = 3600000, `maxhealth` = 3600000, `armor` = 15000, `mindmg` = 4500, `maxdmg` = 6500, `attackpower` = 7500, `spell1` = 36834, `spell2` = 36805, `spell3` = 36723, `spell4` = 36815, `mingold` = 1000000, `maxgold` = 1445063 WHERE `entry` = 19622;
UPDATE `creature_template` SET `minhealth` = 4500000, `maxhealth` = 4500000, `armor` = 15000, `mindmg` = 4500, `maxdmg` = 6500, `attackpower` = 7500, `spell1` = 26662, `spell2` = 25778, `spell3` = 34162, `mingold` = 1000000, `maxgold` = 1295434 WHERE `entry` = 19516;
UPDATE `creature_template` SET `minhealth` = 1200000, `maxhealth` = 1200000, `armor` = 15000, `attackpower` = 7500, `spell1` = 26662, `spell2` = 35412, `spell3` = 34121, `spell4` = 35369, `mingold` = 1000000, `maxgold` = 1570000 WHERE `entry` = 19514;
UPDATE `creature_template` SET `minhealth` = 1200000, `maxhealth` = 1200000, `armor` = 18000, `mindmg` = 6644, `attackpower` = 7500, `mingold` = 1000000, `maxgold` = 1530000 WHERE `entry` = 19044;
UPDATE `creature_template` SET `armor` = 12000, `mindmg` = 7750, `attackpower` = 7500 WHERE `entry` = 18075;
UPDATE `creature_template` SET `minhealth` = 200000, `maxhealth` = 200000, `armor` = 11000, `attackpower` = 6500, `spell1` = 30511, `spell2` = 30528, `spell3` = 30510, `spell4` = 30207, `maxgold` = 85000 WHERE `entry` = 17256;
UPDATE `creature_template` SET `minhealth` = 25000, `maxhealth` = 25000, `armor` = 13000, `mindmg` = 4500, `maxdmg` = 6200, `attackpower` = 6500, `spell1` = 29711, `spell2` = 29770, `spell3` = 29714, `spell4` = 29799, `mingold` = 500000, `maxgold` = 770000 WHERE `entry` = 16151;
UPDATE `creature_template` SET `minhealth` = 24000, `maxhealth` = 24000, `armor` = 18000, `mindmg` = 4500, `maxdmg` = 6400, `attackpower` = 7500, `spell1` = 30843, `spell2` = 30852, `spell3` = 30854, `spell4` = 3391, `mingold` = 250000, `maxgold` = 380000 WHERE `entry` = 15690;
UPDATE `creature_template` SET `minhealth` = 40000, `maxhealth` = 40000, `armor` = 18000, `mindmg` = 5300, `maxdmg` = 6500, `attackpower` = 7500, `spell1` = 34694, `spell2` = 37023, `spell3` = 29425, `spell4` = 29448, `mingold` = 250000, `maxgold` = 380000 WHERE `entry` = 15687;
UPDATE `creature_template` SET `minhealth` = 3400000, `maxhealth` = 3400000, `armor` = 14000, `mindmg` = 5250, `attackpower` = 7500, `spell1` = 40583, `spell2` = 38231, `spell3` = 36459, `spell4` = 38235, `mingold` = 1000000, `maxgold` = 1640000 WHERE `entry` = 21216;
UPDATE `creature_template` SET `minlevel` = 73, `minhealth` = 3700000, `maxhealth` = 3700000, `armor` = 15000, `mindmg` = 4500, `maxdmg` = 6500, `attackpower` = 7500, `spell1` = 27680, `spell2` = 37675, `spell3` = 37676, `spell4` = 37640, `mingold` = 1000000, `maxgold` = 1530000 WHERE `entry` = 21215;
UPDATE `creature_template` SET `minhealth` = 1400000, `maxhealth` = 1400000, `armor` = 15000, `mindmg` = 5944, `maxdmg` = 6500, `attackpower` = 7500, `spell1` = 42384, `spell2` = 42398, `spell3` = 42395, `spell4` = 42389, `mingold` = 250000, `maxgold` = 380000 WHERE `entry` = 23576;
UPDATE `creature_template` SET `minhealth` = 512000, `maxhealth` = 512000, `armor` = 18000, `mindmg` = 6625, `maxdmg` = 7125, `attackpower` = 7500, `spell1` = 44779, `spell2` = 43140, `mingold` = 250000, `maxgold` = 380000 WHERE `entry` = 23578;
UPDATE `creature_template` SET `armor` = 15000, `mindmg` = 5700, `maxdmg` = 6500, `attackpower` = 7500, `baseattacktime` = 1000, `rangeattacktime` = 100, `spell1` = 43429, `spell2` = 43439, `spell3` = 43449, `spell4` = 43443, `mingold` = 250000, `maxgold` = 461548 WHERE `entry` = 24239;


# GO
UPDATE `gameobject_template` SET `data7` = 184801, `data8` = 10547 WHERE `entry` = 184795;
UPDATE `gameobject_template` SET `data2` = 6, `data3` = 36809 WHERE `entry` = 184801;
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (310143, 3, 356, 'Concealed Control Panel', 0, 4, 1, 43, 310143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (68000, 310143, 1, -4516.65, -849.264, -41.7237, 4.74302, 0, 0, 0.696194, -0.717854, 25, 0, 1);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (310143, 23670, 0, 100, 1, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `data0` = 43, `data1` = 186302 WHERE `entry` = 186302;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=186302) AND (`item`=33083);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (186302, 33083, 100, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES (22429, 186302, 530, 6779.55, -7580.93, 127.873, 0.725324, 0, 0, 0.354764, 0.934956, 300, 0, 1);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (175607, 3, 2612, 'Dark Iron Dwarf Corpse', 0, 0, 1, 43, 175607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (175607, 30658, 0, 100, 1, 1, 1, 0, 0, 0);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES (20124, 175607, 530, -3409.56, 2318.41, 37.2909, 1.65347, 0, 0, 0.735723, 0.677282, 250, 0, 1);
DELETE FROM `gameobject` WHERE `id`=161516;
INSERT INTO `gameobject_template` VALUES ('176117', '6', '1287', 'Pamela\'s Doll\'s Trap', '14', '4', '1', '0', '0', '0', '17132', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(20114, 176117, 0, 1411.16, -3657.82, 77.694, -1.6057, 0, 0, 0.71934, -0.694658, 60, 100, 1),
(20118, 176117, 0, 1405.48, -3716.77, 78.1764, 2.58309, 0, 0, 0.961262, 0.275637, 60, 100, 1),
(20121, 176117, 0, 1477.12, -3716.01, 80.5158, 2.46091, 0, 0, 0.942641, 0.333807, 60, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72102, 113768, 1, -174.173, -4384, 65.5505, 0.331613, 0, 0, 0.165048, 0.986286, 180, 100, 1),
(72103, 113768, 1, 593.033, -4901.58, 24.5681, -2.56563, 0, 0, 0.95882, -0.284015, 180, 100, 1),
(72104, 113768, 0, -6393.19, 771.444, 386.213, 0.017453, 0, 0, 0.008727, 0.999962, 180, 100, 1),
(72105, 113768, 0, -5798.77, 252.563, 383.332, 2.56563, 0, 0, 0.95882, 0.284015, 180, 100, 1),
(72106, 113768, 0, -9309.58, -119.192, 65.5609, -2.82743, 0, 0, 0.987688, -0.156434, 180, 100, 1),
(72107, 113768, 0, -9123.97, -195.586, 71.9322, -2.87979, 0, 0, 0.991445, -0.130526, 180, 100, 1),
(72108, 113768, 1, -191.514, -4004.58, 56.239, 1.16937, 0, 0, 0.551937, 0.833886, 180, 100, 1),
(72109, 113768, 1, 1119.21, -4671.42, 19.3149, 2.16421, 0, 0, 0.882948, 0.469472, 180, 100, 1),
(72110, 113768, 530, 9381.42, -7215.52, 13.6114, 3.14159, 0, 0, 1, 0, 180, 100, 1),
(72111, 113768, 530, 9258.39, -6865, 14.8333, 0.15708, 0, 0, 0.078459, 0.996917, 180, 100, 1),
(72112, 113768, 530, 9413.95, -6862.48, 14.7264, 2.16421, 0, 0, 0.882948, 0.469472, 180, 100, 1),
(72113, 113768, 1, -1095.25, 306.31, 41.8938, 1.22173, 0, 0, 0.573576, 0.819152, 180, 100, 1),
(72114, 113768, 1, -697.581, 191.454, 53.5454, -0.279253, 0, 0, 0.139173, -0.990268, 180, 100, 1),
(72115, 113768, 1, -933.23, -852.98, 3.80032, 2.32129, 0, 0, 0.91706, 0.398749, 180, 100, 1),
(72116, 113768, 1, -3346.46, -763.172, 54.7473, 2.6529, 0, 0, 0.970296, 0.241922, 180, 100, 1),
(72117, 113768, 1, -1444.31, 18.028, 31.7725, 0.034907, 0, 0, 0.017452, 0.999848, 180, 100, 1),
(72118, 113768, 530, -3575.32, -12445.7, 6.86317, -2.09439, 0, 0, 0.866025, -0.5, 180, 100, 1),
(72119, 113768, 530, -4739.39, -12320.7, 4.23695, -2.68781, 0, 0, 0.97437, -0.224951, 180, 100, 1),
(72120, 113768, 1, 10687.7, 1851.84, 1324.58, -1.41372, 0, 0, 0.649448, -0.760406, 180, 100, 1),
(72121, 113768, 1, 10531.9, 1577.18, 1301.12, -0.069813, 0, 0, 0.034899, -0.999391, 180, 100, 1),
(72122, 113768, 1, 9351.25, 1275.33, 1252.91, -2.49582, 0, 0, 0.948324, -0.317305, 180, 100, 1),
(72123, 113768, 1, 9448.11, 832.072, 1250.64, 1.41372, 0, 0, 0.649448, 0.760406, 180, 100, 1),
(72124, 113768, 1, 10451.7, 630.303, 1325.24, -3.03687, 0, 0, 0.99863, -0.052336, 180, 100, 1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'9' FROM `gameobject` WHERE `id`=113768;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=113768);
INSERT INTO `gameobject_loot_template` VALUES 
(113768, 6833, 0.6, 0, 1, 1, 0, 0, 0, 0),
(113768, 6835, 0.6, 0, 1, 1, 0, 0, 0, 0),
(113768, 7806, 33.33, 0, 1, 1, 0, 0, 0, 0),
(113768, 7807, 33.33, 0, 1, 1, 0, 0, 0, 0),
(113768, 7808, 33.33, 0, 1, 1, 0, 0, 0, 0),
(113768, 19028, 0.6, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(70973, 113769, 1, -5.05469, -4617.69, 44.7108, 0.907571, 0, 0, 0.438371, 0.898794, 180, 100, 1),
(70974, 113769, 1, -329.551, -4854.02, 40.8798, -2.09439, 0, 0, 0.866025, -0.5, 180, 100, 1),
(70975, 113769, 0, -5633.34, -242.513, 385.396, -1.29154, 0, 0, 0.601815, -0.798635, 180, 100, 1),
(70976, 113769, 0, -5098.15, -828.558, 499.252, 0.279253, 0, 0, 0.139173, 0.990268, 180, 100, 1),
(72125, 113769, 0, -9303.79, 246.129, 68.6665, 3.03687, 0, 0, 0.99863, 0.052336, 180, 100, 1),
(72126, 113769, 0, -9319.62, 209.467, 65.5738, 0.331613, 0, 0, 0.165048, 0.986286, 180, 100, 1),
(72127, 113769, 1, 1268.98, -4174.15, 27.0746, 0.872665, 0, 0, 0.422618, 0.906308, 180, 100, 1),
(72128, 113769, 1, 653.607, -4806.81, 26.6391, -0.698132, 0, 0, 0.34202, -0.939693, 180, 100, 1),
(72129, 113769, 530, 9344.04, -7247.04, 13.3321, 2.86234, 0, 0, 0.990268, 0.139173, 180, 100, 1),
(72130, 113769, 530, 9182.64, -7064.31, 15.8606, 0.750492, 0, 0, 0.366501, 0.930418, 180, 100, 1),
(72131, 113769, 1, -1048.43, 464.917, 23.8847, -1.27409, 0, 0, 0.594823, -0.803857, 180, 100, 1),
(72132, 113769, 1, -583.8, 35.5878, 10.7478, -0.959931, 0, 0, 0.461749, -0.887011, 180, 100, 1),
(72133, 113769, 1, -1284.42, -982.699, 14.2007, -1.20428, 0, 0, 0.566406, -0.824126, 180, 100, 1),
(72134, 113769, 1, -2801.84, -747.887, 12.562, 0.069813, 0, 0, 0.034899, 0.999391, 180, 100, 1),
(72135, 113769, 1, 542.842, -4609.62, 41.9984, 0.488692, 0, 0, 0.241922, 0.970296, 180, 100, 1),
(72136, 113769, 1, 738.724, -4253.48, 17.9897, -1.53589, 0, 0, 0.694658, -0.71934, 180, 100, 1),
(72137, 113769, 530, -4334.72, -12407.6, 18.8716, -1.50098, 0, 0, 0.681998, -0.731354, 180, 100, 1),
(72138, 113769, 530, -4288.96, -11584.9, 17.0481, 0.890118, 0, 0, 0.430511, 0.902585, 180, 100, 1),
(72139, 113769, 1, 10607.6, 1451.54, 1321.18, 2.32129, 0, 0, 0.91706, 0.398749, 180, 100, 1),
(72140, 113769, 1, 10019.5, 498.496, 1313.47, 1.5708, 0, 0, 0.707107, 0.707107, 180, 100, 1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'9' FROM `gameobject` WHERE `id`=113769;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72141, 113770, 1, 197.794, -4450.69, 31.361, 0.383972, 0, 0, 0.190809, 0.981627, 180, 100, 1),
(72142, 113770, 1, -513.368, -4446.59, 50.2656, 1.44862, 0, 0, 0.66262, 0.748956, 180, 100, 1),
(72143, 113770, 1, -1191.63, -5612.28, 6.21089, 1.98968, 0, 0, 0.838671, 0.544639, 180, 100, 1),
(72144, 113770, 1, 1192.89, -4981.8, 10.2661, -1.309, 0, 0, 0.608761, -0.793353, 180, 100, 1),
(72145, 113770, 0, -6047.42, 385.302, 398.875, -2.58309, 0, 0, 0.961262, -0.275637, 180, 100, 1),
(72146, 113770, 0, -5511.47, -618.601, 407.654, 2.94961, 0, 0, 0.995396, 0.095846, 180, 100, 1),
(72147, 113770, 0, -9319.62, 209.467, 65.5738, 0.331613, 0, 0, 0.165048, 0.986286, 180, 100, 1),
(72148, 113770, 0, -9736.45, -1216.51, 47.6809, -2.35619, 0, 0, 0.92388, -0.382683, 180, 100, 1),
(72149, 113770, 1, 542.842, -4609.62, 41.9984, 0.488692, 0, 0, 0.241922, 0.970296, 180, 100, 1),
(72150, 113770, 1, 803.109, -4156.65, 22.0618, -0.750491, 0, 0, 0.366501, -0.930418, 180, 100, 1),
(72151, 113770, 1, -119.91, -4874.63, 21.4705, -0.331612, 0, 0, 0.165048, -0.986286, 180, 100, 1),
(72152, 113770, 530, 8799.6, -5805.13, 8.43606, -0.279253, 0, 0, 0.139173, -0.990268, 180, 100, 1),
(72153, 113770, 530, 9178.55, -6265.73, 23.0955, 1.46608, 0, 0, 0.669131, 0.743145, 180, 100, 1),
(72154, 113770, 1, -757.195, -143.473, -29.439, -2.79253, 0, 0, 0.984808, -0.173648, 180, 100, 1),
(72155, 113770, 1, -1595.77, -320.444, -28.29, 1.32645, 0, 0, 0.615662, 0.788011, 180, 100, 1),
(72156, 113770, 1, -5.05469, -4617.69, 44.7108, 0.907571, 0, 0, 0.438371, 0.898794, 180, 100, 1),
(72157, 113770, 1, 653.607, -4806.81, 26.6391, -0.698132, 0, 0, 0.34202, -0.939693, 180, 100, 1),
(72158, 113770, 530, -4279.85, -12204.1, 5.73399, -2.19912, 0, 0, 0.891007, -0.45399, 180, 100, 1),
(72159, 113770, 1, 10878.7, 2076.37, 1327.77, 1.78024, 0, 0, 0.777146, 0.62932, 180, 100, 1),
(72160, 113770, 1, 10462.1, 774.574, 1315.84, -0.366519, 0, 0, 0.182236, -0.983255, 180, 100, 1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'9' FROM `gameobject` WHERE `id`=113770;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=113770);
INSERT INTO `gameobject_loot_template` VALUES 
(113770, 6833, 0.6, 0, 1, 1, 0, 0, 0, 0),
(113770, 6835, 0.6, 0, 1, 1, 0, 0, 0, 0),
(113770, 7806, 33.33, 0, 1, 1, 0, 0, 0, 0),
(113770, 7807, 33.33, 0, 1, 1, 0, 0, 0, 0),
(113770, 7808, 33.33, 0, 1, 1, 0, 0, 0, 0),
(113770, 19028, 0.6, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72161, 113771, 1, -511.374, -4182.72, 77.0375, -2.63545, 0, 0, 0.968148, -0.25038, 180, 100, 1),
(72162, 113771, 0, -6245.16, 343.435, 382.944, -0.244346, 0, 0, 0.121869, -0.992546, 180, 100, 1),
(72163, 113771, 530, 9227.59, -7420.63, 39.0451, -0.05236, 0, 0, 0.026177, -0.999657, 180, 100, 1),
(72164, 113771, 530, 9362.07, -7144.18, 8.74426, -0.820305, 0, 0, 0.398749, -0.91706, 180, 100, 1),
(72165, 113771, 1, -899.713, -823.334, 5.31035, -2.84489, 0, 0, 0.989016, -0.147809, 180, 100, 1),
(72166, 113771, 530, -3920.32, -12909.3, 5.80417, 3.03687, 0, 0, 0.99863, 0.052336, 180, 100, 1),
(72167, 113771, 1, 10896.1, 1971.04, 1322.05, -0.767945, 0, 0, 0.374607, -0.927184, 180, 100, 1),
(72168, 113771, 1, 9876, 1561.8, 1328.67, 0.663225, 0, 0, 0.325568, 0.945519, 180, 100, 1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'9' FROM `gameobject` WHERE `id`=113771;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=113771);
INSERT INTO `gameobject_loot_template` VALUES 
(113771, 6833, 0.6, 0, 1, 1, 0, 0, 0, 0),
(113771, 6835, 0.6, 0, 1, 1, 0, 0, 0, 0),
(113771, 7806, 33.33, 0, 1, 1, 0, 0, 0, 0),
(113771, 7807, 33.33, 0, 1, 1, 0, 0, 0, 0),
(113771, 7808, 33.33, 0, 1, 1, 0, 0, 0, 0),
(113771, 19028, 0.6, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72169, 113772, 0, 2023.71, 504.678, 46.7766, -2.77507, 0, 0, 0.983255, -0.182235, 180, 100, 1),
(72170, 113772, 0, 2175.48, 756.483, 35.7088, 0.802851, 0, 0, 0.390731, 0.920505, 180, 100, 1),
(72171, 113772, 0, 2434.93, 1151.71, 54.8724, -2.46091, 0, 0, 0.942641, -0.333807, 180, 100, 1),
(72172, 113772, 0, 2525.93, 1260.78, 49.0836, 0.523599, 0, 0, 0.258819, 0.965926, 180, 100, 1),
(72173, 113772, 0, 2921.91, 110.773, 4.85942, 2.46091, 0, 0, 0.942641, 0.333807, 180, 100, 1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'9' FROM `gameobject` WHERE `id`=113772;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=113772);
INSERT INTO `gameobject_loot_template` VALUES 
(113772, 6833, 0.6, 0, 1, 1, 0, 0, 0, 0),
(113772, 6835, 0.6, 0, 1, 1, 0, 0, 0, 0),
(113772, 7806, 33.33, 0, 1, 1, 0, 0, 0, 0),
(113772, 7807, 33.33, 0, 1, 1, 0, 0, 0, 0),
(113772, 7808, 33.33, 0, 1, 1, 0, 0, 0, 0),
(113772, 19028, 0.6, 0, 1, 1, 0, 0, 0, 0);
UPDATE `gameobject_template` SET `flags` = 34, `data1` = 1717, `data2` = 327680 WHERE `entry` = 184320;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 186315;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (72174, 186315, 1, -3533.68, -4317.43, 7.03529, 6.02177, 0, 0, 0.130333, -0.99147, -180, 0, 1);
UPDATE `gameobject` SET `animprogress` = 100 WHERE `guid` = 70993;
UPDATE `gameobject` SET `animprogress` = 100 WHERE `guid` = 70994;
UPDATE `gameobject` SET `spawntimesecs` = 60, `animprogress` = 100 WHERE `guid` = 70992;


# ITEM
DELETE FROM `item_template` WHERE (`entry`=9999999);
DELETE FROM `item_template` WHERE (`entry`=180516);
DELETE FROM `item_template` WHERE (`entry`=27002);
DELETE FROM `item_template` WHERE (`entry`=27007);
UPDATE `item_template` SET `spellid_1` = 42391, `spellcharges_1` = -1, `description` = 'This doesn''t do a body good....' WHERE `entry` = 33083;
UPDATE item_template SET itemset=700 WHERE entry in (31992,31993,31995,31996,31997);
UPDATE item_template SET itemset=701 WHERE entry in (30486,30487,30488,30489,30490);
UPDATE item_template SET itemset=702 WHERE entry in (31973,31974,31975,31976,31977);
UPDATE item_template SET itemset=703 WHERE entry in (32004,32005,32006,32007,32008);
UPDATE item_template SET itemset=704 WHERE entry in (31979,31980,31981,31982,31983);
UPDATE item_template SET itemset=705 WHERE entry in (32015,32016,32017,32018,32019);
UPDATE item_template SET itemset=706 WHERE entry in (31960,31961,31962,31963,31964);
UPDATE item_template SET itemset=707 WHERE entry in (32034,32035,32036,32037,32038);
UPDATE item_template SET itemset=708 WHERE entry in (32020,32021,32022,32023,32024);
UPDATE item_template SET itemset=709 WHERE entry in (31987,31988,31989,31990,31991);
UPDATE item_template SET itemset=710 WHERE entry in (32047,32048,32049,32050,32051);
UPDATE item_template SET itemset=711 WHERE entry in (31967,31968,31969,31971,31972);
UPDATE item_template SET itemset=712 WHERE entry in (32009,32010,32011,32012,32013);
UPDATE item_template SET itemset=713 WHERE entry in (31998,31999,32000,32001,32002);
UPDATE item_template SET itemset=714 WHERE entry in (32039,32040,32041,32042,32043);
UPDATE item_template SET itemset=715 WHERE entry in (32029,32030,32031,32032,32033);
UPDATE item_template SET itemset=716 WHERE entry in (32056,32057,32058,32059,32060);
UPDATE item_template SET itemset=720 WHERE entry in (33690,33691,33692,33693,33694);
UPDATE item_template SET itemset=721 WHERE entry in (33671,33672,33673,33674,33675);
UPDATE item_template SET itemset=722 WHERE entry in (33767,33768,33769,33770,33771);
UPDATE item_template SET itemset=723 WHERE entry in (33664,33665,33666,33667,33668);
UPDATE item_template SET itemset=724 WHERE entry in (33757,33758,33759,33760,33761);
UPDATE item_template SET itemset=725 WHERE entry in (33722,33723,33724,33725,33726);
UPDATE item_template SET itemset=726 WHERE entry in (33749,33750,33751,33752,33753);
UPDATE item_template SET itemset=727 WHERE entry in (33695,33696,33697,33698,33699);
UPDATE item_template SET itemset=728 WHERE entry in (33717,33718,33719,33720,33721);
UPDATE item_template SET itemset=729 WHERE entry in (33744,33745,33746,33747,33748);
UPDATE item_template SET itemset=730 WHERE entry in (33700,33701,33702,33703,33704);
UPDATE item_template SET itemset=731 WHERE entry in (33738,33739,33740,33741,33742);
UPDATE item_template SET itemset=732 WHERE entry in (33706,33707,33708,33709,33710);
UPDATE item_template SET itemset=733 WHERE entry in (33711,33712,33713,33714,33715);
UPDATE item_template SET itemset=734 WHERE entry in (33676,33677,33678,33679,33680);
UPDATE item_template SET itemset=735 WHERE entry in (33682,33683,33684,33685,33686);
UPDATE item_template SET itemset=736 WHERE entry in (33728,33729,33730,33731,33732);
UPDATE `item_template` SET `Duration`=1800 WHERE `entry`=9322;
UPDATE `item_template` SET `Duration`=1800 WHERE `entry`=13320;
UPDATE `item_template` SET `Duration`=-7200 WHERE `entry` IN (9437,9438,9439,9440,9441,9442);
UPDATE `item_template` SET `BuyPrice` = 150000 WHERE `entry` = 18335;
INSERT INTO `spell_script_target` VALUES ('16053', '0', '175321');
INSERT INTO `spell_script_target` VALUES ('16378', '1', '10541');
INSERT INTO `spell_script_target` VALUES ('23359', '1', '5357');
INSERT INTO `spell_script_target` VALUES ('23359', '1', '5359');
INSERT INTO `spell_script_target` VALUES ('23359', '1', '5361');
INSERT INTO `spell_script_target` VALUES ('30098', '1', '17253');
INSERT INTO `spell_script_target` VALUES ('31736', '1', '17998');
INSERT INTO `spell_script_target` VALUES ('31736', '1', '17999');
INSERT INTO `spell_script_target` VALUES ('31736', '1', '18000');
INSERT INTO `spell_script_target` VALUES ('31736', '1', '18002');
INSERT INTO `spell_script_target` VALUES ('32042', '1', '18161');
INSERT INTO `spell_script_target` VALUES ('32042', '1', '18162');
INSERT INTO `spell_script_target` VALUES ('32045', '1', '17968');
INSERT INTO `spell_script_target` VALUES ('32051', '1', '17968');
INSERT INTO `spell_script_target` VALUES ('32052', '1', '17968');
INSERT INTO `spell_script_target` VALUES ('33067', '1', '18849');
INSERT INTO `spell_script_target` VALUES ('33067', '1', '19008');
INSERT INTO `spell_script_target` VALUES ('34646', '1', '19866');
INSERT INTO `spell_script_target` VALUES ('34646', '1', '19867');
INSERT INTO `spell_script_target` VALUES ('34646', '1', '19868');
INSERT INTO `spell_script_target` VALUES ('35282', '1', '20243');
INSERT INTO `spell_script_target` VALUES ('35413', '1', '20781');
INSERT INTO `spell_script_target` VALUES ('35734', '1', '20899');
INSERT INTO `spell_script_target` VALUES ('37843', '1', '21899');
INSERT INTO `spell_script_target` VALUES ('38729', '1', '22288');
INSERT INTO `spell_script_target` VALUES ('38736', '1', '22288');
INSERT INTO `spell_script_target` VALUES ('39094', '1', '22395');
INSERT INTO `spell_script_target` VALUES ('39141', '1', '17968');
INSERT INTO `areatrigger_tavern` VALUES ('4775', 'Brackenwall Village Inn');
INSERT INTO `areatrigger_teleport` VALUES ('943', 'Leap of Faith - End of fall', '0', '0', '1', '-5187.47', '-2804.32', '-8.375', '5.76');
INSERT INTO `areatrigger_teleport` VALUES ('4561', 'Invasion Point, Cataclysm (return)', '0', '0', '530', '-3278.63', '2831.31', '123.01', '1.56');
INSERT INTO `areatrigger_teleport` VALUES ('4562', 'Invasion Point, Cataclysm (return)', '0', '0', '530', '-3278.63', '2831.31', '123.01', '1.56');
INSERT INTO `spell_teleport` VALUES ('25725', '509', '-9717.2', '1517.81', '27.6', '5.4');
INSERT INTO `spell_teleport` VALUES ('37387', '530', '-2832.71', '1950.02', '201.25', '4.06');
INSERT INTO `spell_teleport` VALUES ('37389', '530', '-2742.77', '2727', '124.81', '5.29');
INSERT INTO `spell_teleport` VALUES ('37532', '530', '-3278.63', '2831.31', '123.01', '1.56');
INSERT INTO `spell_teleport` VALUES ('6714', '1', '-4884.49', '-1596.2', '101.2', '3.17');


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_092_r36.06_rev5557');

REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (177964, 3, 1027, 'Fathom Stone', 0, 4, 0.5, 43, 177964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
