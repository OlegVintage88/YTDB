# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 567_FIX_10554 568_FIX_10602 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('568_FIX_10602');

# WDB
DELETE FROM `npc_text` WHERE `ID` IN (15870,15581); 
INSERT INTO `npc_text` SET `ID`=15581,`prob0`=1,`text0_0`='Operation: Gnomeregan is divided into a number of phases:$B$BFirst, we must retake the air tower.  This will allow our planes give us air support as we move towards Gnomeregan''s main entrance.$B$BIn addition, a cache of mechanized Battle Suits was discovered in one of the nearby buildings.  Once we have those suits, our assault on the entrance should be unstoppable.$B$BThen, we go straight for Thermaplugg in the heart of Gnomeregan!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15870,`prob0`=1,`text0_0`='',`text0_1`='Hurry! You should talk to Mekkatorque! If we don''t start the assault soon, we''re going to be late.$B$BAnd my boss HATES it when we''re late!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=9110,`prob0`=1,`text0_0`='Say, you happen to see that arch in the lake to the west?  I wonder where that goes?  I should go divin'' over there.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14089,`prob0`=1,`text0_0`='I''ve got a lead on Norgannon''s keystone, which guards access to Ulduar''s archives, but the Titans divided it into two pieces and secreted them away.$B$BOne of the pieces, the keystone''s shell, is held within the Inventor''s Library on the northern coast, south of Ulduar itself. The first thing you''ll need to do is retrieve the fragments of an access disk from the library''s guardians.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15853,`prob0`=1,`text0_0`='I''m tellin'' you, that Corin Direbrew''s a madman.
\

\
It''s not MY fault he didn''t get invited to compete at Brewfest! But that didn''t stop him and all his Dark Iron cronies from roughin'' up my employees and drinking all my brew.
\

\
Someone''s got to put an end to this!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=2,`em0_3`=5,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15858,`prob0`=1,`text0_0`='Ye''ve got some stones, $glad:lass;, comin'' in here unannounced.
\

\
What do ye want?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=25,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15859,`prob0`=1,`text0_0`='What?!  What did ye say?!  How dare ye!  Me beer can stand up to any of that rot they serve at Brewfest!
\

\
You''ll pay for this insult, $c!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=5,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15866,`prob0`=1,`text0_0`='De Darkspears have a home again! An'' we couldn''t have done it wit''out ya helpin'', $N. Now, we celebrate!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15578,`prob0`=1,`text0_0`='At last it is time for the exiled gnomes to return.$B$BOnce again Gnomeregan will be our home!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15580,`prob0`=1,`text0_0`='The dwarves have kept us safe in their home for some time now, and for that we thank them.  However, the traitorous Thermaplugg''s occupation of our home must at last come to an end.$B$BGnomeregan has festered beneath the atomic weight of our ill-conceived plan for too long. The detonation of the radiation bombs drove us from our city, but we now possess the technology to take it back!$B$BWe will regain what is ours... and bring Thermaplugg to justice!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
DELETE FROM `page_text` WHERE `entry` IN (3211,3212);
INSERT INTO `page_text` (`entry`,`text`,`next_page`) VALUES
(3211,'Corpulous great cook of Acherus who make good food for you. He proud to feed mighty Scourge and make stronger. No make Corpulous mad, he no feed you.$B$BRules:$B$BDeath Knight eat first, ghoul wait turn.$B$BNo eat ghoul next to you. Need clean plate first.$B$BOk add own maggots and lice to food. Corpulous not offended.$B$BGot vermin? Bring to Corpulous!$B$BOk eat human or elf. Elf other white meat.$B',3212),
(3212,'Mess part of meal. Corpulous see napkin, Corpulous hang head in shame.$B$BOk bring back food not rotten enough. Corpulous got three free armpits.$B$BOk eat with hands or swords. No eat hands or swords.$B$BZombie need try more food. Think outside the brains.$B$BNo eat self.',0);

# Forum_FIX
# REPLACE INTO gossip_scripts (id, delay, command, datalong, datalong2, comments) VALUES (9739, 0, 15, 52693, 0, '');
DELETE FROM `creature_model_info` WHERE (`modelid`=25911);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (25911, 0.208, 0.5, 2, 0);
DELETE FROM `creature_model_info` WHERE (`modelid`=25912);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (25912, 0.208, 0.5, 2, 0);
# UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 202223;
# UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 202242;
# UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 202243;
# UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 202244;
# UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 202245;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82 WHERE `entry` = 30616;
DELETE FROM `creature` WHERE `id`=23928;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(126496, 23928, 1, 1, 1, 0, 0, -4141.95, -4000.34, -5.0022, 5.50654, 300, 0, 0, 1336, 0, 0, 0);
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 29102;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 29103;
UPDATE `gameobject_template` SET `data9` = 1, `data10` = 240 WHERE `entry` = 175706;
UPDATE `gameobject` SET `spawntimesecs` = 43200 WHERE `guid` = 33;
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-40' WHERE entry='3' AND item='884';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='38' AND item='11119';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='98' AND item='725';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='121' AND item='829';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='122' AND item='829';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='125' AND item='725';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='202' AND item='2378';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='205' AND item='6844';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-40' WHERE entry='210' AND item='884';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='446' AND item='1013';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='446' AND item='2798';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='449' AND item='829';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='450' AND item='829';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='453' AND item='725';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-66' WHERE entry='473' AND item='1019';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-66' WHERE entry='476' AND item='772';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-50' WHERE entry='476' AND item='773';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='531' AND item='1598';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='531' AND item='2378';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='533' AND item='6844';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-45' WHERE entry='544' AND item='1467';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-40' WHERE entry='570' AND item='884';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-40' WHERE entry='570' AND item='1129';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='574' AND item='1130';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='580' AND item='1013';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-66' WHERE entry='583' AND item='1019';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='588' AND item='1519';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='589' AND item='829';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='590' AND item='829';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='594' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='595' AND item='1519';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='597' AND item='1519';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='598' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-40' WHERE entry='604' AND item='884';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-40' WHERE entry='604' AND item='1129';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='619' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='634' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='636' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='657' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='660' AND item='1519';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='670' AND item='2466';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='671' AND item='1519';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='672' AND item='1524';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='698' AND item='3915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='699' AND item='1519';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='741' AND item='6082';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='743' AND item='5803';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-9' WHERE entry='756' AND item='1524';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='764' AND item='6065';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='765' AND item='6065';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='766' AND item='6065';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='781' AND item='1524';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='783' AND item='1524';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='785' AND item='2378';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='787' AND item='2378';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1.06' WHERE entry='815' AND item='2740';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='824' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='898' AND item='6844';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='947' AND item='1075';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-40' WHERE entry='948' AND item='884';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='949' AND item='1130';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='1059' AND item='1524';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='1061' AND item='1524';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='1062' AND item='1524';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='1110' AND item='2378';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-38' WHERE entry='1137' AND item='2671';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-38' WHERE entry='1163' AND item='2536';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-38' WHERE entry='1164' AND item='2536';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-38' WHERE entry='1165' AND item='2536';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-38' WHERE entry='1166' AND item='2536';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-38' WHERE entry='1167' AND item='2536';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-15' WHERE entry='1178' AND item='2607';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-15' WHERE entry='1179' AND item='2607';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-15' WHERE entry='1180' AND item='2607';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-15' WHERE entry='1181' AND item='2607';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1.2' WHERE entry='1183' AND item='2607';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-20' WHERE entry='1184' AND item='2606';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-20' WHERE entry='1185' AND item='2606';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-20' WHERE entry='1195' AND item='2606';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-38' WHERE entry='1197' AND item='2536';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-38' WHERE entry='1270' AND item='1129';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-38' WHERE entry='1271' AND item='2671';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-38' WHERE entry='1388' AND item='2671';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-50' WHERE entry='1426' AND item='725';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='1494' AND item='2749';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='1551' AND item='3918';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='1561' AND item='3897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='1562' AND item='3897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='1563' AND item='3897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='1563' AND item='3921';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='1564' AND item='3897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='1565' AND item='3897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='1653' AND item='3897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='1725' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='1726' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='1727' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='1729' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='1732' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='1767' AND item='3258';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='2001' AND item='3412';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='2030' AND item='5168';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2033' AND item='3409';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='2034' AND item='3409';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2071' AND item='5413';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2175' AND item='5413';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2187' AND item='5412';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='2206' AND item='7499';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2232' AND item='5385';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2233' AND item='5385';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2235' AND item='5385';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='2236' AND item='5385';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2237' AND item='5413';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='2241' AND item='4440';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-3' WHERE entry='2241' AND item='4506';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2248' AND item='3720';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2249' AND item='3720';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2250' AND item='3720';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2251' AND item='3720';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-9.4111' WHERE entry='2351' AND item='11407';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='2416' AND item='3658';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2452' AND item='3720';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='2546' AND item='3897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='2548' AND item='3897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='2549' AND item='3897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='2550' AND item='3897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='2551' AND item='3897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='2573' AND item='4278';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='2574' AND item='4278';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2730' AND item='7846';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5.1109' WHERE entry='2927' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='2927' AND item='9591';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4.6701' WHERE entry='2928' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-7.4549' WHERE entry='2929' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='2956' AND item='33009';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='2957' AND item='33009';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='3068' AND item='33009';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='3122' AND item='4890';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-40' WHERE entry='3226' AND item='4886';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='3231' AND item='4891';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='3242' AND item='10338';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='3246' AND item='5056';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='3254' AND item='5165';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='3255' AND item='5165';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='3257' AND item='5062';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='3258' AND item='5056';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='3266' AND item='5075';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='3267' AND item='5075';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='3268' AND item='5075';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='3269' AND item='5075';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='3271' AND item='5075';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='3278' AND item='5064';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='3279' AND item='5064';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='3280' AND item='5064';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='3283' AND item='5075';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-14' WHERE entry='3283' AND item='5097';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='3286' AND item='5075';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-14' WHERE entry='3286' AND item='5097';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='3382' AND item='5056';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4' WHERE entry='3444' AND item='5052';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='3452' AND item='5064';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='3457' AND item='5075';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='3458' AND item='5075';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='3459' AND item='5075';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='3461' AND item='5075';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='3466' AND item='10338';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4.7143' WHERE entry='3475' AND item='5134';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4.4776' WHERE entry='3619' AND item='5134';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='3737' AND item='5463';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='3740' AND item='5463';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='3742' AND item='5463';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='3757' AND item='7128';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='3834' AND item='5464';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='3900' AND item='5481';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='3919' AND item='5464';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='3974' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='3983' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='3998' AND item='7126';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='3999' AND item='7126';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4002' AND item='7126';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4004' AND item='7126';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4015' AND item='5808';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4037' AND item='5659';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='4095' AND item='5869';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='4096' AND item='12219';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='4097' AND item='5869';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='4140' AND item='5798';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4283' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4284' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4285' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4286' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4287' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4288' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4289' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4290' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4291' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4292' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4293' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4294' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4295' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4296' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4297' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4298' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4299' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4300' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4301' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4302' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4303' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4306' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='4360' AND item='5847';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='4361' AND item='5847';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-8' WHERE entry='4363' AND item='4639';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='4363' AND item='5847';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-25' WHERE entry='4376' AND item='5959';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-25' WHERE entry='4378' AND item='5959';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-25' WHERE entry='4380' AND item='5959';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='4401' AND item='5942';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='4402' AND item='5942';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='4403' AND item='5942';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='4404' AND item='5942';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='4405' AND item='5942';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-25' WHERE entry='4412' AND item='5959';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-25' WHERE entry='4414' AND item='5959';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-25' WHERE entry='4415' AND item='5959';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4416' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4417' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4418' AND item='915';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4421' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4428' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4435' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4436' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4437' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4438' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4440' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4442' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='4457' AND item='5796';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='4459' AND item='5796';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='4460' AND item='5796';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='4461' AND item='5796';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4504' AND item='3720';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4505' AND item='3897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4506' AND item='3897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4515' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4516' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4517' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4518' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4519' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4520' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4523' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4525' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4530' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4531' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4532' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4540' AND item='5805';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4649' AND item='6083';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4651' AND item='6083';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4658' AND item='6067';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4699' AND item='6248';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4847' AND item='8009';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-55' WHERE entry='4847' AND item='8052';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4848' AND item='8009';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-55' WHERE entry='4848' AND item='8052';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='4849' AND item='8009';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-55' WHERE entry='4849' AND item='8052';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='5276' AND item='9589';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-8.5222' WHERE entry='5304' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='5306' AND item='9591';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='5320' AND item='21148';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-70' WHERE entry='5343' AND item='9247';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='5352' AND item='6258';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='5357' AND item='9589';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='5358' AND item='9589';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='5362' AND item='9530';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='5363' AND item='9530';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='5364' AND item='9530';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='5366' AND item='9530';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='5421' AND item='9437';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-6.2404' WHERE entry='5428' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5.2271' WHERE entry='5429' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-7.8217' WHERE entry='5430' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='5808' AND item='4870';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='5842' AND item='5062';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-6' WHERE entry='5928' AND item='5808';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5.0012' WHERE entry='5982' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-8' WHERE entry='5983' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='6035' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='6070' AND item='6067';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='6168' AND item='5825';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='6180' AND item='829';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='6194' AND item='10564';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='6194' AND item='10565';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='6194' AND item='10566';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='6195' AND item='10564';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='6195' AND item='10565';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='6195' AND item='10566';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='6208' AND item='9279';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='6209' AND item='9279';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='6210' AND item='9279';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='6213' AND item='9279';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='6221' AND item='9279';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='6347' AND item='20023';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='6348' AND item='20023';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='6349' AND item='20023';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='6352' AND item='20023';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='6369' AND item='20023';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-8.312' WHERE entry='6375' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='6375' AND item='20023';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-8.9682' WHERE entry='6377' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-6.8457' WHERE entry='6378' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='6378' AND item='20023';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='6501' AND item='46367';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='6502' AND item='46367';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='6503' AND item='46367';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='6504' AND item='11114';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='6504' AND item='46367';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='6551' AND item='46380';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='6552' AND item='46380';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='6553' AND item='46380';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='6554' AND item='46380';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='6555' AND item='46380';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-3.3708' WHERE entry='6648' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='6648' AND item='20023';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='6649' AND item='10563';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='6649' AND item='10564';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='6788' AND item='5414';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-66' WHERE entry='6846' AND item='1019';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-66' WHERE entry='6866' AND item='1019';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-66' WHERE entry='6927' AND item='1019';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='7028' AND item='11467';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='7029' AND item='11467';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='7048' AND item='12283';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-25' WHERE entry='7068' AND item='22229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-25' WHERE entry='7069' AND item='22229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-25' WHERE entry='7070' AND item='22229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='7091' AND item='8009';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-55' WHERE entry='7091' AND item='8052';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-7.9595' WHERE entry='7097' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='7404' AND item='5869';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='7430' AND item='12733';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='7431' AND item='12733';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='7432' AND item='12733';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='7433' AND item='12733';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='7434' AND item='12733';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='7443' AND item='21928';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='7444' AND item='21928';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='7445' AND item='21928';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='7446' AND item='21928';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='7523' AND item='12899';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='7524' AND item='12897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='7803' AND item='9442';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-6.2127' WHERE entry='7808' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='7808' AND item='9591';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='7848' AND item='8973';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='7864' AND item='10563';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='7864' AND item='10564';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='7997' AND item='9589';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-70' WHERE entry='8136' AND item='9247';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-6.4516' WHERE entry='8207' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5.9701' WHERE entry='8210' AND item='5117';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='8521' AND item='17309';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='8525' AND item='15043';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='8530' AND item='15043';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='8534' AND item='15043';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='8540' AND item='15043';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='8541' AND item='15043';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='8543' AND item='15043';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='8580' AND item='6181';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='8598' AND item='15043';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='8602' AND item='15043';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='8660' AND item='20023';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='8760' AND item='20023';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-20' WHERE entry='8761' AND item='20023';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='8763' AND item='20023';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-11' WHERE entry='8923' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-16.1616' WHERE entry='8924' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='8929' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='8983' AND item='11468';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-9' WHERE entry='8983' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='9017' AND item='11129';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='9018' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='9025' AND item='11466';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4' WHERE entry='9027' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='9028' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-9' WHERE entry='9031' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-8' WHERE entry='9032' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='9033' AND item='11468';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-9' WHERE entry='9033' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='9056' AND item='11468';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-9' WHERE entry='9056' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='9162' AND item='46367';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='9163' AND item='46367';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='9164' AND item='46367';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='9165' AND item='46367';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='9166' AND item='46367';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='9167' AND item='46367';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='9257' AND item='22138';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='9263' AND item='22138';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='9264' AND item='22138';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='9376' AND item='11829';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='9437' AND item='11468';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-20.8333' WHERE entry='9437' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-20.6612' WHERE entry='9438' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-11.5385' WHERE entry='9439' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-20.9091' WHERE entry='9441' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-15.2941' WHERE entry='9442' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-15.2' WHERE entry='9443' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='9448' AND item='22228';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-9' WHERE entry='9537' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-9' WHERE entry='9543' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-17.316' WHERE entry='9677' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-20.2073' WHERE entry='9678' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-21.2264' WHERE entry='9680' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-20.8531' WHERE entry='9681' AND item='18945';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='9717' AND item='22138';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='10584' AND item='12219';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='10584' AND item='21982';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='10981' AND item='17306';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='10986' AND item='17306';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='10986' AND item='17327';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='11659' AND item='20951';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='11737' AND item='22381';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='11937' AND item='6990';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-79.6666' WHERE entry='12121' AND item='17422';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-79.6666' WHERE entry='12121' AND item='17423';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='12121' AND item='17503';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-79.6666' WHERE entry='12122' AND item='17422';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='12122' AND item='17504';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='12478' AND item='21146';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='12479' AND item='21146';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='12759' AND item='12220';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='13147' AND item='17502';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='13257' AND item='17326';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='13331' AND item='17328';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='14225' AND item='6246';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='14225' AND item='6989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-8' WHERE entry='14230' AND item='4639';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='14230' AND item='5847';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='14236' AND item='5942';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='14266' AND item='2606';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-51' WHERE entry='14267' AND item='2607';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='14282' AND item='17504';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-50' WHERE entry='14340' AND item='11674';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='14458' AND item='12896';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='14458' AND item='12897';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='14461' AND item='11829';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-3.7102' WHERE entry='14479' AND item='20451';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='14604' AND item='9589';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='14640' AND item='9589';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='14763' AND item='18144';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='14771' AND item='17423';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='14771' AND item='17504';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='15644' AND item='20743';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-6' WHERE entry='15685' AND item='20519';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='15692' AND item='10551';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='15978' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='16017' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='16018' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='16020' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='16022' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='16034' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='16163' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='16165' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='16193' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='16244' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4.8193' WHERE entry='16303' AND item='22642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4.5455' WHERE entry='16307' AND item='22642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='16350' AND item='23707';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='16351' AND item='22570';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='16354' AND item='22570';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='16355' AND item='22570';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='16517' AND item='24416';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='16537' AND item='22978';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='16570' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='16873' AND item='30157';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='16879' AND item='28116';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='16879' AND item='35229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-21' WHERE entry='16903' AND item='23339';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='16907' AND item='30157';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='16932' AND item='23217';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='16944' AND item='28551';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='16948' AND item='28551';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='16972' AND item='28116';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='17058' AND item='23642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='17132' AND item='35229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='17133' AND item='35229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='17136' AND item='25460';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='17137' AND item='25460';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-50' WHERE entry='17236' AND item='9322';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='18037' AND item='25647';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='18046' AND item='24406';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='18065' AND item='25647';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='18133' AND item='24372';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='18205' AND item='35229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='18289' AND item='35229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='18850' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='18852' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='18853' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='18855' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='18857' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='18872' AND item='28364';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='18873' AND item='28364';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='18875' AND item='28457';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='18952' AND item='25911';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='18952' AND item='25912';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='18978' AND item='35229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='19183' AND item='35229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='19424' AND item='30157';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='19453' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='19593' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='19635' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='19643' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='19657' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='19701' AND item='25911';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='19701' AND item='25912';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='19705' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='19707' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='19779' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='19792' AND item='31316';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-65' WHERE entry='19796' AND item='31316';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-50' WHERE entry='19801' AND item='30451';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='19806' AND item='31316';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='19831' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='19926' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-3' WHERE entry='19996' AND item='31755';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='19997' AND item='31755';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='20134' AND item='28564';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='20134' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='20135' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='20136' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='20139' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='20140' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-20' WHERE entry='20169' AND item='24246';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='20207' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='20221' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='20248' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='20397' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='20416' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='20435' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='20557' AND item='35229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='20634' AND item='29798';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-100' WHERE entry='20683' AND item='30614';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='20756' AND item='31755';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='21089' AND item='35231';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='21196' AND item='30356';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='21223' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4' WHERE entry='21251' AND item='24401';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='21385' AND item='31324';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='21453' AND item='30596';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-50' WHERE entry='21808' AND item='30451';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-80' WHERE entry='21849' AND item='31132';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-22' WHERE entry='22241' AND item='34248';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-22' WHERE entry='22242' AND item='34248';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-22' WHERE entry='22243' AND item='34248';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-22' WHERE entry='22244' AND item='34248';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='22252' AND item='31504';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23026' AND item='35229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23169' AND item='32464';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23169' AND item='32470';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23169' AND item='32723';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23264' AND item='32464';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23264' AND item='32470';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23285' AND item='32464';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23285' AND item='32470';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23285' AND item='32723';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23286' AND item='32464';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23286' AND item='32723';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23324' AND item='32464';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23324' AND item='32723';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23326' AND item='32464';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23326' AND item='32470';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23326' AND item='32723';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23501' AND item='32468';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23643' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23644' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23645' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23651' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23652' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-20' WHERE entry='23653' AND item='34137';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23653' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23654' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-20' WHERE entry='23655' AND item='34137';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23655' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23656' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-20' WHERE entry='23657' AND item='34137';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23657' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23658' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23660' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23661' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23662' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23663' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23664' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23665' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23666' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23667' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23668' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23669' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23670' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23672' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23674' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23675' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23676' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23680' AND item='42106';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23688' AND item='42106';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23689' AND item='42106';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='23690' AND item='33611';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-40' WHERE entry='23690' AND item='34136';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23690' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-6' WHERE entry='23691' AND item='33611';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-40' WHERE entry='23691' AND item='34136';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23691' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23711' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23750' AND item='42106';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23796' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='23834' AND item='35229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23871' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23932' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23940' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23989' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23990' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23991' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23992' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='23993' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24013' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24015' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24016' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24030' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='24043' AND item='35229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24073' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24083' AND item='42106';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24084' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24116' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24160' AND item='42106';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24161' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24169' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24212' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24228' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24229' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24238' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24262' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24271' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24316' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24334' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='24477' AND item='3601';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='24477' AND item='4440';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4' WHERE entry='24477' AND item='4506';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24485' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24562' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24563' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24601' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24614' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24635' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-20' WHERE entry='24644' AND item='34137';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24644' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24681' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24789' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='24791' AND item='33611';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-40' WHERE entry='24791' AND item='34136';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24791' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='24830' AND item='4610';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24830' AND item='5797';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24871' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24871' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='24872' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='24917' AND item='34246';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='24922' AND item='35229';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25224' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25224' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25227' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25294' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25350' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25351' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25383' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25386' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25387' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25393' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25396' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25415' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25445' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25452' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25479' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25496' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25521' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25522' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25582' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25611' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25613' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25619' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25622' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25650' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25660' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25668' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25684' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-3' WHERE entry='25699' AND item='34983';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='25700' AND item='34983';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-3' WHERE entry='25701' AND item='34983';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25707' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25709' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25715' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25743' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-24' WHERE entry='25750' AND item='35288';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25760' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='25981' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26126' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26202' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26266' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26268' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-12' WHERE entry='26270' AND item='35747';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26270' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26271' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26272' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26273' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26284' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26316' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-12' WHERE entry='26334' AND item='35747';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26334' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26336' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26343' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26344' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26347' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26348' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26402' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='26407' AND item='37013';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26407' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-75' WHERE entry='26408' AND item='36849';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-75' WHERE entry='26408' AND item='36850';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-75' WHERE entry='26408' AND item='36851';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26408' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='26409' AND item='37013';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26409' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26410' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26413' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26418' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26421' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26455' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26457' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26461' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26492' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26493' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26555' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26605' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26606' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='26616' AND item='36800';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26621' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26623' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='26624' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26635' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26636' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26637' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26638' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4' WHERE entry='26643' AND item='36800';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26663' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26669' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26670' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26670' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26694' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26696' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26786' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26820' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26830' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26891' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26920' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26921' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26922' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26923' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26942' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26946' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='26948' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27018' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27177' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27220' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27224' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27225' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27226' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27229' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27254' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27259' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27260' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27270' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27272' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27283' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27284' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27286' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27287' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27288' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27360' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27362' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27363' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27370' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27382' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27401' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27410' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27533' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27534' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27551' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27552' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27615' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27729' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27734' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27797' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27800' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27871' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27926' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27927' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='27941' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28001' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28002' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28003' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28004' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28009' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28010' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28011' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28022' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28023' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28026' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28069' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28069' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28078' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28079' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='28080' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='28081' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28083' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28085' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28086' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28087' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28096' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28097' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28098' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28101' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28101' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28108' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28108' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28109' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='28110' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28111' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-3' WHERE entry='28111' AND item='39265';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28112' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='28112' AND item='39265';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4' WHERE entry='28123' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28123' AND item='39651';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-3' WHERE entry='28124' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28124' AND item='39651';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28129' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28158' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-3' WHERE entry='28186' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-3' WHERE entry='28188' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28199' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28213' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28246' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28249' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28257' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28258' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28297' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28323' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28325' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28358' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28373' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='28378' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28378' AND item='42106';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='28379' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28379' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28380' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28380' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='28381' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28381' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28412' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28419' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='28443' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28467' AND item='42106';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28519' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='28538' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28564' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28565' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28584' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28603' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28641' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28641' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28732' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28734' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28750' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28784' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28826' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28843' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28847' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28851' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28858' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28858' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='28862' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28862' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='28877' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='28877' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='29013' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29013' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='29036' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='29123' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29123' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='29124' AND item='38642';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29124' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29133' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29323' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29331' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29335' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29369' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29370' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29374' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29376' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29377' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29426' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29427' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29436' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29449' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29449' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29450' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29450' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29451' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29451' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29453' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29487' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29504' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29518' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29569' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29570' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29586' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29624' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29646' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29652' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29654' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29656' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-8' WHERE entry='29693' AND item='35798';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29695' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='29696' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29699' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29738' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29755' AND item='42106';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29843' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29844' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29862' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='29880' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30037' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30046' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='30071' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30083' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30146' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30147' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30160' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30184' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30208' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30222' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30243' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30250' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30260' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30276' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30277' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30278' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30283' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='30387' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='30422' AND item='42927';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30448' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30597' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30632' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30689' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30701' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30725' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30751' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30863' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30864' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30865' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30872' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30873' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30875' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30876' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30877' AND item='42107';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30894' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30920' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30921' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30922' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30949' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='30951' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='31037' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='31040' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='31104' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='31139' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4' WHERE entry='31139' AND item='44009';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='31140' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='31147' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='31150' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='31155' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='31159' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='31226' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='31229' AND item='43225';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='31231' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4' WHERE entry='31233' AND item='43225';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-11' WHERE entry='31236' AND item='43225';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='31258' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='31262' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='31267' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='31320' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='31321' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2' WHERE entry='31323' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='31401' AND item='43225';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='31402' AND item='43225';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-5' WHERE entry='31403' AND item='43225';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-3' WHERE entry='31404' AND item='43225';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='31693' AND item='42105';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='31746' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='32257' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1.0638' WHERE entry='32284' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='32349' AND item='44319';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='32349' AND item='44320';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-1' WHERE entry='32349' AND item='44321';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='32400' AND item='42104';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4.6154' WHERE entry='32482' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='32505' AND item='41989';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='32505' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-4' WHERE entry='32576' AND item='34814';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-33' WHERE entry='32770' AND item='42108';
UPDATE `creature_loot_template` SET ChanceOrQuestChance='-2.69225' WHERE entry='33422' AND item='43225';

# NeatElves
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` =24767;
UPDATE creature SET position_x = '594.982239', position_y = '-2791.641846', position_z = '0.178001', orientation = '3.665035' WHERE guid = '127830';
UPDATE creature SET position_x = '591.117676', position_y = '-2793.913330', position_z = '0.202171', orientation = '0.501451' WHERE guid = '116715';
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('24896', '0', '1', '0', '0', NULL);
UPDATE `creature_ai_scripts` SET `event_flags` = '1' WHERE `id` =2488751;
UPDATE `creature_ai_scripts` SET `event_flags` = '1' WHERE `id` =2488951;
UPDATE `creature_ai_scripts` SET `event_flags` = '1' WHERE `id` =2488851;
UPDATE `creature_ai_scripts` SET `event_flags` = '1' WHERE `id` =2489051;

# zergtmn
UPDATE locales_npc_text SET Text0_0_loc8 = Text0_0_loc1, Text0_0_loc1 = NULL WHERE entry = 4718;

# timmit
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 10000, `maxhealth` = 10000, `minmana` = 3994, `maxmana` = 3994, `faction_A` = 16, `faction_H` = 16, `baseattacktime` = 5000, `rangeattacktime` = 5000, `unit_class` = 2, `InhabitType` = 4, `flags_extra` = 2 WHERE `entry` = 36967;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `faction_A` = 16, `faction_H` = 16, `flags_extra` = 2 WHERE `entry` = 36508;
DELETE FROM `creature_template_addon` WHERE (`entry`=36508);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (36508, 0, 33554432, 1, 0, 0, '');
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `baseattacktime` = 5000, `rangeattacktime` = 5000, `unit_flags` = 526336 WHERE `entry` = 36551;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 64 WHERE `entry` = 36499;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 64 WHERE `entry` = 36620;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 64 WHERE `entry` = 36564;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 2112 WHERE `entry` = 36516;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 526400 WHERE `entry` = 36522;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 64 WHERE `entry` = 36478;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 36535;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 64 WHERE `entry` = 36666;
UPDATE `creature_model_info` SET `bounding_radius` = 2.500000, `combat_reach` = 3.750000 WHERE `modelid` = 30283;
UPDATE `creature_model_info` SET `bounding_radius` = 0.248000, `combat_reach` = 6.400000 WHERE `modelid` = 30148;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 64 WHERE `entry` = 36502;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 41835, `maxhealth` = 41835, `unit_flags` = 33554432, `flags_extra` = 2 WHERE `entry` = 36536;
UPDATE `creature_model_info` SET `bounding_radius` = 1.100000, `combat_reach` = 1.650000 WHERE `modelid` = 14594;
UPDATE `creature_template` SET `unit_flags` = 33554432 WHERE `entry` = 36595;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714 WHERE `entry` = 37588;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372000, `combat_reach` = 1.200000 WHERE `modelid` = 28213;
UPDATE `creature_template` SET `faction_A` = 1770, `faction_H` = 1770, `unit_flags` = 33088 WHERE `entry` = 38161;
UPDATE `creature_model_info` SET `bounding_radius` = 0.440450, `combat_reach` = 1.725000 WHERE `modelid` = 30686;
UPDATE `creature_template` SET `faction_A` = 1770, `faction_H` = 1770, `unit_flags` = 32832 WHERE `entry` = 37583;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714, `unit_flags` = 32832 WHERE `entry` = 37584;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714, `unit_flags` = 32832 WHERE `entry` = 37587;
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` = 37588;
UPDATE `creature_template` SET `gossip_menu_id` = 10971, `npcflag` = 3 WHERE `entry` = 37596;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (10971,15206); 
DELETE FROM `gossip_menu_option` WHERE `menu_id`=10971; 
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`action_script_id`,`box_coded`,`box_money`,`box_text`) VALUES 
(10971,0,0, 'GOSSIP_OPTION_QUESTGIVER',2,2,0,0,0,0,0,NULL);

# FIX
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 22300;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id`=22299;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id`=22300;
DELETE FROM `creature` WHERE `id`=30499;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(89994, 30499, 571, 1, 65, 0, 0, 4357.67, 2357.99, 382.007, 1.67552, 180, 0, 0, 6986, 0, 0, 0),
(89995, 30499, 571, 1, 385, 0, 0, 4354.15, 3312.82, 378.046, 1.67552, 180, 0, 0, 6986, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=28093);
DELETE FROM `npc_vendor` WHERE (`entry`=39172) AND (`item`=51578);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (39172, 51578, 0, 0, 2579);
DELETE FROM `npc_vendor` WHERE (`entry`=39172) AND (`item`=51579);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (39172, 51579, 0, 0, 2579);
DELETE FROM `creature` WHERE `id`=18145;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(75938, 18145, 530, 1, 1, 0, 0, -1831.78, 8471.38, -69.443, 3.88416, 300, 0, 0, 6116, 0, 0, 0);

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = '9832' WHERE `entry` in (5049,5188,5191);
UPDATE `creature_template_addon` SET `auras` = '18950 0 18950 1' WHERE `entry` =18103;
UPDATE `creature_template_addon` SET `auras` = '18950 0 18950 1' WHERE `auras` = '18950 0';
UPDATE `creature_addon` SET `auras` = '18950 0 18950 1' WHERE `auras` = '18950 0';

# Forum_FIX
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=9550.27,`position_y`=-7273.434,`position_z`=13.92791 WHERE `guid`=74697;
DELETE FROM `creature_addon` WHERE `guid`=74697;
INSERT INTO `creature_addon` (`guid`,`bytes2`,`mount`,`auras`) VALUES (74697,257,0, '18950 0 18950 1');
DELETE FROM `creature_movement` WHERE `id`=74697;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(74697,1,9507.374,-7278.338,14.01535),
(74697,2,9550.27,-7273.434,13.92791),
(74697,3,9578.47,-7274.924,13.94023),
(74697,4,9618.255,-7276.667,13.95428),
(74697,5,9656.481,-7274.75,13.93447),
(74697,6,9678.472,-7273.61,14.02937),
(74697,7,9675.06,-7295.335,13.93506),
(74697,8,9654.155,-7298.612,14.94012),
(74697,9,9655.123,-7309.979,14.95199),
(74697,10,9676.463,-7312.242,13.93134),
(74697,11,9677.174,-7327.428,13.77729),
(74697,12,9721.618,-7326.295,19.03801),
(74697,13,9764.639,-7307.531,24.45401),
(74697,14,9790.763,-7288.159,26.83159),
(74697,15,9817.014,-7268.104,26.22664),
(74697,16,9805.371,-7246.825,26.08335),
(74697,17,9835.979,-7215.107,27.53295),
(74697,18,9843.726,-7205.857,28.03653),
(74697,19,9830.894,-7194.369,31.0546),
(74697,20,9854.698,-7169.182,30.9754),
(74697,21,9888.47,-7178.521,31.03087),
(74697,22,9911.249,-7151.739,45.06897),
(74697,23,9940.521,-7116.023,47.71224),
(74697,24,9911.249,-7151.739,45.06897),
(74697,25,9888.47,-7178.521,31.03087),
(74697,26,9854.698,-7169.182,30.9754),
(74697,27,9830.894,-7194.369,31.0546),
(74697,28,9843.726,-7205.857,28.03653),
(74697,29,9835.979,-7215.107,27.53295),
(74697,30,9805.371,-7246.825,26.08335),
(74697,31,9817.014,-7268.104,26.22664),
(74697,32,9790.763,-7288.159,26.83159),
(74697,33,9764.639,-7307.531,24.45401),
(74697,34,9721.618,-7326.295,19.03801),
(74697,35,9677.174,-7327.428,13.77729),
(74697,36,9676.463,-7312.242,13.93134),
(74697,37,9655.346,-7310.003,14.95479),
(74697,38,9654.246,-7299.488,15.29399),
(74697,39,9675.06,-7295.335,13.93506),
(74697,40,9678.472,-7273.61,14.02937),
(74697,41,9656.481,-7274.75,13.93447),
(74697,42,9618.255,-7276.667,13.95428),
(74697,43,9578.47,-7274.924,13.94023),
(74697,44,9550.27,-7273.434,13.92791);
UPDATE `creature_template` SET `minhealth` = 13, `maxhealth` = 13 WHERE `entry` = 23979;
INSERT INTO `event_scripts` VALUES ('5991', '5', '7', '6001', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `event_scripts` VALUES ('6028', '5', '7', '6002', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature` SET `phaseMask` = 65535 WHERE `guid` = 78183;
DELETE FROM `creature_loot_template` WHERE (`entry`=28372) AND (`item`=38575);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (28372, 38575, -100, 0, 1, 1);
UPDATE `creature_template` SET `minlevel` = 16, `maxlevel` = 18, `minhealth` = 132, `maxhealth` = 215 WHERE `entry` = 8996;

# NeatElves
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES ('49210', '1', '23777');
REPLACE INTO `creature_ai_scripts` VALUES ('3709451', '37094', '8', '0', '100', '7', '69922', '-1', '3000', '3000', '11', '69956', '6', '6', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '37094';
INSERT IGNORE INTO `spell_script_target` VALUES ('69922', '1', '37094');
UPDATE `creature_template` SET `faction_A` = '2026',`faction_H` = '2026',`flags_extra` = '2' WHERE `entry` =36656;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =36642;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =36624;
UPDATE `creature_template` SET `faction_A` = '2121',`faction_H` = '2121',`flags_extra` = '2' WHERE `entry` =36657;
UPDATE `creature_ai_scripts` SET `action1_param3` = '0' WHERE `id` =2420351;
UPDATE `creature_ai_scripts` SET `action1_param3` = '0' WHERE `id` =2420451;
UPDATE `creature_ai_scripts` SET `action1_param3` = '0' WHERE `id` =2420551;
UPDATE `creature_ai_scripts` SET `action1_param3` = '0' WHERE `id` =2420251;
UPDATE `creature_ai_scripts` SET `action3_param3` = '6' WHERE `action3_param3` = '22';
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =20570;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =11686;

# kyle1
UPDATE item_loot_template SET ChanceOrQuestChance = 0, groupid = 1 WHERE entry = 22568;
UPDATE creature_loot_template SET ChanceOrQuestChance = -ChanceOrQuestChance WHERE item = 22526;

# Forum_FIX
DELETE FROM `creature` WHERE `id`=11832;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(45904, 11832, 1, 1, 1, 0, 0, 7848.3, -2216.35, 470.888, 3.90954, 600, 0, 0, 119770, 115815, 0, 0);
INSERT IGNORE INTO `event_scripts` VALUES ('14525', '1', '10', '20555', '180000',0 ,0 ,0 ,0 ,0 ,0, '0', '3705.15', '5386.27', '-4.06', '5.11', '');
DELETE FROM `creature` WHERE `id`=10296;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(49207, 10296, 229, 1, 1, 0, 0, 111.61, -402.01, 64.53, 3.92, 10800, 0, 0, 4300, 6918, 0, 0);
UPDATE `creature_template` SET `minlevel` = 68, `maxlevel` = 68 WHERE `entry` = 24791;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=176344);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (176344, 12765, -100, 0, 1, 1);
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`action_script_id`,`box_coded`,`box_money`,`box_text`) VALUES 
(9795,1,0, 'GOSSIP_OPTION_QUESTGIVER',2,2,0,0,0,0,0,NULL);
UPDATE `creature_template` SET `faction_A` = 1802, `faction_H` = 1801 WHERE `entry` = 36789;
UPDATE `gameobject` SET `phaseMask` = '1' WHERE `id` IN (202242,202243,202244,202245,202235,202223,202246);
UPDATE `quest_template` SET `ReqSpellCast1` = 31225 WHERE `entry` = 9685;
UPDATE `gameobject` SET `spawntimesecs` = -30 WHERE `guid` = 72796;
DELETE FROM `creature` WHERE `id`=37523;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(99418, 37523, 530, 1, 1, 0, 0, 12605.9, -6789.94, 14.0809, 0.685746, 120, 0, 0, 12600, 3994, 0, 0);

# NeatElves
UPDATE `quest_template` SET `PrevQuestId` = '9141' WHERE `entry` =9142;
DELETE FROM `pickpocketing_loot_template` WHERE `item` = 22528;
DELETE FROM `creature_loot_template` WHERE `entry` = 23872 AND `item` = 33977;
DELETE FROM `creature_loot_template` WHERE `entry` = 23872 AND `item` = 37828;
DELETE FROM `creature_loot_template` WHERE `entry` = 23872 AND `item` = 37863;
DELETE FROM `creature_loot_template` WHERE `entry` = 23872 AND `item` = 48663;
DELETE FROM `creature_loot_template` WHERE `entry` = 23872 AND `item` = 49120;
DELETE FROM `creature_loot_template` WHERE `entry` = 23872 AND `item` = 37127;
DELETE FROM `creature_loot_template` WHERE `entry` = 23872 AND `item` = 37128;
DELETE FROM `creature_loot_template` WHERE `entry` = 23872 AND `item` = 37597;
DELETE FROM `creature_loot_template` WHERE `entry` = 23872 AND `item` = 38287;
DELETE FROM `creature_loot_template` WHERE `entry` = 23872 AND `item` = 38288;
DELETE FROM `creature_loot_template` WHERE `entry` = 23872 AND `item` = 38289;
DELETE FROM `creature_loot_template` WHERE `entry` = 23872 AND `item` = 38290;

# schmoozerd
UPDATE creature_loot_template SET ChanceOrQuestChance=-80 WHERE item=915 AND entry IN (594, 598, 619, 634, 824, 1725, 1726, 1727, 1729);
UPDATE creature_loot_template SET ChanceOrQuestChance=-40 WHERE item=915 AND entry IN (636, 657, 1732, 4416, 4417, 4418);

# NeatElves
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `item` =40199;
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(192050, 40199, 65, 0, 1, 1),
(192051, 40199, 65, 0, 1, 1),
(192048, 40199, 65, 0, 1, 1),
(192049, 40199, 65, 0, 1, 1),
(192046, 40199, 65, 0, 1, 1),
(192052, 40199, 65, 0, 1, 1),
(192053, 40199, 65, 0, 1, 1),
(192054, 40199, 65, 0, 1, 1),
(192057, 40199, 65, 0, 1, 1),
(192059, 40199, 5, 0, 1, 1);
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '0.1' WHERE `item` =50289;
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(192050, 50289, 0.2, 1, 1, 1, 12, 45, 0),
(192051, 50289, 0.2, 1, 1, 1, 12, 45, 0),
(192048, 50289, 0.2, 1, 1, 1, 12, 45, 0),
(192049, 50289, 0.2, 1, 1, 1, 12, 45, 0),
(192046, 50289, 0.2, 1, 1, 1, 12, 45, 0),
(192052, 50289, 0.2, 1, 1, 1, 12, 45, 0),
(192053, 50289, 0.2, 1, 1, 1, 12, 45, 0),
(192054, 50289, 0.2, 1, 1, 1, 12, 45, 0),
(192057, 50289, 0.2, 1, 1, 1, 12, 45, 0);
DELETE FROM `creature_loot_template` WHERE `entry` = 29018;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =29018;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `item` =44475;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0.1' WHERE `item` =46109;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '0.2' WHERE `item` =44475;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `item` =37705;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '0.2' WHERE `item` =37705;
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(192050, 44505, 0.1, 1, 1, 1),
(192051, 44505, 0.1, 1, 1, 1),
(192048, 44505, 0.1, 1, 1, 1),
(192049, 44505, 0.1, 1, 1, 1),
(192046, 44505, 0.1, 1, 1, 1),
(192052, 44505, 0.1, 1, 1, 1),
(192053, 44505, 0.1, 1, 1, 1),
(192057, 44505, 0.1, 1, 1, 1),
(192054, 44505, 0.1, 1, 1, 1),
(192057, 45902, -40, 0, 1, 1),
(192059, 44505, 0.1, 1, 1, 1);
DELETE FROM `fishing_loot_template` WHERE `entry` = 65 AND `item` = 41813;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =169;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =1060;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =1126;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =4626;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =10811;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =16480;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =17035;

# Forum_FIX
UPDATE `quest_template` SET `PrevQuestId` = 10392 WHERE `entry` = 10136;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `guid` = 120662;

# timmit
DELETE FROM `creature_model_info` WHERE (`modelid`=30403);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (30403, 2, 3, 1, 0);
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 832 WHERE `entry` = 36896;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 201592;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 202394;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2626', '202394', '658', '3', '1', '661.199600', '-121.932300', '491.615400', '1.535887', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 202393;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2627', '202393', '658', '3', '1', '728.000000', '-122.156300', '491.925900', '1.535887', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 202391;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2628', '202391', '658', '3', '1', '855.277800', '68.934030', '498.538800', '1.300269', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 202392;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2629', '202392', '658', '3', '1', '878.239600', '24.699650', '498.519600', '1.553341', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 196485;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2633', '196485', '658', '1', '1', '658.851100', '-187.451200', '526.695500', '0.908973', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
('2635', '196485', '658', '1', '1', '649.422200', '-211.053100', '528.931700', '-0.013046', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
('2636', '196485', '658', '1', '1', '689.533800', '-180.311700', '526.718300', '1.338776', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
('2638', '196485', '658', '1', '1', '686.514800', '-189.327700', '526.716600', '2.250978', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2639, '193007', '571', '1', '4', '6461.916000', '2037.612000', '570.654600', '0.314158', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
-- 36896
DELETE FROM `creature` WHERE `id`=36896;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(135305, '36896', '658', '3', '1', '30403', '0', '707.857900', '62.316260', '509.317700', '0.271119', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(135305, 1, 738.69790, 60.32292, 509.31770),
(135305, 2, 771.09200, 25.38542, 509.31770),
(135305, 3, 777.32120, 5.21528, 509.31770),
(135305, 4, 753.99480, -19.78646, 509.31770),
(135305, 5, 727.08680, -35.27604, 509.31770),
(135305, 6, 698.78640, -41.64063, 509.31770),
(135305, 7, 684.90110, -9.74132, 509.31770),
(135305, 8, 682.24830, 23.37326, 509.31770),
(135305, 9, 689.21010, 52.13021, 509.31770),
(135305, 10, 715.21360, 63.94792, 509.31770),
(135305, 11, 738.69790, 60.32292, 509.31770),
(135305, 12, 771.09200, 25.38542, 509.31770),
(135305, 13, 777.32120, 5.21528, 509.31770);
DELETE FROM `creature_template_addon` WHERE (`entry`=36896);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (36896, 0, 0, 1, 0, 536576, '');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(123558, '36896', '658', '3', '1', '30403', '0', '663.977700', '201.524300', '568.327100', '5.242056', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(123558, 1, 750.84200, 23.30903, 568.32700),
(123558, 2, 755.46700, -50.22570, 568.32700),
(123558, 3, 734.69270, -93.41319, 568.32700),
(123558, 4, 662.40280, -41.97570, 568.32700),
(123558, 5, 634.96010, 19.78472, 568.32700),
(123558, 6, 619.09720, 58.13368, 568.32700),
(123558, 7, 569.64930, 80.08681, 568.32700),
(123558, 8, 474.88890, 136.71350, 568.32700),
(123558, 9, 427.56600, 173.51740, 568.32700),
(123558, 10, 399.59380, 237.64240, 568.32700),
(123558, 11, 416.81080, 271.56950, 568.32700),
(123558, 12, 442.87670, 281.14930, 568.32700),
(123558, 13, 472.93750, 286.95310, 568.32700),
(123558, 14, 515.06770, 321.16320, 568.32700),
(123558, 15, 547.05380, 332.93580, 568.32700),
(123558, 16, 605.02950, 286.32810, 568.32700),
(123558, 17, 673.91670, 184.07470, 568.32700),
(123558, 18, 750.84200, 23.30903, 568.32700),
(123558, 19, 755.46700, -50.22570, 568.32700),
(123558, 20, 734.69270, -93.41319, 568.32700);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(123559, '36896', '658', '3', '1', '30403', '0', '793.250900', '287.473900', '561.880700', '0.061070', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(123559, 1, 871.29520, 252.97570, 561.88070),
(123559, 2, 908.34720, 250.53470, 561.88070),
(123559, 3, 914.97740, 291.70490, 561.88070),
(123559, 4, 862.77780, 292.83160, 561.88070),
(123559, 5, 840.61110, 278.91840, 561.88070),
(123559, 6, 826.57120, 228.22920, 561.88070),
(123559, 7, 833.54520, 174.35760, 561.88070),
(123559, 8, 840.95310, 116.60590, 561.88070),
(123559, 9, 816.03300, 96.46702, 561.88070),
(123559, 10, 773.61110, 120.10240, 561.88070),
(123559, 11, 700.30210, 175.52780, 561.88070),
(123559, 12, 672.02430, 223.68060, 561.88070),
(123559, 13, 710.23790, 266.30210, 561.88070),
(123559, 14, 806.85940, 287.44450, 561.88070),
(123559, 15, 871.29520, 252.97570, 561.88070),
(123559, 16, 908.34720, 250.53470, 561.88070),
(123559, 17, 914.97740, 291.70490, 561.88070);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(123560, '36896', '658', '3', '1', '30403', '0', '658.469200', '179.797700', '564.519100', '5.206675', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(123560, 1, 607.99070, 344.86080, 580.59230),
(123560, 2, 608.33330, 345.80030, 580.59230),
(123560, 3, 588.28130, 283.87150, 564.51910),
(123560, 4, 637.30380, 211.43400, 564.51910),
(123560, 5, 661.75350, 173.23960, 564.51910),
(123560, 6, 680.08680, 120.00690, 564.51910),
(123560, 7, 810.50520, 7.25174, 564.51910),
(123560, 8, 810.50520, 7.25174, 564.51910);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(123561, '36896', '658', '3', '1', '30403', '0', '450.732700', '278.988900', '581.499400', '5.474161', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(123561, 1, 410.96700, 187.14240, 581.49940),
(123561, 2, 413.24480, 207.56770, 581.49940),
(123561, 3, 410.68230, 230.75690, 581.49940),
(123561, 4, 365.30900, 278.44450, 581.49940),
(123561, 5, 378.17360, 302.08680, 581.49940),
(123561, 6, 410.05040, 294.90970, 581.49940),
(123561, 7, 439.27950, 289.79510, 581.49940),
(123561, 8, 477.21880, 240.03300, 581.49940),
(123561, 9, 473.93230, 183.21010, 581.49940),
(123561, 10, 469.38890, 140.67540, 581.49940),
(123561, 11, 429.63540, 121.71350, 581.49940),
(123561, 12, 407.40630, 143.02430, 581.49940),
(123561, 13, 410.96700, 187.14240, 581.49940),
(123561, 14, 413.24480, 207.56770, 581.49940),
(123561, 15, 410.68230, 230.75690, 581.49940);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(124320, '36896', '658', '3', '1', '30403', '0', '663.459500', '145.528400', '546.915000', '1.095474', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(124320, 1, 603.11290, 151.95830, 546.91500),
(124320, 2, 644.62850, 229.84030, 546.91500),
(124320, 3, 605.68750, 205.91150, 546.91500),
(124320, 4, 575.74650, 148.49830, 546.91500),
(124320, 5, 594.20310, 115.17710, 546.91500),
(124320, 6, 616.65450, 102.97920, 546.91500),
(124320, 7, 640.85240, 127.26560, 546.91500),
(124320, 8, 662.63020, 143.98960, 546.91500),
(124320, 9, 673.51040, 184.92880, 546.91500),
(124320, 10, 656.48960, 203.98440, 546.91500),
(124320, 11, 619.29170, 205.43750, 546.91500),
(124320, 12, 627.65970, 156.72740, 546.91500),
(124320, 13, 631.62330, 95.27084, 546.91500),
(124320, 14, 619.46700, 79.88021, 546.91500),
(124320, 15, 590.44100, 116.61110, 546.91500),
(124320, 16, 603.11290, 151.95830, 546.91500),
(124320, 17, 644.62850, 229.84030, 546.91500),
(124320, 18, 605.68750, 205.91150, 546.91500);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('102296', '36896', '658', '3', '1', '30403', '0', '684.894500', '51.082090', '561.006500', '0.431219', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(102296, 1, 649.77760, -122.44170, 567.94370),
(102296, 2, 649.42710, -121.50520, 567.94370),
(102296, 3, 667.88200, -52.03125, 563.93290),
(102296, 4, 671.79340, 39.33854, 563.93290),
(102296, 5, 725.86630, 59.27778, 550.57200),
(102296, 6, 756.49300, 60.47049, 535.26630),
(102296, 7, 783.02080, 40.32118, 518.54380),
(102296, 8, 767.76210, -4.54167, 489.79400),
(102296, 9, 767.76210, -4.54167, 489.79400);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('102307', '36896', '658', '3', '1', '30403', '0', '729.550300', '-37.118950', '552.740500', '1.063813', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(102307, 1, 731.64730, -243.14980, 572.45990),
(102307, 2, 732.43920, -243.76040, 572.45990),
(102307, 3, 717.64060, -183.16670, 570.11900),
(102307, 4, 706.10590, -147.95490, 570.11900),
(102307, 5, 708.05380, -126.27260, 570.11900),
(102307, 6, 702.39060, -102.31600, 570.11900),
(102307, 7, 732.68750, -31.73958, 551.48020),
(102307, 8, 769.77430, 6.92361, 546.17440),
(102307, 9, 798.30040, 61.02083, 546.17440),
(102307, 10, 847.35420, 51.98264, 546.17440),
(102307, 11, 840.77080, 35.58681, 546.17440),
(102307, 12, 807.49650, 26.49826, 534.42440),
(102307, 13, 807.49650, 26.49826, 534.42440);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('102366', '36896', '658', '3', '1', '30403', '0', '715.875900', '-22.115310', '485.341000', '1.032689', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(102366, 1, 680.58330, 33.07813, 487.99190),
(102366, 2, 681.09720, 2.59896, 485.48890),
(102366, 3, 701.73960, -37.92882, 485.48890),
(102366, 4, 732.07290, 3.71875, 485.48890),
(102366, 5, 755.71530, 20.59549, 487.99190),
(102366, 6, 771.73610, 48.65972, 487.99190),
(102366, 7, 753.48270, 73.59722, 487.99190),
(102366, 8, 711.40800, 62.12847, 487.99190),
(102366, 9, 695.67880, 50.42708, 487.99190),
(102366, 10, 680.58330, 33.07813, 487.99190),
(102366, 11, 681.09720, 2.59896, 485.48890),
(102366, 12, 701.73960, -37.92882, 485.48890);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('104089', '36896', '658', '3', '1', '30403', '0', '723.067700', '-21.541050', '534.551600', '0.507740', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(104089, 1, 701.29860, 58.07639, 534.55160),
(104089, 2, 685.39240, 32.60243, 534.55160),
(104089, 3, 680.65800, 15.40972, 534.55160),
(104089, 4, 687.97390, -24.46875, 534.55160),
(104089, 5, 717.07120, -24.24653, 534.55160),
(104089, 6, 742.94270, -5.59028, 534.55160),
(104089, 7, 769.82990, 24.99479, 534.55160),
(104089, 8, 762.19450, 44.78125, 534.55160),
(104089, 9, 732.78300, 72.31597, 534.55160),
(104089, 10, 701.29860, 58.07639, 534.55160),
(104089, 11, 685.39240, 32.60243, 534.55160),
(104089, 12, 680.65800, 15.40972, 534.55160);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('104090', '36896', '658', '3', '1', '30403', '0', '699.725500', '96.457870', '545.224400', '0.728718', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(104090, 1, 698.05570, 96.33209, 545.22440),
(104090, 2, 698.72550, 95.58953, 545.22440),
(104090, 3, 711.28480, 107.27550, 545.22440),
(104090, 4, 711.28480, 107.27550, 545.22440);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('104091', '36896', '658', '3', '1', '30403', '0', '753.244300', '77.951650', '538.377800', '5.712783', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(104091, 1, 741.87910, 86.51410, 538.37780),
(104091, 2, 741.66100, 85.53817, 538.37780),
(104091, 3, 757.53500, 75.19234, 538.37780),
(104091, 4, 757.53500, 75.19234, 538.37780);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('104092', '36896', '658', '3', '1', '30403', '0', '658.334400', '55.646920', '593.872400', '0.847097', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(104092, 1, 610.25560, -211.02120, 613.98980),
(104092, 2, 610.43930, -210.03820, 613.98980),
(104092, 3, 646.46530, -160.95830, 618.65410),
(104092, 4, 653.78130, -79.83160, 604.62620),
(104092, 5, 641.01040, 7.45486, 601.07090),
(104092, 6, 651.56600, 47.30556, 596.59850),
(104092, 7, 714.40970, 110.52780, 571.40410),
(104092, 8, 714.40970, 110.52780, 571.40410);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('104093', '36896', '658', '3', '1', '30403', '0', '678.744500', '51.986520', '573.412400', '1.153818', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(104093, 1, 617.11220, -205.68560, 569.50470),
(104093, 2, 616.23270, -206.16150, 569.50470),
(104093, 3, 656.12330, -178.30210, 573.41240),
(104093, 4, 688.54340, -143.13720, 573.41240),
(104093, 5, 677.51910, -82.17361, 573.41240),
(104093, 6, 653.78130, -19.57986, 573.41240),
(104093, 7, 710.79170, 110.38540, 573.41240),
(104093, 8, 759.35770, 103.11980, 573.41240),
(104093, 9, 792.33860, 70.83160, 573.41240),
(104093, 10, 800.35590, 23.56076, 573.41240),
(104093, 11, 772.90280, -27.63021, 560.55130),
(104093, 12, 759.46010, -37.07639, 558.57900),
(104093, 13, 759.46010, -37.07639, 558.57900);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('104094', '36896', '658', '3', '1', '30403', '0', '739.578300', '-63.953110', '555.273200', '1.008690', '7200', '0', '0', '189000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(104094, 1, 745.26320, -242.61910, 571.46400),
(104094, 2, 745.92190, -243.37150, 571.46400),
(104094, 3, 719.94100, -200.51740, 571.46390),
(104094, 4, 694.57120, -156.46180, 571.46390),
(104094, 5, 718.43750, -107.40630, 571.46390),
(104094, 6, 741.92360, -60.38542, 554.57500),
(104094, 7, 779.73610, -18.09375, 558.24170),
(104094, 8, 787.57120, 42.41667, 558.24170),
(104094, 9, 770.33330, 80.26736, 543.21390),
(104094, 10, 750.61460, 108.32640, 543.21390),
(104094, 11, 719.67360, 114.96530, 543.21390),
(104094, 12, 698.70140, 88.87674, 543.21390),
(104094, 13, 698.70140, 88.87674, 543.21390);
UPDATE `creature_template` SET `faction_A` = 1770, `faction_H` = 1770, `npcflag` = 3, `unit_flags` = 33088, `ScriptName` = '' WHERE `entry` = 36990;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 36881;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 37712;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 37713;
DELETE FROM `creature_model_info` WHERE (`modelid`=30850);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`, `modelid_alternative`) VALUES (30850, 0.4464, 1.8, 0, 30851, 0);
DELETE FROM `creature_model_info` WHERE (`modelid`=30851);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`, `modelid_alternative`) VALUES (30851, 0.4464, 1.8, 1, 0, 0);
DELETE FROM `creature_model_info` WHERE (`modelid`=30849);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`, `modelid_alternative`) VALUES (30849, 0.383, 1.5, 1, 0, 0);
DELETE FROM `creature_model_info` WHERE (`modelid`=30848);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`, `modelid_alternative`) VALUES (30848, 0.383, 1.5, 0, 30849, 0);
-- 36788, 36881 (ходят группой за 36788)
UPDATE `creature_model_info` SET `bounding_radius` = 0.620000, `combat_reach` = 5.000000 WHERE `modelid` = 22196;
-- Группа 1
DELETE FROM `creature` WHERE `id`=36788;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32832, `MovementType` = 2 WHERE `entry` = 36788;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(124336, '36788', '658', '3', '1', '22196', '0', '613.756200', '121.853000', '507.693200', '1.179764', '7200', '0', '0', '302400', '8814', '0', 2); 
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(124336, 1, 611.70640, 113.21060, 508.32100),
(124336, 2, 611.76500, 114.20890, 508.32100),
(124336, 3, 611.93750, 117.44140, 508.06630),
(124336, 4, 614.98440, 124.83200, 507.44130),
(124336, 5, 620.31640, 137.76560, 506.83760),
(124336, 6, 620.95310, 139.30040, 506.83760),
(124336, 7, 620.95310, 139.30040, 506.83760);
DELETE FROM `creature` WHERE `id`=36881;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(124339, '36881', '658', '3', '1', '9785', '0', '606.467000', '123.273500', '507.075300', '1.098903', '7200', '0', '0', '8013', '0', '0', 0),
(116778, '36881', '658', '3', '1', '9785', '0', '606.714400', '119.919700', '507.378200', '1.276793', '7200', '0', '0', '8013', '0', '0', 0),
(125673, '36881', '658', '3', '1', '9785', '0', '608.618800', '116.902400', '507.752900', '1.432408', '7200', '0', '0', '8013', '0', '0', 0),
(125674, '36881', '658', '3', '1', '9785', '0', '615.347900', '115.368900', '508.503200', '1.503145', '7200', '0', '0', '8013', '0', '0', 0),
(125675, '36881', '658', '3', '1', '9785', '0', '611.778200', '115.230600', '508.253200', '1.535387', '7200', '0', '0', '8013', '0', '0', 0),
(125676, '36881', '658', '3', '1', '9785', '0', '618.379800', '117.290700', '508.627300', '1.128568', '7200', '0', '0', '8013', '0', '0', 0);
-- Группа 2
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(124337, '36788', '658', '3', '1', '22196', '0', '677.834600', '200.002400', '508.506900', '0.833533', '7200', '0', '0', '302400', '8814', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(124337, 1, 675.13450, 197.02900, 508.58070),
(124337, 2, 675.80680, 197.76930, 508.58070),
(124337, 3, 678.80080, 201.06640, 508.47170),
(124337, 4, 674.18400, 213.58330, 508.84670),
(124337, 5, 674.18400, 213.58330, 508.84670);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(125678, '36881', '658', '3', '1', '9785', '0', '674.234700', '185.620800', '508.716200', '0.835113', '7200', '0', '0', '8013', '0', '0', 0),
(125679, '36881', '658', '3', '1', '9785', '0', '671.189300', '183.668900', '508.465800', '0.832432', '7200', '0', '0', '8013', '0', '0', 0),
(125680, '36881', '658', '3', '1', '9785', '0', '676.352300', '193.163700', '509.405500', '0.833534', '7200', '0', '0', '8013', '0', '0', 0),
(125681, '36881', '658', '3', '1', '9785', '0', '673.128200', '194.819600', '508.966500', '0.833532', '7200', '0', '0', '8013', '0', '0', 0),
(125682, '36881', '658', '3', '1', '9785', '0', '681.250500', '142.861600', '509.729500', '4.792609', '7200', '0', '0', '8013', '0', '0', 0),
(125683, '36881', '658', '3', '1', '9785', '0', '683.566800', '140.604500', '509.475000', '4.827443', '7200', '0', '0', '8013', '0', '0', 0);
-- Группа 3
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(124338, '36788', '658', '3', '1', '22196', '0', '762.657200', '-42.806930', '508.525200', '3.745898', '7200', '0', '0', '302400', '8814', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(124338, 1, 774.81150, -33.91139, 508.45980),
(124338, 2, 774.02390, -34.52762, 508.45980),
(124338, 3, 769.34180, -38.19141, 508.47450),
(124338, 4, 750.15280, -51.44097, 508.62010),
(124338, 5, 750.15280, -51.44097, 508.62010);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(125691, '36881', '658', '3', '1', '9785', '0', '762.082000', '-35.830120', '508.307400', '3.748869', '7200', '0', '0', '8013', '0', '0', 0),
(125692, '36881', '658', '3', '1', '9785', '0', '765.646800', '-36.476750', '508.422100', '3.751162', '7200', '0', '0', '8013', '0', '0', 0),
(125693, '36881', '658', '3', '1', '9785', '0', '768.412200', '-38.818080', '508.474500', '3.752158', '7200', '0', '0', '8013', '0', '0', 0),
(125694, '36881', '658', '3', '1', '9785', '0', '769.634400', '-42.229710', '508.474500', '3.751228', '7200', '0', '0', '8013', '0', '0', 0),
(125695, '36881', '658', '3', '1', '9785', '0', '769.001600', '-45.753350', '508.474500', '3.761960', '7200', '0', '0', '8013', '0', '0', 0),
(125696, '36881', '658', '3', '1', '9785', '0', '767.268800', '-47.905200', '508.484800', '3.809621', '7200', '0', '0', '8013', '0', '0', 0);
-- Группа 4
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(125677, '36788', '658', '3', '1', '22196', '0', '559.614600', '143.489600', '516.208600', '5.550147', '7200', '0', '0', '302400', '8814', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(104095, '36881', '658', '3', '1', '9785', '0', '565.578100', '144.859400', '514.712400', '2.687807', '7200', '0', '0', '8013', '0', '0', '0'),
(104096, '36881', '658', '3', '1', '9785', '0', '558.668400', '134.078100', '514.930100', '2.234021', '7200', '0', '0', '8013', '0', '0', '0'),
(104097, '36881', '658', '3', '1', '9785', '0', '568.163200', '145.600700', '514.130000', '2.740167', '7200', '0', '0', '8013', '0', '0', '0'),
(104098, '36881', '658', '3', '1', '9785', '0', '562.022600', '137.289900', '514.576000', '2.391101', '7200', '0', '0', '8013', '0', '0', '0'),
(104099, '36881', '658', '3', '1', '9785', '0', '566.260400', '142.293400', '514.075900', '2.617994', '7200', '0', '0', '8013', '0', '0', '0'),
(104100, '36881', '658', '3', '1', '9785', '0', '559.227400', '137.414900', '515.270200', '2.321288', '7200', '0', '0', '8013', '0', '0', '0');
-- Группа 5
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(125690, '36788', '658', '3', '1', '22196', '0', '602.343800', '300.213500', '506.945700', '4.615300', '7200', '0', '0', '302400', '8814', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(104101, '36881', '658', '3', '1', '9785', '0', '596.649400', '304.284700', '507.819500', '4.308105', '7200', '0', '0', '8013', '0', '0', '0'),
(104102, '36881', '658', '3', '1', '9785', '0', '608.004600', '304.243500', '507.791000', '3.760469', '7200', '0', '0', '8013', '0', '0', '0'),
(104103, '36881', '658', '3', '1', '9785', '0', '599.447900', '306.586400', '507.569500', '4.112847', '7200', '0', '0', '8013', '0', '0', '0'),
(104104, '36881', '658', '3', '1', '9785', '0', '606.414900', '305.907900', '507.820700', '3.926810', '7200', '0', '0', '8013', '0', '0', '0'),
(104105, '36881', '658', '3', '1', '9785', '0', '603.022300', '307.180600', '507.570700', '3.957323', '7200', '0', '0', '8013', '0', '0', '0');
-- 37712,37713 
DELETE FROM `creature` WHERE `id`=37712;
DELETE FROM `creature` WHERE `id`=37713;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(49105, '37712', '658', '3', '1', '30849', '0', '628.781300', '115.767400', '509.845500', '5.270895', '7200', '0', '0', '105840', '8814', '0', '0'),
(49106, '37713', '658', '3', '1', '30850', '0', '626.211800', '112.326400', '510.010400', '6.178465', '7200', '0', '0', '105840', '8814', '0', '0'),
(49107, '37713', '658', '3', '1', '30851', '0', '618.814300', '211.204900', '507.303600', '2.775074', '7200', '0', '0', '105840', '8814', '0', '0'),
(49114, '37712', '658', '3', '1', '30848', '0', '590.583300', '161.375000', '509.498900', '3.193953', '7200', '0', '0', '105840', '8814', '0', '0'),
(49116, '37712', '658', '3', '1', '30848', '0', '621.552100', '214.258700', '507.373300', '2.652900', '7200', '0', '0', '105840', '8814', '0', '0'),
(49117, '37713', '658', '3', '1', '30851', '0', '589.107700', '156.232600', '509.717100', '3.019420', '7200', '0', '0', '105840', '8814', '0', '0'),
(49120, '37713', '658', '3', '1', '30851', '0', '594.444500', '273.569500', '506.258900', '3.089233', '7200', '0', '0', '105840', '8814', '0', '0'),
(49122, '37712', '658', '3', '1', '30849', '0', '594.331600', '276.526000', '506.249200', '3.228859', '7200', '0', '0', '105840', '8814', '0', '0');
-- 23837
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(104106, '23837', '658', '1', '1', '11686', '0', '566.944500', '111.928800', '511.039800', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104107, '23837', '658', '1', '1', '11686', '0', '519.336800', '236.347200', '528.696900', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104108, '23837', '658', '1', '1', '11686', '0', '565.946200', '223.951400', '519.608500', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104109, '23837', '658', '1', '1', '11686', '0', '546.421900', '143.543400', '519.994400', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104110, '23837', '658', '1', '1', '11686', '0', '605.435800', '106.331600', '508.711900', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104111, '23837', '658', '1', '1', '11686', '0', '616.329900', '64.423610', '512.520500', '0.122173', '300', '0', '0', '42', '0', '0', '0'),
(104112, '23837', '658', '1', '1', '11686', '0', '631.329900', '143.296900', '507.691400', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104113, '23837', '658', '1', '1', '11686', '0', '612.632000', '22.180560', '513.477200', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104114, '23837', '658', '1', '1', '11686', '0', '626.220500', '5.560764', '513.823600', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104115, '23837', '658', '1', '1', '11686', '0', '638.562500', '-23.364580', '513.825000', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104116, '23837', '658', '1', '1', '11686', '0', '645.821200', '-50.409720', '513.825000', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104123, '23837', '658', '1', '1', '11686', '0', '695.038200', '-101.678800', '513.818100', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104340, '23837', '658', '1', '1', '11686', '0', '694.958300', '-149.237900', '527.671400', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104341, '23837', '658', '1', '1', '11686', '0', '752.767400', '-49.953130', '508.443500', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104342, '23837', '658', '1', '1', '11686', '0', '694.222200', '-199.644100', '526.800700', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104343, '23837', '658', '1', '1', '11686', '0', '519.149300', '190.055600', '528.793600', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104344, '23837', '658', '1', '1', '11686', '0', '780.310800', '-27.701390', '508.365600', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104345, '23837', '658', '1', '1', '11686', '0', '810.081600', '1.461806', '509.810200', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104347, '23837', '658', '1', '1', '11686', '0', '830.026100', '36.909720', '510.126400', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104348, '23837', '658', '1', '1', '11686', '0', '785.432300', '94.060770', '510.935600', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104349, '23837', '658', '1', '1', '11686', '0', '899.260400', '67.381940', '541.685800', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104350, '23837', '658', '1', '1', '11686', '0', '738.899300', '134.224000', '511.404600', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104351, '23837', '658', '1', '1', '11686', '0', '947.335100', '75.411460', '565.935800', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104352, '23837', '658', '1', '1', '11686', '0', '942.272600', '25.715280', '573.604900', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104353, '23837', '658', '1', '1', '11686', '0', '926.395800', '-43.815970', '590.829300', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104354, '23837', '658', '1', '1', '11686', '0', '926.395800', '-43.815970', '590.829300', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(104355, '23837', '658', '1', '1', '11686', '0', '957.225700', '-120.416700', '596.716200', '0.000000', '300', '0', '0', '42', '0', '0', '0');
UPDATE `creature` SET `spawnMask` = 3 WHERE `id` = 23837;
-- 36771,36770,36772,36773,36766,36765,36767,36764
DELETE FROM `creature` WHERE `id` in (36771,36770,36772,36773,36766,36765,36767,36764);
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714, `unit_flags` = 256, `ScriptName` = '' WHERE `entry` = 36771;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714, `npcflag` = 0, `unit_flags` = 256, `ScriptName` = '' WHERE `entry` = 36770;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714, `unit_flags` = 256, `ScriptName` = '' WHERE `entry` = 36772;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714, `unit_flags` = 256 WHERE `entry` = 36773;
UPDATE `creature_template` SET `faction_A` = 534, `faction_H` = 534, `unit_flags` = 256, `flags_extra` = 2, `ScriptName` = '' WHERE `entry` = 36765;
UPDATE `creature_model_info` SET `bounding_radius` = 1.000000, `combat_reach` = 1.500000 WHERE `modelid` = 30372;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383000, `combat_reach` = 1.500000 WHERE `modelid` = 30389;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(125698, '36771', '658', '3', '64', '30384', '0', '548.402800', '89.560770', '525.462000', '2.757620', '300', '0', '0', '63000', '3994', '0', '0'),
(125702, '36770', '658', '3', '64', '30382', '0', '546.786400', '77.500000', '527.738400', '3.665191', '300', '0', '0', '63000', '0', '0', '0'),
(125703, '36770', '658', '3', '64', '30382', '0', '572.309000', '168.010400', '509.938500', '3.438299', '300', '0', '0', '63000', '0', '0', '0'),
(125707, '36770', '658', '3', '64', '30383', '0', '587.977400', '198.151000', '509.650800', '2.932153', '300', '0', '0', '63000', '0', '0', '0'),
(125712, '36772', '658', '3', '64', '30387', '0', '559.289900', '64.352430', '525.223300', '3.769911', '300', '0', '0', '63000', '0', '0', '0'),
(125724, '36772', '658', '1', '1', '30386', '0', '589.116300', '20.420140', '512.699000', '2.076942', '300', '0', '0', '63000', '0', '0', '0'),
(125730, '36773', '658', '1', '1', '30389', '0', '592.590300', '29.552080', '512.252300', '2.565634', '300', '0', '0', '50400', '8814', '0', '0'),
(125738, '36771', '658', '1', '1', '30385', '0', '586.727400', '6.611111', '512.673600', '3.351032', '300', '0', '0', '63000', '3994', '0', '0'),
(125739, '36770', '658', '1', '1', '30380', '0', '581.635400', '-5.303820', '512.681200', '3.420845', '300', '0', '0', '63000', '0', '0', '0'),
(123688, '36771', '658', '1', '1', '30384', '0', '591.670200', '-23.736110', '512.714400', '5.619960', '300', '0', '0', '63000', '3994', '0', '0'),
(135304, '36770', '658', '1', '1', '30382', '0', '581.864600', '-16.921880', '512.680800', '2.775074', '300', '0', '0', '63000', '0', '0', '0'),
(131258, '36772', '658', '1', '1', '30387', '0', '607.217000', '-14.079860', '512.684600', '4.817109', '300', '0', '0', '63000', '0', '0', '0'),
(123483, '36766', '658', '1', '1', '30375', '0', '665.944500', '18.065970', '485.572200', '5.829400', '300', '0', '0', '63000', '0', '0', '0'),
(123479, '36773', '658', '1', '1', '30391', '0', '668.897600', '46.126740', '480.065800', '2.844887', '300', '0', '0', '50400', '8814', '0', '0'),
(125685, '36771', '658', '1', '1', '30385', '0', '632.586800', '-59.513890', '512.672000', '2.775074', '300', '0', '0', '63000', '3994', '0', '0'),
(125699, '36772', '658', '1', '1', '30386', '0', '668.298600', '-15.475690', '479.273300', '1.884956', '300', '0', '0', '63000', '0', '0', '0'),
(125706, '36770', '658', '1', '1', '30381', '0', '636.258700', '-70.621530', '512.671100', '3.909538', '300', '0', '0', '63000', '0', '0', '0'),
(125709, '36772', '658', '1', '1', '30386', '0', '640.310800', '-83.420140', '512.671100', '3.682645', '300', '0', '0', '63000', '0', '0', '0'),
(125710, '36773', '658', '1', '1', '30388', '0', '668.253500', '-37.024310', '504.216300', '3.019420', '300', '0', '0', '50400', '8814', '0', '0'),
(125725, '36765', '658', '1', '1', '30372', '0', '683.920200', '-58.864580', '507.506500', '3.351032', '300', '0', '0', '63000', '3994', '0', '0'),
(125740, '36773', '658', '1', '1', '30388', '0', '646.305500', '-99.012150', '512.699600', '3.804818', '300', '0', '0', '50400', '8814', '0', '0'),
(118209, '36770', '658', '1', '1', '30382', '0', '691.132000', '-46.000000', '486.064200', '4.677482', '300', '0', '0', '63000', '0', '0', '0'),
(118210, '36771', '658', '1', '1', '30385', '0', '647.373300', '-112.151000', '513.410800', '2.705260', '300', '0', '0', '63000', '3994', '0', '0'),
(118206, '36770', '658', '1', '1', '30383', '0', '721.994800', '-43.914930', '479.963000', '5.358161', '300', '0', '0', '63000', '0', '0', '0'),
(118205, '36770', '658', '1', '1', '30380', '0', '721.189300', '-70.291660', '492.521200', '4.258604', '300', '0', '0', '63000', '0', '0', '0'),
(118223, '36770', '658', '1', '1', '30381', '0', '750.149300', '-107.019100', '513.020400', '5.777040', '300', '0', '0', '63000', '0', '0', '0'),
(125687, '36772', '658', '1', '1', '30387', '0', '753.399300', '-80.487850', '512.682600', '0.104720', '300', '0', '0', '63000', '0', '0', '0'),
(125701, '36773', '658', '1', '1', '30391', '0', '758.743000', '-60.940970', '511.571700', '5.724680', '300', '0', '0', '50400', '8814', '0', '0'),
(125711, '36771', '658', '1', '1', '30384', '0', '754.168400', '-95.065970', '512.830200', '0.069813', '300', '0', '0', '63000', '3994', '0', '0'),
(125714, '36767', '658', '1', '1', '30377', '0', '701.566000', '8.729167', '446.907000', '1.483530', '300', '0', '0', '50400', '8814', '0', '0'),
(125727, '36770', '658', '1', '1', '30380', '0', '681.098900', '-120.312500', '513.959800', '4.747295', '300', '0', '0', '63000', '0', '0', '0'),
(125729, '36770', '658', '1', '1', '30380', '0', '723.545200', '-169.236100', '526.813400', '5.459459', '300', '0', '0', '63000', '0', '0', '0'),
(125741, '36770', '658', '1', '1', '30380', '0', '704.796900', '-119.414900', '513.959800', '4.747295', '300', '0', '0', '63000', '0', '0', '0'),
(118227, '36770', '658', '1', '1', '30383', '0', '688.446200', '-120.692700', '513.959800', '4.747295', '300', '0', '0', '63000', '0', '0', '0'),
(118224, '36770', '658', '1', '1', '30382', '0', '698.283000', '-119.566000', '513.959800', '4.747295', '300', '0', '0', '63000', '0', '0', '0'),
(118225, '36770', '658', '1', '1', '30380', '0', '692.682300', '-118.651000', '513.959800', '4.747295', '300', '0', '0', '63000', '0', '0', '0'),
(118226, '36772', '658', '1', '1', '30387', '0', '815.553800', '-12.017360', '509.566900', '5.567600', '300', '0', '0', '63000', '0', '0', '0'),
(118228, '36771', '658', '1', '1', '30385', '0', '777.953100', '6.661458', '489.560900', '6.038839', '300', '0', '0', '63000', '3994', '0', '0'),
(118229, '36770', '658', '1', '1', '30383', '0', '834.316000', '-17.329860', '509.566900', '4.014257', '300', '0', '0', '63000', '0', '0', '0'),
(118230, '36772', '658', '1', '1', '30386', '0', '856.130200', '-17.758680', '509.472400', '5.323254', '300', '0', '0', '63000', '0', '0', '0'),
(118231, '36771', '658', '1', '1', '30384', '0', '866.152800', '-11.343750', '509.741300', '5.462881', '300', '0', '0', '63000', '3994', '0', '0'),
(118232, '36765', '658', '1', '1', '30372', '0', '748.805500', '53.402780', '463.443800', '1.832596', '300', '0', '0', '63000', '3994', '0', '0'),
(118233, '36773', '658', '1', '1', '30389', '0', '884.335100', '6.317708', '509.719800', '1.169371', '300', '0', '0', '50400', '8814', '0', '0'),
(125686, '36766', '658', '1', '1', '30375', '0', '726.562500', '45.284720', '450.561400', '0.523599', '300', '0', '0', '63000', '0', '0', '0'),
(125700, '36773', '658', '1', '1', '30390', '0', '706.421900', '79.475690', '472.946000', '1.919862', '300', '0', '0', '50400', '8814', '0', '0'),
(125708, '36764', '658', '1', '1', '30371', '0', '737.855900', '158.335100', '511.397600', '4.276057', '300', '0', '0', '63000', '0', '0', '0'),
(125713, '36771', '658', '1', '1', '30384', '0', '725.977400', '149.088500', '511.344600', '1.117011', '300', '0', '0', '63000', '3994', '0', '0'),
(125728, '36764', '658', '1', '1', '30371', '0', '684.482700', '72.534720', '491.382600', '1.221730', '300', '0', '0', '63000', '0', '0', '0'),
(125736, '36772', '658', '1', '1', '30387', '0', '713.170200', '153.475700', '511.470100', '0.209440', '300', '0', '0', '63000', '0', '0', '0'),
(125737, '36764', '658', '1', '1', '30371', '0', '720.755200', '166.147600', '511.187600', '4.904375', '300', '0', '0', '63000', '0', '0', '0'),
(118234, '36773', '658', '1', '1', '30391', '0', '654.732700', '144.180600', '507.853700', '1.012291', '300', '0', '0', '50400', '8814', '0', '0'),
(118235, '36771', '658', '1', '1', '30384', '0', '676.289900', '168.756900', '508.002900', '0.139626', '300', '0', '0', '63000', '3994', '0', '0'),
(118236, '36773', '658', '1', '1', '30388', '0', '698.347200', '190.694400', '510.590600', '4.380776', '300', '0', '0', '50400', '8814', '0', '0');
UPDATE `creature` SET `spawnMask` = '3', `spawntimesecs` = '7200' WHERE `id` IN (36771,36770,36772,36773,36766,36765,36767,36764);
UPDATE `creature` SET `phaseMask` = '64' WHERE `id` IN (36771,36770,36772,36773);
UPDATE `creature` SET `phaseMask` = '128' WHERE `id` IN (36766,36765,36767,36764);
-- 37711
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32768 WHERE `entry` = 37711;
DELETE FROM `creature` WHERE `id`=37711;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(124321, '37711', '658', '1', '1', '24992', '0', '586.034700', '153.352400', '510.664900', '1.919862', '7200', '0', '0', '132300', '0', '0', '0'),
(124322, '37711', '658', '1', '1', '24992', '0', '587.132000', '164.331600', '509.796900', '4.694936', '7200', '0', '0', '132300', '0', '0', '0'),
(124323, '37711', '658', '1', '1', '24994', '0', '633.515600', '116.977400', '510.213600', '4.345870', '7200', '0', '0', '132300', '0', '0', '0'),
(124324, '37711', '658', '1', '1', '24992', '0', '625.414900', '108.427100', '510.425400', '0.471239', '7200', '0', '0', '132300', '0', '0', '0');
-- 36891 
UPDATE `creature_model_info` SET `bounding_radius` = 0.232500, `combat_reach` = 3.750000 WHERE `modelid` = 26742;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 64 WHERE `entry` = 36891;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(124325, '36891', '658', '1', '1', '26742', '0', '616.159900', '52.317650', '512.476300', '1.427848', '7200', '0', '0', '252000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(124325, 1, 615.35260, 41.21516, 512.49360),
(124325, 2, 615.37130, 42.21499, 512.49360),
(124325, 3, 615.47050, 47.52778, 512.43640),
(124325, 4, 617.62850, 62.52083, 512.56140),
(124325, 5, 617.62850, 62.52083, 512.56140);
-- 36830
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32832 WHERE `entry` = 36830;
DELETE FROM `creature_model_info` WHERE (`modelid`=30364);
DELETE FROM `creature` WHERE `id`=36830;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`, `modelid_alternative`) VALUES (30364, 0.520833, 2.25, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(125684, '36830', '658', '3', '1', '30364', '0', '554.173300', '78.834100', '525.422700', '1.006839', '7200', '0', '0', '264600', '0', '0', '0'),
(125688, '36830', '658', '3', '1', '30365', '0', '598.408000', '54.746530', '509.852000', '3.089233', '7200', '0', '0', '264600', '0', '0', '0'),
(125689, '36830', '658', '3', '1', '30364', '0', '576.661900', '54.222110', '521.472800', '5.561263', '7200', '0', '0', '264600', '0', '0', '0'),
(125704, '36830', '658', '3', '1', '30364', '0', '619.522600', '-19.361110', '512.989100', '3.700098', '7200', '0', '0', '264600', '0', '0', '0'),
(125715, '36830', '658', '3', '1', '30365', '0', '645.758700', '-119.118100', '513.609100', '3.874631', '7200', '0', '0', '264600', '0', '0', '0'),
(125726, '36830', '658', '3', '1', '30365', '0', '692.968800', '-28.284720', '437.397000', '4.433136', '7200', '0', '0', '264600', '0', '0', '0'),
(125742, '36830', '658', '3', '1', '30364', '0', '750.333300', '-71.416660', '511.965000', '6.126106', '7200', '0', '0', '264600', '0', '0', '0'),
(131259, '36830', '658', '3', '1', '30364', '0', '746.515600', '-124.211800', '512.702300', '5.934119', '7200', '0', '0', '264600', '0', '0', '0'),
(118211, '36830', '658', '3', '1', '30365', '0', '750.513900', '-12.138890', '476.082300', '2.094395', '7200', '0', '0', '264600', '0', '0', '0'),
(118212, '36830', '658', '3', '1', '30365', '0', '843.538200', '-24.381940', '509.393500', '4.433136', '7200', '0', '0', '264600', '0', '0', '0'),
(118214, '36830', '658', '3', '1', '30365', '0', '718.649300', '89.531250', '456.824500', '3.717551', '7200', '0', '0', '264600', '0', '0', '0'),
(118208, '36830', '658', '3', '1', '30365', '0', '710.534700', '184.696200', '511.546100', '0.802851', '7200', '0', '0', '264600', '0', '0', '0'),
(104356, '36830', '658', '3', '1', '30364', '0', '594.078100', '190.262200', '508.865400', '5.942764', '7200', '0', '0', '264600', '0', '0', '0');
-- 36476
UPDATE `creature_template` SET `baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` = 36476;
DELETE FROM `creature_model_info` WHERE (`modelid`=30347);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`, `modelid_alternative`) VALUES (30347, 2, 0, 2, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(104357, '36476', '658', '3', '1', '30347', '0', '820.640000', '108.635300', '509.326900', '4.306303', '43200', '0', '0', '903227', '0', '0', '0');
UPDATE `creature_model_info` SET `bounding_radius` = 0.422280, `combat_reach` = 2.070000 WHERE `modelid` = 30331;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `baseattacktime` = 1500, `rangeattacktime` = 1500, `unit_flags` = 33554496 WHERE `entry` = 36477;
-- 37592
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714, `npcflag` = 3, `unit_flags` = 320 WHERE `entry` = 37592;
UPDATE `creature_model_info` SET `bounding_radius` = 0.446400, `combat_reach` = 1.800000 WHERE `modelid` = 30697;
UPDATE `creature_template` SET `faction_A` = 1885, `faction_H` = 1885, `unit_flags` = 32832 WHERE `entry` = 31260;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 36794;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 36794;
DELETE FROM `creature_template_addon` WHERE (`entry`=36794);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (36794, 0, 50331648, 1, 0, 0, '');
DELETE FROM `creature_model_info` WHERE (`modelid`=27982);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`, `modelid_alternative`) VALUES (27982, 0.93, 9.9, 2, 0, 0);
-- дракон тираниса антураж..
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(124326, '36794', '658', '3', '1', '27982', '0', '906.904800', '-49.038130', '618.801600', '1.797689', '7200', '0', '0', '107848', '4169', '0', '0');
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 30375;
UPDATE `creature_model_info` SET `bounding_radius` = 0.612000, `combat_reach` = 3.000000 WHERE `modelid` = 30277;
UPDATE `creature_template` SET `unit_flags` = 33554496, `ScriptName` = '' WHERE `entry` = 36658;
DELETE FROM `creature` WHERE `id`=36658;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93924, '36661', '658', '3', '1', '27982', '0', '1017.299000', '168.974000', '642.925900', '5.270895', '7200', '0', '0', '3235440', '41690', '0', '0');
UPDATE `creature_model_info` SET `bounding_radius` = 0.930000, `combat_reach` = 9.900000 WHERE `modelid` = 27982;
UPDATE `creature_template` SET `InhabitType` = 4, `ScriptName` = '' WHERE `entry` = 36661;
-- 36907
UPDATE `creature_model_info` SET `bounding_radius` = 0.625000, `combat_reach` = 2.700000 WHERE `modelid` = 30401;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32832 WHERE `entry` = 36907;
DELETE FROM `creature` WHERE `id`=36907;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(125716, '36907', '658', '3', '1', '30401', '0', '661.339200', '-186.016700', '526.722600', '4.284216', '7200', '0', '0', '25200', '0', '0', '0'),
(125717, '36907', '658', '3', '1', '30401', '0', '677.750800', '-188.428000', '526.813400', '0.443006', '7200', '0', '0', '25200', '0', '0', '0'),
(125718, '36907', '658', '3', '1', '30401', '0', '680.940200', '-187.607400', '526.813400', '6.013646', '7200', '0', '0', '25200', '0', '0', '0'),
(125719, '36907', '658', '3', '1', '30401', '0', '699.574000', '-211.125200', '526.837000', '5.449411', '7200', '0', '0', '25200', '0', '0', '0'),
(125720, '36907', '658', '3', '1', '30401', '0', '688.685400', '-197.271900', '526.816700', '5.216565', '7200', '0', '0', '25200', '0', '0', '0'),
(124327, '36907', '658', '3', '1', '30401', '0', '675.526900', '-184.921000', '526.813400', '5.964422', '7200', '0', '0', '25200', '0', '0', '0');
UPDATE `creature_template` SET `unit_flags` = 33587200 WHERE `entry` = 37670;
UPDATE `creature_template` SET `unit_flags` = 33554432 WHERE `entry` = 36495;
UPDATE `creature_model_info` SET `bounding_radius` = 19.800000, `combat_reach` = 0.900000 WHERE `modelid` = 30405;
-- 36494
DELETE FROM `creature_model_info` WHERE (`modelid`=30843);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`, `modelid_alternative`) VALUES (30843, 0.5425, 7.875, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 2102, `faction_H` = 2102, `unit_flags` = 32832 WHERE `entry` = 36494;
UPDATE `gameobject` SET `spawntimesecs` = -7200 WHERE `id` = 201593;
-- Порталы внутри инста
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2644, '202210', '658', '3', '1', '423.348600', '212.450500', '531.063800', '0.000000', '0.000000', '0.000000', '0.000000', '1.000000', '7200', '255', '1'),
(2640, '202209', '658', '3', '1', '423.348600', '212.450500', '531.063800', '0.000000', '0.000000', '0.000000', '0.000000', '1.000000', '7200', '255', '1');
UPDATE `gameobject_template` SET `flags` = 34 WHERE `entry` = 201848;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 201885;
-- Стена льда
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2642, '201885', '658', '3', '1', '932.267400', '-80.668400', '591.676100', '2.286379', '0.000000', '0.000000', '0.000000', '1.000000', '7200', '255', '1');
-- 
UPDATE `creature_model_info` SET `bounding_radius` = 0.236000, `combat_reach` = 1.500000 WHERE `modelid` = 30675;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714, `unit_flags` = 320 WHERE `entry` = 37577;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714, `unit_flags` = 320, `flags_extra` = 2 WHERE `entry` = 37578;
UPDATE `creature_model_info` SET `bounding_radius` = 0.930000, `combat_reach` = 3.000000 WHERE `modelid` = 26577;
UPDATE `creature_template` SET `faction_A` = 1771, `faction_H` = 1771, `unit_flags` = 32832 WHERE `entry` = 36886;
UPDATE `creature_template` SET `faction_A` = 1770, `faction_H` = 1770 WHERE `entry` = 36888;
UPDATE `creature_template` SET `faction_A` = 1770, `faction_H` = 1770, `unit_flags` = 32768 WHERE `entry` = 36889;
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 0.000000 WHERE `modelid` = 23681;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `baseattacktime` = 1500, `rangeattacktime` = 1500, `unit_flags` = 64 WHERE `entry` = 36879;
UPDATE `creature_model_info` SET `bounding_radius` = 0.250000, `combat_reach` = 0.500000 WHERE `modelid` = 27204;
UPDATE `creature_template` SET `unit_flags` = 33554432 WHERE `entry` = 36983;
UPDATE `creature_template` SET `unit_flags` = 33556480, `flags_extra` = 0 WHERE `entry` = 36610;
UPDATE `creature_model_info` SET `bounding_radius` = 0.446400, `combat_reach` = 1.800000 WHERE `modelid` = 30683;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714, `npcflag` = 3, `unit_flags` = 320, `ScriptName` = '' WHERE `entry` = 37581;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714, `unit_flags` = 320, `ScriptName` = '' WHERE `entry` = 37579;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32832 WHERE `entry` = 36893;
UPDATE `creature_model_info` SET `bounding_radius` = 0.465000, `combat_reach` = 1.500000 WHERE `modelid` = 26614;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32832 WHERE `entry` = 36840;
UPDATE `creature_model_info` SET `bounding_radius` = 0.620000, `combat_reach` = 2.000000 WHERE `modelid` = 26919;
UPDATE `creature_template` SET `faction_A` = 974, `faction_H` = 974, `unit_flags` = 32832 WHERE `entry` = 36842;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32768 WHERE `entry` = 36841;
UPDATE `creature_model_info` SET `bounding_radius` = 0.300000, `combat_reach` = 1.000000 WHERE `modelid` = 28470;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `unit_flags` = 33587200 WHERE `entry` = 36847;
UPDATE `creature_model_info` SET `bounding_radius` = 0.468750, `combat_reach` = 2.025000 WHERE `modelid` = 30363;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32832 WHERE `entry` = 36877;
DELETE FROM `creature_template_addon` WHERE (`entry`=36877);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (36877, 0, 67108864, 1, 0, 0, '');
UPDATE `creature_model_info` SET `bounding_radius` = 0.930000, `combat_reach` = 3.000000 WHERE `modelid` = 29100;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 36874;
UPDATE `creature_template` SET `faction_A` = 1771, `faction_H` = 1771, `unit_flags` = 32768 WHERE `entry` = 38487;
UPDATE `creature_template` SET `faction_A` = 1771, `faction_H` = 1771, `unit_flags` = 32768 WHERE `entry` = 37728;
UPDATE `creature_template` SET `faction_A` = 1771, `faction_H` = 1771, `unit_flags` = 32768 WHERE `entry` = 37729;
UPDATE `creature_template` SET `faction_A` = 1770, `faction_H` = 1770, `unit_flags` = 33088 WHERE `entry` = 38189;
UPDATE `creature` SET `spawnMask` = '3' WHERE `map` = '658';
UPDATE `gameobject` SET `spawnMask` = '3' WHERE `map` = '658';

# NeatElves
UPDATE `gossip_menu_option` SET `action_script_id` = '50008' WHERE `menu_id` =9832 AND `id` =3;
UPDATE `gossip_menu_option` SET `action_script_id` = '50008' WHERE `menu_id` =9832 AND `id` =4;
UPDATE `gossip_menu_option` SET `action_script_id` = '50018' WHERE `menu_id` =9832 AND `id` =5;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9832, 8, 0, 'I''ve lost my Tabard of Blood Knight.', 1, 1, 0, 0, 50143, 0, 0, NULL, 8, 9737, 0, 16, 25549, 1, 0, 0, 0),
(9832, 9, 0, 'I''ve lost my Tabard of the Hand.', 1, 1, 0, 0, 50144, 0, 0, NULL, 8, 9762, 0, 16, 24344, 1, 0, 0, 0),
(9832, 10, 0, 'I''ve lost my Tabard of the Protector.', 1, 1, 0, 0, 50145, 0, 0, NULL, 8, 10259, 0, 16, 28788, 1, 0, 0, 0),
(9832, 11, 0, 'I''ve lost my Tabard of the Achiever.', 1, 1, 0, 0, 50146, 0, 0, NULL, 20, 1021, 0, 16, 40643, 1, 0, 0, 0);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `comments`) VALUES ('50143', '0', '15', '54974', ''), ('50144', '0', '15', '54976', '');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `comments`) VALUES ('50145', '0', '15', '55008', ''), ('50146', '0', '15', '55006', '');
UPDATE `creature_template` SET `gossip_menu_id` = '9832' WHERE `entry` =5193;
DELETE FROM `gossip_menu` WHERE `entry` = 50179;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50179;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50179;
UPDATE `creature_template_addon` SET `auras` = '31261 0 31261 1' WHERE `entry` =27613;
UPDATE `creature_template` SET `lootid` = '0',`flags_extra` = '2' WHERE `entry` =27613;
DELETE FROM `creature_loot_template` WHERE `entry` = 27613;
UPDATE `creature_template_addon` SET `auras` = '31261 0 31261 1' WHERE `entry` =31177;
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('127863', '0', '0', '1', '0', '0', '29266 0 29266 1'), ('127865', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('127867', '0', '0', '1', '0', '0', '29266 0 29266 1'), ('127868', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('127869', '0', '0', '1', '0', '0', '29266 0 29266 1'), ('127870', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('127864', '0', '0', '0', '68', '0', ''), ('127866', '0', '0', '0', '68', '0', '');
UPDATE `creature` SET `equipment_id` = '0' WHERE `guid` =116893;
UPDATE `creature_addon` SET `bytes1` = '8' WHERE `emote`  =68;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` in (31273,31177,31304);
UPDATE creature SET position_x = '6480.087402', position_y = '1102.491943', position_z = '276.597626', orientation = '3.090585' WHERE guid = '110442';

# Vinolentus
UPDATE creature_model_info SET gender = 0 WHERE modelid = 1614;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 2136;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 2286;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 2313;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 2562;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 2564;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 3140;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 3141;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 3618;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 3622;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 3624;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 3643;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 4837;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 4859;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 5785;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 6574;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 9282;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 9678;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 10878;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 10936;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 10938;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 11127;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 11130;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 11147;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 11153;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 11296;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 11301;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 12330;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 12332;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 14872;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 15147;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 15148;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 15184;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 15195;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 15579;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 16363;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 16375;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 16394;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 16774;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 17265;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 17266;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 18033;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 18037;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 18453;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 18948;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 19053;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 19054;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 20289;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21143;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21608;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21609;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21610;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21611;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21613;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21617;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21707;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21708;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21709;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21710;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21711;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21712;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21713;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21714;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21715;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21716;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21746;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21748;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21751;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21752;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21753;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21758;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21759;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21762;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21775;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21776;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21778;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21779;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21782;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21783;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21795;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21797;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21798;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21799;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21801;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21802;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21803;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21804;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21807;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21808;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21810;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21811;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21812;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21819;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21823;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21833;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21835;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21883;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21884;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21885;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21886;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21889;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21892;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21897;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21898;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21904;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21928;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21929;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21937;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21938;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21942;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21943;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21944;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21947;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21948;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21949;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21956;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21957;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21968;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21988;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 21993;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 21996;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22008;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22014;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22016;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22017;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22020;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22021;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22022;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22026;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22028;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22030;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22031;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22032;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22033;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22034;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22035;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22036;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22037;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22040;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22043;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22045;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22051;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22052;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22090;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22091;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22092;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22094;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22095;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22096;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22097;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22099;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22102;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22105;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22109;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22110;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22111;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22113;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22114;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22121;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22133;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22134;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22141;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22149;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22150;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22151;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22152;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22153;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22156;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22157;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22158;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22159;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22160;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22165;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22166;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22169;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22170;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22171;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22182;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22183;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22187;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22200;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22201;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22208;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22209;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22210;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22220;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22221;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22222;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22223;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22224;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22225;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22226;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22242;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22245;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22246;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22248;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22250;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22266;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22270;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22311;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22312;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22328;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22329;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22330;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22331;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22333;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22338;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22339;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22343;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22357;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22444;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22456;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22479;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22509;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22510;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22511;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22514;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22515;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22516;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22518;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22519;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22525;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22526;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22527;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22528;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22529;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22532;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22533;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22535;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22537;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22542;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22543;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22544;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22547;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22575;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22576;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22577;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22593;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22594;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22600;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22604;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22608;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22618;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22619;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22622;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22623;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22624;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22632;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22636;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22638;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22645;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22647;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22718;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22722;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22858;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 22859;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22998;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 22999;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23001;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23005;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23006;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23010;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23011;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23012;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23013;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23014;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23018;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23021;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23025;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23026;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23027;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23031;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23032;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23033;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23034;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23035;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23037;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23038;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23040;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23041;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23042;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23046;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23047;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23048;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23049;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23050;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23052;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23053;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23054;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23055;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23061;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23062;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23063;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23064;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23065;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23066;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23068;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23069;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23070;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23072;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23073;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23074;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23075;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23077;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23082;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23083;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23105;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23109;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23110;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23111;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23115;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23116;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23117;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23118;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23120;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23121;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23123;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23145;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23149;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23163;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23164;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23167;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23169;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23171;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23174;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23175;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23176;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23183;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23185;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23186;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23187;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23188;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23193;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23194;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23197;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23198;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23201;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23203;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23204;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23205;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23210;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23212;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23215;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23220;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23221;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23223;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23238;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23239;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23260;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23263;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23264;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23271;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23272;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23273;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23274;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23275;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23279;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23280;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23281;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23283;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23284;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23287;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23288;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23294;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23307;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23324;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23327;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23330;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23331;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23332;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23335;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23336;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23337;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23338;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23341;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23342;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23354;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23359;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23360;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23364;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23366;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23368;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23373;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23375;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23378;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23380;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23384;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23385;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23386;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23387;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23388;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23391;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23392;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23393;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23394;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23399;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23402;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23409;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23410;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23426;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23427;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23430;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23461;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23490;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23491;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23496;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23497;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23502;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23510;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23549;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23550;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23554;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23556;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23557;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23573;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23644;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23649;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23651;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23655;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23685;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23686;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23690;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23694;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23695;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23696;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23701;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23703;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23705;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23706;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23712;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23713;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23721;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23722;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23782;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23794;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23795;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23801;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23805;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23806;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23807;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23808;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23809;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23810;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23811;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23812;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23813;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23814;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23815;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23824;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23825;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23831;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23833;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23837;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23841;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23843;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23844;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23845;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23846;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23847;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23849;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23850;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23851;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23852;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23855;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23857;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23858;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23864;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23865;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23874;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23876;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23877;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23904;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23905;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23906;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23907;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23908;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23909;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23911;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23919;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23920;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23921;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23923;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23927;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23932;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23933;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23934;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23935;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23937;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23938;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23953;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23955;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23956;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23957;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23963;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23965;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23967;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23968;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23969;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23971;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23972;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23973;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23976;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23979;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 23989;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 23991;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24000;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24004;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24005;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24006;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24014;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24018;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24024;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24026;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24037;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24046;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24049;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24050;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24059;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24060;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24062;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24063;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24065;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24066;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24067;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24073;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24074;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24075;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24078;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24079;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24080;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24081;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24085;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24086;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24087;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24090;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24091;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24092;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24093;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24095;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24096;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24097;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24098;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24131;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24134;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24135;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24136;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24143;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24145;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24147;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24148;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24149;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24150;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24151;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24152;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24153;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24154;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24157;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24158;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24159;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24160;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24161;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24163;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24172;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24178;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24179;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24180;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24183;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24185;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24187;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24192;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24194;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24195;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24196;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24197;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24198;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24199;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24200;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24201;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24202;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24203;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24204;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24205;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24206;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24207;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24208;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24209;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24210;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24211;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24212;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24214;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24215;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24216;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24218;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24219;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24220;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24222;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24223;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24228;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24229;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24230;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24231;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24232;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24233;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24234;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24236;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24237;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24241;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24242;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24243;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24244;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24245;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24246;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24247;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24248;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24249;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24250;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24251;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24253;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24254;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24255;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24257;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24258;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24259;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24260;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24261;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24262;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24263;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24265;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24266;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24267;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24268;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24269;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24270;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24276;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24277;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24278;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24279;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24280;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24281;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24282;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24283;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24284;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24285;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24286;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24287;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24288;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24289;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24290;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24291;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24292;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24293;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24294;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24295;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24296;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24297;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24298;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24299;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24300;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24302;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24303;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24305;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24308;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24309;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24310;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24311;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24312;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24313;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24316;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24317;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24318;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24320;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24321;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24326;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24327;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24328;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24330;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24331;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24332;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24340;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24341;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24342;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24343;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24344;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24345;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24346;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24347;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24348;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24349;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24350;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24351;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24353;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24355;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24356;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24357;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24359;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24360;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24361;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24362;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24363;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24364;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24365;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24366;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24367;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24372;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24394;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24395;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24397;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24398;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24399;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24400;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24401;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24403;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24404;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24405;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24406;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24407;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24410;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24411;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24412;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24413;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24421;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24422;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24424;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24426;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24427;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24428;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24429;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24430;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24431;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24432;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24434;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24435;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24436;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24437;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24438;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24439;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24440;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24441;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24442;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24450;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24458;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24459;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24460;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24462;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24463;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24469;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24479;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24481;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24482;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24485;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24486;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24487;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24488;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24492;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24501;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24502;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24503;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24504;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24505;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24507;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24532;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24533;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24534;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24535;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24536;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24537;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24538;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24539;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24541;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24542;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24543;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24545;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24546;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24547;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24549;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24550;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24552;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24554;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24556;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24557;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24558;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24559;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24560;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24561;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24562;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24563;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24566;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24567;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24568;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24570;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24573;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24574;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24575;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24576;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24577;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24578;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24580;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24581;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24582;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24583;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24584;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24585;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24586;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24587;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24588;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24591;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24592;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24595;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24597;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24598;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24599;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24600;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24603;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24604;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24606;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24607;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24610;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24611;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24612;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24617;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24618;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24625;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24626;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24631;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24632;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24633;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24638;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24639;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24640;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24642;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24646;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24650;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24651;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24655;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24657;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24661;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24664;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24666;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24668;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24669;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24670;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24671;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24672;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24675;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24676;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24679;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24680;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24683;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24687;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24691;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24692;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24694;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24696;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24697;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24700;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24701;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24702;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24703;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24704;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24705;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24706;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24709;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24715;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24732;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24738;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24739;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24742;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24744;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24763;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24765;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24770;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24773;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24774;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24777;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24778;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24783;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24786;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24790;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24797;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24799;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24805;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24806;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24809;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24816;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24817;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24830;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24858;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24863;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24864;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24865;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24866;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24867;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24870;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24871;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24872;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24877;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24878;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24879;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24880;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24881;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24887;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24888;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24901;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24902;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24904;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24915;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24916;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24930;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24935;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24936;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24940;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24941;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24945;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24951;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24952;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24953;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24955;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24956;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24957;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24958;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24965;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 24966;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24967;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24968;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24969;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24972;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 24976;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25006;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25023;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25024;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25027;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25028;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25029;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25056;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25057;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25058;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25059;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25060;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25063;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25064;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25065;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25066;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25067;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25068;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25072;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25077;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25078;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25079;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25080;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25095;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25097;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25098;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25099;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25105;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25117;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25132;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25142;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25143;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25158;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25160;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25161;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25166;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25205;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25255;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25264;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25270;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25271;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25291;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25294;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25295;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25305;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25306;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25307;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25308;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25310;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25311;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25313;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25314;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25323;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25342;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25343;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25344;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25345;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25351;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25352;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25354;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25355;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25356;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25357;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25361;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25362;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25363;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25364;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25367;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25368;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25369;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25370;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25371;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25372;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25373;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25375;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25424;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25426;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25444;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25446;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25447;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25448;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25458;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25459;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25461;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25462;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25463;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25465;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25469;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25470;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25475;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25476;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25479;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25480;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25483;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25486;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25490;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25492;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25496;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25500;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25502;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25503;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25504;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25505;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25507;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25508;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25509;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25512;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25513;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25516;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25518;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25545;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25546;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25547;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25554;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25555;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25556;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25558;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25559;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25562;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25563;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25564;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25566;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25567;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25580;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25581;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25583;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25584;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25591;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25594;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25596;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25597;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25598;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25599;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25600;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25601;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25602;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25603;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25604;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25605;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25607;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25608;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25609;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25610;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25611;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25612;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25613;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25614;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25615;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25616;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25618;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25619;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25620;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25621;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25622;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25623;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25635;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25636;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25637;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25644;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25645;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25646;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25647;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25648;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25649;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25650;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25651;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25655;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25666;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25670;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25671;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25673;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25674;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25681;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25687;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25688;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25689;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25690;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25693;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25694;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25695;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25696;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25697;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25704;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25705;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25711;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25712;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25713;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25714;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25715;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25716;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25717;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25718;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25719;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25722;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25734;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25735;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25736;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25737;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25738;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25739;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25740;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25745;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25761;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25763;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25764;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25777;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25778;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25779;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25780;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25783;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25787;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25791;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25806;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25807;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25808;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25841;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25842;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25844;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25845;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25846;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25863;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25875;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25876;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25877;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25878;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25879;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25880;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25881;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25882;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25885;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25887;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25888;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25890;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25891;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25892;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25893;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25894;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25895;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25896;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25897;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25899;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25907;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25911;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25912;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25913;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25914;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25920;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25921;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25922;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25934;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25935;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25936;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25939;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25943;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25946;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25947;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25948;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25949;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25956;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25957;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25959;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25960;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25961;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25963;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25965;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25966;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25967;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25968;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25969;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25970;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25971;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25972;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 25983;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25997;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25998;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 25999;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26057;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26061;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26062;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26063;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26066;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26067;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26068;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26069;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26071;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26072;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26073;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26075;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26078;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26097;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26098;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26099;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26103;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26104;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26105;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26106;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26107;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26108;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26109;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26110;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26111;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26112;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26113;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26114;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26115;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26116;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26117;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26118;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26119;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26138;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26168;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26172;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26180;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26186;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26191;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26217;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26224;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26225;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26227;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26228;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26229;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26232;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26233;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26236;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26237;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26238;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26256;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26257;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26271;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26291;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26299;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26300;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26306;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26307;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26309;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26310;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26311;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26312;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26313;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26318;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26321;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26330;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26335;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26336;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26337;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26338;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26339;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26347;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26354;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26364;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26365;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26369;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26373;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26374;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26376;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26377;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26378;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26390;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26394;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26395;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26396;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26397;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26398;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26399;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26405;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26412;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26413;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26414;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26426;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26427;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26428;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26437;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26438;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26440;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26441;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26448;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26471;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26482;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26516;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26525;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26542;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26575;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26593;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26600;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26604;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26639;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26640;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26654;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26671;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26672;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26697;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26716;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26743;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26750;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26766;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26769;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26770;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26771;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26777;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26810;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26821;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26825;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26835;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26837;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26844;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26879;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26887;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26892;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26896;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26897;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26898;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26900;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26907;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26939;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26943;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26991;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 26995;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 26998;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27001;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27024;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27026;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27052;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27053;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27054;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27119;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27141;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27142;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27143;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27144;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 27145;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27146;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27147;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27151;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27156;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27168;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27189;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27208;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27212;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27214;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27222;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27259;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27260;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27261;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 27264;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27274;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27285;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27286;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27287;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27289;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27296;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27297;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27299;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27305;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27315;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27326;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 27329;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27331;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27333;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27344;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27345;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27351;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27360;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27362;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27363;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27366;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27368;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27371;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27376;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27379;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27380;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27384;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27387;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27411;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27413;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27415;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27416;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27432;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27434;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27435;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27441;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27442;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27448;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27476;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27489;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27491;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27493;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27495;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27497;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27499;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27501;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27503;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27508;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27519;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27524;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27556;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27557;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27566;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27596;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27597;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27598;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27602;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27606;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27616;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27628;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27644;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27694;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27695;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27698;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27704;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27712;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27713;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27715;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27756;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27758;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27760;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27777;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27782;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27792;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27793;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27809;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27822;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27834;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27836;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27848;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27916;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27917;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27921;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27922;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27923;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27924;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27928;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27931;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27933;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27940;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27944;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27946;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27947;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27952;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27954;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27956;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27957;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27959;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27960;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27961;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27962;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27963;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27965;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27995;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 27999;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28017;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28024;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28036;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28039;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28050;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28058;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28059;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28094;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28118;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28125;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28130;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28146;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28147;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28150;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28152;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28153;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28155;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28160;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28163;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28165;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28166;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28168;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28171;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28175;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28176;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28177;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28178;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28183;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28185;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28187;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28189;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28190;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28191;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28192;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28195;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28197;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28200;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28202;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28208;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28222;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28317;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28429;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28430;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28431;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28432;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 28433;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29226;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29228;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29229;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29230;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29231;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29232;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29233;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29234;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29235;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29236;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29330;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29338;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29339;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29340;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29342;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29365;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29388;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29391;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29393;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29395;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29397;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29399;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29401;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29403;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29427;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29428;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29429;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29430;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29491;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29493;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29513;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29527;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29528;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29529;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29535;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29570;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29572;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29574;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29576;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29578;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29580;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29582;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29600;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29635;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29636;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29638;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29639;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29641;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29643;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29644;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29645;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29647;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29648;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29650;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29651;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29654;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29655;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29658;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29660;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29697;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29698;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29699;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29700;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29701;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29702;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29703;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29704;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29705;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29706;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29707;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29708;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29709;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29710;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29711;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29712;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29713;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29714;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29715;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29716;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29717;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29718;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29719;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29720;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29721;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29723;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29725;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29726;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29728;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29730;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29731;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29732;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29733;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29758;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29760;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29762;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29789;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29791;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29895;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29897;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 29900;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 29902;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30041;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30049;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30050;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30063;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30065;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30066;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30152;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30168;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30178;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30190;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30191;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30194;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30198;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30200;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30201;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30202;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30240;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30268;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30310;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30323;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30326;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30327;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30370;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30371;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30372;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30374;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30376;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30378;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30379;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30380;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30386;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30388;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30438;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30452;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30453;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30455;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30467;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30469;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30471;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30473;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30474;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30476;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30480;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30482;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30485;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30487;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30488;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30529;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30530;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30532;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30535;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30570;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30571;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30576;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30577;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30578;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30579;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30581;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30582;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30590;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30591;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30592;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30598;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30600;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30601;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30603;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30605;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30606;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30608;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30609;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30611;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30618;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30619;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30620;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30621;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30628;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30629;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30630;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30631;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30633;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30635;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30636;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30638;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30657;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30662;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30663;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30664;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30665;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30666;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30667;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30668;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30669;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30670;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30671;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30672;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30688;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30696;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30708;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30709;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30713;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30739;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30740;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30741;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30742;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30743;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30744;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30750;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30752;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30766;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30769;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30770;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30771;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30772;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30773;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30774;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30775;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30793;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30797;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30798;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30817;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30818;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30848;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30859;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30861;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30862;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30882;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30883;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30884;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30894;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30895;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30896;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30897;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30898;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30899;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30900;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30901;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30907;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30908;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30909;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30910;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30911;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 30976;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 30983;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31012;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31020;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31024;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31025;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31028;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31030;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31033;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31035;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31036;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31037;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31040;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31041;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31097;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31125;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31134;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31166;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31167;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31168;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31169;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31192;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31194;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31286;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31346;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31391;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31415;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31416;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31428;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31474;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31521;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31525;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31568;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31569;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31580;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31609;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31610;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31624;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31645;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31646;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31655;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31681;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31704;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31708;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31719;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31734;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31735;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31738;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31754;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31822;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31824;
UPDATE creature_model_info SET gender = 0 WHERE modelid = 31833;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31834;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31841;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31881;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 31953;

# Forum_FIX
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 6986, `maxhealth` = 6986, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 37937;
UPDATE `quest_template` SET `RewItemId1` = 54536, `RewItemCount1` = 1 WHERE `entry` = 25482;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `flags_extra`=`flags_extra`|0x80 WHERE `entry`=37986;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `flags_extra`=`flags_extra`|0x80 WHERE `entry`=38107;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `faction_A`=14, `faction_H`=14, `spell1`=69776, `flags_extra`=`flags_extra`|0x80 WHERE `entry`=37006;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=37006;
UPDATE `creature_template` SET `unit_flags`=33554438 WHERE `entry`=33184;
UPDATE `fishing_loot_template` SET ChanceOrQuestChance='-10' WHERE entry='4567' AND item='45328';

# Sark
UPDATE `quest_template` SET `ExclusiveGroup` = 11665 WHERE `entry` = 11665;
UPDATE `quest_template` SET `ExclusiveGroup` = 11665 WHERE `entry` = 11666;
UPDATE `quest_template` SET `ExclusiveGroup` = 11665 WHERE `entry` = 11667;
UPDATE `quest_template` SET `ExclusiveGroup` = 11665 WHERE `entry` = 11668;
UPDATE `quest_template` SET `ExclusiveGroup` = 11665 WHERE `entry` = 11669;

# Lightunit
UPDATE `gameobject` SET `state` = '0' WHERE `guid` IN (26946,26947);

# NeatElves
UPDATE `quest_template` SET `RequiredRaces`=690 WHERE `entry` in (4981,4982,4983);
UPDATE `quest_template` SET `PrevQuestId`=11476 WHERE `entry`=11479;
UPDATE `quest_template` SET `PrevQuestId`=11281 WHERE `entry`=11256;
UPDATE `quest_template` SET `PrevQuestId`=11284 WHERE `entry` IN (11302,11355,11346);
UPDATE `quest_template` SET `ExclusiveGroup`=11302 WHERE `entry` IN (11312,11302);
UPDATE `quest_template` SET `PrevQuestId`=11406 WHERE `entry`=11292;
UPDATE `quest_template` SET `PrevQuestId`=11311 WHERE `entry`=11297;
INSERT INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `comments`) VALUES ('49466', '1', '15', '47523', '1', '');
UPDATE `quest_template` SET `CompleteScript` = '12614' WHERE `entry` =12614;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000414', 'What a fight you missed, Dorian! It was one for the ages!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000415', 'There we were, riding into battle at full speed on the back of Stampy...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000416', 'Everything was shaking all over the place. I could hardly steady my gun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000417', 'And then we saw her, the fearsome beast!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000418', 'It took all of $N''s skill to maintain control of Stampy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000419', 'The battle was a haze of blood, lead, and sweat. The broodmother''s attacks came faster and faster!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000420', 'But, in the end, $N and I prevailed through our wits and teamwork. And now we have this glorious trophy as a memento of our victory.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000421', 'Do I detect a bit of jealousy, Dorian?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000422', 'Well, I don''t know. I was here tending the fire and discussing the drawbacks of cogs with Zootfizzle. That''s pretty epic, too, in its own way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(12614, 0, 0, 0, 28451, 10, 0, 0, 2000000414, 0, 0, 0, 0, 0, 0, 0, ''),
(12614, 2, 0, 0, 28451, 10, 0, 0, 2000000415, 0, 0, 0, 0, 0, 0, 0, ''),
(12614, 4, 0, 0, 28451, 10, 0, 0, 2000000416, 0, 0, 0, 0, 0, 0, 0, ''),
(12614, 6, 0, 0, 28451, 10, 0, 0, 2000000417, 0, 0, 0, 0, 0, 0, 0, ''),
(12614, 8, 0, 0, 28451, 10, 0, 0, 2000000418, 0, 0, 0, 0, 0, 0, 0, ''),
(12614, 10, 0, 0, 28451, 10, 0, 0, 2000000419, 0, 0, 0, 0, 0, 0, 0, ''),
(12614, 12, 0, 0, 28451, 10, 0, 0, 2000000420, 0, 0, 0, 0, 0, 0, 0, ''),
(12614, 14, 0, 0, 28451, 10, 0, 0, 2000000421, 0, 0, 0, 0, 0, 0, 0, ''),
(12614, 17, 0, 0, 28376, 10, 0, 0, 2000000422, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `npc_vendor` WHERE `entry` = 30489 AND `ExtendedCost` = 2440;
DELETE FROM `npc_vendor` WHERE `entry` = 30489 AND `ExtendedCost` = 2441;
DELETE FROM `npc_vendor` WHERE `entry` = 30489 AND `ExtendedCost` = 2445;
DELETE FROM `creature` WHERE `guid` = 99410;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =1061;

# Forum_FIX
UPDATE `quest_template` SET `PrevQuestId` = 12529 WHERE `entry` = 12534;
UPDATE `gameobject` SET `spawntimesecs` = 30 WHERE `guid` = 23678;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 192693;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=192693) AND (`item`=40728);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (192693, 40728, -100, 0, 1, 4);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=191567) AND (`item`=40728);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (191567, 40728, -100, 0, 1, 4);
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 191567;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 192693;
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 11396;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 51286;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193767) AND (`item`=44319);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (193767, 44319, -100, 0, 1, 1);
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 51288;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193792) AND (`item`=44320);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (193792, 44320, -100, 0, 1, 1);
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 193793;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 51284;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193793) AND (`item`=44321);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (193793, 44321, -100, 0, 1, 1);
UPDATE `creature` SET `spawntimesecs` = 30 WHERE `id` = 24290;
UPDATE `creature` SET `spawntimesecs` = 30 WHERE `id` = 24533;
UPDATE `creature` SET `spawnMask` = '1' WHERE `guid` IN (96931,96932,93539,93540,93541,93542,50880);


# NPC_FIX
UPDATE
`creature_template_addon`, `creature_template`
SET
`creature_template`.`unit_flags`=IF(`creature_template`.`unit_flags` &  33554432=33554432,570721024,537166592),
`creature_template`.`dynamicflags`=`creature_template`.`dynamicflags` | 32
WHERE
`creature_template`.`entry`=`creature_template_addon`.`entry`
AND `creature_template_addon`.`auras`='29266 0 29266 1';
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

UPDATE db_version SET `cache_id`= '568';
UPDATE db_version SET `version`= 'YTDB_0.13.9_R568_MaNGOS_R10602_SD2_R1839_ACID_R306_RuDB_R38.3';
