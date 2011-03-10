# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 587_FIX_11213 588_FIX_11235 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('588_FIX_11235');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;

# telsamat
INSERT IGNORE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES ('14187', '18228', '0.7', '0', '1', '1');

# WDB
INSERT INTO `npc_text` SET `ID`=15997,`prob0`=1,`text0_0`='That vile beast has been driven off, but my precious waters have been tainted! I must cleanse them at once.$b$bIf you insist on lingering here, prepare to defend yourself.
\
',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=16638,`prob0`=1,`text0_0`='Twilight''s Hammer has infiltrated my city. Left unchecked, they''ll rot it to the core. Before we besiege their stronghold in the Highlands, I must be certain that Stormwind is safe from their machinations.$B$BI need more feet on the ground, reliable eyes and ears throughout the city. An experienced $c like yourself would be invaluable.$B$BAre you prepared to help Stormwind''s cause?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=6,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=16907,`prob0`=1,`text0_0`='There''s nothing more exciting than to soar through the air.$B$BWell, maybe to fight while soaring through the air, and a good tankard of ale afterward!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=16908,`prob0`=1,`text0_0`='Well, why didn''t you say so? Give those Twilight cultists a good one from me, will ya?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=6,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=16923,`prob0`=1,`text0_0`='We must stop Cho''gall from creating his ultimate weapon at all costs, even if that means sacrificing ourselves.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=16959,`prob0`=1,`text0_0`='Good to see you again, $N. We snuck some more of us in here while you were prepping the Gates for the attack.$B$BI''ll show you where we''re to rendezvous with Master Shaw.$B$B<The squad leader produces a map of the Twilight Citadel and points to the spot.>$B$BLet me know when you''re ready, and we''ll all head up together.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=16986,`prob0`=1,`text0_0`='There''s an artifact, a weapon, being forged with the power of an Old God. We don''t know exactly what it is, but we need to get to it before it''s completed by Cho''gall.$B$BEverything else is secondary. Everyone is expendable, including you and I.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=396,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17009,`prob0`=1,`text0_0`='If Keely sent ya to be ropin'' me back in, ya can just forget it. There''s Twilight that need bashin''.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17010,`prob0`=1,`text0_0`='Ya see that pass ahead dere, $glad:lass;?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17011,`prob0`=1,`text0_0`='That''s an ambush.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17012,`prob0`=1,`text0_0`='Oh yeah, $glad:lass;! Been through 4 times already.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17013,`prob0`=1,`text0_0`='Damn right!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17046,`prob0`=1,`text0_0`='So... thirsty...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17051,`prob0`=1,`text0_0`='This dwarf''s body is severely battered. The Twilight''s Hammer must take pleasure in their killing.',`text0_1`='This dwarf''s body is severely battered. The Twilight''s Hammer must take pleasure in their killing.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17052,`prob0`=1,`text0_0`='I have to give these Twilight a wee bit of credit... what they lack in skill, they make up for in numbers and tenacity. They got a few good licks in during our last bout.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17053,`prob0`=1,`text0_0`='',`text0_1`='The Dunwald family is built tough, but they let it go to their heads. I worry that me brothers put their repuation to the test a wee bit too often.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17055,`prob0`=1,`text0_0`='Hah! My brothers be itchin'' for a fight. It was all I could do ta hold them back this long.$B$BYou in?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17061,`prob0`=1,`text0_0`='Like a Dunwald. I like you.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17296,`prob0`=1,`text0_0`='The dragons have bought us an opportunity to sieze the gates from the Twilight''s Hammer. We would do well not to waste it.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17468,`prob0`=1,`text0_0`='Yes $N, I heard the whole miserable thing from out here.$B$BI was hoping my old Wildhammer brothers could work things out among themselves, but it doesn''t look like it.$B$BYou and I are going to have to get creative.  ',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17472,`prob0`=1,`text0_0`='These brutes think to raid MY town when my back is turned!? They''re going to get a taste of Wildhammer justice they will!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=5,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17513,`prob0`=1,`text0_0`='Hallo, friend!$B$BRussell''s the name, and music is my business. All the great Wildhammer heroes from ages past are kept alive with song. Through the strings of my lute and the sound of my voice, our warriors gain immortality.$B$BStay a while, and listen!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=2,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17515,`prob0`=1,`text0_0`='My lute is all tuned up. Are we ready to compose something?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=6,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17516,`prob0`=1,`text0_0`='Let''s get started! The first verse is all about dear Fanny, but I just can''t quite put it together.$B$BWhat rhymes with "Eyes?"',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=6,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17517,`prob0`=1,`text0_0`='Ah, I see what kind of $c you are, $N! Now then, the second verse is all about Fanny and Firebeard getting together.$B$BWhat rhymes with "Professed?"',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=11,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17518,`prob0`=1,`text0_0`='...Hmmm, okay, I think I can make that work. Last verse! A rousing celebration of love calling the Wildhammer to action!$B$BAll I need is a rhyme for "Unite..."',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=5,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17521,`prob0`=1,`text0_0`='Careful there, $gladdie:lass;. Between the worg down below and the orcs lurking in the pass, a $c could get $ghisself:herself; killed up here.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=274,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17533,`prob0`=1,`text0_0`='Welcome, friend of the Wildhammer!$B$BKirthaven is the spiritual center of our people, the one place where the varied clans can come together in peace.$B$BIt''s here we honor our dead heroes, before burying them with their gryphons atop Mount Thunderstrike. There they spend eternity at one with the sky.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=2,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17534,`prob0`=1,`text0_0`='A wedding, eh? If that doesn''t bring this bunch together, I''ll eat my hammer!$B$BWe need to make sure this wedding is spectacular, $N, and we''re going to need your help. There''s an old Wildhammer saying... let me think... how does it go?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=5,`em0_2`=0,`em0_3`=6,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17557,`prob0`=1,`text0_0`='My father has trained me since I was a wee lad to respect the elements. Earth and fire, wind and sea - they possess great power, $c.$B$B<Grundy gets a gleam in his eye.>$B$BMore than you realize.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=274,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17582,`prob0`=1,`text0_0`='I''m ready to start whenever you are! I''ll keep the bride and groom close in case the Twilight''s Hammer tries anything.$B$BAre you ready?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=6,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=17740,`prob0`=1,`text0_0`='Greetings, $c. We Wildhammer reward our friends.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# FIX
DELETE FROM `creature_loot_template` WHERE (`entry`=1891) AND (`item`=3218);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (1891, 3218, -100, 0, 1, 1);
DELETE FROM `creature_loot_template` WHERE (`entry`=1894) AND (`item`=3218);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (1894, 3218, -100, 0, 1, 1);
DELETE FROM `creature_loot_template` WHERE (`entry`=1895) AND (`item`=3218);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (1895, 3218, -100, 0, 1, 1);

# NeatElves
UPDATE `gossip_menu` SET `text_id` = '12417' WHERE `entry` =9162 AND `text_id` =12756;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9162, 0, 0, 'Send me to Garrosh''s Landing, Yanni.', 1, 1, 0, 0, 0, 0, 0, NULL, 9, 11636, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` = 9031;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(9007, 12168, 9, 11460, 0, 0, 0, 0), (8998, 12153, 0, 0, 0, 0, 0, 0);
UPDATE `gossip_menu` SET `cond_1` = '8',`cond_1_val_1` = '11460' WHERE `entry` =8998 AND `text_id` =12185;
UPDATE `creature_template_addon` SET `auras` = '60913 61354' WHERE `entry` =28951;
UPDATE `creature_template` SET `gossip_menu_id` = 3382 WHERE `entry` = 10839;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (3382, 4134);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(3382, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (3421, 4174);
UPDATE `creature_template` SET `gossip_menu_id` = 11152 WHERE `entry` = 37915;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11152, 15524);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(11152, 0, 2, 'I need a ride.', 4, 8192, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 3183 WHERE `entry` = 11055;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (3183, 3939);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(3183, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 3041 WHERE `entry` = 10837;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (3041, 3753);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(3041, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 3223 WHERE `entry` = 11057;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (3223, 3978);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(3223, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3223, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4184 WHERE `entry` = 3549;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4184, 5282);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4184, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 7046 WHERE `entry` = 16015;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (7046, 8292);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7046, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);

# Lordronn
UPDATE `creature_template` SET `faction_A` = '31', `faction_H` = '31' WHERE entry = 883;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 15631;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 17467;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23546;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23547;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23548;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23549;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23550;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23551;
UPDATE `creature_template` SET `speed_walk` = '0.666668' WHERE entry = 23552;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23552;
UPDATE `creature_template` SET `speed_run` = '2.57143' WHERE entry = 23557;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 23557;
UPDATE `creature_template` SET `faction_A` = '1895', `faction_H` = '1895' WHERE entry = 23557;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23651;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23651;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23652;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23652;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23653;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23653;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23655;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23655;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23657;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23657;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23658;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23658;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23660;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23660;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23661;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23661;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23662;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23662;
UPDATE `creature_template` SET `speed_run` = '1.28571' WHERE entry = 23663;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23663;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23663;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23664;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23664;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23665;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23665;
# UPDATE `creature_template` SET `unit_flags` = '570721024' WHERE entry = 23666;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23666;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 23666;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23667;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23667;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23668;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23668;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23669;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23669;
# UPDATE `creature_template` SET `unit_flags` = '570721024' WHERE entry = 23670;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23670;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 23670;
UPDATE `creature_template` SET `faction_A` = '1887', `faction_H` = '1887' WHERE entry = 23690;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23691;
UPDATE `creature_template` SET `faction_A` = '1886', `faction_H` = '1886' WHERE entry = 23691;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23728;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23729;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23731;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23732;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 23733;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23734;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23735;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23736;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23737;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23738;
# UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 23739;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 23763;
UPDATE `creature_template` SET `scale` = '0.5' WHERE entry = 23763;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23783;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23785;
UPDATE `creature_template` SET `speed_walk` = '0.666668' WHERE entry = 23791;
# UPDATE `creature_template` SET `unit_flags` = '33280' WHERE entry = 23791;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 23801;
UPDATE `creature_template` SET `faction_A` = '189', `faction_H` = '189' WHERE entry = 23801;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23802;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23932;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 23932;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 23975;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 24040;
# UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 24051;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 24051;
UPDATE `creature_template` SET `speed_walk` = '1.2' WHERE entry = 24063;
# UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 24063;
UPDATE `creature_template` SET `faction_A` = '1895', `faction_H` = '1895' WHERE entry = 24063;
UPDATE `creature_template` SET `speed_walk` = '1.2' WHERE entry = 24076;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 24076;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 24076;
# UPDATE `creature_template` SET `unit_flags` = '33587968' WHERE entry = 24077;
# UPDATE `creature_template` SET `unit_flags` = '33280' WHERE entry = 24086;
# UPDATE `creature_template` SET `unit_flags` = '33280' WHERE entry = 24088;
# UPDATE `creature_template` SET `unit_flags` = '33280' WHERE entry = 24089;
# UPDATE `creature_template` SET `unit_flags` = '33280' WHERE entry = 24090;
# UPDATE `creature_template` SET `unit_flags` = '33554944' WHERE entry = 24093;
# UPDATE `creature_template` SET `unit_flags` = '33554944' WHERE entry = 24100;
# UPDATE `creature_template` SET `unit_flags` = '33554944' WHERE entry = 24102;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 24106;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 24111;
# UPDATE `creature_template` SET `unit_flags` = '570721024' WHERE entry = 24112;
UPDATE `creature_template` SET `speed_walk` = '1.2' WHERE entry = 24113;
# UPDATE `creature_template` SET `unit_flags` = '537166592' WHERE entry = 24122;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 24122;
# UPDATE `creature_template` SET `unit_flags` = '537166592' WHERE entry = 24145;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 24145;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 24150;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 24151;
# UPDATE `creature_template` SET `unit_flags` = '33587968' WHERE entry = 24158;
UPDATE `creature_template` SET `speed_run` = '2.57143' WHERE entry = 24169;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 24169;
UPDATE `creature_template` SET `faction_A` = '1895', `faction_H` = '1895' WHERE entry = 24169;
UPDATE `creature_template` SET `speed_run` = '2.28571' WHERE entry = 24172;
# UPDATE `creature_template` SET `dynamicflags` = '12' WHERE entry = 24174;
UPDATE `creature_template` SET `speed_run` = '0.214286' WHERE entry = 24177;
UPDATE `creature_template` SET `speed_walk` = '0.4' WHERE entry = 24177;
# UPDATE `creature_template` SET `unit_flags` = '2' WHERE entry = 24177;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 24177;
# UPDATE `creature_template` SET `dynamicflags` = '12' WHERE entry = 24177;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 24182;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 24183;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 24184;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 24185;
# UPDATE `creature_template` SET `unit_flags` = '262912' WHERE entry = 24189;
# UPDATE `creature_template` SET `unit_flags` = '512' WHERE entry = 24191;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 24193;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 24194;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 24213;
UPDATE `creature_template` SET `faction_A` = '1919', `faction_H` = '1919' WHERE entry = 24213;
# UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 24215;
UPDATE `creature_template` SET `faction_A` = '1919', `faction_H` = '1919' WHERE entry = 24215;
# UPDATE `creature_template` SET `unit_flags` = '33280' WHERE entry = 24216;
UPDATE `creature_template` SET `faction_A` = '1895', `faction_H` = '1895' WHERE entry = 24216;
# UPDATE `creature_template` SET `unit_flags` = '33587968' WHERE entry = 24221;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 24226;
# UPDATE `creature_template` SET `unit_flags` = '32832' WHERE entry = 24233;
UPDATE `creature_template` SET `speed_run` = '2.57143' WHERE entry = 24238;
# UPDATE `creature_template` SET `unit_flags` = '32832' WHERE entry = 24238;
UPDATE `creature_template` SET `faction_A` = '1914', `faction_H` = '1914' WHERE entry = 24238;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 24249;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 24249;
# UPDATE `creature_template` SET `dynamicflags` = '13' WHERE entry = 24249;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 24250;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 24250;
# UPDATE `creature_template` SET `unit_flags` = '537692928' WHERE entry = 24253;
UPDATE `creature_template` SET `faction_A` = '1920', `faction_H` = '1920' WHERE entry = 24253;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 24253;
# UPDATE `creature_template` SET `unit_flags` = '559888' WHERE entry = 24254;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 24254;
# UPDATE `creature_template` SET `unit_flags` = '559872' WHERE entry = 24255;
UPDATE `creature_template` SET `speed_run` = '1.07143' WHERE entry = 24258;
# UPDATE `creature_template` SET `unit_flags` = '33587968' WHERE entry = 24258;
# UPDATE `creature_template` SET `unit_flags` = '33587968' WHERE entry = 24260;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 24270;
# UPDATE `creature_template` SET `dynamicflags` = '12' WHERE entry = 24270;
UPDATE `creature_template` SET `speed_run` = '1.07143' WHERE entry = 24272;
# UPDATE `creature_template` SET `unit_flags` = '33587970' WHERE entry = 24272;
UPDATE `creature_template` SET `speed_walk` = '1.2' WHERE entry = 24475;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 24475;
UPDATE `creature_template` SET `faction_A` = '1895', `faction_H` = '1895' WHERE entry = 24475;
UPDATE `creature_template` SET `speed_walk` = '0.5' WHERE entry = 24518;
# UPDATE `creature_template` SET `unit_flags` = '526592' WHERE entry = 24518;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 24518;
UPDATE `creature_template` SET `speed_run` = '2.57143' WHERE entry = 24538;
# UPDATE `creature_template` SET `unit_flags` = '33554432' WHERE entry = 24538;
# UPDATE `creature_template` SET `unit_flags` = '512' WHERE entry = 24634;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 24635;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 24635;
UPDATE `creature_template` SET `speed_run` = '2.57143' WHERE entry = 24646;
# UPDATE `creature_template` SET `unit_flags` = '33554432' WHERE entry = 24646;
UPDATE `creature_template` SET `speed_run` = '2.57143' WHERE entry = 24647;
# UPDATE `creature_template` SET `unit_flags` = '33554432' WHERE entry = 24647;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 24694;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 24694;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 24707;
UPDATE `creature_template` SET `faction_A` = '1887', `faction_H` = '1887' WHERE entry = 24791;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 26426;
UPDATE `creature_template` SET `speed_run` = '2' WHERE entry = 26483;
UPDATE `creature_template` SET `speed_walk` = '2.4' WHERE entry = 26483;
UPDATE `creature_template` SET `speed_run` = '2' WHERE entry = 26523;
UPDATE `creature_template` SET `speed_walk` = '2.8' WHERE entry = 26523;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 26547;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 26613;
# UPDATE `creature_template` SET `unit_flags` = '559120' WHERE entry = 26613;
UPDATE `creature_template` SET `speed_run` = '1.28571' WHERE entry = 26614;
# UPDATE `creature_template` SET `unit_flags` = '526336' WHERE entry = 26614;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 26615;
UPDATE `creature_template` SET `speed_run` = '1.28571' WHERE entry = 26663;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26663;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 26663;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 26875;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26901;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26903;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26904;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26905;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26906;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 26907;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26907;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26908;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26909;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26910;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26911;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26912;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26913;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26914;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26915;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26916;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27025;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27026;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 27028;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27028;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27029;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27030;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27031;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27032;
# UPDATE `creature_template` SET `unit_flags` = '36864' WHERE entry = 27034;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 27068;
# UPDATE `creature_template` SET `dynamicflags` = '12' WHERE entry = 27117;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27172;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 27191;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 27198;
UPDATE `creature_template` SET `speed_run` = '2' WHERE entry = 27213;
UPDATE `creature_template` SET `speed_walk` = '1.2' WHERE entry = 27213;
# UPDATE `creature_template` SET `unit_flags` = '16777496' WHERE entry = 27213;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 27213;
UPDATE `creature_template` SET `speed_run` = '1.85714' WHERE entry = 27220;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27220;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 27220;
UPDATE `creature_template` SET `speed_run` = '2.28571' WHERE entry = 27224;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27224;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 27226;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 27229;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27248;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27250;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27267;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 27277;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27320;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 27340;
UPDATE `creature_template` SET `speed_walk` = '0.666668' WHERE entry = 27340;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27340;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 27340;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 27342;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 27343;
UPDATE `creature_template` SET `speed_walk` = '0.666668' WHERE entry = 27343;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27343;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 27343;
# UPDATE `creature_template` SET `unit_flags` = '33538' WHERE entry = 27349;
# UPDATE `creature_template` SET `unit_flags` = '537692416' WHERE entry = 27500;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 27500;
# UPDATE `creature_template` SET `unit_flags` = '537659648' WHERE entry = 27501;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 27501;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 27762;
UPDATE `creature_template` SET `speed_walk` = '0.666668' WHERE entry = 27762;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27762;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 27762;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 27787;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27842;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 27849;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 27849;
UPDATE `creature_template` SET `faction_A` = '188', `faction_H` = '188' WHERE entry = 27849;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27930;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 28014;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28057;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 32773;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 308;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 519;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 556;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 987;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 5832;
UPDATE `creature_model_info` SET `combat_reach` = '0.75' WHERE modelid = 7571;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 9074;
UPDATE `creature_model_info` SET `combat_reach` = '0.5' WHERE modelid = 9209;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 10719;
UPDATE `creature_model_info` SET `combat_reach` = '3.25' WHERE modelid = 13340;
UPDATE `creature_model_info` SET `combat_reach` = '1.25' WHERE modelid = 13509;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 15554;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19296;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 20857;
UPDATE `creature_model_info` SET `gender` = '2' WHERE modelid = 20857;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 21608;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21609;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21610;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21611;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21613;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21614;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21617;
UPDATE `creature_model_info` SET `combat_reach` = '1.95' WHERE modelid = 21707;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21708;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21710;
UPDATE `creature_model_info` SET `combat_reach` = '1.98375' WHERE modelid = 21711;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21712;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21713;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21714;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 21715;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 21716;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21754;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21755;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21756;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 21757;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21758;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21759;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21760;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21761;
UPDATE `creature_model_info` SET `combat_reach` = '4' WHERE modelid = 21763;
UPDATE `creature_model_info` SET `bounding_radius` = '0.2275' WHERE modelid = 21773;
UPDATE `creature_model_info` SET `combat_reach` = '0.65' WHERE modelid = 21773;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 21778;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21911;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21913;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21914;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21915;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21916;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21917;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21918;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 21920;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21926;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21932;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21933;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21947;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21989;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 21990;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21990;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 21991;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21991;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21992;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 22022;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22048;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22049;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22050;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22053;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22053;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22054;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22054;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22055;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22056;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22056;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22059;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22060;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22060;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22061;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22061;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22062;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22062;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22064;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22064;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22065;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22065;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22066;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22066;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22068;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22069;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22069;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22070;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22070;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22072;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22073;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22073;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22074;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22074;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22075;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22076;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22077;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22077;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22078;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22078;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22079;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22080;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22081;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22081;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22082;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22082;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22084;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22085;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22085;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22086;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22086;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347222' WHERE modelid = 22087;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22087;
UPDATE `creature_model_info` SET `bounding_radius` = '1.75' WHERE modelid = 22089;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22090;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22091;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22092;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22094;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22095;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22096;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22097;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22099;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22102;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22105;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22109;
UPDATE `creature_model_info` SET `combat_reach` = '4.025' WHERE modelid = 22131;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22139;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22143;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 22144;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22145;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22147;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22148;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22150;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22158;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22159;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22172;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22183;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 22200;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 22202;
UPDATE `creature_model_info` SET `combat_reach` = '1.575' WHERE modelid = 22203;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 22208;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 22214;
UPDATE `creature_model_info` SET `combat_reach` = '2.025' WHERE modelid = 22215;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22219;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 22221;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22222;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22223;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22224;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22225;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22227;
UPDATE `creature_model_info` SET `combat_reach` = '2.25' WHERE modelid = 22232;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 22238;
UPDATE `creature_model_info` SET `combat_reach` = '1.575' WHERE modelid = 22239;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 22240;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 22241;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22343;
UPDATE `creature_model_info` SET `bounding_radius` = '0.347' WHERE modelid = 22345;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22345;
UPDATE `creature_model_info` SET `combat_reach` = '3.5' WHERE modelid = 22503;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22547;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22581;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22582;
UPDATE `creature_model_info` SET `combat_reach` = '1.75' WHERE modelid = 22639;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 23875;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 23884;
UPDATE `creature_model_info` SET `combat_reach` = '0.6' WHERE modelid = 23946;
UPDATE `creature_model_info` SET `combat_reach` = '0.4' WHERE modelid = 23947;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24096;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24131;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24134;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24147;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24148;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24149;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24150;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24151;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24152;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24153;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24154;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24157;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24158;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 24159;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24160;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24161;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 24196;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 24236;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 24237;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 24238;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 24239;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24242;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24243;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24244;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24245;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24246;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24247;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24248;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24249;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24250;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24251;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 24394;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 24395;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24401;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24404;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24406;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24407;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24424;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24426;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24427;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24429;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24430;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24431;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24432;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24433;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24444;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24445;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 24450;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24462;
UPDATE `creature_model_info` SET `combat_reach` = '1.35' WHERE modelid = 24463;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 24482;
UPDATE `creature_model_info` SET `combat_reach` = '1.575' WHERE modelid = 24545;
UPDATE `creature_model_info` SET `combat_reach` = '1.375' WHERE modelid = 24565;
UPDATE `creature_model_info` SET `gender` = '1' WHERE modelid = 24565;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24671;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24672;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24673;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24675;
UPDATE `creature_model_info` SET `combat_reach` = '4.05' WHERE modelid = 24677;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24678;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24871;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24872;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24940;
UPDATE `creature_model_info` SET `gender` = '1' WHERE modelid = 24991;
UPDATE `creature_model_info` SET `bounding_radius` = '0.31' WHERE modelid = 24994;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 24994;
UPDATE `creature_model_info` SET `combat_reach` = '1.15' WHERE modelid = 24998;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 25079;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 25397;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 25657;
UPDATE `creature_model_info` SET `bounding_radius` = '0.31' WHERE modelid = 25658;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 25658;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 25811;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25961;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 26101;
UPDATE `creature_model_info` SET `gender` = '1' WHERE modelid = 26101;

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = 4644 WHERE `entry` = 3060;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4644, 5717);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4644, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4644, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4644, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 1024),
(4644, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4645, 1218);
UPDATE `creature_template` SET `gossip_menu_id` = 4103 WHERE `entry` = 3062;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4103, 5006);
UPDATE `gossip_menu` SET `cond_1` = '14',`cond_1_val_2` = '1471' WHERE `entry` =4103 AND `text_id` =5006;
UPDATE `gossip_menu` SET `cond_1` = '14',`cond_1_val_2` = '1534' WHERE `entry` =4645 AND `text_id` =4973;
UPDATE `creature_template` SET `gossip_menu_id` = 11006 WHERE `entry` = 2981;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11006, 5717);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(11006, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 10181 WHERE `entry` = 3079;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10181, 14126);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10181, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 5665 WHERE `entry` = 5938;
UPDATE `gossip_menu` SET `cond_1` = '14',`cond_1_val_2` = '1534' WHERE `entry` =655 AND `text_id` =4973;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (655, 1218);
UPDATE `creature_template` SET `gossip_menu_id` = 12707 WHERE `entry` = 3233;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12707, 17838);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(12707, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 11767 WHERE `entry` = 8664;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11767, 16491);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(11767, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 5854 WHERE `entry` = 3026;
UPDATE `creature_template` SET `gossip_menu_id` = 4128 WHERE `entry` = 3009;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4128, 5079);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4128, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4128, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4119 WHERE `entry` = 11047;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4119, 5040);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4119, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4165 WHERE `entry` = 3011;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4165, 5223);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4165, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4531 WHERE `entry` = 3045;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4531, 4439);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4531, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4531, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4531, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 16),
(4531, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4533 WHERE `entry` = 3044;
UPDATE gossip_menu SET entry = 4533 WHERE entry = 50186;
UPDATE gossip_menu_option SET menu_id = 4533 WHERE menu_id = 50186;
UPDATE locales_gossip_menu_option SET menu_id = 4533 WHERE menu_id =50186;
UPDATE `creature_template` SET `gossip_menu_id` = 4825 WHERE `entry` = 5957;
UPDATE gossip_menu SET entry = 4825 WHERE entry = 50221;
UPDATE gossip_menu_option SET menu_id = 4825 WHERE menu_id = 50221;
UPDATE locales_gossip_menu_option SET menu_id = 4825 WHERE menu_id =50221;
UPDATE `creature_template` SET `gossip_menu_id` = 4534 WHERE `entry` = 3047;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4534, 563);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4534, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4534, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4534, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 128),
(4534, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 30044;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15841;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 16077;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 16123;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 16768;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 33634;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 33668;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 33574;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 33159;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 91750;

# Fix
DELETE FROM `creature_questrelation` WHERE `quest` = 7939;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7939;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7939;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14832, 7939);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14832;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7939;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7939;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14832, 7939);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14832;

# NeatElves
UPDATE `creature_template_addon` SET `auras` = '48456 48458' WHERE `entry` =27354;
INSERT INTO `creature_template_addon` (`entry`,`auras`) VALUES (35644, '67870'), (36558, '67865');
UPDATE `quest_template` SET `PrevQuestId` = '0' WHERE `entry` =7003;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4607 AND `id` = 0;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4531 AND `id` = 0;
INSERT IGNORE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(15524, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(17838, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16491, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =37217 AND `item` =52019;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '6' WHERE `entry` =38103 AND `item` =52019;
DELETE FROM `spell_area` WHERE `spell`=40214 AND `area`=3965;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES (40214,3965,11013,1,0,0,0,2,1);
REPLACE INTO `creature_template_addon` (`entry`,`auras`) VALUES (35637, '67870'),(35633, '67870'),(35768, '67870'),(34658, '67870'),(35636, '67870'),(35638, '67870'),(35635, '67870'),(35640, '67870'),(35641, '67870'),(35634, '67870');
DELETE FROM `gameobject` WHERE `id` = 35591;
DELETE FROM `creature_loot_template` WHERE `item` in (16884,34057,34052,34053,34054,34055,34056);
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =27753;
DELETE FROM `creature` WHERE `guid` = 79169;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 26663;
UPDATE `creature_template` SET `gossip_menu_id` = '14637' WHERE `entry` =14637;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('14637', '7116', '8', '7721', '0', '8', '7003', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('14637', '7114', '0', '0', '0', '0', '0', '0');
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(14637, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14637, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 8, 7721, 0, 8, 7003, 0, 0, 0, 0);
UPDATE `gossip_menu` SET `cond_1` = '5',`cond_1_val_1` = '59',`cond_1_val_2` = '5' WHERE `entry` =5962 AND `text_id` =7121;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('5962', '7115', '0', '0', '0', '0', '0', '0');
UPDATE `quest_template` SET `SpecialFlags` = '1' WHERE `entry` =13662;
DELETE FROM `achievement_reward` WHERE `entry` IN (4784,4785);
UPDATE `creature_template` SET `faction_A` = 1734, `faction_H` = 1734 WHERE `entry` = 4949;
UPDATE `creature_template_addon` SET `auras`=NULL WHERE `entry` IN (36558,35644,35637,35633,35768,34658,35636,35638,35635,35640,35641,35634);
DELETE FROM `creature_addon` WHERE `mount` =0 AND `bytes1` =0 AND `b2_0_sheath` =0 AND `b2_1_pvp_state` =0 AND `emote` =0 AND `moveflags` =0 AND `auras` IS NULL;
DELETE FROM `creature_template_addon` WHERE `mount` =0 AND `bytes1` =0 AND `b2_0_sheath` =0 AND `b2_1_pvp_state` =0 AND `emote` =0 AND `moveflags` =0 AND `auras` IS NULL;
UPDATE `quest_template` SET `RequiredMaxRepFaction` = '470',`RequiredMaxRepValue` = '1' WHERE `entry` =9267;
UPDATE `quest_template` SET `RequiredMaxRepFaction` = '21',`RequiredMaxRepValue` = '1' WHERE `entry` =9259;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `item` =18250;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '15' WHERE `entry` in (14321,14323,14325,14326) AND `item` =18250;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =  '2',`groupid` =  '1' WHERE `entry` =179501 AND `item` =18414;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =  '2',`groupid` =  '1' WHERE `entry` =179501 AND `item` =18517;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =  '2',`groupid` =  '1' WHERE `entry` =179501 AND `item` =18518;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =  '2',`groupid` =  '1' WHERE `entry` =179501 AND `item` =18519;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =  '10',`groupid` =  '2' WHERE `entry` =179501 AND `item` =18415;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =  '10',`groupid` =  '2' WHERE `entry` =179501 AND `item` =18418;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =  '10',`groupid` =  '2' WHERE `entry` =179501 AND `item` =18515;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =  '10',`groupid` =  '2' WHERE `entry` =179501 AND `item` =18516;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =  '10',`groupid` =  '2' WHERE `entry` =179501 AND `item` =18416;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =  '10',`groupid` =  '2' WHERE `entry` =179501 AND `item` =18417;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =  '10',`groupid` =  '2' WHERE `entry` =179501 AND `item` =18514;
UPDATE `gameobject` SET `spawntimesecs` =  '-43200' WHERE `guid` =71524;
UPDATE `quest_template` SET `CompleteScript` =  '5525' WHERE `entry` in (5525,7429);
REPLACE INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('5525', '0', '9', '71524', '43200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `gossip_menu_id` = 10026 WHERE `entry` = 31085;
UPDATE `gossip_menu` SET `entry` = 10026 WHERE entry = 31085;
UPDATE `gossip_menu_option` SET menu_id = 10026 WHERE menu_id = 31085;
UPDATE locales_gossip_menu_option SET menu_id = 10026 WHERE menu_id =31085;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2400851;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2401051;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2400951;
UPDATE creature_template SET AIName='' WHERE entry IN (24008,24010,24009);
DELETE FROM `creature` WHERE `id` = 24008;
DELETE FROM `spell_script_target` WHERE `entry` = 42793 AND `type` = 1 AND `targetEntry` = 24008;

# Chaosua
DELETE FROM `creature_loot_template` WHERE (`entry`=39945);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(39945, 49426, 100, 0, 3, 3),
(39945, 54576, 0, 2, 1, 1),
(39945, 54577, 0, 1, 1, 1),
(39945, 54578, 0, 1, 1, 1),
(39945, 54579, 0, 1, 1, 1),
(39945, 54580, 0, 3, 1, 1),
(39945, 54581, 0, 3, 1, 1),
(39945, 54582, 0, 3, 1, 1),
(39945, 54583, 0, 1, 1, 1),
(39945, 54584, 0, 3, 1, 1),
(39945, 54585, 0, 3, 1, 1),
(39945, 54586, 0, 1, 1, 1),
(39945, 54587, 0, 1, 1, 1),
(39945, 54588, 0, 2, 1, 1),
(39945, 54589, 0, 2, 1, 1),
(39945, 54590, 0, 2, 1, 1),
(39945, 54591, 0, 2, 1, 1);

# NeatElves
UPDATE  `quest_template` SET  `PrevQuestId` =  '1036' WHERE  `entry` =4621;
UPDATE  `creature_onkill_reputation` SET  `RewOnKillRepValue2` =  '-25' WHERE  `creature_id` in (9179,2817,2774,2767,2768,2487,2610);
REPLACE INTO `creature_onkill_reputation` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`) VALUES (26081, 87, 21, 6, 0, 5, 7, 1, -25, 0);
UPDATE  `creature_onkill_reputation` SET  `RewOnKillRepValue2` =  '-125' WHERE  `creature_id` =2496;
UPDATE  `creature_onkill_reputation` SET  `RewOnKillRepValue1` =  '25' WHERE  `creature_id` =2769;
UPDATE  `creature_onkill_reputation` SET  `IsTeamAward2` =  '1' WHERE  `IsTeamAward2` =  '127';
UPDATE  `creature_onkill_reputation` SET  `IsTeamAward1` =  '1' WHERE  `IsTeamAward1` =  '127';
UPDATE  `creature_template` SET  `faction_A` =  '47',`faction_H` =  '47' WHERE  `entry` in (27830,27570,28229,28123,28124);
UPDATE  `creature_template` SET  `flags_extra` =  '2' WHERE  `entry` =26682;
REPLACE INTO `creature_onkill_reputation` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`) VALUES
(674, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(675, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(676, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(677, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(921, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(1094, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(1095, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(1096, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(1097, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(2676, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(2975, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(2976, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(2977, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(2978, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(2979, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(3051, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(3282, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(3283, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(3284, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(3285, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(3286, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(3445, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(3988, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(3989, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(3991, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(3992, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(3993, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(4070, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(4071, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(4202, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(4260, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(4497, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(4723, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(7067, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(7288, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(7307, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(7308, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(7310, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(17278, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(17279, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(27570, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(28123, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(28124, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(27830, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(28229, 21, 0, 5, 1, 5, 0, 0, 0, 0),
(3990, 21, 0, 5, 1, 5, 0, 0, 0, 0);
UPDATE  `creature_template` SET  `faction_A` =  '230',`faction_H` =  '230' WHERE  `entry` =15685;
REPLACE INTO `creature_onkill_reputation` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`) VALUES
(7855, 470, 0, 5, 1, 5, 0, 0, 0, 0),
(7856, 470, 0, 5, 1, 5, 0, 0, 0, 0),
(7857, 470, 0, 5, 1, 5, 0, 0, 0, 0),
(7858, 470, 0, 5, 1, 5, 0, 0, 0, 0),
(15685, 470, 0, 5, 1, 5, 0, 0, 0, 0);
UPDATE  `creature_onkill_reputation` SET  `MaxStanding1` =  '5',`IsTeamAward1` =  '1' WHERE  `creature_id`  in (1562,1561,1563,1564,4506,4505,1565,1653);
UPDATE  `creature_onkill_reputation` SET  `IsTeamAward1` =  '1' WHERE  `creature_id`  in (2546,2551,2550,2549,2545,2548,2547);
UPDATE  `creature_template` SET  `faction_A` =  '87',`faction_H` =  '87' WHERE  `entry` in (14221,14281);
UPDATE  `quest_template` SET  `PrevQuestId` =  '6681' WHERE  `entry` =6701;
UPDATE  `quest_template` SET  `RequiredMinRepFaction` =  '349',`RequiredMinRepValue` =  '0' WHERE  `entry` =6701;
UPDATE  `pickpocketing_loot_template` SET  `ChanceOrQuestChance` =  '100' WHERE  `item` =17124;
UPDATE  `creature_onkill_reputation` SET  `IsTeamAward1` =  '1' WHERE  `creature_id` in (3467,3381,3382,3383,3384);
DELETE FROM `creature` WHERE `guid` = 13564;
UPDATE  `creature_template` SET  `faction_A` =  '14',`faction_H` =  '14' WHERE  `entry` =13082;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` = 24477;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('24477', '0', '0', '0', '0', '0', '0', '42648');
UPDATE  `creature` SET  `spawndist` =  '0',`MovementType` =  '0' WHERE  `id` =24477;
DELETE FROM `creature_loot_template` WHERE `entry` = 24477;
UPDATE  `creature_template` SET  `lootid` =  '0' WHERE  `entry` =24477;
REPLACE INTO `creature_onkill_reputation` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`) VALUES (2599, 349, 70, 5, 0, 5, 3, 0, -25, 0);
UPDATE  `creature_onkill_reputation` SET  `RewOnKillRepValue2` =  '-125' WHERE  `creature_id` =13085;
DELETE FROM `gameobject` WHERE `id` = 178324;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(19493, 178324, 0, 1, 1, 18.8493, -1449.48, 176.893, 3.14962, 0, 0, 0.999992, -0.00401274, 180, 100, 1);
UPDATE  `quest_template` SET  `RequiredSkill` =  '164',`RequiredSkillValue` =  '1' WHERE  `entry` in (7892,7891,7889,7893,7890,7939);
UPDATE  `quest_template` SET  `RequiredSkill` =  '202',`RequiredSkillValue` =  '1' WHERE  `entry` in (7897,7896,7894,7942,7898,7895);
UPDATE  `quest_template` SET  `RequiredSkill` =  '165',`RequiredSkillValue` =  '1' WHERE  `entry` in (7883,7941,7882,7884,7885,7881);
UPDATE  `quest_template` SET  `RewMailTemplateId` =  '265',`RewMailDelaySecs` =  '3600' WHERE  `entry` =14200;
REPLACE INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES ('10', '1791', '0', '268', '34365');

# virusav
DELETE FROM `creature_ai_scripts` WHERE `id`=2612703;
DELETE FROM `spell_script_target` WHERE `entry`=46704;
INSERT INTO `spell_script_target` SET `entry`=46704, `type`=1, `targetentry`=26117;
UPDATE `creature` SET `position_x`=3570.79, `position_y`=6650.47, `position_z`=195.181, `orientation`=0.646218 WHERE `guid`=118396;

# FIX
UPDATE `creature_template` SET `speed_walk`=1,`speed_run`=1.2125 WHERE `entry`=22274;
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=25765; -- Fizzcrank Bomber
UPDATE `creature_template` SET `speed_run`=3.42857 WHERE `entry`=26572; -- Kor'kron War Rider
UPDATE `creature_template` SET `speed_run`=1.71429 WHERE `entry`=29500; -- Brunnhildar Warbear
UPDATE `creature_template` SET `speed_run`=1.71429 WHERE `entry`=30174; -- Hyldsmeet Warbear
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|32768,`speed_walk`=1.444444,`speed_run`=1.5873 WHERE `entry`=30228; -- Argent Skytalon
UPDATE `creature_template` SET `speed_run`=1.38571 WHERE `entry`=31269; -- Kor'kron Battle Wyvern
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=31881; -- Kor'kron Troop Transport
UPDATE `creature_template` SET `speed_walk`=2.8,`speed_run`=1.71429 WHERE `entry`=29351; -- Niffelem Frost Giant
UPDATE `creature_template` SET `speed_walk`=2.8,`speed_run`=1.71429 WHERE `entry`=29358; -- Frostworg
UPDATE `creature_template` SET `speed_run`=0.99206 WHERE `entry`=29931; -- Drakkari Rhino
UPDATE `creature_template` SET `speed_walk`=2,`speed_run`=1.71429 WHERE `entry`=30204; -- Forgotten Depths Ambusher
UPDATE `creature_template` SET `speed_walk`=1.444444 WHERE `entry`=36891; -- Iceborn Proto-Drake
UPDATE `creature_template` SET `baseattacktime`=2000,`speed_run`=1.38571 WHERE `entry`=38500; -- Argent Warhorse
UPDATE `creature_model_info` SET `bounding_radius`=0.15,`combat_reach`=2.5,`gender`=0 WHERE `modelid`=31187; -- Argent Skytalon
UPDATE `creature_model_info` SET `bounding_radius`=0.825,`combat_reach`=4.125,`gender`=0 WHERE `modelid`=26388; -- Brunnhildar Warbear
UPDATE `creature_model_info` SET `bounding_radius`=0.31,`combat_reach`=1,`gender`=0 WHERE `modelid`=17722; -- Kor'kron Battle Wyvern
UPDATE `creature_model_info` SET `bounding_radius`=1.68025,`combat_reach`=4.125,`gender`=0 WHERE `modelid`=26323; -- Injured Icemaw Matriarch
UPDATE `creature_model_info` SET `bounding_radius`=0.31,`combat_reach`=6,`gender`=0 WHERE `modelid`=24531; -- Niffelem Frost Giant
UPDATE `creature_model_info` SET `bounding_radius`=3,`combat_reach`=0,`gender`=0 WHERE `modelid`=26331; -- Frostworg
UPDATE `creature_model_info` SET `bounding_radius`=0.465,`combat_reach`=2.25,`gender`=0 WHERE `modelid`=25729; -- Forgotten Depths Ambusher
UPDATE `creature_model_info` SET `bounding_radius`=1.05,`combat_reach`=1.05,`gender`=0 WHERE `modelid`=10957; -- Dappled Stag
UPDATE `creature_model_info` SET `bounding_radius`=0.236,`combat_reach`=1.5,`gender`=0 WHERE `modelid`=27957; -- Hamaka
UPDATE `creature_model_info` SET `bounding_radius`=1,`combat_reach`=1,`gender`=2 WHERE `modelid`=1141; -- Underbelly Rat
UPDATE `creature_model_info` SET `bounding_radius`=0.5,`combat_reach`=0.75,`gender`=0 WHERE `modelid`=4449; -- Imp
UPDATE `creature_model_info` SET `bounding_radius`=0.09,`combat_reach`=1.5,`gender`=1 WHERE `modelid`=30806; -- Razorscale Image
UPDATE `creature_model_info` SET `bounding_radius`=0.75,`combat_reach`=1.5,`gender`=0 WHERE `modelid`=27766; -- [DND] Dalaran Sewer Arena - Controller
UPDATE `creature_model_info` SET `bounding_radius`=0.09,`combat_reach`=0,`gender`=2 WHERE `modelid`=32670; -- Mini Thor
UPDATE `creature_model_info` SET `bounding_radius`=0.208,`combat_reach`=1,`gender`=1 WHERE `modelid`=27756; -- Zidormi
UPDATE `creature_model_info` SET `bounding_radius`=0.3672,`combat_reach`=1,`gender`=0 WHERE `modelid`=27886; -- Archmage Alvareaux
UPDATE `creature_model_info` SET `bounding_radius`=0.383,`combat_reach`=1,`gender`=1 WHERE `modelid`=28176; -- Baroness Zildjia
UPDATE `creature_model_info` SET `bounding_radius`=0.3519,`combat_reach`=1,`gender`=0 WHERE `modelid`=28179; -- Scribe Whitman
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=0 WHERE `modelid`=28119; -- Alfred Copperworth
UPDATE `creature_model_info` SET `bounding_radius`=0.383,`combat_reach`=1,`gender`=0 WHERE `modelid`=28174; -- Archmage John Nicholas
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=0 WHERE `modelid`=28173; -- Arcanist Ginsberg
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=0 WHERE `modelid`=28172; -- Alchemist Burroughs
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=0 WHERE `modelid`=19284; -- Archmage Vargoth
UPDATE `creature_model_info` SET `bounding_radius`=0.93,`combat_reach`=2,`gender`=2 WHERE `modelid`=28875; -- Flame Leviathan
UPDATE `creature_model_info` SET `bounding_radius`=1.209,`combat_reach`=7.8,`gender`=0 WHERE `modelid`=30881; -- Professor Putricide
UPDATE `creature_model_info` SET `bounding_radius`=0,`combat_reach`=1,`gender`=0 WHERE `modelid`=29255; -- Colosos' Mount
UPDATE `creature_model_info` SET `bounding_radius`=0.525,`combat_reach`=2.25,`gender`=0 WHERE `modelid`=9991; -- Jaelyne Evensong's Mount
UPDATE `creature_model_info` SET `bounding_radius`=0.35,`combat_reach`=2,`gender`=0 WHERE `modelid`=2787; -- Lana Stouthammer's Mount
UPDATE `creature_model_info` SET `bounding_radius`=0.35,`combat_reach`=1.5,`gender`=2 WHERE `modelid`=29879; -- Mokra the Skullcrusher's Mount
UPDATE `creature_model_info` SET `bounding_radius`=1,`combat_reach`=1,`gender`=2 WHERE `modelid`=28607; -- Eressea Dawnsinger's Mount
UPDATE `creature_model_info` SET `bounding_radius`=0.34,`combat_reach`=1.5,`gender`=2 WHERE `modelid`=29880; -- Runok Wildmane's Mount
UPDATE `creature_model_info` SET `bounding_radius`=0.35,`combat_reach`=1.5,`gender`=2 WHERE `modelid`=10718; -- Deathstalker Visceri's Mount
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16,`speed_walk`=0.666668,`speed_run`=2 WHERE `entry`=30021; -- Enormos
UPDATE `creature_model_info` SET `bounding_radius`=0.2448,`combat_reach`=1.2,`gender`=1 WHERE `modelid`=28096; -- Goblin Sapper
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|32768,`speed_run`=1.38571 WHERE `entry`=28297; -- Shango
DELETE FROM `creature` WHERE `id`=28297;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(117172,28297,571,1,1,0,0,6203.80664,5528.569,-51.8230972,2.62550282,120,0,0,11001,0,0,2);
# INSERT IGNORE INTO `creature_addon` (`guid`,`path_id`,`bytes2`,`mount`,`auras`) VALUES (117172,117172,1,0, NULL); -- Shango
DELETE FROM `creature_movement` WHERE `id`=117172;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(117172,1,6213.67,5522.98,-51.8231),
(117172,2,6221.91,5519.84,-50.9481),
(117172,3,6228.36,5517.6,-49.2341),
(117172,4,6237.21,5503.82,-44.4988),
(117172,5,6247.96,5494.78,-44.9726),
(117172,6,6260.08,5484.58,-45.4597),
(117172,7,6274.67,5480.42,-45.1359),
(117172,8,6288.82,5476,-46.3803),
(117172,9,6305.17,5470.43,-44.6878),
(117172,10,6311.82,5459.03,-48.2749),
(117172,11,6310.37,5444.21,-52.0538),
(117172,12,6294.56,5445.27,-54.3711),
(117172,13,6277.3,5459.18,-51.4723),
(117172,14,6260.51,5469.62,-51.1171),
(117172,15,6248.49,5480.35,-50.1687),
(117172,16,6235.66,5488.57,-51.2285),
(117172,17,6220.07,5498.48,-58.4601),
(117172,18,6211.14,5508.38,-58.7072),
(117172,19,6203.5,5519.82,-56.4056),
(117172,20,6204.61,5524.55,-53.8457),
(117172,21,6207.23,5525.67,-52.505);



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

UPDATE db_version SET `cache_id`= '588';
UPDATE db_version SET `version`= 'YTDB_0.14.1_R588_MaNGOS_R11235_SD2_R1987_ACID_R308_RuDB_R38.7';
