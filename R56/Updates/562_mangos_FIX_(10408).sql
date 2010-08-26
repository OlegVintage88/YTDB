# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 561_FIX_10372 562_FIX_10408 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('562_FIX_10408');

# Forum_FIX
DELETE FROM `creature_questrelation` WHERE `quest` = 25199;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25199;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25199;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39675, 25199);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39675;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25199;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25199;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39675, 25199);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39675;
UPDATE `quest_template` SET `OfferRewardText` = 'You made it through in one piece? You have more gears then I thought, $N!' WHERE `entry` = 25199;
DELETE FROM `creature_questrelation` WHERE `quest` = 25212;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25212;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25212;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39386, 25212);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39386;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25212;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25212;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39386, 25212);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39386;
UPDATE `quest_template` SET `OfferRewardText` = 'Fantastic work!$B$BThe data I received shows the radiation levels are fully within safety range of our suits. That is excellent news!' WHERE `entry` = 25212;
DELETE FROM `creature_questrelation` WHERE `quest` = 25229;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25229;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25229;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (7937, 25229);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 7937;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25229;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25229;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39675, 25229);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39675;
UPDATE `quest_template` SET `Details` = 'Our engineers have been working on getting our battle machines ready for our assault on Gnomeregan, but we''re out of pilots!$B$BWe''ve developed a device called the Motivate-a-Tron, which prevents distraction from other sources and gives the gnome the courage to enlist.$B$BAfter motivating a few Gnome Citizens, lead them out to Captain Tread Sparknozzle out at Steelgrill''s Depot, just south of Ironforge.$B$BOh, and be careful. The device is still a little experimental.$B$B', `OfferRewardText` = 'This is the best group of potential pilots you could find?$B$BOkay, well, I''ll see what I can do.  I''ve been known to turn even the biggest pile of gnarled gears into a smooth-runnin'' fightin'' machine and I expect no less with this lot.$B$BWell, I guess it''s time to work!' WHERE `entry` = 25229;
DELETE FROM `creature_questrelation` WHERE `quest` = 25283;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25283;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25283;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39678, 25283);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39678;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25283;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25283;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39678, 25283);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39678;
UPDATE `quest_template` SET `OfferRewardText` = 'Oh my.  Their reactions were that different?$B$BNot completely what I was expecting, but I think I have a speech that will do.$B$BJust let me find where I put it...' WHERE `entry` = 25283;
DELETE FROM `creature_questrelation` WHERE `quest` = 25285;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25285;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25285;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39675, 25285);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39675;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25285;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25285;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39675, 25285);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39675;
UPDATE `quest_template` SET `OfferRewardText` = 'Hey, look at that!  You weren''t blown to bits!' WHERE `entry` = 25285;
DELETE FROM `creature_questrelation` WHERE `quest` = 25286;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25286;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25286;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39678, 25286);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39678;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25286;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25286;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39675, 25286);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39675;
UPDATE `quest_template` SET `OfferRewardText` = 'Toby is all done with the speech?  Let me see...$B$B<Reads the speech> Pumping pistons! What a fantastic speech! I knew Toby was a good writer, but this is perhaps the best he''s ever written.$B$BI think it''s time to get you out to the battle.' WHERE `entry` = 25286;
DELETE FROM `creature_questrelation` WHERE `quest` = 25287;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25287;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25287;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39675, 25287);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39675;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25287;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25287;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39271, 25287);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39271;
UPDATE `quest_template` SET `OfferRewardText` = 'This is the final draft, then?  Let me have a look...' WHERE `entry` = 25287;
DELETE FROM `creature_questrelation` WHERE `quest` = 25289;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25289;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25289;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39675, 25289);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39675;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25289;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25289;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39675, 25289);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39675;
UPDATE `quest_template` SET `OfferRewardText` = 'Hmm... so the left leg servo was activating the right leg?  But I saw the left leg moving...$B$BEh, details.  I''ll get to that later, but two out of three things worked: That isn''t half bad!$B$BThanks for checking this out for me, $N.' WHERE `entry` = 25289;
DELETE FROM `creature_questrelation` WHERE `quest` = 25295;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25295;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25295;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39675, 25295);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39675;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25295;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25295;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39675, 25295);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39675;
UPDATE `quest_template` SET `OfferRewardText` = 'Hmm... so the bullets had quite a bit of spread?$B$BTo some people that may be a problem... me, though, I see it as a blessing in disguise!$B$BOur enemies will be running all over the place, so with a bit of a spread, the tank drivers won''t need to lead the target!' WHERE `entry` = 25295;
DELETE FROM `creature_questrelation` WHERE `quest` = 25393;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25393;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25393;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39271, 25393);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39271;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25393;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25393;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (7937, 25393);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=7937;
UPDATE `quest_template` SET `OfferRewardText` = 'Curses! We had to fall back. But Thermaplugg''s lost, and he knows it... he''s only bought himself time. We hold the surface, and when the radiation clears we''ll assault and recapture Gnomeregan with a force twice this size.' WHERE `entry` = 25393;
DELETE FROM `creature_questrelation` WHERE `quest` = 25444;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25444;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25444;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40184, 25444);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 40184;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25444;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25444;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40184, 25444);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=40184;
UPDATE `quest_template` SET `OfferRewardText` = 'These be enough for me purposes. Now comes de hard part.' WHERE `entry` = 25444;
DELETE FROM `creature_questrelation` WHERE `quest` = 25445;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25445;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25445;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40391, 25445);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 40391;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25445;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25445;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40391, 25445);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=40391;
UPDATE `quest_template` SET `OfferRewardText` = '$N, you''d be a mighty warrior and a fierce commrade to da Darkspear trolls.  De Echo Isles are OURS now and we couldn''ta done it wit''out ya.$B$BTake dis cloak. Wear it wit pride.  You''d be a member of da tribe now!$B$BIn no time, da trolls will have a home again and we have you to thank for dat.' WHERE `entry` = 25445;
DELETE FROM `creature_questrelation` WHERE `quest` = 25446;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25446;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25446;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40184, 25446);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 40184;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25446;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25446;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40184, 25446);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=40184;
UPDATE `quest_template` SET `OfferRewardText` = 'I''m already beginnin'' to see what de frogs are seein''. Ya done it perfectly, $N. Now Vol''jin and I will see what Zalazane be plannin''.' WHERE `entry` = 25446;
DELETE FROM `creature_questrelation` WHERE `quest` = 25461;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25461;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25461;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40253, 25461);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 40253;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25461;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25461;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40253, 25461);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=40253;
UPDATE `quest_template` SET `OfferRewardText` = 'Ya found some good ones. I be trainin'' them hard and we won''t stop until we''ve driven Zalazane from our islands.' WHERE `entry` = 25461;
DELETE FROM `creature_questrelation` WHERE `quest` = 25470;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25470;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25470;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40184, 25470);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 40184;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25470;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25470;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40391, 25470);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=40391;
UPDATE `quest_template` SET `OfferRewardText` = 'Vanira''s frogs be tellin'' de truth, den? Dis tiger be a druid and an ally? We couldn''t be hopin'' for a better outcome. Dis be a good omen for de coming battle.' WHERE `entry` = 25470;
DELETE FROM `creature_questrelation` WHERE `quest` = 25480;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25480;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25480;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40391, 25480);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 40391;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25480;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25480;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40391, 25480);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=40391;
UPDATE `quest_template` SET `OfferRewardText` = 'I will take de spirits'' advice to heart. Wit'' dem behind us and de power of de ancient loas of de Darkspear Tribe, we be ready to reclaim what''s ours!' WHERE `entry` = 25480;
DELETE FROM `creature_questrelation` WHERE `quest` = 25495;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25495;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25495;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40253, 25495);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 40253;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25495;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25495;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39654, 25495);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39654;
UPDATE `quest_template` SET `OfferRewardText` = 'At last, everythin'' be ready. Now, we show Zalazane what happen to dose who defy de Darkspears!' WHERE `entry` = 25495;
DELETE FROM `creature_questrelation` WHERE `quest` = 25500;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25500;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25500;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39678, 25500);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39678;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25500;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25500;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39675, 25500);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39675;
UPDATE `quest_template` SET `OfferRewardText` = 'This is the speech from Toby?  Fantastic!$B$BRecruit, you''ve done all we could possibly ask for and the Gnomeregan Army thanks you!$B$BWe''ve got a strike team heading to Gnomeregan now and that wouldn''t have been possible without your assistance.  For all of your help, we''d like you to join the Gnomeregan Reserves!$B$BIt doesn''t pay very well, but you do get this snazzy helmet.  Hang on to that, you might need it someday!' WHERE `entry` = 25500;
DELETE FROM `creature_loot_template` WHERE (`entry`=39945) AND (`item`=54590);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39945, 54590, 1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=39945) AND (`item`=54588);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39945, 54588, 1, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|128,minlevel=80,maxlevel=80 WHERE `entry`=36672;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 36672;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` IN (27756, 27692);
UPDATE `creature_template` SET `speed_walk` = 1.6, `speed_run` = 1.2 WHERE `entry` IN (27756, 27692);
DELETE FROM `creature_template` WHERE (`entry`=2);
DELETE FROM `creature_template` WHERE (`entry`=1704);
DELETE FROM `creature_template` WHERE (`entry`=1705);
DELETE FROM `creature_template` WHERE (`entry`=1709);
DELETE FROM `creature_template` WHERE (`entry`=1710);
DELETE FROM `creature_template` WHERE (`entry`=1712);
DELETE FROM `creature_template` WHERE (`entry`=10001);
DELETE FROM `creature_template` WHERE (`entry`=10087);
DELETE FROM `creature_template` WHERE (`entry`=10091);
DELETE FROM `creature_template` WHERE (`entry`=10092);
DELETE FROM `creature_template` WHERE (`entry`=11206);
DELETE FROM `creature_template` WHERE (`entry`=12879);
DELETE FROM `creature_template` WHERE (`entry`=14570);
DELETE FROM `creature_template` WHERE (`entry`=14571);
DELETE FROM `creature_template` WHERE (`entry`=14572);
DELETE FROM `creature_template` WHERE (`entry`=14655);
DELETE FROM `creature_template` WHERE (`entry`=14656);
DELETE FROM `creature_template` WHERE (`entry`=19834);
DELETE FROM `creature_template` WHERE (`entry`=20147);
DELETE FROM `creature_template` WHERE (`entry`=21745);
DELETE FROM `creature_template` WHERE (`entry`=23848);
DELETE FROM `creature_template` WHERE (`entry`=27124);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 10404;
UPDATE `creature_template` SET `KillCredit1` = 0 WHERE `KillCredit1` = 27124;
DELETE FROM `event_scripts` WHERE id=12607 AND datalong=195800;
DELETE FROM `creature_template` WHERE (`entry`=195800);
UPDATE `event_scripts` SET datalong=19549 WHERE id=12608 AND datalong=195801;
DELETE FROM `creature_template` WHERE (`entry`=195801);
UPDATE `creature_template` SET `KillCredit2` = 26096 WHERE `entry` = 25814;

# NeatElves
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(99741, 27806, 0, 1, 1, 0, 357, -4843.8, -861.921, 501.914, 4.87919, 600, 0, 0, 2215, 0, 0, 0),
(99740, 27818, 0, 1, 1, 0, 357, -4843.8, -861.921, 501.914, 4.87919, 600, 0, 0, 2215, 0, 0, 0),
(137960, 27814, 0, 1, 1, 0, 357, -4843.8, -861.921, 501.914, 4.87919, 600, 0, 0, 2215, 0, 0, 0),
(102399,27817, 0, 1, 1, 0, 357, -4843.8, -861.921, 501.914, 4.87919, 600, 0, 0, 2215, 0, 0, 0),
(128283, 27813, 0, 1, 1, 0, 357, -4843.8, -861.921, 501.914, 4.87919, 600, 0, 0, 2215, 0, 0, 0),
(81627, 27820, 0, 1, 1, 0, 357, -4843.8, -861.921, 501.914, 4.87919, 600, 0, 0, 2215, 0, 0, 0),
(81628, 27812, 0, 1, 1, 0, 357, -4843.8, -861.921, 501.914, 4.87919, 600, 0, 0, 2215, 0, 0, 0),
(81629, 27816, 0, 1, 1, 0, 357, -4843.8, -861.921, 501.914, 4.87919, 600, 0, 0, 2215, 0, 0, 0),
(81630, 27819, 0, 1, 1, 0, 357, -4843.8, -861.921, 501.914, 4.87919, 600, 0, 0, 2215, 0, 0, 0),
(119991, 27811, 0, 1, 1, 0, 357, -4843.8, -861.921, 501.914, 4.87919, 600, 0, 0, 2215, 0, 0, 0),
(112262, 27815, 0, 1, 1, 0, 357, -4843.8, -861.921, 501.914, 4.87919, 600, 0, 0, 2215, 0, 0, 0),
(10968, 27810, 0, 1, 1, 0, 357, -4843.8, -861.921, 501.914, 4.87919, 600, 0, 0, 2215, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(102187, 27806, 1, 1, 1, 0, 0, 1475.8, -4210.23, 43.1424, 4.11898, 600, 0, 0, 2215, 0, 0, 0),
(10973, 27818, 1, 1, 1, 0, 0, 1475.8, -4210.23, 43.1424, 4.11898, 600, 0, 0, 2215, 0, 0, 0),
(10977, 27814, 1, 1, 1, 0, 0, 1475.8, -4210.23, 43.1424, 4.11898, 600, 0, 0, 2215, 0, 0, 0),
(11550, 27817, 1, 1, 1, 0, 0, 1475.8, -4210.23, 43.1424, 4.11898, 600, 0, 0, 2215, 0, 0, 0),
(11660, 27813, 1, 1, 1, 0, 0, 1475.8, -4210.23, 43.1424, 4.11898, 600, 0, 0, 2215, 0, 0, 0),
(11755, 27820, 1, 1, 1, 0, 0, 1475.8, -4210.23, 43.1424, 4.11898, 600, 0, 0, 2215, 0, 0, 0),
(13363, 27812, 1, 1, 1, 0, 0, 1475.8, -4210.23, 43.1424, 4.11898, 600, 0, 0, 2215, 0, 0, 0),
(14050, 27816, 1, 1, 1, 0, 0, 1475.8, -4210.23, 43.1424, 4.11898, 600, 0, 0, 2215, 0, 0, 0),
(14053, 27819, 1, 1, 1, 0, 0, 1475.8, -4210.23, 43.1424, 4.11898, 600, 0, 0, 2215, 0, 0, 0),
(14074, 27811, 1, 1, 1, 0, 0, 1475.8, -4210.23, 43.1424, 4.11898, 600, 0, 0, 2215, 0, 0, 0),
(14075, 27815, 1, 1, 1, 0, 0, 1475.8, -4210.23, 43.1424, 4.11898, 600, 0, 0, 2215, 0, 0, 0),
(14077, 27810, 1, 1, 1, 0, 0, 1475.8, -4210.23, 43.1424, 4.11898, 600, 0, 0, 2215, 0, 0, 0);
#
DELETE FROM `npc_vendor` WHERE `item` = 37497;
DELETE FROM `npc_vendor` WHERE `item` = 37493;
DELETE FROM `npc_vendor` WHERE `item` = 37496;
DELETE FROM `npc_vendor` WHERE `item` = 37498;
UPDATE `npc_vendor` SET `item` = '37898' WHERE `entry` =27806 AND `item` =37488;
UPDATE `npc_vendor` SET `item` = '37902' WHERE `entry` =27813 AND `item` =37492;
UPDATE `npc_vendor` SET `item` = '37905' WHERE `entry` =27816 AND `item` =37495;
UPDATE `npc_vendor` SET `item` = '37909' WHERE `entry` =27820 AND `item` =37499;
UPDATE `npc_vendor` SET `item` = '37901' WHERE `entry` =27812 AND `item` =37491;
UPDATE `npc_vendor` SET `item` = '37899' WHERE `entry` =27810 AND `item` =37489;
REPLACE INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES ('27815', '37904', '0', '0', '0');
UPDATE `creature_template` SET `npcflag` = '128' WHERE `entry` =27815;
#
UPDATE `creature_template` SET `gossip_menu_id` = '27806' WHERE `entry` in (27806,27818,27816,27814,27817,27813,27820,27812,27819,27811,27815,27810);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('27806', '13155', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('27806', '12869', '20', '2796', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('27806', '0', '1', 'I want to browse your goods.', '3', '128', '0', '0', '0', '0', '0', NULL, '20', '2796', '0', '0', '0', '0', '0', '0', '0');
#
REPLACE INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES
(50, '2010-01-01 00:01:00', '2020-01-31 23:59:00', 525600, 43200, 0, 'January'),
(51, '2010-02-01 00:01:00', '2020-02-29 23:59:00', 525600, 40320, 0, 'February'),
(52, '2010-03-01 00:01:00', '2020-03-31 23:59:00', 525600, 43200, 0, 'March'),
(53, '2010-04-01 00:01:00', '2020-04-30 23:59:00', 525600, 43200, 0, 'April'),
(54, '2010-05-01 00:01:00', '2020-05-31 23:59:00', 525600, 43200, 0, 'May'),
(55, '2010-06-01 00:01:00', '2020-06-30 23:59:00', 525600, 43200, 0, 'June'),
(56, '2010-07-01 00:01:00', '2020-07-31 23:59:00', 525600, 43200, 0, 'July'),
(57, '2010-08-01 00:01:00', '2020-08-31 23:59:00', 525600, 43200, 0, 'August'),
(58, '2010-09-01 00:01:00', '2020-09-30 23:59:00', 525600, 43200, 0, 'September'),
(59, '2010-10-01 00:01:00', '2020-10-31 23:59:00', 525600, 43200, 0, 'October'),
(60, '2010-11-01 00:01:00', '2020-11-30 23:59:00', 525600, 43200, 0, 'November'),
(61, '2010-12-01 00:01:00', '2020-12-31 23:59:00', 525600, 43200, 0, 'December');
#
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('99741', '50'), ('102187', '50');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('99741', '59'), ('10973', '59');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137960', '55'), ('10977', '55');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('102399', '58'), ('11550', '58');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('128283', '54'), ('11660', '54');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('81627', '61'), ('11755', '61');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('81628', '53'), ('13363', '53');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('81629', '57'), ('14050', '57');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('81630', '60'), ('14053', '60');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('119991', '52'), ('14074', '52');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('10968', '51'), ('14077', '51');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('112262', '56'), ('14075', '56');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('3517', '0', '42263', '0'), ('3518', '0', '43961', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('3519', '0', '42261', '0'), ('3520', '0', '42255', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('3521', '0', '42264', '0'), ('3522', '0', '42257', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('3523', '0', '42259', '0'), ('3524', '0', '42258', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('3525', '0', '42260', '0'), ('3526', '0', '42254', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('3515', '0', '42256', '0'), ('3516', '0', '43959', '0');
DELETE FROM gameobject WHERE guid = '72051';
DELETE FROM game_event_gameobject WHERE guid = '72051';
DELETE FROM gameobject_battleground WHERE guid = '72051';
DELETE FROM gameobject WHERE guid = '72048';
DELETE FROM game_event_gameobject WHERE guid = '72048';
DELETE FROM gameobject_battleground WHERE guid = '72048';
DELETE FROM gameobject WHERE guid = '72054';
DELETE FROM game_event_gameobject WHERE guid = '72054';
DELETE FROM gameobject_battleground WHERE guid = '72054';
DELETE FROM gameobject WHERE guid = '72055';
DELETE FROM game_event_gameobject WHERE guid = '72055';
DELETE FROM gameobject_battleground WHERE guid = '72055';
DELETE FROM gameobject WHERE guid = '72034';
DELETE FROM game_event_gameobject WHERE guid = '72034';
DELETE FROM gameobject_battleground WHERE guid = '72034';
DELETE FROM gameobject WHERE guid = '72052';
DELETE FROM game_event_gameobject WHERE guid = '72052';
DELETE FROM gameobject_battleground WHERE guid = '72052';
DELETE FROM gameobject WHERE guid = '72032';
DELETE FROM game_event_gameobject WHERE guid = '72032';
DELETE FROM gameobject_battleground WHERE guid = '72032';
DELETE FROM gameobject WHERE guid = '73384';
DELETE FROM game_event_gameobject WHERE guid = '73384';
DELETE FROM gameobject_battleground WHERE guid = '73384';

# Herurg
UPDATE `creature_template` SET `spell1`=50328 WHERE `entry` IN (27692);
UPDATE `creature_template` SET `spell1`=50232 WHERE `entry` IN (27756);
UPDATE `creature_template` SET `spell1`=49840, `spell2`=49838, `spell3`=49592 WHERE `entry` IN (27755);
UPDATE `gameobject_template` SET `flags` = 48 WHERE `entry` IN (188526, 188527, 188528);

# timmit
Insert into spell_scripts (id,delay,command,datalong,datalong2) values (50630,0,15,52203,1);
Insert into spell_scripts (id,delay,command,datalong,datalong2) values (50630,1,15,52220,1);
UPDATE `creature_ai_scripts` SET `action1_type` = 11, `action1_param1` = 52228 WHERE `id` = 2873951;
UPDATE `creature_ai_scripts` SET `action2_type` = 11, `action2_param1` = 52231, `action3_type` = 41, `action3_param1` = 500 WHERE `id` = 2873951;
DELETE FROM `creature_template_addon` WHERE (`entry`=28745);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28745, 0, 0, 0, 0, 0, '8279 0');
UPDATE `creature_template` SET `AIName` = 'EventAI', `ScriptName` = '' WHERE `entry` = 28745;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=28745);
INSERT INTO `creature_ai_scripts` VALUES 
(2874551, 28745, 4, 0, 100, 0, 0, 0, 0, 0, 11, 52069, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast on aggro');
UPDATE `creature_template` SET `AIName` = 'EventAI', `ScriptName` = '' WHERE `entry` = 28603;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=28603);
INSERT INTO `creature_ai_scripts` VALUES 
(2860351, 28603, 4, 0, 100, 0, 0, 0, 0, 0, 11, 52069, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast on aggro');

# NeatElves
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `value1`, `value2`) VALUES
(1243, 48171, 0),
(1245, 48950, 0),
(1246, 49277, 0),
(1247, 48477, 0),
(3815, 50763, 0),
(4966, 25435, 0),
(4967, 20770, 0),
(4968, 10881, 0),
(4969, 10880, 0),
(4970, 2010, 0),
(4971, 2006, 0),
(4972, 26994, 0),
(4973, 20748, 0),
(4974, 20747, 0),
(4975, 20742, 0),
(4976, 20739, 0),
(4977, 20484, 0),
(4978, 50764, 0),
(4979, 50765, 0),
(4980, 50766, 0),
(4981, 50767, 0),
(4982, 50768, 0),
(4983, 50769, 0),
(7850, 25590, 0),
(7851, 20777, 0),
(7852, 20776, 0),
(7853, 20610, 0),
(7854, 20609, 0),
(7855, 2008, 0),
(7856, 48949, 0),
(7857, 20773, 0),
(7858, 20772, 0),
(7859, 10324, 0),
(7860, 10324, 0),
(7861, 10322, 0),
(7862, 7328, 0),
(7863, 27240, 0),
(7864, 20761, 0),
(7865, 20760, 0),
(7866, 20759, 0),
(7867, 20758, 0),
(7868, 3026, 0);
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('3209', '16', '324', '0'), ('3210', '16', '324', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('3211', '16', '324', '0'), ('3212', '16', '324', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('3213', '16', '324', '0'), ('3214', '16', '324', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('3215', '16', '324', '0');

# WDB
UPDATE `creature_template` SET `modelid_1`=936,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=2014;
UPDATE `creature_template` SET `modelid_1`=6821,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=2169;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=2523;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=2630;
UPDATE `creature_template` SET `modelid_1`=3821,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=2947;
UPDATE `creature_template` SET `modelid_1`=2084,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3019;
UPDATE `creature_template` SET `modelid_1`=2085,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3020;
UPDATE `creature_template` SET `modelid_1`=2089,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3021;
UPDATE `creature_template` SET `modelid_1`=2124,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3022;
UPDATE `creature_template` SET `modelid_1`=2106,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3033;
UPDATE `creature_template` SET `modelid_1`=2121,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3034;
UPDATE `creature_template` SET `modelid_1`=2103,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3041;
UPDATE `creature_template` SET `modelid_1`=2096,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3042;
UPDATE `creature_template` SET `modelid_1`=2113,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3043;
UPDATE `creature_template` SET `modelid_1`=3820,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3064;
UPDATE `creature_template` SET `modelid_1`=3817,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3233;
UPDATE `creature_template` SET `modelid_1`=3914,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3448;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3527;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3573;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3579;
UPDATE `creature_template` SET `modelid_1`=6821,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3750;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3902;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3903;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3904;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3906;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3907;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3908;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3909;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3911;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3912;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3913;
UPDATE `creature_template` SET `modelid_1`=6803,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3922;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=3968;
UPDATE `creature_template` SET `modelid_1`=4510,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=4046;
UPDATE `creature_template` SET `modelid_1`=4511,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=4309;
UPDATE `creature_template` SET `modelid_1`=4512,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=4310;
UPDATE `creature_template` SET `modelid_1`=6112,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=4440;
UPDATE `creature_template` SET `modelid_1`=4519,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5769;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5873;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5874;
UPDATE `creature_template` SET `modelid_1`=4683,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5879;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5913;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5919;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5920;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5921;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5922;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5923;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5924;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5925;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5926;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5927;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5929;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=5950;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=6012;
UPDATE `creature_template` SET `modelid_1`=2419,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=6016;
UPDATE `creature_template` SET `modelid_1`=1421,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=6017;
UPDATE `creature_template` SET `modelid_1`=2420,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=6066;
UPDATE `creature_template` SET `modelid_1`=4683,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=6110;
UPDATE `creature_template` SET `modelid_1`=4683,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=6111;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=6112;
UPDATE `creature_template` SET `modelid_1`=1999,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=6186;
UPDATE `creature_template` SET `modelid_1`=5371,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=6393;
UPDATE `creature_template` SET `modelid_1`=5373,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=6394;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7366;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7367;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7368;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7398;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7399;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7400;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7402;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7403;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7412;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7413;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7414;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7415;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7416;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7423;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7424;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7425;
UPDATE `creature_template` SET `modelid_1`=6208,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7427;
UPDATE `creature_template` SET `modelid_1`=6818,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7441;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7464;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7465;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7466;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7467;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7468;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7469;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7483;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7484;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7486;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7487;
UPDATE `creature_template` SET `modelid_1`=6835,`modelid_2`=6836,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7725;
UPDATE `creature_template` SET `modelid_1`=6831,`modelid_2`=6832,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7726;
UPDATE `creature_template` SET `modelid_1`=6833,`modelid_2`=6834,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7727;
UPDATE `creature_template` SET `modelid_1`=4683,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7844;
UPDATE `creature_template` SET `modelid_1`=4683,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=7845;
UPDATE `creature_template` SET `modelid_1`=7615,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=8385;
UPDATE `creature_template` SET `modelid_1`=2420,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=8510;
UPDATE `creature_template` SET `modelid_1`=8356,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=9087;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=9637;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=9687;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=9688;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=9689;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=10183;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=10217;
UPDATE `creature_template` SET `modelid_1`=9770,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=10379;
UPDATE `creature_template` SET `modelid_1`=9772,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=10380;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=10467;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=10557;
UPDATE `creature_template` SET `modelid_1`=9936,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=10599;
UPDATE `creature_template` SET `modelid_1`=10223,`modelid_2`=10225,`modelid_3`=10224,`modelid_4`=10226 WHERE `entry`=10758;
UPDATE `creature_template` SET `modelid_1`=10238,`modelid_2`=10240,`modelid_3`=10239,`modelid_4`=10241 WHERE `entry`=10759;
UPDATE `creature_template` SET `modelid_1`=10227,`modelid_2`=10230,`modelid_3`=10228,`modelid_4`=10231 WHERE `entry`=10760;
UPDATE `creature_template` SET `modelid_1`=10233,`modelid_2`=10235,`modelid_3`=10234,`modelid_4`=10236 WHERE `entry`=10761;
UPDATE `creature_template` SET `modelid_1`=10243,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=10896;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=11100;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=11101;
UPDATE `creature_template` SET `modelid_1`=11755,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=11834;
UPDATE `creature_template` SET `modelid_1`=11878,`modelid_2`=11879,`modelid_3`=11880,`modelid_4`=11881 WHERE `entry`=11910;
UPDATE `creature_template` SET `modelid_1`=11882,`modelid_2`=11883,`modelid_3`=11884,`modelid_4`=11885 WHERE `entry`=11911;
UPDATE `creature_template` SET `modelid_1`=11874,`modelid_2`=11875,`modelid_3`=11876,`modelid_4`=11877 WHERE `entry`=11912;
UPDATE `creature_template` SET `modelid_1`=11886,`modelid_2`=11888,`modelid_3`=11887,`modelid_4`=11889 WHERE `entry`=11913;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=12141;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=13838;
UPDATE `creature_template` SET `modelid_1`=11686,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=13916;
UPDATE `creature_template` SET `modelid_1`=14233,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=14186;
UPDATE `creature_template` SET `modelid_1`=14495,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=14441;
UPDATE `creature_template` SET `modelid_1`=4683,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=14662;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=14663;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=14664;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=14666;
UPDATE `creature_template` SET `modelid_1`=11686,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=14667;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=14870;
UPDATE `creature_template` SET `modelid_1`=15291,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15112;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15304;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15363;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15430;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15439;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15447;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15463;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15464;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15470;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15474;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15478;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15479;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15480;
UPDATE `creature_template` SET `modelid_1`=4683,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15482;
UPDATE `creature_template` SET `modelid_1`=4683,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15483;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15484;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15485;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15486;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15487;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15488;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15489;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15490;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15492;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15496;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15497;
UPDATE `creature_template` SET `modelid_1`=15631,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15572;
UPDATE `creature_template` SET `modelid_1`=15628,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15573;
UPDATE `creature_template` SET `modelid_1`=15613,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15581;
UPDATE `creature_template` SET `modelid_1`=15647,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15582;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=15803;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=16385;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=17061;
UPDATE `creature_template` SET `modelid_1`=16997,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=17360;
UPDATE `creature_template` SET `modelid_1`=16998,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=17361;
UPDATE `creature_template` SET `modelid_1`=16986,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=17362;
UPDATE `creature_template` SET `modelid_1`=16987,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=17363;
UPDATE `creature_template` SET `modelid_1`=16988,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=17364;
UPDATE `creature_template` SET `modelid_1`=16989,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=17365;
UPDATE `creature_template` SET `modelid_1`=16990,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=17366;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=17539;
UPDATE `creature_template` SET `modelid_1`=20230,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=18176;
UPDATE `creature_template` SET `modelid_1`=16997,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=18177;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=18178;
UPDATE `creature_template` SET `modelid_1`=20231,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=18179;
UPDATE `creature_template` SET `modelid_1`=15221,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=18186;
UPDATE `creature_template` SET `modelid_1`=17566,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=18189;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=18235;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=18236;
UPDATE `creature_template` SET `modelid_1`=11686,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=18491;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=18691;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=18795;
UPDATE `creature_template` SET `modelid_1`=1421,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=19222;
UPDATE `creature_template` SET `modelid_1`=16998,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=19225;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=19430;
UPDATE `creature_template` SET `modelid_1`=19074,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=19636;
UPDATE `creature_template` SET `modelid_1`=19073,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=19637;
UPDATE `creature_template` SET `modelid_1`=19075,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=19638;
UPDATE `creature_template` SET `modelid_1`=19071,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=19639;
UPDATE `creature_template` SET `modelid_1`=20230,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=19897;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=19898;
UPDATE `creature_template` SET `modelid_1`=20231,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=19899;
UPDATE `creature_template` SET `modelid_1`=16997,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=19900;
UPDATE `creature_template` SET `modelid_1`=15291,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=20343;
UPDATE `creature_template` SET `modelid_1`=15221,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=20455;
UPDATE `creature_template` SET `modelid_1`=15291,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=20687;
UPDATE `creature_template` SET `modelid_1`=15231,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=21071;
UPDATE `creature_template` SET `modelid_1`=19075,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=21420;
UPDATE `creature_template` SET `modelid_1`=16724,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=21468;
UPDATE `creature_template` SET `modelid_1`=19074,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=21703;
UPDATE `creature_template` SET `modelid_1`=19073,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=21704;
UPDATE `creature_template` SET `modelid_1`=19071,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=21705;
UPDATE `creature_template` SET `modelid_1`=19073,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=21992;
UPDATE `creature_template` SET `modelid_1`=19073,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=21994;
UPDATE `creature_template` SET `modelid_1`=19074,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=21995;
UPDATE `creature_template` SET `modelid_1`=20231,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=22091;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=22209;
UPDATE `creature_template` SET `modelid_1`=19075,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=22236;
UPDATE `creature_template` SET `modelid_1`=2418,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=22318;
UPDATE `creature_template` SET `modelid_1`=1421,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=22333;
UPDATE `creature_template` SET `modelid_1`=16997,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=22486;
UPDATE `creature_template` SET `modelid_1`=21049,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=22487;
UPDATE `creature_template` SET `modelid_1`=14233,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=22569;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=22894;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=22895;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=22896;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=22897;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=22970;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=22971;
UPDATE `creature_template` SET `modelid_1`=21656,`modelid_2`=21657,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=23592;
UPDATE `creature_template` SET `modelid_1`=21653,`modelid_2`=21654,`modelid_3`=21655,`modelid_4`=0 WHERE `entry`=23593;
UPDATE `creature_template` SET `modelid_1`=21663,`modelid_2`=21664,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=23594;
UPDATE `creature_template` SET `modelid_1`=21658,`modelid_2`=21660,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=23595;
UPDATE `creature_template` SET `modelid_1`=21653,`modelid_2`=21654,`modelid_3`=21655,`modelid_4`=0 WHERE `entry`=23714;
UPDATE `creature_template` SET `modelid_1`=16988,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=23811;
UPDATE `creature_template` SET `modelid_1`=22015,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=24033;
UPDATE `creature_template` SET `modelid_1`=19075,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=24045;
UPDATE `creature_template` SET `modelid_1`=19074,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=24046;
UPDATE `creature_template` SET `modelid_1`=22116,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=24129;
UPDATE `creature_template` SET `modelid_1`=22130,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=24133;
UPDATE `creature_template` SET `modelid_1`=22523,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=24224;
UPDATE `creature_template` SET `modelid_1`=4683,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=24320;
UPDATE `creature_template` SET `modelid_1`=22552,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=24649;
UPDATE `creature_template` SET `modelid_1`=22611,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=24758;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=25444;
UPDATE `creature_template` SET `modelid_1`=16998,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=25455;
UPDATE `creature_template` SET `modelid_1`=23229,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=25494;
UPDATE `creature_template` SET `modelid_1`=22130,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=25731;
UPDATE `creature_template` SET `modelid_1`=20231,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=25961;
UPDATE `creature_template` SET `modelid_1`=16998,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=25987;
UPDATE `creature_template` SET `modelid_1`=16988,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=26048;
UPDATE `creature_template` SET `modelid_1`=22130,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=26111;
UPDATE `creature_template` SET `modelid_1`=2418,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=26534;
UPDATE `creature_template` SET `modelid_1`=24003,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=26707;
UPDATE `creature_template` SET `modelid_1`=23123,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=27606;
UPDATE `creature_template` SET `modelid_1`=23773,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=27716;
UPDATE `creature_template` SET `modelid_1`=20229,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=28938;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=29360;
UPDATE `creature_template` SET `modelid_1`=26509,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=29758;
UPDATE `creature_template` SET `modelid_1`=26513,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=29759;
UPDATE `creature_template` SET `modelid_1`=26514,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=29760;
UPDATE `creature_template` SET `modelid_1`=26515,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=29761;
UPDATE `creature_template` SET `modelid_1`=26517,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=29763;
UPDATE `creature_template` SET `modelid_1`=26518,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=29764;
UPDATE `creature_template` SET `modelid_1`=26519,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=29765;
UPDATE `creature_template` SET `modelid_1`=26521,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=29766;
UPDATE `creature_template` SET `modelid_1`=27341,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=30444;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=30647;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=30652;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=30653;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=30654;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31120;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31121;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31122;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31129;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31132;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31133;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31158;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31162;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31164;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31165;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31166;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31167;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31169;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31170;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31171;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31172;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31173;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31174;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31175;
UPDATE `creature_template` SET `modelid_1`=4588,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31176;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31181;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31182;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31185;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31186;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31189;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=31190;
UPDATE `creature_template` SET `modelid_1`=14233,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=32053;
UPDATE `creature_template` SET `modelid_1`=4590,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=32304;
UPDATE `creature_template` SET `modelid_1`=4683,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=32775;
UPDATE `creature_template` SET `modelid_1`=4683,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=32776;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=32887;
UPDATE `creature_template` SET `modelid_1`=28671,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=33539;
UPDATE `creature_template` SET `modelid_1`=4587,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=34686;
UPDATE `creature_template` SET `modelid_1`=4589,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=34687;
UPDATE `creature_template` SET `modelid_1`=30166,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=36532;
UPDATE `creature_template` SET `modelid_1`=30171,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=36542;
UPDATE `creature_template` SET `modelid_1`=30172,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=36550;
UPDATE `creature_template` SET `modelid_1`=30173,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=36556;
UPDATE `creature_template` SET `modelid_1`=14233,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=37374;
UPDATE `creature_template` SET `modelid_1`=30736,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=37749;
UPDATE `creature_template` SET `modelid_1`=30753,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=37750;
UPDATE `creature_template` SET `modelid_1`=30754,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=37751;
UPDATE `creature_template` SET `modelid_1`=30755,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=37752;
UPDATE `creature_template` SET `modelid_1`=30756,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=37766;
UPDATE `creature_template` SET `modelid_1`=30757,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=37767;
UPDATE `creature_template` SET `modelid_1`=30761,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=37768;
UPDATE `creature_template` SET `modelid_1`=30760,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=37769;
UPDATE `creature_template` SET `modelid_1`=30758,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=37770;
UPDATE `creature_template` SET `modelid_1`=30762,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=37771;
UPDATE `creature_template` SET `modelid_1`=30759,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=37772;
UPDATE `creature_template` SET `modelid_1`=30763,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=37773;
UPDATE `creature_template` SET `modelid_1`=19075,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=37810;
UPDATE `creature_template` SET `modelid_1`=30171,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=38180;
UPDATE `creature_template` SET `modelid_1`=11875,`modelid_2`=11877,`modelid_3`=11874,`modelid_4`=11876 WHERE `entry`=38830;
UPDATE `creature_template` SET `modelid_1`=11875,`modelid_2`=11877,`modelid_3`=11874,`modelid_4`=11876 WHERE `entry`=38843;
UPDATE `creature_template` SET `modelid_1`=11883,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=38905;
UPDATE `creature_template` SET `modelid_1`=11878,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=38919;
UPDATE `creature_template` SET `modelid_1`=11878,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=38920;
UPDATE `creature_template` SET `modelid_1`=11878,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=38921;
UPDATE `creature_template` SET `modelid_1`=31720,`modelid_2`=0,`modelid_3`=0,`modelid_4`=0 WHERE `entry`=40187;

# NoFantasy
INSERT INTO creature_model_race VALUES 
-- dr
(4587, 1024, 19638, 0), -- water
(4588, 1024, 19637, 0), -- earth
(4589, 1024, 19636, 0), -- fire
(4590, 1024, 19639, 0), -- air
-- tr
(4587, 128, 37773, 0),
(4588, 128, 37768, 0),
(4589, 128, 37771, 0),
(4590, 128, 37769, 0),
-- or
(4587, 2, 37772, 0),
(4588, 2, 37767, 0),
(4589, 2, 37770, 0),
(4590, 2, 37766, 0),
-- dw
(4587, 4, 37752, 0),
(4588, 4, 37750, 0),
(4589, 4, 37751, 0),
(4590, 4, 37749, 0);

# KiriX
UPDATE creature SET position_x = '-3411.121582', position_y = '2319.425781', position_z = '37.287189', orientation = '4.490865' WHERE guid = '77751';
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 15990;

# schmoozerd
UPDATE creature_template SET minhealth=12600, maxhealth=12600 WHERE entry = 30183;

# NeatElves
REPLACE INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES ('1249', '616', '0');
UPDATE `achievement_criteria_requirement` SET `value1` = '2' WHERE `criteria_id` =13393 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '3' WHERE `criteria_id` =13394 AND `type` =12;
UPDATE `creature_template` SET `npcflag` = '66177' WHERE `entry` =27069;
UPDATE `quest_poi_points` SET `x` = '5641',`y` = '766' WHERE `questId` =14444 AND `poiId` =0 AND `x` =5881 AND `y` =488;
UPDATE `quest_poi_points` SET `x` = '5881',`y` = '488' WHERE `questId` =24555 AND `poiId` =0 AND `x` =5641 AND `y` =766;
UPDATE `gossip_scripts` SET `command` = '18',`datalong` = '0' WHERE `id` =25841 AND `delay` =1 AND `command` =15 AND `datalong` =19822;
UPDATE `gossip_scripts` SET `command` = '18',`datalong` = '0' WHERE `id` =50028 AND `delay` =1 AND `command` =15 AND `datalong` =19822;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2584151;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` =25841;
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11838', '12', '0', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11861', '12', '2', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11839', '12', '1', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11862', '12', '3', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11779', '12', '0', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11802', '12', '2', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11780', '12', '1', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11801', '12', '3', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12347', '12', '0', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12348', '12', '2', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12341', '12', '1', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12342', '12', '3', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12280', '12', '0', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12281', '12', '2', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12278', '12', '1', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12279', '12', '3', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11778', '12', '0', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12258', '12', '2', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11818', '12', '1', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11860', '12', '3', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11803', '12', '0', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11804', '12', '2', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11799', '12', '1', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('11800', '12', '3', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12777', '12', '0', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('13079', '12', '2', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('13080', '12', '1', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('13081', '12', '3', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12776', '12', '0', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12995', '12', '2', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12997', '12', '1', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12998', '12', '3', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12778', '12', '0', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('13035', '12', '2', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('13036', '12', '1', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('13037', '12', '3', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12978', '12', '0', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12979', '12', '2', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12971', '12', '1', '0');
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12980', '12', '3', '0');
UPDATE `achievement_criteria_requirement` SET `value1` = '3' WHERE `criteria_id` =13394 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '2' WHERE `criteria_id` =13393 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '2' WHERE `criteria_id` =13247 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '3' WHERE `criteria_id` =13245 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '2' WHERE `criteria_id` =13163 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '3' WHERE `criteria_id` =13164 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '3' WHERE `criteria_id` =13032 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '2' WHERE `criteria_id` =13034 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '2' WHERE `criteria_id` =12996 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '3' WHERE `criteria_id` =12989 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '2' WHERE `criteria_id` =12988 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '3' WHERE `criteria_id` =12981 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '3' WHERE `criteria_id` =12983 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '2' WHERE `criteria_id` =12985 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '2' WHERE `criteria_id` =12986 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '3' WHERE `criteria_id` =12982 AND `type` =12;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13013 AND `type` = 12;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13012 AND `type` = 12;
UPDATE `creature` SET `id` = '25701' WHERE `guid` =97682;
UPDATE `creature` SET `id` = '25701' WHERE `guid` =97688;
UPDATE `creature` SET `id` = '25701' WHERE `guid` =97691;
UPDATE `creature` SET `id` = '25701' WHERE `guid` =97696;
UPDATE `creature` SET `id` = '25701' WHERE `guid` =97701;
UPDATE `creature` SET `id` = '25687' WHERE `guid` =97711;
UPDATE `creature` SET `id` = '25687' WHERE `guid` =97713;
UPDATE `creature` SET `id` = '25687' WHERE `guid` =97719;
UPDATE `creature` SET `id` = '25687' WHERE `guid` =97720;
UPDATE `creature` SET `id` = '25687' WHERE `guid` =97729;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97678;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97679;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97680;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97681;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97684;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97685;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97686;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97687;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97690;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97692;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97693;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97694;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97695;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97698;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97699;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97700;
UPDATE `creature` SET `id` = '25700' WHERE `guid` =97703;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97704;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97705;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97706;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97708;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97710;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97712;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97714;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97715;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97716;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97717;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97718;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97721;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97723;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97724;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97725;
UPDATE `creature` SET `id` = '25686' WHERE `guid` =97728;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(20369, 25687, 571, 1, 1, 0, 0, 3331.13, 4819.12, 28.93, 5.5977, 25, 5, 0, 8982, 3155, 0, 1),
(22781, 25687, 571, 1, 1, 0, 0, 3321.48, 4854.17, 28.9085, 1.92675, 600, 5, 0, 8982, 3155, 0, 1),
(22869, 25687, 571, 1, 1, 0, 0, 3148.11, 5020.08, 26.3966, 2.11995, 600, 5, 0, 8982, 3155, 0, 1),
(27349, 25687, 571, 1, 1, 0, 0, 3110.44, 5054.67, 26.8169, 2.39484, 600, 5, 0, 8982, 3155, 0, 1),
(31807, 25687, 571, 1, 1, 0, 0, 3055.72, 5073.3, 28.7066, 3.34203, 600, 5, 0, 8982, 3155, 0, 1),
(40246, 25687, 571, 1, 1, 0, 0, 3037.73, 5044.56, 28.3115, 2.64539, 600, 5, 0, 8982, 3155, 0, 1),
(40249, 25687, 571, 1, 1, 0, 0, 2919.94, 5051.84, 25.9773, 2.94541, 600, 5, 0, 8982, 3155, 0, 1),
(47628, 25687, 571, 1, 1, 0, 0, 2870.51, 5058.65, 26.1727, 2.77026, 600, 5, 0, 8982, 3155, 0, 1),
(47633, 25687, 571, 1, 1, 0, 0, 2784.92, 5081.62, 25.1652, 3.26035, 600, 5, 0, 8982, 3155, 0, 1),
(47636, 25686, 571, 1, 1, 0, 0, 3360.39, 4819.29, 29.1127, 3.42843, 600, 5, 0, 8982, 3155, 0, 1),
(47637, 25686, 571, 1, 1, 0, 0, 3150.93, 5052.92, 26.5781, 3.67426, 600, 5, 0, 8982, 3155, 0, 1),
(47642, 25686, 571, 1, 1, 0, 0, 3066.31, 5046.58, 28.4736, 2.50244, 600, 5, 0, 9291, 3231, 0, 1),
(47643, 25686, 571, 1, 1, 0, 0, 3011.41, 5081.77, 28.907, 4.19498, 600, 5, 0, 9291, 3231, 0, 1),
(47646, 25686, 571, 1, 1, 0, 0, 2882.75, 5036.78, 27.728, 1.03139, 600, 5, 0, 8982, 3155, 0, 1),
(47647, 25686, 571, 1, 1, 0, 0, 2848.82, 5050.82, 25.8056, 0.0598536, 600, 5, 0, 9291, 3231, 0, 1),
(47653, 25686, 571, 1, 1, 0, 0, 2781.46, 5053.87, 25.3375, 2.28567, 600, 5, 0, 8982, 3155, 0, 1),
(47655, 25686, 571, 1, 1, 0, 0, 2730.51, 5069.82, 25.5425, 0.315893, 600, 5, 0, 9291, 3231, 0, 1);
UPDATE creature SET position_x = '3332.015869', position_y = '5054.260742', position_z = '13.037834', orientation = '0.408574' WHERE guid = '96159';
UPDATE creature SET position_x = '3312.821289', position_y = '5146.994629', position_z = '13.038846', orientation = '5.528585' WHERE guid = '96160';
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(47656, 25841, 571, 1, 1, 0, 0, 3569.47, 4782.53, 0.357959, 1.46257, 600, 0, 0, 7185, 7196, 0, 0),
(47665, 25841, 571, 1, 1, 0, 0, 3604.73, 4892.13, -0.110023, 2.13173, 600, 0, 0, 7185, 7196, 0, 0),
(47702, 25841, 571, 1, 1, 0, 0, 3459.26, 5075.38, 11.3703, 0.301751, 600, 0, 0, 7185, 7196, 0, 0);
UPDATE `creature_template` SET `faction_A` = '91',`faction_H` = '91' WHERE `entry` =24229;
UPDATE `creature` SET `DeathState` = '0' WHERE `id` =24678;
UPDATE `creature_template_addon` SET `auras` = '29266 0 29266 1' WHERE `entry` =24678;
UPDATE `creature_template_addon` SET `auras` = '29266 0 29266 1' WHERE `entry` =25384;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =25384;
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `entry` = 14203;
REPLACE INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES ('33621', '1', '23564');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4303, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4150, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5739, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5819, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7632, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8182, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8565, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9171, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9253, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9466, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9649, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9691, 3, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9693, 3, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9697, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9764, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9858, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9979, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9989, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9993, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9994, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10214, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10225, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13716, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50149, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50232, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50260, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '7525' WHERE `entry` =17894;
UPDATE `creature_template` SET `gossip_menu_id` = '0',`npcflag`='0' WHERE `entry` =17827;
UPDATE `creature_template` SET `gossip_menu_id` = '7489' WHERE `entry` =17843;
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` =13403;
DELETE FROM `creature_addon` WHERE `guid` = 56240;
DELETE FROM `creature_addon` WHERE `guid` = 56241;
DELETE FROM `creature_addon` WHERE `guid` = 66841;
DELETE FROM `creature_addon` WHERE `guid` = 66842;
DELETE FROM `creature_addon` WHERE `guid` = 66843;
DELETE FROM `creature_addon` WHERE `guid` = 66844;
DELETE FROM `creature_addon` WHERE `guid` = 66854;
DELETE FROM `creature_addon` WHERE `guid` = 66856;
DELETE FROM `creature_addon` WHERE `guid` = 68837;
DELETE FROM `creature_addon` WHERE `guid` = 68838;
DELETE FROM `creature_addon` WHERE `guid` = 68839;
DELETE FROM `creature_addon` WHERE `guid` = 68840;
DELETE FROM `creature_addon` WHERE `guid` = 68843;
DELETE FROM `creature_addon` WHERE `guid` = 68844;
DELETE FROM `creature_addon` WHERE `guid` = 68861;
DELETE FROM `creature_addon` WHERE `guid` = 68862;
DELETE FROM `creature_addon` WHERE `guid` = 76651;
DELETE FROM `creature_addon` WHERE `guid` = 76652;
DELETE FROM `creature_addon` WHERE `guid` = 71587;
DELETE FROM `creature_addon` WHERE `guid` = 71590;
DELETE FROM `creature_addon` WHERE `guid` = 71595;
DELETE FROM `creature_addon` WHERE `guid` = 71599;
DELETE FROM `creature_addon` WHERE `guid` = 71600;
DELETE FROM `creature_addon` WHERE `guid` = 71605;
DELETE FROM `creature_addon` WHERE `guid` = 71610;
UPDATE `creature` SET `DeathState` = '0' WHERE `id` in (28390,28391,28392,28393);
UPDATE `creature_template_addon` SET `bytes1` = '0',`bytes2` = '1',`auras` = '29266 0 29266 1' WHERE `entry` in (28390,28391,28392,28393);
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask`|12584976 WHERE `rank` = 3;
UPDATE `creature` SET `DeathState` = '0' WHERE `id` in (28390,28391,28392,28393);
UPDATE `creature_template_addon` SET `bytes1` = '0',`bytes2` = '1',`auras` = '29266 0 29266 1' WHERE `entry` in (28390,28391,28392,28393);
UPDATE `creature` SET `DeathState` = '0' WHERE `id` in (16804,18397,21303,21304,21846,21859,23705,23716,24365,24808,27613,30493,17731,18420,18421,18422,19486,19505,19507,19508,19509,26620,31094,31098);
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('16804', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('18397', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('21303', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('21304', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('21846', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('21859', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('23705', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('23716', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('24365', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('24808', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('27613', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('30493', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80221, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80220, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80228, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80227, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80226, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80224, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80219, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80218, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80217, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80767, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80770, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80763, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80765, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80764, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80766, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80769, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80756, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (80768, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79319, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79318, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79317, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79316, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79315, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79312, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79311, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79309, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79303, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79302, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79301, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79300, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79299, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79295, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79294, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79289, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79287, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79286, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79282, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89910, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89911, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89912, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89913, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89914, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89918, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89919, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89920, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89922, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89758, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89759, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89760, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89761, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89763, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89764, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89765, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89766, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89767, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89772, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89773, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89774, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89775, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89776, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89777, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89778, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89779, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89780, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89781, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89762, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89757, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89756, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (89755, '0', '0', '1', '0', '0', '29266 0 29266 1');
UPDATE `creature` SET `equipment_id` = '0' WHERE `id` =28782;
UPDATE `creature` SET `DeathState` = '0' WHERE `id` in (28576,28660,28891,28893,28896,28898,28577,27530);
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('28576', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('28660', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('28891', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('28893', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('28896', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('28898', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (88550, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (88541, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (88539, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (88535, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (88534, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (88526, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (88527, '0', '0', '1', '0', '0', '29266 0 29266 1');
UPDATE `creature_template_addon` SET `auras` = '49132 0 29266 0 29266 1' WHERE `entry` =27530;
UPDATE `creature_template_addon` SET `bytes1` = '0',`auras` = '29266 0 29266 1' WHERE `entry` =26682;
UPDATE `creature_template_addon` SET `bytes1` = '0',`auras` = '29266 0 29266 1' WHERE `entry` =24112;
UPDATE `creature_template_addon` SET `bytes1` = '0',`auras` = '29266 0 29266 1' WHERE `entry` =24113;
UPDATE `creature_template_addon` SET `bytes1` = '0',`auras` = '29266 0 29266 1' WHERE `entry` =24114;
UPDATE `creature_template_addon` SET `bytes1` = '0',`auras` = '29266 0 29266 1' WHERE `entry` =24115;
UPDATE `creature_template_addon` SET `bytes2` = '1' WHERE `entry` =32569;
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (11621, '0', '0', '1', '0', '0', '29266 0 29266 1');
UPDATE `creature_template` SET `faction_A` = '7',`faction_H` = '7' WHERE `entry` =11621;
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (21592, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (21623, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (22269, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (24146, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (24441, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (24442, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (24443, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (24444, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26299, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28493, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28590, '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32742, '0', '0', '1', '0', '0', '29266 0 29266 1');
UPDATE `creature_template_addon` SET `bytes1` = '0',`bytes2` = '1' WHERE `entry` =21725;
UPDATE `creature_template_addon` SET `bytes1` = '0',`bytes2` = '1' WHERE `entry` =27787;
UPDATE `creature_template_addon` SET `bytes1` = '0' WHERE `entry` =40628;
UPDATE `creature_template_addon` SET `bytes1` = '0' WHERE `entry` =40627;
UPDATE `creature_template_addon` SET `bytes2` = '1' WHERE `entry` =29914;
UPDATE `creature_template_addon` SET `bytes2` = '1' WHERE `entry` =30674;
UPDATE `creature_template_addon` SET `bytes2` = '1' WHERE `entry` =30673;
UPDATE `creature_template_addon` SET `bytes2` = '1' WHERE `entry` =30292;
UPDATE `creature_template_addon` SET `bytes2` = '1' WHERE `entry` =29515;
UPDATE `creature_template_addon` SET `moveflags` = '0' WHERE `entry` =35097;
REPLACE INTO `creature_template_addon` (`entry`,  `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25546, '0', '0', '1', '0', '0', '29266 0 29266 1');

# jwo
UPDATE quest_template SET RequiredRaces=130 WHERE entry IN (6365, 6384, 6385, 6386);
UPDATE creature SET curhealth=328 WHERE id=3632;
UPDATE creature_template SET minhealth=328, maxhealth=356 WHERE entry=3632;

# FIX
DELETE FROM `creature_loot_template` WHERE (`entry`=39945) AND (`item`=54578);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39945, 54578, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=39945) AND (`item`=54582);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39945, 54582, 0, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=39945) AND (`item`=54583);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39945, 54583, 0, 3, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=39945) AND (`item`=54590);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39945, 54590, 0, 1, 1, 1, 0, 0, 0);

# virusav
UPDATE creature SET position_x = '1312.430664', position_y = '-1307.681519', position_z = '64.185188', orientation = '4.106761' WHERE guid = '65963';
UPDATE creature SET position_x = '1470.851807', position_y = '-1405.960571', position_z = '67.633499', orientation = '5.557402' WHERE guid = '15451';
UPDATE creature SET position_x = '1554.576660', position_y = '-1484.208862', position_z = '68.287743', orientation = '1.314671' WHERE guid = '52673';
UPDATE creature SET position_x = '1326.030762', position_y = '-1588.046753', position_z = '61.742928', orientation = '3.226674' WHERE guid = '65964';
DELETE FROM `spell_script_target` WHERE `entry`=17016 AND `targetentry`=176093;
UPDATE `gameobject` SET `position_x`=1312.43, `position_y`=-1307.68, `position_z`=64.1852 WHERE `guid`=26850;
UPDATE `gameobject` SET `position_x`=1470.85, `position_y`=-1405.96, `position_z`=67.6335 WHERE `guid`=26851;
UPDATE `gameobject` SET `position_x`=1554.58, `position_y`=-1484.21, `position_z`=68.2877 WHERE `guid`=26848;
UPDATE `gameobject` SET `position_x`=1326.03, `position_y`=-1588.05, `position_z`=61.7429 WHERE `guid`=26849;
UPDATE `gameobject_template` SET `scriptname`='go_andorhal_tower' WHERE `entry`='300030';
UPDATE `gameobject_template` SET `data1` = 20 WHERE `entry` = 300030;

# FIX
DELETE FROM `item_loot_template` WHERE (`entry`=21042);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(21042, 21037, 100, 0, 1, 1),
(21042, 21039, 100, 0, 1, 1),
(21042, 21040, 100, 0, 1, 1),
(21042, 21041, 100, 0, 1, 1);

# NeatElves
UPDATE `creature_template` SET `InhabitType`=7 WHERE `entry`=25762;
UPDATE `creature` SET `spawndist`=8,`MovementType`=1 WHERE `id`=23740; 
UPDATE `creature_template` SET `InhabitType`=6 WHERE `entry`=26452;
UPDATE `creature_template` SET `InhabitType`=6 WHERE `entry`=5936;
UPDATE `creature_template` SET `InhabitType`=6 WHERE `entry`=24899;
UPDATE `creature_template` SET `InhabitType`=2 WHERE `entry`=23785; 
UPDATE `creature_template` SET `InhabitType`=6 WHERE `entry`=24707;
UPDATE `creature_template` SET `InhabitType`=7 WHERE `entry`=15214;
UPDATE `creature_template_addon` SET `auras` = '44385 0' WHERE `entry` =24812;
DELETE FROM `creature` WHERE `guid` = 106766;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1422.228,`position_y`=-5739.741,`position_z`=262.6032 WHERE `guid`=106765; 
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`) VALUES
(106765,1,1412.253,-5803.864,273.5552,0), 
(106765,2,1396.361,-5828.387,282.2562,0), 
(106765,3,1399.518,-5870.827,286.0124,0), 
(106765,4,1450.674,-5934.61,281.299,0), 
(106765,5,1428.72,-5961.047,282.0927,0), 
(106765,6,1402.206,-5980.48,284.0603,0), 
(106765,7,1369.086,-5981.297,286.6758,0), 
(106765,8,1337.725,-5984.292,288.1377,0), 
(106765,9,1314.008,-5979.167,284.4052,0), 
(106765,10,1267.932,-5977.622,285.8651,0), 
(106765,11,1226.736,-5973.903,285.553,0), 
(106765,12,1203.962,-5950.514,281.403,0), 
(106765,13,1172.891,-5922.125,280.0587,0), 
(106765,14,1144.713,-5910.242,277.5775,0), 
(106765,15,1126.403,-5921.647,280.1049,0), 
(106765,16,1101.533,-5933.961,278.0404,0), 
(106765,17,1081.227,-5940.601,278.1838,0), 
(106765,18,1061.18,-5928.239,273.4557,0), 
(106765,19,1041.271,-5912.919,273.8307,0), 
(106765,20,1024.101,-5892.596,276.3493,0), 
(106765,21,1004.643,-5877.667,276.7243,0), 
(106765,22,979.4108,-5875.375,277.3129,0), 
(106765,23,961.1776,-5890.69,283.2782,0), 
(106765,24,928.4913,-5903.635,281.7114,0), 
(106765,25,896.2833,-5908.186,281.6858,0), 
(106765,26,865.5819,-5902.102,283.0341,0), 
(106765,27,832.1648,-5899.013,279.7785,0), 
(106765,28,795.4492,-5910.462,281.4339,0), 
(106765,29,767.3643,-5917.822,284.6839,0), 
(106765,30,718.8433,-5923.66,288.0694,0), 
(106765,31,702.4808,-5953.268,292.973,0), 
(106765,32,675.7963,-5976.116,299.1664,0), 
(106765,33,637.6224,-5997.167,304.183,0), 
(106765,34,613.2578,-6002.881,306.8732,0), 
(106765,35,579.6126,-5984.155,306.944,0), 
(106765,36,569.217,-5951.726,304.421,0), 
(106765,37,560.6622,-5920.568,302.4529,0), 
(106765,38,583.3626,-5882.451,293.3154,0), 
(106765,39,594.6022,-5849.927,290.4872,0), 
(106765,40,580.1247,-5831.726,292.7705,0), 
(106765,41,544.3041,-5823.025,297.1746,0), 
(106765,42,508.911,-5800.888,300.9591,0), 
(106765,43,496.7964,-5756.505,301.1577,0), 
(106765,44,490.846,-5714.954,295.575,0), 
(106765,45,471.9233,-5684.464,291.7284,0), 
(106765,46,450.7267,-5659.586,289.305,0), 
(106765,47,437.2937,-5647.319,293.305,0), 
(106765,48,414.847,-5639.487,293.4699,0), 
(106765,49,391.6521,-5631.603,296.4735,0), 
(106765,50,368.5234,-5632.647,300.7235,0), 
(106765,51,340.0841,-5643.889,306.4324,0), 
(106765,52,317.1987,-5635.141,313.5356,0), 
(106765,53,306.9678,-5610.359,315.9263,0), 
(106765,54,292.0006,-5594.881,319.9669,0), 
(106765,55,267.1758,-5588.725,328.3419,0), 
(106765,56,237.2915,-5602.323,338.6695,0), 
(106765,57,218.7972,-5615.681,345.067,0), 
(106765,58,186.5289,-5623.821,362.3655,0), 
(106765,59,173.8314,-5625.129,369.6155,0), 
(106765,60,152.8633,-5618.469,380.9314,0), 
(106765,61,161.4112,-5596.208,377.8716,0), 
(106765,62,162.8286,-5563.692,376.684,0), 
(106765,63,134.8796,-5523.516,380.7457,0), 
(106765,64,117.3401,-5506.631,383.5353,150000), 
(106765,65,102.5721,-5486.114,385.2253,0), 
(106765,66,117.2642,-5453.976,375.4499,0), 
(106765,67,132.2456,-5444.522,369.4499,0), 
(106765,68,161.3176,-5437.454,354.9995,0), 
(106765,69,187.799,-5422.568,337.0727,0), 
(106765,70,205.1849,-5411.735,330.7125,0), 
(106765,71,240.3393,-5408.624,316.4078,0), 
(106765,72,273.7674,-5393.394,309.7301,0), 
(106765,73,311.4521,-5392.046,304.0436,0), 
(106765,74,342.4512,-5392.408,296.6713,0), 
(106765,75,378.6964,-5379.678,285.2323,0), 
(106765,76,403.1624,-5356.639,277.912,0), 
(106765,77,424.5204,-5361.746,275.662,0), 
(106765,78,452.5195,-5377.309,267.4185,0), 
(106765,79,475.168,-5396.057,268.5739,0), 
(106765,80,491.5289,-5428.523,270.2776,0), 
(106765,81,514.9224,-5458.965,266.3191,0), 
(106765,82,543.3873,-5475.916,266.9517,0), 
(106765,83,573.827,-5507.358,266.7101,0), 
(106765,84,573.7318,-5526.017,269.4601,0), 
(106765,85,571.1917,-5547.088,270.6234,0), 
(106765,86,570.2197,-5568.276,277.5863,0), 
(106765,87,573.9792,-5595.286,279.3363,0), 
(106765,88,594.5449,-5628.42,282.4048,0), 
(106765,89,599.9312,-5664.769,285.8932,0), 
(106765,90,602.5952,-5700.259,286.7901,0), 
(106765,91,600.2249,-5710.03,286.9151,0), 
(106765,92,614.451,-5730.68,282.5401,0), 
(106765,93,638.0155,-5753.443,280.9352,0), 
(106765,94,642.3651,-5777.468,282.2691,0), 
(106765,95,634.1559,-5803.342,285.4301,0), 
(106765,96,622.6512,-5826.227,287.6883,0), 
(106765,97,604.54,-5862.236,291.7136,0), 
(106765,98,575.5275,-5897.89,295.6904,0), 
(106765,99,564.2798,-5931.147,303.3279,0), 
(106765,100,571.1604,-5956.26,305.171,0), 
(106765,101,601.688,-5987.629,306.7942,0), 
(106765,102,639.1151,-5976.257,300.433,0), 
(106765,103,672.6286,-5954.94,295.8178,0), 
(106765,104,703.9697,-5935.614,287.848,0), 
(106765,105,729.6803,-5921.363,287.8194,0), 
(106765,106,758.6394,-5915.706,286.6399,0), 
(106765,107,801.3763,-5911.261,281.8266,0), 
(106765,108,829.8934,-5906.914,280.5766,0), 
(106765,109,866.1371,-5905.908,282.4091,0), 
(106765,110,902.1426,-5915.167,282.0864,0), 
(106765,111,931.32,-5909.499,282.4614,0), 
(106765,112,975.2076,-5901.494,279.8707,0), 
(106765,113,975.7309,-5876.588,277.5629,0), 
(106765,114,978.7693,-5839.024,263.7001,0), 
(106765,115,993.9783,-5804.497,254.9814,0), 
(106765,116,1009.25,-5800.796,253.1916,0), 
(106765,117,1041.182,-5815.064,253.9918,0), 
(106765,118,1063.489,-5818.675,252.6168,0), 
(106765,119,1076.499,-5796.738,242.0571,0), 
(106765,120,1094.551,-5768.911,233.4321,0), 
(106765,121,1096.775,-5745.697,231.0954,0), 
(106765,122,1104.765,-5724.511,231.2988,0), 
(106765,123,1111.172,-5698.571,223.6633,0), 
(106765,124,1118.027,-5666.451,219.8953,0), 
(106765,125,1122.281,-5632.291,215.4083,0), 
(106765,126,1142.234,-5604.729,210.9409,0), 
(106765,127,1164.727,-5594.601,209.9553,0), 
(106765,128,1190.078,-5584.507,208.7966,0), 
(106765,129,1209.057,-5567.39,207.1079,0), 
(106765,130,1219.742,-5530.55,198.9219,0), 
(106765,131,1216.791,-5497.049,197.3518,0), 
(106765,132,1226.24,-5457.447,189.2728,0), 
(106765,133,1270.411,-5438.652,183.4649,43000), 
(106765,134,1279.54,-5444.132,184.8399,0), 
(106765,135,1285.865,-5478.409,189.8102,0), 
(106765,136,1277.791,-5518.891,195.8421,0), 
(106765,137,1271.197,-5540.667,200.7146,0), 
(106765,138,1272.327,-5557.027,202.8396,0), 
(106765,139,1275.729,-5570.335,203.7362,0), 
(106765,140,1301.448,-5592.19,211.4009,0), 
(106765,141,1333.026,-5608.529,212.5897,0), 
(106765,142,1363.088,-5635.721,221.4577,0), 
(106765,143,1380.455,-5670.684,233.9421,0), 
(106765,144,1394.964,-5700.539,244.5264,0), 
(106765,145,1412.665,-5726.687,254.9367,0), 
(106765,146,1422.228,-5739.741,262.6032,29000);
UPDATE `item_template` SET `ammo_type` = '0' WHERE `class` =6 AND `subclass` =3;
UPDATE `item_template` SET `ammo_type` = '0' WHERE `class` =6 AND `subclass` =2;

# WDB
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=8069;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=23773;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=25861;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=2515;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=2519;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=3030;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=3033;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=3465;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=8069;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=11284;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=11285;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=12654;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=13377;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=19316;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=19317;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=23773;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=24417;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=25861;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=30611;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=30612;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=2515;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=2519;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=3030;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=3033;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=8069;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=11284;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=11285;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=23773;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=25861;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=2519;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=3030;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=3033;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=8069;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=11284;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=25861;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=2515;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=2519;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=3030;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=3033;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=3465;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=8069;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=11284;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=11285;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=13377;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=19316;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=19317;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=23773;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=24417;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=25861;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=30611;
UPDATE `item_template` SET `ammo_type`=0 WHERE `entry`=30612;

# FIX
DELETE FROM `creature_template_addon` WHERE `entry` = 32638;
DELETE FROM `creature_template_addon` WHERE `entry` = 32642;

# timmit
UPDATE `creature_template` SET `faction_A` = 2050, `faction_H` = 2050 WHERE `entry` = 28486;
UPDATE `creature_template` SET `faction_A` = 2050, `faction_H` = 2050 WHERE `entry` = 27928;
UPDATE `creature_template` SET `unit_flags` = 33554944 WHERE `entry` in (29588,29589);
UPDATE `creature_template` SET `npcflag` = 3, `unit_flags` = 33536 WHERE `entry` = 28914;
DELETE FROM `creature_template_addon` WHERE (`entry`=28936);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28936, 2404, 0, 4097, 0, 0, '');
UPDATE `creature_template` SET `faction_A` = 1802 WHERE `entry` = 30400;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 30849;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 190763;
UPDATE `gameobject` SET `phaseMask` = 65, `position_x` = 5311.445, `position_y` = 2618.931, `position_z` = 409.0916, `orientation` = -2.373644, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 37579;
-- Крепость после победы Орды 65 фаза
DELETE FROM `creature_template_addon` WHERE (`entry`=30739);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30739, 0, 0, 257, 375, 0, '');
UPDATE `creature_template` SET `faction_A` = 2135, `faction_H` = 2135 WHERE `entry` = 27869;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 27869;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(47707, '27869', '571', '1', '65', '11686', '0', '5335.971000', '2566.218000', '396.156500', '0.017453', '300', '0', '0', '5342', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(47780, '27869', '571', '1', '65', '11686', '0', '5335.527000', '2706.806000', '409.250200', '4.782202', '300', '0', '0', '5342', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(47801, '27869', '571', '1', '65', '11686', '0', '5333.178000', '2840.276000', '409.322500', '3.145856', '300', '0', '0', '5342', '0', '0', '0');
UPDATE `creature` SET `phaseMask` = 65, `position_x` = 5296.32, `position_y` = 2728.603, `position_z` = 409.3163, `orientation` = 1.441746 WHERE `guid` = 86523;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 86523;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(86523, 1, 5295.80300, 2724.62100, 409.31630),
(86523, 2, 5295.93200, 2725.61300, 409.31630),
(86523, 3, 5296.64500, 2731.10600, 409.31630),
(86523, 4, 5297.87400, 2738.15500, 409.31630),
(86523, 5, 5297.87400, 2738.15500, 409.31630);
UPDATE `creature` SET `phaseMask` = 65, `position_x` = 5296.564, `position_y` = 2789.874, `position_z` = 409.2747, `orientation` = 0.733038 WHERE `guid` = 121101;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 0 WHERE `entry` in (193141,193140,193139,193145,193146,193144,192951,193143,192378,192362,192368,188215,192379,192363,193160,192339,192285,192032,192358,192372,193161,192371,192359,192284,192338,193118,193119,193114,193122,193120,193121,193123,193112,193113,193115,193116,193117,193110,193111,192376,192361,192360);
UPDATE `gameobject` SET `phaseMask` = 65 WHERE `id` in (193141,193140,193139,193145,193146,193144,192951,193143,192378,192362,192368,188215,192379,192363,193160,192339,192285,192032,192358,192372,193161,192371,192359,192284,192338,193118,193119,193114,193122,193120,193121,193123,193112,193113,193115,193116,193117,193110,193111,192376,192361,192360);
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 23472;
UPDATE `creature` SET `phaseMask` = `phaseMask`|65|128 WHERE `guid` = 131655;
UPDATE `creature` SET `phaseMask` = `phaseMask`|65|128 WHERE `guid` = 131656;
UPDATE `creature` SET `phaseMask` = `phaseMask`|65|128 WHERE `id` = 27852;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 27852;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 27852;
UPDATE `creature` SET `phaseMask` = 65 WHERE `guid` = 90095;
UPDATE `creature_template` SET `unit_flags` = 768 WHERE `entry` = 32296;
DELETE FROM `creature_template_addon` WHERE (`entry`=32296);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32296, 27245, 0, 1, 0, 0, '');
UPDATE `creature` SET `phaseMask` = 65, `position_x` = 5374.568, `position_y` = 2790.784, `position_z` = 409.3225, `orientation` = 2.722714 WHERE `guid` = 121119;
UPDATE `creature_template` SET `faction_A` = 1981, `faction_H` = 1981, `unit_flags` = 768 WHERE `entry` = 39173;
DELETE FROM `creature_template_addon` WHERE (`entry`=39173);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39173, 29261, 0, 1, 0, 0, '');
DELETE FROM `creature_model_info` WHERE (`modelid`=31347);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (31347, 0.3366, 1.65, 0, 0);
UPDATE `creature` SET `phaseMask` = 65 WHERE `guid` = 116002;
DELETE FROM `creature_model_info` WHERE (`modelid`=27121);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (27121, 0.3, 1, 2, 0);
UPDATE `creature_template` SET `faction_A` = 2059, `faction_H` = 2059, `flags_extra` = 2 WHERE `entry` = 30560;
UPDATE `creature` SET `phaseMask` = 65 WHERE `id` = 30560;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 30739;
UPDATE `creature` SET `phaseMask` = 65, `position_x` = 5407.837, `position_y` = 2819.29, `orientation` = 0.471239 WHERE `guid` = 77307;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714 WHERE `entry` = 32620;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714 WHERE `entry` = 32617;
UPDATE `creature` SET `phaseMask` = 65, `position_x` = 5415.116, `position_y` = 811.424, `orientation` = 2.321288 WHERE `guid` = 77310;
DELETE FROM `creature_model_info` WHERE (`modelid`=26494);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (26494, 1, 0, 2, 0);
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 190356;
UPDATE `gameobject` SET `phaseMask` = 65, `position_x` = 5452.708, `position_y` = 2855.019, `position_z` = 418.6749, `orientation` = 0.698131, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 13369;
UPDATE `gameobject` SET `phaseMask` = 65, `position_x` = 5401.634, `position_y` = 2853.667, `position_z` = 418.6748, `orientation` = 2.635444, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 37578;
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` = 31091;
UPDATE `creature` SET `phaseMask` = 65 WHERE `guid` = 88691;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(42, '192903', '571', '1', '65', '5489.804000', '2839.925000', '423.592400', '3.132858', '0.000000', '0.000000', '0.999991', '0.004363', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(46, '192904', '571', '1', '65', '5489.804000', '2839.925000', '423.592400', '3.132858', '0.000000', '0.000000', '0.999991', '0.004363', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(216, '195013', '571', '1', '65', '5476.189000', '2861.765000', '418.674700', '0.000000', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714 WHERE `entry` = 32623;
UPDATE `creature` SET `phaseMask` = 65, `position_x` = 5468.271, `position_y` = 2871.142, `position_z` = 418.7581, `orientation` = 0 WHERE `guid` = 77308;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714 WHERE `entry` = 32625;
UPDATE `creature` SET `phaseMask` = 65, `position_x` = 5476.095, `position_y` = 2818.045, `position_z` = 418.7581, `orientation` = 4.380776 WHERE `guid` = 77309;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714 WHERE `entry` = 32619;
UPDATE `creature` SET `phaseMask` = 65, `position_x` = 5467.565, `position_y` = 2810.079, `position_z` = 418.7581, `orientation` = 0.837758 WHERE `guid` = 77311;
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` = 31053;
UPDATE `creature` SET `phaseMask` = 65, `position_x` = 5390.624, `position_y` = 3027.994, `position_z` = 409.206, `orientation` = 3.056415 WHERE `guid` = 86524;
UPDATE `creature` SET `phaseMask` = 65 WHERE `guid` = 90097;
UPDATE `creature_template` SET `faction_A` = 834, `faction_H` = 834 WHERE `entry` = 29124;
UPDATE `creature_template` SET `faction_A` = 2081, `faction_H` = 2081, `unit_flags` = 526336 WHERE `entry` = 28320;
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` = 27801;
UPDATE `creature_template` SET `faction_A` = 1984, `faction_H` = 1984 WHERE `entry` = 25419;
UPDATE `creature_template` SET `faction_A` = 1984, `faction_H` = 1984, `unit_flags` = 512 WHERE `entry` = 25418;
UPDATE `creature_template` SET `faction_A` = 1983, `faction_H` = 1983, `unit_flags` = 526336 WHERE `entry` = 25417;
UPDATE `creature_template` SET `faction_A` = 834, `faction_H` = 834 WHERE `entry` = 25415;

# NeatElves
DELETE FROM `npc_vendor` WHERE `item` = 33978;
DELETE FROM `npc_vendor` WHERE `item` = 34028;
DELETE FROM `creature_questrelation` WHERE `id` = 23872 AND `quest` = 11486;
DELETE FROM `creature_questrelation` WHERE `id` = 23872 AND `quest` = 11487;
DELETE FROM `gameobject` WHERE `guid` = 41936;
DELETE FROM `gameobject` WHERE `guid` = 41928;
DELETE FROM `gameobject` WHERE `guid` = 71786;
DELETE FROM `game_event_gameobject` WHERE `guid` = 41928;
DELETE FROM `game_event_gameobject` WHERE `guid` = 41936;
DELETE FROM `game_event_gameobject` WHERE `guid` = 71786;
UPDATE `item_template` SET `Flags2` = '2' WHERE `entry` in (37736,37571);
UPDATE `quest_template` SET `RequiredSkillValue` = '1' WHERE `SkillOrClass` >0 and `RequiredSkillValue` = '0';
UPDATE `quest_template` SET `RequiredMaxRepValue` = '1' WHERE `RequiredMaxRepFaction` >0 and `RequiredMaxRepValue` = '0';
UPDATE `quest_template` SET `SkillOrClass` = '165',`RequiredSkillValue` = '1' WHERE `entry` =768;

# timmit
DELETE FROM `creature_template_addon` WHERE (`entry`=31689);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31689, 0, 33554432, 1, 0, 0, '59562 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32335);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32335, 0, 0, 0, 0, 0, '60190 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=31851);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31851, 0, 0, 0, 0, 0, '60190 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32206);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32206, 0, 0, 0, 0, 0, '60190 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32342);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32342, 0, 0, 0, 0, 0, '35775 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=31091);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31091, 0, 0, 0, 0, 0, '18950 0 18950 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=31053);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31053, 0, 0, 0, 0, 0, '18950 0 18950 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=29124);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29124, 0, 0, 1, 0, 0, '53213 0 54189 0 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=28113);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28113, 0, 0, 0, 0, 0, '45801 0 52165 0 29266 0 29266 1 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=28667);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28667, 0, 0, 0, 0, 0, '52119 0 52182 0 50726 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=28320);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28320, 0, 0, 1, 429, 0, '52948 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=29027);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29027, 0, 0, 0, 0, 0, '52948 0 61750 0 61751 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=28217);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28217, 0, 0, 1, 0, 0, '51329 0 51329 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=28095);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28095, 0, 0, 1, 333, 0, '52162 0'); -- тригерится спелл, надо фразы
DELETE FROM `creature_template_addon` WHERE (`entry`=28097);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28097, 0, 0, 1, 0, 0, '51344 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=29036);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29036, 0, 0, 1, 0, 0, '52948 0 61750 0 61751 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=25428);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25428, 0, 0, 1, 0, 0, '45579 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=26112);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26112, 0, 0, 257, 0, 0, '46583 0');

# NeatElves
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(96579, 23984, 571, 1, 1, 0, 0, 1449.06, -3322.42, 168.821, 4.32397, 600, 0, 0, 46, 0, 0, 0),
(96580, 23984, 571, 1, 1, 0, 0, 1446.79, -3321.07, 168.821, 4.46299, 600, 0, 0, 46, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(14081,23842,571,1,1,0,0,1333.6532,-3155.84082,163.387131,3.700098,120,0,0,42540,0,0,0),
(14083,23842,571,1,1,0,0,1328.51221,-3158.509,165.5484,3.71755123,120,0,0,42540,0,0,0),
(14093,23842,571,1,1,0,0,1333.17688,-3166.75513,165.546646,3.61283159,120,0,0,42540,0,0,0),
(14099,23842,571,1,1,0,0,1356.70667,-3143.38,165.644669,3.50811172,120,0,0,42540,0,0,0),
(14410,23842,571,1,1,0,0,1346.59692,-3150.12427,163.418121,1.93731546,120,0,0,42540,0,0,0),
(18450,23842,571,1,1,0,0,1349.62915,-3156.68066,163.478943,2.05948853,120,0,0,42540,0,0,0),
(19062,23842,571,1,1,0,0,1356.83508,-3153.95825,165.591446,3.63028479,120,0,0,42540,0,0,0);
REPLACE INTO `creature_addon` (`guid`,`bytes1`,`bytes2`,`auras`) VALUES  
(14081,3,2,'46769 0'),
(14083,3,2,'46769 0'),
(14093,3,2,'46769 0'),
(14099,3,2,'46769 0'),
(14410,3,2,'46769 0'),
(18450,3,2,'46769 0'),
(19062,3,2,'46769 0');
DELETE FROM `creature` WHERE `guid` = 77856;
DELETE FROM `creature` WHERE `guid` = 77370;
DELETE FROM `creature` WHERE `guid` = 126468;
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=21403;
# UPDATE `creature_template_addon` SET `auras` = '16245 0 36804 1' WHERE `entry` =21404;



# NPC_FIX
UPDATE `creature_template` SET `faction_A` = '1802' WHERE `faction_A` = '1732';
UPDATE `creature_template` SET `faction_A` = '1802' WHERE `faction_A` = '1733';
UPDATE `creature_template` SET `faction_A` = '1802' WHERE `faction_A` = '84';
UPDATE `creature_template` SET `faction_H` = '1802' WHERE `faction_H` = '1732';
UPDATE `creature_template` SET `faction_H` = '1802' WHERE `faction_H` = '1733';
UPDATE `creature_template` SET `faction_H` = '1802' WHERE `faction_H` = '84';
UPDATE `creature_template` SET `faction_A` = '1801' WHERE `faction_A` = '1735';
UPDATE `creature_template` SET `faction_A` = '1801' WHERE `faction_A` = '1734';
UPDATE `creature_template` SET `faction_A` = '1801' WHERE `faction_A` = '83';
UPDATE `creature_template` SET `faction_H` = '1801' WHERE `faction_H` = '1735';
UPDATE `creature_template` SET `faction_H` = '1801' WHERE `faction_H` = '1734';
UPDATE `creature_template` SET `faction_H` = '1801' WHERE `faction_H` = '83';
UPDATE `gameobject_template` SET `faction` = '1801' WHERE `faction` = '1735';
UPDATE `gameobject_template` SET `faction` = '1801' WHERE `faction` = '1734';
UPDATE `gameobject_template` SET `faction` = '1801' WHERE `faction` = '83';
UPDATE `gameobject_template` SET `faction` = '1802' WHERE `faction` = '1732';
UPDATE `gameobject_template` SET `faction` = '1802' WHERE `faction` = '1733';
UPDATE `gameobject_template` SET `faction` = '1802' WHERE `faction` = '84';
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
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
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
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
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
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
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# FINAL_ITEM_FIX
UPDATE `item_template` SET `StatsCount`=1 WHERE `stat_type1`>0 AND `stat_value1`<>0; 
UPDATE `item_template` SET `StatsCount`=2 WHERE `stat_type2`>0 AND `stat_value2`<>0; 
UPDATE `item_template` SET `StatsCount`=3 WHERE `stat_type3`>0 AND `stat_value3`<>0; 
UPDATE `item_template` SET `StatsCount`=4 WHERE `stat_type4`>0 AND `stat_value4`<>0; 
UPDATE `item_template` SET `StatsCount`=5 WHERE `stat_type5`>0 AND `stat_value5`<>0; 
UPDATE `item_template` SET `StatsCount`=6 WHERE `stat_type6`>0 AND `stat_value6`<>0; 
UPDATE `item_template` SET `StatsCount`=7 WHERE `stat_type7`>0 AND `stat_value7`<>0; 
UPDATE `item_template` SET `StatsCount`=8 WHERE `stat_type8`>0 AND `stat_value8`<>0; 
UPDATE `item_template` SET `StatsCount`=9 WHERE `stat_type9`>0 AND `stat_value9`<>0; 
UPDATE `item_template` SET `StatsCount`=10 WHERE `stat_type10`>0 AND `stat_value10`<>0;
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `RequiredDisenchantSkill` = -1;

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
# UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
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

ALTER TABLE `creature_movement` ADD INDEX `temp_script_id` (`script_id`);
ALTER TABLE `creature_movement_scripts` ADD INDEX `temp_id` (`id`);
DELETE
`creature_movement_scripts`
FROM
`creature_movement_scripts`
LEFT JOIN
(`creature_movement`)
ON
(`creature_movement`.`script_id`=`creature_movement_scripts`.`id`)
WHERE
`creature_movement`.`script_id` IS NULL;
ALTER TABLE `creature_movement` DROP INDEX `temp_script_id`;
ALTER TABLE `creature_movement_scripts` DROP INDEX `temp_id`;

UPDATE db_version SET `cache_id`= '562';
UPDATE db_version SET `version`= 'YTDB_0.13.8_R562_MaNGOS_R10408_SD2_R1804_ACID_R304_RuDB_R38.2';
