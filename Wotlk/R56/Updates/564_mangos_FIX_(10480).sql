# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 563_FIX_10434 564_FIX_10480 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('564_FIX_10480');

# WDB
DELETE FROM `npc_text` WHERE `ID` IN (12833);
INSERT INTO `npc_text` SET `ID`=12833,`prob0`=1,`text0_0`='I think I saw them take him over by the north side of the abbey, near the archery targets.',`text0_1`='I think I saw them take him over by the north side of the abbey, near the archery targets.',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=11049,`prob0`=1,`text0_0`='Come, come. If you''ve properly prepared your leather for once, I''ll show you how to fashion serviceable items.',`text0_1`='Come, come. If you''ve properly prepared your leather for once, I''ll show you how to fashion serviceable items.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14041,`prob0`=1,`text0_0`='',`text0_1`='What can I be helping you with?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=8435,`prob0`=1,`text0_0`='Don''t be afraid of the sword, nubling. It''s the mutton that gets ya!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15615,`prob0`=1,`text0_0`='Looks just powerful enough to carry one gnome.  Maybe two.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15779,`prob0`=1,`text0_0`='I''m only here in case someone faints. The new recruits get a little excited and occasionally overexert themselves.
\

\
...well, that, and sometimes one of the new mechano-tank prototypes explode. Whoops!',`text0_1`='I''m only here in case someone faints. The new recruits get a little excited and occasionally overexert themselves.
\

\
...well, that, and sometimes one of the new mechano-tank prototypes explode. Whoops!',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=3,`em0_3`=11,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15806,`prob0`=1,`text0_0`='If ya need a bat, ya come to da right place. I be handlin'' all de bats for de scouts.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15846,`prob0`=1,`text0_0`='May de spirits guide ya, $c.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15868,`prob0`=1,`text0_0`='',`text0_1`='It''s my job to ensure that this whole assault runs like clockwork.$B$BHigh Tinker Mekkatorque is out in the field now, but he''s scheduled to come back to get some more troops any time now.  $B$BHe''s never late, so just stick around and he''ll be here.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=12696,`prob0`=1,`text0_0`='Thank you, $c, for seeing to it that I received the letter from my brother.$B$BRest assured, his death will not have been in vain. The blue dragonflight will pay for this.$B$BI''ll see to it personally!',`text0_1`='Thank you, $c, for seeing to it that I received the letter from my brother.$B$BRest assured, his death will not have been in vain. The blue dragonflight will pay for this.$B$BI''ll see to it personally!',`lang0`=0,`em0_0`=0,`em0_1`=18,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15796,`prob0`=1,`text0_0`='',`text0_1`='I be one of da first to answer Vol''jin''s call to arms. Will you be joinin'' us?',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15865,`prob0`=1,`text0_0`='Zalazane''s time be runnin'' out. De Echo Isles will belong to de Darkspear Tribe again!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=25,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15876,`prob0`=1,`text0_0`='We''d be gettin'' ready to take back da Echo Isles. Zalazane has been workin'' his voodoo magic for some time, convincing folks dat he be dead and performing ancient dark rituals.$B$BHe knows we''d be coming, so we have ta make sure we be prepared.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `page_text` VALUES ('3622', 'Tail swooshing and hips swaying, the curvy figure walked purposefully across the lake toward the man resting by the shore; rising quickly as she approached, he appeared visibly happy to be in her presence.  Blue arms flowed over his shoulders as a smooth tail coiled seductively around his waist.  \"Why must I travel so far to be meeting man like you?\"  Her voice carried a strong, alluring accent.$B$BGrinning wildly, he gently pushed her away, openly staring as the light caught her features.$B$B\"Up here!\", she exclaimed in playful anger.$B$BWith a helpless shrug, he reached into his pack and pulled out a small pouch.  \"My wonderful Soola, I\'ve brought you something.\"  Confidence wrapped his words like a steel blanket.', '0');
INSERT INTO `gameobject_template` SET `name`='Event Fog',`IconName`='',`castbarcaption`='',`entry`=188470,`type`=5,`DisplayID`=6617,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Voodoo Pile Skulls',`IconName`='',`castbarcaption`='',`entry`=190214,`type`=5,`DisplayID`=6393,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Gnomeregan Banner',`IconName`='',`castbarcaption`='',`entry`=194498,`type`=5,`DisplayID`=8619,`data0`=0,`data1`=1,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Sen''jin Banner',`IconName`='',`castbarcaption`='',`entry`=194501,`type`=5,`DisplayID`=8615,`data0`=0,`data1`=1,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Gnome Table',`IconName`='',`castbarcaption`='',`entry`=202564,`type`=5,`DisplayID`=9366,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.8,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Hazard Light Red 02',`IconName`='',`castbarcaption`='',`entry`=202713,`type`=5,`DisplayID`=9392,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Teleporter Pad',`IconName`='',`castbarcaption`='',`entry`=202733,`type`=5,`DisplayID`=9086,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Large Teleporter Pad',`IconName`='',`castbarcaption`='',`entry`=202760,`type`=5,`DisplayID`=9086,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=3,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Defensive Radiation Pump Control',`IconName`='',`castbarcaption`='',`entry`=202767,`type`=5,`DisplayID`=356,`data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Sen''jin Bat Totem',`IconName`='',`castbarcaption`='',`entry`=202833,`type`=5,`DisplayID`=7954,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.75,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Sen''jin Bat Roost Straw',`IconName`='',`castbarcaption`='',`entry`=202834,`type`=5,`DisplayID`=9420,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.75,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Sen''jin Bat Roost Fence',`IconName`='',`castbarcaption`='',`entry`=202835,`type`=5,`DisplayID`=9423,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Sen''jin Bat Roost Fence Post',`IconName`='',`castbarcaption`='',`entry`=202839,`type`=5,`DisplayID`=8721,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Voodoo Pile Skulls',`IconName`='',`castbarcaption`='',`entry`=202845,`type`=5,`DisplayID`=6393,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Rocket Platform',`IconName`='',`castbarcaption`='',`entry`=202872,`type`=5,`DisplayID`=9441,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Ritual Drum',`IconName`='',`castbarcaption`='',`entry`=202879,`type`=10,`DisplayID`=7535,`data0`=0,`data1`=0,`data2`=0,`data3`=1000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.75,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Ritual Gong',`IconName`='',`castbarcaption`='',`entry`=202880,`type`=10,`DisplayID`=1827,`data0`=0,`data1`=0,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.75,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Ritual Brazier',`IconName`='',`castbarcaption`='',`entry`=202881,`type`=5,`DisplayID`=474,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Small Ritual Drum',`IconName`='',`castbarcaption`='',`entry`=202882,`type`=5,`DisplayID`=7217,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Small Ritual Drum 2',`IconName`='',`castbarcaption`='',`entry`=202883,`type`=5,`DisplayID`=7533,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Sen''jin Banner',`IconName`='',`castbarcaption`='',`entry`=202885,`type`=5,`DisplayID`=8615,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Sen''jin Tent',`IconName`='',`castbarcaption`='',`entry`=202886,`type`=5,`DisplayID`=8184,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.75,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Sen''jin Table',`IconName`='',`castbarcaption`='',`entry`=202888,`type`=5,`DisplayID`=6613,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Troll Book 1',`IconName`='',`castbarcaption`='',`entry`=202889,`type`=5,`DisplayID`=8131,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Troll Book 2',`IconName`='',`castbarcaption`='',`entry`=202890,`type`=5,`DisplayID`=9450,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Closed Weapon Crate',`IconName`='',`castbarcaption`='',`entry`=202891,`type`=5,`DisplayID`=6959,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Open Weapon Crate',`IconName`='',`castbarcaption`='',`entry`=202892,`type`=5,`DisplayID`=8703,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Sen''jin Pennant',`IconName`='',`castbarcaption`='',`entry`=202893,`type`=5,`DisplayID`=9451,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Scroll',`IconName`='',`castbarcaption`='',`entry`=202898,`type`=5,`DisplayID`=210,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Irradiator 3000',`IconName`='',`castbarcaption`='',`entry`=202922,`type`=10,`DisplayID`=9460,`data0`=0,`data1`=0,`data2`=0,`data3`=1000000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=1,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=1,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Celebration Torch',`IconName`='',`castbarcaption`='',`entry`=202924,`type`=5,`DisplayID`=9464,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Celebration Lights',`IconName`='',`castbarcaption`='',`entry`=202925,`type`=5,`DisplayID`=6541,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Celebration Bonfire',`IconName`='',`castbarcaption`='',`entry`=202926,`type`=5,`DisplayID`=6411,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Totem Offering',`IconName`='',`castbarcaption`='',`entry`=202932,`type`=5,`DisplayID`=7954,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.07,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Sacred Fire Offering',`IconName`='',`castbarcaption`='',`entry`=202933,`type`=5,`DisplayID`=2570,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `item_template` SET `name`='Radiageigatron',`description`='Measures radiation levels, temperature, and makes neat sounds too!',`entry`=52541,`class`=12,`subclass`=0,`unk0`=-1,`displayid`=40553,`Quality`=1,`Flags`=65536,`Flags2`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=262143,`AllowableRace`=-1,`ItemLevel`=1,`RequiredLevel`=1,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=73082,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=75780,`spelltrigger_2`=5,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=4,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Motivate-a-Tron',`description`='Point, Shoot, Motivate!',`entry`=52566,`class`=12,`subclass`=0,`unk0`=-1,`displayid`=44269,`Quality`=1,`Flags`=65600,`Flags2`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=262143,`AllowableRace`=8388607,`ItemLevel`=1,`RequiredLevel`=1,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=74035,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=4,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Gnomish Playback Device',`description`='There''s a good one in here ... somewhere...',`entry`=52709,`class`=12,`subclass`=0,`unk0`=-1,`displayid`=22299,`Quality`=1,`Flags`=64,`Flags2`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=262143,`AllowableRace`=8388607,`ItemLevel`=1,`RequiredLevel`=1,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=74222,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=4,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Mekkatorque''s Speech',`description`='',`entry`=52731,`class`=12,`subclass`=0,`unk0`=-1,`displayid`=3027,`Quality`=1,`Flags`=65536,`Flags2`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=262143,`AllowableRace`=8388607,`ItemLevel`=1,`RequiredLevel`=1,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=4,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Gnomeregan Drape',`description`='Waterproof, stain-proof, one size fits all. Hooray, science!',`entry`=53097,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=66184,`Quality`=1,`Flags`=0,`Flags2`=2,`BuyPrice`=50115,`SellPrice`=10023,`InventoryType`=16,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=80,`RequiredLevel`=75,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=48,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Captured Frog',`description`='',`entry`=53510,`class`=12,`subclass`=0,`unk0`=-1,`displayid`=66265,`Quality`=1,`Flags`=64,`Flags2`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=1,`RequiredLevel`=1,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=5,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=74903,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=1000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=4,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Sack o'' Frogs',`description`='',`entry`=53637,`class`=12,`subclass`=0,`unk0`=-1,`displayid`=8442,`Quality`=1,`Flags`=64,`Flags2`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=1,`RequiredLevel`=1,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=74977,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=1500,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=74982,`spelltrigger_2`=5,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=4,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Vol''jin''s War Drums',`description`='',`entry`=54215,`class`=12,`subclass`=0,`unk0`=-1,`displayid`=67328,`Quality`=1,`Flags`=64,`Flags2`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=262143,`AllowableRace`=8388607,`ItemLevel`=1,`RequiredLevel`=1,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=75102,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=1500,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=4,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Darkspear Shroud',`description`='',`entry`=54617,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=66212,`Quality`=1,`Flags`=0,`Flags2`=1,`BuyPrice`=49781,`SellPrice`=9956,`InventoryType`=16,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=80,`RequiredLevel`=75,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=48,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Gnomeregan Pride',`description`='',`entry`=54651,`class`=0,`subclass`=0,`unk0`=-1,`displayid`=58579,`Quality`=3,`Flags`=67108864,`Flags2`=2,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=20,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=75531,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=14400000,`spellcategory_1`=0,`spellcategorycooldown_1`=0,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Darkspear Pride',`description`='',`entry`=54653,`class`=0,`subclass`=0,`unk0`=-1,`displayid`=58582,`Quality`=3,`Flags`=67108864,`Flags2`=1,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=20,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=75532,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=14400000,`spellcategory_1`=0,`spellcategorycooldown_1`=0,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
UPDATE `creature_template` SET `modelid_1`=3019 WHERE `entry`=4957;
UPDATE `creature_template` SET `modelid_1`=18783 WHERE `entry`=22517;
UPDATE `creature_template` SET `modelid_1`=16480 WHERE `entry`=24921;
UPDATE `creature_template` SET `modelid_1`=20570 WHERE `entry`=24938;
UPDATE `creature_template` SET `modelid_1`=24811 WHERE `entry`=24958;
UPDATE `creature_template` SET `modelid_1`=19439 WHERE `entry`=24962;
UPDATE `creature_template` SET `modelid_1`=20570 WHERE `entry`=25115;
UPDATE `creature_template` SET `modelid_1`=328 WHERE `entry`=28260;
UPDATE `creature_template` SET `modelid_1`=25333 WHERE `entry`=28360;
UPDATE `creature_template` SET `modelid_1`=16480 WHERE `entry`=29558;
UPDATE `creature_template` SET `modelid_1`=16480 WHERE `entry`=29805;
UPDATE `creature_template` SET `modelid_1`=1126 WHERE `entry`=30091;
UPDATE `creature_template` SET `modelid_1`=16480 WHERE `entry`=30122;
UPDATE `creature_template` SET `modelid_1`=16480 WHERE `entry`=30215;
UPDATE `creature_template` SET `modelid_1`=16480 WHERE `entry`=30302;
UPDATE `creature_template` SET `modelid_1`=1126 WHERE `entry`=30384;
UPDATE `creature_template` SET `modelid_1`=16480 WHERE `entry`=30442;
UPDATE `creature_template` SET `modelid_1`=21955 WHERE `entry`=30588;
UPDATE `creature_template` SET `modelid_1`=21955 WHERE `entry`=30589;
UPDATE `creature_template` SET `modelid_1`=21955 WHERE `entry`=30649;
UPDATE `creature_template` SET `modelid_1`=27529 WHERE `entry`=30690;
UPDATE `creature_template` SET `modelid_1`=27529 WHERE `entry`=30699;
UPDATE `creature_template` SET `modelid_1`=21955 WHERE `entry`=30707;
UPDATE `creature_template` SET `modelid_1`=1126 WHERE `entry`=31065;
UPDATE `creature_template` SET `modelid_1`=21955 WHERE `entry`=31353;
UPDATE `creature_template` SET `modelid_1`=20570 WHERE `entry`=31641;
UPDATE `creature_template` SET `modelid_1`=16480 WHERE `entry`=31646;
UPDATE `creature_template` SET `modelid_1`=16480 WHERE `entry`=32520;
UPDATE `creature_template` SET `modelid_2`=4842 WHERE `entry`=12160;
UPDATE `creature_template` SET `modelid_2`=6922 WHERE `entry`=1211;
UPDATE `creature_template` SET `modelid_2`=18202 WHERE `entry`=1410;
UPDATE `creature_template` SET `modelid_2`=2678 WHERE `entry`=1434;
UPDATE `creature_template` SET `modelid_2`=10279 WHERE `entry`=1831;
UPDATE `creature_template` SET `modelid_2`=10322 WHERE `entry`=1835;
UPDATE `creature_template` SET `modelid_2`=5016 WHERE `entry`=1949;
UPDATE `creature_template` SET `modelid_2`=11425 WHERE `entry`=2211;
UPDATE `creature_template` SET `modelid_2`=2870 WHERE `entry`=2339;
UPDATE `creature_template` SET `modelid_2`=6998 WHERE `entry`=2648;
UPDATE `creature_template` SET `modelid_2`=6303 WHERE `entry`=2914;
UPDATE `creature_template` SET `modelid_2`=3901 WHERE `entry`=2975;
UPDATE `creature_template` SET `modelid_2`=355 WHERE `entry`=2976;
UPDATE `creature_template` SET `modelid_2`=355 WHERE `entry`=2977;
UPDATE `creature_template` SET `modelid_2`=1122 WHERE `entry`=2978;
UPDATE `creature_template` SET `modelid_2`=3904 WHERE `entry`=2979;
UPDATE `creature_template` SET `modelid_2`=8572 WHERE `entry`=3084;
UPDATE `creature_template` SET `modelid_2`=4260 WHERE `entry`=3296;
UPDATE `creature_template` SET `modelid_2`=3830 WHERE `entry`=3381;
UPDATE `creature_template` SET `modelid_2`=3836 WHERE `entry`=3383;
UPDATE `creature_template` SET `modelid_2`=4262 WHERE `entry`=3501;
UPDATE `creature_template` SET `modelid_2`=4850 WHERE `entry`=3571;
UPDATE `creature_template` SET `modelid_2`=4232 WHERE `entry`=3840;
UPDATE `creature_template` SET `modelid_2`=3920 WHERE `entry`=3990;
UPDATE `creature_template` SET `modelid_2`=3924 WHERE `entry`=3991;
UPDATE `creature_template` SET `modelid_2`=14613 WHERE `entry`=4262;
UPDATE `creature_template` SET `modelid_2`=4700 WHERE `entry`=4663;
UPDATE `creature_template` SET `modelid_2`=4704 WHERE `entry`=4664;
UPDATE `creature_template` SET `modelid_2`=4698 WHERE `entry`=4665;
UPDATE `creature_template` SET `modelid_2`=4702 WHERE `entry`=4666;
UPDATE `creature_template` SET `modelid_2`=4706 WHERE `entry`=4667;
UPDATE `creature_template` SET `modelid_2`=4710 WHERE `entry`=4668;
UPDATE `creature_template` SET `modelid_2`=4708 WHERE `entry`=4705;
UPDATE `creature_template` SET `modelid_2`=4676 WHERE `entry`=4834;
UPDATE `creature_template` SET `modelid_2`=1987 WHERE `entry`=4953;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=4957;
UPDATE `creature_template` SET `modelid_2`=2977 WHERE `entry`=4979;
UPDATE `creature_template` SET `modelid_2`=2990 WHERE `entry`=4995;
UPDATE `creature_template` SET `modelid_2`=2986 WHERE `entry`=4996;
UPDATE `creature_template` SET `modelid_2`=2145 WHERE `entry`=5043;
UPDATE `creature_template` SET `modelid_2`=2977 WHERE `entry`=5085;
UPDATE `creature_template` SET `modelid_2`=4679 WHERE `entry`=5184;
UPDATE `creature_template` SET `modelid_2`=18198 WHERE `entry`=5355;
UPDATE `creature_template` SET `modelid_2`=802 WHERE `entry`=5554;
UPDATE `creature_template` SET `modelid_2`=6927 WHERE `entry`=5568;
UPDATE `creature_template` SET `modelid_2`=3525 WHERE `entry`=5595;
UPDATE `creature_template` SET `modelid_2`=2176 WHERE `entry`=5764;
UPDATE `creature_template` SET `modelid_2`=2320 WHERE `entry`=5774;
UPDATE `creature_template` SET `modelid_2`=7816 WHERE `entry`=5843;
UPDATE `creature_template` SET `modelid_2`=7790 WHERE `entry`=5844;
UPDATE `creature_template` SET `modelid_2`=7799 WHERE `entry`=5846;
UPDATE `creature_template` SET `modelid_2`=7826 WHERE `entry`=5861;
UPDATE `creature_template` SET `modelid_2`=7831 WHERE `entry`=5862;
UPDATE `creature_template` SET `modelid_2`=6720 WHERE `entry`=5996;
UPDATE `creature_template` SET `modelid_2`=6724 WHERE `entry`=5998;
UPDATE `creature_template` SET `modelid_2`=6728 WHERE `entry`=5999;
UPDATE `creature_template` SET `modelid_2`=6732 WHERE `entry`=6000;
UPDATE `creature_template` SET `modelid_2`=6739 WHERE `entry`=6002;
UPDATE `creature_template` SET `modelid_2`=6753 WHERE `entry`=6003;
UPDATE `creature_template` SET `modelid_2`=6779 WHERE `entry`=6004;
UPDATE `creature_template` SET `modelid_2`=6794 WHERE `entry`=6005;
UPDATE `creature_template` SET `modelid_2`=6771 WHERE `entry`=6006;
UPDATE `creature_template` SET `modelid_2`=4846 WHERE `entry`=6086;
UPDATE `creature_template` SET `modelid_2`=4842 WHERE `entry`=6087;
UPDATE `creature_template` SET `modelid_2`=2990 WHERE `entry`=6237;
UPDATE `creature_template` SET `modelid_2`=5555 WHERE `entry`=6368;
UPDATE `creature_template` SET `modelid_2`=10256 WHERE `entry`=6426;
UPDATE `creature_template` SET `modelid_2`=5448 WHERE `entry`=6728;
UPDATE `creature_template` SET `modelid_2`=5558 WHERE `entry`=6827;
UPDATE `creature_template` SET `modelid_2`=6392 WHERE `entry`=7112;
UPDATE `creature_template` SET `modelid_2`=6400 WHERE `entry`=7113;
UPDATE `creature_template` SET `modelid_2`=6391 WHERE `entry`=7115;
UPDATE `creature_template` SET `modelid_2`=6848 WHERE `entry`=7668;
UPDATE `creature_template` SET `modelid_2`=6856 WHERE `entry`=7670;
UPDATE `creature_template` SET `modelid_2`=6974 WHERE `entry`=7843;
UPDATE `creature_template` SET `modelid_2`=7911 WHERE `entry`=7851;
UPDATE `creature_template` SET `modelid_2`=6945 WHERE `entry`=7855;
UPDATE `creature_template` SET `modelid_2`=6949 WHERE `entry`=7856;
UPDATE `creature_template` SET `modelid_2`=6939 WHERE `entry`=7857;
UPDATE `creature_template` SET `modelid_2`=6951 WHERE `entry`=7858;
UPDATE `creature_template` SET `modelid_2`=7860 WHERE `entry`=7865;
UPDATE `creature_template` SET `modelid_2`=7013 WHERE `entry`=7939;
UPDATE `creature_template` SET `modelid_2`=7116 WHERE `entry`=7975;
UPDATE `creature_template` SET `modelid_2`=7118 WHERE `entry`=7980;
UPDATE `creature_template` SET `modelid_2`=4842 WHERE `entry`=8015;
UPDATE `creature_template` SET `modelid_2`=4262 WHERE `entry`=8016;
UPDATE `creature_template` SET `modelid_2`=7364 WHERE `entry`=8147;
UPDATE `creature_template` SET `modelid_2`=7376 WHERE `entry`=8154;
UPDATE `creature_template` SET `modelid_2`=10409 WHERE `entry`=8546;
UPDATE `creature_template` SET `modelid_2`=10955 WHERE `entry`=8548;
UPDATE `creature_template` SET `modelid_2`=10418 WHERE `entry`=8551;
UPDATE `creature_template` SET `modelid_2`=7866 WHERE `entry`=8566;
UPDATE `creature_template` SET `modelid_2`=2784 WHERE `entry`=8881;
UPDATE `creature_template` SET `modelid_2`=6079 WHERE `entry`=8882;
UPDATE `creature_template` SET `modelid_2`=2405 WHERE `entry`=8883;
UPDATE `creature_template` SET `modelid_2`=4806 WHERE `entry`=8885;
UPDATE `creature_template` SET `modelid_2`=8892 WHERE `entry`=8917;
UPDATE `creature_template` SET `modelid_2`=9599 WHERE `entry`=9043;
UPDATE `creature_template` SET `modelid_2`=9606 WHERE `entry`=9044;
UPDATE `creature_template` SET `modelid_2`=9596 WHERE `entry`=9045;
UPDATE `creature_template` SET `modelid_2`=9630 WHERE `entry`=9097;
UPDATE `creature_template` SET `modelid_2`=9620 WHERE `entry`=9098;
UPDATE `creature_template` SET `modelid_2`=9638 WHERE `entry`=9258;
UPDATE `creature_template` SET `modelid_2`=9575 WHERE `entry`=9457;
UPDATE `creature_template` SET `modelid_2`=8653 WHERE `entry`=9458;
UPDATE `creature_template` SET `modelid_2`=9671 WHERE `entry`=9817;
UPDATE `creature_template` SET `modelid_2`=9850 WHERE `entry`=9818;
UPDATE `creature_template` SET `modelid_2`=9687 WHERE `entry`=9819;
UPDATE `creature_template` SET `modelid_2`=9692 WHERE `entry`=10316;
UPDATE `creature_template` SET `modelid_2`=9735 WHERE `entry`=10317;
UPDATE `creature_template` SET `modelid_2`=9697 WHERE `entry`=10319;
UPDATE `creature_template` SET `modelid_2`=10484 WHERE `entry`=10384;
UPDATE `creature_template` SET `modelid_2`=10480 WHERE `entry`=10385;
UPDATE `creature_template` SET `modelid_2`=9785 WHERE `entry`=10390;
UPDATE `creature_template` SET `modelid_2`=9787 WHERE `entry`=10391;
UPDATE `creature_template` SET `modelid_2`=10494 WHERE `entry`=10418;
UPDATE `creature_template` SET `modelid_2`=10489 WHERE `entry`=10419;
UPDATE `creature_template` SET `modelid_2`=10497 WHERE `entry`=10420;
UPDATE `creature_template` SET `modelid_2`=10502 WHERE `entry`=10421;
UPDATE `creature_template` SET `modelid_2`=10505 WHERE `entry`=10422;
UPDATE `creature_template` SET `modelid_2`=10510 WHERE `entry`=10423;
UPDATE `creature_template` SET `modelid_2`=10513 WHERE `entry`=10424;
UPDATE `creature_template` SET `modelid_2`=10531 WHERE `entry`=10425;
UPDATE `creature_template` SET `modelid_2`=10517 WHERE `entry`=10426;
UPDATE `creature_template` SET `modelid_2`=11148 WHERE `entry`=10469;
UPDATE `creature_template` SET `modelid_2`=11131 WHERE `entry`=10470;
UPDATE `creature_template` SET `modelid_2`=11145 WHERE `entry`=10471;
UPDATE `creature_template` SET `modelid_2`=11125 WHERE `entry`=10472;
UPDATE `creature_template` SET `modelid_2`=11134 WHERE `entry`=10475;
UPDATE `creature_template` SET `modelid_2`=11151 WHERE `entry`=10476;
UPDATE `creature_template` SET `modelid_2`=11154 WHERE `entry`=10477;
UPDATE `creature_template` SET `modelid_2`=9788 WHERE `entry`=10478;
UPDATE `creature_template` SET `modelid_2`=10313 WHERE `entry`=10605;
UPDATE `creature_template` SET `modelid_2`=10050 WHERE `entry`=10721;
UPDATE `creature_template` SET `modelid_2`=10464 WHERE `entry`=11043;
UPDATE `creature_template` SET `modelid_2`=10822 WHERE `entry`=11054;
UPDATE `creature_template` SET `modelid_2`=11407 WHERE `entry`=11194;
UPDATE `creature_template` SET `modelid_2`=11122 WHERE `entry`=11257;
UPDATE `creature_template` SET `modelid_2`=11223 WHERE `entry`=11340;
UPDATE `creature_template` SET `modelid_2`=11160 WHERE `entry`=11346;
UPDATE `creature_template` SET `modelid_2`=11076 WHERE `entry`=11350;
UPDATE `creature_template` SET `modelid_2`=11111 WHERE `entry`=11351;
UPDATE `creature_template` SET `modelid_2`=11082 WHERE `entry`=11353;
UPDATE `creature_template` SET `modelid_2`=11169 WHERE `entry`=11355;
UPDATE `creature_template` SET `modelid_2`=11214 WHERE `entry`=11469;
UPDATE `creature_template` SET `modelid_2`=11206 WHERE `entry`=11470;
UPDATE `creature_template` SET `modelid_2`=11128 WHERE `entry`=11582;
UPDATE `creature_template` SET `modelid_2`=11590 WHERE `entry`=11637;
UPDATE `creature_template` SET `modelid_2`=11859 WHERE `entry`=11656;
UPDATE `creature_template` SET `modelid_2`=11870 WHERE `entry`=11680;
UPDATE `creature_template` SET `modelid_2`=11855 WHERE `entry`=11681;
UPDATE `creature_template` SET `modelid_2`=11863 WHERE `entry`=11682;
UPDATE `creature_template` SET `modelid_2`=11866 WHERE `entry`=11683;
UPDATE `creature_template` SET `modelid_2`=11775 WHERE `entry`=11822;
UPDATE `creature_template` SET `modelid_2`=11760 WHERE `entry`=11830;
UPDATE `creature_template` SET `modelid_2`=11764 WHERE `entry`=11831;
UPDATE `creature_template` SET `modelid_2`=12066 WHERE `entry`=12047;
UPDATE `creature_template` SET `modelid_2`=13275 WHERE `entry`=12050;
UPDATE `creature_template` SET `modelid_2`=12950 WHERE `entry`=12051;
UPDATE `creature_template` SET `modelid_2`=12166 WHERE `entry`=12053;
UPDATE `creature_template` SET `modelid_2`=12194 WHERE `entry`=12123;
UPDATE `creature_template` SET `modelid_2`=12077 WHERE `entry`=12127;
UPDATE `creature_template` SET `modelid_2`=14023 WHERE `entry`=12158;
UPDATE `creature_template` SET `modelid_2`=13952 WHERE `entry`=12379;
UPDATE `creature_template` SET `modelid_2`=12431 WHERE `entry`=12380;
UPDATE `creature_template` SET `modelid_2`=11995 WHERE `entry`=12421;
UPDATE `creature_template` SET `modelid_2`=14293 WHERE `entry`=12459;
UPDATE `creature_template` SET `modelid_2`=11987 WHERE `entry`=12462;
UPDATE `creature_template` SET `modelid_2`=11995 WHERE `entry`=12470;
UPDATE `creature_template` SET `modelid_2`=4842 WHERE `entry`=12897;
UPDATE `creature_template` SET `modelid_2`=12942 WHERE `entry`=13000;
UPDATE `creature_template` SET `modelid_2`=4708 WHERE `entry`=13019;
UPDATE `creature_template` SET `modelid_2`=13313 WHERE `entry`=13080;
UPDATE `creature_template` SET `modelid_2`=13317 WHERE `entry`=13098;
UPDATE `creature_template` SET `modelid_2`=1924 WHERE `entry`=13321;
UPDATE `creature_template` SET `modelid_2`=6373 WHERE `entry`=13976;
UPDATE `creature_template` SET `modelid_2`=14302 WHERE `entry`=13996;
UPDATE `creature_template` SET `modelid_2`=14324 WHERE `entry`=14284;
UPDATE `creature_template` SET `modelid_2`=14321 WHERE `entry`=14285;
UPDATE `creature_template` SET `modelid_2`=14362 WHERE `entry`=14304;
UPDATE `creature_template` SET `modelid_2`=257 WHERE `entry`=14496;
UPDATE `creature_template` SET `modelid_2`=14670 WHERE `entry`=14622;
UPDATE `creature_template` SET `modelid_2`=12950 WHERE `entry`=14746;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=14762;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=14763;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=14764;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=14765;
UPDATE `creature_template` SET `modelid_2`=14799 WHERE `entry`=14772;
UPDATE `creature_template` SET `modelid_2`=14799 WHERE `entry`=14776;
UPDATE `creature_template` SET `modelid_2`=9829 WHERE `entry`=14881;
UPDATE `creature_template` SET `modelid_2`=15242 WHERE `entry`=14990;
UPDATE `creature_template` SET `modelid_2`=15253 WHERE `entry`=14991;
UPDATE `creature_template` SET `modelid_2`=15147 WHERE `entry`=15045;
UPDATE `creature_template` SET `modelid_2`=15154 WHERE `entry`=15046;
UPDATE `creature_template` SET `modelid_2`=15173 WHERE `entry`=15063;
UPDATE `creature_template` SET `modelid_2`=15177 WHERE `entry`=15064;
UPDATE `creature_template` SET `modelid_2`=15188 WHERE `entry`=15075;
UPDATE `creature_template` SET `modelid_2`=15193 WHERE `entry`=15086;
UPDATE `creature_template` SET `modelid_2`=15197 WHERE `entry`=15087;
UPDATE `creature_template` SET `modelid_2`=2325 WHERE `entry`=15107;
UPDATE `creature_template` SET `modelid_2`=568 WHERE `entry`=15111;
UPDATE `creature_template` SET `modelid_2`=15286 WHERE `entry`=15128;
UPDATE `creature_template` SET `modelid_2`=15467 WHERE `entry`=15475;
UPDATE `creature_template` SET `modelid_2`=5905 WHERE `entry`=15476;
UPDATE `creature_template` SET `modelid_2`=15598 WHERE `entry`=15663;
UPDATE `creature_template` SET `modelid_2`=15803 WHERE `entry`=15729;
UPDATE `creature_template` SET `modelid_2`=15796 WHERE `entry`=15838;
UPDATE `creature_template` SET `modelid_2`=15876 WHERE `entry`=15891;
UPDATE `creature_template` SET `modelid_2`=15873 WHERE `entry`=15892;
UPDATE `creature_template` SET `modelid_2`=15877 WHERE `entry`=15917;
UPDATE `creature_template` SET `modelid_2`=17264 WHERE `entry`=15938;
UPDATE `creature_template` SET `modelid_2`=9904 WHERE `entry`=16068;
UPDATE `creature_template` SET `modelid_2`=26781 WHERE `entry`=16145;
UPDATE `creature_template` SET `modelid_2`=26542 WHERE `entry`=16146;
UPDATE `creature_template` SET `modelid_2`=14547 WHERE `entry`=16225;
UPDATE `creature_template` SET `modelid_2`=14547 WHERE `entry`=16232;
UPDATE `creature_template` SET `modelid_2`=16148 WHERE `entry`=16378;
UPDATE `creature_template` SET `modelid_2`=16437 WHERE `entry`=16389;
UPDATE `creature_template` SET `modelid_2`=16515 WHERE `entry`=16406;
UPDATE `creature_template` SET `modelid_2`=16486 WHERE `entry`=16407;
UPDATE `creature_template` SET `modelid_2`=16495 WHERE `entry`=16408;
UPDATE `creature_template` SET `modelid_2`=16465 WHERE `entry`=16409;
UPDATE `creature_template` SET `modelid_2`=16510 WHERE `entry`=16410;
UPDATE `creature_template` SET `modelid_2`=16525 WHERE `entry`=16411;
UPDATE `creature_template` SET `modelid_2`=16530 WHERE `entry`=16412;
UPDATE `creature_template` SET `modelid_2`=16536 WHERE `entry`=16414;
UPDATE `creature_template` SET `modelid_2`=16459 WHERE `entry`=16424;
UPDATE `creature_template` SET `modelid_2`=16455 WHERE `entry`=16425;
UPDATE `creature_template` SET `modelid_2`=16548 WHERE `entry`=16460;
UPDATE `creature_template` SET `modelid_2`=16556 WHERE `entry`=16468;
UPDATE `creature_template` SET `modelid_2`=16560 WHERE `entry`=16470;
UPDATE `creature_template` SET `modelid_2`=16564 WHERE `entry`=16472;
UPDATE `creature_template` SET `modelid_2`=16568 WHERE `entry`=16473;
UPDATE `creature_template` SET `modelid_2`=16210 WHERE `entry`=16483;
UPDATE `creature_template` SET `modelid_2`=18112 WHERE `entry`=16519;
UPDATE `creature_template` SET `modelid_2`=16287 WHERE `entry`=16578;
UPDATE `creature_template` SET `modelid_2`=16294 WHERE `entry`=16580;
UPDATE `creature_template` SET `modelid_2`=16315 WHERE `entry`=16599;
UPDATE `creature_template` SET `modelid_2`=1166 WHERE `entry`=16600;
UPDATE `creature_template` SET `modelid_2`=17373 WHERE `entry`=16733;
UPDATE `creature_template` SET `modelid_2`=18207 WHERE `entry`=16769;
UPDATE `creature_template` SET `modelid_2`=16431 WHERE `entry`=16781;
UPDATE `creature_template` SET `modelid_2`=16375 WHERE `entry`=16831;
UPDATE `creature_template` SET `modelid_2`=16380 WHERE `entry`=16835;
UPDATE `creature_template` SET `modelid_2`=16388 WHERE `entry`=16842;
UPDATE `creature_template` SET `modelid_2`=16392 WHERE `entry`=16843;
UPDATE `creature_template` SET `modelid_2`=14338 WHERE `entry`=16884;
UPDATE `creature_template` SET `modelid_2`=16503 WHERE `entry`=16904;
UPDATE `creature_template` SET `modelid_2`=16492 WHERE `entry`=16971;
UPDATE `creature_template` SET `modelid_2`=16734 WHERE `entry`=17056;
UPDATE `creature_template` SET `modelid_2`=18133 WHERE `entry`=17088;
UPDATE `creature_template` SET `modelid_2`=16993 WHERE `entry`=17391;
UPDATE `creature_template` SET `modelid_2`=17194 WHERE `entry`=17714;
UPDATE `creature_template` SET `modelid_2`=6633 WHERE `entry`=17733;
UPDATE `creature_template` SET `modelid_2`=20619 WHERE `entry`=17855;
UPDATE `creature_template` SET `modelid_2`=11489 WHERE `entry`=17878;
UPDATE `creature_template` SET `modelid_2`=17774 WHERE `entry`=17993;
UPDATE `creature_template` SET `modelid_2`=17780 WHERE `entry`=17994;
UPDATE `creature_template` SET `modelid_2`=17373 WHERE `entry`=18038;
UPDATE `creature_template` SET `modelid_2`=17539 WHERE `entry`=18147;
UPDATE `creature_template` SET `modelid_2`=17622 WHERE `entry`=18240;
UPDATE `creature_template` SET `modelid_2`=18255 WHERE `entry`=18256;
UPDATE `creature_template` SET `modelid_2`=17748 WHERE `entry`=18402;
UPDATE `creature_template` SET `modelid_2`=17815 WHERE `entry`=18404;
UPDATE `creature_template` SET `modelid_2`=17884 WHERE `entry`=18419;
UPDATE `creature_template` SET `modelid_2`=17917 WHERE `entry`=18420;
UPDATE `creature_template` SET `modelid_2`=17843 WHERE `entry`=18421;
UPDATE `creature_template` SET `modelid_2`=17820 WHERE `entry`=18422;
UPDATE `creature_template` SET `modelid_2`=17848 WHERE `entry`=18490;
UPDATE `creature_template` SET `modelid_2`=17925 WHERE `entry`=18493;
UPDATE `creature_template` SET `modelid_2`=17943 WHERE `entry`=18495;
UPDATE `creature_template` SET `modelid_2`=17911 WHERE `entry`=18497;
UPDATE `creature_template` SET `modelid_2`=17921 WHERE `entry`=18498;
UPDATE `creature_template` SET `modelid_2`=17933 WHERE `entry`=18499;
UPDATE `creature_template` SET `modelid_2`=17929 WHERE `entry`=18500;
UPDATE `creature_template` SET `modelid_2`=17939 WHERE `entry`=18501;
UPDATE `creature_template` SET `modelid_2`=17539 WHERE `entry`=18507;
UPDATE `creature_template` SET `modelid_2`=17893 WHERE `entry`=18547;
UPDATE `creature_template` SET `modelid_2`=17904 WHERE `entry`=18549;
UPDATE `creature_template` SET `modelid_2`=17921 WHERE `entry`=18556;
UPDATE `creature_template` SET `modelid_2`=17929 WHERE `entry`=18557;
UPDATE `creature_template` SET `modelid_2`=17933 WHERE `entry`=18558;
UPDATE `creature_template` SET `modelid_2`=17939 WHERE `entry`=18559;
UPDATE `creature_template` SET `modelid_2`=18019 WHERE `entry`=18593;
UPDATE `creature_template` SET `modelid_2`=18024 WHERE `entry`=18600;
UPDATE `creature_template` SET `modelid_2`=18580 WHERE `entry`=18633;
UPDATE `creature_template` SET `modelid_2`=18590 WHERE `entry`=18635;
UPDATE `creature_template` SET `modelid_2`=18059 WHERE `entry`=18688;
UPDATE `creature_template` SET `modelid_2`=18078 WHERE `entry`=18702;
UPDATE `creature_template` SET `modelid_2`=18119 WHERE `entry`=18716;
UPDATE `creature_template` SET `modelid_2`=18123 WHERE `entry`=18717;
UPDATE `creature_template` SET `modelid_2`=18108 WHERE `entry`=18719;
UPDATE `creature_template` SET `modelid_2`=16734 WHERE `entry`=18792;
UPDATE `creature_template` SET `modelid_2`=19122 WHERE `entry`=18852;
UPDATE `creature_template` SET `modelid_2`=19449 WHERE `entry`=18853;
UPDATE `creature_template` SET `modelid_2`=19116 WHERE `entry`=18855;
UPDATE `creature_template` SET `modelid_2`=19106 WHERE `entry`=18872;
UPDATE `creature_template` SET `modelid_2`=19100 WHERE `entry`=18873;
UPDATE `creature_template` SET `modelid_2`=18331 WHERE `entry`=18922;
UPDATE `creature_template` SET `modelid_2`=4260 WHERE `entry`=18950;
UPDATE `creature_template` SET `modelid_2`=14613 WHERE `entry`=18965;
UPDATE `creature_template` SET `modelid_2`=15577 WHERE `entry`=18970;
UPDATE `creature_template` SET `modelid_2`=4260 WHERE `entry`=18973;
UPDATE `creature_template` SET `modelid_2`=18438 WHERE `entry`=18999;
UPDATE `creature_template` SET `modelid_2`=18436 WHERE `entry`=19000;
UPDATE `creature_template` SET `modelid_2`=18518 WHERE `entry`=19075;
UPDATE `creature_template` SET `modelid_2`=18528 WHERE `entry`=19120;
UPDATE `creature_template` SET `modelid_2`=18548 WHERE `entry`=19138;
UPDATE `creature_template` SET `modelid_2`=18537 WHERE `entry`=19142;
UPDATE `creature_template` SET `modelid_2`=18553 WHERE `entry`=19149;
UPDATE `creature_template` SET `modelid_2`=18556 WHERE `entry`=19150;
UPDATE `creature_template` SET `modelid_2`=18563 WHERE `entry`=19151;
UPDATE `creature_template` SET `modelid_2`=18567 WHERE `entry`=19153;
UPDATE `creature_template` SET `modelid_2`=17626 WHERE `entry`=19155;
UPDATE `creature_template` SET `modelid_2`=18567 WHERE `entry`=19161;
UPDATE `creature_template` SET `modelid_2`=221 WHERE `entry`=19163;
UPDATE `creature_template` SET `modelid_2`=19315 WHERE `entry`=19164;
UPDATE `creature_template` SET `modelid_2`=17774 WHERE `entry`=19167;
UPDATE `creature_template` SET `modelid_2`=18618 WHERE `entry`=19170;
UPDATE `creature_template` SET `modelid_2`=18676 WHERE `entry`=19258;
UPDATE `creature_template` SET `modelid_2`=18703 WHERE `entry`=19283;
UPDATE `creature_template` SET `modelid_2`=18705 WHERE `entry`=19289;
UPDATE `creature_template` SET `modelid_2`=18742 WHERE `entry`=19337;
UPDATE `creature_template` SET `modelid_2`=18750 WHERE `entry`=19353;
UPDATE `creature_template` SET `modelid_2`=20114 WHERE `entry`=19362;
UPDATE `creature_template` SET `modelid_2`=18567 WHERE `entry`=19377;
UPDATE `creature_template` SET `modelid_2`=18789 WHERE `entry`=19384;
UPDATE `creature_template` SET `modelid_2`=18567 WHERE `entry`=19390;
UPDATE `creature_template` SET `modelid_2`=16388 WHERE `entry`=19392;
UPDATE `creature_template` SET `modelid_2`=18882 WHERE `entry`=19416;
UPDATE `creature_template` SET `modelid_2`=19488 WHERE `entry`=19453;
UPDATE `creature_template` SET `modelid_2`=18926 WHERE `entry`=19486;
UPDATE `creature_template` SET `modelid_2`=4842 WHERE `entry`=19500;
UPDATE `creature_template` SET `modelid_2`=20669 WHERE `entry`=19501;
UPDATE `creature_template` SET `modelid_2`=20664 WHERE `entry`=19502;
UPDATE `creature_template` SET `modelid_2`=18941 WHERE `entry`=19504;
UPDATE `creature_template` SET `modelid_2`=21340 WHERE `entry`=19505;
UPDATE `creature_template` SET `modelid_2`=21335 WHERE `entry`=19507;
UPDATE `creature_template` SET `modelid_2`=21339 WHERE `entry`=19508;
UPDATE `creature_template` SET `modelid_2`=21334 WHERE `entry`=19509;
UPDATE `creature_template` SET `modelid_2`=17774 WHERE `entry`=19510;
UPDATE `creature_template` SET `modelid_2`=18967 WHERE `entry`=19541;
UPDATE `creature_template` SET `modelid_2`=21332 WHERE `entry`=19633;
UPDATE `creature_template` SET `modelid_2`=17904 WHERE `entry`=19651;
UPDATE `creature_template` SET `modelid_2`=20168 WHERE `entry`=19687;
UPDATE `creature_template` SET `modelid_2`=19136 WHERE `entry`=19689;
UPDATE `creature_template` SET `modelid_2`=18548 WHERE `entry`=19702;
UPDATE `creature_template` SET `modelid_2`=19440 WHERE `entry`=19707;
UPDATE `creature_template` SET `modelid_2`=18274 WHERE `entry`=19731;
UPDATE `creature_template` SET `modelid_2`=19494 WHERE `entry`=19779;
UPDATE `creature_template` SET `modelid_2`=20351 WHERE `entry`=19792;
UPDATE `creature_template` SET `modelid_2`=20355 WHERE `entry`=19796;
UPDATE `creature_template` SET `modelid_2`=6303 WHERE `entry`=19833;
UPDATE `creature_template` SET `modelid_2`=6303 WHERE `entry`=19921;
UPDATE `creature_template` SET `modelid_2`=19280 WHERE `entry`=19950;
UPDATE `creature_template` SET `modelid_2`=19307 WHERE `entry`=20053;
UPDATE `creature_template` SET `modelid_2`=19311 WHERE `entry`=20054;
UPDATE `creature_template` SET `modelid_2`=6633 WHERE `entry`=20172;
UPDATE `creature_template` SET `modelid_2`=19444 WHERE `entry`=20207;
UPDATE `creature_template` SET `modelid_2`=19512 WHERE `entry`=20248;
UPDATE `creature_template` SET `modelid_2`=17911 WHERE `entry`=20299;
UPDATE `creature_template` SET `modelid_2`=18078 WHERE `entry`=20300;
UPDATE `creature_template` SET `modelid_2`=17925 WHERE `entry`=20301;
UPDATE `creature_template` SET `modelid_2`=17943 WHERE `entry`=20302;
UPDATE `creature_template` SET `modelid_2`=17929 WHERE `entry`=20310;
UPDATE `creature_template` SET `modelid_2`=17921 WHERE `entry`=20311;
UPDATE `creature_template` SET `modelid_2`=17933 WHERE `entry`=20312;
UPDATE `creature_template` SET `modelid_2`=17939 WHERE `entry`=20313;
UPDATE `creature_template` SET `modelid_2`=17929 WHERE `entry`=20320;
UPDATE `creature_template` SET `modelid_2`=17921 WHERE `entry`=20321;
UPDATE `creature_template` SET `modelid_2`=17933 WHERE `entry`=20322;
UPDATE `creature_template` SET `modelid_2`=17939 WHERE `entry`=20323;
UPDATE `creature_template` SET `modelid_2`=16388 WHERE `entry`=20513;
UPDATE `creature_template` SET `modelid_2`=19307 WHERE `entry`=20536;
UPDATE `creature_template` SET `modelid_2`=19311 WHERE `entry`=20539;
UPDATE `creature_template` SET `modelid_2`=18580 WHERE `entry`=20638;
UPDATE `creature_template` SET `modelid_2`=18590 WHERE `entry`=20641;
UPDATE `creature_template` SET `modelid_2`=18618 WHERE `entry`=20876;
UPDATE `creature_template` SET `modelid_2`=16924 WHERE `entry`=20877;
UPDATE `creature_template` SET `modelid_2`=17904 WHERE `entry`=20922;
UPDATE `creature_template` SET `modelid_2`=20082 WHERE `entry`=21114;
UPDATE `creature_template` SET `modelid_2`=20086 WHERE `entry`=21115;
UPDATE `creature_template` SET `modelid_2`=20184 WHERE `entry`=21284;
UPDATE `creature_template` SET `modelid_2`=20188 WHERE `entry`=21285;
UPDATE `creature_template` SET `modelid_2`=20203 WHERE `entry`=21300;
UPDATE `creature_template` SET `modelid_2`=20298 WHERE `entry`=21423;
UPDATE `creature_template` SET `modelid_2`=20086 WHERE `entry`=21427;
UPDATE `creature_template` SET `modelid_2`=17774 WHERE `entry`=21522;
UPDATE `creature_template` SET `modelid_2`=17774 WHERE `entry`=21524;
UPDATE `creature_template` SET `modelid_2`=17780 WHERE `entry`=21545;
UPDATE `creature_template` SET `modelid_2`=17884 WHERE `entry`=21546;
UPDATE `creature_template` SET `modelid_2`=21332 WHERE `entry`=21547;
UPDATE `creature_template` SET `modelid_2`=17774 WHERE `entry`=21548;
UPDATE `creature_template` SET `modelid_2`=17815 WHERE `entry`=21549;
UPDATE `creature_template` SET `modelid_2`=17820 WHERE `entry`=21570;
UPDATE `creature_template` SET `modelid_2`=21340 WHERE `entry`=21571;
UPDATE `creature_template` SET `modelid_2`=18926 WHERE `entry`=21572;
UPDATE `creature_template` SET `modelid_2`=21335 WHERE `entry`=21573;
UPDATE `creature_template` SET `modelid_2`=17917 WHERE `entry`=21574;
UPDATE `creature_template` SET `modelid_2`=21334 WHERE `entry`=21575;
UPDATE `creature_template` SET `modelid_2`=21339 WHERE `entry`=21576;
UPDATE `creature_template` SET `modelid_2`=17843 WHERE `entry`=21577;
UPDATE `creature_template` SET `modelid_2`=20444 WHERE `entry`=21736;
UPDATE `creature_template` SET `modelid_2`=20448 WHERE `entry`=21749;
UPDATE `creature_template` SET `modelid_2`=20485 WHERE `entry`=21809;
UPDATE `creature_template` SET `modelid_2`=20481 WHERE `entry`=21810;
UPDATE `creature_template` SET `modelid_2`=20186 WHERE `entry`=21846;
UPDATE `creature_template` SET `modelid_2`=20184 WHERE `entry`=21852;
UPDATE `creature_template` SET `modelid_2`=20753 WHERE `entry`=21858;
UPDATE `creature_template` SET `modelid_2`=20753 WHERE `entry`=21859;
UPDATE `creature_template` SET `modelid_2`=20704 WHERE `entry`=22013;
UPDATE `creature_template` SET `modelid_2`=20708 WHERE `entry`=22015;
UPDATE `creature_template` SET `modelid_2`=20717 WHERE `entry`=22016;
UPDATE `creature_template` SET `modelid_2`=20721 WHERE `entry`=22017;
UPDATE `creature_template` SET `modelid_2`=20713 WHERE `entry`=22018;
UPDATE `creature_template` SET `modelid_2`=17554 WHERE `entry`=22123;
UPDATE `creature_template` SET `modelid_2`=20203 WHERE `entry`=22254;
UPDATE `creature_template` SET `modelid_2`=20485 WHERE `entry`=22308;
UPDATE `creature_template` SET `modelid_2`=19144 WHERE `entry`=22314;
UPDATE `creature_template` SET `modelid_2`=21056 WHERE `entry`=22407;
UPDATE `creature_template` SET `modelid_2`=20034 WHERE `entry`=22452;
UPDATE `creature_template` SET `modelid_2`=16925 WHERE `entry`=22517;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=22542;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=22544;
UPDATE `creature_template` SET `modelid_2`=14799 WHERE `entry`=22548;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=22561;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=22572;
UPDATE `creature_template` SET `modelid_2`=14799 WHERE `entry`=22580;
UPDATE `creature_template` SET `modelid_2`=14321 WHERE `entry`=22622;
UPDATE `creature_template` SET `modelid_2`=14324 WHERE `entry`=22633;
UPDATE `creature_template` SET `modelid_2`=12066 WHERE `entry`=22657;
UPDATE `creature_template` SET `modelid_2`=12950 WHERE `entry`=22665;
UPDATE `creature_template` SET `modelid_2`=12077 WHERE `entry`=22666;
UPDATE `creature_template` SET `modelid_2`=12166 WHERE `entry`=22674;
UPDATE `creature_template` SET `modelid_2`=13275 WHERE `entry`=22690;
UPDATE `creature_template` SET `modelid_2`=13313 WHERE `entry`=22743;
UPDATE `creature_template` SET `modelid_2`=13317 WHERE `entry`=22749;
UPDATE `creature_template` SET `modelid_2`=14023 WHERE `entry`=22789;
UPDATE `creature_template` SET `modelid_2`=21084 WHERE `entry`=22806;
UPDATE `creature_template` SET `modelid_2`=21089 WHERE `entry`=22810;
UPDATE `creature_template` SET `modelid_2`=17540 WHERE `entry`=22886;
UPDATE `creature_template` SET `modelid_2`=21197 WHERE `entry`=22965;
UPDATE `creature_template` SET `modelid_2`=21182 WHERE `entry`=22980;
UPDATE `creature_template` SET `modelid_2`=21155 WHERE `entry`=22987;
UPDATE `creature_template` SET `modelid_2`=21155 WHERE `entry`=23004;
UPDATE `creature_template` SET `modelid_2`=21206 WHERE `entry`=23023;
UPDATE `creature_template` SET `modelid_2`=21217 WHERE `entry`=23024;
UPDATE `creature_template` SET `modelid_2`=21155 WHERE `entry`=23032;
UPDATE `creature_template` SET `modelid_2`=21223 WHERE `entry`=23039;
UPDATE `creature_template` SET `modelid_2`=21232 WHERE `entry`=23045;
UPDATE `creature_template` SET `modelid_2`=21384 WHERE `entry`=23047;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=23130;
UPDATE `creature_template` SET `modelid_2`=21271 WHERE `entry`=23133;
UPDATE `creature_template` SET `modelid_2`=6173 WHERE `entry`=23137;
UPDATE `creature_template` SET `modelid_2`=21288 WHERE `entry`=23142;
UPDATE `creature_template` SET `modelid_2`=7816 WHERE `entry`=23154;
UPDATE `creature_template` SET `modelid_2`=21309 WHERE `entry`=23170;
UPDATE `creature_template` SET `modelid_2`=21313 WHERE `entry`=23171;
UPDATE `creature_template` SET `modelid_2`=18248 WHERE `entry`=23181;
UPDATE `creature_template` SET `modelid_2`=18248 WHERE `entry`=23182;
UPDATE `creature_template` SET `modelid_2`=18262 WHERE `entry`=23183;
UPDATE `creature_template` SET `modelid_2`=18262 WHERE `entry`=23184;
UPDATE `creature_template` SET `modelid_2`=18266 WHERE `entry`=23185;
UPDATE `creature_template` SET `modelid_2`=18266 WHERE `entry`=23186;
UPDATE `creature_template` SET `modelid_2`=6299 WHERE `entry`=23206;
UPDATE `creature_template` SET `modelid_2`=19756 WHERE `entry`=23217;
UPDATE `creature_template` SET `modelid_2`=21556 WHERE `entry`=23235;
UPDATE `creature_template` SET `modelid_2`=21551 WHERE `entry`=23237;
UPDATE `creature_template` SET `modelid_2`=21496 WHERE `entry`=23242;
UPDATE `creature_template` SET `modelid_2`=21182 WHERE `entry`=23257;
UPDATE `creature_template` SET `modelid_2`=18282 WHERE `entry`=23287;
UPDATE `creature_template` SET `modelid_2`=18282 WHERE `entry`=23324;
UPDATE `creature_template` SET `modelid_2`=21182 WHERE `entry`=23377;
UPDATE `creature_template` SET `modelid_2`=21169 WHERE `entry`=23383;
UPDATE `creature_template` SET `modelid_2`=21561 WHERE `entry`=23397;
UPDATE `creature_template` SET `modelid_2`=21565 WHERE `entry`=23400;
UPDATE `creature_template` SET `modelid_2`=21557 WHERE `entry`=23402;
UPDATE `creature_template` SET `modelid_2`=21569 WHERE `entry`=23403;
UPDATE `creature_template` SET `modelid_2`=21516 WHERE `entry`=23453;
UPDATE `creature_template` SET `modelid_2`=21848 WHERE `entry`=23479;
UPDATE `creature_template` SET `modelid_2`=21859 WHERE `entry`=23480;
UPDATE `creature_template` SET `modelid_2`=21856 WHERE `entry`=23540;
UPDATE `creature_template` SET `modelid_2`=21867 WHERE `entry`=23607;
UPDATE `creature_template` SET `modelid_2`=21871 WHERE `entry`=23608;
UPDATE `creature_template` SET `modelid_2`=21875 WHERE `entry`=23609;
UPDATE `creature_template` SET `modelid_2`=21839 WHERE `entry`=23610;
UPDATE `creature_template` SET `modelid_2`=21879 WHERE `entry`=23611;
UPDATE `creature_template` SET `modelid_2`=21844 WHERE `entry`=23613;
UPDATE `creature_template` SET `modelid_2`=21851 WHERE `entry`=23614;
UPDATE `creature_template` SET `modelid_2`=21863 WHERE `entry`=23615;
UPDATE `creature_template` SET `modelid_2`=21643 WHERE `entry`=23620;
UPDATE `creature_template` SET `modelid_2`=21667 WHERE `entry`=23629;
UPDATE `creature_template` SET `modelid_2`=21671 WHERE `entry`=23630;
UPDATE `creature_template` SET `modelid_2`=21674 WHERE `entry`=23631;
UPDATE `creature_template` SET `modelid_2`=21678 WHERE `entry`=23632;
UPDATE `creature_template` SET `modelid_2`=21681 WHERE `entry`=23633;
UPDATE `creature_template` SET `modelid_2`=22054 WHERE `entry`=23666;
UPDATE `creature_template` SET `modelid_2`=22085 WHERE `entry`=23667;
UPDATE `creature_template` SET `modelid_2`=22064 WHERE `entry`=23670;
UPDATE `creature_template` SET `modelid_2`=21694 WHERE `entry`=23697;
UPDATE `creature_template` SET `modelid_2`=257 WHERE `entry`=23712;
UPDATE `creature_template` SET `modelid_2`=2977 WHERE `entry`=23720;
UPDATE `creature_template` SET `modelid_2`=21755 WHERE `entry`=23739;
UPDATE `creature_template` SET `modelid_2`=229 WHERE `entry`=23747;
UPDATE `creature_template` SET `modelid_2`=21751 WHERE `entry`=23779;
UPDATE `creature_template` SET `modelid_2`=21827 WHERE `entry`=23795;
UPDATE `creature_template` SET `modelid_2`=21751 WHERE `entry`=23809;
UPDATE `creature_template` SET `modelid_2`=21821 WHERE `entry`=23861;
UPDATE `creature_template` SET `modelid_2`=21751 WHERE `entry`=23865;
UPDATE `creature_template` SET `modelid_2`=21993 WHERE `entry`=23883;
UPDATE `creature_template` SET `modelid_2`=22323 WHERE `entry`=23889;
UPDATE `creature_template` SET `modelid_2`=2984 WHERE `entry`=23900;
UPDATE `creature_template` SET `modelid_2`=21922 WHERE `entry`=23933;
UPDATE `creature_template` SET `modelid_2`=21751 WHERE `entry`=24010;
UPDATE `creature_template` SET `modelid_2`=21990 WHERE `entry`=24015;
UPDATE `creature_template` SET `modelid_2`=22007 WHERE `entry`=24031;
UPDATE `creature_template` SET `modelid_2`=22027 WHERE `entry`=24050;
UPDATE `creature_template` SET `modelid_2`=22037 WHERE `entry`=24058;
UPDATE `creature_template` SET `modelid_2`=22045 WHERE `entry`=24062;
UPDATE `creature_template` SET `modelid_2`=21759 WHERE `entry`=24075;
UPDATE `creature_template` SET `modelid_2`=79 WHERE `entry`=24091;
UPDATE `creature_template` SET `modelid_2`=22140 WHERE `entry`=24142;
UPDATE `creature_template` SET `modelid_2`=22475 WHERE `entry`=24196;
UPDATE `creature_template` SET `modelid_2`=6303 WHERE `entry`=24338;
UPDATE `creature_template` SET `modelid_2`=901 WHERE `entry`=24396;
UPDATE `creature_template` SET `modelid_2`=14932 WHERE `entry`=24483;
UPDATE `creature_template` SET `modelid_2`=22482 WHERE `entry`=24496;
UPDATE `creature_template` SET `modelid_2`=14547 WHERE `entry`=24524;
UPDATE `creature_template` SET `modelid_2`=22512 WHERE `entry`=24529;
UPDATE `creature_template` SET `modelid_2`=22519 WHERE `entry`=24535;
UPDATE `creature_template` SET `modelid_2`=23084 WHERE `entry`=24683;
UPDATE `creature_template` SET `modelid_2`=23087 WHERE `entry`=24684;
UPDATE `creature_template` SET `modelid_2`=23094 WHERE `entry`=24685;
UPDATE `creature_template` SET `modelid_2`=23097 WHERE `entry`=24687;
UPDATE `creature_template` SET `modelid_2`=17612 WHERE `entry`=24745;
UPDATE `creature_template` SET `modelid_2`=6303 WHERE `entry`=24757;
UPDATE `creature_template` SET `modelid_2`=23091 WHERE `entry`=24762;
UPDATE `creature_template` SET `modelid_2`=11686 WHERE `entry`=24781;
UPDATE `creature_template` SET `modelid_2`=9354 WHERE `entry`=24794;
UPDATE `creature_template` SET `modelid_2`=11686 WHERE `entry`=24809;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=24850;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=24882;
UPDATE `creature_template` SET `modelid_2`=15880 WHERE `entry`=24893;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=24895;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=24917;
UPDATE `creature_template` SET `modelid_2`=22737 WHERE `entry`=24923;
UPDATE `creature_template` SET `modelid_2`=11686 WHERE `entry`=24938;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=24958;
UPDATE `creature_template` SET `modelid_2`=19440 WHERE `entry`=24962;
UPDATE `creature_template` SET `modelid_2`=18019 WHERE `entry`=24964;
UPDATE `creature_template` SET `modelid_2`=22782 WHERE `entry`=24976;
UPDATE `creature_template` SET `modelid_2`=22787 WHERE `entry`=24978;
UPDATE `creature_template` SET `modelid_2`=22793 WHERE `entry`=24979;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=24981;
UPDATE `creature_template` SET `modelid_2`=19595 WHERE `entry`=25042;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=25049;
UPDATE `creature_template` SET `modelid_2`=22875 WHERE `entry`=25060;
UPDATE `creature_template` SET `modelid_2`=22858 WHERE `entry`=25063;
UPDATE `creature_template` SET `modelid_2`=22870 WHERE `entry`=25073;
UPDATE `creature_template` SET `modelid_2`=22793 WHERE `entry`=25087;
UPDATE `creature_template` SET `modelid_2`=6303 WHERE `entry`=25113;
UPDATE `creature_template` SET `modelid_2`=11686 WHERE `entry`=25115;
UPDATE `creature_template` SET `modelid_2`=22793 WHERE `entry`=25132;
UPDATE `creature_template` SET `modelid_2`=22932 WHERE `entry`=25134;
UPDATE `creature_template` SET `modelid_2`=22935 WHERE `entry`=25135;
UPDATE `creature_template` SET `modelid_2`=22942 WHERE `entry`=25136;
UPDATE `creature_template` SET `modelid_2`=22939 WHERE `entry`=25137;
UPDATE `creature_template` SET `modelid_2`=22757 WHERE `entry`=25142;
UPDATE `creature_template` SET `modelid_2`=18019 WHERE `entry`=25144;
UPDATE `creature_template` SET `modelid_2`=22950 WHERE `entry`=25145;
UPDATE `creature_template` SET `modelid_2`=22957 WHERE `entry`=25153;
UPDATE `creature_template` SET `modelid_2`=19595 WHERE `entry`=25154;
UPDATE `creature_template` SET `modelid_2`=22954 WHERE `entry`=25155;
UPDATE `creature_template` SET `modelid_2`=19595 WHERE `entry`=25156;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=25165;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=25166;
UPDATE `creature_template` SET `modelid_2`=22974 WHERE `entry`=25170;
UPDATE `creature_template` SET `modelid_2`=17188 WHERE `entry`=25172;
UPDATE `creature_template` SET `modelid_2`=14334 WHERE `entry`=25194;
UPDATE `creature_template` SET `modelid_2`=18742 WHERE `entry`=25195;
UPDATE `creature_template` SET `modelid_2`=15984 WHERE `entry`=25201;
UPDATE `creature_template` SET `modelid_2`=11686 WHERE `entry`=25213;
UPDATE `creature_template` SET `modelid_2`=4920 WHERE `entry`=25216;
UPDATE `creature_template` SET `modelid_2`=391 WHERE `entry`=25217;
UPDATE `creature_template` SET `modelid_2`=24819 WHERE `entry`=25220;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=25236;
UPDATE `creature_template` SET `modelid_2`=23017 WHERE `entry`=25242;
UPDATE `creature_template` SET `modelid_2`=23022 WHERE `entry`=25243;
UPDATE `creature_template` SET `modelid_2`=23014 WHERE `entry`=25244;
UPDATE `creature_template` SET `modelid_2`=24819 WHERE `entry`=25266;
UPDATE `creature_template` SET `modelid_2`=5034 WHERE `entry`=25271;
UPDATE `creature_template` SET `modelid_2`=23074 WHERE `entry`=25275;
UPDATE `creature_template` SET `modelid_2`=23078 WHERE `entry`=25276;
UPDATE `creature_template` SET `modelid_2`=23017 WHERE `entry`=25286;
UPDATE `creature_template` SET `modelid_2`=23069 WHERE `entry`=25306;
UPDATE `creature_template` SET `modelid_2`=24819 WHERE `entry`=25317;
UPDATE `creature_template` SET `modelid_2`=23106 WHERE `entry`=25318;
UPDATE `creature_template` SET `modelid_2`=23110 WHERE `entry`=25320;
UPDATE `creature_template` SET `modelid_2`=23017 WHERE `entry`=25337;
UPDATE `creature_template` SET `modelid_2`=23247 WHERE `entry`=25340;
UPDATE `creature_template` SET `modelid_2`=23125 WHERE `entry`=25341;
UPDATE `creature_template` SET `modelid_2`=23130 WHERE `entry`=25345;
UPDATE `creature_template` SET `modelid_2`=23150 WHERE `entry`=25361;
UPDATE `creature_template` SET `modelid_2`=23536 WHERE `entry`=25363;
UPDATE `creature_template` SET `modelid_2`=23539 WHERE `entry`=25367;
UPDATE `creature_template` SET `modelid_2`=23530 WHERE `entry`=25368;
UPDATE `creature_template` SET `modelid_2`=23526 WHERE `entry`=25369;
UPDATE `creature_template` SET `modelid_2`=23545 WHERE `entry`=25370;
UPDATE `creature_template` SET `modelid_2`=23542 WHERE `entry`=25371;
UPDATE `creature_template` SET `modelid_2`=23533 WHERE `entry`=25372;
UPDATE `creature_template` SET `modelid_2`=10627 WHERE `entry`=25469;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=25507;
UPDATE `creature_template` SET `modelid_2`=22787 WHERE `entry`=25548;
UPDATE `creature_template` SET `modelid_2`=11686 WHERE `entry`=25557;
UPDATE `creature_template` SET `modelid_2`=11686 WHERE `entry`=25558;
UPDATE `creature_template` SET `modelid_2`=23087 WHERE `entry`=25565;
UPDATE `creature_template` SET `modelid_2`=23091 WHERE `entry`=25567;
UPDATE `creature_template` SET `modelid_2`=23084 WHERE `entry`=25568;
UPDATE `creature_template` SET `modelid_2`=23094 WHERE `entry`=25569;
UPDATE `creature_template` SET `modelid_2`=23097 WHERE `entry`=25570;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=25632;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=25638;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=25639;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=25644;
UPDATE `creature_template` SET `modelid_2`=24996 WHERE `entry`=25660;
UPDATE `creature_template` SET `modelid_2`=23594 WHERE `entry`=25662;
UPDATE `creature_template` SET `modelid_2`=10612 WHERE `entry`=25684;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=25741;
UPDATE `creature_template` SET `modelid_2`=23132 WHERE `entry`=25754;
UPDATE `creature_template` SET `modelid_2`=23419 WHERE `entry`=25805;
UPDATE `creature_template` SET `modelid_2`=23416 WHERE `entry`=25806;
UPDATE `creature_template` SET `modelid_2`=23399 WHERE `entry`=25808;
UPDATE `creature_template` SET `modelid_2`=24108 WHERE `entry`=25814;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=25840;
UPDATE `creature_template` SET `modelid_2`=23448 WHERE `entry`=25863;
UPDATE `creature_template` SET `modelid_2`=23452 WHERE `entry`=25866;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=25867;
UPDATE `creature_template` SET `modelid_2`=23462 WHERE `entry`=25880;
UPDATE `creature_template` SET `modelid_2`=23491 WHERE `entry`=25979;
UPDATE `creature_template` SET `modelid_2`=11686 WHERE `entry`=26057;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=26101;
UPDATE `creature_template` SET `modelid_2`=23017 WHERE `entry`=26109;
UPDATE `creature_template` SET `modelid_2`=24993 WHERE `entry`=26125;
UPDATE `creature_template` SET `modelid_2`=23650 WHERE `entry`=26159;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=26164;
UPDATE `creature_template` SET `modelid_2`=23798 WHERE `entry`=26179;
UPDATE `creature_template` SET `modelid_2`=23798 WHERE `entry`=26184;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=26192;
UPDATE `creature_template` SET `modelid_2`=23695 WHERE `entry`=26217;
UPDATE `creature_template` SET `modelid_2`=23130 WHERE `entry`=26221;
UPDATE `creature_template` SET `modelid_2`=23737 WHERE `entry`=26222;
UPDATE `creature_template` SET `modelid_2`=23727 WHERE `entry`=26223;
UPDATE `creature_template` SET `modelid_2`=23715 WHERE `entry`=26253;
UPDATE `creature_template` SET `modelid_2`=23588 WHERE `entry`=26259;
UPDATE `creature_template` SET `modelid_2`=23973 WHERE `entry`=26319;
UPDATE `creature_template` SET `modelid_2`=23813 WHERE `entry`=26389;
UPDATE `creature_template` SET `modelid_2`=23851 WHERE `entry`=26448;
UPDATE `creature_template` SET `modelid_2`=23959 WHERE `entry`=26472;
UPDATE `creature_template` SET `modelid_2`=14886 WHERE `entry`=26476;
UPDATE `creature_template` SET `modelid_2`=23923 WHERE `entry`=26565;
UPDATE `creature_template` SET `modelid_2`=24006 WHERE `entry`=26601;
UPDATE `creature_template` SET `modelid_2`=22294 WHERE `entry`=26667;
UPDATE `creature_template` SET `modelid_2`=12245 WHERE `entry`=26698;
UPDATE `creature_template` SET `modelid_2`=24106 WHERE `entry`=26897;
UPDATE `creature_template` SET `modelid_2`=1141 WHERE `entry`=26970;
UPDATE `creature_template` SET `modelid_2`=24237 WHERE `entry`=27035;
UPDATE `creature_template` SET `modelid_2`=24541 WHERE `entry`=27160;
UPDATE `creature_template` SET `modelid_2`=24546 WHERE `entry`=27162;
UPDATE `creature_template` SET `modelid_2`=24549 WHERE `entry`=27163;
UPDATE `creature_template` SET `modelid_2`=24407 WHERE `entry`=27206;
UPDATE `creature_template` SET `modelid_2`=24441 WHERE `entry`=27233;
UPDATE `creature_template` SET `modelid_2`=24494 WHERE `entry`=27290;
UPDATE `creature_template` SET `modelid_2`=24561 WHERE `entry`=27341;
UPDATE `creature_template` SET `modelid_2`=24571 WHERE `entry`=27345;
UPDATE `creature_template` SET `modelid_2`=24611 WHERE `entry`=27359;
UPDATE `creature_template` SET `modelid_2`=2404 WHERE `entry`=27368;
UPDATE `creature_template` SET `modelid_2`=7861 WHERE `entry`=27504;
UPDATE `creature_template` SET `modelid_2`=2405 WHERE `entry`=27516;
UPDATE `creature_template` SET `modelid_2`=24541 WHERE `entry`=27518;
UPDATE `creature_template` SET `modelid_2`=24738 WHERE `entry`=27521;
UPDATE `creature_template` SET `modelid_2`=24538 WHERE `entry`=27535;
UPDATE `creature_template` SET `modelid_2`=23865 WHERE `entry`=27553;
UPDATE `creature_template` SET `modelid_2`=24546 WHERE `entry`=27576;
UPDATE `creature_template` SET `modelid_2`=24541 WHERE `entry`=27588;
UPDATE `creature_template` SET `modelid_2`=24727 WHERE `entry`=27643;
UPDATE `creature_template` SET `modelid_2`=24361 WHERE `entry`=27673;
UPDATE `creature_template` SET `modelid_2`=24749 WHERE `entry`=27690;
UPDATE `creature_template` SET `modelid_2`=24993 WHERE `entry`=27712;
UPDATE `creature_template` SET `modelid_2`=10973 WHERE `entry`=27737;
UPDATE `creature_template` SET `modelid_2`=3586 WHERE `entry`=27741;
UPDATE `creature_template` SET `modelid_2`=14338 WHERE `entry`=27761;
UPDATE `creature_template` SET `modelid_2`=24541 WHERE `entry`=27791;
UPDATE `creature_template` SET `modelid_2`=24895 WHERE `entry`=27870;
UPDATE `creature_template` SET `modelid_2`=11686 WHERE `entry`=27890;
UPDATE `creature_template` SET `modelid_2`=24919 WHERE `entry`=27908;
UPDATE `creature_template` SET `modelid_2`=14547 WHERE `entry`=27944;
UPDATE `creature_template` SET `modelid_2`=14358 WHERE `entry`=27953;
UPDATE `creature_template` SET `modelid_2`=26233 WHERE `entry`=28028;
UPDATE `creature_template` SET `modelid_2`=25074 WHERE `entry`=28052;
UPDATE `creature_template` SET `modelid_2`=25098 WHERE `entry`=28090;
UPDATE `creature_template` SET `modelid_2`=25921 WHERE `entry`=28117;
UPDATE `creature_template` SET `modelid_2`=16949 WHERE `entry`=28123;
UPDATE `creature_template` SET `modelid_2`=10627 WHERE `entry`=28144;
UPDATE `creature_template` SET `modelid_2`=27207 WHERE `entry`=28156;
UPDATE `creature_template` SET `modelid_2`=25169 WHERE `entry`=28167;
UPDATE `creature_template` SET `modelid_2`=25172 WHERE `entry`=28169;
UPDATE `creature_template` SET `modelid_2`=25023 WHERE `entry`=28259;
UPDATE `creature_template` SET `modelid_2`=19595 WHERE `entry`=28260;
UPDATE `creature_template` SET `modelid_2`=25023 WHERE `entry`=28322;
UPDATE `creature_template` SET `modelid_2`=0 WHERE `entry`=28360;
UPDATE `creature_template` SET `modelid_2`=24549 WHERE `entry`=28370;
UPDATE `creature_template` SET `modelid_2`=25354 WHERE `entry`=28390;
UPDATE `creature_template` SET `modelid_2`=25361 WHERE `entry`=28391;
UPDATE `creature_template` SET `modelid_2`=25367 WHERE `entry`=28392;
UPDATE `creature_template` SET `modelid_2`=25368 WHERE `entry`=28393;
UPDATE `creature_template` SET `modelid_2`=25369 WHERE `entry`=28394;
UPDATE `creature_template` SET `modelid_2`=25424 WHERE `entry`=28406;
UPDATE `creature_template` SET `modelid_2`=25391 WHERE `entry`=28440;
UPDATE `creature_template` SET `modelid_2`=2405 WHERE `entry`=28453;
UPDATE `creature_template` SET `modelid_2`=25470 WHERE `entry`=28489;
UPDATE `creature_template` SET `modelid_2`=25476 WHERE `entry`=28490;
UPDATE `creature_template` SET `modelid_2`=25480 WHERE `entry`=28491;
UPDATE `creature_template` SET `modelid_2`=25492 WHERE `entry`=28505;
UPDATE `creature_template` SET `modelid_2`=1201 WHERE `entry`=28506;
UPDATE `creature_template` SET `modelid_2`=24819 WHERE `entry`=28507;
UPDATE `creature_template` SET `modelid_2`=25504 WHERE `entry`=28529;
UPDATE `creature_template` SET `modelid_2`=25508 WHERE `entry`=28530;
UPDATE `creature_template` SET `modelid_2`=24570 WHERE `entry`=28557;
UPDATE `creature_template` SET `modelid_2`=25563 WHERE `entry`=28559;
UPDATE `creature_template` SET `modelid_2`=25567 WHERE `entry`=28560;
UPDATE `creature_template` SET `modelid_2`=25526 WHERE `entry`=28570;
UPDATE `creature_template` SET `modelid_2`=25559 WHERE `entry`=28576;
UPDATE `creature_template` SET `modelid_2`=25538 WHERE `entry`=28590;
UPDATE `creature_template` SET `modelid_2`=25546 WHERE `entry`=28594;
UPDATE `creature_template` SET `modelid_2`=11899 WHERE `entry`=28604;
UPDATE `creature_template` SET `modelid_2`=25504 WHERE `entry`=28609;
UPDATE `creature_template` SET `modelid_2`=10279 WHERE `entry`=28610;
UPDATE `creature_template` SET `modelid_2`=25576 WHERE `entry`=28612;
UPDATE `creature_template` SET `modelid_2`=4260 WHERE `entry`=28613;
UPDATE `creature_template` SET `modelid_2`=21751 WHERE `entry`=28637;
UPDATE `creature_template` SET `modelid_2`=4111 WHERE `entry`=28638;
UPDATE `creature_template` SET `modelid_2`=25555 WHERE `entry`=28660;
UPDATE `creature_template` SET `modelid_2`=25559 WHERE `entry`=28662;
UPDATE `creature_template` SET `modelid_2`=21751 WHERE `entry`=28743;
UPDATE `creature_template` SET `modelid_2`=26225 WHERE `entry`=28801;
UPDATE `creature_template` SET `modelid_2`=25504 WHERE `entry`=28849;
UPDATE `creature_template` SET `modelid_2`=25745 WHERE `entry`=28865;
UPDATE `creature_template` SET `modelid_2`=24571 WHERE `entry`=28892;
UPDATE `creature_template` SET `modelid_2`=10314 WHERE `entry`=28895;
UPDATE `creature_template` SET `modelid_2`=25504 WHERE `entry`=28896;
UPDATE `creature_template` SET `modelid_2`=24999 WHERE `entry`=28897;
UPDATE `creature_template` SET `modelid_2`=25508 WHERE `entry`=28898;
UPDATE `creature_template` SET `modelid_2`=25780 WHERE `entry`=28933;
UPDATE `creature_template` SET `modelid_2`=25782 WHERE `entry`=28934;
UPDATE `creature_template` SET `modelid_2`=25508 WHERE `entry`=28936;
UPDATE `creature_template` SET `modelid_2`=25546 WHERE `entry`=28939;
UPDATE `creature_template` SET `modelid_2`=25504 WHERE `entry`=28940;
UPDATE `creature_template` SET `modelid_2`=25563 WHERE `entry`=28941;
UPDATE `creature_template` SET `modelid_2`=25567 WHERE `entry`=28942;
UPDATE `creature_template` SET `modelid_2`=25788 WHERE `entry`=28946;
UPDATE `creature_template` SET `modelid_2`=24145 WHERE `entry`=28949;
UPDATE `creature_template` SET `modelid_2`=25504 WHERE `entry`=28957;
UPDATE `creature_template` SET `modelid_2`=25504 WHERE `entry`=28984;
UPDATE `creature_template` SET `modelid_2`=25504 WHERE `entry`=28986;
UPDATE `creature_template` SET `modelid_2`=27867 WHERE `entry`=28988;
UPDATE `creature_template` SET `modelid_2`=2604 WHERE `entry`=29007;
UPDATE `creature_template` SET `modelid_2`=25846 WHERE `entry`=29016;
UPDATE `creature_template` SET `modelid_2`=25504 WHERE `entry`=29025;
UPDATE `creature_template` SET `modelid_2`=10519 WHERE `entry`=29029;
UPDATE `creature_template` SET `modelid_2`=25780 WHERE `entry`=29030;
UPDATE `creature_template` SET `modelid_2`=25782 WHERE `entry`=29031;
UPDATE `creature_template` SET `modelid_2`=25508 WHERE `entry`=29080;
UPDATE `creature_template` SET `modelid_2`=25908 WHERE `entry`=29101;
UPDATE `creature_template` SET `modelid_2`=25908 WHERE `entry`=29106;
UPDATE `creature_template` SET `modelid_2`=24999 WHERE `entry`=29136;
UPDATE `creature_template` SET `modelid_2`=5006 WHERE `entry`=29152;
UPDATE `creature_template` SET `modelid_2`=25664 WHERE `entry`=29189;
UPDATE `creature_template` SET `modelid_2`=25999 WHERE `entry`=29202;
UPDATE `creature_template` SET `modelid_2`=26068 WHERE `entry`=29254;
UPDATE `creature_template` SET `modelid_2`=26072 WHERE `entry`=29255;
UPDATE `creature_template` SET `modelid_2`=23650 WHERE `entry`=29301;
UPDATE `creature_template` SET `modelid_2`=4111 WHERE `entry`=29339;
UPDATE `creature_template` SET `modelid_2`=4111 WHERE `entry`=29346;
UPDATE `creature_template` SET `modelid_2`=4111 WHERE `entry`=29348;
UPDATE `creature_template` SET `modelid_2`=21751 WHERE `entry`=29422;
UPDATE `creature_template` SET `modelid_2`=24993 WHERE `entry`=29517;
UPDATE `creature_template` SET `modelid_2`=25357 WHERE `entry`=29519;
UPDATE `creature_template` SET `modelid_2`=25371 WHERE `entry`=29520;
UPDATE `creature_template` SET `modelid_2`=25363 WHERE `entry`=29565;
UPDATE `creature_template` SET `modelid_2`=25367 WHERE `entry`=29566;
UPDATE `creature_template` SET `modelid_2`=25368 WHERE `entry`=29567;
UPDATE `creature_template` SET `modelid_2`=1987 WHERE `entry`=29630;
UPDATE `creature_template` SET `modelid_2`=6303 WHERE `entry`=29637;
UPDATE `creature_template` SET `modelid_2`=26455 WHERE `entry`=29729;
UPDATE `creature_template` SET `modelid_2`=26542 WHERE `entry`=29823;
UPDATE `creature_template` SET `modelid_2`=26781 WHERE `entry`=29824;
UPDATE `creature_template` SET `modelid_2`=26599 WHERE `entry`=29865;
UPDATE `creature_template` SET `modelid_2`=26603 WHERE `entry`=29866;
UPDATE `creature_template` SET `modelid_2`=338 WHERE `entry`=29868;
UPDATE `creature_template` SET `modelid_2`=5555 WHERE `entry`=29873;
UPDATE `creature_template` SET `modelid_2`=26902 WHERE `entry`=29880;
UPDATE `creature_template` SET `modelid_2`=24895 WHERE `entry`=29888;
UPDATE `creature_template` SET `modelid_2`=26634 WHERE `entry`=29916;
UPDATE `creature_template` SET `modelid_2`=23017 WHERE `entry`=29942;
UPDATE `creature_template` SET `modelid_2`=24121 WHERE `entry`=30170;
UPDATE `creature_template` SET `modelid_2`=24121 WHERE `entry`=30190;
UPDATE `creature_template` SET `modelid_2`=24993 WHERE `entry`=30230;
UPDATE `creature_template` SET `modelid_2`=26878 WHERE `entry`=30233;
UPDATE `creature_template` SET `modelid_2`=27275 WHERE `entry`=30260;
UPDATE `creature_template` SET `modelid_2`=26878 WHERE `entry`=30265;
UPDATE `creature_template` SET `modelid_2`=26845 WHERE `entry`=30274;
UPDATE `creature_template` SET `modelid_2`=26998 WHERE `entry`=30352;
UPDATE `creature_template` SET `modelid_2`=26975 WHERE `entry`=30386;
UPDATE `creature_template` SET `modelid_2`=27935 WHERE `entry`=30400;
UPDATE `creature_template` SET `modelid_2`=23793 WHERE `entry`=30430;
UPDATE `creature_template` SET `modelid_2`=27275 WHERE `entry`=30448;
UPDATE `creature_template` SET `modelid_2`=27939 WHERE `entry`=30499;
UPDATE `creature_template` SET `modelid_2`=27201 WHERE `entry`=30632;
UPDATE `creature_template` SET `modelid_2`=26839 WHERE `entry`=30675;
UPDATE `creature_template` SET `modelid_2`=27304 WHERE `entry`=30737;
UPDATE `creature_template` SET `modelid_2`=24074 WHERE `entry`=30739;
UPDATE `creature_template` SET `modelid_2`=25949 WHERE `entry`=30740;
UPDATE `creature_template` SET `modelid_2`=27329 WHERE `entry`=30755;
UPDATE `creature_template` SET `modelid_2`=22294 WHERE `entry`=30767;
UPDATE `creature_template` SET `modelid_2`=21773 WHERE `entry`=30845;
UPDATE `creature_template` SET `modelid_2`=12942 WHERE `entry`=30855;
UPDATE `creature_template` SET `modelid_2`=1987 WHERE `entry`=30937;
UPDATE `creature_template` SET `modelid_2`=26843 WHERE `entry`=31033;
UPDATE `creature_template` SET `modelid_2`=25999 WHERE `entry`=31094;
UPDATE `creature_template` SET `modelid_2`=25201 WHERE `entry`=31098;
UPDATE `creature_template` SET `modelid_2`=12818 WHERE `entry`=31140;
UPDATE `creature_template` SET `modelid_2`=16175 WHERE `entry`=31141;
UPDATE `creature_template` SET `modelid_2`=27537 WHERE `entry`=31155;
UPDATE `creature_template` SET `modelid_2`=28351 WHERE `entry`=31177;
UPDATE `creature_template` SET `modelid_2`=10973 WHERE `entry`=31208;
UPDATE `creature_template` SET `modelid_2`=27629 WHERE `entry`=31250;
UPDATE `creature_template` SET `modelid_2`=694 WHERE `entry`=31252;
UPDATE `creature_template` SET `modelid_2`=25340 WHERE `entry`=31256;
UPDATE `creature_template` SET `modelid_2`=24676 WHERE `entry`=31273;
UPDATE `creature_template` SET `modelid_2`=28351 WHERE `entry`=31281;
UPDATE `creature_template` SET `modelid_2`=24541 WHERE `entry`=31296;
UPDATE `creature_template` SET `modelid_2`=24546 WHERE `entry`=31297;
UPDATE `creature_template` SET `modelid_2`=24552 WHERE `entry`=31298;
UPDATE `creature_template` SET `modelid_2`=3258 WHERE `entry`=31304;
UPDATE `creature_template` SET `modelid_2`=24361 WHERE `entry`=31310;
UPDATE `creature_template` SET `modelid_2`=24542 WHERE `entry`=31313;
UPDATE `creature_template` SET `modelid_2`=24230 WHERE `entry`=31330;
UPDATE `creature_template` SET `modelid_2`=8891 WHERE `entry`=31397;
UPDATE `creature_template` SET `modelid_2`=23017 WHERE `entry`=31563;
UPDATE `creature_template` SET `modelid_2`=5556 WHERE `entry`=31728;
UPDATE `creature_template` SET `modelid_2`=5554 WHERE `entry`=31729;
UPDATE `creature_template` SET `modelid_2`=901 WHERE `entry`=31730;
UPDATE `creature_template` SET `modelid_2`=15918 WHERE `entry`=31741;
UPDATE `creature_template` SET `modelid_2`=1037 WHERE `entry`=31755;
UPDATE `creature_template` SET `modelid_2`=27726 WHERE `entry`=31756;
UPDATE `creature_template` SET `modelid_2`=4636 WHERE `entry`=31757;
UPDATE `creature_template` SET `modelid_2`=1338 WHERE `entry`=31758;
UPDATE `creature_template` SET `modelid_2`=23515 WHERE `entry`=31768;
UPDATE `creature_template` SET `modelid_2`=23514 WHERE `entry`=31769;
UPDATE `creature_template` SET `modelid_2`=14346 WHERE `entry`=31799;
UPDATE `creature_template` SET `modelid_2`=27722 WHERE `entry`=31800;
UPDATE `creature_template` SET `modelid_2`=27721 WHERE `entry`=31803;
UPDATE `creature_template` SET `modelid_2`=13683 WHERE `entry`=31905;
UPDATE `creature_template` SET `modelid_2`=13830 WHERE `entry`=31906;
UPDATE `creature_template` SET `modelid_2`=14799 WHERE `entry`=31909;
UPDATE `creature_template` SET `modelid_2`=13834 WHERE `entry`=31941;
UPDATE `creature_template` SET `modelid_2`=13687 WHERE `entry`=31942;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=31966;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=31968;
UPDATE `creature_template` SET `modelid_2`=14799 WHERE `entry`=31972;
UPDATE `creature_template` SET `modelid_2`=14321 WHERE `entry`=31976;
UPDATE `creature_template` SET `modelid_2`=12166 WHERE `entry`=31981;
UPDATE `creature_template` SET `modelid_2`=12950 WHERE `entry`=31983;
UPDATE `creature_template` SET `modelid_2`=12166 WHERE `entry`=31988;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=32008;
UPDATE `creature_template` SET `modelid_2`=13313 WHERE `entry`=32014;
UPDATE `creature_template` SET `modelid_2`=13317 WHERE `entry`=32020;
UPDATE `creature_template` SET `modelid_2`=13679 WHERE `entry`=32072;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=32086;
UPDATE `creature_template` SET `modelid_2`=14324 WHERE `entry`=32088;
UPDATE `creature_template` SET `modelid_2`=13275 WHERE `entry`=32091;
UPDATE `creature_template` SET `modelid_2`=12077 WHERE `entry`=32094;
UPDATE `creature_template` SET `modelid_2`=12066 WHERE `entry`=32097;
UPDATE `creature_template` SET `modelid_2`=13675 WHERE `entry`=32102;
UPDATE `creature_template` SET `modelid_2`=13275 WHERE `entry`=32103;
UPDATE `creature_template` SET `modelid_2`=27777 WHERE `entry`=32149;
UPDATE `creature_template` SET `modelid_2`=24006 WHERE `entry`=32190;
UPDATE `creature_template` SET `modelid_2`=25796 WHERE `entry`=32257;
UPDATE `creature_template` SET `modelid_2`=22016 WHERE `entry`=32275;
UPDATE `creature_template` SET `modelid_2`=10409 WHERE `entry`=32290;
UPDATE `creature_template` SET `modelid_2`=27890 WHERE `entry`=32293;
UPDATE `creature_template` SET `modelid_2`=24074 WHERE `entry`=32307;
UPDATE `creature_template` SET `modelid_2`=25949 WHERE `entry`=32308;
UPDATE `creature_template` SET `modelid_2`=3714 WHERE `entry`=32453;
UPDATE `creature_template` SET `modelid_2`=3714 WHERE `entry`=32454;
UPDATE `creature_template` SET `modelid_2`=27629 WHERE `entry`=32468;
UPDATE `creature_template` SET `modelid_2`=25402 WHERE `entry`=32469;
UPDATE `creature_template` SET `modelid_2`=1924 WHERE `entry`=32470;
UPDATE `creature_template` SET `modelid_2`=26803 WHERE `entry`=32472;
UPDATE `creature_template` SET `modelid_2`=28093 WHERE `entry`=32476;
UPDATE `creature_template` SET `modelid_2`=27995 WHERE `entry`=32488;
UPDATE `creature_template` SET `modelid_2`=3714 WHERE `entry`=32493;
UPDATE `creature_template` SET `modelid_2`=25391 WHERE `entry`=32498;
UPDATE `creature_template` SET `modelid_2`=21271 WHERE `entry`=32596;
UPDATE `creature_template` SET `modelid_2`=21271 WHERE `entry`=32597;
UPDATE `creature_template` SET `modelid_2`=21271 WHERE `entry`=32598;
UPDATE `creature_template` SET `modelid_2`=22152 WHERE `entry`=32600;
UPDATE `creature_template` SET `modelid_2`=22152 WHERE `entry`=32601;
UPDATE `creature_template` SET `modelid_2`=22152 WHERE `entry`=32602;
UPDATE `creature_template` SET `modelid_2`=6303 WHERE `entry`=32778;
UPDATE `creature_template` SET `modelid_2`=21309 WHERE `entry`=32885;
UPDATE `creature_template` SET `modelid_2`=11686 WHERE `entry`=33143;
UPDATE `creature_template` SET `modelid_2`=21309 WHERE `entry`=33153;
UPDATE `creature_template` SET `modelid_2`=24121 WHERE `entry`=33216;
UPDATE `creature_template` SET `modelid_2`=27101 WHERE `entry`=33264;
UPDATE `creature_template` SET `modelid_2`=28575 WHERE `entry`=33343;
UPDATE `creature_template` SET `modelid_2`=28575 WHERE `entry`=33346;
UPDATE `creature_template` SET `modelid_2`=19030 WHERE `entry`=33387;
UPDATE `creature_template` SET `modelid_2`=19030 WHERE `entry`=33431;
UPDATE `creature_template` SET `modelid_2`=28744 WHERE `entry`=33460;
UPDATE `creature_template` SET `modelid_2`=28752 WHERE `entry`=33469;
UPDATE `creature_template` SET `modelid_2`=28749 WHERE `entry`=33479;
UPDATE `creature_template` SET `modelid_2`=28715 WHERE `entry`=33481;
UPDATE `creature_template` SET `modelid_2`=27939 WHERE `entry`=33626;
UPDATE `creature_template` SET `modelid_2`=27935 WHERE `entry`=33627;
UPDATE `creature_template` SET `modelid_2`=28754 WHERE `entry`=33643;
UPDATE `creature_template` SET `modelid_2`=28884 WHERE `entry`=33662;
UPDATE `creature_template` SET `modelid_2`=28935 WHERE `entry`=33672;
UPDATE `creature_template` SET `modelid_2`=28928 WHERE `entry`=33698;
UPDATE `creature_template` SET `modelid_2`=19030 WHERE `entry`=33731;
UPDATE `creature_template` SET `modelid_2`=453 WHERE `entry`=33768;
UPDATE `creature_template` SET `modelid_2`=28928 WHERE `entry`=33780;
UPDATE `creature_template` SET `modelid_2`=29032 WHERE `entry`=33816;
UPDATE `creature_template` SET `modelid_2`=28575 WHERE `entry`=33886;
UPDATE `creature_template` SET `modelid_2`=28575 WHERE `entry`=33887;
UPDATE `creature_template` SET `modelid_2`=453 WHERE `entry`=33908;
UPDATE `creature_template` SET `modelid_2`=10274 WHERE `entry`=33949;
UPDATE `creature_template` SET `modelid_2`=10274 WHERE `entry`=33950;
UPDATE `creature_template` SET `modelid_2`=10274 WHERE `entry`=33951;
UPDATE `creature_template` SET `modelid_2`=10274 WHERE `entry`=33952;
UPDATE `creature_template` SET `modelid_2`=29032 WHERE `entry`=34144;
UPDATE `creature_template` SET `modelid_2`=28928 WHERE `entry`=34179;
UPDATE `creature_template` SET `modelid_2`=29032 WHERE `entry`=34255;
UPDATE `creature_template` SET `modelid_2`=29159 WHERE `entry`=34275;
UPDATE `creature_template` SET `modelid_2`=29159 WHERE `entry`=34276;
UPDATE `creature_template` SET `modelid_2`=19030 WHERE `entry`=34277;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=37285;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=37287;
UPDATE `creature_template` SET `modelid_2`=14799 WHERE `entry`=37291;
UPDATE `creature_template` SET `modelid_2`=14321 WHERE `entry`=37295;
UPDATE `creature_template` SET `modelid_2`=12166 WHERE `entry`=37300;
UPDATE `creature_template` SET `modelid_2`=12950 WHERE `entry`=37302;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=37327;
UPDATE `creature_template` SET `modelid_2`=13313 WHERE `entry`=37333;
UPDATE `creature_template` SET `modelid_2`=13317 WHERE `entry`=37339;
UPDATE `creature_template` SET `modelid_2`=14795 WHERE `entry`=37407;
UPDATE `creature_template` SET `modelid_2`=14324 WHERE `entry`=37409;
UPDATE `creature_template` SET `modelid_2`=13275 WHERE `entry`=37412;
UPDATE `creature_template` SET `modelid_2`=12077 WHERE `entry`=37415;
UPDATE `creature_template` SET `modelid_2`=12066 WHERE `entry`=37418;
UPDATE `creature_template` SET `modelid_2`=14799 WHERE `entry`=37435;
UPDATE `creature_template` SET `modelid_3`=4843 WHERE `entry`=12160;
UPDATE `creature_template` SET `modelid_3`=6923 WHERE `entry`=1211;
UPDATE `creature_template` SET `modelid_3`=18201 WHERE `entry`=1410;
UPDATE `creature_template` SET `modelid_3`=2680 WHERE `entry`=1434;
UPDATE `creature_template` SET `modelid_3`=10280 WHERE `entry`=1831;
UPDATE `creature_template` SET `modelid_3`=10321 WHERE `entry`=1835;
UPDATE `creature_template` SET `modelid_3`=5017 WHERE `entry`=1949;
UPDATE `creature_template` SET `modelid_3`=11426 WHERE `entry`=2211;
UPDATE `creature_template` SET `modelid_3`=2871 WHERE `entry`=2339;
UPDATE `creature_template` SET `modelid_3`=28241 WHERE `entry`=2648;
UPDATE `creature_template` SET `modelid_3`=2957 WHERE `entry`=2914;
UPDATE `creature_template` SET `modelid_3`=355 WHERE `entry`=2975;
UPDATE `creature_template` SET `modelid_3`=1122 WHERE `entry`=2976;
UPDATE `creature_template` SET `modelid_3`=4099 WHERE `entry`=2977;
UPDATE `creature_template` SET `modelid_3`=355 WHERE `entry`=2978;
UPDATE `creature_template` SET `modelid_3`=3905 WHERE `entry`=2979;
UPDATE `creature_template` SET `modelid_3`=9391 WHERE `entry`=3084;
UPDATE `creature_template` SET `modelid_3`=4602 WHERE `entry`=3296;
UPDATE `creature_template` SET `modelid_3`=374 WHERE `entry`=3381;
UPDATE `creature_template` SET `modelid_3`=4638 WHERE `entry`=3383;
UPDATE `creature_template` SET `modelid_3`=4263 WHERE `entry`=3501;
UPDATE `creature_template` SET `modelid_3`=4851 WHERE `entry`=3571;
UPDATE `creature_template` SET `modelid_3`=4233 WHERE `entry`=3840;
UPDATE `creature_template` SET `modelid_3`=1122 WHERE `entry`=3990;
UPDATE `creature_template` SET `modelid_3`=275 WHERE `entry`=3991;
UPDATE `creature_template` SET `modelid_3`=14614 WHERE `entry`=4262;
UPDATE `creature_template` SET `modelid_3`=11299 WHERE `entry`=4663;
UPDATE `creature_template` SET `modelid_3`=11305 WHERE `entry`=4664;
UPDATE `creature_template` SET `modelid_3`=11296 WHERE `entry`=4665;
UPDATE `creature_template` SET `modelid_3`=11301 WHERE `entry`=4666;
UPDATE `creature_template` SET `modelid_3`=11307 WHERE `entry`=4667;
UPDATE `creature_template` SET `modelid_3`=11309 WHERE `entry`=4668;
UPDATE `creature_template` SET `modelid_3`=11303 WHERE `entry`=4705;
UPDATE `creature_template` SET `modelid_3`=19835 WHERE `entry`=4834;
UPDATE `creature_template` SET `modelid_3`=2954 WHERE `entry`=4953;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=4957;
UPDATE `creature_template` SET `modelid_3`=2979 WHERE `entry`=4979;
UPDATE `creature_template` SET `modelid_3`=2991 WHERE `entry`=4995;
UPDATE `creature_template` SET `modelid_3`=2987 WHERE `entry`=4996;
UPDATE `creature_template` SET `modelid_3`=2146 WHERE `entry`=5043;
UPDATE `creature_template` SET `modelid_3`=2979 WHERE `entry`=5085;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=5086;
UPDATE `creature_template` SET `modelid_3`=19833 WHERE `entry`=5184;
UPDATE `creature_template` SET `modelid_3`=18197 WHERE `entry`=5355;
UPDATE `creature_template` SET `modelid_3`=707 WHERE `entry`=5554;
UPDATE `creature_template` SET `modelid_3`=6928 WHERE `entry`=5568;
UPDATE `creature_template` SET `modelid_3`=3526 WHERE `entry`=5595;
UPDATE `creature_template` SET `modelid_3`=1825 WHERE `entry`=5764;
UPDATE `creature_template` SET `modelid_3`=2328 WHERE `entry`=5774;
UPDATE `creature_template` SET `modelid_3`=7817 WHERE `entry`=5843;
UPDATE `creature_template` SET `modelid_3`=7791 WHERE `entry`=5844;
UPDATE `creature_template` SET `modelid_3`=7800 WHERE `entry`=5846;
UPDATE `creature_template` SET `modelid_3`=7827 WHERE `entry`=5861;
UPDATE `creature_template` SET `modelid_3`=7832 WHERE `entry`=5862;
UPDATE `creature_template` SET `modelid_3`=6721 WHERE `entry`=5996;
UPDATE `creature_template` SET `modelid_3`=6725 WHERE `entry`=5998;
UPDATE `creature_template` SET `modelid_3`=6729 WHERE `entry`=5999;
UPDATE `creature_template` SET `modelid_3`=6733 WHERE `entry`=6000;
UPDATE `creature_template` SET `modelid_3`=6740 WHERE `entry`=6002;
UPDATE `creature_template` SET `modelid_3`=6754 WHERE `entry`=6003;
UPDATE `creature_template` SET `modelid_3`=6780 WHERE `entry`=6004;
UPDATE `creature_template` SET `modelid_3`=6795 WHERE `entry`=6005;
UPDATE `creature_template` SET `modelid_3`=6772 WHERE `entry`=6006;
UPDATE `creature_template` SET `modelid_3`=4847 WHERE `entry`=6086;
UPDATE `creature_template` SET `modelid_3`=4843 WHERE `entry`=6087;
UPDATE `creature_template` SET `modelid_3`=2991 WHERE `entry`=6237;
UPDATE `creature_template` SET `modelid_3`=5556 WHERE `entry`=6368;
UPDATE `creature_template` SET `modelid_3`=1196 WHERE `entry`=6426;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=6728;
UPDATE `creature_template` SET `modelid_3`=5559 WHERE `entry`=6827;
UPDATE `creature_template` SET `modelid_3`=11279 WHERE `entry`=7112;
UPDATE `creature_template` SET `modelid_3`=11272 WHERE `entry`=7113;
UPDATE `creature_template` SET `modelid_3`=11276 WHERE `entry`=7115;
UPDATE `creature_template` SET `modelid_3`=6849 WHERE `entry`=7668;
UPDATE `creature_template` SET `modelid_3`=6857 WHERE `entry`=7670;
UPDATE `creature_template` SET `modelid_3`=6975 WHERE `entry`=7843;
UPDATE `creature_template` SET `modelid_3`=7912 WHERE `entry`=7851;
UPDATE `creature_template` SET `modelid_3`=6946 WHERE `entry`=7855;
UPDATE `creature_template` SET `modelid_3`=6952 WHERE `entry`=7856;
UPDATE `creature_template` SET `modelid_3`=6940 WHERE `entry`=7857;
UPDATE `creature_template` SET `modelid_3`=6953 WHERE `entry`=7858;
UPDATE `creature_template` SET `modelid_3`=7861 WHERE `entry`=7865;
UPDATE `creature_template` SET `modelid_3`=7014 WHERE `entry`=7939;
UPDATE `creature_template` SET `modelid_3`=10152 WHERE `entry`=7975;
UPDATE `creature_template` SET `modelid_3`=14369 WHERE `entry`=7980;
UPDATE `creature_template` SET `modelid_3`=4843 WHERE `entry`=8015;
UPDATE `creature_template` SET `modelid_3`=4263 WHERE `entry`=8016;
UPDATE `creature_template` SET `modelid_3`=7365 WHERE `entry`=8147;
UPDATE `creature_template` SET `modelid_3`=7377 WHERE `entry`=8154;
UPDATE `creature_template` SET `modelid_3`=10410 WHERE `entry`=8546;
UPDATE `creature_template` SET `modelid_3`=10954 WHERE `entry`=8548;
UPDATE `creature_template` SET `modelid_3`=10419 WHERE `entry`=8551;
UPDATE `creature_template` SET `modelid_3`=7867 WHERE `entry`=8566;
UPDATE `creature_template` SET `modelid_3`=2785 WHERE `entry`=8881;
UPDATE `creature_template` SET `modelid_3`=9952 WHERE `entry`=8882;
UPDATE `creature_template` SET `modelid_3`=2408 WHERE `entry`=8883;
UPDATE `creature_template` SET `modelid_3`=6473 WHERE `entry`=8885;
UPDATE `creature_template` SET `modelid_3`=8893 WHERE `entry`=8917;
UPDATE `creature_template` SET `modelid_3`=9855 WHERE `entry`=9043;
UPDATE `creature_template` SET `modelid_3`=9861 WHERE `entry`=9044;
UPDATE `creature_template` SET `modelid_3`=9853 WHERE `entry`=9045;
UPDATE `creature_template` SET `modelid_3`=9857 WHERE `entry`=9097;
UPDATE `creature_template` SET `modelid_3`=9863 WHERE `entry`=9098;
UPDATE `creature_template` SET `modelid_3`=9859 WHERE `entry`=9258;
UPDATE `creature_template` SET `modelid_3`=9576 WHERE `entry`=9457;
UPDATE `creature_template` SET `modelid_3`=9579 WHERE `entry`=9458;
UPDATE `creature_template` SET `modelid_3`=9672 WHERE `entry`=9817;
UPDATE `creature_template` SET `modelid_3`=9851 WHERE `entry`=9818;
UPDATE `creature_template` SET `modelid_3`=9896 WHERE `entry`=9819;
UPDATE `creature_template` SET `modelid_3`=9892 WHERE `entry`=10316;
UPDATE `creature_template` SET `modelid_3`=9890 WHERE `entry`=10317;
UPDATE `creature_template` SET `modelid_3`=9894 WHERE `entry`=10319;
UPDATE `creature_template` SET `modelid_3`=10485 WHERE `entry`=10384;
UPDATE `creature_template` SET `modelid_3`=10479 WHERE `entry`=10385;
UPDATE `creature_template` SET `modelid_3`=7555 WHERE `entry`=10390;
UPDATE `creature_template` SET `modelid_3`=9786 WHERE `entry`=10391;
UPDATE `creature_template` SET `modelid_3`=10493 WHERE `entry`=10418;
UPDATE `creature_template` SET `modelid_3`=10490 WHERE `entry`=10419;
UPDATE `creature_template` SET `modelid_3`=10498 WHERE `entry`=10420;
UPDATE `creature_template` SET `modelid_3`=10501 WHERE `entry`=10421;
UPDATE `creature_template` SET `modelid_3`=10506 WHERE `entry`=10422;
UPDATE `creature_template` SET `modelid_3`=10509 WHERE `entry`=10423;
UPDATE `creature_template` SET `modelid_3`=10514 WHERE `entry`=10424;
UPDATE `creature_template` SET `modelid_3`=10530 WHERE `entry`=10425;
UPDATE `creature_template` SET `modelid_3`=10518 WHERE `entry`=10426;
UPDATE `creature_template` SET `modelid_3`=11149 WHERE `entry`=10469;
UPDATE `creature_template` SET `modelid_3`=11132 WHERE `entry`=10470;
UPDATE `creature_template` SET `modelid_3`=11146 WHERE `entry`=10471;
UPDATE `creature_template` SET `modelid_3`=11126 WHERE `entry`=10472;
UPDATE `creature_template` SET `modelid_3`=11135 WHERE `entry`=10475;
UPDATE `creature_template` SET `modelid_3`=11152 WHERE `entry`=10476;
UPDATE `creature_template` SET `modelid_3`=11155 WHERE `entry`=10477;
UPDATE `creature_template` SET `modelid_3`=9789 WHERE `entry`=10478;
UPDATE `creature_template` SET `modelid_3`=10312 WHERE `entry`=10605;
UPDATE `creature_template` SET `modelid_3`=10051 WHERE `entry`=10721;
UPDATE `creature_template` SET `modelid_3`=10533 WHERE `entry`=11043;
UPDATE `creature_template` SET `modelid_3`=10821 WHERE `entry`=11054;
UPDATE `creature_template` SET `modelid_3`=11408 WHERE `entry`=11194;
UPDATE `creature_template` SET `modelid_3`=11123 WHERE `entry`=11257;
UPDATE `creature_template` SET `modelid_3`=11222 WHERE `entry`=11340;
UPDATE `creature_template` SET `modelid_3`=11159 WHERE `entry`=11346;
UPDATE `creature_template` SET `modelid_3`=11075 WHERE `entry`=11350;
UPDATE `creature_template` SET `modelid_3`=11110 WHERE `entry`=11351;
UPDATE `creature_template` SET `modelid_3`=11081 WHERE `entry`=11353;
UPDATE `creature_template` SET `modelid_3`=11168 WHERE `entry`=11355;
UPDATE `creature_template` SET `modelid_3`=11215 WHERE `entry`=11469;
UPDATE `creature_template` SET `modelid_3`=11211 WHERE `entry`=11470;
UPDATE `creature_template` SET `modelid_3`=11129 WHERE `entry`=11582;
UPDATE `creature_template` SET `modelid_3`=11593 WHERE `entry`=11637;
UPDATE `creature_template` SET `modelid_3`=11858 WHERE `entry`=11656;
UPDATE `creature_template` SET `modelid_3`=11871 WHERE `entry`=11680;
UPDATE `creature_template` SET `modelid_3`=11854 WHERE `entry`=11681;
UPDATE `creature_template` SET `modelid_3`=11862 WHERE `entry`=11682;
UPDATE `creature_template` SET `modelid_3`=11867 WHERE `entry`=11683;
UPDATE `creature_template` SET `modelid_3`=11776 WHERE `entry`=11822;
UPDATE `creature_template` SET `modelid_3`=11759 WHERE `entry`=11830;
UPDATE `creature_template` SET `modelid_3`=11763 WHERE `entry`=11831;
UPDATE `creature_template` SET `modelid_3`=12067 WHERE `entry`=12047;
UPDATE `creature_template` SET `modelid_3`=13276 WHERE `entry`=12050;
UPDATE `creature_template` SET `modelid_3`=12951 WHERE `entry`=12051;
UPDATE `creature_template` SET `modelid_3`=12167 WHERE `entry`=12053;
UPDATE `creature_template` SET `modelid_3`=12195 WHERE `entry`=12123;
UPDATE `creature_template` SET `modelid_3`=12079 WHERE `entry`=12127;
UPDATE `creature_template` SET `modelid_3`=14022 WHERE `entry`=12158;
UPDATE `creature_template` SET `modelid_3`=13953 WHERE `entry`=12379;
UPDATE `creature_template` SET `modelid_3`=13949 WHERE `entry`=12380;
UPDATE `creature_template` SET `modelid_3`=11992 WHERE `entry`=12421;
UPDATE `creature_template` SET `modelid_3`=14294 WHERE `entry`=12459;
UPDATE `creature_template` SET `modelid_3`=14298 WHERE `entry`=12462;
UPDATE `creature_template` SET `modelid_3`=11992 WHERE `entry`=12470;
UPDATE `creature_template` SET `modelid_3`=4843 WHERE `entry`=12897;
UPDATE `creature_template` SET `modelid_3`=12941 WHERE `entry`=13000;
UPDATE `creature_template` SET `modelid_3`=11303 WHERE `entry`=13019;
UPDATE `creature_template` SET `modelid_3`=13312 WHERE `entry`=13080;
UPDATE `creature_template` SET `modelid_3`=13316 WHERE `entry`=13098;
UPDATE `creature_template` SET `modelid_3`=6295 WHERE `entry`=13321;
UPDATE `creature_template` SET `modelid_3`=9584 WHERE `entry`=13976;
UPDATE `creature_template` SET `modelid_3`=14304 WHERE `entry`=13996;
UPDATE `creature_template` SET `modelid_3`=14326 WHERE `entry`=14284;
UPDATE `creature_template` SET `modelid_3`=14323 WHERE `entry`=14285;
UPDATE `creature_template` SET `modelid_3`=14361 WHERE `entry`=14304;
UPDATE `creature_template` SET `modelid_3`=251 WHERE `entry`=14496;
UPDATE `creature_template` SET `modelid_3`=14671 WHERE `entry`=14622;
UPDATE `creature_template` SET `modelid_3`=12951 WHERE `entry`=14746;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=14762;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=14763;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=14764;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=14765;
UPDATE `creature_template` SET `modelid_3`=14798 WHERE `entry`=14772;
UPDATE `creature_template` SET `modelid_3`=14798 WHERE `entry`=14776;
UPDATE `creature_template` SET `modelid_3`=1160 WHERE `entry`=14881;
UPDATE `creature_template` SET `modelid_3`=15240 WHERE `entry`=14990;
UPDATE `creature_template` SET `modelid_3`=15252 WHERE `entry`=14991;
UPDATE `creature_template` SET `modelid_3`=15149 WHERE `entry`=15045;
UPDATE `creature_template` SET `modelid_3`=15153 WHERE `entry`=15046;
UPDATE `creature_template` SET `modelid_3`=15174 WHERE `entry`=15063;
UPDATE `creature_template` SET `modelid_3`=15178 WHERE `entry`=15064;
UPDATE `creature_template` SET `modelid_3`=15189 WHERE `entry`=15075;
UPDATE `creature_template` SET `modelid_3`=15194 WHERE `entry`=15086;
UPDATE `creature_template` SET `modelid_3`=15198 WHERE `entry`=15087;
UPDATE `creature_template` SET `modelid_3`=237 WHERE `entry`=15107;
UPDATE `creature_template` SET `modelid_3`=12345 WHERE `entry`=15111;
UPDATE `creature_template` SET `modelid_3`=15285 WHERE `entry`=15128;
UPDATE `creature_template` SET `modelid_3`=8971 WHERE `entry`=15475;
UPDATE `creature_template` SET `modelid_3`=15470 WHERE `entry`=15476;
UPDATE `creature_template` SET `modelid_3`=15597 WHERE `entry`=15663;
UPDATE `creature_template` SET `modelid_3`=15804 WHERE `entry`=15729;
UPDATE `creature_template` SET `modelid_3`=15797 WHERE `entry`=15838;
UPDATE `creature_template` SET `modelid_3`=15875 WHERE `entry`=15891;
UPDATE `creature_template` SET `modelid_3`=15872 WHERE `entry`=15892;
UPDATE `creature_template` SET `modelid_3`=15863 WHERE `entry`=15917;
UPDATE `creature_template` SET `modelid_3`=17266 WHERE `entry`=15938;
UPDATE `creature_template` SET `modelid_3`=9905 WHERE `entry`=16068;
UPDATE `creature_template` SET `modelid_3`=26549 WHERE `entry`=16145;
UPDATE `creature_template` SET `modelid_3`=26543 WHERE `entry`=16146;
UPDATE `creature_template` SET `modelid_3`=14551 WHERE `entry`=16225;
UPDATE `creature_template` SET `modelid_3`=14551 WHERE `entry`=16232;
UPDATE `creature_template` SET `modelid_3`=16149 WHERE `entry`=16378;
UPDATE `creature_template` SET `modelid_3`=16440 WHERE `entry`=16389;
UPDATE `creature_template` SET `modelid_3`=16516 WHERE `entry`=16406;
UPDATE `creature_template` SET `modelid_3`=16487 WHERE `entry`=16407;
UPDATE `creature_template` SET `modelid_3`=16496 WHERE `entry`=16408;
UPDATE `creature_template` SET `modelid_3`=16466 WHERE `entry`=16409;
UPDATE `creature_template` SET `modelid_3`=16511 WHERE `entry`=16410;
UPDATE `creature_template` SET `modelid_3`=16526 WHERE `entry`=16411;
UPDATE `creature_template` SET `modelid_3`=16531 WHERE `entry`=16412;
UPDATE `creature_template` SET `modelid_3`=16537 WHERE `entry`=16414;
UPDATE `creature_template` SET `modelid_3`=16460 WHERE `entry`=16424;
UPDATE `creature_template` SET `modelid_3`=16456 WHERE `entry`=16425;
UPDATE `creature_template` SET `modelid_3`=16549 WHERE `entry`=16460;
UPDATE `creature_template` SET `modelid_3`=16557 WHERE `entry`=16468;
UPDATE `creature_template` SET `modelid_3`=16561 WHERE `entry`=16470;
UPDATE `creature_template` SET `modelid_3`=16565 WHERE `entry`=16472;
UPDATE `creature_template` SET `modelid_3`=16569 WHERE `entry`=16473;
UPDATE `creature_template` SET `modelid_3`=16209 WHERE `entry`=16483;
UPDATE `creature_template` SET `modelid_3`=18113 WHERE `entry`=16519;
UPDATE `creature_template` SET `modelid_3`=16288 WHERE `entry`=16578;
UPDATE `creature_template` SET `modelid_3`=16295 WHERE `entry`=16580;
UPDATE `creature_template` SET `modelid_3`=16317 WHERE `entry`=16599;
UPDATE `creature_template` SET `modelid_3`=2326 WHERE `entry`=16600;
UPDATE `creature_template` SET `modelid_3`=17374 WHERE `entry`=16733;
UPDATE `creature_template` SET `modelid_3`=18206 WHERE `entry`=16769;
UPDATE `creature_template` SET `modelid_3`=16413 WHERE `entry`=16781;
UPDATE `creature_template` SET `modelid_3`=16376 WHERE `entry`=16831;
UPDATE `creature_template` SET `modelid_3`=16381 WHERE `entry`=16835;
UPDATE `creature_template` SET `modelid_3`=16389 WHERE `entry`=16842;
UPDATE `creature_template` SET `modelid_3`=16393 WHERE `entry`=16843;
UPDATE `creature_template` SET `modelid_3`=14583 WHERE `entry`=16884;
UPDATE `creature_template` SET `modelid_3`=16504 WHERE `entry`=16904;
UPDATE `creature_template` SET `modelid_3`=16491 WHERE `entry`=16971;
UPDATE `creature_template` SET `modelid_3`=16733 WHERE `entry`=17056;
UPDATE `creature_template` SET `modelid_3`=17988 WHERE `entry`=17088;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=17391;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=17392;
UPDATE `creature_template` SET `modelid_3`=17196 WHERE `entry`=17714;
UPDATE `creature_template` SET `modelid_3`=7350 WHERE `entry`=17733;
UPDATE `creature_template` SET `modelid_3`=20621 WHERE `entry`=17855;
UPDATE `creature_template` SET `modelid_3`=9788 WHERE `entry`=17878;
UPDATE `creature_template` SET `modelid_3`=17775 WHERE `entry`=17993;
UPDATE `creature_template` SET `modelid_3`=17778 WHERE `entry`=17994;
UPDATE `creature_template` SET `modelid_3`=17374 WHERE `entry`=18038;
UPDATE `creature_template` SET `modelid_3`=17540 WHERE `entry`=18147;
UPDATE `creature_template` SET `modelid_3`=17623 WHERE `entry`=18240;
UPDATE `creature_template` SET `modelid_3`=18256 WHERE `entry`=18256;
UPDATE `creature_template` SET `modelid_3`=17750 WHERE `entry`=18402;
UPDATE `creature_template` SET `modelid_3`=17816 WHERE `entry`=18404;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=18419;
UPDATE `creature_template` SET `modelid_3`=17918 WHERE `entry`=18420;
UPDATE `creature_template` SET `modelid_3`=17844 WHERE `entry`=18421;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=18422;
UPDATE `creature_template` SET `modelid_3`=17849 WHERE `entry`=18490;
UPDATE `creature_template` SET `modelid_3`=17926 WHERE `entry`=18493;
UPDATE `creature_template` SET `modelid_3`=17944 WHERE `entry`=18495;
UPDATE `creature_template` SET `modelid_3`=17912 WHERE `entry`=18497;
UPDATE `creature_template` SET `modelid_3`=17922 WHERE `entry`=18498;
UPDATE `creature_template` SET `modelid_3`=17934 WHERE `entry`=18499;
UPDATE `creature_template` SET `modelid_3`=17930 WHERE `entry`=18500;
UPDATE `creature_template` SET `modelid_3`=17940 WHERE `entry`=18501;
UPDATE `creature_template` SET `modelid_3`=17540 WHERE `entry`=18507;
UPDATE `creature_template` SET `modelid_3`=17894 WHERE `entry`=18547;
UPDATE `creature_template` SET `modelid_3`=17907 WHERE `entry`=18549;
UPDATE `creature_template` SET `modelid_3`=17922 WHERE `entry`=18556;
UPDATE `creature_template` SET `modelid_3`=17930 WHERE `entry`=18557;
UPDATE `creature_template` SET `modelid_3`=17934 WHERE `entry`=18558;
UPDATE `creature_template` SET `modelid_3`=17940 WHERE `entry`=18559;
UPDATE `creature_template` SET `modelid_3`=18016 WHERE `entry`=18593;
UPDATE `creature_template` SET `modelid_3`=18026 WHERE `entry`=18600;
UPDATE `creature_template` SET `modelid_3`=18581 WHERE `entry`=18633;
UPDATE `creature_template` SET `modelid_3`=18591 WHERE `entry`=18635;
UPDATE `creature_template` SET `modelid_3`=18060 WHERE `entry`=18688;
UPDATE `creature_template` SET `modelid_3`=18079 WHERE `entry`=18702;
UPDATE `creature_template` SET `modelid_3`=18120 WHERE `entry`=18716;
UPDATE `creature_template` SET `modelid_3`=18124 WHERE `entry`=18717;
UPDATE `creature_template` SET `modelid_3`=18109 WHERE `entry`=18719;
UPDATE `creature_template` SET `modelid_3`=16733 WHERE `entry`=18792;
UPDATE `creature_template` SET `modelid_3`=19123 WHERE `entry`=18852;
UPDATE `creature_template` SET `modelid_3`=19450 WHERE `entry`=18853;
UPDATE `creature_template` SET `modelid_3`=19117 WHERE `entry`=18855;
UPDATE `creature_template` SET `modelid_3`=19104 WHERE `entry`=18872;
UPDATE `creature_template` SET `modelid_3`=19102 WHERE `entry`=18873;
UPDATE `creature_template` SET `modelid_3`=19476 WHERE `entry`=18922;
UPDATE `creature_template` SET `modelid_3`=4602 WHERE `entry`=18950;
UPDATE `creature_template` SET `modelid_3`=14614 WHERE `entry`=18965;
UPDATE `creature_template` SET `modelid_3`=15578 WHERE `entry`=18970;
UPDATE `creature_template` SET `modelid_3`=4602 WHERE `entry`=18973;
UPDATE `creature_template` SET `modelid_3`=18439 WHERE `entry`=18999;
UPDATE `creature_template` SET `modelid_3`=18829 WHERE `entry`=19000;
UPDATE `creature_template` SET `modelid_3`=18519 WHERE `entry`=19075;
UPDATE `creature_template` SET `modelid_3`=18529 WHERE `entry`=19120;
UPDATE `creature_template` SET `modelid_3`=18552 WHERE `entry`=19138;
UPDATE `creature_template` SET `modelid_3`=18540 WHERE `entry`=19142;
UPDATE `creature_template` SET `modelid_3`=18554 WHERE `entry`=19149;
UPDATE `creature_template` SET `modelid_3`=18557 WHERE `entry`=19150;
UPDATE `creature_template` SET `modelid_3`=18564 WHERE `entry`=19151;
UPDATE `creature_template` SET `modelid_3`=18568 WHERE `entry`=19153;
UPDATE `creature_template` SET `modelid_3`=17628 WHERE `entry`=19155;
UPDATE `creature_template` SET `modelid_3`=18568 WHERE `entry`=19161;
UPDATE `creature_template` SET `modelid_3`=14589 WHERE `entry`=19163;
UPDATE `creature_template` SET `modelid_3`=14616 WHERE `entry`=19164;
UPDATE `creature_template` SET `modelid_3`=17775 WHERE `entry`=19167;
UPDATE `creature_template` SET `modelid_3`=18617 WHERE `entry`=19170;
UPDATE `creature_template` SET `modelid_3`=18677 WHERE `entry`=19258;
UPDATE `creature_template` SET `modelid_3`=18707 WHERE `entry`=19283;
UPDATE `creature_template` SET `modelid_3`=18702 WHERE `entry`=19289;
UPDATE `creature_template` SET `modelid_3`=18741 WHERE `entry`=19337;
UPDATE `creature_template` SET `modelid_3`=18751 WHERE `entry`=19353;
UPDATE `creature_template` SET `modelid_3`=20115 WHERE `entry`=19362;
UPDATE `creature_template` SET `modelid_3`=18568 WHERE `entry`=19377;
UPDATE `creature_template` SET `modelid_3`=18790 WHERE `entry`=19384;
UPDATE `creature_template` SET `modelid_3`=18568 WHERE `entry`=19390;
UPDATE `creature_template` SET `modelid_3`=16389 WHERE `entry`=19392;
UPDATE `creature_template` SET `modelid_3`=18883 WHERE `entry`=19416;
UPDATE `creature_template` SET `modelid_3`=19489 WHERE `entry`=19453;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=19486;
UPDATE `creature_template` SET `modelid_3`=4843 WHERE `entry`=19500;
UPDATE `creature_template` SET `modelid_3`=20668 WHERE `entry`=19501;
UPDATE `creature_template` SET `modelid_3`=20665 WHERE `entry`=19502;
UPDATE `creature_template` SET `modelid_3`=18942 WHERE `entry`=19504;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=19505;
UPDATE `creature_template` SET `modelid_3`=21336 WHERE `entry`=19507;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=19508;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=19509;
UPDATE `creature_template` SET `modelid_3`=17775 WHERE `entry`=19510;
UPDATE `creature_template` SET `modelid_3`=18968 WHERE `entry`=19541;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=19633;
UPDATE `creature_template` SET `modelid_3`=17907 WHERE `entry`=19651;
UPDATE `creature_template` SET `modelid_3`=20169 WHERE `entry`=19687;
UPDATE `creature_template` SET `modelid_3`=19137 WHERE `entry`=19689;
UPDATE `creature_template` SET `modelid_3`=18552 WHERE `entry`=19702;
UPDATE `creature_template` SET `modelid_3`=19441 WHERE `entry`=19707;
UPDATE `creature_template` SET `modelid_3`=19288 WHERE `entry`=19731;
UPDATE `creature_template` SET `modelid_3`=19495 WHERE `entry`=19779;
UPDATE `creature_template` SET `modelid_3`=20352 WHERE `entry`=19792;
UPDATE `creature_template` SET `modelid_3`=20356 WHERE `entry`=19796;
UPDATE `creature_template` SET `modelid_3`=2957 WHERE `entry`=19833;
UPDATE `creature_template` SET `modelid_3`=2957 WHERE `entry`=19921;
UPDATE `creature_template` SET `modelid_3`=19281 WHERE `entry`=19950;
UPDATE `creature_template` SET `modelid_3`=19308 WHERE `entry`=20053;
UPDATE `creature_template` SET `modelid_3`=19312 WHERE `entry`=20054;
UPDATE `creature_template` SET `modelid_3`=7350 WHERE `entry`=20172;
UPDATE `creature_template` SET `modelid_3`=19445 WHERE `entry`=20207;
UPDATE `creature_template` SET `modelid_3`=19513 WHERE `entry`=20248;
UPDATE `creature_template` SET `modelid_3`=17912 WHERE `entry`=20299;
UPDATE `creature_template` SET `modelid_3`=18079 WHERE `entry`=20300;
UPDATE `creature_template` SET `modelid_3`=17926 WHERE `entry`=20301;
UPDATE `creature_template` SET `modelid_3`=17944 WHERE `entry`=20302;
UPDATE `creature_template` SET `modelid_3`=17930 WHERE `entry`=20310;
UPDATE `creature_template` SET `modelid_3`=17922 WHERE `entry`=20311;
UPDATE `creature_template` SET `modelid_3`=17934 WHERE `entry`=20312;
UPDATE `creature_template` SET `modelid_3`=17940 WHERE `entry`=20313;
UPDATE `creature_template` SET `modelid_3`=17930 WHERE `entry`=20320;
UPDATE `creature_template` SET `modelid_3`=17922 WHERE `entry`=20321;
UPDATE `creature_template` SET `modelid_3`=17934 WHERE `entry`=20322;
UPDATE `creature_template` SET `modelid_3`=17940 WHERE `entry`=20323;
UPDATE `creature_template` SET `modelid_3`=16389 WHERE `entry`=20513;
UPDATE `creature_template` SET `modelid_3`=19308 WHERE `entry`=20536;
UPDATE `creature_template` SET `modelid_3`=19312 WHERE `entry`=20539;
UPDATE `creature_template` SET `modelid_3`=18581 WHERE `entry`=20638;
UPDATE `creature_template` SET `modelid_3`=18591 WHERE `entry`=20641;
UPDATE `creature_template` SET `modelid_3`=18617 WHERE `entry`=20876;
UPDATE `creature_template` SET `modelid_3`=16491 WHERE `entry`=20877;
UPDATE `creature_template` SET `modelid_3`=17907 WHERE `entry`=20922;
UPDATE `creature_template` SET `modelid_3`=20083 WHERE `entry`=21114;
UPDATE `creature_template` SET `modelid_3`=20332 WHERE `entry`=21115;
UPDATE `creature_template` SET `modelid_3`=20185 WHERE `entry`=21284;
UPDATE `creature_template` SET `modelid_3`=20189 WHERE `entry`=21285;
UPDATE `creature_template` SET `modelid_3`=20204 WHERE `entry`=21300;
UPDATE `creature_template` SET `modelid_3`=20834 WHERE `entry`=21423;
UPDATE `creature_template` SET `modelid_3`=20087 WHERE `entry`=21427;
UPDATE `creature_template` SET `modelid_3`=17775 WHERE `entry`=21522;
UPDATE `creature_template` SET `modelid_3`=17775 WHERE `entry`=21524;
UPDATE `creature_template` SET `modelid_3`=17778 WHERE `entry`=21545;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=21546;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=21547;
UPDATE `creature_template` SET `modelid_3`=17775 WHERE `entry`=21548;
UPDATE `creature_template` SET `modelid_3`=17816 WHERE `entry`=21549;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=21570;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=21571;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=21572;
UPDATE `creature_template` SET `modelid_3`=21336 WHERE `entry`=21573;
UPDATE `creature_template` SET `modelid_3`=17918 WHERE `entry`=21574;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=21575;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=21576;
UPDATE `creature_template` SET `modelid_3`=17844 WHERE `entry`=21577;
UPDATE `creature_template` SET `modelid_3`=20445 WHERE `entry`=21736;
UPDATE `creature_template` SET `modelid_3`=20449 WHERE `entry`=21749;
UPDATE `creature_template` SET `modelid_3`=20486 WHERE `entry`=21809;
UPDATE `creature_template` SET `modelid_3`=20482 WHERE `entry`=21810;
UPDATE `creature_template` SET `modelid_3`=20184 WHERE `entry`=21846;
UPDATE `creature_template` SET `modelid_3`=20185 WHERE `entry`=21852;
UPDATE `creature_template` SET `modelid_3`=20754 WHERE `entry`=21858;
UPDATE `creature_template` SET `modelid_3`=20754 WHERE `entry`=21859;
UPDATE `creature_template` SET `modelid_3`=20705 WHERE `entry`=22013;
UPDATE `creature_template` SET `modelid_3`=20709 WHERE `entry`=22015;
UPDATE `creature_template` SET `modelid_3`=20718 WHERE `entry`=22016;
UPDATE `creature_template` SET `modelid_3`=20722 WHERE `entry`=22017;
UPDATE `creature_template` SET `modelid_3`=20714 WHERE `entry`=22018;
UPDATE `creature_template` SET `modelid_3`=20965 WHERE `entry`=22123;
UPDATE `creature_template` SET `modelid_3`=20204 WHERE `entry`=22254;
UPDATE `creature_template` SET `modelid_3`=20486 WHERE `entry`=22308;
UPDATE `creature_template` SET `modelid_3`=338 WHERE `entry`=22314;
UPDATE `creature_template` SET `modelid_3`=21053 WHERE `entry`=22407;
UPDATE `creature_template` SET `modelid_3`=20032 WHERE `entry`=22452;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=22517;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=22542;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=22544;
UPDATE `creature_template` SET `modelid_3`=14798 WHERE `entry`=22548;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=22561;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=22572;
UPDATE `creature_template` SET `modelid_3`=14798 WHERE `entry`=22580;
UPDATE `creature_template` SET `modelid_3`=14323 WHERE `entry`=22622;
UPDATE `creature_template` SET `modelid_3`=14326 WHERE `entry`=22633;
UPDATE `creature_template` SET `modelid_3`=12067 WHERE `entry`=22657;
UPDATE `creature_template` SET `modelid_3`=12951 WHERE `entry`=22665;
UPDATE `creature_template` SET `modelid_3`=12079 WHERE `entry`=22666;
UPDATE `creature_template` SET `modelid_3`=12167 WHERE `entry`=22674;
UPDATE `creature_template` SET `modelid_3`=13276 WHERE `entry`=22690;
UPDATE `creature_template` SET `modelid_3`=13312 WHERE `entry`=22743;
UPDATE `creature_template` SET `modelid_3`=13316 WHERE `entry`=22749;
UPDATE `creature_template` SET `modelid_3`=14022 WHERE `entry`=22789;
UPDATE `creature_template` SET `modelid_3`=21085 WHERE `entry`=22806;
UPDATE `creature_template` SET `modelid_3`=21090 WHERE `entry`=22810;
UPDATE `creature_template` SET `modelid_3`=18790 WHERE `entry`=22886;
UPDATE `creature_template` SET `modelid_3`=21532 WHERE `entry`=22959;
UPDATE `creature_template` SET `modelid_3`=21528 WHERE `entry`=22965;
UPDATE `creature_template` SET `modelid_3`=21194 WHERE `entry`=22980;
UPDATE `creature_template` SET `modelid_3`=21158 WHERE `entry`=22987;
UPDATE `creature_template` SET `modelid_3`=21158 WHERE `entry`=23004;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=23018;
UPDATE `creature_template` SET `modelid_3`=21207 WHERE `entry`=23023;
UPDATE `creature_template` SET `modelid_3`=21219 WHERE `entry`=23024;
UPDATE `creature_template` SET `modelid_3`=21158 WHERE `entry`=23032;
UPDATE `creature_template` SET `modelid_3`=21220 WHERE `entry`=23039;
UPDATE `creature_template` SET `modelid_3`=21229 WHERE `entry`=23045;
UPDATE `creature_template` SET `modelid_3`=21385 WHERE `entry`=23047;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=23130;
UPDATE `creature_template` SET `modelid_3`=21272 WHERE `entry`=23133;
UPDATE `creature_template` SET `modelid_3`=17321 WHERE `entry`=23137;
UPDATE `creature_template` SET `modelid_3`=21289 WHERE `entry`=23142;
UPDATE `creature_template` SET `modelid_3`=21294 WHERE `entry`=23154;
UPDATE `creature_template` SET `modelid_3`=21310 WHERE `entry`=23170;
UPDATE `creature_template` SET `modelid_3`=21314 WHERE `entry`=23171;
UPDATE `creature_template` SET `modelid_3`=18249 WHERE `entry`=23181;
UPDATE `creature_template` SET `modelid_3`=18249 WHERE `entry`=23182;
UPDATE `creature_template` SET `modelid_3`=18264 WHERE `entry`=23183;
UPDATE `creature_template` SET `modelid_3`=18264 WHERE `entry`=23184;
UPDATE `creature_template` SET `modelid_3`=18267 WHERE `entry`=23185;
UPDATE `creature_template` SET `modelid_3`=18267 WHERE `entry`=23186;
UPDATE `creature_template` SET `modelid_3`=20738 WHERE `entry`=23206;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=23216;
UPDATE `creature_template` SET `modelid_3`=19765 WHERE `entry`=23217;
UPDATE `creature_template` SET `modelid_3`=21286 WHERE `entry`=23223;
UPDATE `creature_template` SET `modelid_3`=21554 WHERE `entry`=23235;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=23237;
UPDATE `creature_template` SET `modelid_3`=21497 WHERE `entry`=23242;
UPDATE `creature_template` SET `modelid_3`=21194 WHERE `entry`=23257;
UPDATE `creature_template` SET `modelid_3`=18284 WHERE `entry`=23287;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=23318;
UPDATE `creature_template` SET `modelid_3`=21115 WHERE `entry`=23319;
UPDATE `creature_template` SET `modelid_3`=18284 WHERE `entry`=23324;
UPDATE `creature_template` SET `modelid_3`=21194 WHERE `entry`=23377;
UPDATE `creature_template` SET `modelid_3`=21194 WHERE `entry`=23383;
UPDATE `creature_template` SET `modelid_3`=21562 WHERE `entry`=23397;
UPDATE `creature_template` SET `modelid_3`=21566 WHERE `entry`=23400;
UPDATE `creature_template` SET `modelid_3`=21558 WHERE `entry`=23402;
UPDATE `creature_template` SET `modelid_3`=21570 WHERE `entry`=23403;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=23426;
UPDATE `creature_template` SET `modelid_3`=21517 WHERE `entry`=23453;
UPDATE `creature_template` SET `modelid_3`=21847 WHERE `entry`=23479;
UPDATE `creature_template` SET `modelid_3`=21860 WHERE `entry`=23480;
UPDATE `creature_template` SET `modelid_3`=21855 WHERE `entry`=23540;
UPDATE `creature_template` SET `modelid_3`=21868 WHERE `entry`=23607;
UPDATE `creature_template` SET `modelid_3`=21872 WHERE `entry`=23608;
UPDATE `creature_template` SET `modelid_3`=21876 WHERE `entry`=23609;
UPDATE `creature_template` SET `modelid_3`=21840 WHERE `entry`=23610;
UPDATE `creature_template` SET `modelid_3`=21880 WHERE `entry`=23611;
UPDATE `creature_template` SET `modelid_3`=21843 WHERE `entry`=23613;
UPDATE `creature_template` SET `modelid_3`=21852 WHERE `entry`=23614;
UPDATE `creature_template` SET `modelid_3`=21864 WHERE `entry`=23615;
UPDATE `creature_template` SET `modelid_3`=21644 WHERE `entry`=23620;
UPDATE `creature_template` SET `modelid_3`=21668 WHERE `entry`=23629;
UPDATE `creature_template` SET `modelid_3`=21672 WHERE `entry`=23630;
UPDATE `creature_template` SET `modelid_3`=21675 WHERE `entry`=23631;
UPDATE `creature_template` SET `modelid_3`=21679 WHERE `entry`=23632;
UPDATE `creature_template` SET `modelid_3`=21682 WHERE `entry`=23633;
UPDATE `creature_template` SET `modelid_3`=22055 WHERE `entry`=23666;
UPDATE `creature_template` SET `modelid_3`=22086 WHERE `entry`=23667;
UPDATE `creature_template` SET `modelid_3`=22065 WHERE `entry`=23670;
UPDATE `creature_template` SET `modelid_3`=21695 WHERE `entry`=23697;
UPDATE `creature_template` SET `modelid_3`=251 WHERE `entry`=23712;
UPDATE `creature_template` SET `modelid_3`=2979 WHERE `entry`=23720;
UPDATE `creature_template` SET `modelid_3`=21756 WHERE `entry`=23739;
UPDATE `creature_template` SET `modelid_3`=236 WHERE `entry`=23747;
UPDATE `creature_template` SET `modelid_3`=21749 WHERE `entry`=23779;
UPDATE `creature_template` SET `modelid_3`=21828 WHERE `entry`=23795;
UPDATE `creature_template` SET `modelid_3`=21749 WHERE `entry`=23809;
UPDATE `creature_template` SET `modelid_3`=20043 WHERE `entry`=23861;
UPDATE `creature_template` SET `modelid_3`=21749 WHERE `entry`=23865;
UPDATE `creature_template` SET `modelid_3`=21994 WHERE `entry`=23883;
UPDATE `creature_template` SET `modelid_3`=22324 WHERE `entry`=23889;
UPDATE `creature_template` SET `modelid_3`=2981 WHERE `entry`=23900;
UPDATE `creature_template` SET `modelid_3`=21923 WHERE `entry`=23933;
UPDATE `creature_template` SET `modelid_3`=21749 WHERE `entry`=24010;
UPDATE `creature_template` SET `modelid_3`=21991 WHERE `entry`=24015;
UPDATE `creature_template` SET `modelid_3`=22008 WHERE `entry`=24031;
UPDATE `creature_template` SET `modelid_3`=22028 WHERE `entry`=24050;
UPDATE `creature_template` SET `modelid_3`=22038 WHERE `entry`=24058;
UPDATE `creature_template` SET `modelid_3`=22046 WHERE `entry`=24062;
UPDATE `creature_template` SET `modelid_3`=21760 WHERE `entry`=24075;
UPDATE `creature_template` SET `modelid_3`=19091 WHERE `entry`=24091;
UPDATE `creature_template` SET `modelid_3`=22141 WHERE `entry`=24142;
UPDATE `creature_template` SET `modelid_3`=22195 WHERE `entry`=24196;
UPDATE `creature_template` SET `modelid_3`=2957 WHERE `entry`=24338;
UPDATE `creature_template` SET `modelid_3`=6295 WHERE `entry`=24396;
UPDATE `creature_template` SET `modelid_3`=22468 WHERE `entry`=24483;
UPDATE `creature_template` SET `modelid_3`=22483 WHERE `entry`=24496;
UPDATE `creature_template` SET `modelid_3`=14551 WHERE `entry`=24524;
UPDATE `creature_template` SET `modelid_3`=22511 WHERE `entry`=24529;
UPDATE `creature_template` SET `modelid_3`=22520 WHERE `entry`=24535;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24553;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24554;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24555;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24556;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24664;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24666;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24674;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24675;
UPDATE `creature_template` SET `modelid_3`=23085 WHERE `entry`=24683;
UPDATE `creature_template` SET `modelid_3`=23088 WHERE `entry`=24684;
UPDATE `creature_template` SET `modelid_3`=23095 WHERE `entry`=24685;
UPDATE `creature_template` SET `modelid_3`=23098 WHERE `entry`=24687;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24688;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24689;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24690;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24708;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24715;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24744;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24745;
UPDATE `creature_template` SET `modelid_3`=2957 WHERE `entry`=24757;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24761;
UPDATE `creature_template` SET `modelid_3`=23092 WHERE `entry`=24762;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24781;
UPDATE `creature_template` SET `modelid_3`=9028 WHERE `entry`=24794;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24809;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24822;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24844;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24848;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24850;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24854;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24855;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24857;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24881;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24882;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24885;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24886;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24893;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24895;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24917;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24918;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24919;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24920;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24922;
UPDATE `creature_template` SET `modelid_3`=22736 WHERE `entry`=24923;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24933;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24937;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24938;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24955;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24958;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24960;
UPDATE `creature_template` SET `modelid_3`=19441 WHERE `entry`=24962;
UPDATE `creature_template` SET `modelid_3`=18016 WHERE `entry`=24964;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24966;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24975;
UPDATE `creature_template` SET `modelid_3`=22785 WHERE `entry`=24976;
UPDATE `creature_template` SET `modelid_3`=22789 WHERE `entry`=24978;
UPDATE `creature_template` SET `modelid_3`=22794 WHERE `entry`=24979;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=24981;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25002;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25027;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25028;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25030;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25031;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25033;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25039;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25042;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25049;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25059;
UPDATE `creature_template` SET `modelid_3`=22876 WHERE `entry`=25060;
UPDATE `creature_template` SET `modelid_3`=22857 WHERE `entry`=25063;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25068;
UPDATE `creature_template` SET `modelid_3`=22871 WHERE `entry`=25073;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25084;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25085;
UPDATE `creature_template` SET `modelid_3`=22794 WHERE `entry`=25087;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25090;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25091;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25092;
UPDATE `creature_template` SET `modelid_3`=2957 WHERE `entry`=25113;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25115;
UPDATE `creature_template` SET `modelid_3`=22794 WHERE `entry`=25132;
UPDATE `creature_template` SET `modelid_3`=22933 WHERE `entry`=25134;
UPDATE `creature_template` SET `modelid_3`=22936 WHERE `entry`=25135;
UPDATE `creature_template` SET `modelid_3`=22943 WHERE `entry`=25136;
UPDATE `creature_template` SET `modelid_3`=22940 WHERE `entry`=25137;
UPDATE `creature_template` SET `modelid_3`=22753 WHERE `entry`=25142;
UPDATE `creature_template` SET `modelid_3`=18016 WHERE `entry`=25144;
UPDATE `creature_template` SET `modelid_3`=22945 WHERE `entry`=25145;
UPDATE `creature_template` SET `modelid_3`=22958 WHERE `entry`=25153;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25154;
UPDATE `creature_template` SET `modelid_3`=22956 WHERE `entry`=25155;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25156;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25157;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25158;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25160;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25162;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25165;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25166;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25169;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25170;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25172;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25175;
UPDATE `creature_template` SET `modelid_3`=14574 WHERE `entry`=25194;
UPDATE `creature_template` SET `modelid_3`=18741 WHERE `entry`=25195;
UPDATE `creature_template` SET `modelid_3`=22986 WHERE `entry`=25201;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25213;
UPDATE `creature_template` SET `modelid_3`=11293 WHERE `entry`=25216;
UPDATE `creature_template` SET `modelid_3`=1305 WHERE `entry`=25217;
UPDATE `creature_template` SET `modelid_3`=3422 WHERE `entry`=25220;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25236;
UPDATE `creature_template` SET `modelid_3`=23018 WHERE `entry`=25242;
UPDATE `creature_template` SET `modelid_3`=23023 WHERE `entry`=25243;
UPDATE `creature_template` SET `modelid_3`=23015 WHERE `entry`=25244;
UPDATE `creature_template` SET `modelid_3`=3422 WHERE `entry`=25266;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25268;
UPDATE `creature_template` SET `modelid_3`=2733 WHERE `entry`=25271;
UPDATE `creature_template` SET `modelid_3`=23075 WHERE `entry`=25275;
UPDATE `creature_template` SET `modelid_3`=23079 WHERE `entry`=25276;
UPDATE `creature_template` SET `modelid_3`=23018 WHERE `entry`=25286;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25305;
UPDATE `creature_template` SET `modelid_3`=23070 WHERE `entry`=25306;
UPDATE `creature_template` SET `modelid_3`=3422 WHERE `entry`=25317;
UPDATE `creature_template` SET `modelid_3`=23107 WHERE `entry`=25318;
UPDATE `creature_template` SET `modelid_3`=23111 WHERE `entry`=25320;
UPDATE `creature_template` SET `modelid_3`=23018 WHERE `entry`=25337;
UPDATE `creature_template` SET `modelid_3`=23248 WHERE `entry`=25340;
UPDATE `creature_template` SET `modelid_3`=23126 WHERE `entry`=25341;
UPDATE `creature_template` SET `modelid_3`=23688 WHERE `entry`=25345;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25354;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25358;
UPDATE `creature_template` SET `modelid_3`=23151 WHERE `entry`=25361;
UPDATE `creature_template` SET `modelid_3`=23537 WHERE `entry`=25363;
UPDATE `creature_template` SET `modelid_3`=23540 WHERE `entry`=25367;
UPDATE `creature_template` SET `modelid_3`=23531 WHERE `entry`=25368;
UPDATE `creature_template` SET `modelid_3`=23527 WHERE `entry`=25369;
UPDATE `creature_template` SET `modelid_3`=23546 WHERE `entry`=25370;
UPDATE `creature_template` SET `modelid_3`=23543 WHERE `entry`=25371;
UPDATE `creature_template` SET `modelid_3`=23534 WHERE `entry`=25372;
UPDATE `creature_template` SET `modelid_3`=23141 WHERE `entry`=25469;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25507;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25541;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25543;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25545;
UPDATE `creature_template` SET `modelid_3`=22789 WHERE `entry`=25548;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25550;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25554;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25555;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25557;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25558;
UPDATE `creature_template` SET `modelid_3`=23088 WHERE `entry`=25565;
UPDATE `creature_template` SET `modelid_3`=23092 WHERE `entry`=25567;
UPDATE `creature_template` SET `modelid_3`=23085 WHERE `entry`=25568;
UPDATE `creature_template` SET `modelid_3`=23095 WHERE `entry`=25569;
UPDATE `creature_template` SET `modelid_3`=23098 WHERE `entry`=25570;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25573;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25575;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25576;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25577;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25579;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25580;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25632;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25638;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25639;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25644;
UPDATE `creature_template` SET `modelid_3`=570 WHERE `entry`=25660;
UPDATE `creature_template` SET `modelid_3`=23589 WHERE `entry`=25661;
UPDATE `creature_template` SET `modelid_3`=23595 WHERE `entry`=25662;
UPDATE `creature_template` SET `modelid_3`=15962 WHERE `entry`=25684;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25741;
UPDATE `creature_template` SET `modelid_3`=23130 WHERE `entry`=25754;
UPDATE `creature_template` SET `modelid_3`=23420 WHERE `entry`=25805;
UPDATE `creature_template` SET `modelid_3`=23417 WHERE `entry`=25806;
UPDATE `creature_template` SET `modelid_3`=23400 WHERE `entry`=25808;
UPDATE `creature_template` SET `modelid_3`=24114 WHERE `entry`=25814;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25840;
UPDATE `creature_template` SET `modelid_3`=23449 WHERE `entry`=25863;
UPDATE `creature_template` SET `modelid_3`=23453 WHERE `entry`=25866;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25867;
UPDATE `creature_template` SET `modelid_3`=23463 WHERE `entry`=25880;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25950;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25954;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25955;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25956;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25957;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25958;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25959;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25960;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25976;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=25977;
UPDATE `creature_template` SET `modelid_3`=23492 WHERE `entry`=25979;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26050;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26056;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26057;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26101;
UPDATE `creature_template` SET `modelid_3`=23018 WHERE `entry`=26109;
UPDATE `creature_template` SET `modelid_3`=24992 WHERE `entry`=26125;
UPDATE `creature_template` SET `modelid_3`=23651 WHERE `entry`=26159;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26164;
UPDATE `creature_template` SET `modelid_3`=23799 WHERE `entry`=26179;
UPDATE `creature_template` SET `modelid_3`=23799 WHERE `entry`=26184;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26192;
UPDATE `creature_template` SET `modelid_3`=23696 WHERE `entry`=26217;
UPDATE `creature_template` SET `modelid_3`=23688 WHERE `entry`=26221;
UPDATE `creature_template` SET `modelid_3`=23738 WHERE `entry`=26222;
UPDATE `creature_template` SET `modelid_3`=23728 WHERE `entry`=26223;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26240;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26242;
UPDATE `creature_template` SET `modelid_3`=23716 WHERE `entry`=26253;
UPDATE `creature_template` SET `modelid_3`=23589 WHERE `entry`=26259;
UPDATE `creature_template` SET `modelid_3`=23974 WHERE `entry`=26319;
UPDATE `creature_template` SET `modelid_3`=23814 WHERE `entry`=26389;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26393;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26394;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26395;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26396;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26397;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26398;
UPDATE `creature_template` SET `modelid_3`=23852 WHERE `entry`=26448;
UPDATE `creature_template` SET `modelid_3`=23960 WHERE `entry`=26472;
UPDATE `creature_template` SET `modelid_3`=23832 WHERE `entry`=26476;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26560;
UPDATE `creature_template` SET `modelid_3`=23924 WHERE `entry`=26565;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26579;
UPDATE `creature_template` SET `modelid_3`=24007 WHERE `entry`=26601;
UPDATE `creature_template` SET `modelid_3`=25393 WHERE `entry`=26667;
UPDATE `creature_template` SET `modelid_3`=12240 WHERE `entry`=26698;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26774;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26775;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=26834;
UPDATE `creature_template` SET `modelid_3`=24104 WHERE `entry`=26897;
UPDATE `creature_template` SET `modelid_3`=5586 WHERE `entry`=26970;
UPDATE `creature_template` SET `modelid_3`=24238 WHERE `entry`=27035;
UPDATE `creature_template` SET `modelid_3`=24542 WHERE `entry`=27160;
UPDATE `creature_template` SET `modelid_3`=24547 WHERE `entry`=27162;
UPDATE `creature_template` SET `modelid_3`=24550 WHERE `entry`=27163;
UPDATE `creature_template` SET `modelid_3`=24408 WHERE `entry`=27206;
UPDATE `creature_template` SET `modelid_3`=24442 WHERE `entry`=27233;
UPDATE `creature_template` SET `modelid_3`=24998 WHERE `entry`=27290;
UPDATE `creature_template` SET `modelid_3`=24562 WHERE `entry`=27341;
UPDATE `creature_template` SET `modelid_3`=24572 WHERE `entry`=27345;
UPDATE `creature_template` SET `modelid_3`=24612 WHERE `entry`=27359;
UPDATE `creature_template` SET `modelid_3`=2409 WHERE `entry`=27368;
UPDATE `creature_template` SET `modelid_3`=7860 WHERE `entry`=27504;
UPDATE `creature_template` SET `modelid_3`=2408 WHERE `entry`=27516;
UPDATE `creature_template` SET `modelid_3`=24543 WHERE `entry`=27518;
UPDATE `creature_template` SET `modelid_3`=24739 WHERE `entry`=27521;
UPDATE `creature_template` SET `modelid_3`=24362 WHERE `entry`=27535;
UPDATE `creature_template` SET `modelid_3`=23866 WHERE `entry`=27553;
UPDATE `creature_template` SET `modelid_3`=24547 WHERE `entry`=27576;
UPDATE `creature_template` SET `modelid_3`=24542 WHERE `entry`=27588;
UPDATE `creature_template` SET `modelid_3`=24728 WHERE `entry`=27643;
UPDATE `creature_template` SET `modelid_3`=24539 WHERE `entry`=27673;
UPDATE `creature_template` SET `modelid_3`=24748 WHERE `entry`=27690;
UPDATE `creature_template` SET `modelid_3`=24992 WHERE `entry`=27712;
UPDATE `creature_template` SET `modelid_3`=10979 WHERE `entry`=27737;
UPDATE `creature_template` SET `modelid_3`=3587 WHERE `entry`=27741;
UPDATE `creature_template` SET `modelid_3`=14583 WHERE `entry`=27761;
UPDATE `creature_template` SET `modelid_3`=24542 WHERE `entry`=27791;
UPDATE `creature_template` SET `modelid_3`=24897 WHERE `entry`=27870;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=27890;
UPDATE `creature_template` SET `modelid_3`=24920 WHERE `entry`=27908;
UPDATE `creature_template` SET `modelid_3`=14551 WHERE `entry`=27944;
UPDATE `creature_template` SET `modelid_3`=14359 WHERE `entry`=27953;
UPDATE `creature_template` SET `modelid_3`=26234 WHERE `entry`=28028;
UPDATE `creature_template` SET `modelid_3`=25075 WHERE `entry`=28052;
UPDATE `creature_template` SET `modelid_3`=25099 WHERE `entry`=28090;
UPDATE `creature_template` SET `modelid_3`=25922 WHERE `entry`=28117;
UPDATE `creature_template` SET `modelid_3`=3922 WHERE `entry`=28123;
UPDATE `creature_template` SET `modelid_3`=23141 WHERE `entry`=28144;
UPDATE `creature_template` SET `modelid_3`=27208 WHERE `entry`=28156;
UPDATE `creature_template` SET `modelid_3`=25311 WHERE `entry`=28167;
UPDATE `creature_template` SET `modelid_3`=25313 WHERE `entry`=28169;
UPDATE `creature_template` SET `modelid_3`=25024 WHERE `entry`=28259;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=28260;
UPDATE `creature_template` SET `modelid_3`=25024 WHERE `entry`=28322;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=28360;
UPDATE `creature_template` SET `modelid_3`=24550 WHERE `entry`=28370;
UPDATE `creature_template` SET `modelid_3`=25358 WHERE `entry`=28390;
UPDATE `creature_template` SET `modelid_3`=25362 WHERE `entry`=28391;
UPDATE `creature_template` SET `modelid_3`=25365 WHERE `entry`=28392;
UPDATE `creature_template` SET `modelid_3`=25372 WHERE `entry`=28393;
UPDATE `creature_template` SET `modelid_3`=25357 WHERE `entry`=28394;
UPDATE `creature_template` SET `modelid_3`=25426 WHERE `entry`=28406;
UPDATE `creature_template` SET `modelid_3`=25390 WHERE `entry`=28440;
UPDATE `creature_template` SET `modelid_3`=2408 WHERE `entry`=28453;
UPDATE `creature_template` SET `modelid_3`=25471 WHERE `entry`=28489;
UPDATE `creature_template` SET `modelid_3`=25477 WHERE `entry`=28490;
UPDATE `creature_template` SET `modelid_3`=25481 WHERE `entry`=28491;
UPDATE `creature_template` SET `modelid_3`=25493 WHERE `entry`=28505;
UPDATE `creature_template` SET `modelid_3`=24707 WHERE `entry`=28506;
UPDATE `creature_template` SET `modelid_3`=3422 WHERE `entry`=28507;
UPDATE `creature_template` SET `modelid_3`=25505 WHERE `entry`=28529;
UPDATE `creature_template` SET `modelid_3`=25509 WHERE `entry`=28530;
UPDATE `creature_template` SET `modelid_3`=24571 WHERE `entry`=28557;
UPDATE `creature_template` SET `modelid_3`=25564 WHERE `entry`=28559;
UPDATE `creature_template` SET `modelid_3`=25568 WHERE `entry`=28560;
UPDATE `creature_template` SET `modelid_3`=25527 WHERE `entry`=28570;
UPDATE `creature_template` SET `modelid_3`=25560 WHERE `entry`=28576;
UPDATE `creature_template` SET `modelid_3`=25539 WHERE `entry`=28590;
UPDATE `creature_template` SET `modelid_3`=25547 WHERE `entry`=28594;
UPDATE `creature_template` SET `modelid_3`=8659 WHERE `entry`=28604;
UPDATE `creature_template` SET `modelid_3`=25505 WHERE `entry`=28609;
UPDATE `creature_template` SET `modelid_3`=10277 WHERE `entry`=28610;
UPDATE `creature_template` SET `modelid_3`=25577 WHERE `entry`=28612;
UPDATE `creature_template` SET `modelid_3`=4602 WHERE `entry`=28613;
UPDATE `creature_template` SET `modelid_3`=21749 WHERE `entry`=28637;
UPDATE `creature_template` SET `modelid_3`=4109 WHERE `entry`=28638;
UPDATE `creature_template` SET `modelid_3`=25556 WHERE `entry`=28660;
UPDATE `creature_template` SET `modelid_3`=25560 WHERE `entry`=28662;
UPDATE `creature_template` SET `modelid_3`=21749 WHERE `entry`=28743;
UPDATE `creature_template` SET `modelid_3`=26226 WHERE `entry`=28801;
UPDATE `creature_template` SET `modelid_3`=25505 WHERE `entry`=28849;
UPDATE `creature_template` SET `modelid_3`=25746 WHERE `entry`=28865;
UPDATE `creature_template` SET `modelid_3`=24572 WHERE `entry`=28892;
UPDATE `creature_template` SET `modelid_3`=10311 WHERE `entry`=28895;
UPDATE `creature_template` SET `modelid_3`=25505 WHERE `entry`=28896;
UPDATE `creature_template` SET `modelid_3`=25526 WHERE `entry`=28897;
UPDATE `creature_template` SET `modelid_3`=25509 WHERE `entry`=28898;
UPDATE `creature_template` SET `modelid_3`=25778 WHERE `entry`=28933;
UPDATE `creature_template` SET `modelid_3`=25781 WHERE `entry`=28934;
UPDATE `creature_template` SET `modelid_3`=25509 WHERE `entry`=28936;
UPDATE `creature_template` SET `modelid_3`=25547 WHERE `entry`=28939;
UPDATE `creature_template` SET `modelid_3`=25505 WHERE `entry`=28940;
UPDATE `creature_template` SET `modelid_3`=25564 WHERE `entry`=28941;
UPDATE `creature_template` SET `modelid_3`=25568 WHERE `entry`=28942;
UPDATE `creature_template` SET `modelid_3`=25789 WHERE `entry`=28946;
UPDATE `creature_template` SET `modelid_3`=24090 WHERE `entry`=28949;
UPDATE `creature_template` SET `modelid_3`=25505 WHERE `entry`=28957;
UPDATE `creature_template` SET `modelid_3`=25505 WHERE `entry`=28984;
UPDATE `creature_template` SET `modelid_3`=25505 WHERE `entry`=28986;
UPDATE `creature_template` SET `modelid_3`=27868 WHERE `entry`=28988;
UPDATE `creature_template` SET `modelid_3`=10464 WHERE `entry`=29007;
UPDATE `creature_template` SET `modelid_3`=25847 WHERE `entry`=29016;
UPDATE `creature_template` SET `modelid_3`=25505 WHERE `entry`=29025;
UPDATE `creature_template` SET `modelid_3`=10517 WHERE `entry`=29029;
UPDATE `creature_template` SET `modelid_3`=25778 WHERE `entry`=29030;
UPDATE `creature_template` SET `modelid_3`=25781 WHERE `entry`=29031;
UPDATE `creature_template` SET `modelid_3`=25509 WHERE `entry`=29080;
UPDATE `creature_template` SET `modelid_3`=25909 WHERE `entry`=29101;
UPDATE `creature_template` SET `modelid_3`=25909 WHERE `entry`=29106;
UPDATE `creature_template` SET `modelid_3`=25526 WHERE `entry`=29136;
UPDATE `creature_template` SET `modelid_3`=5005 WHERE `entry`=29152;
UPDATE `creature_template` SET `modelid_3`=25287 WHERE `entry`=29189;
UPDATE `creature_template` SET `modelid_3`=26000 WHERE `entry`=29202;
UPDATE `creature_template` SET `modelid_3`=26069 WHERE `entry`=29254;
UPDATE `creature_template` SET `modelid_3`=26073 WHERE `entry`=29255;
UPDATE `creature_template` SET `modelid_3`=23651 WHERE `entry`=29301;
UPDATE `creature_template` SET `modelid_3`=4109 WHERE `entry`=29339;
UPDATE `creature_template` SET `modelid_3`=4109 WHERE `entry`=29346;
UPDATE `creature_template` SET `modelid_3`=4109 WHERE `entry`=29348;
UPDATE `creature_template` SET `modelid_3`=21749 WHERE `entry`=29422;
UPDATE `creature_template` SET `modelid_3`=24992 WHERE `entry`=29517;
UPDATE `creature_template` SET `modelid_3`=25358 WHERE `entry`=29519;
UPDATE `creature_template` SET `modelid_3`=25372 WHERE `entry`=29520;
UPDATE `creature_template` SET `modelid_3`=25362 WHERE `entry`=29565;
UPDATE `creature_template` SET `modelid_3`=25365 WHERE `entry`=29566;
UPDATE `creature_template` SET `modelid_3`=25359 WHERE `entry`=29567;
UPDATE `creature_template` SET `modelid_3`=2955 WHERE `entry`=29630;
UPDATE `creature_template` SET `modelid_3`=2957 WHERE `entry`=29637;
UPDATE `creature_template` SET `modelid_3`=26456 WHERE `entry`=29729;
UPDATE `creature_template` SET `modelid_3`=26543 WHERE `entry`=29823;
UPDATE `creature_template` SET `modelid_3`=26549 WHERE `entry`=29824;
UPDATE `creature_template` SET `modelid_3`=26600 WHERE `entry`=29865;
UPDATE `creature_template` SET `modelid_3`=26604 WHERE `entry`=29866;
UPDATE `creature_template` SET `modelid_3`=344 WHERE `entry`=29868;
UPDATE `creature_template` SET `modelid_3`=5556 WHERE `entry`=29873;
UPDATE `creature_template` SET `modelid_3`=26903 WHERE `entry`=29880;
UPDATE `creature_template` SET `modelid_3`=26622 WHERE `entry`=29888;
UPDATE `creature_template` SET `modelid_3`=26635 WHERE `entry`=29916;
UPDATE `creature_template` SET `modelid_3`=23018 WHERE `entry`=29942;
UPDATE `creature_template` SET `modelid_3`=24115 WHERE `entry`=30170;
UPDATE `creature_template` SET `modelid_3`=24115 WHERE `entry`=30190;
UPDATE `creature_template` SET `modelid_3`=24992 WHERE `entry`=30230;
UPDATE `creature_template` SET `modelid_3`=26879 WHERE `entry`=30233;
UPDATE `creature_template` SET `modelid_3`=27281 WHERE `entry`=30260;
UPDATE `creature_template` SET `modelid_3`=26879 WHERE `entry`=30265;
UPDATE `creature_template` SET `modelid_3`=26842 WHERE `entry`=30274;
UPDATE `creature_template` SET `modelid_3`=27331 WHERE `entry`=30352;
UPDATE `creature_template` SET `modelid_3`=26976 WHERE `entry`=30386;
UPDATE `creature_template` SET `modelid_3`=27936 WHERE `entry`=30400;
UPDATE `creature_template` SET `modelid_3`=22042 WHERE `entry`=30430;
UPDATE `creature_template` SET `modelid_3`=27281 WHERE `entry`=30448;
UPDATE `creature_template` SET `modelid_3`=27940 WHERE `entry`=30499;
UPDATE `creature_template` SET `modelid_3`=27202 WHERE `entry`=30632;
UPDATE `creature_template` SET `modelid_3`=26840 WHERE `entry`=30675;
UPDATE `creature_template` SET `modelid_3`=27305 WHERE `entry`=30737;
UPDATE `creature_template` SET `modelid_3`=24075 WHERE `entry`=30739;
UPDATE `creature_template` SET `modelid_3`=25950 WHERE `entry`=30740;
UPDATE `creature_template` SET `modelid_3`=27333 WHERE `entry`=30755;
UPDATE `creature_template` SET `modelid_3`=25393 WHERE `entry`=30767;
UPDATE `creature_template` SET `modelid_3`=24467 WHERE `entry`=30845;
UPDATE `creature_template` SET `modelid_3`=12941 WHERE `entry`=30855;
UPDATE `creature_template` SET `modelid_3`=2955 WHERE `entry`=30937;
UPDATE `creature_template` SET `modelid_3`=26844 WHERE `entry`=31033;
UPDATE `creature_template` SET `modelid_3`=26000 WHERE `entry`=31094;
UPDATE `creature_template` SET `modelid_3`=24833 WHERE `entry`=31098;
UPDATE `creature_template` SET `modelid_3`=15962 WHERE `entry`=31140;
UPDATE `creature_template` SET `modelid_3`=22337 WHERE `entry`=31141;
UPDATE `creature_template` SET `modelid_3`=27105 WHERE `entry`=31155;
UPDATE `creature_template` SET `modelid_3`=28352 WHERE `entry`=31177;
UPDATE `creature_template` SET `modelid_3`=10979 WHERE `entry`=31208;
UPDATE `creature_template` SET `modelid_3`=27630 WHERE `entry`=31250;
UPDATE `creature_template` SET `modelid_3`=20594 WHERE `entry`=31252;
UPDATE `creature_template` SET `modelid_3`=6302 WHERE `entry`=31256;
UPDATE `creature_template` SET `modelid_3`=24677 WHERE `entry`=31273;
UPDATE `creature_template` SET `modelid_3`=28352 WHERE `entry`=31281;
UPDATE `creature_template` SET `modelid_3`=24543 WHERE `entry`=31296;
UPDATE `creature_template` SET `modelid_3`=24547 WHERE `entry`=31297;
UPDATE `creature_template` SET `modelid_3`=24553 WHERE `entry`=31298;
UPDATE `creature_template` SET `modelid_3`=24065 WHERE `entry`=31304;
UPDATE `creature_template` SET `modelid_3`=24543 WHERE `entry`=31310;
UPDATE `creature_template` SET `modelid_3`=24866 WHERE `entry`=31313;
UPDATE `creature_template` SET `modelid_3`=23858 WHERE `entry`=31330;
UPDATE `creature_template` SET `modelid_3`=9333 WHERE `entry`=31397;
UPDATE `creature_template` SET `modelid_3`=23018 WHERE `entry`=31563;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=31566;
UPDATE `creature_template` SET `modelid_3`=5586 WHERE `entry`=31728;
UPDATE `creature_template` SET `modelid_3`=5555 WHERE `entry`=31729;
UPDATE `creature_template` SET `modelid_3`=6295 WHERE `entry`=31730;
UPDATE `creature_template` SET `modelid_3`=6302 WHERE `entry`=31741;
UPDATE `creature_template` SET `modelid_3`=23519 WHERE `entry`=31755;
UPDATE `creature_template` SET `modelid_3`=2729 WHERE `entry`=31756;
UPDATE `creature_template` SET `modelid_3`=4768 WHERE `entry`=31757;
UPDATE `creature_template` SET `modelid_3`=2540 WHERE `entry`=31758;
UPDATE `creature_template` SET `modelid_3`=20833 WHERE `entry`=31768;
UPDATE `creature_template` SET `modelid_3`=2706 WHERE `entry`=31769;
UPDATE `creature_template` SET `modelid_3`=14338 WHERE `entry`=31799;
UPDATE `creature_template` SET `modelid_3`=10718 WHERE `entry`=31800;
UPDATE `creature_template` SET `modelid_3`=21155 WHERE `entry`=31803;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=31836;
UPDATE `creature_template` SET `modelid_3`=13684 WHERE `entry`=31905;
UPDATE `creature_template` SET `modelid_3`=13831 WHERE `entry`=31906;
UPDATE `creature_template` SET `modelid_3`=14798 WHERE `entry`=31909;
UPDATE `creature_template` SET `modelid_3`=13835 WHERE `entry`=31941;
UPDATE `creature_template` SET `modelid_3`=13688 WHERE `entry`=31942;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=31966;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=31968;
UPDATE `creature_template` SET `modelid_3`=14798 WHERE `entry`=31972;
UPDATE `creature_template` SET `modelid_3`=14323 WHERE `entry`=31976;
UPDATE `creature_template` SET `modelid_3`=12167 WHERE `entry`=31981;
UPDATE `creature_template` SET `modelid_3`=12951 WHERE `entry`=31983;
UPDATE `creature_template` SET `modelid_3`=12167 WHERE `entry`=31988;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=32008;
UPDATE `creature_template` SET `modelid_3`=13312 WHERE `entry`=32014;
UPDATE `creature_template` SET `modelid_3`=13316 WHERE `entry`=32020;
UPDATE `creature_template` SET `modelid_3`=13680 WHERE `entry`=32072;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=32086;
UPDATE `creature_template` SET `modelid_3`=14326 WHERE `entry`=32088;
UPDATE `creature_template` SET `modelid_3`=13276 WHERE `entry`=32091;
UPDATE `creature_template` SET `modelid_3`=12079 WHERE `entry`=32094;
UPDATE `creature_template` SET `modelid_3`=12067 WHERE `entry`=32097;
UPDATE `creature_template` SET `modelid_3`=13676 WHERE `entry`=32102;
UPDATE `creature_template` SET `modelid_3`=13276 WHERE `entry`=32103;
UPDATE `creature_template` SET `modelid_3`=27778 WHERE `entry`=32149;
UPDATE `creature_template` SET `modelid_3`=24007 WHERE `entry`=32190;
UPDATE `creature_template` SET `modelid_3`=27775 WHERE `entry`=32257;
UPDATE `creature_template` SET `modelid_3`=18023 WHERE `entry`=32275;
UPDATE `creature_template` SET `modelid_3`=10410 WHERE `entry`=32290;
UPDATE `creature_template` SET `modelid_3`=27891 WHERE `entry`=32293;
UPDATE `creature_template` SET `modelid_3`=24075 WHERE `entry`=32307;
UPDATE `creature_template` SET `modelid_3`=25950 WHERE `entry`=32308;
UPDATE `creature_template` SET `modelid_3`=18052 WHERE `entry`=32453;
UPDATE `creature_template` SET `modelid_3`=18052 WHERE `entry`=32454;
UPDATE `creature_template` SET `modelid_3`=27630 WHERE `entry`=32468;
UPDATE `creature_template` SET `modelid_3`=25664 WHERE `entry`=32469;
UPDATE `creature_template` SET `modelid_3`=6295 WHERE `entry`=32470;
UPDATE `creature_template` SET `modelid_3`=26804 WHERE `entry`=32472;
UPDATE `creature_template` SET `modelid_3`=28094 WHERE `entry`=32476;
UPDATE `creature_template` SET `modelid_3`=27996 WHERE `entry`=32488;
UPDATE `creature_template` SET `modelid_3`=18052 WHERE `entry`=32493;
UPDATE `creature_template` SET `modelid_3`=25390 WHERE `entry`=32498;
UPDATE `creature_template` SET `modelid_3`=21272 WHERE `entry`=32596;
UPDATE `creature_template` SET `modelid_3`=21272 WHERE `entry`=32597;
UPDATE `creature_template` SET `modelid_3`=21272 WHERE `entry`=32598;
UPDATE `creature_template` SET `modelid_3`=23167 WHERE `entry`=32600;
UPDATE `creature_template` SET `modelid_3`=23167 WHERE `entry`=32601;
UPDATE `creature_template` SET `modelid_3`=23167 WHERE `entry`=32602;
UPDATE `creature_template` SET `modelid_3`=2957 WHERE `entry`=32778;
UPDATE `creature_template` SET `modelid_3`=21310 WHERE `entry`=32885;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=33031;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=33087;
UPDATE `creature_template` SET `modelid_3`=28469 WHERE `entry`=33143;
UPDATE `creature_template` SET `modelid_3`=21310 WHERE `entry`=33153;
UPDATE `creature_template` SET `modelid_3`=24115 WHERE `entry`=33216;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=33218;
UPDATE `creature_template` SET `modelid_3`=25723 WHERE `entry`=33264;
UPDATE `creature_template` SET `modelid_3`=22778 WHERE `entry`=33343;
UPDATE `creature_template` SET `modelid_3`=26442 WHERE `entry`=33346;
UPDATE `creature_template` SET `modelid_3`=16870 WHERE `entry`=33387;
UPDATE `creature_template` SET `modelid_3`=28729 WHERE `entry`=33431;
UPDATE `creature_template` SET `modelid_3`=28745 WHERE `entry`=33460;
UPDATE `creature_template` SET `modelid_3`=28753 WHERE `entry`=33469;
UPDATE `creature_template` SET `modelid_3`=28748 WHERE `entry`=33479;
UPDATE `creature_template` SET `modelid_3`=28716 WHERE `entry`=33481;
UPDATE `creature_template` SET `modelid_3`=27940 WHERE `entry`=33626;
UPDATE `creature_template` SET `modelid_3`=27936 WHERE `entry`=33627;
UPDATE `creature_template` SET `modelid_3`=28755 WHERE `entry`=33643;
UPDATE `creature_template` SET `modelid_3`=28885 WHERE `entry`=33662;
UPDATE `creature_template` SET `modelid_3`=28937 WHERE `entry`=33672;
UPDATE `creature_template` SET `modelid_3`=28929 WHERE `entry`=33698;
UPDATE `creature_template` SET `modelid_3`=28729 WHERE `entry`=33731;
UPDATE `creature_template` SET `modelid_3`=8550 WHERE `entry`=33768;
UPDATE `creature_template` SET `modelid_3`=28929 WHERE `entry`=33780;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=33787;
UPDATE `creature_template` SET `modelid_3`=29033 WHERE `entry`=33816;
UPDATE `creature_template` SET `modelid_3`=26442 WHERE `entry`=33886;
UPDATE `creature_template` SET `modelid_3`=22778 WHERE `entry`=33887;
UPDATE `creature_template` SET `modelid_3`=8550 WHERE `entry`=33908;
UPDATE `creature_template` SET `modelid_3`=20830 WHERE `entry`=33949;
UPDATE `creature_template` SET `modelid_3`=20830 WHERE `entry`=33950;
UPDATE `creature_template` SET `modelid_3`=20830 WHERE `entry`=33951;
UPDATE `creature_template` SET `modelid_3`=20830 WHERE `entry`=33952;
UPDATE `creature_template` SET `modelid_3`=29033 WHERE `entry`=34144;
UPDATE `creature_template` SET `modelid_3`=28929 WHERE `entry`=34179;
UPDATE `creature_template` SET `modelid_3`=29033 WHERE `entry`=34255;
UPDATE `creature_template` SET `modelid_3`=29160 WHERE `entry`=34275;
UPDATE `creature_template` SET `modelid_3`=29160 WHERE `entry`=34276;
UPDATE `creature_template` SET `modelid_3`=16870 WHERE `entry`=34277;
UPDATE `creature_template` SET `modelid_3`=0 WHERE `entry`=34319;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=37285;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=37287;
UPDATE `creature_template` SET `modelid_3`=14798 WHERE `entry`=37291;
UPDATE `creature_template` SET `modelid_3`=14323 WHERE `entry`=37295;
UPDATE `creature_template` SET `modelid_3`=12167 WHERE `entry`=37300;
UPDATE `creature_template` SET `modelid_3`=12951 WHERE `entry`=37302;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=37327;
UPDATE `creature_template` SET `modelid_3`=13312 WHERE `entry`=37333;
UPDATE `creature_template` SET `modelid_3`=13316 WHERE `entry`=37339;
UPDATE `creature_template` SET `modelid_3`=14794 WHERE `entry`=37407;
UPDATE `creature_template` SET `modelid_3`=14326 WHERE `entry`=37409;
UPDATE `creature_template` SET `modelid_3`=13276 WHERE `entry`=37412;
UPDATE `creature_template` SET `modelid_3`=12079 WHERE `entry`=37415;
UPDATE `creature_template` SET `modelid_3`=12067 WHERE `entry`=37418;
UPDATE `creature_template` SET `modelid_3`=14798 WHERE `entry`=37435;
UPDATE `creature_template` SET `modelid_4`=3921 WHERE `entry`=3990;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=4957;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=5086;
UPDATE `creature_template` SET `modelid_4`=2955 WHERE `entry`=5764;
UPDATE `creature_template` SET `modelid_4`=14024 WHERE `entry`=12158;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=17391;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=17392;
UPDATE `creature_template` SET `modelid_4`=17776 WHERE `entry`=17993;
UPDATE `creature_template` SET `modelid_4`=17777 WHERE `entry`=17994;
UPDATE `creature_template` SET `modelid_4`=17817 WHERE `entry`=18404;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=18419;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=18420;
UPDATE `creature_template` SET `modelid_4`=17845 WHERE `entry`=18421;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=18422;
UPDATE `creature_template` SET `modelid_4`=18582 WHERE `entry`=18633;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=19486;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=19505;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=19507;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=19508;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=19509;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=19633;
UPDATE `creature_template` SET `modelid_4`=18582 WHERE `entry`=20638;
UPDATE `creature_template` SET `modelid_4`=17777 WHERE `entry`=21545;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=21546;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=21547;
UPDATE `creature_template` SET `modelid_4`=17776 WHERE `entry`=21548;
UPDATE `creature_template` SET `modelid_4`=17817 WHERE `entry`=21549;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=21570;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=21571;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=21572;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=21573;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=21574;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=21575;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=21576;
UPDATE `creature_template` SET `modelid_4`=17845 WHERE `entry`=21577;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=22517;
UPDATE `creature_template` SET `modelid_4`=14024 WHERE `entry`=22789;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=22959;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=23018;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=23130;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=23216;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=23223;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=23235;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=23237;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=23318;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=23426;
UPDATE `creature_template` SET `modelid_4`=22511 WHERE `entry`=24529;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24553;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24554;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24555;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24556;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24664;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24666;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24674;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24675;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24688;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24689;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24690;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24708;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24715;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24744;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24745;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24761;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24781;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24809;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24822;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24844;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24848;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24850;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24854;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24855;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24857;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24881;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24882;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24885;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24886;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24893;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24895;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24917;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24918;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24919;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24920;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24922;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24933;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24937;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24938;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24955;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24958;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24960;
UPDATE `creature_template` SET `modelid_4`=19442 WHERE `entry`=24962;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24966;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24975;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=24981;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25002;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25027;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25028;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25030;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25031;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25033;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25039;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25042;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25049;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25059;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25068;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25084;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25085;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25090;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25091;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25092;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25115;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25154;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25156;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25157;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25158;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25160;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25162;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25165;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25166;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25169;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25170;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25172;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25175;
UPDATE `creature_template` SET `modelid_4`=14575 WHERE `entry`=25194;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25213;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25236;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25268;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25305;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25354;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25358;
UPDATE `creature_template` SET `modelid_4`=23538 WHERE `entry`=25363;
UPDATE `creature_template` SET `modelid_4`=23541 WHERE `entry`=25367;
UPDATE `creature_template` SET `modelid_4`=23532 WHERE `entry`=25368;
UPDATE `creature_template` SET `modelid_4`=23528 WHERE `entry`=25369;
UPDATE `creature_template` SET `modelid_4`=23547 WHERE `entry`=25370;
UPDATE `creature_template` SET `modelid_4`=23544 WHERE `entry`=25371;
UPDATE `creature_template` SET `modelid_4`=23535 WHERE `entry`=25372;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25507;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25541;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25543;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25545;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25550;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25554;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25555;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25557;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25558;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25573;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25575;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25576;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25577;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25579;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25580;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25632;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25638;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25639;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25644;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25741;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25840;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25867;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25950;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25954;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25955;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25956;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25957;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25958;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25959;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25960;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25976;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=25977;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26050;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26056;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26057;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26101;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26164;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26192;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26240;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26242;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26389;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26393;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26394;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26395;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26396;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26397;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26398;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26560;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26579;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26774;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26775;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=26834;
UPDATE `creature_template` SET `modelid_4`=24409 WHERE `entry`=27206;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=27233;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=27890;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=28260;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=28360;
UPDATE `creature_template` SET `modelid_4`=11709 WHERE `entry`=31728;
UPDATE `creature_template` SET `modelid_4`=21311 WHERE `entry`=32885;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33031;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33087;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33143;
UPDATE `creature_template` SET `modelid_4`=21311 WHERE `entry`=33153;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33216;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33218;
UPDATE `creature_template` SET `modelid_4`=28471 WHERE `entry`=33264;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33343;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33346;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33387;
UPDATE `creature_template` SET `modelid_4`=8149 WHERE `entry`=33431;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33460;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33469;
UPDATE `creature_template` SET `modelid_4`=28750 WHERE `entry`=33479;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33481;
UPDATE `creature_template` SET `modelid_4`=27941 WHERE `entry`=33626;
UPDATE `creature_template` SET `modelid_4`=27937 WHERE `entry`=33627;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33643;
UPDATE `creature_template` SET `modelid_4`=28886 WHERE `entry`=33662;
UPDATE `creature_template` SET `modelid_4`=28936 WHERE `entry`=33672;
UPDATE `creature_template` SET `modelid_4`=28930 WHERE `entry`=33698;
UPDATE `creature_template` SET `modelid_4`=8149 WHERE `entry`=33731;
UPDATE `creature_template` SET `modelid_4`=1127 WHERE `entry`=33768;
UPDATE `creature_template` SET `modelid_4`=28927 WHERE `entry`=33780;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33787;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33816;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33886;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=33887;
UPDATE `creature_template` SET `modelid_4`=1127 WHERE `entry`=33908;
UPDATE `creature_template` SET `modelid_4`=28983 WHERE `entry`=33949;
UPDATE `creature_template` SET `modelid_4`=28983 WHERE `entry`=33950;
UPDATE `creature_template` SET `modelid_4`=28983 WHERE `entry`=33951;
UPDATE `creature_template` SET `modelid_4`=28983 WHERE `entry`=33952;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=34144;
UPDATE `creature_template` SET `modelid_4`=28930 WHERE `entry`=34179;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=34255;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=34275;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=34276;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=34277;
UPDATE `creature_template` SET `modelid_4`=0 WHERE `entry`=34319;

# FIX
UPDATE `npc_text` SET `lang0` = '0' WHERE `text0_0` ='Need TXT YTDB';
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 8782;

# NeatElves
UPDATE `gossip_menu_option` SET `cond_2` = '2',`cond_2_val_1` = '42394',`cond_2_val_2` = '1' WHERE `menu_id` =30190 AND `id` =0;
UPDATE `quest_template` SET `PrevQuestId` = '12917' WHERE `entry` =12920;
UPDATE `quest_template` SET `PrevQuestId` = '13034' WHERE `entry` =13037;
UPDATE `quest_template` SET `PrevQuestId` = '13285' WHERE `entry` =13426;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-30' WHERE `entry` =29380 AND `item` =42204;
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(3321151, 33211, 22, 0, 100, 1, 58, 11, 62574, 0, 11, 62581, 6, 6, 28, 6, 62574, 0, 0, 0, 0, 0, 'On Kiss Borodavki'),
(3321152, 33211, 22, 0, 100, 1, 58, 1, 62574, 0, 11, 62537, 0, 0, 28, 6, 62574, 0, 0, 0, 0, 0, 'On Kiss Love');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '33211';
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 33224;
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(3322453, 33224, 22, 0, 100, 1, 58, 11, 62574, 0, 11, 62581, 6, 6, 28, 6, 62574, 0, 0, 0, 0, 0, 'On Kiss Borodavki'),
(3322451, 33224, 22, 0, 30, 1, 58, 1, 62574, 0, 11, 62550, 0, 0, 1, -332241, 0, 0, 11, 62554, 6, 6, 'On Kiss Transform and give sword'),
(3322452, 33224, 22, 0, 70, 1, 58, 1, 62574, 0, 11, 62537, 0, 0, 28, 6, 62574, 0, 0, 0, 0, 0, 'On Kiss Love');
UPDATE `creature_template` SET `gossip_menu_id`=10349 WHERE `entry`=33629; 
DELETE FROM `gossip_menu` WHERE `entry` IN (10348,10349); 
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(10348,14364), 
(10349,14363); 
DELETE FROM `gossip_menu` WHERE `entry` = 50050;
DELETE FROM `gossip_menu` WHERE `entry` = 33629;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 33629;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10349, 0, 0, 'What can these siege engines do?', 1, 1, 10348, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `locales_gossip_menu_option` SET `menu_id` = '10349' WHERE `menu_id` =33629;
DELETE FROM `gossip_menu` WHERE `entry`=10347; 
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(10347,14362); 
UPDATE `creature_template` SET `gossip_menu_id`=10347 WHERE `entry`=33624;
UPDATE `creature_template` SET `gossip_menu_id`=9850 WHERE `entry`=29690; 
DELETE FROM `gossip_menu` WHERE `entry`=9850 AND `text_id`=13628; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9850,13628);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES('9850','0','0','GOSSIP_OPTION_QUESTGIVER','2','2','0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
UPDATE `creature_template` SET `gossip_menu_id`=9845 WHERE `entry`=29687; 
DELETE FROM `gossip_menu` WHERE `entry` = 9924;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 9924;
UPDATE `creature_template` SET `gossip_menu_id` = '29445' WHERE `entry` =29445;
DELETE FROM `gossip_menu` WHERE `entry`=29445 AND `text_id`=13799; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (29445,13799);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES('29445','0','0','GOSSIP_OPTION_QUESTGIVER','2','2','0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
UPDATE `creature_template` SET `gossip_menu_id`=7557 WHERE `entry`=18030;
DELETE FROM `gossip_menu` WHERE `entry`=7575 AND `text_id`=9206; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7575,9206); 
DELETE FROM `gossip_menu` WHERE `entry`=7557 AND `text_id`=9172; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7557,9172);
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`action_script_id`,`box_coded`,`box_money`,`box_text`) VALUES (7557,0,0, 'Tell me about the Defenders.',1,1,7575,0,0,0,0, '');
UPDATE `gossip_menu_option` SET `option_text` = 'I desire to travel by hippogryph.' WHERE `menu_id` =7469 AND `id` =1;
UPDATE `gossip_menu` SET `text_id` = '9044' WHERE `entry` =7465 AND `text_id` =9076;
UPDATE `gossip_menu` SET `text_id` = '9077' WHERE `entry` =7489 AND `text_id` =9107;
UPDATE `creature_template` SET `gossip_menu_id` = '7517' WHERE `entry` =17844;
UPDATE `gossip_menu` SET `text_id` = '9117' WHERE `entry` =7517 AND `text_id` =9130;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 7489 AND `id` = 0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7517, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '7832' WHERE `entry` =18803;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES('7832','0','0','GOSSIP_OPTION_QUESTGIVER','2','2','0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');

# WDB
UPDATE `gameobject_template` SET `size`=1.39586 WHERE `entry`=2719;
UPDATE `gameobject_template` SET `size`=1.15918 WHERE `entry`=176447;
UPDATE `gameobject_template` SET `size`=1.12054 WHERE `entry`=176449;
UPDATE `gameobject_template` SET `size`=1.2268 WHERE `entry`=176451;
UPDATE `gameobject_template` SET `size`=1.27152 WHERE `entry`=183703;
UPDATE `gameobject_template` SET `size`=1.36836 WHERE `entry`=183748;
UPDATE `gameobject_template` SET `size`=1.36836 WHERE `entry`=183749;
UPDATE `gameobject_template` SET `size`=1.4937 WHERE `entry`=194557;
UPDATE `gameobject_template` SET `size`=1.20166 WHERE `entry`=194558;
UPDATE `gameobject_template` SET `size`=3.78432 WHERE `entry`=194560;
UPDATE `gameobject_template` SET `size`=1.00671 WHERE `entry`=170453;
UPDATE `gameobject_template` SET `size`=1.00671 WHERE `entry`=170454;
UPDATE `gameobject_template` SET `size`=1.00671 WHERE `entry`=170455;
UPDATE `gameobject_template` SET `size`=1.49759 WHERE `entry`=170578;
UPDATE `gameobject_template` SET `size`=1.49759 WHERE `entry`=170579;
UPDATE `gameobject_template` SET `size`=1.49759 WHERE `entry`=170580;
UPDATE `gameobject_template` SET `size`=1.49759 WHERE `entry`=170581;
UPDATE `gameobject_template` SET `size`=1.49759 WHERE `entry`=170582;
UPDATE `gameobject_template` SET `size`=1.49759 WHERE `entry`=170583;
UPDATE `gameobject_template` SET `size`=1.49759 WHERE `entry`=170584;
UPDATE `gameobject_template` SET `size`=1.00671 WHERE `entry`=174536;
UPDATE `gameobject_template` SET `size`=1.00671 WHERE `entry`=174537;
UPDATE `gameobject_template` SET `size`=1.00671 WHERE `entry`=174538;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=179392;
UPDATE `gameobject_template` SET `size`=4.39999 WHERE `entry`=179909;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181435;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181436;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181437;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181438;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181439;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181440;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181441;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181442;
UPDATE `gameobject_template` SET `size`=1.21468 WHERE `entry`=182060;
UPDATE `gameobject_template` SET `size`=2.36799 WHERE `entry`=182061;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182323;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182324;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182325;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182326;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182335;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182336;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182337;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182338;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182339;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182340;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182341;
UPDATE `gameobject_template` SET `size`=1.01664 WHERE `entry`=182346;
UPDATE `gameobject_template` SET `size`=1.03094 WHERE `entry`=182681;
UPDATE `gameobject_template` SET `size`=1.03094 WHERE `entry`=182682;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182738;
UPDATE `gameobject_template` SET `size`=3.86334 WHERE `entry`=182746;
UPDATE `gameobject_template` SET `size`=3.86334 WHERE `entry`=182749;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182755;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182758;
UPDATE `gameobject_template` SET `size`=2.55435 WHERE `entry`=183362;
UPDATE `gameobject_template` SET `size`=2.55435 WHERE `entry`=183363;
UPDATE `gameobject_template` SET `size`=1.21357 WHERE `entry`=183393;
UPDATE `gameobject_template` SET `size`=1.24399 WHERE `entry`=183473;
UPDATE `gameobject_template` SET `size`=1.10408 WHERE `entry`=183474;
UPDATE `gameobject_template` SET `size`=1.09482 WHERE `entry`=183475;
UPDATE `gameobject_template` SET `size`=1.12942 WHERE `entry`=183477;
UPDATE `gameobject_template` SET `size`=1.25992 WHERE `entry`=183761;
UPDATE `gameobject_template` SET `size`=1.78 WHERE `entry`=183927;
UPDATE `gameobject_template` SET `size`=10.3928 WHERE `entry`=184171;
UPDATE `gameobject_template` SET `size`=10.3928 WHERE `entry`=184172;
UPDATE `gameobject_template` SET `size`=10.9961 WHERE `entry`=184173;
UPDATE `gameobject_template` SET `size`=10.9961 WHERE `entry`=184174;
UPDATE `gameobject_template` SET `size`=1.12546 WHERE `entry`=184177;
UPDATE `gameobject_template` SET `size`=1.1235 WHERE `entry`=184178;
UPDATE `gameobject_template` SET `size`=2.88056 WHERE `entry`=184197;
UPDATE `gameobject_template` SET `size`=2.88056 WHERE `entry`=184198;
UPDATE `gameobject_template` SET `size`=2.0667 WHERE `entry`=184221;
UPDATE `gameobject_template` SET `size`=2.0667 WHERE `entry`=184222;
UPDATE `gameobject_template` SET `size`=2.89973 WHERE `entry`=184245;
UPDATE `gameobject_template` SET `size`=1.69475 WHERE `entry`=184287;
UPDATE `gameobject_template` SET `size`=1.66 WHERE `entry`=184348;
UPDATE `gameobject_template` SET `size`=1.75 WHERE `entry`=184350;
UPDATE `gameobject_template` SET `size`=2.08 WHERE `entry`=184351;
UPDATE `gameobject_template` SET `size`=1.75 WHERE `entry`=184361;
UPDATE `gameobject_template` SET `size`=1.95 WHERE `entry`=184362;
UPDATE `gameobject_template` SET `size`=6.03719 WHERE `entry`=184397;
UPDATE `gameobject_template` SET `size`=1.35566 WHERE `entry`=184401;
UPDATE `gameobject_template` SET `size`=1.29 WHERE `entry`=184416;
UPDATE `gameobject_template` SET `size`=10.3928 WHERE `entry`=184528;
UPDATE `gameobject_template` SET `size`=10.3928 WHERE `entry`=184529;
UPDATE `gameobject_template` SET `size`=4.7503 WHERE `entry`=184586;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=184674;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185067;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185068;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185069;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185070;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185071;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185072;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185079;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185080;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185081;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185094;
UPDATE `gameobject_template` SET `size`=1.06283 WHERE `entry`=185235;
UPDATE `gameobject_template` SET `size`=1.07283 WHERE `entry`=185236;
UPDATE `gameobject_template` SET `size`=1.09283 WHERE `entry`=185237;
UPDATE `gameobject_template` SET `size`=1.08283 WHERE `entry`=185238;
UPDATE `gameobject_template` SET `size`=1.08283 WHERE `entry`=185239;
UPDATE `gameobject_template` SET `size`=1.13283 WHERE `entry`=185240;
UPDATE `gameobject_template` SET `size`=1.27244 WHERE `entry`=185241;
UPDATE `gameobject_template` SET `size`=1.08283 WHERE `entry`=185242;
UPDATE `gameobject_template` SET `size`=1.15283 WHERE `entry`=185243;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185271;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185272;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185273;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185274;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185275;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185276;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185278;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185279;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185280;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185281;
UPDATE `gameobject_template` SET `size`=1.8 WHERE `entry`=185536;
UPDATE `gameobject_template` SET `size`=2.12 WHERE `entry`=185537;
UPDATE `gameobject_template` SET `size`=1.94 WHERE `entry`=185538;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186058;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186072;
UPDATE `gameobject_template` SET `size`=1.16447 WHERE `entry`=186084;
UPDATE `gameobject_template` SET `size`=1.16447 WHERE `entry`=186085;
UPDATE `gameobject_template` SET `size`=3.65 WHERE `entry`=186181;
UPDATE `gameobject_template` SET `size`=3.03 WHERE `entry`=186490;
UPDATE `gameobject_template` SET `size`=3.79 WHERE `entry`=186972;
UPDATE `gameobject_template` SET `size`=1.35644 WHERE `entry`=187276;
UPDATE `gameobject_template` SET `size`=1.35644 WHERE `entry`=187346;
UPDATE `gameobject_template` SET `size`=2.01 WHERE `entry`=190802;
UPDATE `gameobject_template` SET `size`=2.59 WHERE `entry`=190894;
UPDATE `gameobject_template` SET `size`=2.59 WHERE `entry`=190895;
UPDATE `gameobject_template` SET `size`=2.59 WHERE `entry`=190896;
UPDATE `gameobject_template` SET `size`=2.59 WHERE `entry`=190912;
UPDATE `gameobject_template` SET `size`=2.59 WHERE `entry`=190922;
UPDATE `gameobject_template` SET `size`=1.01809 WHERE `entry`=191186;
UPDATE `gameobject_template` SET `size`=1.18809 WHERE `entry`=191194;
UPDATE `gameobject_template` SET `size`=1.09809 WHERE `entry`=191196;
UPDATE `gameobject_template` SET `size`=2.26 WHERE `entry`=191264;
UPDATE `gameobject_template` SET `size`=8.78001 WHERE `entry`=191269;
UPDATE `gameobject_template` SET `size`=8.78001 WHERE `entry`=191270;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191388;
UPDATE `gameobject_template` SET `size`=2.75919 WHERE `entry`=191390;
UPDATE `gameobject_template` SET `size`=3.08919 WHERE `entry`=191393;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191626;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191627;
UPDATE `gameobject_template` SET `size`=3.79968 WHERE `entry`=191826;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191836;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191837;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191838;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191839;
UPDATE `gameobject_template` SET `size`=1.61881 WHERE `entry`=192064;
UPDATE `gameobject_template` SET `size`=1.90511 WHERE `entry`=192066;
UPDATE `gameobject_template` SET `size`=3.48115 WHERE `entry`=192170;
UPDATE `gameobject_template` SET `size`=3.48115 WHERE `entry`=192635;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193222;
UPDATE `gameobject_template` SET `size`=3.9713 WHERE `entry`=193224;
UPDATE `gameobject_template` SET `size`=5.74434 WHERE `entry`=193226;
UPDATE `gameobject_template` SET `size`=3.01015 WHERE `entry`=193227;
UPDATE `gameobject_template` SET `size`=2.91433 WHERE `entry`=193229;
UPDATE `gameobject_template` SET `size`=1.64519 WHERE `entry`=193230;
UPDATE `gameobject_template` SET `size`=1.73211 WHERE `entry`=193231;
UPDATE `gameobject_template` SET `size`=2.54823 WHERE `entry`=193232;
UPDATE `gameobject_template` SET `size`=2.89682 WHERE `entry`=193233;
UPDATE `gameobject_template` SET `size`=2.81427 WHERE `entry`=193234;
UPDATE `gameobject_template` SET `size`=2.78101 WHERE `entry`=193235;
UPDATE `gameobject_template` SET `size`=2.6513 WHERE `entry`=193236;
UPDATE `gameobject_template` SET `size`=2.32416 WHERE `entry`=193237;
UPDATE `gameobject_template` SET `size`=3.53682 WHERE `entry`=193239;
UPDATE `gameobject_template` SET `size`=2.29682 WHERE `entry`=193240;
UPDATE `gameobject_template` SET `size`=3.43 WHERE `entry`=193242;
UPDATE `gameobject_template` SET `size`=2.91433 WHERE `entry`=193243;
UPDATE `gameobject_template` SET `size`=1.86433 WHERE `entry`=193244;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193246;
UPDATE `gameobject_template` SET `size`=7.32683 WHERE `entry`=193247;
UPDATE `gameobject_template` SET `size`=2.48433 WHERE `entry`=193248;
UPDATE `gameobject_template` SET `size`=4.06682 WHERE `entry`=193249;
UPDATE `gameobject_template` SET `size`=3.23682 WHERE `entry`=193251;
UPDATE `gameobject_template` SET `size`=4.20682 WHERE `entry`=193252;
UPDATE `gameobject_template` SET `size`=4.06682 WHERE `entry`=193253;
UPDATE `gameobject_template` SET `size`=2.8666 WHERE `entry`=193255;
UPDATE `gameobject_template` SET `size`=3 WHERE `entry`=193256;
UPDATE `gameobject_template` SET `size`=1.99788 WHERE `entry`=193257;
UPDATE `gameobject_template` SET `size`=1.24519 WHERE `entry`=193258;
UPDATE `gameobject_template` SET `size`=3.47822 WHERE `entry`=193259;
UPDATE `gameobject_template` SET `size`=3.09682 WHERE `entry`=193260;
UPDATE `gameobject_template` SET `size`=3.01427 WHERE `entry`=193261;
UPDATE `gameobject_template` SET `size`=2.8513 WHERE `entry`=193262;
UPDATE `gameobject_template` SET `size`=1.9683 WHERE `entry`=193263;
UPDATE `gameobject_template` SET `size`=2.94183 WHERE `entry`=193264;
UPDATE `gameobject_template` SET `size`=2.52416 WHERE `entry`=193265;
UPDATE `gameobject_template` SET `size`=3.06466 WHERE `entry`=193266;
UPDATE `gameobject_template` SET `size`=2.8104 WHERE `entry`=193267;
UPDATE `gameobject_template` SET `size`=3.9713 WHERE `entry`=193268;
UPDATE `gameobject_template` SET `size`=3.2813 WHERE `entry`=193269;
UPDATE `gameobject_template` SET `size`=3.1913 WHERE `entry`=193270;
UPDATE `gameobject_template` SET `size`=2.97183 WHERE `entry`=193271;
UPDATE `gameobject_template` SET `size`=2.89629 WHERE `entry`=193273;
UPDATE `gameobject_template` SET `size`=2.89629 WHERE `entry`=193274;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193275;
UPDATE `gameobject_template` SET `size`=5.68682 WHERE `entry`=193279;
UPDATE `gameobject_template` SET `size`=3.9713 WHERE `entry`=193280;
UPDATE `gameobject_template` SET `size`=3.23682 WHERE `entry`=193283;
UPDATE `gameobject_template` SET `size`=4.20682 WHERE `entry`=193284;
UPDATE `gameobject_template` SET `size`=2.19 WHERE `entry`=193285;
UPDATE `gameobject_template` SET `size`=1.99788 WHERE `entry`=193286;
UPDATE `gameobject_template` SET `size`=3.47822 WHERE `entry`=193287;
UPDATE `gameobject_template` SET `size`=2.52416 WHERE `entry`=193288;
UPDATE `gameobject_template` SET `size`=3.2813 WHERE `entry`=193289;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193290;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193292;
UPDATE `gameobject_template` SET `size`=2.38682 WHERE `entry`=193294;
UPDATE `gameobject_template` SET `size`=1.24519 WHERE `entry`=193295;
UPDATE `gameobject_template` SET `size`=3.09682 WHERE `entry`=193296;
UPDATE `gameobject_template` SET `size`=2.8513 WHERE `entry`=193297;
UPDATE `gameobject_template` SET `size`=3.06466 WHERE `entry`=193298;
UPDATE `gameobject_template` SET `size`=2.8104 WHERE `entry`=193299;
UPDATE `gameobject_template` SET `size`=3.9713 WHERE `entry`=193300;
UPDATE `gameobject_template` SET `size`=2.91433 WHERE `entry`=193306;
UPDATE `gameobject_template` SET `size`=2.91433 WHERE `entry`=193310;
UPDATE `gameobject_template` SET `size`=2.39015 WHERE `entry`=193311;
UPDATE `gameobject_template` SET `size`=4.86682 WHERE `entry`=193312;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193314;
UPDATE `gameobject_template` SET `size`=3.9713 WHERE `entry`=193315;
UPDATE `gameobject_template` SET `size`=2.91433 WHERE `entry`=193317;
UPDATE `gameobject_template` SET `size`=5.74434 WHERE `entry`=193319;
UPDATE `gameobject_template` SET `size`=5.31682 WHERE `entry`=193320;
UPDATE `gameobject_template` SET `size`=3.23682 WHERE `entry`=193321;
UPDATE `gameobject_template` SET `size`=4.20682 WHERE `entry`=193322;
UPDATE `gameobject_template` SET `size`=4.06682 WHERE `entry`=193324;
UPDATE `gameobject_template` SET `size`=2.39015 WHERE `entry`=193326;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193327;
UPDATE `gameobject_template` SET `size`=2.38682 WHERE `entry`=193329;
UPDATE `gameobject_template` SET `size`=2.91433 WHERE `entry`=193331;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193332;
UPDATE `gameobject_template` SET `size`=3.23682 WHERE `entry`=193335;
UPDATE `gameobject_template` SET `size`=4.20682 WHERE `entry`=193336;
UPDATE `gameobject_template` SET `size`=3.79682 WHERE `entry`=193338;
UPDATE `gameobject_template` SET `size`=2.39015 WHERE `entry`=193340;
UPDATE `gameobject_template` SET `size`=3.9713 WHERE `entry`=193342;
UPDATE `gameobject_template` SET `size`=4.06682 WHERE `entry`=193344;
UPDATE `gameobject_template` SET `size`=3.78015 WHERE `entry`=193345;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193346;
UPDATE `gameobject_template` SET `size`=3.9713 WHERE `entry`=193347;
UPDATE `gameobject_template` SET `size`=2.8666 WHERE `entry`=193350;
UPDATE `gameobject_template` SET `size`=6.24682 WHERE `entry`=193351;
UPDATE `gameobject_template` SET `size`=2.91433 WHERE `entry`=193352;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193353;
UPDATE `gameobject_template` SET `size`=2.98 WHERE `entry`=193355;
UPDATE `gameobject_template` SET `size`=2.39015 WHERE `entry`=193356;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193357;
UPDATE `gameobject_template` SET `size`=2.91433 WHERE `entry`=193360;
UPDATE `gameobject_template` SET `size`=3.10682 WHERE `entry`=193361;
UPDATE `gameobject_template` SET `size`=4.71433 WHERE `entry`=193363;
UPDATE `gameobject_template` SET `size`=4.13682 WHERE `entry`=193364;
UPDATE `gameobject_template` SET `size`=3 WHERE `entry`=193365;
UPDATE `gameobject_template` SET `size`=3 WHERE `entry`=193366;
UPDATE `gameobject_template` SET `size`=2.63 WHERE `entry`=193367;
UPDATE `gameobject_template` SET `size`=4.78 WHERE `entry`=193370;
UPDATE `gameobject_template` SET `size`=3 WHERE `entry`=193388;
UPDATE `gameobject_template` SET `size`=4.95 WHERE `entry`=193397;
UPDATE `gameobject_template` SET `size`=5.44 WHERE `entry`=193398;
UPDATE `gameobject_template` SET `size`=5.17 WHERE `entry`=193399;
UPDATE `gameobject_template` SET `size`=1.09961 WHERE `entry`=194535;
UPDATE `gameobject_template` SET `size`=1.4937 WHERE `entry`=194557;
UPDATE `gameobject_template` SET `size`=1.20166 WHERE `entry`=194558;
UPDATE `gameobject_template` SET `size`=3.78432 WHERE `entry`=194560;
UPDATE `gameobject_template` SET `size`=8.69541 WHERE `entry`=194739;
UPDATE `gameobject_template` SET `size`=1.3418 WHERE `entry`=194832;
UPDATE `gameobject_template` SET `size`=1.46777 WHERE `entry`=194833;
UPDATE `gameobject_template` SET `size`=1.87109 WHERE `entry`=194834;
UPDATE `gameobject_template` SET `size`=1.8457 WHERE `entry`=194835;
UPDATE `gameobject_template` SET `size`=1.31152 WHERE `entry`=194836;
UPDATE `gameobject_template` SET `size`=1.22363 WHERE `entry`=194837;
UPDATE `gameobject_template` SET `size`=2.09 WHERE `entry`=195572;
UPDATE `gameobject_template` SET `size`=1.07297 WHERE `entry`=20692;
UPDATE `gameobject_template` SET `size`=1.04747 WHERE `entry`=32881;
UPDATE `gameobject_template` SET `size`=1.20395 WHERE `entry`=74077;
UPDATE `gameobject_template` SET `size`=1.18464 WHERE `entry`=113540;
UPDATE `gameobject_template` SET `size`=1.6 WHERE `entry`=152608;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181435;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181436;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181437;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181438;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181439;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181440;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181441;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181442;
UPDATE `gameobject_template` SET `size`=1.2 WHERE `entry`=181491;
UPDATE `gameobject_template` SET `size`=1.14573 WHERE `entry`=182018;
UPDATE `gameobject_template` SET `size`=1.32304 WHERE `entry`=182027;
UPDATE `gameobject_template` SET `size`=1.92 WHERE `entry`=187075;
UPDATE `gameobject_template` SET `size`=1.14333 WHERE `entry`=187451;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179006;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179007;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179008;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=181831,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181833;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=1,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=123309;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=2879,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142185;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=2879,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142186;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=2879,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142187;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=2879,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142188;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=144054;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179006;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179007;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179008;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=184849;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194201;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194308;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=1,`data11`=1,`data12`=1,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194313;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=1,`data11`=1,`data12`=1,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194314;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194327;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194331;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=1,`data11`=1,`data12`=1,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194822;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194957;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194958;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=1,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=195036;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=1,`data11`=1,`data12`=1,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=195047;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=11714;
UPDATE `gameobject_template` SET `data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=19596;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175487;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175488;
UPDATE `gameobject_template` SET `data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176634;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179006;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179007;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179008;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179024;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=8175,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179499;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179501;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=1,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179547;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179564;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=1,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181108;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=1,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181109;
UPDATE `gameobject_template` SET `data2`=30,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181283;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=181844,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181843;
UPDATE `gameobject_template` SET `data2`=0,`data3`=0,`data4`=1,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182532;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=184849;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185169;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=186634;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187981;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=190127;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177327;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1479,`data2`=0,`data3`=180102,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=1,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179305;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=183491;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=183492;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=183493;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=28800000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=191312;
UPDATE `gameobject_template` SET `data0`=55,`data1`=0,`data2`=10,`data3`=70536,`data4`=2,`data5`=5,`data6`=3600000,`data7`=0,`data8`=0,`data9`=1,`data10`=1,`data11`=1,`data12`=0,`data13`=0,`data14`=1,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=201815;
UPDATE `gameobject_template` SET `data0`=55,`data1`=0,`data2`=10,`data3`=70545,`data4`=2,`data5`=5,`data6`=3600000,`data7`=0,`data8`=0,`data9`=1,`data10`=1,`data11`=1,`data12`=0,`data13`=0,`data14`=1,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=201816;
UPDATE `gameobject_template` SET `data0`=55,`data1`=1,`data2`=10,`data3`=70547,`data4`=2,`data5`=5,`data6`=3600000,`data7`=0,`data8`=0,`data9`=1,`data10`=1,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=201817;
UPDATE `gameobject_template` SET `data0`=55,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=1,`data10`=1,`data11`=0,`data12`=0,`data13`=0,`data14`=1,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=201818;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3867;
UPDATE `gameobject_template` SET `data0`=0,`data1`=2413,`data2`=3,`data3`=2221,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=144063;
UPDATE `gameobject_template` SET `data0`=3,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=161487;
UPDATE `gameobject_template` SET `data0`=1,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=161489;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1479,`data2`=0,`data3`=180102,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=1,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179466;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=6542,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180461;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=6543,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180466;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=6540,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180518;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=183817;
UPDATE `gameobject_template` SET `data0`=1,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=184662;
UPDATE `gameobject_template` SET `data0`=1,`data1`=2,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187214;
UPDATE `gameobject_template` SET `data0`=1,`data1`=2,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187215;
UPDATE `gameobject_template` SET `data0`=0,`data1`=70,`data2`=5,`data3`=45246,`data4`=0,`data5`=1,`data6`=0,`data7`=1,`data8`=0,`data9`=0,`data10`=1,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187366;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=5000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=45833,`data11`=0,`data12`=0,`data13`=1,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187869;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=5000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=45833,`data11`=0,`data12`=0,`data13`=1,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188114;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=5000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=45833,`data11`=0,`data12`=0,`data13`=1,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188115;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=5000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=45833,`data11`=0,`data12`=0,`data13`=1,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188116;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194300;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194365;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3000,`data3`=0,`data4`=0,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194437;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=63993,`data11`=0,`data12`=0,`data13`=1,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194625;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194739;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194740;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194741;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194742;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194743;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194744;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194745;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194746;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194747;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194748;
UPDATE `gameobject_template` SET `data0`=1,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194749;
UPDATE `gameobject_template` SET `data0`=1831,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194752;
UPDATE `gameobject_template` SET `data0`=1,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194774;
UPDATE `gameobject_template` SET `data0`=1,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194775;
UPDATE `gameobject_template` SET `data0`=1,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194776;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194902;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=30000,`data3`=0,`data4`=0,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194904;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3000,`data3`=0,`data4`=0,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194912;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=35000,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194913;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3000,`data3`=0,`data4`=0,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194914;
UPDATE `gameobject_template` SET `data0`=55,`data1`=0,`data2`=10,`data3`=70546,`data4`=2,`data5`=5,`data6`=3600000,`data7`=0,`data8`=0,`data9`=1,`data10`=1,`data11`=1,`data12`=0,`data13`=0,`data14`=1,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=201814;
UPDATE `gameobject_template` SET `data0`=55,`data1`=0,`data2`=10,`data3`=70536,`data4`=2,`data5`=5,`data6`=3600000,`data7`=0,`data8`=0,`data9`=1,`data10`=1,`data11`=1,`data12`=0,`data13`=0,`data14`=1,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=201815;
UPDATE `gameobject_template` SET `data0`=55,`data1`=0,`data2`=10,`data3`=70545,`data4`=2,`data5`=5,`data6`=3600000,`data7`=0,`data8`=0,`data9`=1,`data10`=1,`data11`=1,`data12`=0,`data13`=0,`data14`=1,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=201816;
UPDATE `gameobject_template` SET `data0`=55,`data1`=1,`data2`=10,`data3`=70547,`data4`=2,`data5`=5,`data6`=3600000,`data7`=0,`data8`=0,`data9`=1,`data10`=1,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=201817;
UPDATE `gameobject_template` SET `data0`=55,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=1,`data10`=1,`data11`=0,`data12`=0,`data13`=0,`data14`=1,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=201818;
UPDATE `gameobject_template` SET `data0`=55,`data1`=0,`data2`=10,`data3`=70739,`data4`=2,`data5`=5,`data6`=3600000,`data7`=0,`data8`=0,`data9`=1,`data10`=1,`data11`=1,`data12`=0,`data13`=0,`data14`=1,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=201888;
UPDATE `gameobject_template` SET `data0`=55,`data1`=0,`data2`=10,`data3`=70740,`data4`=2,`data5`=5,`data6`=3600000,`data7`=0,`data8`=0,`data9`=1,`data10`=1,`data11`=1,`data12`=0,`data13`=0,`data14`=1,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=201889;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=965;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=1866;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=1868;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=1869;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=1991;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=2003;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=2004;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3852;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3853;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3855;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3856;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3857;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3867;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3890;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3891;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3892;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3893;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3894;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3895;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3896;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3897;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3898;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3899;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3900;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3901;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3902;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3903;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3904;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3905;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3906;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3907;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3908;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3909;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3910;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3911;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3000,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=17156;
UPDATE `gameobject_template` SET `data0`=0,`data1`=570,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=17183;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=3000,`data4`=1,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=19534;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=19544;
UPDATE `gameobject_template` SET `data0`=93,`data1`=615,`data2`=2,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=19599;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=19875;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=3000,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=19878;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=20692;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=20926;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=74077;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=113540;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=138496;
UPDATE `gameobject_template` SET `data0`=159,`data1`=0,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=138497;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142124;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142976;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142977;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142978;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142979;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142980;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=144181;
UPDATE `gameobject_template` SET `data0`=2,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=147437;
UPDATE `gameobject_template` SET `data0`=2,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=147440;
UPDATE `gameobject_template` SET `data0`=2,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=147441;
UPDATE `gameobject_template` SET `data0`=2,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=147442;
UPDATE `gameobject_template` SET `data0`=2,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=147445;
UPDATE `gameobject_template` SET `data0`=2,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=147446;
UPDATE `gameobject_template` SET `data0`=2,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=147447;
UPDATE `gameobject_template` SET `data0`=2,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=147448;
UPDATE `gameobject_template` SET `data0`=2,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=147449;
UPDATE `gameobject_template` SET `data0`=2,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=147450;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=148996;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=148997;
UPDATE `gameobject_template` SET `data0`=93,`data1`=2831,`data2`=5,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=149047;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=149410;
UPDATE `gameobject_template` SET `data0`=99,`data1`=3506,`data2`=3241,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=150140;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=150713;
UPDATE `gameobject_template` SET `data0`=0,`data1`=2855,`data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=151286;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=152098;
UPDATE `gameobject_template` SET `data0`=3,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=161487;
UPDATE `gameobject_template` SET `data0`=1,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=161489;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=164728;
UPDATE `gameobject_template` SET `data0`=0,`data1`=93,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=164818;
UPDATE `gameobject_template` SET `data0`=1435,`data1`=0,`data2`=5,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=164824;
UPDATE `gameobject_template` SET `data0`=1714,`data1`=3553,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=171939;
UPDATE `gameobject_template` SET `data0`=1714,`data1`=3622,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=174596;
UPDATE `gameobject_template` SET `data0`=1714,`data1`=3614,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=174599;
UPDATE `gameobject_template` SET `data0`=1714,`data1`=3617,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=174602;
UPDATE `gameobject_template` SET `data0`=1714,`data1`=3627,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=174606;
UPDATE `gameobject_template` SET `data0`=1714,`data1`=3625,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=174608;
UPDATE `gameobject_template` SET `data0`=259,`data1`=0,`data2`=4219,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=15366,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=174615;
UPDATE `gameobject_template` SET `data0`=1714,`data1`=3651,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=174684;
UPDATE `gameobject_template` SET `data0`=1714,`data1`=3652,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=174686;
UPDATE `gameobject_template` SET `data0`=1714,`data1`=3673,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=174708;
UPDATE `gameobject_template` SET `data0`=0,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=174846;
UPDATE `gameobject_template` SET `data0`=0,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=174847;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175076;
UPDATE `gameobject_template` SET `data0`=259,`data1`=3878,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175233;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=1000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175571;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=30000,`data3`=175589,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175584;
UPDATE `gameobject_template` SET `data0`=0,`data1`=60,`data2`=0,`data3`=16452,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175589;
UPDATE `gameobject_template` SET `data0`=999,`data1`=0,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176158;
UPDATE `gameobject_template` SET `data0`=999,`data1`=0,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176161;
UPDATE `gameobject_template` SET `data0`=843,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176184;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176268;
UPDATE `gameobject_template` SET `data0`=1219,`data1`=5381,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176581;
UPDATE `gameobject_template` SET `data0`=883,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177275;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177327;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177396;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=8,`data3`=19368,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177677;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1479,`data2`=0,`data3`=180102,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=1,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179305;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1479,`data2`=0,`data3`=180102,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=1,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179466;
UPDATE `gameobject_template` SET `data0`=43,`data1`=6392,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179485;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179511;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179748;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179757;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179758;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179760;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179761;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179762;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179765;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180124;
UPDATE `gameobject_template` SET `data0`=0,`data1`=7086,`data2`=0,`data3`=0,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180642;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=46000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181286;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181480;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181481;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181483;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181484;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181485;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181486;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181487;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181490;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181491;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181493;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181494;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181495;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181651;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181652;
UPDATE `gameobject_template` SET `data0`=0,`data1`=7499,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181756;
UPDATE `gameobject_template` SET `data0`=1379,`data1`=16,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181769;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181917;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181932;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181933;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181954;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182015;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182016;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182017;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182018;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182023;
UPDATE `gameobject_template` SET `data0`=99,`data1`=9740,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182026;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182027;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182028;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182029;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182070;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182089;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182212;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182216;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182217;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182218;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182219;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182220;
UPDATE `gameobject_template` SET `data0`=0,`data1`=70,`data2`=0,`data3`=32492,`data4`=0,`data5`=0,`data6`=1000,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182533;
UPDATE `gameobject_template` SET `data0`=13,`data1`=70,`data2`=5,`data3`=32786,`data4`=1,`data5`=0,`data6`=0,`data7`=4,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=182607;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=183817;
UPDATE `gameobject_template` SET `data0`=1,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=184662;
UPDATE `gameobject_template` SET `data0`=99,`data1`=9740,`data2`=0,`data3`=0,`data4`=0,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=38096,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=184850;
UPDATE `gameobject_template` SET `data0`=1,`data1`=25,`data2`=37407,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=184926;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=40,`data3`=37408,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=184928;
UPDATE `gameobject_template` SET `data0`=1,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185011;
UPDATE `gameobject_template` SET `data0`=0,`data1`=10612,`data2`=0,`data3`=0,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=38002,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185034;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185040;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185042;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185043;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185044;
UPDATE `gameobject_template` SET `data0`=0,`data1`=10612,`data2`=0,`data3`=0,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=38120,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185057;
UPDATE `gameobject_template` SET `data0`=0,`data1`=10612,`data2`=0,`data3`=0,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=38122,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185058;
UPDATE `gameobject_template` SET `data0`=0,`data1`=86,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185114;
UPDATE `gameobject_template` SET `data0`=0,`data1`=86,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185115;
UPDATE `gameobject_template` SET `data0`=0,`data1`=86,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185116;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=38874,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185199;
UPDATE `gameobject_template` SET `data0`=920,`data1`=0,`data2`=0,`data3`=10000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185474;
UPDATE `gameobject_template` SET `data0`=57,`data1`=10994,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=41421,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185566;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=10994,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185580;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185893;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=5,`data3`=40571,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185907;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=186865;
UPDATE `gameobject_template` SET `data0`=1,`data1`=2,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187214;
UPDATE `gameobject_template` SET `data0`=1,`data1`=2,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187215;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=8,`data3`=17775,`data4`=0,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187451;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=5000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=45833,`data11`=0,`data12`=0,`data13`=1,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187869;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=5000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=45833,`data11`=0,`data12`=0,`data13`=1,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188114;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=5000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=45833,`data11`=0,`data12`=0,`data13`=1,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188115;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=5000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=45833,`data11`=0,`data12`=0,`data13`=1,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188116;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188478;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=189305;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=190341,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=190339;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=193794;
UPDATE `gameobject_template` SET `data0`=60585,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=193941;
UPDATE `gameobject_template` SET `data0`=61083,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=193980;
UPDATE `gameobject_template` SET `data0`=61626,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194023;
UPDATE `gameobject_template` SET `data0`=61627,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194024;

# The_Ruby_Sanctum_DMG_Sniff
UPDATE `creature_template` SET `mindmg`=351, `maxdmg`=527, `attackpower`=132, `dmg_multiplier`=74.7, `baseattacktime`=1500, `dmgschool`=0 WHERE `entry` IN (39746,39747,39751,39899,40683,40681,39814,40429);
UPDATE `creature_template` SET `mindmg`=468, `maxdmg`=702, `attackpower`=176, `dmg_multiplier`=74.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=39863;
UPDATE `creature_template` SET `mindmg`=468, `maxdmg`=702, `attackpower`=176, `dmg_multiplier`=74.6, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry`=40142;
UPDATE `creature_template` SET `mindmg`=283, `maxdmg`=423, `attackpower`=106, `dmg_multiplier`=75.5, `baseattacktime`=1250, `dmgschool`=0 WHERE `entry` IN (40421,40419,40423,40417);
UPDATE `creature_template` SET `mindmg`=351, `maxdmg`=527, `attackpower`=132, `dmg_multiplier`=112.7, `baseattacktime`=1500, `dmgschool`=0 WHERE `entry` IN (39805,39823,39920,39922,40684,40682,39815);
UPDATE `creature_template` SET `mindmg`=468, `maxdmg`=702, `attackpower`=176, `dmg_multiplier`=112.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry` IN (39864,39944);
UPDATE `creature_template` SET `mindmg`=468, `maxdmg`=702, `attackpower`=176, `dmg_multiplier`=112.6, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry` IN (40143,40145);
UPDATE `creature_template` SET `mindmg`=283, `maxdmg`=423, `attackpower`=106, `dmg_multiplier`=119.5, `baseattacktime`=1250, `dmgschool`=0 WHERE `entry` IN (40422,40420,40424,40418);
UPDATE `creature_template` SET `mindmg`=468, `maxdmg`=702, `attackpower`=176, `dmg_multiplier`=168.2, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry` IN (39945);
UPDATE `creature_template` SET `mindmg`=468, `maxdmg`=702, `attackpower`=176, `dmg_multiplier`=168.6, `baseattacktime`=2000, `dmgschool`=0 WHERE `entry` IN (40145);

# FIX
DELETE FROM `gameobject` WHERE (`guid`=17122);
DELETE FROM `game_event_gameobject` WHERE `guid` = 17122;
INSERT INTO `creature` VALUES ('139020', '32780', '603', '3', '65535', '0', '0', '1859.56', '-24.8377', '448.895', '6.23082', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139209', '32780', '603', '3', '65535', '0', '0', '553.243', '-12.309', '410.343', '0', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139210', '32780', '603', '3', '65535', '0', '0', '2086.22', '-24.0538', '422.089', '0', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139211', '32780', '603', '3', '65535', '0', '0', '-705.971', '-92.5573', '430.519', '0', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139212', '32780', '603', '3', '65535', '0', '0', '131.139', '-35.3681', '409.887', '0', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139213', '32780', '603', '3', '65535', '0', '0', '926.292', '-11.4444', '418.678', '0.017453', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139214', '32780', '603', '3', '65535', '0', '0', '1497.99', '-24.1616', '421.425', '0.034907', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139215', '32780', '603', '3', '65535', '0', '0', '2114.32', '-294.719', '420.229', '1.06465', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139216', '32780', '603', '3', '65535', '0', '0', '2112.35', '-290.933', '420.229', '0.977384', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139217', '32780', '603', '3', '65535', '0', '0', '2109.51', '-288.595', '420.229', '0.872665', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139218', '32780', '603', '3', '65535', '0', '0', '2103.63', '-284.751', '420.229', '0.698132', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139219', '32780', '603', '3', '65535', '0', '0', '2098.97', '-281.276', '420.229', '0.575959', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139220', '32780', '603', '3', '65535', '0', '0', '2095.24', '-276.875', '420.229', '0.436332', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139221', '32780', '603', '3', '65535', '0', '0', '2093.46', '-272.266', '420.229', '0.331613', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139222', '32780', '603', '3', '65535', '0', '0', '2094.18', '-267.787', '420.229', '0.226893', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139223', '32780', '603', '3', '65535', '0', '0', '2096.46', '-265.11', '420.229', '0.174533', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139224', '32780', '603', '3', '65535', '0', '0', '2096.1', '-259.742', '420.229', '0.034907', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139225', '32780', '603', '3', '65535', '0', '0', '2093.62', '-257.098', '420.229', '6.23082', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139226', '32780', '603', '3', '65535', '0', '0', '2093.77', '-253.55', '420.229', '6.14356', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139227', '32780', '603', '3', '65535', '0', '0', '2094.54', '-250.609', '420.229', '6.07375', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139228', '32780', '603', '3', '65535', '0', '0', '2095.87', '-247.617', '420.229', '5.98648', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139229', '32780', '603', '3', '65535', '0', '0', '2096.49', '-244.888', '420.229', '5.93412', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139230', '32780', '603', '3', '65535', '0', '0', '2098.19', '-242.309', '420.229', '5.84685', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139231', '32780', '603', '3', '65535', '0', '0', '2100.34', '-239.746', '420.229', '5.77704', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139232', '32780', '603', '3', '65535', '0', '0', '2104.84', '-238.582', '420.229', '5.67232', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139233', '32780', '603', '3', '65535', '0', '0', '2108.71', '-237.192', '420.23', '5.58505', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139234', '32780', '603', '3', '65535', '0', '0', '2110.59', '-234.974', '421.543', '5.49779', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139235', '32780', '603', '3', '65535', '0', '0', '2109.6', '-229.969', '420.23', '5.42797', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139236', '32780', '603', '3', '65535', '0', '0', '2112.29', '-228.544', '420.23', '5.34071', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139237', '32780', '603', '3', '65535', '0', '0', '2114.07', '-226.523', '420.23', '5.2709', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139238', '32780', '603', '3', '65535', '0', '0', '2119.43', '-225.214', '420.23', '5.13127', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139239', '32780', '603', '3', '65535', '0', '0', '2117.03', '-226.16', '420.23', '5.20108', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139240', '32780', '603', '3', '65535', '0', '0', '2122.89', '-227.533', '420.23', '5.06145', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139241', '32780', '603', '3', '65535', '0', '0', '2126.03', '-227.955', '420.23', '4.97419', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139242', '32780', '603', '3', '65535', '0', '0', '2128.16', '-225.033', '420.23', '4.90438', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139243', '32780', '603', '3', '65535', '0', '0', '2130.72', '-221.698', '420.23', '4.81711', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139244', '32780', '603', '3', '65535', '0', '0', '2134.53', '-221.81', '420.23', '4.71239', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139245', '32780', '603', '3', '65535', '0', '0', '2138.82', '-222.189', '420.23', '4.59022', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139246', '32780', '603', '3', '65535', '0', '0', '2141.24', '-225.294', '420.23', '4.5204', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139247', '32780', '603', '3', '65535', '0', '0', '2143.47', '-227.865', '420.23', '4.43314', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139248', '32780', '603', '3', '65535', '0', '0', '2147.7', '-227.183', '420.23', '4.31096', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139249', '32780', '603', '3', '65535', '0', '0', '2150.92', '-225.809', '420.23', '4.24115', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139250', '32780', '603', '3', '65535', '0', '0', '2154.06', '-226.385', '420.23', '4.17134', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139251', '32780', '603', '3', '65535', '0', '0', '2158.64', '-229.606', '420.23', '4.01426', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139252', '32780', '603', '3', '65535', '0', '0', '2159.64', '-234.009', '420.23', '3.90954', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139253', '32780', '603', '3', '65535', '0', '0', '2160.81', '-237.448', '420.23', '3.82227', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139254', '32780', '603', '3', '65535', '0', '0', '2165.12', '-238.593', '420.229', '3.71755', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139255', '32780', '603', '3', '65535', '0', '0', '2167.86', '-238.358', '420.229', '3.68265', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139256', '32780', '603', '3', '65535', '0', '0', '2170.45', '-241.641', '420.229', '3.57792', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139257', '32780', '603', '3', '65535', '0', '0', '2171.82', '-244.906', '420.229', '3.49066', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139258', '32780', '603', '3', '65535', '0', '0', '2173.47', '-248.761', '420.229', '3.38594', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139259', '32780', '603', '3', '65535', '0', '0', '2174.24', '-253.025', '420.229', '3.28122', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139260', '32780', '603', '3', '65535', '0', '0', '2174.03', '-274.158', '420.229', '2.77507', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139261', '32780', '603', '3', '65535', '0', '0', '2173.18', '-277.563', '420.229', '2.68781', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139262', '32780', '603', '3', '65535', '0', '0', '2171.87', '-281.402', '420.229', '2.60054', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139263', '32780', '603', '3', '65535', '0', '0', '2170.11', '-284.57', '420.229', '2.51327', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139264', '32780', '603', '3', '65535', '0', '0', '2167.86', '-287.628', '420.229', '2.42601', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139265', '32780', '603', '3', '65535', '0', '0', '2164.05', '-287.587', '420.229', '2.37365', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139266', '32780', '603', '3', '65535', '0', '0', '2160.24', '-288.635', '420.229', '2.28638', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139267', '32780', '603', '3', '65535', '0', '0', '2159.76', '-293.55', '420.229', '2.19912', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139268', '32780', '603', '3', '65535', '0', '0', '2154.4', '-294.622', '420.229', '2.07694', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139269', '32780', '603', '3', '65535', '0', '0', '2149.19', '-291.613', '419.408', '1.98968', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139270', '32780', '603', '3', '65535', '0', '0', '2120.5', '-291.858', '419.506', '1.16937', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139271', '32780', '603', '3', '65535', '0', '0', '2125.19', '-290.218', '419.511', '1.29154', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139272', '32780', '603', '3', '65535', '0', '0', '2170.63', '-259.069', '419.358', '3.14159', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139273', '32780', '603', '3', '65535', '0', '0', '2170.84', '-262.182', '419.361', '3.05433', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139274', '32780', '603', '3', '65535', '0', '0', '2171.08', '-266.057', '419.371', '2.94961', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139275', '32780', '603', '3', '65535', '0', '0', '2171.05', '-268.252', '419.392', '2.89725', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139276', '32780', '603', '3', '65535', '0', '0', '2143.09', '-290.015', '419.61', '1.8326', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139277', '32780', '603', '3', '65535', '0', '0', '2137.48', '-289.132', '419.561', '1.67552', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139278', '32780', '603', '3', '65535', '0', '0', '2128.14', '-289.645', '419.491', '1.36136', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139279', '32780', '603', '3', '65535', '0', '0', '2132.68', '-289.045', '419.791', '1.51844', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139280', '32780', '603', '3', '65535', '0', '0', '2518.13', '2569.34', '412.382', '0', '180', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139281', '32780', '631', '3', '65535', '0', '0', '-521.842', '2238.15', '539.374', '0', '604800', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139282', '32780', '631', '3', '65535', '0', '0', '-330.971', '2001.13', '476.667', '3.31647', '604800', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139283', '32780', '631', '3', '1', '11686', '0', '-521.842', '2238.15', '539.374', '0', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139284', '32780', '624', '3', '1', '11686', '0', '-231.521', '-113.094', '125.046', '0', '604800', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139285', '32780', '631', '3', '1', '11686', '0', '-396.669', '2483.66', '473.036', '3.40643', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139286', '32780', '658', '3', '1', '11686', '0', '1074.55', '19.4549', '633.102', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139287', '32780', '658', '3', '1', '11686', '0', '1083.67', '6.56424', '633.7', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139288', '32780', '658', '3', '1', '11686', '0', '1010.18', '-141.198', '621.042', '2.49582', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139289', '32780', '658', '3', '1', '11686', '0', '1074.55', '19.4549', '633.102', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139290', '32780', '658', '3', '1', '11686', '0', '1069.24', '-10.6545', '633.781', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139291', '32780', '658', '3', '1', '11686', '0', '1021.05', '-122.354', '624.375', '2.84489', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139292', '32780', '658', '3', '1', '11686', '0', '1058.88', '-51.0677', '633.797', '4.60767', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139293', '32780', '658', '3', '1', '11686', '0', '1048.24', '-75.2014', '633.003', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139294', '32780', '658', '3', '1', '11686', '0', '1021.05', '-122.354', '624.375', '2.84489', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139295', '32780', '658', '3', '1', '11686', '0', '1038.08', '-106.852', '628.901', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139296', '32780', '658', '3', '1', '11686', '0', '1056.59', '-109.167', '630.891', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139297', '32780', '658', '3', '1', '11686', '0', '1059.43', '-39.0729', '633.943', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139298', '32780', '658', '3', '1', '11686', '0', '981.66', '-134.417', '607.866', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139299', '32780', '658', '3', '1', '11686', '0', '951.469', '-96.0486', '595.238', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139300', '32780', '658', '3', '1', '11686', '0', '1072.91', '-40.8993', '633.59', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139301', '32780', '658', '3', '1', '11686', '0', '985.663', '-128.326', '608.254', '0.15708', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139302', '32780', '658', '3', '1', '11686', '0', '1000.3', '-126.005', '615.862', '2.07694', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139303', '32780', '658', '3', '1', '11686', '0', '1058.25', '-53.5122', '633.705', '3.75246', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139304', '32780', '658', '3', '1', '11686', '0', '948.851', '-111.17', '595.13', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139305', '32780', '658', '3', '1', '11686', '0', '1074.6', '71.1458', '631.068', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139306', '32780', '658', '3', '1', '11686', '0', '1068.62', '52.066', '631.293', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139307', '32780', '658', '3', '1', '11686', '0', '1080.09', '43.467', '630', '0.506145', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139308', '32780', '658', '3', '1', '11686', '0', '1008.45', '-127.712', '620.498', '2.49582', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139309', '32780', '658', '3', '1', '11686', '0', '1072.91', '-40.8993', '633.59', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139310', '32780', '658', '3', '1', '11686', '0', '1049.65', '-74.033', '633.078', '4.36332', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139311', '32780', '658', '3', '1', '11686', '0', '1069.24', '-10.6545', '633.781', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139312', '32780', '658', '3', '1', '11686', '0', '1056.59', '-109.167', '630.891', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139313', '32780', '658', '3', '1', '11686', '0', '1068.64', '27.0972', '631.282', '4.08407', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139314', '32780', '658', '3', '1', '11686', '0', '1018.17', '-130.429', '623.537', '0.15708', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139315', '32780', '658', '3', '1', '11686', '0', '948.851', '-111.17', '595.13', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139316', '32780', '658', '3', '1', '11686', '0', '1058.25', '-53.5122', '633.705', '3.75246', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139317', '32780', '658', '3', '1', '11686', '0', '957.536', '-110.778', '595.604', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139318', '32780', '658', '3', '1', '11686', '0', '948.851', '-111.17', '595.13', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139319', '32780', '658', '3', '1', '11686', '0', '1083.67', '6.56424', '633.7', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139320', '32780', '658', '3', '1', '11686', '0', '1074.55', '19.4549', '633.102', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139321', '32780', '658', '3', '1', '11686', '0', '1018.17', '-130.429', '623.537', '0.15708', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139322', '32780', '658', '3', '1', '11686', '0', '946.724', '-105.462', '594.994', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139323', '32780', '658', '3', '1', '11686', '0', '1060.56', '-77.3542', '633.758', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139324', '32780', '658', '3', '1', '11686', '0', '951.465', '-102.632', '594.968', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139325', '32780', '658', '3', '1', '11686', '0', '1071.78', '-19.1458', '633.174', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139326', '32780', '658', '3', '1', '11686', '0', '1048.24', '-75.2014', '633.003', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139327', '32780', '658', '3', '1', '11686', '0', '1062.55', '-23.7222', '634.076', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139328', '32780', '658', '3', '1', '11686', '0', '980.286', '-118.993', '601.536', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139329', '32780', '658', '3', '1', '11686', '0', '1068.78', '-70.4063', '633.396', '3.66519', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139330', '32780', '658', '3', '1', '11686', '0', '1071.78', '-19.1458', '633.174', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139331', '32780', '658', '3', '1', '11686', '0', '1029.76', '-114.705', '626.664', '2.94961', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139332', '32780', '658', '3', '1', '11686', '0', '1068.78', '-70.4063', '633.396', '3.66519', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139333', '32780', '658', '3', '1', '11686', '0', '1048.78', '-115.236', '629.419', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139334', '32780', '658', '3', '1', '11686', '0', '1065.23', '116.997', '628.366', '4.93928', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139335', '32780', '658', '3', '1', '11686', '0', '1071.78', '-19.1458', '633.174', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139336', '32780', '658', '3', '1', '11686', '0', '1059.43', '-39.0729', '633.943', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139337', '32780', '658', '3', '1', '11686', '0', '990.997', '-124.531', '609.625', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139338', '32780', '658', '3', '1', '11686', '0', '1058.25', '-53.5122', '633.705', '3.75246', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139339', '32780', '658', '3', '1', '11686', '0', '1048.24', '-75.2014', '633.003', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139340', '32780', '658', '3', '1', '11686', '0', '1082.01', '29.5747', '630.368', '4.08407', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139341', '32780', '658', '3', '1', '11686', '0', '1067.68', '-13.2049', '633.712', '4.53786', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139342', '32780', '658', '3', '1', '11686', '0', '1079.75', '38.0608', '629.712', '4.60767', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139343', '32780', '658', '3', '1', '11686', '0', '1074.6', '71.1458', '631.068', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139344', '32780', '658', '3', '1', '11686', '0', '946.724', '-105.462', '594.994', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139345', '32780', '658', '3', '1', '11686', '0', '1073.01', '58.1354', '631.722', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139346', '32780', '658', '3', '1', '11686', '0', '980.286', '-118.993', '601.536', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139347', '32780', '658', '3', '1', '11686', '0', '951.465', '-102.632', '594.968', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139348', '32780', '658', '3', '1', '11686', '0', '1021.05', '-122.354', '624.375', '2.84489', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139349', '32780', '658', '3', '1', '11686', '0', '1071.71', '-55.4722', '633.578', '3.75246', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139350', '32780', '658', '3', '1', '11686', '0', '1039.86', '-115.92', '628.833', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139351', '32780', '658', '3', '1', '11686', '0', '1029.76', '-114.705', '626.664', '2.94961', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139352', '32780', '658', '3', '1', '11686', '0', '1068.64', '27.0972', '631.282', '4.08407', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139353', '32780', '658', '3', '1', '11686', '0', '947.764', '-97.849', '595.385', '5.74213', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139354', '32780', '658', '3', '1', '11686', '0', '958.288', '-120.444', '596.854', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139355', '32780', '658', '3', '1', '11686', '0', '1038.08', '-106.852', '628.901', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139356', '32780', '658', '3', '1', '11686', '0', '1071.71', '-55.4722', '633.578', '3.75246', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139357', '32780', '658', '3', '1', '11686', '0', '1048.78', '-115.236', '629.419', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139358', '32780', '658', '3', '1', '11686', '0', '1069.24', '-10.6545', '633.781', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139359', '32780', '658', '3', '1', '11686', '0', '1076.03', '-25.5486', '633.157', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139360', '32780', '658', '3', '1', '11686', '0', '1041.26', '-98.5243', '630.805', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139361', '32780', '658', '3', '1', '11686', '0', '1076.67', '-16.7396', '632.985', '4.45059', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139362', '32780', '658', '3', '1', '11686', '0', '1068.78', '-70.4063', '633.396', '3.66519', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139363', '32780', '658', '3', '1', '11686', '0', '1076.03', '-25.5486', '633.157', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139364', '32780', '658', '3', '1', '11686', '0', '1018.17', '-130.429', '623.537', '0.15708', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139365', '32780', '658', '3', '1', '11686', '0', '970.95', '-128.878', '601.532', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139366', '32780', '658', '3', '1', '11686', '0', '1048.78', '-115.236', '629.419', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139367', '32780', '658', '3', '1', '11686', '0', '1071.78', '-19.1458', '633.174', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139368', '32780', '658', '3', '1', '11686', '0', '1018.17', '-130.429', '623.537', '0.15708', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139369', '32780', '658', '3', '1', '11686', '0', '1039.86', '-115.92', '628.833', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139370', '32780', '658', '3', '1', '11686', '0', '1068.78', '-70.4063', '633.396', '3.66519', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139371', '32780', '658', '3', '1', '11686', '0', '1082.01', '29.5747', '630.368', '4.08407', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139372', '32780', '658', '3', '1', '11686', '0', '1056.59', '-109.167', '630.891', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139373', '32780', '658', '3', '1', '11686', '0', '1073.6', '89.8524', '631.606', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139374', '32780', '658', '3', '1', '11686', '0', '1048.78', '-115.236', '629.419', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139375', '32780', '658', '3', '1', '11686', '0', '1068.78', '-70.4063', '633.396', '3.66519', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139376', '32780', '658', '3', '1', '11686', '0', '1070.19', '8.39063', '635.596', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139377', '32780', '658', '3', '1', '11686', '0', '1070.62', '-84.4514', '633.036', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139378', '32780', '658', '3', '1', '11686', '0', '948.851', '-111.17', '595.13', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139379', '32780', '658', '3', '1', '11686', '0', '1070.62', '-84.4514', '633.036', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139380', '32780', '658', '3', '1', '11686', '0', '981.66', '-134.417', '607.866', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139381', '32780', '658', '3', '1', '11686', '0', '1050.19', '109.042', '628.479', '5.5676', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139382', '32780', '658', '3', '1', '11686', '0', '1074.6', '71.1458', '631.068', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139383', '32780', '658', '3', '1', '11686', '0', '1027.41', '-134.373', '624.973', '2.84489', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139384', '32780', '658', '3', '1', '11686', '0', '1068.64', '27.0972', '631.282', '4.08407', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139385', '32780', '658', '3', '1', '11686', '0', '1059.43', '-39.0729', '633.943', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139386', '32780', '658', '3', '1', '11686', '0', '1015.34', '-122.51', '622.795', '3.7001', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139387', '32780', '658', '3', '1', '11686', '0', '1041.45', '-125.929', '627.413', '3.59538', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139388', '32780', '658', '3', '1', '11686', '0', '990.997', '-124.531', '609.625', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139389', '32780', '658', '3', '1', '11686', '0', '1059.53', '59.9618', '631.987', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139390', '32780', '658', '3', '1', '11686', '0', '1037.52', '-125.868', '627.045', '2.94961', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139391', '32780', '658', '3', '1', '11686', '0', '951.469', '-96.0486', '595.238', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139392', '32780', '658', '3', '1', '11686', '0', '1069.24', '-10.6545', '633.781', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139393', '32780', '658', '3', '1', '11686', '0', '1048.78', '-115.236', '629.419', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139394', '32780', '658', '3', '1', '11686', '0', '1066.98', '43.559', '630.154', '0.506145', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139395', '32780', '658', '3', '1', '11686', '0', '1069.6', '38.2292', '629.868', '4.95674', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139396', '32780', '658', '3', '1', '11686', '0', '996.191', '-138.967', '615.289', '2.07694', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139397', '32780', '658', '3', '1', '11686', '0', '1069.48', '-85.151', '633.061', '4.2237', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139398', '32780', '658', '3', '1', '11686', '0', '1056.59', '-109.167', '630.891', '0.10472', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139399', '32780', '658', '3', '1', '11686', '0', '1010.18', '-141.198', '621.042', '2.49582', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139400', '32780', '658', '3', '1', '11686', '0', '1000.3', '-126.005', '615.862', '2.07694', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139401', '32780', '658', '3', '1', '11686', '0', '1029.76', '-114.705', '626.664', '2.94961', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139402', '32780', '658', '3', '1', '11686', '0', '1010.18', '-141.198', '621.042', '2.49582', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139403', '32780', '658', '3', '1', '11686', '0', '1008.45', '-127.712', '620.498', '2.49582', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139404', '32780', '658', '3', '1', '11686', '0', '958.288', '-120.444', '596.854', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139405', '32780', '658', '3', '1', '11686', '0', '1083.67', '6.56424', '633.7', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139406', '32780', '658', '3', '1', '11686', '0', '947.764', '-97.849', '595.385', '5.74213', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139407', '32780', '658', '3', '1', '11686', '0', '958.288', '-120.444', '596.854', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139408', '32780', '658', '3', '1', '11686', '0', '1068.78', '-70.4063', '633.396', '3.66519', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139409', '32780', '658', '3', '1', '11686', '0', '1000.3', '-126.005', '615.862', '2.07694', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139410', '32780', '658', '3', '1', '11686', '0', '1076.03', '-25.5486', '633.157', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139411', '32780', '658', '3', '1', '11686', '0', '966.177', '-115.295', '597.076', '5.74213', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139412', '32780', '658', '3', '1', '11686', '0', '1070.19', '8.39063', '635.596', '0.628319', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139413', '32780', '658', '3', '1', '11686', '0', '1027.41', '-134.373', '624.973', '2.84489', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139414', '32780', '658', '3', '1', '11686', '0', '1069.37', '-52.0087', '633.837', '4.5204', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139415', '32780', '658', '3', '1', '11686', '0', '1060.12', '88.0052', '630.991', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139416', '32780', '658', '3', '1', '11686', '0', '990.997', '-124.531', '609.625', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139417', '32780', '658', '3', '1', '11686', '0', '1064.83', '-44.6389', '634.187', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139418', '32780', '658', '3', '1', '11686', '0', '1039.86', '-115.92', '628.833', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139419', '32780', '658', '3', '1', '11686', '0', '1060.12', '88.0052', '630.991', '0.890118', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139420', '32780', '658', '3', '1', '11686', '0', '980.286', '-118.993', '601.536', '1.64061', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139421', '32780', '658', '3', '1', '11686', '0', '1037.52', '-125.868', '627.045', '2.94961', '86400', '0', '0', '42', '0', '0', '0');
INSERT INTO `creature` VALUES ('139422', '32780', '658', '3', '1', '11686', '0', '1062.55', '-23.7222', '634.076', '0.628319', '86400', '0', '0', '42', '0', '0', '0');

# NeatElves
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(19481, 1, 0, 'I have a book that might interest you. Would you like to take a book?', 1, 1, 50027, 0, 0, 0, 0, NULL, 2, 43824, 1, 4, 4637, 0, 20, 1956, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50027', '14194', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES 
(50027, 0, 0, 'Thank you! I will be sure to notify you if I find anything else.', 1, 1, 0, 0, 19481, 0, 0, NULL, 2, 43824, 1, 4, 4637, 0, 20, 1956, 0);
DELETE FROM gossip_scripts WHERE id = 19481; 
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES (19481, 0, 15, 61457, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(19481, 14192, 0, 0, 0, 0, 0, 0);
DELETE FROM `gameobject` WHERE `guid` = 42588;
UPDATE `gossip_scripts` SET `data_flags` = '1' WHERE `id` =29579 AND `delay` =10 AND `command` =0 AND `dataint` =2000000321;
UPDATE `gossip_scripts` SET `data_flags` = '1' WHERE `id` =29579 AND `delay` =20 AND `command` =0 AND `dataint` =2000000322;
UPDATE `gossip_menu_option` SET `cond_1` = '4',`cond_1_val_1` = '4637',`cond_1_val_2` = '1' WHERE `menu_id` =19481 AND `id` =0;
DELETE FROM `gossip_menu` WHERE `entry` = 19481;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(19481, 68, 4, 4637, 1, 0, 0, 0),
(19481, 14192, 4, 4637, 0, 0, 0, 0);

# WDB
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=39355;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=44316;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=44317;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=44318;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=19453;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=21813;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=39355;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=44316;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=44317;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=44318;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=39355;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=44316;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=44317;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=44318;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=39355;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=39355;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=44316;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=44317;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=44318;
UPDATE item_template SET Flags = 0 WHERE entry IN (6446,16057,19914,22679,27680,3762,4981,5603,6754,10683,1623,38145,37606);
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=6446;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=19914;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=22679;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=27680;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=37606;
UPDATE `item_template` SET `Flags`=32768 WHERE `entry`=38145;

# FIX
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 179697;
UPDATE `gameobject_template` SET `questItem1` = 18706 WHERE `entry` = 179697;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=179697) AND (`item`=18706);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (179697, 18706, 100, 0, 1, 1);
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 177220;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 176907;
UPDATE `quest_template` SET `RequiredRaces` = 690, `Objectives` = 'Immerse your Tainted Quel''Delar in the Sunwell. Speak to a Warden of the Sunwell when you are ready to enter the Sunwell Plateau.$B' WHERE `entry` = 24594;
UPDATE `quest_template` SET `RequiredSkillValue` = 0 WHERE `entry` IN (24595,24553,24596,24598,24594,24564);
UPDATE `gameobject_template` SET `data6` = 120 WHERE `entry` = 185547;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` IN (37920,37830);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29454);
INSERT INTO `creature_ai_scripts` VALUES 
(2945401, 29454, 10, 0, 100, 1, 1, 5, 2000, 2000, 33, 29454, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Gerk - Quest Credit on LOS (Quest: 12903)');
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29455);
INSERT INTO `creature_ai_scripts` VALUES 
(2945501, 29455, 10, 0, 100, 1, 1, 5, 2000, 2000, 33, 29455, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Burr - Quest Credit on LOS (Quest: 12903)');
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29468);
INSERT INTO `creature_ai_scripts` VALUES 
(2946801, 29468, 10, 0, 100, 1, 1, 5, 2000, 2000, 33, 29468, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Crusader Dargath - Quest Credit on LOS (Quest: 12903)');
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 29454;
UPDATE `creature_template` SET `dynamicflags` = 0 WHERE `entry` = 29454;

# KiriX
DELETE FROM gameobject WHERE id = '300174';
INSERT INTO gameobject VALUES ( 45012, 300174, 571, 1,1,2793.06, 7019.29, 5.06715, 1.49444, 0, 0, 0.679602, 0.733581, 30, 0, 1);
UPDATE `creature_template` SET `faction_A`='16', `faction_H`='16' WHERE `entry`='32579';

# Lightunit
INSERT INTO `fishing_loot_template` VALUES (4567, 45328, -1, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `PrevQuestId` = '25240' WHERE `entry` = 25242;

# FIX
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 14, `faction_H` = 14, `flags_extra` = 64 WHERE `entry` = 24385;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 24381;
UPDATE `quest_template` SET `SpecialFlags` = 3 WHERE `entry` = 13234;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 875, `faction_H` = 875 WHERE `entry` = 36737;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 360000, `maxhealth` = 360000, `spell1` = 74413, `spell2` = 74704, `spell3` = 74414, `ScriptName` = 'generic_creature' WHERE `entry` = 39252;
UPDATE `quest_template` SET SrcSpell=52547 WHERE `entry`=12571;
UPDATE `quest_template` SET SrcSpell=52548 WHERE `entry`=12574;
UPDATE `quest_template` SET SrcSpell=52549 WHERE `entry`=12578;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42 WHERE `entry` = 39253;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 630000, `maxhealth` = 630000 WHERE `entry` = 39271;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 630000, `maxhealth` = 630000 WHERE `entry` = 39273;
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75, `minhealth` = 10635, `maxhealth` = 10635 WHERE `entry` = 39275;
UPDATE `creature_template` SET `minlevel` = 8, `maxlevel` = 10, `minhealth` = 156, `maxhealth` = 198 WHERE `entry` = 39349;
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75, `minhealth` = 10635, `maxhealth` = 10635 WHERE `entry` = 39368;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 39386;
UPDATE `creature_template` SET `minlevel` = 40, `maxlevel` = 40, `minhealth` = 1753, `maxhealth` = 1753 WHERE `entry` = 39396;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42 WHERE `entry` = 39623;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42 WHERE `entry` = 39624;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 504000, `maxhealth` = 504000, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 39639;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 8896000, `maxhealth` = 8896000, `minmana` = 2974, `maxmana` = 2974, `faction_A` = 7, `faction_H` = 7, `spell1` = 75362, `spell2` = 15802, `spell3` = 75233, `ScriptName` = 'generic_creature' WHERE `entry` = 39647;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 5623000, `maxhealth` = 5623000, `minmana` = 68128, `maxmana` = 68128 WHERE `entry` = 39654;
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75, `minhealth` = 10635, `maxhealth` = 10635 WHERE `entry` = 39675;
UPDATE `creature_template` SET `minlevel` = 10, `maxlevel` = 10, `minhealth` = 198, `maxhealth` = 198 WHERE `entry` = 39678;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42 WHERE `entry` = 39711;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83 WHERE `entry` = 39712;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 26946, `maxhealth` = 26946 WHERE `entry` = 39735;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 189000, `maxhealth` = 189000, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 39755;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 756000, `maxhealth` = 756000, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 39759;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1890000, `maxhealth` = 1890000, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 39799;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1008000, `maxhealth` = 1008000, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 39819;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 756000, `maxhealth` = 756000, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 39820;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 252000, `maxhealth` = 252000, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 39826;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1008000, `maxhealth` = 1008000, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 39836;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 3150000, `maxhealth` = 3150000, `faction_A` = 7, `faction_H` = 7, `spell1` = 74785, `ScriptName` = 'generic_creature' WHERE `entry` = 39837;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1008000, `maxhealth` = 1008000, `spell1` = 74440, `spell2` = 74438, `spell3` = 47769, `ScriptName` = 'generic_creature' WHERE `entry` = 39860;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 127620, `maxhealth` = 127620, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 39901;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 567000, `maxhealth` = 567000 WHERE `entry` = 39902;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 630000, `maxhealth` = 630000, `spell1` = 74413, `spell2` = 74707, `spell3` = 74414, `ScriptName` = 'generic_creature' WHERE `entry` = 39910;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42 WHERE `entry` = 40176;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 8000000, `maxhealth` = 8000000, `minmana` = 29806, `maxmana` = 29806, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 40182;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `minmana` = 3994, `maxmana` = 3994 WHERE `entry` = 40184;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 53, `maxhealth` = 53 WHERE `entry` = 40187;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 40188;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 4410000, `maxhealth` = 4410000, `faction_A` = 7, `faction_H` = 7, `spell1` = 75349, `ScriptName` = 'generic_creature' WHERE `entry` = 40189;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 630000, `maxhealth` = 630000, `minmana` = 99850, `maxmana` = 99850, `spell1` = 75370, `spell2` = 75366, `spell3` = 75368, `spell4` = 75367, `ScriptName` = 'generic_creature' WHERE `entry` = 40192;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 252000, `maxhealth` = 252000, `faction_A` = 7, `faction_H` = 7, `spell1` = 34259, `spell2` = 75423, `ScriptName` = 'generic_creature' WHERE `entry` = 40195;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 675000, `maxhealth` = 675000, `minmana` = 27958, `maxmana` = 27958, `ScriptName` = 'generic_creature' WHERE `entry` = 40196;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 25200, `maxhealth` = 25200, `spell1` = 54657, `spell2` = 41057, `spell3` = 41056, `ScriptName` = 'generic_creature' WHERE `entry` = 40199;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 219000, `maxhealth` = 219000 WHERE `entry` = 40217;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 40222;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 2835000, `maxhealth` = 2835000, `faction_A` = 7, `faction_H` = 7, `spell1` = 40504, `spell2` = 75343, `ScriptName` = 'generic_creature' WHERE `entry` = 40225;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 151200, `maxhealth` = 151200, `minmana` = 139790, `maxmana` = 139790, `faction_A` = 7, `faction_H` = 7, `spell1` = 20798, `spell2` = 75383, `spell3` = 75384, `ScriptName` = 'generic_creature' WHERE `entry` = 40231;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1008000, `maxhealth` = 1008000, `spell1` = 75314, `spell2` = 8242, `spell3` = 75168, `ScriptName` = 'generic_creature' WHERE `entry` = 40241;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `minmana` = 3994, `maxmana` = 3994 WHERE `entry` = 40253;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42 WHERE `entry` = 40256;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42 WHERE `entry` = 40257;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 189000, `maxhealth` = 189000 WHERE `entry` = 40274;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 100800, `maxhealth` = 100800, `minmana` = 3994, `maxmana` = 3994, `faction_A` = 7, `faction_H` = 7, `spell1` = 61184, `ScriptName` = 'generic_creature' WHERE `entry` = 40312;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 100800, `maxhealth` = 100800, `minmana` = 3994, `maxmana` = 3994, `faction_A` = 7, `faction_H` = 7, `spell1` = 61184, `ScriptName` = 'generic_creature' WHERE `entry` = 40305;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `minmana` = 3994, `maxmana` = 3994 WHERE `entry` = 40352;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 80, `minhealth` = 8982, `maxhealth` = 12600, `minmana` = 3155, `maxmana` = 3994 WHERE `entry` = 40356;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 80, `minhealth` = 8982, `maxhealth` = 12600, `minmana` = 3155, `maxmana` = 3994 WHERE `entry` = 40373;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 80, `minhealth` = 8982, `maxhealth` = 12600 WHERE `entry` = 40388;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 530000, `maxhealth` = 530000 WHERE `entry` = 40391;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 40392;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 278900, `maxhealth` = 278900, `minmana` = 4258, `maxmana` = 4258, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 40414;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 40416;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 151200, `maxhealth` = 151200, `minmana` = 59910, `maxmana` = 59910, `faction_A` = 7, `faction_H` = 7, `spell1` = 75382, `spell2` = 75381, `ScriptName` = 'generic_creature' WHERE `entry` = 40425;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 40478;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 8982, `maxhealth` = 8982, `minmana` = 3155, `maxmana` = 3155 WHERE `entry` = 40481;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 40492;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 10080000, `maxhealth` = 10080000, `minmana` = 3994, `maxmana` = 3994, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 40502;

# timmit
UPDATE `gameobject_template` SET `faction` = 29 WHERE `entry` = 3240;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 3122;
UPDATE `creature_template` SET `baseattacktime` = 1300, `rangeattacktime` = 1300 WHERE `entry` = 3121;
UPDATE `gameobject_template` SET `faction` = 94 WHERE `entry` = 1731;
UPDATE `gameobject_template` SET `faction` = 94 WHERE `entry` = 3719;
UPDATE `gameobject_template` SET `faction` = 0, `flags` = 4 WHERE `entry` = 102986;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 3206;
UPDATE `gameobject_template` SET `faction` = 94 WHERE `entry` = 3658;
UPDATE `gameobject_template` SET `faction` = 83, `flags` = 0 WHERE `entry` = 3233;
UPDATE `gameobject_template` SET `faction` = 83, `flags` = 0 WHERE `entry` = 3232;
UPDATE `gameobject_template` SET `faction` = 83, `flags` = 0 WHERE `entry` = 3276;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 6786;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 10676;
DELETE FROM `creature_template_addon` WHERE (`entry`=10676);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (10676, 207, 0, 257, 0, 4096, '');
UPDATE `creature_template` SET `npcflag` = 0, `unit_flags` = 0 WHERE `entry` = 10682;
DELETE FROM `creature_template_addon` WHERE (`entry`=10682);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (10682, 2328, 0, 257, 0, 0, '');
UPDATE `gameobject_template` SET `faction` = 83, `flags` = 0 WHERE `entry` = 3229;
UPDATE `gameobject_template` SET `faction` = 83, `flags` = 0 WHERE `entry` = 3230;
UPDATE `gameobject_template` SET `faction` = 83, `flags` = 0 WHERE `entry` = 3235;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 202835;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 202839;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 202834;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 202835;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 202833;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 202885;
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 0 WHERE entry = 202891;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `unit_flags` = 33555200, `InhabitType` = 4 WHERE `entry` = 40387;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 126, `faction_H` = 126, `unit_class` = 2, `unit_flags` = 33536 WHERE `entry` = 40374;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 126, `faction_H` = 126, `unit_flags` = 256 WHERE `entry` = 40356;
DELETE FROM `creature_template_addon` WHERE (`entry`=40356);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40356, 0, 0, 1, 10, 0, '');
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 126, `faction_H` = 126, `unit_flags` = 256 WHERE `entry` = 40222;
UPDATE `creature_template` SET `minlevel` = 78, `maxlevel` = 78, `minhealth` = 11770, `maxhealth` = 11770, `faction_A` = 126, `faction_H` = 126, `npcflag` = 1, `unit_class` = 2, `unit_flags` = 33024 WHERE `entry` = 40204;
UPDATE `creature_template` SET `equipment_id` = 40204 WHERE `entry` = 40204;
DELETE FROM `creature_equip_template` WHERE (`entry`=40204);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40204, 6680, 0, 0);
UPDATE `creature_template` SET `equipment_id` = 40374 WHERE `entry` = 40374;
DELETE FROM `creature_equip_template` WHERE (`entry`=40374);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40374, 19909, 0, 0);
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `unit_flags` = 33555200 WHERE `entry` = 40361;
DELETE FROM `creature_template_addon` WHERE (`entry`=40361);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40361, 0, 0, 1, 10, 0, '');
UPDATE `creature_template` SET `minlevel` = 74, `maxlevel` = 74, `minhealth` = 10282, `maxhealth` = 10282, `faction_A` = 126, `faction_H` = 126, `unit_class` = 2, `equipment_id` = 40373 WHERE `entry` = 40373;
UPDATE `creature_template` SET `minlevel` = 74, `maxlevel` = 74, `minhealth` = 10282, `maxhealth` = 10282, `faction_A` = 126, `faction_H` = 126, `unit_flags` = 32768 WHERE `entry` = 40388;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `unit_flags` = 33555200, `InhabitType` = 4 WHERE `entry` = 40363;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 202885;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 202886;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 5578000, `maxhealth` = 5578000, `minmana` = 68128, `maxmana` = 68128, `faction_A` = 126, `faction_H` = 126, `npcflag` = 3, `unit_class` = 2, `unit_flags` = 256, `equipment_id` = 40391 WHERE `entry` = 40391;
DELETE FROM `creature_equip_template` WHERE (`entry`=40391);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40391, 53835, 0, 14118);
UPDATE `creature_model_info` SET `bounding_radius` = 0.367200, `combat_reach` = 1.800000 WHERE `modelid` = 31736;
DELETE FROM `creature_template_addon` WHERE (`entry`=40391);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40391, 29261, 0, 1, 0, 0, '');
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 126, `faction_H` = 126, `unit_flags` = 33024 WHERE `entry` = 40392;
UPDATE `creature_template` SET `equipment_id` = 40392 WHERE `entry` = 40392;
DELETE FROM `creature_equip_template` WHERE (`entry`=40392);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40392, 53924, 53933, 5870);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 53, `maxhealth` = 53, `faction_A` = 126, `faction_H` = 126, `unit_flags` = 256, `flags_extra` = 2 WHERE `entry` = 40187;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 126, `faction_H` = 126, `npcflag` = 2, `unit_flags` = 33024, `equipment_id` = 40253, `flags_extra` = 2 WHERE `entry` = 40253;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 31762;
DELETE FROM `creature_equip_template` WHERE (`entry`=40253);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40253, 33982, 33980, 49022);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 126, `faction_H` = 126, `unit_class` = 2, `unit_flags` = 33024, `equipment_id` = 40184, `flags_extra` = 2 WHERE `entry` = 40184;
UPDATE `creature_template` SET `unit_class` = 2 WHERE `entry` = 40253;
DELETE FROM `creature_equip_template` WHERE (`entry`=40184);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40184, 19903, 13319, 0);
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 31719;
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 40184;
DELETE FROM `creature_equip_template` WHERE (`entry`=40373);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40373, 3350, 0, 0);
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `faction_A` = 190, `faction_H` = 190, `unit_flags` = 256 WHERE `entry` = 40188;
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75, `minhealth` = 4652, `maxhealth` = 4652, `unit_flags` = 33544 WHERE `entry` = 40260;
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75, `minhealth` = 4652, `maxhealth` = 4652, `unit_flags` = 33544 WHERE `entry` = 40264;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 202885;
UPDATE `creature_model_info` SET `bounding_radius` = 0.250000, `combat_reach` = 1.250000 WHERE `modelid` = 31727;
UPDATE `creature_model_info` SET `bounding_radius` = 1.150000, `combat_reach` = 1.725000 WHERE `modelid` = 31788;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 116, `faction_H` = 116, `unit_class` = 4, `unit_flags` = 8 WHERE `entry` = 40305;
DELETE FROM `creature_template_addon` WHERE (`entry`=40176);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40176, 0, 65536, 1, 0, 0, '');
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 126, `faction_H` = 126, `unit_flags` = 32768, `InhabitType` = 4 WHERE `entry` = 40416;
DELETE FROM `creature_template_addon` WHERE (`entry`=40416);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40416, 31725, 0, 1, 0, 12288, '');
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 40305;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 9610, `maxhealth` = 9610, `minmana` = 3309, `maxmana` = 3309, `faction_A` = 126, `faction_H` = 126, `unit_flags` = 256, `flags_extra` = 2 WHERE `entry` = 40481;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `unit_flags` = 333555200, `InhabitType` = 4 WHERE `entry` = 40218;
DELETE FROM `creature_template_addon` WHERE (`entry`=40218);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40218, 0, 65536, 1, 0, 0, '');
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `unit_flags` = 33555200, `InhabitType` = 4 WHERE `entry` = 40301; -- триггер для квеста на матриарха, он сумонит матриарха походу. при нашем подходе
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `faction_A` = 126, `faction_H` = 126, `unit_flags` = 33280 WHERE `entry` = 40256;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `faction_A` = 126, `faction_H` = 126, `unit_flags` = 33280 WHERE `entry` = 40257;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2038, '202835', '1', '1', '1', '-829.595500', '-4978.009000', '15.643770', '-2.443460', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2040, '202839', '1', '1', '1', '-831.791700', '-4975.609000', '15.853450', '-2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2043, '202834', '1', '1', '1', '-833.628500', '-4980.713000', '14.823580', '-2.705255', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2044, '202835', '1', '1', '1', '-827.066000', '-4983.641000', '15.518710', '-3.071766', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2047, '202833', '1', '1', '1', '-839.142400', '-4978.337000', '14.584110', '-2.949595', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2051, '202885', '1', '1', '1', '-857.831600', '-4945.306000', '20.622040', '2.705255', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2052, '202891', '1', '1', '1', '-819.331600', '-4935.000000', '20.471840', '-1.588249', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2053, '202882', '1', '1', '1', '-811.529500', '-4988.205000', '17.119790', '-1.082103', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2054, '202883', '1', '1', '1', '-810.487900', '-4987.167000', '17.100900', '-1.082103', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2558, '202891', '1', '1', '1', '-819.258700', '-4934.972000', '21.080890', '-1.047198', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2056, '202893', '1', '1', '1', '-842.765600', '-4939.899000', '33.591770', '2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2057, '202892', '1', '1', '1', '-819.382000', '-4934.984000', '21.644990', '-0.366518', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2059, '202881', '1', '1', '1', '-806.458300', '-4993.281000', '16.545370', '0.000000', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2061, '202885', '1', '1', '1', '-764.842000', '-4936.160000', '21.098310', '-0.209439', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2063, '202885', '1', '1', '1', '-747.270800', '-4998.535000', '20.192700', '-2.373644', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2066, '202885', '1', '1', '1', '-755.015600', '-4990.882000', '20.332560', '-2.321287', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2067, '202886', '1', '1', '1', '-738.671900', '-4956.728000', '22.823610', '2.757613', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2068, '202886', '1', '1', '1', '-736.057300', '-5025.128000', '16.792980', '2.757613', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2070, '202893', '1', '1', '1', '-736.494800', '-5024.741000', '32.876380', '2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2073, '202892', '1', '1', '1', '-742.083300', '-4997.009000', '21.426340', '-2.513274', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2072, '202891', '1', '1', '1', '-743.295200', '-4954.143000', '22.784020', '1.326448', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2075, '202890', '1', '1', '1', '-736.213600', '-5025.762000', '17.591960', '-1.256636', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2077, '202892', '1', '1', '1', '-743.263900', '-4954.288000', '23.983910', '2.303831', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2078, '202890', '1', '1', '1', '-740.059000', '-4958.033000', '23.834770', '-2.844883', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2080, '202882', '1', '1', '1', '-799.100700', '-4987.365000', '17.637830', '0.279252', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2088, '202883', '1', '1', '1', '-799.788200', '-4986.073000', '17.487500', '0.279252', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2086, '202879', '1', '1', '1', '-797.477400', '-4972.702000', '17.805030', '-2.129301', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2090, '202880', '1', '1', '1', '-789.609400', '-4979.128000', '18.035840', '-2.548179', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2093, '202893', '1', '1', '1', '-739.062500', '-4956.287000', '39.074620', '2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2094, '202891', '1', '1', '1', '-742.098900', '-4997.071000', '20.856290', '-0.733038', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2096, '202889', '1', '1', '1', '-737.083300', '-5024.984000', '17.585010', '-3.106652', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2097, '202893', '1', '1', '1', '-784.770800', '-4942.918000', '55.815240', '2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2100, '202891', '1', '1', '1', '-742.066000', '-4997.028000', '20.314800', '-0.052359', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2101, '202889', '1', '1', '1', '-735.807300', '-5024.637000', '17.640690', '-0.663223', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2103, '202891', '1', '1', '1', '-740.845500', '-5023.082000', '17.348110', '1.797689', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2104, '202888', '1', '1', '1', '-736.442700', '-5024.759000', '16.544660', '0.000000', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2106, '202888', '1', '1', '1', '-739.437500', '-4957.403000', '22.818070', '0.000000', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2108, '202893', '1', '1', '1', '-744.319500', '-5021.384000', '27.213460', '2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2109, '202892', '1', '1', '1', '-740.932300', '-5023.299000', '17.891520', '-2.513274', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2110, '202893', '1', '1', '1', '-737.885400', '-4964.804000', '33.657570', '2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2111, '202893', '1', '1', '1', '-746.888900', '-4953.030000', '33.657260', '2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2112, '202891', '1', '1', '1', '-740.734400', '-5022.948000', '16.812880', '1.326448', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2115, '202889', '1', '1', '1', '-739.152800', '-4958.622000', '23.872250', '-1.239183', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2118, '202890', '1', '1', '1', '-739.194500', '-4957.163000', '23.856440', '0.994837', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2121, '202891', '1', '1', '1', '-743.312500', '-4954.191000', '23.349210', '2.862335', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2122, '202893', '1', '1', '1', '-835.039900', '-4898.427000', '30.949860', '2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2123, '202893', '1', '1', '1', '-802.770800', '-4915.736000', '29.892160', '2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2124, '202891', '1', '1', '1', '-806.248300', '-4925.198000', '19.407430', '-2.234018', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2125, '202891', '1', '1', '1', '-806.215300', '-4925.302000', '19.998500', '1.326448', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2129, '202893', '1', '1', '1', '-802.798600', '-4896.537000', '30.403070', '2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2130, '202893', '1', '1', '1', '-775.289900', '-4910.694000', '32.344650', '2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2134, '202893', '1', '1', '1', '-732.104200', '-4951.340000', '33.595280', '2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2138, '202893', '1', '1', '1', '-729.473900', '-5019.743000', '27.536880', '2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2140, '202893', '1', '1', '1', '-735.277800', '-5033.162000', '27.611550', '2.408554', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2141, '202881', '1', '1', '1', '-806.458300', '-4993.281000', '16.545370', '0.000000', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2142, '202881', '1', '1', '1', '-806.458300', '-4993.281000', '16.545370', '0.000000', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2143, '202885', '1', '1', '1', '-863.600700', '-4916.259000', '19.737200', '-2.286379', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2146, '202885', '1', '1', '1', '-834.109400', '-4873.147000', '20.006760', '1.169369', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2148, '202885', '1', '1', '1', '-775.442700', '-4895.795000', '19.877600', '0.733038', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2152, '202885', '1', '1', '1', '-763.579900', '-4919.818000', '20.177880', '-0.122173', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
(2320, '202885', '1', '1', '1', '-789.144100', '-4880.585000', '19.148950', '0.750491', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(56557, '40387', '1', '1', '1', '17188', '0', '-805.020800', '-4975.938000', '17.966290', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(56558, '40356', '1', '1', '1', '4359', '0', '-810.615200', '-5003.353000', '16.242340', '0.994838', '300', '0', '0', '12600', '3994', '0', '0'),
(56559, '40356', '1', '1', '1', '4359', '0', '-816.693800', '-4987.636000', '16.750850', '5.846853', '300', '0', '0', '10282', '3466', '0', '0'),
(56560, '40356', '1', '1', '1', '4359', '0', '-816.909100', '-4996.754000', '16.687730', '0.349066', '300', '0', '0', '9940', '3387', '0', '0'),
(56561, '40356', '1', '1', '1', '3608', '0', '-810.093900', '-4981.340000', '17.437730', '5.148721', '300', '0', '0', '11001', '3643', '0', '0'),
(56562, '40356', '1', '1', '1', '9768', '0', '-801.497000', '-5003.569000', '16.555340', '2.216568', '300', '0', '0', '11379', '3725', '0', '0'),
(56563, '40356', '1', '1', '1', '9768', '0', '-800.975800', '-4981.555000', '17.782310', '4.276057', '300', '0', '0', '10635', '3561', '0', '0'),
(56564, '40356', '1', '1', '1', '4610', '0', '-794.679900', '-4988.157000', '17.721950', '3.490659', '300', '0', '0', '12600', '3994', '0', '0'),
(57721, '40356', '1', '1', '1', '3608', '0', '-794.896400', '-4997.275000', '17.190950', '3.211406', '300', '0', '0', '11770', '3809', '0', '0'),
(57773, '40222', '1', '1', '1', '31725', '0', '-833.529500', '-4980.721000', '17.192980', '4.293510', '300', '0', '0', '12600', '0', '0', '0'),
(59651, '40204', '1', '1', '1', '31726', '0', '-840.052100', '-4982.163000', '14.429270', '4.869469', '300', '0', '0', '11770', '3809', '0', '0'),
(59743, '40361', '1', '1', '1', '17188', '0', '-805.794700', '-4992.455000', '17.406930', '4.363323', '300', '0', '0', '42', '0', '0', '0'),
(59745, '40391', '1', '1', '1', '31736', '0', '-755.147600', '-4998.040000', '20.336910', '4.031711', '300', '0', '0', '5578000', '68128', '0', '0'),
(59762, '40392', '1', '1', '1', '31840', '0', '-735.364600', '-5027.399000', '16.466120', '2.007129', '300', '0', '0', '12600', '0', '0', '0'),
(59789, '40392', '1', '1', '1', '31841', '0', '-777.677100', '-5023.559000', '15.958350', '0.610865', '300', '0', '0', '12600', '0', '0', '0'),
(61198, '40392', '1', '1', '1', '31841', '0', '-773.822900', '-5019.007000', '16.520020', '0.610865', '300', '0', '0', '12600', '0', '0', '0'),
(65629, '40392', '1', '1', '1', '31842', '0', '-767.168400', '-5032.358000', '16.159910', '0.733038', '300', '0', '0', '12600', '0', '0', '0'),
(65652, '40392', '1', '1', '1', '31841', '0', '-771.302100', '-5021.160000', '16.708330', '0.750492', '300', '0', '0', '12600', '0', '0', '0'),
(65670, '40392', '1', '1', '1', '31839', '0', '-741.291700', '-4956.875000', '22.888870', '5.881760', '300', '0', '0', '12600', '0', '0', '0'),
(65717, '40392', '1', '1', '1', '31840', '0', '-765.890600', '-5025.622000', '16.836810', '0.715585', '300', '0', '0', '12600', '0', '0', '0'),
(65745, '40392', '1', '1', '1', '31839', '0', '-775.845500', '-5021.351000', '16.116150', '0.558505', '300', '0', '0', '12600', '0', '0', '0'),
(65758, '40392', '1', '1', '1', '31839', '0', '-767.902800', '-5027.934000', '16.311270', '0.767945', '300', '0', '0', '12600', '0', '0', '0'),
(65825, '40392', '1', '1', '1', '31840', '0', '-770.645800', '-5025.615000', '16.283040', '0.698132', '300', '0', '0', '12600', '0', '0', '0'),
(65902, '40392', '1', '1', '1', '31840', '0', '-765.312500', '-5030.111000', '16.319600', '0.715585', '300', '0', '0', '12600', '0', '0', '0'),
(65916, '40392', '1', '1', '1', '31841', '0', '-763.309000', '-5027.795000', '16.878470', '0.733038', '300', '0', '0', '12600', '0', '0', '0'),
(65933, '40392', '1', '1', '1', '31839', '0', '-738.250000', '-4962.167000', '22.741470', '2.094395', '300', '0', '0', '12600', '0', '0', '0'),
(65979, '40392', '1', '1', '1', '31840', '0', '-769.750000', '-5030.163000', '16.014540', '0.715585', '300', '0', '0', '12600', '0', '0', '0'),
(66022, '40392', '1', '1', '1', '31841', '0', '-768.635400', '-5023.295000', '16.764170', '0.750492', '300', '0', '0', '12600', '0', '0', '0'),
(67982, '40392', '1', '1', '1', '31841', '0', '-773.326400', '-5023.503000', '16.520640', '0.733038', '300', '0', '0', '12600', '0', '0', '0'),
(68787, '40392', '1', '1', '1', '31839', '0', '-775.158000', '-5025.708000', '16.145800', '0.750492', '300', '0', '0', '12600', '0', '0', '0'),
(72292, '40392', '1', '1', '1', '31841', '0', '-772.487900', '-5027.844000', '16.176180', '0.593412', '300', '0', '0', '12600', '0', '0', '0'),
(72336, '40392', '1', '1', '1', '31842', '0', '-757.123300', '-4992.118000', '21.018270', '3.961897', '300', '0', '0', '12600', '0', '0', '0'),
(72688, '40392', '1', '1', '1', '31840', '0', '-749.078100', '-5000.170000', '20.163270', '3.892084', '300', '0', '0', '12600', '0', '0', '0'),
(72888, '40392', '1', '1', '1', '31839', '0', '-732.241300', '-5022.276000', '16.845260', '3.892084', '300', '0', '0', '12600', '0', '0', '0'),
(73056, '40392', '1', '1', '1', '31839', '0', '-738.178800', '-4955.249000', '22.872060', '4.276057', '300', '0', '0', '12600', '0', '0', '0'),
(73940, '40187', '1', '1', '1', '31720', '0', '-747.704900', '-5007.781000', '18.899310', '3.385939', '300', '0', '0', '53', '0', '0', '0'),
(74014, '40253', '1', '1', '1', '31762', '0', '-765.432300', '-5018.397000', '17.142310', '3.735005', '300', '0', '0', '12600', '3994', '0', '0'),
(76166, '40184', '1', '1', '1', '31719', '0', '-747.175400', '-5003.974000', '19.505210', '3.769911', '300', '0', '0', '12600', '3994', '0', '0'),
(76167, '40176', '1', '1', '1', '31727', '0', '-928.423600', '-4984.969000', '9.577901', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(78162, '40176', '1', '1', '1', '31727', '0', '-743.584000', '-5049.681000', '14.917820', '4.552392', '300', '0', '0', '42', '0', '0', '0'),
(78163, '40176', '1', '1', '1', '31727', '0', '-822.068800', '-4941.379000', '21.308500', '2.985731', '300', '0', '0', '42', '0', '0', '0'),
(78374, '40176', '1', '1', '1', '31727', '0', '-760.494300', '-4978.667000', '21.313140', '0.567654', '300', '0', '0', '42', '0', '0', '0'),
(78376, '40176', '1', '1', '1', '31727', '0', '-749.563300', '-4956.594000', '22.414270', '2.815718', '300', '0', '0', '42', '0', '0', '0'),
(78393, '40176', '1', '1', '1', '31727', '0', '-707.500000', '-4938.932000', '24.188870', '3.753439', '300', '0', '0', '42', '0', '0', '0'),
(78399, '40176', '1', '1', '1', '31727', '0', '-755.031100', '-4938.361000', '21.914270', '6.025756', '300', '0', '0', '42', '0', '0', '0'),
(80833, '40176', '1', '1', '1', '31727', '0', '-793.440200', '-5013.981000', '15.643790', '2.334286', '300', '0', '0', '42', '0', '0', '0'),
(81129, '40176', '1', '1', '1', '31727', '0', '-751.508900', '-4905.402000', '21.550200', '2.820987', '300', '0', '0', '42', '0', '0', '0'),
(81164, '40176', '1', '1', '1', '31727', '0', '-802.017400', '-5037.510000', '10.577360', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(81530, '40176', '1', '1', '1', '31727', '0', '-816.505200', '-5012.217000', '14.522010', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(81538, '40176', '1', '1', '1', '31727', '0', '-861.052900', '-5041.353000', '2.826674', '3.920534', '300', '0', '0', '42', '0', '0', '0'),
(81710, '40176', '1', '1', '1', '31727', '0', '-704.799800', '-5091.232000', '9.664525', '5.521250', '300', '0', '0', '42', '0', '0', '0'),
(81711, '40176', '1', '1', '1', '31727', '0', '-689.661400', '-5107.502000', '4.891781', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(81712, '40176', '1', '1', '1', '31727', '0', '-721.454900', '-5041.069000', '15.965210', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(81799, '40176', '1', '1', '1', '31727', '0', '-790.770800', '-5014.889000', '15.772290', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(81800, '40176', '1', '1', '1', '31727', '0', '-895.473400', '-4988.542000', '12.987100', '1.223696', '300', '0', '0', '42', '0', '0', '0'),
(81801, '40176', '1', '1', '1', '31727', '0', '-943.507100', '-4974.607000', '7.963655', '2.156837', '300', '0', '0', '42', '0', '0', '0'),
(81802, '40176', '1', '1', '1', '31727', '0', '-940.625000', '-4986.979000', '6.713655', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(81803, '40176', '1', '1', '1', '31727', '0', '-927.759400', '-4984.225000', '9.843555', '0.748832', '300', '0', '0', '42', '0', '0', '0'),
(81804, '40176', '1', '1', '1', '31727', '0', '-976.962400', '-4961.862000', '2.675666', '4.196291', '300', '0', '0', '42', '0', '0', '0'),
(81805, '40176', '1', '1', '1', '31727', '0', '-976.454800', '-4937.014000', '2.175666', '2.079386', '300', '0', '0', '42', '0', '0', '0'),
(81806, '40176', '1', '1', '1', '31727', '0', '-902.206800', '-4922.545000', '16.131680', '1.158931', '300', '0', '0', '42', '0', '0', '0'),
(81807, '40176', '1', '1', '1', '31727', '0', '-923.299000', '-4917.539000', '15.186870', '5.094595', '300', '0', '0', '42', '0', '0', '0'),
(81808, '40176', '1', '1', '1', '31727', '0', '-917.385300', '-4931.382000', '16.350040', '0.587714', '300', '0', '0', '42', '0', '0', '0'),
(81825, '40176', '1', '1', '1', '31727', '0', '-857.290800', '-5037.577000', '3.160432', '3.166265', '300', '0', '0', '42', '0', '0', '0'),
(82291, '40176', '1', '1', '1', '31727', '0', '-896.353500', '-5001.563000', '9.919639', '2.819467', '300', '0', '0', '42', '0', '0', '0'),
(82292, '40176', '1', '1', '1', '31727', '0', '-884.349600', '-4992.766000', '12.618060', '2.686671', '300', '0', '0', '42', '0', '0', '0'),
(82293, '40176', '1', '1', '1', '31727', '0', '-981.669900', '-4856.143000', '12.421610', '5.187391', '300', '0', '0', '42', '0', '0', '0'),
(82294, '40176', '1', '1', '1', '31727', '0', '-867.358600', '-4873.974000', '18.480320', '4.829466', '300', '0', '0', '42', '0', '0', '0'),
(82295, '40176', '1', '1', '1', '31727', '0', '-889.059400', '-4879.009000', '11.230320', '6.038088', '300', '0', '0', '42', '0', '0', '0'),
(82296, '40176', '1', '1', '1', '31727', '0', '-841.744900', '-4910.168000', '20.422270', '2.549059', '300', '0', '0', '42', '0', '0', '0'),
(82297, '40176', '1', '1', '1', '31727', '0', '-842.168000', '-4867.119000', '20.764470', '1.884517', '300', '0', '0', '42', '0', '0', '0'),
(82298, '40176', '1', '1', '1', '31727', '0', '-897.512000', '-4993.771000', '11.743060', '1.578530', '300', '0', '0', '42', '0', '0', '0'),
(82299, '40176', '1', '1', '1', '31727', '0', '-817.338300', '-4900.895000', '19.219880', '0.009227', '300', '0', '0', '42', '0', '0', '0'),
(82300, '40176', '1', '1', '1', '31727', '0', '-826.176000', '-4881.030000', '19.642190', '3.986264', '300', '0', '0', '42', '0', '0', '0'),
(82301, '40176', '1', '1', '1', '31727', '0', '-928.423600', '-4984.969000', '9.577901', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(82302, '40176', '1', '1', '1', '31727', '0', '-943.036400', '-4990.807000', '5.739675', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(82809, '40176', '1', '1', '1', '31727', '0', '-944.935800', '-4976.018000', '7.398383', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(82810, '40176', '1', '1', '1', '31727', '0', '-790.767800', '-5010.531000', '16.143790', '1.343971', '300', '0', '0', '42', '0', '0', '0'),
(82812, '40176', '1', '1', '1', '31727', '0', '-742.531900', '-5050.266000', '14.792820', '0.066799', '300', '0', '0', '42', '0', '0', '0'),
(82818, '40176', '1', '1', '1', '31727', '0', '-741.408000', '-5049.799000', '14.896210', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(82819, '40218', '1', '1', '1', '19595', '0', '-853.244800', '-5335.128000', '2.751948', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(82834, '40218', '1', '1', '1', '19595', '0', '-794.699600', '-5350.505000', '2.743489', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(83408, '40218', '1', '1', '1', '19595', '0', '-954.821200', '-5186.238000', '1.090953', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(83414, '40218', '1', '1', '1', '19595', '0', '-688.095500', '-5517.688000', '6.003633', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(83426, '40218', '1', '1', '1', '19595', '0', '-732.177100', '-5498.768000', '5.773290', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(83608, '40218', '1', '1', '1', '19595', '0', '-794.595500', '-5544.462000', '5.392342', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(83615, '40218', '1', '1', '1', '19595', '0', '-654.156300', '-5626.700000', '7.239211', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(83644, '40218', '1', '1', '1', '19595', '0', '-729.597200', '-5655.971000', '20.003660', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(83652, '40218', '1', '1', '1', '19595', '0', '-835.071200', '-5606.038000', '4.204617', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(85536, '40218', '1', '1', '1', '19595', '0', '-1194.816000', '-5617.877000', '6.845170', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(85627, '40218', '1', '1', '1', '19595', '0', '-1123.288000', '-5619.781000', '5.644940', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(85628, '40218', '1', '1', '1', '19595', '0', '-1061.530000', '-5631.463000', '4.564391', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(85629, '40218', '1', '1', '1', '19595', '0', '-1049.918000', '-5542.507000', '7.805533', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(86263, '40218', '1', '1', '1', '19595', '0', '-1040.788000', '-5585.186000', '3.462282', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(86370, '40218', '1', '1', '1', '19595', '0', '-1240.379000', '-5594.708000', '8.538581', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(86371, '40218', '1', '1', '1', '19595', '0', '-1288.602000', '-5571.115000', '7.435792', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(86372, '40218', '1', '1', '1', '19595', '0', '-1321.611000', '-5527.359000', '4.558996', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(86678, '40218', '1', '1', '1', '19595', '0', '-1129.832000', '-5481.149000', '7.601992', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(86679, '40218', '1', '1', '1', '19595', '0', '-1319.656000', '-5477.335000', '5.189212', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87334, '40218', '1', '1', '1', '19595', '0', '-1532.307000', '-5340.738000', '7.001649', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87357, '40218', '1', '1', '1', '19595', '0', '-1269.052000', '-5386.241000', '4.373000', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87545, '40218', '1', '1', '1', '19595', '0', '-1589.217000', '-5340.082000', '7.069467', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87681, '40218', '1', '1', '1', '19595', '0', '-1611.142000', '-5275.979000', '7.616913', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87682, '40218', '1', '1', '1', '19595', '0', '-1502.297000', '-5262.677000', '4.592953', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87683, '40218', '1', '1', '1', '19595', '0', '-1423.262000', '-5171.405000', '3.539060', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87684, '40218', '1', '1', '1', '19595', '0', '-1304.359000', '-5169.800000', '0.850009', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87685, '40218', '1', '1', '1', '19595', '0', '-1290.526000', '-5122.431000', '1.761084', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87686, '40218', '1', '1', '1', '19595', '0', '-1127.769000', '-5131.200000', '2.938694', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87687, '40218', '1', '1', '1', '19595', '0', '-1088.964000', '-5173.884000', '0.833697', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87688, '40218', '1', '1', '1', '19595', '0', '-1020.208000', '-5152.768000', '0.750920', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87689, '40218', '1', '1', '1', '19595', '0', '-954.821200', '-5186.238000', '1.090953', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87690, '40218', '1', '1', '1', '19595', '0', '-1148.425000', '-5413.823000', '9.589724', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87691, '40218', '1', '1', '1', '19595', '0', '-1188.818000', '-5342.518000', '4.285264', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87692, '40218', '1', '1', '1', '19595', '0', '-1201.604000', '-5379.168000', '8.589357', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87693, '40218', '1', '1', '1', '19595', '0', '-1066.361000', '-5374.917000', '6.872702', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87694, '40218', '1', '1', '1', '19595', '0', '-1060.920000', '-5459.620000', '8.204561', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87695, '40218', '1', '1', '1', '19595', '0', '-853.244800', '-5335.128000', '2.751948', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87696, '40218', '1', '1', '1', '19595', '0', '-1102.049000', '-5435.264000', '10.630970', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87697, '40218', '1', '1', '1', '19595', '0', '-794.699600', '-5350.505000', '2.743489', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87698, '40218', '1', '1', '1', '19595', '0', '-732.177100', '-5498.768000', '5.773290', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87699, '40218', '1', '1', '1', '19595', '0', '-835.071200', '-5606.038000', '4.204617', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87700, '40218', '1', '1', '1', '19595', '0', '-729.597200', '-5655.971000', '20.003660', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87701, '40218', '1', '1', '1', '19595', '0', '-1123.288000', '-5619.781000', '5.644940', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87702, '40218', '1', '1', '1', '19595', '0', '-805.807300', '-5674.384000', '6.655507', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87703, '40218', '1', '1', '1', '19595', '0', '-1194.816000', '-5617.877000', '6.845170', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87704, '40218', '1', '1', '1', '19595', '0', '-1061.530000', '-5631.463000', '4.564391', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87705, '40218', '1', '1', '1', '19595', '0', '-1066.361000', '-5374.917000', '6.872702', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87706, '40218', '1', '1', '1', '19595', '0', '-1188.818000', '-5342.518000', '4.285264', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87707, '40218', '1', '1', '1', '19595', '0', '-1088.964000', '-5173.884000', '0.833697', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87708, '40218', '1', '1', '1', '19595', '0', '-1290.526000', '-5122.431000', '1.761084', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87709, '40218', '1', '1', '1', '19595', '0', '-1304.359000', '-5169.800000', '0.850009', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87710, '40218', '1', '1', '1', '19595', '0', '-1502.297000', '-5262.677000', '4.592953', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87711, '40218', '1', '1', '1', '19595', '0', '-1532.307000', '-5340.738000', '7.001649', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87712, '40218', '1', '1', '1', '19595', '0', '-1589.217000', '-5340.082000', '7.069467', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
(87721, '40218', '1', '1', '1', '19595', '0', '-1611.142000', '-5275.979000', '7.616913', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
-- Триггер для матриарха, сумонит матриарха при нашем подходе с квестом. в форме тигра.
(87722, '40301', '1', '1', '1', '17188', '0', '-1122.293000', '-5126.543000', '2.912185', '0.767945', '300', '0', '0', '42', '0', '0', '0'),
(87723, '40256', '1', '1', '1', '1882', '0', '247.421900', '-4675.272000', '16.199630', '0.296706', '300', '0', '0', '42', '0', '0', '0'),
(87724, '40257', '1', '1', '1', '9768', '0', '248.001700', '-4672.840000', '16.012760', '5.410521', '300', '0', '0', '42', '0', '0', '0'),
(87725, '40257', '1', '1', '1', '12849', '0', '271.295100', '-4739.458000', '9.899150', '5.794493', '300', '0', '0', '42', '0', '0', '0'),
(87726, '40257', '1', '1', '1', '4532', '0', '273.432300', '-4738.963000', '9.832179', '3.735005', '300', '0', '0', '42', '0', '0', '0'),
(87727, '40257', '1', '1', '1', '2025', '0', '266.074600', '-4829.903000', '10.905180', '0.331613', '300', '0', '0', '42', '0', '0', '0'),
(87728, '40257', '1', '1', '1', '4532', '0', '289.449600', '-4820.143000', '10.607370', '0.959931', '300', '0', '0', '42', '0', '0', '0'),
(87737, '40256', '1', '1', '1', '15570', '0', '310.906300', '-4672.186000', '16.563400', '2.478368', '300', '0', '0', '42', '0', '0', '0'),
(87738, '40256', '1', '1', '1', '7040', '0', '347.310800', '-4723.878000', '10.324580', '4.939282', '300', '0', '0', '42', '0', '0', '0'),
(87739, '40257', '1', '1', '1', '4359', '0', '349.482600', '-4724.882000', '10.324580', '3.124139', '300', '0', '0', '42', '0', '0', '0'),
(87740, '40256', '1', '1', '1', '11665', '0', '273.355900', '-4774.604000', '12.170440', '0.959931', '300', '0', '0', '42', '0', '0', '0'),
(87741, '40256', '1', '1', '1', '1897', '0', '293.423600', '-4798.141000', '10.089590', '2.251475', '300', '0', '0', '42', '0', '0', '0'),
(87742, '40257', '1', '1', '1', '4360', '0', '333.508700', '-4815.271000', '10.607200', '2.827433', '300', '0', '0', '42', '0', '0', '0'),
(87743, '40256', '1', '1', '1', '4087', '0', '338.173600', '-4669.694000', '16.541100', '4.712389', '300', '0', '0', '42', '0', '0', '0'),
(87744, '40257', '1', '1', '1', '4370', '0', '351.678800', '-4693.840000', '16.541100', '2.251475', '300', '0', '0', '42', '0', '0', '0'),
(87745, '40257', '1', '1', '1', '3608', '0', '343.364600', '-4789.488000', '11.729610', '6.091199', '300', '0', '0', '42', '0', '0', '0'),
(87746, '40256', '1', '1', '1', '9767', '0', '343.736100', '-4791.715000', '11.362910', '0.959931', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(87747, '40416', '1', '1', '1', '31737', '0', '-845.738200', '-5057.604000', '41.933860', '1.500308', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(87747, 1, -862.11330, -5118.63500, 47.46449),
(87747, 2, -861.38200, -5117.95300, 47.46449),
(87747, 3, -847.34890, -5067.61500, 44.53932),
(87747, 4, -845.37150, -5046.67700, 36.67805),
(87747, 5, -842.87680, -5023.01000, 28.06699),
(87747, 6, -839.65630, -4999.04200, 18.67807),
(87747, 7, -838.17880, -4989.83500, 16.31695),
(87747, 8, -838.17880, -4989.83500, 16.31695); -- возможно по гуиду спавнится, значит может надо движение в таблицу темплате_движение
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(87748, '40416', '1', '1', '1', '31737', '0', '-845.734300', '-5057.550000', '41.911670', '1.501540', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(87748, 1, -862.11330, -5118.63500, 47.46449),
(87748, 2, -861.38200, -5117.95300, 47.46449),
(87748, 3, -847.34890, -5067.61500, 44.53932),
(87748, 4, -845.37150, -5046.67700, 36.67805),
(87748, 5, -842.87680, -5023.01000, 28.06699),
(87748, 6, -839.65630, -4999.04200, 18.67807),
(87748, 7, -838.17880, -4989.83500, 16.31695),
(87748, 8, -838.17880, -4989.83500, 16.31695);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25444;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40184, 25444);
DELETE FROM `creature_questrelation` WHERE `quest` = 25444;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40184, 25444);
DELETE FROM `creature_questrelation` WHERE `quest` = 25446;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40184, 25446);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25446;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40184, 25446);
DELETE FROM `creature_template_addon` WHERE (`entry`=40356);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40356, 0, 0, 1, 10, 0, '75230 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=40373);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40373, 0, 0, 0, 0, 0, '73940 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=40388);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40388, 0, 0, 0, 0, 0, '73813 0 22650 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=40363);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40363, 0, 0, 0, 0, 0, '35709 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=40253);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40253, 0, 0, 0, 0, 0, '75075 0 18950 0 18950 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=40188);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40188, 0, 0, 0, 0, 0, '74917 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=40176);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40176, 0, 65536, 1, 0, 0, '75433 0');
insert into spell_area values (75434,14,25444,1,25444,0,0,2,1);
insert into npc_spellclick_spells values (40176,74904,25444,1,25444,1);
UPDATE `creature_template` SET `gossip_menu_id` = 11341 WHERE `entry` = 40184;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('11341', '15796');
UPDATE `creature_template` SET `gossip_menu_id` = 11345 WHERE `entry` = 40204;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('11345', '15806');
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 33301;
UPDATE `quest_template` SET `PrevQuestId` = 25444 WHERE `entry` = 25446;
UPDATE `quest_template` SET `NextQuestInChain` = 25470 WHERE `entry` = 25446;
UPDATE `quest_template` SET `PrevQuestId` = 25446 WHERE `entry` = 25470;
DELETE FROM `creature_questrelation` WHERE `quest` = 25470;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40184, 25470);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25470;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40391, 25470);
DELETE FROM `creature_questrelation` WHERE `quest` = 25480;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40391, 25480);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25480;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40391, 25480);
UPDATE `quest_template` SET `PrevQuestId` = 25480 WHERE `entry` = 25461;
DELETE FROM `creature_questrelation` WHERE `quest` = 25461;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40253, 25461);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25461;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40253, 25461);
UPDATE `quest_template` SET `NextQuestInChain` = 25495 WHERE `entry` = 25461;
DELETE FROM `creature_questrelation` WHERE `quest` = 25495;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40253, 25495);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25495;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39654, 25495);
UPDATE `quest_template` SET `PrevQuestId` = 25470 WHERE `entry` = 25480;
UPDATE `quest_template` SET `PrevQuestId` = 25461 WHERE `entry` = 25495;
UPDATE `quest_template` SET `PrevQuestId` = 25495 WHERE `entry` = 25445;
DELETE FROM `creature_questrelation` WHERE `quest` = 25445;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39654, 25445);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25445;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40391, 25445);
UPDATE `quest_template` SET `StartScript` = 25470 WHERE `entry` = 25470;
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES 
('2000001239','About, the spirit of a tiger, $N appeals to you! Have put on us the force and help us to find answers to our questions!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
DELETE FROM `quest_start_scripts` WHERE `id`=25470;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`,`dataint`, `x`, `y`, `z`, `o`) VALUES 
(25470, 1, 15, 75186, 1, 0, 0, 0, '0', 0, 0, 0, 0),
(25470, 1, 0, 0, 0, 0, 0, 0, '2000001239', 0, 0, 0, 0),
(25470, 1, 1, 5, 0, 0, 0, 0, '0', 0, 0, 0, 0),
(25470, 2, 15, 60957, 0, 0, 0, 0, '0', 0, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=40305);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40305, 0, 0, 0, 0, 0, '75165 0 75165 1 75165 2 75180 0 22650 0 75166 0 75166 1 75166 2');
-- видно только игрока с квестом
DELETE FROM `creature_template_addon` WHERE (`entry`=40312);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40312, 0, 0, 0, 0, 0, '75179 0 75179 1');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 40301;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=40301;
INSERT INTO `creature_ai_scripts` VALUES 
(4030151, 40301, 9, 0, 100, 0, 5, 10, 0, 0, 11, 75188, 6, 0, 11, 75213, 6, 0, 0, 0, 0,0 , 'Force Cast on player+Dummy');

# WDB
UPDATE `quest_template` SET `SrcItemId` = '52541', `SrcItemCount` = '1', `ReqSourceId1` = '52541' WHERE `entry` = 25212;
UPDATE `quest_template` SET `SrcItemId` = '52566', `SrcItemCount` = '1', `ReqSourceId1` = '52566' WHERE `entry` = 25229;
UPDATE `quest_template` SET `SrcItemId` = '52709', `SrcItemCount` = '1', `ReqSourceId1` = '52709' WHERE `entry` = 25283;
UPDATE `quest_template` SET `SrcItemId` = '52731', `SrcItemCount` = '1', `ReqItemId1` = '52731', `ReqItemCount1` = '1', `RewItemId1` = '54651', `RewItemCount1` = '1' WHERE `entry` = 25500;
UPDATE `quest_template` SET `SrcItemId` = '52731', `SrcItemCount` = '1', `ReqItemId1` = '52731', `ReqItemCount1` = '1' WHERE `entry` = 25287;
UPDATE `quest_template` SET `SrcItemId` = '52731', `SrcItemCount` = '1', `RewItemId1` = '54651', `RewItemCount1` = '1' WHERE `entry` = 25286;
UPDATE `quest_template` SET `RewItemId1` = 53097, `RewItemCount1` = 1 WHERE `entry` = 25393;
UPDATE `quest_template` SET `ReqSourceId1` = '53510' WHERE `entry` = 25444;
UPDATE `quest_template` SET `SrcItemId` = '53637', `SrcItemCount` = '1', `ReqSourceId2` = '53637' WHERE `entry` = 25446;
UPDATE `quest_template` SET `SrcItemId` = '54215', `SrcItemCount` = '1', `ReqSourceId2` = '54215' WHERE `entry` = 25461;
UPDATE `quest_template` SET `RewItemId1` = '54653', `RewItemCount1` = '1' WHERE `entry` = 25480;

# timmit
UPDATE `creature_template` SET `baseattacktime` = 2500, `rangeattacktime` = 2500 WHERE `entry` = 40305;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 2638272, `maxhealth` = 2638272, `minmana` = 27958, `maxmana` = 27958, `unit_flags` = 32776 WHERE `entry` = 40329;
insert into spell_area values (74092,368,25495,1,25445,0,0,2,1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2322', '194501', '1', '1', '256', '-811.022600', '-5343.186000', '0.917157', '-1.919862', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1'),
('2323', '194501', '1', '1', '256', '-819.338600', '-5369.609000', '2.072698', '-1.972220', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 194501;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `npcflag` = 1, `unit_flags` = 33536, `type_flags` = 34816, `equipment_id` = 40492 WHERE `entry` = 40492;
DELETE FROM `creature_equip_template` WHERE (`entry`=40492);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40492, 33979, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=40492);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40492, 0, 0, 1, 173, 0, '');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(87750, '40492', '1', '1', '256', '31892', '0', '-802.140600', '-5347.785000', '2.247483', '5.951573', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('87751', '40222', '1', '1', '256', '31725', '0', '-854.156300', '-5344.606000', '4.308190', '1.186824', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2324', '202834', '1', '1', '256', '-853.864600', '-5344.259000', '3.884399', '-1.902409', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 202834;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2331', '194501', '1', '1', '256', '-868.357700', '-5371.222000', '0.976330', '-1.692969', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 194501;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2332', '202835', '1', '1', '256', '-861.043400', '-5345.952000', '3.407986', '0.750491', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 202835;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2333', '202839', '1', '1', '256', '-852.036400', '-5348.327000', '4.367995', '1.413715', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 202839;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2336', '202833', '1', '1', '256', '-848.420200', '-5348.665000', '3.214971', '-2.949595', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 202833;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2337', '202835', '1', '1', '256', '-855.286400', '-5348.170000', '4.395833', '1.378809', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 202835;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1008000, `maxhealth` = 1008000, `faction_A` = 1770, `faction_H` = 1770, `unit_flags` = 32768 WHERE `entry` = 40241;
UPDATE `creature_template` SET `equipment_id` = 40241 WHERE `entry` = 40241;
DELETE FROM `creature_equip_template` WHERE (`entry`=40241);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40241, 53924, 53933, 5870);
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 31737;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('87752', '40241', '1', '1', '256', '31737', '0', '-810.217000', '-5361.924000', '2.541666', '4.747295', '300', '0', '0', '1008000', '0', '0', '0'),
('87753', '40241', '1', '1', '256', '31738', '0', '-807.347200', '-5360.526000', '2.302173', '4.747295', '300', '0', '0', '1008000', '0', '0', '0'),
('87754', '40241', '1', '1', '256', '31738', '0', '-814.069500', '-5360.750000', '2.521949', '4.747295', '300', '0', '0', '1008000', '0', '0', '0'),
('87755', '40241', '1', '1', '256', '31737', '0', '-792.085100', '-5362.522000', '2.518892', '4.520403', '300', '0', '0', '1008000', '0', '0', '0'),
('87756', '40241', '1', '1', '256', '31737', '0', '-788.658000', '-5361.087000', '3.251736', '4.520403', '300', '0', '0', '1008000', '0', '0', '0'),
('87757', '40241', '1', '1', '256', '31737', '0', '-795.696200', '-5360.731000', '2.283090', '4.520403', '300', '0', '0', '1008000', '0', '0', '0');
DELETE FROM `creature_template_addon` WHERE (`entry`=40241);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40241, 0, 0, 0, 0, 268435456, '');
UPDATE `creature_model_info` SET `bounding_radius` = 0.367200, `combat_reach` = 1.800000 WHERE `modelid` = 31736;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 5578000, `maxhealth` = 5578000, `minmana` = 68128, `maxmana` = 68128, `faction_A` = 1770, `faction_H` = 1770, `npcflag` = 3, `unit_class` = 2, `unit_flags` = 32768 WHERE `entry` = 39654;
UPDATE `creature_template` SET `equipment_id` = 39654 WHERE `entry` = 39654;
DELETE FROM `creature_equip_template` WHERE (`entry`=39654);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (39654, 53835, 0, 14118);
DELETE FROM `creature_template_addon` WHERE (`entry`=39654);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39654, 29261, 0, 1, 0, 268435456, '');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('87758', '39654', '1', '1', '256', '31736', '0', '-803.757000', '-5372.675000', '1.706597', '4.607669', '300', '0', '0', '5578000', '68128', '0', '0');
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 31719;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 630000, `maxhealth` = 630000, `minmana` = 99850, `maxmana` = 99850, `faction_A` = 1770, `faction_H` = 1770, `unit_flags` = 32768, `equipment_id` = 40192 WHERE `entry` = 40192;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('87759', '40192', '1', '1', '256', '31719', '0', '-806.600700', '-5372.366000', '1.740533', '4.607669', '300', '0', '0', '630000', '99850', '0', '0');
UPDATE `creature_template` SET `unit_class` = 2 WHERE `entry` = 40192;
DELETE FROM `creature_equip_template` WHERE (`entry`=40192);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40192, 19852, 53891, 14118);
DELETE FROM `creature_template_addon` WHERE (`entry`=40192);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40192, 14342, 0, 1, 0, 268435456, '');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2338', '190214', '1', '1', '256', '-791.005200', '-5351.165000', '2.854167', '-0.331611', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2340', '190214', '1', '1', '256', '-789.918400', '-5355.337000', '3.387153', '-0.331611', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2344', '194501', '1', '1', '256', '-784.053800', '-5352.375000', '2.781250', '-1.937316', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2345', '190214', '1', '1', '256', '-794.296900', '-5354.469000', '3.019097', '-0.331611', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2346', '180434', '1', '1', '256', '-791.491300', '-5353.054000', '3.100694', '-0.331611', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2350', '186865', '1', '1', '256', '-797.973900', '-5349.143000', '2.206597', '-0.331611', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2351', '194501', '1', '1', '256', '-792.460100', '-5378.800000', '3.098958', '-1.989672', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2352', '194501', '1', '1', '256', '-872.621500', '-5329.524000', '1.313696', '1.797689', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2354', '194501', '1', '1', '256', '-835.350700', '-5314.252000', '1.883900', '1.797689', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 630000, `maxhealth` = 630000, `minmana` = 27958, `maxmana` = 27958, `faction_A` = 1770, `faction_H` = 1770, `unit_class` = 2, `unit_flags` = 32768 WHERE `entry` = 40196;
UPDATE `creature_template` SET `equipment_id` = 40196 WHERE `entry` = 40196;
DELETE FROM `creature_equip_template` WHERE (`entry`=40196);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40196, 33494, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=40196);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40196, 0, 0, 1, 0, 268435456, '');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('87760', '40196', '1', '1', '256', '14562', '0', '-855.581600', '-5324.096000', '56.194980', '0.367186', '300', '0', '0', '630000', '27958', '0', '0');
UPDATE `creature_model_info` SET `bounding_radius` = 0.795000, `combat_reach` = 1.500000 WHERE `modelid` = 320;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 219000, `maxhealth` = 219000, `faction_A` = 1770, `faction_H` = 1770, `unit_flags` = 32768 WHERE `entry` = 40217;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('87761', '40217', '1', '1', '256', '320', '0', '-778.307300', '-5344.670000', '3.413539', '4.054477', '300', '0', '0', '219000', '0', '0', '0'),
('87762', '40217', '1', '1', '256', '2571', '0', '-878.697600', '-5626.223000', '-0.788918', '2.924240', '300', '0', '0', '219000', '0', '0', '0'),
('87763', '40217', '1', '1', '256', '1939', '0', '-772.795200', '-5362.913000', '2.278446', '1.807020', '300', '0', '0', '219000', '0', '0', '0'),
('87764', '40217', '1', '1', '256', '1939', '0', '-964.572800', '-5604.559000', '-0.491252', '2.455863', '300', '0', '0', '219000', '0', '0', '0'),
('87765', '40217', '1', '1', '256', '2571', '0', '-966.330300', '-5605.618000', '-0.593911', '2.890477', '300', '0', '0', '219000', '0', '0', '0'),
('87766', '40217', '1', '1', '256', '1939', '0', '-955.060600', '-5611.934000', '-0.185767', '2.898726', '300', '0', '0', '219000', '0', '0', '0'),
('87767', '40217', '1', '1', '256', '320', '0', '-953.620500', '-5612.762000', '-1.444534', '3.016276', '300', '0', '0', '219000', '0', '0', '0'),
('87768', '40217', '1', '1', '256', '1939', '0', '-950.662400', '-5603.582000', '0.000000', '2.851445', '300', '0', '0', '219000', '0', '0', '0'),
('87769', '40217', '1', '1', '256', '1939', '0', '-953.539700', '-5605.030000', '-0.206910', '2.898513', '300', '0', '0', '219000', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2355', '202845', '1', '1', '256', '-698.029500', '-5593.446000', '23.582180', '-2.984498', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `creature_model_info` SET `bounding_radius` = 0.459000, `combat_reach` = 2.250000 WHERE `modelid` = 31730;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 8000000, `maxhealth` = 8000000, `minmana` = 29806, `maxmana` = 29806, `faction_A` = 1735, `faction_H` = 1735, `unit_class` = 2, `equipment_id` = 40182 WHERE `entry` = 40182;
DELETE FROM `creature_template_addon` WHERE (`entry`=40182);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40182, 0, 33554432, 1, 0, 1073741824, '');DELETE FROM `creature_equip_template` WHERE (`entry`=40182);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40182, 53785, 33325, 14118);
UPDATE `creature_model_info` SET `bounding_radius` = 0.533000, `combat_reach` = 1.500000 WHERE `modelid` = 31812;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 504000, `maxhealth` = 504000, `faction_A` = 1771, `faction_H` = 1771 WHERE `entry` = 39639;
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 0.000000 WHERE `modelid` = 31836;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 278900, `maxhealth` = 278900, `minmana` = 4258, `maxmana` = 4258, `faction_A` = 1684, `faction_H` = 1684, `unit_flags` = 262144, `flags_extra` = 2 WHERE `entry` = 40414;
UPDATE `creature_model_info` SET `bounding_radius` = 0.428400, `combat_reach` = 2.100000 WHERE `modelid` = 31749;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 4410000, `maxhealth` = 4410000, `faction_A` = 1771, `faction_H` = 1771, `unit_flags` = 32768, `equipment_id` = 40189 WHERE `entry` = 40189;
DELETE FROM `creature_equip_template` WHERE (`entry`=40189);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40189, 53963, 0, 0);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 252000, `maxhealth` = 252000, `faction_A` = 1771, `faction_H` = 1771, `unit_flags` = 32768, `equipment_id` = 40195 WHERE `entry` = 40195;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 31754;
DELETE FROM `creature_equip_template` WHERE (`entry`=40195);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40195, 30440, 0, 5870);
UPDATE `creature_model_info` SET `bounding_radius` = 1.000000, `combat_reach` = 2.000000 WHERE `modelid` = 25749;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 25200, `maxhealth` = 25200, `unit_flags` = 33587200 WHERE `entry` = 40199;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `unit_flags` = 33555200, `flags_extra` = 2 WHERE `entry` = 41839;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('87770', '41839', '1', '1', '256', '11686', '0', '-1168.938000', '-5505.127000', '5.627106', '0.000000', '300', '0', '0', '42', '0', '0', '0'),
('87771', '41839', '1', '1', '256', '11686', '0', '-1168.800000', '-5505.415000', '5.630414', '0.000000', '300', '0', '0', '42', '0', '0', '0');
UPDATE `creature_model_info` SET `bounding_radius` = 1.000000, `combat_reach` = 2.000000 WHERE `modelid` = 25749;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 126000, `maxhealth` = 126000, `unit_flags` = 32768, `equipment_id` = 40263 WHERE `entry` = 40263;
DELETE FROM `creature_equip_template` WHERE (`entry`=40263);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40263, 30795, 0, 0);
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 31821;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 151200, `maxhealth` = 151200, `minmana` = 139790, `maxmana` = 139790, `faction_A` = 1771, `faction_H` = 1771, `unit_class` = 2, `unit_flags` = 33536 WHERE `entry` = 40231;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 31824;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 151200, `maxhealth` = 151200, `minmana` = 59910, `maxmana` = 59910, `faction_A` = 1771, `faction_H` = 1771, `unit_class` = 2, `unit_flags` = 33536 WHERE `entry` = 40425;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('2356', '188470', '1', '1', '256', '-1282.227000', '-5532.280000', '15.031580', '-2.897245', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 10080000, `maxhealth` = 10080000, `minmana` = 3994, `maxmana` = 3994, `faction_A` = 2102, `faction_H` = 2102, `unit_class` = 2, `unit_flags` = 33536, `equipment_id` = 39647 WHERE `entry` = 39647;
DELETE FROM `creature_equip_template` WHERE (`entry`=39647);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (39647, 54555, 0, 0);
UPDATE `creature_model_info` SET `bounding_radius` = 0.367200, `combat_reach` = 1.800000 WHERE `modelid` = 31778;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `unit_flags` = 33555200 WHERE `entry` = 36737;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('87772', '36737', '1', '1', '256', '11686', '0', '-1264.646000', '-5530.512000', '6.666961', '5.288348', '300', '0', '0', '42', '0', '0', '0'),
('87773', '36737', '1', '1', '256', '14501', '0', '-1252.205000', '-5513.882000', '5.924006', '5.131268', '300', '0', '0', '42', '0', '0', '0'),
('87774', '36737', '1', '1', '256', '11686', '0', '-1271.556000', '-5503.252000', '5.189305', '5.288348', '300', '0', '0', '42', '0', '0', '0');
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 1.500000 WHERE `modelid` = 10275;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 2835000, `maxhealth` = 2835000, `faction_A` = 2102, `faction_H` = 2102, `unit_flags` = 32768 WHERE `entry` = 40225;
UPDATE `creature_model_info` SET `bounding_radius` = 0.367200, `combat_reach` = 1.800000 WHERE `modelid` = 31778;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 504000, `maxhealth` = 504000, `minmana` = 3994, `maxmana` = 3994, `faction_A` = 1734, `faction_H` = 1732, `unit_class` = 2, `equipment_id` = 40502 WHERE `entry` = 40502;
DELETE FROM `creature_equip_template` WHERE (`entry`=40502);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40502, 54555, 0, 0);
UPDATE `creature_model_info` SET `bounding_radius` = 0.533000, `combat_reach` = 1.500000 WHERE `modelid` = 31812;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 189000, `maxhealth` = 189000, `baseattacktime` = 1000, `rangeattacktime` = 1000 WHERE `entry` = 40274;
DELETE FROM `creature_template_addon` WHERE (`entry`=40199);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40199, 0, 0, 0, 0, 0, '52618 0 75038 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=39639);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39639, 0, 0, 0, 0, 0, '75220 0 ');
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 126, `faction_H` = 126, `npcflag` = 1, `unit_flags` = 33536, `equipment_id` = 40352 WHERE `entry` = 40352;
DELETE FROM `creature_equip_template` WHERE (`entry`=40352);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40352, 19909, 0, 0);
UPDATE `creature_template` SET `unit_class` = 2 WHERE `entry` = 40352;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(87775, '40352', '1', '1', '1', '31813', '0', '-805.010400', '-4975.750000', '17.750850', '4.625123', '300', '0', '0', '12600', '3994', '0', '0');

# FIX
UPDATE `creature_template` SET `minlevel` = 56, `maxlevel` = 56 WHERE `entry` = 28886;
UPDATE `creature_template` SET `faction_A` = 2089, `faction_H` = 2089 WHERE `entry` = 28886;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(2357, 195485, 650, 3, 1, 844.685, 623.408, 159.109, 0, 0, 0, 0, 0, 120, 100, 0),
(2358, 195485, 649, 3, 1, 661.598, 144.728, 141.923, 0, 0, 0, 0, 0, 120, 100, 0);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(2359, 201593, 658, 3, 1, 755.774, -119.53, 512.688, 0, 0, 0, 0, 1, 7200, 100, 1),
(2362, 201593, 658, 3, 1, 569.375, 192.802, 509.854, 0, 0, 0, 0, 1, 7200, 100, 1),
(2363, 201593, 658, 3, 1, 718.997, 125.872, 501.708, 0, 0, 0, 0, 1, 7200, 100, 1),
(2364, 201593, 658, 3, 1, 863.717, 99.6094, 510.408, 0, 0, 0, 0, 1, 7200, 100, 1),
(2365, 201593, 658, 3, 1, 582.837, 196.997, 510.922, 0, 0, 0, 0, 1, 7200, 100, 1),
(2366, 201593, 658, 3, 1, 686.017, 175.748, 508.175, 0, 0, 0, 0, 1, 7200, 100, 1),
(2367, 201593, 658, 3, 1, 861.462, 138.559, 510.187, -2.72271, 0, 0, 0, 1, 7200, 100, 1),
(2368, 201593, 658, 3, 1, 630, 268.547, 507.359, 0, 0, 0, 0, 1, 7200, 100, 1),
(2370, 201593, 658, 3, 1, 893.722, 119.649, 508.609, 0, 0, 0, 0, 1, 7200, 100, 1),
(2375, 201593, 658, 3, 1, 887.139, 112.799, 508.72, 1.25664, 0, 0, 0, 1, 7200, 100, 1),
(2391, 201593, 658, 3, 1, 850.455, -23.4201, 509.15, 0, 0, 0, 0, 1, 7200, 100, 1),
(2394, 201593, 658, 3, 1, 844.215, 92.8108, 510.385, 1.67551, 0, 0, 0, 1, 7200, 100, 1),
(2395, 201593, 658, 3, 1, 748.467, 147.703, 511.183, 0, 0, 0, 0, 1, 7200, 100, 1),
(2398, 201593, 658, 3, 1, 724.438, -140.052, 512.621, 0, 0, 0, 0, 1, 7200, 100, 1),
(2399, 201593, 658, 3, 1, 839.693, 85.4531, 510.398, 0, 0, 0, 0, 1, 7200, 100, 1),
(2400, 201593, 658, 3, 1, 554.149, 264.531, 509.007, 0, 0, 0, 0, 1, 7200, 100, 1),
(2403, 201593, 658, 3, 1, 468.238, 173.26, 528.706, 0, 0, 0, 0, 1, 7200, 100, 1),
(2410, 201593, 658, 3, 1, 837.733, 141.722, 509.508, -1.0821, 0, 0, 0, 1, 7200, 100, 1),
(2411, 201593, 658, 3, 1, 447.21, 262.74, 528.709, 0, 0, 0, 0, 1, 7200, 100, 1),
(2413, 201593, 658, 3, 1, 472.552, 136.938, 530.262, 0, 0, 0, 0, 1, 7200, 100, 1),
(2414, 201593, 658, 3, 1, 815.474, 137.865, 509.377, 0, 0, 0, 0, 1, 7200, 100, 1),
(2415, 201593, 658, 3, 1, 671.543, -116.234, 512.695, 0, 0, 0, 0, 1, 7200, 100, 1),
(2564, 201593, 658, 3, 1, 631.854, 294.524, 507.514, 0, 0, 0, 0, 1, 7200, 100, 1),
(2417, 201593, 658, 3, 1, 655.708, -137.531, 512.588, 0, 0, 0, 0, 1, 7200, 100, 1),
(2418, 201593, 658, 3, 1, 564.207, 178.653, 509.93, 0, 0, 0, 0, 1, 7200, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(2425, 201596, 668, 3, 1, 5275.91, 1693.72, 786.151, 4.05956, 0, 0, 0.896503, -0.443037, 120, 100, 0);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(2426, 201600, 632, 3, 1, 5672.2, 2520.55, 709.108, -0.610864, 0, 0, 0, 1, 100, 100, 1);
UPDATE `gameobject` SET `rotation2` = 0.92388, `rotation3` = 0.382683 WHERE `guid` = 48123;
UPDATE `gameobject` SET `position_x` = 723.106, `position_y` = -105.874, `position_z` = -71.4839, `orientation` = 2.35619, `rotation2` = 0.92388, `rotation3` = 0.382683 WHERE `guid` = 71553;
DELETE FROM `gameobject` WHERE `id`=161463;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1942, 161516, 230, 1, 1, 702.108, -125.745, -45.7123, -2.35619, 0, 0, 0.92388, -0.382683, 43200, 100, 1);
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|262144 WHERE `entry` IN (17578,24792,32543,32546,32542,32545,30527,31143,31146,32541,32666,32667);

# NeatElves
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = -ABS(ChanceOrQuestChance) WHERE `item` in (38642);
UPDATE `creature` SET `spawntimesecs` = '30' WHERE `spawntimesecs` = '20';
UPDATE `creature` SET `spawntimesecs` = '30' WHERE `spawntimesecs` = '40';
UPDATE `creature` SET `spawntimesecs` = '120' WHERE `spawntimesecs` = '0';
UPDATE `creature` SET `spawntimesecs` = '120' WHERE `spawntimesecs` = '90';
UPDATE `creature` SET `spawntimesecs` = '120' WHERE `spawntimesecs` = '125';
UPDATE `creature` SET `spawntimesecs` = '180' WHERE `spawntimesecs` = '150';
UPDATE `creature` SET `spawntimesecs` = '180' WHERE `spawntimesecs` = '200';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '240';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '250';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '275';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '310';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '315';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '318';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '320';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '325';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '327';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '333';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '336';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '345';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '350';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '354';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '360';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '364';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '370';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '372';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '381';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '390';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '399';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '400';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '408';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '417';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '420';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '425';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '426';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '435';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '444';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '450';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '453';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '462';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '471';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '480';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '489';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '498';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '500';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '507';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '516';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '526';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '534';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '540';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '543';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '552';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '561';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '570';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '579';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '588';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '597';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '606';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '610';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '633';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '642';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '660';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '678';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '687';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '692';
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `spawntimesecs` = '363';
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `spawntimesecs` = '525';
UPDATE `creature` SET `spawntimesecs` = '720' WHERE `spawntimesecs` = '696';
UPDATE `creature` SET `spawntimesecs` = '720' WHERE `spawntimesecs` = '723';
UPDATE `creature` SET `spawntimesecs` = '720' WHERE `spawntimesecs` = '730';
UPDATE `creature` SET `spawntimesecs` = '720' WHERE `spawntimesecs` = '732';
UPDATE `creature` SET `spawntimesecs` = '720' WHERE `spawntimesecs` = '750';
UPDATE `creature` SET `spawntimesecs` = '720' WHERE `spawntimesecs` = '768';
UPDATE `creature` SET `spawntimesecs` = '720' WHERE `spawntimesecs` = '795';
UPDATE `creature` SET `spawntimesecs` = '900' WHERE `spawntimesecs` = '840';
UPDATE `creature` SET `spawntimesecs` = '900' WHERE `spawntimesecs` = '858';
UPDATE `creature` SET `spawntimesecs` = '900' WHERE `spawntimesecs` = '894';
UPDATE `creature` SET `spawntimesecs` = '900' WHERE `spawntimesecs` = '920';
UPDATE `creature` SET `spawntimesecs` = '900' WHERE `spawntimesecs` = '921';
UPDATE `creature` SET `spawntimesecs` = '900' WHERE `spawntimesecs` = '930';
UPDATE `creature` SET `spawntimesecs` = '1200' WHERE `spawntimesecs` = '1020';
UPDATE `creature` SET `spawntimesecs` = '1200' WHERE `spawntimesecs` = '1110';
UPDATE `creature` SET `spawntimesecs` = '1200' WHERE `spawntimesecs` = '1128';
UPDATE `creature` SET `spawntimesecs` = '1200' WHERE `spawntimesecs` = '1146';
UPDATE `creature` SET `spawntimesecs` = '1200' WHERE `spawntimesecs` = '1164';
UPDATE `creature` SET `spawntimesecs` = '1200' WHERE `spawntimesecs` = '1218';
UPDATE `creature` SET `spawntimesecs` = '1200' WHERE `spawntimesecs` = '1236';
UPDATE `creature` SET `spawntimesecs` = '1200' WHERE `spawntimesecs` = '1250';
UPDATE `creature` SET `spawntimesecs` = '1200' WHERE `spawntimesecs` = '1254';
UPDATE `creature` SET `spawntimesecs` = '1200' WHERE `spawntimesecs` = '1290';
UPDATE `creature` SET `spawntimesecs` = '1200' WHERE `spawntimesecs` = '1308';
UPDATE `creature` SET `spawntimesecs` = '1200' WHERE `spawntimesecs` = '1326';
UPDATE `creature` SET `spawntimesecs` = '1200' WHERE `spawntimesecs` = '1380';
UPDATE `creature` SET `spawntimesecs` = '1200' WHERE `spawntimesecs` = '1398';
UPDATE `creature` SET `spawntimesecs` = '1500' WHERE `spawntimesecs` = '1416';
UPDATE `creature` SET `spawntimesecs` = '1500' WHERE `spawntimesecs` = '1434';
UPDATE `creature` SET `spawntimesecs` = '1500' WHERE `spawntimesecs` = '1470';
UPDATE `creature` SET `spawntimesecs` = '1500' WHERE `spawntimesecs` = '1497';
UPDATE `creature` SET `spawntimesecs` = '1500' WHERE `spawntimesecs` = '1524';
UPDATE `creature` SET `spawntimesecs` = '1500' WHERE `spawntimesecs` = '1560';
UPDATE `creature` SET `spawntimesecs` = '1500' WHERE `spawntimesecs` = '1650';
UPDATE `creature` SET `spawntimesecs` = '1500' WHERE `spawntimesecs` = '1800';
UPDATE `creature` SET `spawntimesecs` = '1500' WHERE `spawntimesecs` = '2100';
UPDATE `creature` SET `spawntimesecs` = '1500' WHERE `spawntimesecs` = '2345';
UPDATE `creature` SET `spawntimesecs` = '1500' WHERE `spawntimesecs` = '2400';
UPDATE `creature` SET `spawntimesecs` = '1500' WHERE `spawntimesecs` = '2500';
UPDATE `creature` SET `spawntimesecs` = '1500' WHERE `spawntimesecs` = '2514';
UPDATE `creature` SET `spawntimesecs` = '1500' WHERE `spawntimesecs` = '2541';
UPDATE `creature` SET `spawntimesecs` = '3000' WHERE `spawntimesecs` = '2649';
UPDATE `creature` SET `spawntimesecs` = '3000' WHERE `spawntimesecs` = '2700';
UPDATE `creature` SET `spawntimesecs` = '3000' WHERE `spawntimesecs` = '3200';
UPDATE `creature` SET `spawntimesecs` = '3000' WHERE `spawntimesecs` = '3243';
UPDATE `creature` SET `spawntimesecs` = '3000' WHERE `spawntimesecs` = '3270';
UPDATE `creature` SET `spawntimesecs` = '3000' WHERE `spawntimesecs` = '3297';
UPDATE `creature` SET `spawntimesecs` = '3000' WHERE `spawntimesecs` = '3378';
UPDATE `creature` SET `spawntimesecs` = '3000' WHERE `spawntimesecs` = '3400';
UPDATE `creature` SET `spawntimesecs` = '3000' WHERE `spawntimesecs` = '3405';
UPDATE `creature` SET `spawntimesecs` = '3000' WHERE `spawntimesecs` = '3459';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '3500';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '3520';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '3540';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '3594';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '3621';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '3648';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '3675';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '3702';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '3810';
UPDATE `creature` SET `spawntimesecs` = '6000' WHERE `spawntimesecs` = '6600';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '4000';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '4026';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '4080';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '4107';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '4134';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '4161';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '4188';
UPDATE `creature` SET `spawntimesecs` = '3600' WHERE `spawntimesecs` = '4760';
UPDATE `creature` SET `spawntimesecs` = '7200' WHERE `spawntimesecs` = '7500';
UPDATE `creature` SET `spawntimesecs` = '7200' WHERE `spawntimesecs` = '7860';
UPDATE `creature` SET `spawntimesecs` = '7200' WHERE `spawntimesecs` = '7986';
UPDATE `creature` SET `spawntimesecs` = '7200' WHERE `spawntimesecs` = '8112';
UPDATE `creature` SET `spawntimesecs` = '7200' WHERE `spawntimesecs` = '8238';
UPDATE `creature` SET `spawntimesecs` = '259200' WHERE `spawntimesecs` = '280018';
UPDATE `creature` SET `spawntimesecs` = '43200' WHERE `spawntimesecs` = '42300';
UPDATE `creature` SET `spawntimesecs` = '43200' WHERE `spawntimesecs` = '47200';
UPDATE `creature` SET `spawntimesecs` = '360000' WHERE `spawntimesecs` = '345600';
UPDATE `creature` SET `spawntimesecs` = '14400' WHERE `spawntimesecs` = '12660';
UPDATE `creature` SET `spawntimesecs` = '28800' WHERE `spawntimesecs` = '25000';
UPDATE `creature` SET `spawntimesecs` = '28800' WHERE `spawntimesecs` = '27200';
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50232;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50232, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50232;

# timmit
update creature set spawntimesecs =30 where id in (40176,40257,40256);

# virusav
UPDATE `creature_ai_scripts` SET `event_type`=1 WHERE `id` IN (2299303,2299304,2299305,2299403,2299404,2299405,2299203,2299204,2299205);
UPDATE `creature_template` SET `faction_a`=14, `faction_h`=14 WHERE `entry`=23167;

# kyle1
UPDATE `creature_template` SET `dmg_multiplier` = 34.9, `mechanic_immune_mask` = 803160063 WHERE `entry` = 14503;
DELETE FROM creature where id = 14503;

# FIX
UPDATE `quest_template` SET `ReqItemId1` = 49888, `ReqItemCount1` = 1 WHERE `entry` = 24549;

# timmit
UPDATE `gameobject_template` SET `faction` = 55 WHERE `entry` = 171752;
UPDATE `gameobject_template` SET `faction` = 55 WHERE `entry` = 171556;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84 WHERE `entry` = 35007;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 35007;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84 WHERE `entry` = 34991;
UPDATE `gameobject_template` SET `faction` = 55 WHERE `entry` = 176924;
UPDATE `gameobject_template` SET `faction` = 94 WHERE `entry` = 106318;
UPDATE `creature_model_info` SET `bounding_radius` = 0.351900, `combat_reach` = 1.725000 WHERE `modelid` = 3441;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `faction_A` = 64, `faction_H` = 64, `unit_flags` = 33536, `flags_extra` = 2 WHERE `entry` = 39623;
DELETE FROM `creature_template_addon` WHERE (`entry`=39623);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39623, 0, 3, 1, 0, 0, '');
UPDATE `creature_model_info` SET `bounding_radius` = 0.351900, `combat_reach` = 1.725000 WHERE `modelid` = 11800;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 5342, `maxhealth` = 5342, `unit_flags` = 33536, `flags_extra` = 2 WHERE `entry` = 39624;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 5342, `maxhealth` = 5342, `unit_flags` = 33536, `flags_extra` = 2 WHERE `entry` = 39466;
UPDATE `creature_model_info` SET `bounding_radius` = 0.351900, `combat_reach` = 1.725000 WHERE `modelid` = 3121;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `faction_A` = 64, `faction_H` = 64, `unit_flags` = 33536, `flags_extra` = 2 WHERE `entry` = 39253;
UPDATE `creature_template` SET `minlevel` = 10, `maxlevel` = 10, `minhealth` = 198, `maxhealth` = 198, `faction_A` = 64, `faction_H` = 64, `unit_flags` = 33536, `equipment_id` = 39349 WHERE `entry` = 39349;
DELETE FROM `creature_equip_template` WHERE (`entry`=39349);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (39349, 2092, 0, 0);
UPDATE `creature_model_info` SET `bounding_radius` = 0.351900, `combat_reach` = 1.725000 WHERE `modelid` = 31679;
UPDATE `creature_model_info` SET `bounding_radius` = 0.351900, `combat_reach` = 1.725000 WHERE `modelid` = 31735;
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75, `minhealth` = 10635, `maxhealth` = 10635, `faction_A` = 64, `faction_H` = 64, `npcflag` = 1, `unit_flags` = 33024 WHERE `entry` = 39275;
UPDATE `creature_model_info` SET `bounding_radius` = 0.387090, `combat_reach` = 1.897500 WHERE `modelid` = 31682;
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75, `minhealth` = 10635, `maxhealth` = 10635, `faction_A` = 64, `faction_H` = 64, `unit_flags` = 33040, `equipment_id` = 39368 WHERE `entry` = 39368;
DELETE FROM `creature_equip_template` WHERE (`entry`=39368);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (39368, 53056, 0, 0);
UPDATE `creature_model_info` SET `bounding_radius` = 2.000000, `combat_reach` = 4.000000 WHERE `modelid` = 31664;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `unit_class` = 4, `unit_flags` = 570688256, `dynamicflags` = 32 WHERE `entry` = 39263;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `faction_A` = 875, `faction_H` = 875, `unit_flags` = 262400, `flags_extra` = 2 WHERE `entry` = 39717;
UPDATE `creature_model_info` SET `bounding_radius` = 0.387090, `combat_reach` = 1.897500 WHERE `modelid` = 31683;
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75, `minhealth` = 10635, `maxhealth` = 10635, `faction_A` = 64, `faction_H` = 64, `unit_flags` = 33024, `equipment_id` = 39368 WHERE `entry` = 39675;
UPDATE `creature_model_info` SET `bounding_radius` = 1.000000, `combat_reach` = 0.000000 WHERE `modelid` = 22719;
UPDATE `creature_template` SET `minlevel` = 40, `maxlevel` = 40, `minhealth` = 1753, `maxhealth` = 1753, `faction_A` = 64, `faction_H` = 64, `npcflag` = 1, `unit_flags` = 768, `InhabitType` = 4 WHERE `entry` = 39396;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `faction_A` = 875, `faction_H` = 875, `unit_flags` = 262400, `flags_extra` = 2 WHERE `entry` = 39716;
UPDATE `creature_model_info` SET `bounding_radius` = 0.351900, `combat_reach` = 1.725000 WHERE `modelid` = 31676;
UPDATE `creature_template` SET `minlevel` = 10, `maxlevel` = 10, `minhealth` = 198, `maxhealth` = 198, `faction_A` = 64, `faction_H` = 64, `npcflag` = 2, `unit_flags` = 33024, `flags_extra` = 2 WHERE `entry` = 39678;
UPDATE `creature_template` SET `unit_class` = 4 WHERE `entry` = 39716;
UPDATE `creature_model_info` SET `bounding_radius` = 0.351900, `combat_reach` = 1.725000 WHERE `modelid` = 31677;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 64, `faction_H` = 64, `npcflag` = 2, `unit_flags` = 33024, `flags_extra` = 2 WHERE `entry` = 39386;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `faction_A` = 875, `faction_H` = 875, `unit_class` = 4, `unit_flags` = 262912, `flags_extra` = 2 WHERE `entry` = 39715;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('9572', '202713', '0', '1', '1', '-5434.785000', '-704.911400', '395.076100', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `creature_model_info` SET `bounding_radius` = 0.660000, `combat_reach` = 1.000000 WHERE `modelid` = 3020;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42 WHERE `entry` = 39711;
UPDATE `creature_model_info` SET `bounding_radius` = 0.200000, `combat_reach` = 0.000000 WHERE `modelid` = 31853;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `unit_flags` = 33587968 WHERE `entry` = 39817;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 5342, `maxhealth` = 5342, `unit_class` = 4 WHERE `entry` = 39682;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 5342, `maxhealth` = 5342, `unit_class` = 4 WHERE `entry` = 39713;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 5342, `maxhealth` = 5342, `unit_class` = 4 WHERE `entry` = 39714;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `unit_flags` = 33555200 WHERE `entry` = 39707;
insert into spell_script_target values (74182,1,39707);
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `unit_flags` = 33555200 WHERE `entry` = 39420;
DELETE FROM `creature_template_addon` WHERE (`entry`=39420);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39420, 0, 65536, 1, 0, 0, '');
UPDATE `creature_model_info` SET `bounding_radius` = 0.211140, `combat_reach` = 1.035000 WHERE `modelid` = 31658;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 5040000, `maxhealth` = 5040000, `unit_flags` = 320 WHERE `entry` = 39712;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 315000, `maxhealth` = 315000, `faction_A` = 1770, `faction_H` = 1770, `InhabitType` = 4 WHERE `entry` = 39259;
DELETE FROM `creature_template_addon` WHERE (`entry`=39259);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39259, 22719, 50331648, 1, 0, 532480, '');
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 194498;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 315000, `maxhealth` = 315000, `faction_A` = 1770, `faction_H` = 1770 WHERE `entry` = 39252;
UPDATE `creature_template` SET `equipment_id` = 39252 WHERE `entry` = 39252;
DELETE FROM `creature_equip_template` WHERE (`entry`=39252);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (39252, 53056, 11585, 30128);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1008000, `maxhealth` = 1008000, `faction_A` = 1770, `faction_H` = 1770, `type_flags` = 65536 WHERE `entry` = 39860;
UPDATE `gameobject_template` SET `flags` = '16',`faction` = 35 WHERE entry = 202733;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 1770, `faction_H` = 1770, `unit_flags` = 33587200, `equipment_id` = 39264 WHERE `entry` = 39264;
DELETE FROM `creature_equip_template` WHERE (`entry`=39264);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (39264, 1911, 11585, 0);
UPDATE `gameobject_template` SET `flags` = '16',`faction` = 35 WHERE entry = 202760;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 26946, `maxhealth` = 26946, `unit_flags` = 768, `InhabitType` = 4 WHERE `entry` = 39743;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 26946, `maxhealth` = 26946, `unit_flags` = 768 WHERE `entry` = 39735;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 64, `faction_H` = 64, `unit_flags` = 32768, `equipment_id` = 39230 WHERE `entry` = 39230;
DELETE FROM `creature_equip_template` WHERE (`entry`=39230);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (39230, 1911, 0, 0);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 64, `faction_H` = 64, `npcflag` = 1, `unit_flags` = 33536 WHERE `entry` = 40478;
DELETE FROM `creature_template_addon` WHERE (`entry`=40478);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40478, 6569, 0, 1, 0, 0, '');
UPDATE `creature_template` SET `equipment_id` = 40478 WHERE `entry` = 40478;
DELETE FROM `creature_equip_template` WHERE (`entry`=40478);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (40478, 12742, 0, 0);
UPDATE `creature_model_info` SET `bounding_radius` = 0.351900, `combat_reach` = 1.725000 WHERE `modelid` = 31881;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 189000, `maxhealth` = 189000, `faction_A` = 1771, `faction_H` = 1771, `unit_flags` = 32768, `equipment_id` = 39755 WHERE `entry` = 39755;
UPDATE `creature_model_info` SET `bounding_radius` = 0.351900, `combat_reach` = 1.725000 WHERE `modelid` = 31650;
DELETE FROM `creature_equip_template` WHERE (`entry`=39755);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (39755, 53055, 11200, 30128);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1008000, `maxhealth` = 1008000, `faction_A` = 1771, `faction_H` = 1771 WHERE `entry` = 39819;
UPDATE `creature_model_info` SET `bounding_radius` = 2.000000, `combat_reach` = 4.000000 WHERE `modelid` = 29115;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 39819;
-- По ходу боя, ожидания боя, его постоянно сумонят, и он по такой траектории летает и сбрасывает бомбы
REPLACE INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(39735, 1, -5482.25700, 623.95490, 491.52230),
(39735, 2, -5481.25700, 623.95490, 491.52230),
(39735, 3, -5518.24500, 647.30900, 492.94860),
(39735, 4, -5483.84700, 630.04690, 487.25400),
(39735, 5, -5430.32100, 610.68580, 474.14350),
(39735, 6, -5377.38400, 592.00350, 454.94850),
(39735, 7, -5318.64400, 599.57640, 430.44870),
(39735, 8, -5263.35100, 602.12150, 437.92110),
(39735, 9, -5203.40800, 590.49650, 437.50540),
(39735, 10, -5143.90800, 547.56080, 437.86540),
(39735, 11, -5104.45200, 490.87850, 418.14380),
(39735, 12, -5090.07800, 449.97740, 423.25410),
(39735, 13, -5074.68800, 402.50520, 440.08760),
(39735, 14, -5037.22800, 331.96880, 480.54500),
(39735, 15, -4940.28500, 290.36110, 511.37510),
(39735, 16, -4940.28500, 290.36110, 511.37510);
UPDATE `creature_model_info` SET `bounding_radius` = 0.422280, `combat_reach` = 2.070000 WHERE `modelid` = 31658;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 5623000, `maxhealth` = 5623000, `faction_A` = 1770, `faction_H` = 1770, `unit_flags` = 32832 WHERE `entry` = 39271;
DELETE FROM `creature_template_addon` WHERE (`entry`=39271);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39271, 31692, 0, 1, 0, 0, '');
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 39271;
UPDATE `creature_template` SET `npcflag` = 2 WHERE `entry` = 39675;
DELETE FROM `creature_template_addon` WHERE (`entry`=39263);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39263, 0, 0, 0, 0, 0, '29266 0 29266 1');
UPDATE `creature_template` SET `unit_class` = 4 WHERE `entry` = 39717;
UPDATE `creature_template` SET `gossip_menu_id` = 11390, `ScriptName` = '' WHERE `entry` = 7937;
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 7937;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('11390', '15863');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(11390, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 25229;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (7937, 25229);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25229;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (7937, 25229);
UPDATE `quest_template` SET `PrevQuestId` = 25229 WHERE `entry` = 25199;
DELETE FROM `creature_questrelation` WHERE `quest` = 25199;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39675, 25199);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25199;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39675, 25199);
UPDATE `quest_template` SET `PrevQuestId` = 25199 WHERE `entry` = 25285; -- Транспорт 39682
DELETE FROM `creature_questrelation` WHERE `quest` = 25285;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25285;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25285;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39675, 25285);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39675;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25285;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25285;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39675, 25285);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39675;
UPDATE `quest_template` SET `PrevQuestId` = 25285 WHERE `entry` = 25289; -- 39713
DELETE FROM `creature_questrelation` WHERE `quest` = 25289;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25289;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25289;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39675, 25289);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39675;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25289;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25289;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39675, 25289);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39675;
UPDATE `quest_template` SET `PrevQuestId` = 25289, `ExclusiveGroup` = -25295 WHERE `entry` = 25295; -- 39714
DELETE FROM `creature_questrelation` WHERE `quest` = 25295;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25295;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25295;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39675, 25295);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39675;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25295;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25295;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39675, 25295);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39675;
UPDATE `quest_template` SET `PrevQuestId` = 25199, `ExclusiveGroup` = -25295 WHERE `entry` = 25212;
DELETE FROM `creature_questrelation` WHERE `quest` = 25212;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25212;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25212;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39386, 25212);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39386;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25212;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25212;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39386, 25212);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39386;
DELETE FROM `creature_questrelation` WHERE `quest` = 25283; -- Госсип для вертолета на облет
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25283;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25283;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39678, 25283);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39678;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25283;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25283;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39678, 25283);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39678;
UPDATE `quest_template` SET `PrevQuestId` = 25295 WHERE `entry` = 25283;
UPDATE `quest_template` SET `NextQuestId` = 25500 WHERE `entry` = 25283;
DELETE FROM `creature_questrelation` WHERE `quest` = 25500;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25500;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25500;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39678, 25500);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39678;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25500;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25500;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39675, 25500);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39675;
UPDATE `quest_template` SET `PrevQuestId` = 25283, `NextQuestId` = 25287 WHERE `entry` = 25500;
DELETE FROM `creature_questrelation` WHERE `quest` = 25287; -- Вертолет 2 госсип для полета
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25287;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25287;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39675, 25287);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39675;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25287;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25287;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39271, 25287);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39271;
UPDATE `quest_template` SET `PrevQuestId` = 25500 WHERE `entry` = 25287;
UPDATE `quest_template` SET `PrevQuestId` = 25287 WHERE `entry` = 25393;
UPDATE `creature_template` SET `gossip_menu_id` = 11211 WHERE `entry` = 39396;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('11211', '15615');
# REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
# (11211, 0, 0, 'Get in the Flying Machine.', 1, 1, 0, 0, 1121101, 0, 0, NULL, 9, 25283, 0, 0, 0, 0, 0, 0, 0),
# (11211, 0, 1, 'Take me to Mekkatorque!', 1, 1, 0, 0, 1121102, 0, 0, NULL, 9, 25287, 0, 0, 0, 0, 0, 0, 0);
# REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
# (1121101, '0', 15, 73896, 0, 0, '0', '0', 0, '0', '0', '0', '0'),
# (1121102, '0', 15, 74166, 0, 0, '0', '0', 0, '0', '0', '0', '0');
insert into npc_spellclick_spells values 
(39715,74204,25285,1,25285,1),
(39716,74203,25289,1,25289,1),
(39717,74205,25295,1,25295,1);
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `unit_flags` = 33555200, `InhabitType` = 4 WHERE `entry` = 40506;
-- камера, которая управляет взрывом
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 5342, `maxhealth` = 5342, `unit_flags` = 33554432, `InhabitType` = 4 WHERE `entry` = 40479;
UPDATE `creature_model_info` SET `bounding_radius` = 0.900000, `combat_reach` = 1.200000 WHERE `modelid` = 23361;
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75, `minhealth` = 127620, `maxhealth` = 127620, `faction_A` = 2102, `faction_H` = 2102, `unit_flags` = 832 WHERE `entry` = 39901;
UPDATE `creature_model_info` SET `bounding_radius` = 0.457470, `combat_reach` = 2.242500 WHERE `modelid` = 31653;
UPDATE `creature_template` SET `minhealth` = 3150000, `maxhealth` = 3150000, `faction_A` = 1771, `faction_H` = 1771, `unit_flags` = 32768, `equipment_id` = 39837 WHERE `entry` = 39837;
DELETE FROM `creature_template_addon` WHERE (`entry`=39837);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39837, 31670, 0, 1, 333, 0, '');
DELETE FROM `creature_equip_template` WHERE (`entry`=39837);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (39837, 29455, 0, 0);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1008000, `maxhealth` = 1008000, `faction_A` = 1771, `faction_H` = 1771, `unit_flags` = 32768, `equipment_id` = 39836 WHERE `entry` = 39836;
DELETE FROM `creature_equip_template` WHERE (`entry`=39836);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (39836, 46841, 11200, 30128);
DELETE FROM `creature_template_addon` WHERE (`entry`=39836);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39836, 9473, 0, 1, 333, 0, '');
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75, `minhealth` = 8508000, `maxhealth` = 8508000, `unit_flags` = 832 WHERE `entry` = 39903;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('24857', '39903', '0', '1', '1', '11686', '0', '-4934.365000', '729.538200', '263.824700', '3.036873', '300', '0', '0', '8508000', '0', '0', '0');
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 567000, `maxhealth` = 567000 WHERE `entry` = 39902;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('9541', '202922', '0', '1', '1', '-4934.038000', '726.239600', '261.645100', '3.054327', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 202922;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('124726', '194498', '0', '1', '1', '-5156.543000', '662.779500', '245.187900', '-1.745327', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('124725', '194498', '0', '1', '1', '-5170.583000', '672.647600', '248.056900', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('124724', '194498', '0', '1', '1', '-5154.931000', '671.947900', '248.056900', '1.727875', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('124723', '194498', '0', '1', '1', '-5169.413000', '664.197900', '245.406200', '-1.710422', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `faction_A` = 2102, `faction_H` = 2102, `unit_flags` = 33554432, `flags_extra` = 2 WHERE `entry` = 40617;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('124691', '194498', '0', '1', '1', '-5180.893000', '530.708300', '389.413300', '-1.623156', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('124690', '194498', '0', '1', '1', '-5157.884000', '639.892400', '347.194600', '1.710422', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('124687', '194498', '0', '1', '1', '-5171.891000', '641.461800', '347.194600', '1.274088', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('124686', '194498', '0', '1', '1', '-5174.276000', '719.534700', '369.765400', '-1.762779', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('124685', '194498', '0', '1', '1', '-5165.143000', '640.598900', '348.922300', '1.483528', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('124684', '194498', '0', '1', '1', '-5145.068000', '556.821200', '413.427200', '-2.181660', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('124683', '194498', '0', '1', '1', '-5198.833000', '534.107700', '389.122500', '-1.623156', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('124682', '194498', '0', '1', '1', '-5153.202000', '713.704900', '369.588600', '-3.089183', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('124681', '194498', '0', '1', '1', '-5190.917000', '596.262100', '408.515900', '-1.518436', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('124680', '194498', '0', '1', '1', '-5176.978000', '596.331600', '408.102000', '-1.640610', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `creature_model_info` SET `bounding_radius` = 2.817500, `combat_reach` = 5.250000 WHERE `modelid` = 31574;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1890000, `maxhealth` = 1890000, `faction_A` = 1771, `faction_H` = 1771 WHERE `entry` = 39799;
UPDATE `creature_model_info` SET `bounding_radius` = 0.853300, `combat_reach` = 1.590000 WHERE `modelid` = 765;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 252000, `maxhealth` = 252000, `faction_A` = 1771, `faction_H` = 1771 WHERE `entry` = 39826;
insert into spell_area values (74310,133,25287,1,25393,0,0,2,1);

# NeatElves
UPDATE `creature_template_addon` SET `auras` = '29266 0 29266 1 43167 0' WHERE `entry` =25342;
UPDATE `creature_template_addon` SET `auras` = '29266 0 29266 1 43167 0' WHERE `entry` =25343;
UPDATE `creature_template_addon` SET `auras` = '29266 0 29266 1' WHERE `entry` =24662;
DELETE FROM `creature_template_addon` WHERE `entry` = 28882;
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES
(85338, 0, 0, 1, 375, 0, '52618 0 52619 0 54647 0'),
(85339, 0, 0, 1, 375, 0, '52617 0 52619 0 54647 0'),
(85340, 0, 0, 1, 375, 0, '52614 0 52619 0 54647 0'),
(85341, 0, 0, 1, 375, 0, '52618 0 52619 0 54647 0'),
(85342, 0, 0, 1, 375, 0, '52617 0 52619 0 54647 0'),
(85343, 0, 0, 1, 375, 0, '52614 0 52619 0 54647 0'),
(85344, 0, 0, 1, 375, 0, '52618 0 52619 0 54647 0'),
(85345, 0, 0, 1, 375, 0, '52617 0 52619 0 54647 0'),
(85346, 0, 0, 1, 375, 0, '52614 0 52619 0 54647 0'),
(85347, 0, 0, 1, 375, 0, '52618 0 52619 0 54647 0'),
(85348, 0, 0, 1, 375, 0, '52617 0 52619 0 54647 0'),
(85349, 0, 0, 1, 375, 0, '52614 0 52619 0 54647 0'),
(85350, 0, 0, 1, 375, 0, '52618 0 52619 0 54647 0'),
(85351, 0, 0, 1, 375, 0, '52617 0 52619 0 54647 0'),
(85352, 0, 0, 1, 375, 0, '52614 0 52619 0 54647 0'),
(85353, 0, 0, 1, 375, 0, '52618 0 52619 0 54647 0'),
(85354, 0, 0, 1, 375, 0, '52617 0 52619 0 54647 0'),
(85355, 0, 0, 1, 375, 0, '52614 0 52619 0 54647 0'),
(85356, 0, 0, 1, 375, 0, '52618 0 52619 0 54647 0'),
(85357, 0, 0, 1, 375, 0, '52617 0 52619 0 54647 0'),
(85358, 0, 0, 1, 375, 0, '52614 0 52619 0 54647 0'),
(85359, 0, 0, 1, 375, 0, '52618 0 52619 0 54647 0'),
(85360, 0, 0, 1, 375, 0, '52617 0 52619 0 54647 0'),
(85361, 0, 0, 1, 375, 0, '52614 0 52619 0 54647 0'),
(85362, 0, 0, 1, 375, 0, '52618 0 52619 0 54647 0'),
(85363, 0, 0, 1, 375, 0, '52617 0 52619 0 54647 0'),
(85364, 0, 0, 1, 375, 0, '52614 0 52619 0 54647 0'),
(85365, 0, 0, 1, 375, 0, '52618 0 52619 0 54647 0'),
(85366, 0, 0, 1, 375, 0, '52617 0 52619 0 54647 0'),
(85367, 0, 0, 1, 375, 0, '52614 0 52619 0 54647 0'),
(85368, 0, 0, 1, 375, 0, '52618 0 52619 0 54647 0'),
(85369, 0, 0, 1, 375, 0, '52617 0 52619 0 54647 0'),
(85370, 0, 0, 1, 375, 0, '52614 0 52619 0 54647 0'),
(85371, 0, 0, 1, 375, 0, '52618 0 52619 0 54647 0'),
(85372, 0, 0, 1, 375, 0, '52617 0 52619 0 54647 0'),
(85373, 0, 0, 1, 375, 0, '52614 0 52619 0 54647 0'),
(85374, 0, 0, 1, 375, 0, '52618 0 52619 0 54647 0'),
(85375, 0, 0, 1, 375, 0, '52617 0 52619 0 54647 0'),
(85376, 0, 0, 1, 375, 0, '52614 0 52619 0 54647 0'),
(85377, 0, 0, 1, 375, 0, '52618 0 52619 0 54647 0'),
(85378, 0, 0, 1, 375, 0, '52617 0 52619 0 54647 0');
REPLACE INTO `creature_ai_scripts` VALUES ('3333951', '33339', '8', '0', '100', '1', '62575', '-1', '1500', '1500', '11', '62673', '6', '22', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '33339';
REPLACE INTO `creature_ai_scripts` VALUES ('3334051', '33340', '8', '0', '100', '1', '63010', '-1', '2000', '2000', '11', '62658', '6', '22', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '33340';
REPLACE INTO `creature_ai_scripts` VALUES ('3334151', '33341', '8', '0', '100', '1', '62544', '-1', '1500', '1500', '11', '62672', '6', '22', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '33341';

# timmit
UPDATE `creature_template_addon` SET `auras` = '51749 0' WHERE `entry` in (29583,28855,28624,28479,28480,28484,28527,28828,28829,28830,28831,28832,28827);
# REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
# (11345, 0, 0, 'Vanira told me to ask you for the time the bat', 1, 1, 0, 0, 1134501, 0, 0, NULL, 9, 25446, 0, 0, 0, 0, 0, 0, 0),
# (11345, 0, 1, 'I''m ready for the battle for the Echo Isles. Send me to a place of gathering!', 1, 1, 0, 0, 1134502, 0, 0, NULL, 9, 25495, 0, 0, 0, 0, 0, 0, 0);
# REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
# (1134501, '0', 15, 74978, 0, 0, '0', '0', 0, '0', '0', '0', '0'),
# (1134502, '0', 15, 75422, 0, 0, '0', '0', 0, '0', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87788', '39623', '0', '1', '1', '3441', '0', '-4916.446000', '-1217.707000', '501.734800', '5.078908', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87797', '39623', '0', '1', '1', '3104', '0', '-4814.491000', '-1296.097000', '501.951300', '2.181662', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87812', '39253', '0', '1', '1', '11800', '0', '-4854.554000', '-1283.922000', '501.951300', '0.593412', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87829', '39253', '0', '1', '1', '6975', '0', '-4842.022000', '-1248.007000', '501.874700', '1.186824', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87831', '39623', '0', '1', '1', '3040', '0', '-4842.385000', '-1245.915000', '501.853800', '5.393067', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87832', '39623', '0', '1', '1', '3040', '0', '-4834.713000', '-1245.816000', '501.892100', '4.572762', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87833', '39623', '0', '1', '1', '7852', '0', '-4840.552000', '-1246.740000', '501.873400', '3.333579', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87834', '39623', '0', '1', '1', '10216', '0', '-4816.846000', '-1304.505000', '501.951300', '0.506146', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87901', '39623', '0', '1', '1', '10548', '0', '-4815.467000', '-1303.944000', '501.951300', '3.543018', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87902', '39623', '0', '1', '1', '10216', '0', '-4818.120000', '-1252.024000', '501.956800', '0.261799', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87903', '39253', '0', '1', '1', '10569', '0', '-4814.625000', '-1286.122000', '501.951300', '4.572762', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87904', '39623', '0', '1', '1', '4864', '0', '-4814.965000', '-1287.993000', '501.951300', '1.431170', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87905', '39253', '0', '1', '1', '3121', '0', '-4763.941000', '-1173.502000', '502.255600', '0.436332', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87906', '39253', '0', '1', '1', '3106', '0', '-4814.625000', '-1286.122000', '501.951300', '4.572762', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87907', '39253', '0', '1', '1', '15453', '0', '-4818.120000', '-1252.024000', '501.956800', '0.261799', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87908', '39623', '0', '1', '1', '3440', '0', '-4814.965000', '-1287.993000', '501.951300', '1.431170', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87909', '39349', '0', '1', '1', '31679', '0', '-5425.080000', '-635.295200', '394.436000', '4.729842', '300', '0', '0', '198', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87910', '39349', '0', '1', '1', '31680', '0', '-5428.202000', '-628.022600', '394.846400', '4.729842', '300', '0', '0', '198', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87911', '39349', '0', '1', '1', '31678', '0', '-5418.853000', '-635.701400', '394.343200', '4.729842', '300', '0', '0', '176', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87912', '39349', '0', '1', '1', '31678', '0', '-5422.047000', '-632.666700', '394.719500', '4.729842', '300', '0', '0', '176', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87913', '39349', '0', '1', '1', '31679', '0', '-5422.278000', '-628.244800', '395.105000', '4.729842', '300', '0', '0', '198', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87914', '39275', '0', '1', '1', '31735', '0', '-5430.540000', '-637.376800', '394.391500', '0.785398', '300', '0', '0', '10635', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87915', '39349', '0', '1', '1', '31681', '0', '-5427.788000', '-630.074600', '394.736700', '4.729842', '300', '0', '0', '156', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2429', '202713', '0', '1', '1', '-5412.611000', '-659.821200', '393.915200', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87916', '39349', '0', '1', '1', '31679', '0', '-5427.993000', '-632.557300', '394.620300', '4.729842', '300', '0', '0', '176', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87917', '39349', '0', '1', '1', '31679', '0', '-5424.931000', '-629.925400', '394.913800', '4.729842', '300', '0', '0', '156', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87918', '39349', '0', '1', '1', '31678', '0', '-5419.375000', '-627.920200', '395.061600', '4.729842', '300', '0', '0', '176', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2433', '202713', '0', '1', '1', '-5410.240000', '-654.897600', '393.749200', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87960', '39349', '0', '1', '1', '31678', '0', '-5425.363000', '-627.812500', '395.062000', '4.729842', '300', '0', '0', '198', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88148', '39349', '0', '1', '1', '31680', '0', '-5428.290000', '-635.166700', '394.535600', '4.729842', '300', '0', '0', '176', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88173', '39368', '0', '1', '1', '31682', '0', '-5424.028000', '-638.081600', '393.992200', '4.567708', '300', '0', '0', '10635', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2435', '202713', '0', '1', '1', '-5414.694000', '-662.711800', '394.140000', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88174', '39349', '0', '1', '1', '31678', '0', '-5419.323000', '-630.031300', '394.839500', '4.729842', '300', '0', '0', '176', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2436', '202713', '0', '1', '1', '-5430.651000', '-697.173600', '394.862700', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88175', '39263', '0', '1', '1', '31664', '0', '-5462.941000', '-675.272600', '392.849600', '2.565634', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2437', '202713', '0', '1', '1', '-5428.031000', '-692.395800', '394.647600', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88176', '39717', '0', '1', '1', '31664', '0', '-5440.406000', '-681.729200', '395.342100', '3.857178', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88177', '39675', '0', '1', '1', '31683', '0', '-5464.717000', '-668.715300', '393.602400', '1.850049', '300', '0', '0', '10635', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2438', '202713', '0', '1', '1', '-5417.488000', '-667.494800', '394.615900', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2439', '202713', '0', '1', '1', '-5432.193000', '-700.074600', '395.036600', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88178', '39263', '0', '1', '1', '31664', '0', '-5456.259000', '-671.850700', '393.034500', '0.645772', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88179', '39396', '0', '1', '1', '22719', '0', '-5447.552000', '-667.309000', '395.189000', '2.268928', '300', '0', '0', '1753', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88183', '39716', '0', '1', '1', '31664', '0', '-5459.335000', '-666.449600', '392.480800', '1.937315', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2440', '202898', '0', '1', '1', '-5463.524000', '-627.196200', '394.483200', '1.169369', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88184', '39678', '0', '1', '1', '31676', '0', '-5461.835000', '-626.958300', '393.687100', '5.183628', '300', '0', '0', '198', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2445', '202564', '0', '1', '1', '-5463.990000', '-626.967000', '393.528700', '0.000000', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88185', '39386', '0', '1', '1', '31677', '0', '-5444.321000', '-665.154500', '393.801000', '2.164208', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88186', '39263', '0', '1', '1', '31664', '0', '-5469.349000', '-674.946200', '392.547700', '3.769911', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88187', '39715', '0', '1', '1', '31664', '0', '-5474.344000', '-670.272600', '392.293000', '1.658063', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88188', '39711', '0', '1', '1', '3020', '0', '-5453.710000', '-701.303800', '397.677800', '0.418879', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88189', '39711', '0', '1', '1', '3020', '0', '-5458.696000', '-691.717000', '396.820500', '0.418879', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88190', '39420', '0', '1', '1', '16946', '0', '-5018.891000', '544.229200', '474.326800', '4.171337', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88191', '39420', '0', '1', '1', '16946', '0', '-5272.158000', '471.593800', '386.891100', '4.171337', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88193', '39420', '0', '1', '1', '16946', '0', '-5125.274000', '593.855900', '461.769900', '3.351032', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88194', '39420', '0', '1', '1', '16946', '0', '-5159.707000', '629.781300', '466.691700', '4.660029', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88196', '39420', '0', '1', '1', '16946', '0', '-5223.380000', '625.947900', '456.428000', '4.380776', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88197', '39420', '0', '1', '1', '16946', '0', '-5299.332000', '466.906300', '386.692400', '4.171337', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88199', '39420', '0', '1', '1', '16946', '0', '-5299.288000', '554.822900', '386.441900', '4.171337', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88200', '39420', '0', '1', '1', '16946', '0', '-5304.753000', '665.598900', '447.205500', '4.694936', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88201', '39420', '0', '1', '1', '16946', '0', '-5349.806000', '648.625000', '443.591200', '4.974188', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2453', '194498', '0', '1', '256', '-5418.679000', '459.585100', '386.621700', '-2.443460', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2454', '194498', '0', '1', '256', '-5404.912000', '462.189200', '384.778700', '-0.837758', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2458', '194498', '0', '1', '256', '-5376.387000', '472.720500', '384.283400', '-0.837758', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2461', '194498', '0', '1', '256', '-5375.146000', '482.975700', '384.449000', '0.575957', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2466', '194498', '0', '1', '256', '-5455.160000', '515.397600', '387.597800', '-2.391098', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2469', '194498', '0', '1', '256', '-5373.299000', '525.882000', '387.030500', '-2.932139', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2471', '194498', '0', '1', '256', '-5305.059000', '532.270800', '384.891100', '-0.680679', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2475', '194498', '0', '1', '256', '-5429.354000', '547.783000', '386.937900', '0.575957', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2482', '194498', '0', '1', '256', '-5389.389000', '550.753500', '386.725100', '-2.443460', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2487', '202733', '0', '1', '256', '-5413.319000', '468.843800', '384.210100', '0.575957', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88202', '39252', '0', '1', '256', '31654', '0', '-5420.851000', '460.447900', '385.935300', '3.595378', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2489', '202733', '0', '1', '256', '-5418.146000', '476.550400', '384.067700', '0.663223', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2491', '202733', '0', '1', '256', '-5416.757000', '471.038200', '383.983600', '0.645772', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2497', '202733', '0', '1', '256', '-5411.082000', '472.309000', '384.003500', '0.575957', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88203', '39252', '0', '1', '256', '31657', '0', '-5441.253000', '481.053800', '384.850300', '3.595378', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2498', '202733', '0', '1', '256', '-5420.384000', '473.085100', '383.955700', '0.663223', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88204', '39252', '0', '1', '256', '31654', '0', '-5418.441000', '458.017400', '386.958700', '3.804818', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2501', '202733', '0', '1', '256', '-5414.519000', '474.503500', '383.973800', '0.645772', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88205', '39252', '0', '1', '256', '31654', '0', '-5448.287000', '497.371500', '385.706400', '3.577925', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88205', '39259', '0', '1', '256', '31654', '0', '-5398.710000', '467.038200', '391.050500', '5.654867', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2507', '194498', '0', '1', '256', '-5310.913000', '586.951400', '389.693200', '-1.256636', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2508', '194498', '0', '1', '256', '-5268.478000', '568.033000', '387.137800', '-1.134463', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2510', '194498', '0', '1', '256', '-5336.795000', '562.765600', '395.812300', '-0.837758', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2519', '194498', '0', '1', '256', '-5334.655000', '555.166700', '384.071300', '-0.523598', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88207', '39252', '0', '1', '256', '31654', '0', '-5402.604000', '486.734400', '384.986500', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2520', '202713', '0', '1', '256', '-5437.625000', '527.630200', '388.274700', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88208', '39275', '0', '1', '256', '31663', '0', '-5413.795000', '496.350700', '386.696500', '5.183628', '300', '0', '0', '10635', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88209', '39252', '0', '1', '256', '31654', '0', '-5410.637000', '494.505200', '386.562100', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88210', '39252', '0', '1', '256', '31654', '0', '-5406.573000', '483.036500', '384.777800', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2526', '202713', '0', '1', '256', '-5433.613000', '528.453100', '388.305400', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2528', '202760', '0', '1', '256', '-5434.710000', '523.177100', '386.959200', '0.575957', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88211', '39252', '0', '1', '256', '31654', '0', '-5412.396000', '492.736100', '386.483700', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88212', '39252', '0', '1', '256', '31656', '0', '-5414.144000', '486.932300', '385.772500', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88213', '39252', '0', '1', '256', '31654', '0', '-5412.162000', '484.888900', '385.323500', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88214', '39252', '0', '1', '256', '31657', '0', '-5404.577000', '488.588500', '385.421900', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2529', '202713', '0', '1', '256', '-5439.316000', '520.197900', '388.265100', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88212', '39252', '0', '1', '256', '31654', '0', '-5408.457000', '481.281300', '384.630600', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88213', '39252', '0', '1', '256', '31654', '0', '-5412.410000', '488.711800', '386.022200', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2532', '202713', '0', '1', '256', '-5430.188000', '526.100700', '388.254600', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88214', '39252', '0', '1', '256', '31655', '0', '-5410.260000', '482.862900', '384.876800', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88215', '39252', '0', '1', '256', '31654', '0', '-5416.080000', '488.798600', '386.078900', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88216', '39252', '0', '1', '256', '31657', '0', '-5408.531000', '492.369800', '386.335400', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2533', '202713', '0', '1', '256', '-5431.729000', '518.659700', '388.255000', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88217', '39252', '0', '1', '256', '31654', '0', '-5406.490000', '490.505200', '385.912000', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88234', '39252', '0', '1', '256', '31654', '0', '-5406.285000', '486.824600', '385.328100', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2534', '202713', '0', '1', '256', '-5440.038000', '524.284700', '388.257400', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88412', '39252', '0', '1', '256', '31654', '0', '-5408.472000', '484.822900', '385.164900', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88413', '39252', '0', '1', '256', '31654', '0', '-5408.222000', '488.781300', '385.824000', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88414', '39252', '0', '1', '256', '31654', '0', '-5404.405000', '485.171900', '384.946800', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2535', '202713', '0', '1', '256', '-5435.771000', '517.829900', '388.278000', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88415', '39252', '0', '1', '256', '31654', '0', '-5410.349000', '486.720500', '385.601300', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88416', '39252', '0', '1', '256', '31654', '0', '-5414.537000', '490.789900', '386.328200', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2536', '202713', '0', '1', '256', '-5429.476000', '522.066000', '388.258900', '1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88417', '39252', '0', '1', '256', '31654', '0', '-5453.849000', '514.361100', '387.285900', '3.839724', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88418', '39252', '0', '1', '256', '31654', '0', '-5410.358000', '490.574600', '386.207000', '0.837758', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88427', '39259', '0', '1', '256', '31654', '0', '-5445.054000', '525.687500', '393.753700', '2.827433', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88428', '39259', '0', '1', '256', '31654', '0', '-5402.938000', '497.423600', '392.820000', '0.959931', '300', '0', '0', '315000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88429', '39230', '0', '1', '256', '31654', '0', '-5431.071000', '541.152800', '386.835100', '5.951573', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2537', '202564', '0', '1', '256', '-5430.009000', '535.743000', '386.826600', '-1.413715', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88430', '40478', '0', '1', '256', '31881', '0', '-5423.811000', '537.647600', '386.642000', '4.258604', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88431', '39230', '0', '1', '256', '31654', '0', '-5429.627000', '540.416700', '386.821300', '2.617994', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88432', '39230', '0', '1', '256', '31654', '0', '-5429.530000', '533.548600', '386.946200', '1.797689', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88433', '39230', '0', '1', '256', '31654', '0', '-5431.491000', '536.857700', '386.919700', '5.567600', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88434', '39230', '0', '1', '256', '31654', '0', '-5431.603000', '534.316000', '386.987900', '0.645772', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2538', '202872', '0', '1', '256', '-5350.490000', '574.451400', '386.528100', '-1.605702', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2539', '202872', '0', '1', '256', '-5331.566000', '544.982700', '384.624700', '-1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2540', '202872', '0', '1', '256', '-5324.431000', '588.487900', '388.421500', '-2.617989', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2543', '202872', '0', '1', '256', '-5294.583000', '571.611100', '386.342100', '-0.942477', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('88435', '39271', '0', '1', '256', '31658', '0', '-5130.093000', '451.345400', '394.906100', '3.134977', '300', '0', '0', '5623000', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2544', '194498', '0', '1', '256', '-5080.712000', '451.729200', '410.369000', '2.530723', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2548', '194498', '0', '1', '256', '-5141.512000', '471.093800', '392.838600', '2.565632', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2550', '194498', '0', '1', '256', '-5087.499000', '482.637100', '401.898900', '-2.146753', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2554', '194498', '0', '1', '256', '-5117.253000', '444.118100', '397.804000', '2.565632', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('2556', '194498', '0', '1', '256', '-5153.768000', '454.159700', '393.133300', '2.565632', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');

# NeatElves
UPDATE `creature_template_addon` SET `auras` = '32423 0' WHERE `entry` =28851;
UPDATE `creature_template_addon` SET `auras` = '29266 0 29266 1 35356 0' WHERE `entry` =34852;
UPDATE `creature_template_addon` SET `auras` = '46598 1 50494 0' WHERE `entry` =28006;
UPDATE `creature_template_addon` SET `auras` = '52574 0' WHERE `entry` =28861;
UPDATE `creature_template_addon` SET `auras` = '29266 0 29266 1 52574 0' WHERE `entry` =28852;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('33780', '0', '0', '1', '50', '0', '64723 0');
UPDATE `creature_template_addon` SET `auras` = '29266 0 29266 1 50596 0' WHERE `entry` =28089;
UPDATE `creature_template_addon` SET `auras` = '29266 0 29266 1 41290 0 61894 0' WHERE `entry` =33455;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('17832', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('18035', '0', '0', '1', '0', '0', '29266 0 29266 1');
DELETE FROM `creature_addon` WHERE `guid` = 100541;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('24822', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('26219', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('26873', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('30170', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('33059', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('27610', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('27828', '0', '0', '1', '0', '0', '29266 0 29266 1');
UPDATE `creature_template_addon` SET `bytes1` = '0',`auras` = '19502 0' WHERE `entry` =25596;
UPDATE `creature_template_addon` SET `bytes1` = '1',`auras` = '' WHERE `entry` =19432;
UPDATE `creature` SET `MovementType` = '0' WHERE `id` =19432;
DELETE FROM `creature_movement` WHERE `id` = 58331;
DELETE FROM `creature_movement` WHERE `id` = 58332;
DELETE FROM `creature_movement` WHERE `id` = 58333;
DELETE FROM `creature_movement` WHERE `id` = 58334;
DELETE FROM `creature_movement` WHERE `id` = 58339;
DELETE FROM `creature_movement` WHERE `id` = 58348;
DELETE FROM `creature_template_addon` WHERE `entry` = 21586;
DELETE FROM `creature_template_addon` WHERE `entry` = 24852;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =92216;
DELETE FROM `creature_template_addon` WHERE `entry` = 21395;
DELETE FROM `creature_template_addon` WHERE `entry` = 21609;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =18797;
UPDATE `creature_template_addon` SET `bytes1` = '0',`bytes2` = '1',`auras` = '29266 0 29266 1' WHERE `entry` =18797;
UPDATE `creature_template_addon` SET `bytes1` = '0',`bytes2` = '1',`auras` = '29266 0 29266 1' WHERE `entry` =20662;
DELETE FROM `creature_addon` WHERE `guid` = 122086;
DELETE FROM `creature_addon` WHERE `guid` = 122087;
DELETE FROM `creature_addon` WHERE `guid` = 122088;
DELETE FROM `creature_addon` WHERE `guid` = 122089;
DELETE FROM `creature_addon` WHERE `guid` = 122090;
DELETE FROM `creature_addon` WHERE `guid` = 122091;
DELETE FROM `creature_addon` WHERE `guid` = 122092;
UPDATE `creature_template_addon` SET `auras` = '29266 0 29266 1 46708 0' WHERE `entry` =26160;
UPDATE `creature_template_addon` SET `auras` = '29266 0 29266 1 46708 0' WHERE `entry` =26159;
UPDATE `creature_template_addon` SET `auras` = '31261 0 31261 1' WHERE `entry` =31130;
UPDATE `creature_template_addon` SET `auras` = '35356 0' WHERE `entry` =35324;
UPDATE `creature` SET `phaseMask` = '1' WHERE `guid` =112408;
UPDATE `creature_template_addon` SET `auras` = '29266 0 29266 1' WHERE `entry` =28150;
UPDATE `creature_template_addon` SET `auras` = '54262 0 54263 0' WHERE `entry` =28779;
UPDATE `creature_template` SET `gossip_menu_id`=9155 WHERE `entry`=25342; 
UPDATE `creature_template` SET `gossip_menu_id`=9156 WHERE `entry`=25343; 
UPDATE `gossip_menu_option` SET `menu_id` = '9155' WHERE `menu_id`='25342';
UPDATE `gossip_menu` SET `entry` = '9155' WHERE `entry` ='25342';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9155' WHERE `menu_id`='25342';
UPDATE `gossip_menu_option` SET `menu_id` = '9156' WHERE `menu_id`='50152';
UPDATE `gossip_menu` SET `entry` = '9156' WHERE `entry` ='50152';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9156' WHERE `menu_id`='50152';
UPDATE `creature_template_addon` SET `auras` = '52143 0' WHERE `entry` =28671;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9740,13359); 
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9741,13360); 
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9745,13364); 
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9774,13451); 
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (10208,14178); 
UPDATE `creature_template` SET `gossip_menu_id`=9218 WHERE `entry`=25248; 
UPDATE `gossip_menu_option` SET `menu_id` = '9218' WHERE `menu_id`='25248';
UPDATE `gossip_menu` SET `entry` = '9218' WHERE `entry` ='25248';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9218' WHERE `menu_id`='25248';
UPDATE `creature_template` SET `gossip_menu_id`=9581 WHERE `entry`=27703; 
UPDATE `gossip_menu_option` SET `menu_id` = '9581' WHERE `menu_id`='50237';
DELETE FROM `gossip_menu` WHERE `entry` = 50237;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9581,12933); 
UPDATE `locales_gossip_menu_option` set `menu_id`= '9581' WHERE `menu_id`='50237';
UPDATE `creature_template` SET `gossip_menu_id`=9728 WHERE `entry`=28113; 
UPDATE `gossip_menu_option` SET `menu_id` = '9728' WHERE `menu_id`='50146';
UPDATE `gossip_menu` SET `entry` = '9728' WHERE `entry` ='50146';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9728' WHERE `menu_id`='50146';
UPDATE `gossip_menu` SET `text_id` = '7693' WHERE `entry` =50331 AND `text_id` =7616;
UPDATE `creature_template` SET `gossip_menu_id`=9711 WHERE `entry`=15103; 
UPDATE `creature_template` SET `gossip_menu_id`=9711 WHERE `entry`=20271; 
UPDATE `gossip_menu_option` SET `menu_id` = '9711' WHERE `menu_id`='50331';
UPDATE `gossip_menu` SET `entry` = '9711' WHERE `entry` ='50331';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9711' WHERE `menu_id`='50331';
UPDATE `creature_template` SET `gossip_menu_id`=4282 WHERE `entry`=4551; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4282, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (681,1231); 
UPDATE `creature_template` SET `gossip_menu_id`=681 WHERE `entry`=1308; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(700,0,1, 'I want to browse your goods.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(681,0,1, 'I want to browse your goods.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(691,0,1, 'I want to browse your goods.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0); 
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (691,1241); 
UPDATE `creature_template` SET `gossip_menu_id`=691 WHERE `entry`=1348; 
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (700,1252); 
UPDATE `creature_template` SET `gossip_menu_id`=700 WHERE `entry`=1311;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (3502,4254); 
UPDATE `creature_template` SET `gossip_menu_id`=3502 WHERE `entry`=1855;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(3502, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=1581 WHERE `entry`=6738;
UPDATE `gossip_menu_option` SET `option_text` = 'Please teach me.' WHERE `menu_id` =9581 AND `id` =1;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7219,8513); 
UPDATE `creature_template` SET `gossip_menu_id`=7219 WHERE `entry`=16376;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(16376, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16376, 1, 1, 'I want to browse your goods.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (8834,11424); 
UPDATE `creature_template` SET `gossip_menu_id`=8834 WHERE `entry`=23951; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(16376, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (8562,10730); 
UPDATE `creature_template` SET `gossip_menu_id`=8562 WHERE `entry`=22823; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(16376, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (8400,10500); 
UPDATE `creature_template` SET `gossip_menu_id`=8400 WHERE `entry`=21465;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(16376, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7572,9201); 
UPDATE `creature_template` SET `gossip_menu_id`=7572 WHERE `entry`=17925; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(16376, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7573,9202); 
UPDATE `creature_template` SET `gossip_menu_id`=7573 WHERE `entry`=17924;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(16376, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0); 
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7511,9108); 
UPDATE `creature_template` SET `gossip_menu_id`=7511 WHERE `entry`=17866; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(16376, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7516,9113); 
UPDATE `creature_template` SET `gossip_menu_id`=7516 WHERE `entry`=17877; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(16376, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7510,9106); 
UPDATE `creature_template` SET `gossip_menu_id`=7510 WHERE `entry`=17856; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(16376, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7514,9111); 
UPDATE `creature_template` SET `gossip_menu_id`=7514 WHERE `entry`=17857;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(16376, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9674,13120); 
UPDATE `creature_template` SET `gossip_menu_id`=9674 WHERE `entry`=28298; 
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9750,13376); 
UPDATE `creature_template` SET `gossip_menu_id`=9750 WHERE `entry`=28746;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(16376, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9750,1,3, 'Train me.',5,16,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9766,13438); 
UPDATE `creature_template` SET `gossip_menu_id`=9766 WHERE `entry`=29043;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(16376, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry` = 28138;
UPDATE `creature_template` SET `gossip_menu_id`=9741 WHERE `entry`=28138; 
UPDATE `gossip_menu_option` SET `menu_id` = '9741' WHERE `menu_id`='28138';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9741' WHERE `menu_id`='28138';
DELETE FROM `npc_gossip` WHERE `npc_guid` = 5741;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81407;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 18157;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81002;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 63323;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 63982;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 63331;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 64023;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 63344;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 118535;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(5502, 6553, 8, 1029, 0, 0, 0, 0),
(5502, 6555, 0, 0, 0, 0, 0, 0); 
UPDATE `creature_template` SET `gossip_menu_id`=5502 WHERE `entry`=3691; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(5502, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);

# FIX
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 10717;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 22299;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=186938) AND (`item`=34102);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (186938, 34102, 100, 0, 1, 3);
UPDATE `creature_template` SET `KillCredit2` = 39466 WHERE `entry` = 39623;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 39368;
UPDATE `creature_template` SET `KillCredit2` = 40188, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 40176;
UPDATE `creature_template` SET `KillCredit1` = 40218 WHERE `entry` = 40176;
UPDATE `creature_template` SET `KillCredit2` = 40301 WHERE `entry` = 40312;
UPDATE `creature_template` SET `KillCredit2` = 40260 WHERE `entry` = 40257;
UPDATE `quest_template` SET `RewItemId1` = 54617, `RewItemCount1` = 1 WHERE `entry` = 25445;
UPDATE `gameobject_template` SET `type` = 6 WHERE `entry` = 188187;
UPDATE `creature_template` SET `spell2` = 74707 WHERE `entry` = 39252;
UPDATE `creature_template` SET `spell3` = 75223 WHERE `entry` = 39647;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 15300;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id`=15300;
update creature_movement_scripts set datalong=8293 where datalong=9654 AND command=15;
update creature_movement set spell=8293 where spell=9654;
DELETE FROM `gameobject` WHERE `id`=193904;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(50257, 193904, 571, 1, 65535, 5886.82, 651.244, 642.628, -0.680677, 0, 0, -0.333807, 0.942641, 300, 100, 1);
INSERT INTO `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`holiday`,`description`) VALUES ( '46','2010-09-08 00:00:01','2011-09-08 00:00:01','86400','432000','0','Zalazane\'s Fall');
INSERT INTO `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`holiday`,`description`) VALUES ( '47','2010-09-08 00:00:01','2011-09-08 00:00:01','86400','432000','0','Operation: Gnomeregan');
REPLACE INTO `game_event_gameobject` SELECT `guid`,'46' FROM `gameobject` WHERE `id` in (202833,202834,202835,202839,202879,202880,202881,202882,202883,202885,202886,202888,202889,202890,202891,202892,202893,194501,202834,202835,202839,202833,190214,180434,186865,202845,188470);
REPLACE INTO `game_event_creature` SELECT `guid`,'46' FROM `creature` WHERE `id` in (40222,40204,40356,40361,40187,40253,40387,40184,40391,40392,40176,40218,40301,40256,40257,40416,40492,40222,40241,39654,40192,40196,40217,41839,36737,40352);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'47' FROM `gameobject` WHERE `id` in (202713,202898,202564,194498,202733,194498,202713,202760,202564,202872,194498);
REPLACE INTO `game_event_creature` SELECT `guid`,'47' FROM `creature` WHERE `id` in (39623,39349,39275,39368,39263,39717,39675,39678,39386,39263,39715,39711,39420,39252,39259,39275,40478,39230,39271);
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` IN (40041,40042,40029);



# DMG
DROP PROCEDURE IF EXISTS `damage_recalc`;
DELIMITER //
CREATE PROCEDURE `damage_recalc` (IN `proc_K_class` DOUBLE, IN `proc_class` INT, IN `proc_maxlevel_bottom` INT, IN `proc_maxlevel_top` INT, IN `proc_K_damage` DOUBLE, IN `proc_plus` INT)
BEGIN
UPDATE `creature_template` SET
	`dmg_multiplier`=ROUND((`mindmg`+`maxdmg`)*`dmg_multiplier`/(ROUND(`baseattacktime`/1000*`proc_K_class`*((`maxlevel`-`proc_maxlevel_bottom`)*`proc_K_damage`+`proc_plus`))),1),
	`mindmg`=ROUND(`baseattacktime`/1000*`proc_K_class`*((`maxlevel`-`proc_maxlevel_bottom`)*`proc_K_damage`+`proc_plus`)/2.5),
	`maxdmg`=ROUND(`baseattacktime`/1000*`proc_K_class`*((`maxlevel`-`proc_maxlevel_bottom`)*`proc_K_damage`+`proc_plus`))-`mindmg`,
	`attackpower`=ROUND((`mindmg`+`maxdmg`)/2*0.3)
WHERE
	`unit_class`=`proc_class`
	AND `maxlevel`>`proc_maxlevel_bottom`
	AND `maxlevel`<`proc_maxlevel_top`;
END //
DELIMITER ;
CALL `damage_recalc`(1,0,5,41,1.75,4.25);
CALL `damage_recalc`(1,1,5,41,1.75,4.25);
CALL `damage_recalc`(0.93,2,5,41,1.75,4.25);
CALL `damage_recalc`(0.83,4,5,41,1.75,4.25);
CALL `damage_recalc`(0.73,8,5,41,1.75,4.25);
CALL `damage_recalc`(1,0,40,51,3.5,65);
CALL `damage_recalc`(1,1,40,51,3.5,65);
CALL `damage_recalc`(0.93,2,40,51,3.5,65);
CALL `damage_recalc`(0.83,4,40,51,3.5,65);
CALL `damage_recalc`(0.73,8,40,51,3.5,65);
CALL `damage_recalc`(1,0,50,58,2,100);
CALL `damage_recalc`(1,1,50,58,2,100);
CALL `damage_recalc`(0.93,2,50,58,2,100);
CALL `damage_recalc`(0.83,4,50,58,2,100);
CALL `damage_recalc`(0.73,8,50,58,2,100);
CALL `damage_recalc`(1,0,57,68,15,115);
CALL `damage_recalc`(1,1,57,68,15,115);
CALL `damage_recalc`(0.93,2,57,68,15,115);
CALL `damage_recalc`(0.83,4,57,68,15,115);
CALL `damage_recalc`(0.73,8,57,68,15,115);
CALL `damage_recalc`(1,0,67,500,20,265);
CALL `damage_recalc`(1,1,67,500,20,265);
CALL `damage_recalc`(0.93,2,67,500,20,265);
CALL `damage_recalc`(0.83,4,67,500,20,265);
CALL `damage_recalc`(0.73,8,67,500,20,265);
DROP PROCEDURE IF EXISTS `damage_recalc`;
UPDATE `creature_template` SET 
 `minrangedmg`=ROUND(`mindmg`*0.8), 
 `maxrangedmg`=ROUND(`maxdmg`*0.8),
 `rangedattackpower`=ROUND(`attackpower`*0.8),
 `rangeattacktime` = `baseattacktime`; 
UPDATE `creature_template` SET `armor` = `maxlevel` * 17 WHERE `maxlevel` < 5;
UPDATE `creature_template` SET `armor` = ROUND((`maxlevel` - 4) * 74.5 + 16) WHERE `maxlevel` > 4 AND `maxlevel` < 11;
UPDATE `creature_template` SET `armor` = ROUND((`maxlevel` - 10) * 34.7 + 493.3) WHERE `maxlevel` > 10 AND `maxlevel` < 36;
UPDATE `creature_template` SET `armor` = ROUND((`maxlevel` - 35) * 137.1 + 1293.7) WHERE `maxlevel` > 35 AND `maxlevel` < 45;
UPDATE `creature_template` SET `armor` = ROUND((`maxlevel` - 44) * 52.6 + 2642.4) WHERE `maxlevel` > 44 AND `maxlevel` < 60;
UPDATE `creature_template` SET `armor` = (`maxlevel` - 59) * 299 + 3451 WHERE `maxlevel` > 59;
UPDATE `creature_template` SET `armor` = ROUND(`armor` * 0.99) WHERE `unit_class` = 2;
UPDATE `creature_template` SET `armor` = ROUND(`armor` * 0.90) WHERE `unit_class` = 4;
UPDATE `creature_template` SET `armor` = ROUND(`armor` * 0.80) WHERE `unit_class` = 8;
UPDATE `creature_template` SET `dmg_multiplier` = 1 WHERE `dmg_multiplier` < 0.5 AND `rank`=0;
UPDATE `creature_template` SET `dmg_multiplier` = 1.4 WHERE `dmg_multiplier` > 1.4 AND `rank`=0;
UPDATE `creature_template` SET `dmg_multiplier` = 2 WHERE `dmg_multiplier` < 2 AND `rank`=1;
UPDATE `creature_template` SET `dmg_multiplier` = 2 WHERE `dmg_multiplier` < 2 AND `rank`=2;
UPDATE `creature_template` SET `dmg_multiplier` = 2 WHERE `dmg_multiplier` < 2 AND `rank`=3;
UPDATE `creature_template` SET `dmg_multiplier` = 1 WHERE `dmg_multiplier` < 1 AND `rank`=4;
UPDATE `creature_template` SET `mindmg` = 1, `maxdmg` = 2, `attackpower` = 0, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 1 AND `rank` = 0;
UPDATE `creature_template` SET `mindmg` = 2, `maxdmg` = 3, `attackpower` = 0, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 2 AND `rank` = 0;
UPDATE `creature_template` SET `mindmg` = 3, `maxdmg` = 4, `attackpower` = 1, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 3 AND `rank` = 0;
UPDATE `creature_template` SET `mindmg` = 4, `maxdmg` = 5, `attackpower` = 1, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 4 AND `rank` = 0;
UPDATE `creature_template` SET `mindmg` = 5, `maxdmg` = 6, `attackpower` = 2, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 5 AND `rank` = 0;

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

UPDATE db_version SET `cache_id`= '564';
UPDATE db_version SET `version`= 'YTDB_0.13.9_R564_MaNGOS_R10480_SD2_R1816_ACID_R305_RuDB_R38.3';
