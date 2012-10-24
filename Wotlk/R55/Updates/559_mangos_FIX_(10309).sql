# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 558_FIX_10271 559_FIX_10309 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('559_FIX_10309');

# zergtmn
ALTER TABLE gameobject
  CHANGE COLUMN `guid` `guid` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Global Unique Identifier';
ALTER TABLE creature
  CHANGE COLUMN `guid` `guid` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Global Unique Identifier';

# NeatElves
DELETE FROM `spell_target_position` WHERE `id` IN (52056,52057); 
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES (52056,1,-6162.0,-1331.0,-169.047,2.30),(52057,571,4885.0,5176.0,-85.0,0.40);
INSERT INTO `npc_text` SET `ID`=13641,`prob0`=1,`text0_0`='<Brann looks at you expectantly.>',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15077,`prob0`=1,`text0_0`='There you are! I was beginning to think that the Sunreavers had intercepted you. Are you ready to deliver the tome to our representatives in Icecrown?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15155,`prob0`=1,`text0_0`='These appear to be the remains of Thalorien Dawnseeker, the last wielder of Quel''Delar.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15240,`prob0`=1,`text0_0`='I will escort you into the Sunwell when you''re ready.',`text0_1`='I will escort you into the Sunwell when you''re ready.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
UPDATE `areatrigger_teleport` SET `required_level` = '75',`required_quest_done` = '12613' WHERE `id` =5046;
UPDATE `areatrigger_teleport` SET `required_level` = '75',`required_quest_done` = '12547' WHERE `id` =5047;
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('66020', '7');

# WDB
DELETE FROM `npc_text` WHERE (`ID`=12832);
INSERT INTO `npc_text` SET `ID`=12832,`prob0`=1,`text0_0`='I think they have her down near the gallows.',`text0_1`='I think they have her down near the gallows.',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
UPDATE `quest_template` SET `OfferRewardText`='Well done, citizen.  Those kobolds are thieves and cowards, but in large numbers they pose a threat to us.  And the humans of Stormwind do not need another threat.$B$BFor defeating them, you have my gratitude.' WHERE `entry`=7;
UPDATE `quest_template` SET `OfferRewardText`='''Twas a grim task, friend, but you held up your part of the bargain.$B$BI have some things here you might want - take your pick!' WHERE `entry`=33;
UPDATE `quest_template` SET `OfferRewardText`='Argh! Those Light-blasted trolls!$b$b<He takes a few breaths and seems to settle down... a bit.>$b$bA group of them came in the night and stole my journal! I knew better than to trust that good-for-nothing appr...' WHERE `entry`=182;
UPDATE `quest_template` SET `OfferRewardText`='You have proven your dedication to nature well, $N.  A young $c like yourself has a promising future.' WHERE `entry`=457;
UPDATE `quest_template` SET `OfferRewardText`='I see you found me, young $r.  Melithar is a wise druid to have sent you.' WHERE `entry`=458;
UPDATE `quest_template` SET `OfferRewardText`='Your service to the creatures of Shadowglen is worthy of reward, $N.$b$bYou confirmed my fears, however.  If the grells have become tainted by the Fel Moss, one can only imagine what has become of the Gnarlpine tribe of furbolgs who once lived here.$b$bShould you find yourself in Dolanaar, able $C, seek out the knowledgeable druid, Athridas Bearmantle.  He shares our concern for the well being of the forest.' WHERE `entry`=459;
UPDATE `quest_template` SET `OfferRewardText`='The tauren of Narache thank you, $n. You show much promise.' WHERE `entry`=747;
UPDATE `quest_template` SET `OfferRewardText`='Thank you, $N.  When I return to Darnassus I will compare the venom within these sacs with the venom of other spiders.  It is my belief that it will have properties linked to the recent growth of our new world tree.' WHERE `entry`=916;
UPDATE `quest_template` SET `OfferRewardText`='Ah yes, the delivery of herbs from Shadowglen.  It is a shame Porthannius could not bring it himself, for we have much to discuss, he and I.  But I am glad to get the herbs nonetheless, and I am glad you came.$B$BWhile you are here, please, rest yourself.  Heroes must keep their strength and spirits high, and must find rest and solace whenever they may.  For to neglect one''s peace of body and mind is a sure path to failure.$B$BSo... rest.' WHERE `entry`=2159;
UPDATE `quest_template` SET `OfferRewardText`='Ah, at last, the supplies from Hands! I was beginning to worry, we''ve had scarce word from Anvilmar ever since the troggs overran the pass.$b$bThanks for bringing this to me, $n. And please, make yourself comfortable. You must be tired after your journey.' WHERE `entry`=2160;
UPDATE `quest_template` SET `OfferRewardText`='Ah, this is the food Ukor brought to the Valley of Trials.  Did they not need it?  Well, I guess they like to starve you heroes in training.  Builds spirit, they say!$B$BThank you for returning the food.  I''ll stick it back on the shelves... but here, let me offer you some refreshment first!$B$BAnd don''t forget to rest here in the inn.  You may be a brave $c ready to take on the world, but if your energy is sapped you won''t be doing yourself, or the Horde, much good.' WHERE `entry`=2161;
UPDATE `quest_template` SET `OfferRewardText`='Now we teach them those things, and they teach us others. We become one race... almost. We be allies for long time now. So you remember to help them. And Jen''shan remember to help you.$B$BJen''shan teach you da ways of the hunter--teach you good. You never forget, hunter''s be respected greatly by da tribe. You be havin'' a large role to play in da future... you never forget that.$B$BWhen you feel da need, come to Jen''shan. She teach you as much as she can when she feel you ready.' WHERE `entry`=3082;
UPDATE `quest_template` SET `OfferRewardText`='And it is my job to make sure you are prepared by teaching you the basics of our profession--how to tame your pet, how to fire your rifle, and many other skills that will become necessary.$B$BHunters are a strong part of our tradition and history, $N. You would do well to remember how important you are to the tribe. You will be respected and revered if you serve our people well.' WHERE `entry`=3092;
UPDATE `quest_template` SET `OfferRewardText`='You''re gonna find a number of outfits that covet our skills, $N. Adventurers, SI:7... heck, even the Defias Brotherhood wouldn''t mind a spy or two inside Stormwind. But you remember this, you''re your own $gman:woman;. Don''t let nobody bully you into doing something you don''t wanna do! Besides, we hold all the cards... at least, we do before the game''s done. Know what I mean?$B$BAnyway, just wanted to introduce myself and let you know that I''m here if you need any training. Come by anytime.' WHERE `entry`=3102;
UPDATE `quest_template` SET `OfferRewardText`='Huzzah, you''ve found them!  You''re an absolute savior, my friend.  Here, it''s not much, but it''s something for the trouble I''ve put you through!  Thank you!' WHERE `entry`=3361;
UPDATE `quest_template` SET `OfferRewardText`='Ah good, now this will hit the spot.  Allow me to take a small break while I enjoy this scalding mornbrew!' WHERE `entry`=3364;
UPDATE `quest_template` SET `OfferRewardText`='Excellent, $N!  You''d be surprised how many couriers I meet who forget to do something as simple as bring back the mug.  Mugs don''t grow on trees, or so they tell me!$B$BHere''s a little something for the effort.  Thanks again for your help.' WHERE `entry`=3365;
UPDATE `quest_template` SET `OfferRewardText`='Another one of Kaltunk''s recruits, hm?$b$bA sorry state of affairs we find ourselves in if this is the best the Horde can produce. No matter. By the time we think you''re ready to leave the Valley, you''ll be a proud warrior of the Horde.' WHERE `entry`=4641;
UPDATE `quest_template` SET `OfferRewardText`='The key taken from Cauldron Lord Bilemaw is a perfect fit in unlocking the access panel, though it disappears after you use it.  Still, you think you can open the panel now without a key.  A foul stench emanates from the opened panel as an unknown mix of concentrated substances swirl inside the cauldron.
\

\
There is a small spigot that the bottle fits well enough under, allowing you to draw a sample for Shadow Priestess Vandis back at the Bulwark. ' WHERE `entry`=5229;
UPDATE `quest_template` SET `OfferRewardText`='That''s true.  I''m looking for someone to hunt me some sick wolves!  Are you that person?' WHERE `entry`=5261;
UPDATE `quest_template` SET `OfferRewardText`='Congratulations, $N - I am pleased to award you with an Argent Dawn valor token!
\

\
To acquire a valor token in such a manner indicates that you are a true hero in the cause of good. We value all effort brought to bear against the Scourge, but to take down one of their leaders is to truly deliver onto them a crushing defeat!
\

\
For the Dawn, my g$sister:brother;!' WHERE `entry`=5404;
UPDATE `quest_template` SET `OfferRewardText`='Congratulations, $N - I am pleased to award you with an Argent Dawn valor token!
\

\
To acquire a valor token in such a manner indicates that you are a true hero in the cause of good. We value all effort brought to bear against the Scourge, but to take down one of their leaders is to truly deliver onto them a crushing defeat!
\

\
For the Dawn, my g$sister:brother;!' WHERE `entry`=5406;
UPDATE `quest_template` SET `OfferRewardText`='Congratulations, $N - I am pleased to award you with an Argent Dawn valor token!
\

\
The tokens serve two purposes. One - they can be used to further your standing within the Argent Dawn; to do so may avail you options and rewards that are reserved for our honored and revered allies. Two - they can be given to our quartermasters, along with coin, as payment for some of the Dawn''s more prized items.
\

\
Whatever you decide, know that you are earning your commission. Well done!' WHERE `entry`=5408;
UPDATE `quest_template` SET `OfferRewardText`='Congratulations, $N - I am pleased to award you with an Argent Dawn valor token!
\

\
To acquire a valor token in such a manner indicates that you are a true hero in the cause of good. We value all effort brought to bear against the Scourge, but to take down one of their leaders is to truly deliver onto them a crushing defeat!
\

\
For the Dawn, my g$sister:brother;!' WHERE `entry`=5508;
UPDATE `quest_template` SET `OfferRewardText`='$N, by my eternal soul, it is good to see you!  I don''t know why the Exodar crashed.  Only those of us that were in this part of the ship remain.$B$BThere''s not much time if we''re to save everyone that we can!' WHERE `entry`=9279;
UPDATE `quest_template` SET `OfferRewardText`='Regrettable that those creatures had to die so that we might live - indiscriminate killing is not the draenei way.  However, the blood you gathered will replenish our healing crystals, so their deaths will not be in vain.' WHERE `entry`=9280;
UPDATE `quest_template` SET `OfferRewardText`='The Light be praised! You''ve done what only a true $g hero : heroine; could have done, $N! The draenei you saved owes their continued life to your selflessness!$B$BPlease, take this supply pouch. You look like you can use it more than I.' WHERE `entry`=9283;
UPDATE `quest_template` SET `OfferRewardText`='I am heartened by your initiative to speak with me.  In the past I was responsible for the training of young paladins as they entered our order.  This is a duty and privilege that I humbly take up once more.  Your name has been mentioned as one who seeks to do good in the name of the Light.  It would be my honor to guide you in your first steps as a paladin.$B$BShall we begin?' WHERE `entry`=9287;
UPDATE `quest_template` SET `OfferRewardText`='Help... blood elves!  They... ambushed... me.  Don''t have... long.' WHERE `entry`=9309;
UPDATE `quest_template` SET `OfferRewardText`='I thank you for dealing with the blood elf surveyor.  Surely she was their leader.  Rest assured, we will deal with whatever remnant of them is still nearby.$B$BPlease, take one of these weapons as a sign of my gratitude.' WHERE `entry`=9311;
UPDATE `quest_template` SET `OfferRewardText`='I got it, I got it!  I think I managed to fix the emitter!  Here, I''ll just activate this last crystal and that should do it.$B$BTake a look at the emitter, $N.  It looks like it''s beginning to work... someone is appearing!' WHERE `entry`=9312;
UPDATE `quest_template` SET `OfferRewardText`='Ah, good to see you again!  I''m glad that we were both able to get our emitters fixed or we might never have found one another.  And don''t worry, we''ll see to it that Ammen Vale gets help and supplies.$B$BSpeaking of assistance, now that you''re here, go around and introduce yourself to the others.  I know that there''s plenty to do.' WHERE `entry`=9313;
UPDATE `quest_template` SET `OfferRewardText`='Bless yer heart, stranger. This''ll go a long ways in liftin'' the morale o'' the crew.\
' WHERE `entry`=9512;
UPDATE `quest_template` SET `OfferRewardText`='My pappy would be proud! His boy strikes it big at the first set of night elf ruins he comes across... With your help, of course. Yes, don''t worry, I won''t leave you out of the discovery. Your name is $N, right? They''ll learn all about you in Ironforge.\
' WHERE `entry`=9523;
UPDATE `quest_template` SET `OfferRewardText`='<Tears of joy stream down Cowlen''s face.>$B$BHow can I ever repay you for this, $N? Please, take this heirloom. It symbolizes a sacred bond of friendship, trust and love amongst night elves. You are a $g brother:sister; to me - from this day until the end of time...' WHERE `entry`=9528;
UPDATE `quest_template` SET `OfferRewardText`='I can''t believe it! It was the gnome all along... I should have known!' WHERE `entry`=9531;
UPDATE `quest_template` SET `OfferRewardText`='Incredible! This was all part of their master plan!$B$BThis information must reach the king and your own leaders. The implications are staggering.\
' WHERE `entry`=9537;
UPDATE `quest_template` SET `OfferRewardText`='[Furbolg] The prophecy spoke of one that would rise and deliver us from the oppressive grasp of Bristlelimb -- that the spirits themselves would herald the arrival of this hero.$B$BAnd now, you have come.$B$BI humble myself before you, great one.' WHERE `entry`=9544;
UPDATE `quest_template` SET `OfferRewardText`='I hope this wasn''t too strenuous a task, $N. Once again you have proven yourself a competent and considerate $r. I offer my gratitude and a small bit of monetary compensation.

\
' WHERE `entry`=9649;
UPDATE `quest_template` SET `OfferRewardText`='The Triumvirate has decided to try Matis immediately. You have brought an arch-criminal to justice on this day, young $r.$B$BYou have performed admirably for two of three; only Aesom remains.

\
' WHERE `entry`=9711;
UPDATE `quest_template` SET `OfferRewardText`='It''s a real mess up there, eh? You''ve done well, $N. I''ll send some anchorites out to help Loryi and Jorli.

\
' WHERE `entry`=9741;
UPDATE `quest_template` SET `OfferRewardText`='As I suspected, the water has turned red due to contamination from leaking core fluid.$B$BI hope you didn''t swim in any of that contaminated water.

\
' WHERE `entry`=9748;
UPDATE `quest_template` SET `OfferRewardText`='These look like fine specimens.  Thank you for performing the field work.  Once I can find the time to analyze these, I should be able to tell what it will take to restore the fields.' WHERE `entry`=9799;
UPDATE `quest_template` SET `OfferRewardText`='The Earthen Ring thanks you, $N. The elements also give their thanks. Your continued efforts in cleansing our world are appreciated and noted.
\
' WHERE `entry`=9815;
UPDATE `quest_template` SET `OfferRewardText`='Thirty orcs, $r! Of those original thirty, only Ungriz and I remain. We found the young orc, Saurfang, nearly dead near Sunspring. Apparently he was here for another reason...
\
' WHERE `entry`=9944;
UPDATE `quest_template` SET `OfferRewardText`='You have done what none thought was possible and brought back our missing brothers and sisters. You are a hero to the Mag''har, $N. All will know your name and the deeds that you have performed for us.\
\
' WHERE `entry`=9948;
UPDATE `quest_template` SET `OfferRewardText`='Excellent! Now just a few adjustments and this thing will be as good as new. Oh yes, your key! Here you go.$B$BBy the way, the Jump-a-tron still has a few kinks that I need to work out. Um, just be careful.
\
' WHERE `entry`=10109;
UPDATE `quest_template` SET `OfferRewardText`='I am relieved to hear that he is safe. Have you come to join the hunt?
\
' WHERE `entry`=10114;
UPDATE `quest_template` SET `OfferRewardText`='Kael''s army will soon fall.' WHERE `entry`=10822;
UPDATE `quest_template` SET `OfferRewardText`='What you see here is all that remains of the taunka from the Borean Tundra and the Dragonblight. They are a broken people... battered and brought to the brink of extinction.$B$B<Brighthoof shakes her head.>$B$BOnly the Horde can save them now. Only the Horde can mend their broken spirits. We will nurse them back to full health and they will in turn strengthen the Horde in Northrend.\
' WHERE `entry`=11979;
UPDATE `quest_template` SET `OfferRewardText`='Always more questions than answers, eh, $g lad:lass;?\
' WHERE `entry`=13207;
UPDATE `quest_template` SET `OfferRewardText`='Hail, $N.  Thassarian mentioned you''d be dropping by.  Any friend of Thassarian''s is my friend.  Well, any living friend of Thassarian, that is...  He does keep odd company.' WHERE `entry`=13386;
UPDATE `quest_template` SET `OfferRewardText`='You''re as good as Thassarian said.  Good job!' WHERE `entry`=13387;
UPDATE `quest_template` SET `OfferRewardText`='This is a fine list of deeds, $N!  You are to be rewarded handsomely for your accomplishments.' WHERE `entry`=14160;
UPDATE `quest_template` SET `OfferRewardText`='This is quite a find, <name>. I can''t have you selling this to anyone else, so I''m willing to offer generously.' WHERE `entry`=14203;
UPDATE `quest_template` SET `OfferRewardText`='May you find what you''re looking for, $gbrother:sister;.' WHERE `entry`=25246;
UPDATE `quest_template` SET `OfferRewardText`='May you find what you''re looking for, $gbrother:sister;.' WHERE `entry`=25247;
UPDATE `quest_template` SET `OfferRewardText`='May you find what you''re looking for, $gbrother:sister;.' WHERE `entry`=25248;
UPDATE `quest_template` SET `OfferRewardText`='May you find what you''re looking for, $gbrother:sister;.' WHERE `entry`=25249;
UPDATE `quest_template` SET `RequestItemsText`='Hey $N. How goes the hunt for diseased young wolves?' WHERE `entry`=33;
UPDATE `quest_template` SET `RequestItemsText`='There is still work to be done, $N.  Return to me once you have thinned the nightsaber and thistle boar populations.' WHERE `entry`=456;
UPDATE `quest_template` SET `RequestItemsText`='Your task is not yet complete, $N.  Return to me once 5 mangy nightsabers and 5 thistle boars have been killed.' WHERE `entry`=457;
UPDATE `quest_template` SET `RequestItemsText`='Satisfy my suspicions, $N.  Bring to me 8 Fel Moss.' WHERE `entry`=459;
UPDATE `quest_template` SET `RequestItemsText`='Have you been a busy little bee, $N?  I''ve been waiting for you to bring me what I need.' WHERE `entry`=488;
UPDATE `quest_template` SET `RequestItemsText`='Providing meat and feathers for the tribe is the first step in proving yourself as a hunter before the Chief.' WHERE `entry`=747;
UPDATE `quest_template` SET `RequestItemsText`='The carapace of a scorpid isn''t so thick that the strength of a determined warrior will be deterred. Strike strongly and without doubt, and the scorpids should prove easy prey.' WHERE `entry`=789;
UPDATE `quest_template` SET `RequestItemsText`='Have you been inside the Shadowthread Cave, $N?  Did you find a spider egg?' WHERE `entry`=917;
UPDATE `quest_template` SET `RequestItemsText`='How might I be of service to you, young one?  Are you here to rest in the inn?  Do you require a hearthstone?' WHERE `entry`=2159;
UPDATE `quest_template` SET `RequestItemsText`='Welcome to Camp Narache, $N. I hear good things about you. Your bloodline is strong, and many of the elders consider you skilled already. But that we will test.$B$BThe plains of Mulgore will be your home for sometime--you should do your best to learn it very well. One day you will travel to unfamiliar lands to master greater skills. You must be ready.' WHERE `entry`=3092;
UPDATE `quest_template` SET `RequestItemsText`='Finally! We meet face to face, brother to $gbrother:sister;. I welcome you to Northshire. This will be your home for a short time while you learn the ins and outs of how things are done, but know that Stormwind is not far off, and sooner or later, your path will take you there. But until then, be patient... Knight of the Silver Hand.' WHERE `entry`=3101;
UPDATE `quest_template` SET `RequestItemsText`='Hello, $N. I''m glad you found me. I was thinking that perhaps you got lost on the way here.$B$BNothing really new has happened in Shadowglen since I sent you my sigil, but I''ll leave all the information gathering to you. Speak to the rest of the people around Aldrassil if you''d like.' WHERE `entry`=3118;
UPDATE `quest_template` SET `RequestItemsText`='Oh goodness $N, this town is not well suited for the likes of me.  There are as many nasty creatures here as there were in Gnomeregan before the accident!$B$BDo you have my belongings?  If you don''t, then who knows what the trolls have done with them now...' WHERE `entry`=3361;
UPDATE `quest_template` SET `RequestItemsText`='Aye, I''m Durnan Furcutter.  You have something for me?' WHERE `entry`=3364;
UPDATE `quest_template` SET `RequestItemsText`='I trust the scalding mornbrew got to Durnan on time!  Did you remember to bring me back my mug?' WHERE `entry`=3365;
UPDATE `quest_template` SET `RequestItemsText`='Trust ol'' Smokey, $r. The reward will be worth it. These Argent Dawn folk don''t mess around when it comes to payment.
\
' WHERE `entry`=6026;
UPDATE `quest_template` SET `RequestItemsText`='We at the Darkmoon Faire do much walking.  We walk from one faire site to another... in fact, you''ll never see us sitting down on the job!  So it is no surprise that we wear out quite a lot of boots!  We need boots that are both durable and stylish, and embossed leather boots fit that bill rather well.$B$BYou!  You''re a leatherworker; make me embossed leather boots and I''ll give you a Darkmoon Faire ticket for the work.' WHERE `entry`=7881;
UPDATE `quest_template` SET `RequestItemsText`='It takes a lot of work to be the strongest woman alive!  My weight set is getting too light and if I''m to stay fit then I''ll need more weights!$B$BDo you think you could bring me some weight stones?  If you do, then I''ll give you a Darkmoon Faire ticket.' WHERE `entry`=7889;
UPDATE `quest_template` SET `RequestItemsText`='Yebb is developing a new attraction for the Zoo Bizarre, one that will drive people crazy with wonder, and delight!  But it will take a lot of work, and a lot of materials...$B$BThat includes copper modulators.  We need lots of modulators for the mechanical parts of the attraction.  Bring me copper modulators and I''ll trade for them with a Darkmoon Faire ticket.' WHERE `entry`=7894;
UPDATE `quest_template` SET `RequestItemsText`='The first lesson in drawing a crowd is: lure them with gadgets and trinkets!  Can you help me?$B$BI need small furry paws to use for prizes.  You can find those on the cats of the Barrens or Darkshore....$B$BBring me some paws and I''ll trade you a Darkmoon Faire ticket for them.' WHERE `entry`=7899;
UPDATE `quest_template` SET `RequestItemsText`='Let''s not waste more of my precious time with jibber jabber, $r. It''s time to focus on replenishing our dwindling fiery flux supply.$B$BWhat I''m gonna need from you is the following:$B$B*Incendosaur scales.$B$B*Heavy Leather.$B$B*Coal.$B$BI''ll take all that you can offer!$B$BAnd you''ll do it fast if you wanna get in good with the Brotherhood.
\
' WHERE `entry`=8242;
UPDATE `quest_template` SET `RequestItemsText`='' WHERE `entry`=8806;
UPDATE `quest_template` SET `RequestItemsText`='' WHERE `entry`=8807;
UPDATE `quest_template` SET `RequestItemsText`='For every armful of the scraps, I''ll give you an insignia - the more the better. Now get out of my sight before I split you in two!
\
' WHERE `entry`=9132;
UPDATE `quest_template` SET `RequestItemsText`='If it were not for these Argent Dawn guards, you would be a stain upon this floor.
\
' WHERE `entry`=9211;
UPDATE `quest_template` SET `RequestItemsText`='The more we can do to clear up Nestlewood, the faster Zhanaa can get back to work.' WHERE `entry`=9303;
UPDATE `quest_template` SET `RequestItemsText`='What do you think of my armor? Crafted it myself! It''s a little different than what we''d traditionally wear but extremely comfortable.\
' WHERE `entry`=9453;
UPDATE `quest_template` SET `RequestItemsText`='The stag hides are frail which tend to make for tender, succulent flesh.' WHERE `entry`=9454;
UPDATE `quest_template` SET `RequestItemsText`='Do not waste time, $g boy:girl;.' WHERE `entry`=9473;
UPDATE `quest_template` SET `RequestItemsText`='Any luck, stranger?\
' WHERE `entry`=9506;
UPDATE `quest_template` SET `RequestItemsText`='Arrr... Yarr... Shiver me timbers... Er, sorry $g lad:lass;, I gotta practice me pirate lest I forget it...' WHERE `entry`=9512;
UPDATE `quest_template` SET `RequestItemsText`='Don''t come back without some ancient relics.\
' WHERE `entry`=9523;
UPDATE `quest_template` SET `RequestItemsText`='The Earthen Ring will help in any way possible.
\
' WHERE `entry`=9810;

# NeatElves
UPDATE `gossip_menu_option` SET option_text = 'Gnomeregan Champion\'s Pennant' WHERE menu_id=33238 AND id=2;
UPDATE `creature_template` SET `unit_flags` = `unit_flags`|32768 WHERE `entry` in (35079,35080,35083,35084,35104,35105,18240,26873);
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES ('48739', '3537', '0', '0', '0', '0', '0', '2', '0'), ('48739', '495', '0', '0', '0', '0', '0', '2', '0'), ('48739', '65', '0', '0', '0', '0', '0', '2', '0');
UPDATE `creature_template` SET `AIName` = 'NullAI' WHERE `entry` =29110;

# timmit
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 29110;

# Forum_FIX
UPDATE `gameobject` SET `animprogress` = 100 WHERE `guid` = 52549;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (1943, 300148, 530, 1, 1, -2186.3979, -12340.4628, 56.2888, 5.3100, 0, 0, 0.121294, -0.992617, -300, 0, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (1945, 3, 530, 1, 1, -2186.3979, -12340.4628, 56.2888, 5.3100, 0, 0, 0, 0, 300, 100, 1);
UPDATE `gameobject_template` SET `faction` = 35, `flags` = 16 WHERE `entry` = 201741;
UPDATE `gameobject_template` SET `flags` = 48 WHERE `entry` IN (202242,202223,202244,202243,202245);
UPDATE `creature_template` SET `difficulty_entry_1` = 40682 WHERE `entry` = 40681;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 1078480, `maxhealth` = 1078480, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 40681;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 1078480, `maxhealth` = 1078480, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 40682;
UPDATE `creature_template` SET `difficulty_entry_1` = 40684 WHERE `entry` = 40683;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 1051518, `maxhealth` = 1051518, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 40683;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 1051518, `maxhealth` = 1051518, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 40684;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 40468;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 40469;
UPDATE `creature_template` SET `difficulty_entry_1` = 39287, `difficulty_entry_2` = 39288, `difficulty_entry_3` = 39289 WHERE `entry` = 39190;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 8000, `maxhealth` = 8000, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 39190;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 8000, `maxhealth` = 8000, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 39287;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 8000, `maxhealth` = 8000, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 39288;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 8000, `maxhealth` = 8000, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 39289;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 22682;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 22695;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 5040000, `maxhealth` = 5040000, `minmana` = 881400, `maxmana` = 881400, `armor` = 9730, `scale` = 0.8, `mindmg` = 420, `maxdmg` = 630, `attackpower` = 157, `dmg_multiplier` = 2, `unit_class` = 8, `minrangedmg` = 336, `maxrangedmg` = 504, `rangedattackpower` = 126, `equipment_id` = 1221 WHERE `entry` = 37630;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 5040000, `maxhealth` = 5040000, `minmana` = 881400, `maxmana` = 881400, `armor` = 9730, `scale` = 0.8, `mindmg` = 420, `maxdmg` = 630, `attackpower` = 157, `dmg_multiplier` = 2, `unit_class` = 8, `minrangedmg` = 336, `maxrangedmg` = 504, `rangedattackpower` = 126, `equipment_id` = 1221 WHERE `entry` = 37631;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 5040000, `maxhealth` = 5040000, `minmana` = 881400, `maxmana` = 881400, `armor` = 9730, `scale` = 0.8, `mindmg` = 420, `maxdmg` = 630, `attackpower` = 157, `dmg_multiplier` = 2, `unit_class` = 8, `minrangedmg` = 336, `maxrangedmg` = 504, `rangedattackpower` = 126, `equipment_id` = 1221 WHERE `entry` = 38606;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 6972500, `maxhealth` = 6972500, `minmana` = 85160, `maxmana` = 85160, `armor` = 10627, `mindmg` = 468, `maxdmg` = 702, `attackpower` = 175, `dmg_multiplier` = 2, `unit_class` = 2, `minrangedmg` = 374, `maxrangedmg` = 562, `rangedattackpower` = 140, `equipment_id` = 1290 WHERE `entry` = 37632;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 6972500, `maxhealth` = 6972500, `minmana` = 85160, `maxmana` = 85160, `armor` = 10627, `mindmg` = 468, `maxdmg` = 702, `attackpower` = 175, `dmg_multiplier` = 2, `unit_class` = 2, `minrangedmg` = 374, `maxrangedmg` = 562, `rangedattackpower` = 140, `equipment_id` = 1290 WHERE `entry` = 37633;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 6972500, `maxhealth` = 6972500, `minmana` = 85160, `maxmana` = 85160, `armor` = 10627, `mindmg` = 468, `maxdmg` = 702, `attackpower` = 175, `dmg_multiplier` = 2, `unit_class` = 2, `minrangedmg` = 374, `maxrangedmg` = 562, `rangedattackpower` = 140, `equipment_id` = 1290 WHERE `entry` = 38609;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 485316, `maxhealth` = 485316 WHERE `entry` = 35032;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 485316, `maxhealth` = 485316 WHERE `entry` = 35540;
UPDATE `creature_template` SET `KillCredit2` = 22503 WHERE `entry` = 22471;
UPDATE `creature_template` SET `KillCredit2` = 22504 WHERE `entry` = 22472;
INSERT IGNORE INTO `spell_script_target` VALUES ('39219', '1', '22471');
INSERT IGNORE INTO `spell_script_target` VALUES ('39219', '1', '22472');
INSERT IGNORE INTO `spell_script_target` VALUES ('39219', '1', '22503');
INSERT IGNORE INTO `spell_script_target` VALUES ('39219', '1', '22504');

# timmit
UPDATE `creature_template` SET `modelid_1` = 11686, `unit_flags` = 33554432 WHERE `entry` = 31065;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32768 WHERE `entry` = 31042;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32768 WHERE `entry` = 30957;
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` = 30957;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32768 WHERE `entry` = 30894;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32768, `ScriptName` = 'generic_creature' WHERE `entry` = 30958;
UPDATE `creature_template` SET `faction_A` = 2070, `faction_H` = 2070, `equipment_id` = 32241 WHERE `entry` = 32241;
DELETE FROM `creature_equip_template` WHERE (`entry`=32241);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (32241, 13160, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=32241);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32241, 0, 65536, 1, 0, 0, '');
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` = 32239;
DELETE FROM `creature_template_addon` WHERE (`entry`=32239);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32239, 0, 65536, 257, 0, 0, '');
UPDATE `creature_template` SET `faction_A` = 233, `faction_H` = 233 WHERE `entry` = 32175;
UPDATE `creature_template` SET `unit_flags` = 33554688, `InhabitType` = 4 WHERE `entry` = 24042;
UPDATE `creature_template` SET `faction_A` = 233, `faction_H` = 233, `unit_flags` = 256 WHERE `entry` = 32272;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93683, '32272', '571', '1', '1', '27871', '0', '6131.263000', '2763.725000', '573.997300', '5.131268', '300', '0', '0', '126000', '19970', '0', '0');
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 1.500000 WHERE `modelid` = 24213;
UPDATE `creature_template` SET `unit_flags` = 256 WHERE `entry` = 32184;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 32184;
UPDATE `creature_template` SET `faction_A` = 2144, `faction_H` = 2144, `unit_flags` = 32832 WHERE `entry` = 32312;
UPDATE `creature_template` SET `equipment_id` = 365 WHERE `entry` = 32312;
UPDATE `creature_template` SET `faction_A` = 2144, `faction_H` = 2144, `unit_flags` = 32768 WHERE `entry` = 32309;
UPDATE `creature_template` SET `equipment_id` = 32309 WHERE `entry` = 32309;
DELETE FROM `creature_equip_template` WHERE (`entry`=32309);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (32309, 38707, 0, 0);
UPDATE `creature_template` SET `faction_A` = 2036, `faction_H` = 2036, `unit_flags` = 32768 WHERE `entry` = 32310;
UPDATE `creature_template` SET `equipment_id` = 613 WHERE `entry` = 32310;
UPDATE `creature_template` SET `faction_A` = 2140, `faction_H` = 2140, `unit_flags` = 32768 WHERE `entry` = 32311;
UPDATE `creature_template` SET `equipment_id` = 647 WHERE `entry` = 32311;
DELETE FROM `creature_template_addon` WHERE (`entry`=31012);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31012, 0, 50331657, 1, 0, 0, '58269 0 58269 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=31075);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31075, 0, 0, 0, 0, 0, '59076 0');

# NeatElves
REPLACE INTO `creature_onkill_reputation` (`creature_id`,`RewOnKillRepFaction1`,`RewOnKillRepFaction2`,`MaxStanding1`,`IsTeamAward1`,`RewOnKillRepValue1`,`MaxStanding2`,`IsTeamAward2`,`RewOnKillRepValue2`,`TeamDependent`) VALUES 
(36497,1037,1052,7,0,50,7,0,50,1),
(36502,1037,1052,7,0,50,7,0,50,1),
(36535,1037,1052,7,0,5,7,0,5,1),
(36551,1037,1052,7,0,5,7,0,5,1),
(36916,1037,1052,7,0,5,7,0,5,1),
(36620,1037,1052,7,0,5,7,0,5,1),
(36564,1037,1052,7,0,5,7,0,5,1),
(36499,1037,1052,7,0,5,7,0,5,1),
(36478,1037,1052,7,0,5,7,0,5,1),
(36522,1037,1052,7,0,5,7,0,5,1),
(36666,1037,1052,7,0,5,7,0,5,1),
(36498,1037,1052,7,0,250,7,0,250,1),
(37677,1037,1052,7,0,250,7,0,250,1),
(36617,1037,1052,7,0,15,7,0,15,1),
(37564,1037,1052,7,0,15,7,0,15,1),
# (36916,1037,1052,7,0,15,7,0,15,1),
(37566,1037,1052,7,0,15,7,0,15,1),
(38193,1037,1052,7,0,15,7,0,15,1),
(37568,1037,1052,7,0,15,7,0,15,1),
(37569,1037,1052,7,0,15,7,0,15,1),
(37565,1037,1052,7,0,15,7,0,15,1),
(37563,1037,1052,7,0,15,7,0,15,1);
REPLACE INTO `creature_onkill_reputation` (`creature_id`,`RewOnKillRepFaction1`,`RewOnKillRepFaction2`,`MaxStanding1`,`IsTeamAward1`,`RewOnKillRepValue1`,`MaxStanding2`,`IsTeamAward2`,`RewOnKillRepValue2`,`TeamDependent`) VALUES 
(38112,1037,1052,7,0,50,7,0,50,1),
(38113,1037,1052,7,0,50,7,0,50,1),
# (37226,1037,1052,7,0,50,7,0,50,1),
(38175,1037,1052,7,0,5,7,0,5,1),
(37069,1037,1052,7,0,5,7,0,5,1),
(38567,1037,1052,7,0,5,7,0,5,1),
(36940,1037,1052,7,0,5,7,0,5,1),
(36941,1037,1052,7,0,5,7,0,5,1),
(38177,1037,1052,7,0,5,7,0,5,1),
(38173,1037,1052,7,0,5,7,0,5,1),
(37068,1037,1052,7,0,5,7,0,5,1),
(37107,1037,1052,7,0,5,7,0,5,1),
(38176,1037,1052,7,0,5,7,0,5,1),
(38599,1037,1052,7,0,250,7,0,250,1),
(38603,1037,1052,7,0,250,7,0,250,1),
# (37226,1037,1052,7,0,250,7,0,250,1),
(38563,1037,1052,7,0,15,7,0,15,1),
(37549,1037,1052,7,0,15,7,0,15,1),
(38568,1037,1052,7,0,15,7,0,15,1),
(37550,1037,1052,7,0,15,7,0,15,1),
(37551,1037,1052,7,0,15,7,0,15,1),
(38564,1037,1052,7,0,15,7,0,15,1),
(38525,1037,1052,7,0,15,7,0,15,1),
(37721,1037,1052,7,0,15,7,0,15,1),
(37722,1037,1052,7,0,15,7,0,15,1),
(38544,1037,1052,7,0,15,7,0,15,1);
REPLACE INTO `creature_onkill_reputation` 
(`creature_id`,`RewOnKillRepFaction1`,`RewOnKillRepFaction2`,`MaxStanding1`,`IsTeamAward1`,`RewOnKillRepValue1`,`MaxStanding2`,`IsTeamAward2`,`RewOnKillRepValue2`,`TeamDependent`) VALUES 
(36476,1037,1052,7,0,50,7,0,50,1),
(36658,1037,1052,7,0,50,7,0,50,1),
(36788,1037,1052,7,0,5,7,0,5,1),
(37712,1037,1052,7,0,5,7,0,5,1),
(37713,1037,1052,7,0,5,7,0,5,1),
(36874,1037,1052,7,0,5,7,0,5,1),
(36841,1037,1052,7,0,5,7,0,5,1),
(37711,1037,1052,7,0,5,7,0,5,1),
(36891,1037,1052,7,0,5,7,0,5,1),
(36879,1037,1052,7,0,5,7,0,5,1),
(36661,1037,1052,7,0,5,7,0,5,1),
(36881,1037,1052,7,0,5,7,0,5,1),
(36896,1037,1052,7,0,5,7,0,5,1),
(36842,1037,1052,7,0,5,7,0,5,1),
(36830,1037,1052,7,0,5,7,0,5,1),
(37729,1037,1052,7,0,5,7,0,5,1),
(36907,1037,1052,7,0,5,7,0,5,1),
(36877,1037,1052,7,0,5,7,0,5,1),
(37728,1037,1052,7,0,5,7,0,5,1),
(36892,1037,1052,7,0,5,7,0,5,1),
(36893,1037,1052,7,0,5,7,0,5,1),
(31260,1037,1052,7,0,5,7,0,5,1),
(36840,1037,1052,7,0,5,7,0,5,1),
(36494,1037,1052,7,0,50,7,0,50,1),
(37627,1037,1052,7,0,250,7,0,250,1),
(36938,1037,1052,7,0,250,7,0,250,1),
(36609,1037,1052,7,0,15,7,0,15,1),
(38025,1037,1052,7,0,15,7,0,15,1),
(38026,1037,1052,7,0,15,7,0,15,1),
# (36874,1037,1052,7,0,15,7,0,15,1),
(37612,1037,1052,7,0,15,7,0,15,1),
(38249,1037,1052,7,0,15,7,0,15,1),
(37626,1037,1052,7,0,15,7,0,15,1),
(37635,1037,1052,7,0,15,7,0,15,1),
# (36661,1037,1052,7,0,15,7,0,15,1),
(37656,1037,1052,7,0,15,7,0,15,1),
(37636,1037,1052,7,0,15,7,0,15,1),
(37637,1037,1052,7,0,15,7,0,15,1),
(37638,1037,1052,7,0,15,7,0,15,1),
(37730,1037,1052,7,0,15,7,0,15,1),
(37639,1037,1052,7,0,15,7,0,15,1),
(37640,1037,1052,7,0,15,7,0,15,1),
(37731,1037,1052,7,0,15,7,0,15,1),
(37641,1037,1052,7,0,15,7,0,15,1),
(37642,1037,1052,7,0,15,7,0,15,1),
(37643,1037,1052,7,0,15,7,0,15,1),
(37644,1037,1052,7,0,15,7,0,15,1),
(37613,1037,1052,7,0,250,7,0,15,1);
UPDATE creature SET position_x = '8347.125977', position_y = '-2513.765869', position_z = '1134.959717', orientation = '4.063470' WHERE guid = '105081';

# Chaosua
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '30446';
DELETE FROM `creature_ai_scripts` WHERE (`id`='3044651');
INSERT INTO `creature_ai_scripts` VALUES ('3044851', '30446', '8', '0', '100', '1', '56765', '-1', '1000', '1000', '33', '30444', '6', '0', '41', '1000', '0', '0', '0', '0', '0', '0', 'despawn on hit 56765 and killcredit 30444');

# Forum_FIX
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 39751;
UPDATE `creature_template` SET `difficulty_entry_1` = 39922 WHERE `entry` = 39899;
UPDATE `creature_template` SET `lootid` = 0, `skinloot` = 0 WHERE `entry` = 39899;
UPDATE `creature_template` SET `lootid` = 0, `skinloot` = 0 WHERE `entry` = 39922;
UPDATE `creature_template` SET `minhealth` = 40440500, `maxhealth` = 40440500 WHERE `entry` = 39864;

# zergtmn
UPDATE creature_template SET faction_A = 121, faction_H = 121 WHERE entry = 4624;
UPDATE creature_template SET faction_A = 637, faction_H = 637 WHERE entry = 3502;

# timmit
DELETE FROM `creature_template_addon` WHERE (`entry`=32404);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32404, 0, 65536, 1, 0, 0, '10848 0 49414 0');
UPDATE `gossip_scripts` SET `datalong`='58989' WHERE `id`='32404' AND `delay`='0' AND `command`='15' AND `datalong`='58911'; -- правильное, но работать не будет. не реализован форсе каст.
DELETE FROM `creature` WHERE `id`=31276; -- спавн нами по квесту
UPDATE `creature_template` SET `faction_A` = 2136, `faction_H` = 2136, `equipment_id` = 31254 WHERE `entry` = 31254;
DELETE FROM `creature_equip_template` WHERE (`entry`=31254);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (31254, 1895, 0, 36636);
UPDATE `creature_template` SET `faction_A` = 2136, `faction_H` = 2136, `equipment_id` = 31254 WHERE `entry` = 32414;
UPDATE `quest_template` SET `SrcSpell` = 58989 WHERE `entry` = 13236;
UPDATE `creature_template` SET `gossip_menu_id` = 10226 WHERE `entry` = 32404;
UPDATE `gossip_menu` SET `entry`='10226' WHERE `entry`='32404' AND `text_id`='14218';
update `gossip_menu_option` SET `menu_id`='10226' WHERE `menu_id`='32404';
update `locales_gossip_menu_option` SET `menu_id`='10226' WHERE `menu_id`='32404';
delete from creature where id=31254;
delete from creature where id=32414;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135570','31254','571','1','2','24768','0','7598.16','1375.46','334.371','2.04204','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135571','31254','571','1','2','24768','0','7593.27','1375.51','333.626','1.74533','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135572','31254','571','1','2','24768','0','7589.81','1375.82','333.15','1.53589','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135573','31254','571','1','2','24768','0','7573.42','1379.31','330.573','0.575959','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135574','31254','571','1','2','24768','0','7577.17','1385.13','331.072','0.383972','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135578','31254','571','1','2','24768','0','7597.88','1367.29','334.593','1.8675','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135601','31254','571','1','2','24768','0','7588.84','1367.32','332.888','1.51844','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135603','31254','571','1','2','24768','0','7598.13','1372.08','334.469','1.95477','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135617','31254','571','1','2','24768','0','7593.25','1372.03','333.624','1.71042','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(128163,'32414','571','1','2','24768','0','7590.98','1393.57','332.805','1.39626','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135653','31254','571','1','2','24768','0','7618.37','1366.67','337.358','2.42601','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135698','31254','571','1','2','24768','0','7621.07','1362.55','337.626','2.3911','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135705','31254','571','1','2','24768','0','7624.06','1355.43','337.972','2.32129','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135707','31254','571','1','2','24768','0','7622.68','1358.64','337.641','2.35619','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135710','31254','571','1','2','24768','0','7600.95','1385.34','334.186','2.68781','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135737','31254','571','1','2','24768','0','7608.23','1378.98','334.807','2.56563','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135740','31254','571','1','2','24768','0','7604.29','1378.75','334.867','2.44346','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135741','31254','571','1','2','24768','0','7575.08','1306.44','333.991','1.43117','30','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('135744','31254','571','1','2','24768','0','7581.65','1306.05','334.874','1.51844','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135745','31254','571','1','2','24768','0','7587.98','1306','335.96','1.5708','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135747','31254','571','1','2','24768','0','7592.61','1305.42','336.907','1.62316','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135748','31254','571','1','2','24768','0','7597.62','1305.04','337.836','1.69297','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135749','31254','571','1','2','24768','0','7586.7','1310.51','335.366','1.5708','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135750','31254','571','1','2','24768','0','7592.33','1310','336.354','1.62316','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135760','31254','571','1','2','24768','0','7597.55','1310.82','337.134','1.69297','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135761','31254','571','1','2','24768','0','7592.37','1318.07','335.528','1.58825','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135763','31254','571','1','2','24768','0','7598.02','1318.95','336.317','1.67552','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135764','31254','571','1','2','24768','0','7594.16','1325.51','335.156','1.62316','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135766','31254','571','1','2','24768','0','7598.78','1325.95','335.845','1.69297','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135835','31254','571','1','2','24768','0','7604.91','1343.7','336.298','1.8675','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135836','31254','571','1','2','24768','0','7609.11','1346.25','336.764','1.95477','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135837','31254','571','1','2','24768','0','7614.41','1348.76','337.183','2.09439','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135852','31254','571','1','2','24768','0','7618.95','1352.03','337.313','2.19912','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135853','31254','571','1','2','24768','0','7601.94','1347.68','335.545','1.8326','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135854','31254','571','1','2','24768','0','7606.25','1349.91','336.055','1.93731','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135855','31254','571','1','2','24768','0','7611.87','1352.6','336.418','2.07694','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135856','31254','571','1','2','24768','0','7617.08','1355.11','336.881','2.21657','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135857','31254','571','1','2','24768','0','7600.04','1350.75','334.945','1.79769','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135858','31254','571','1','2','24768','0','7603.68','1353.31','335.445','1.90241','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135864','31254','571','1','2','24768','0','7609.59','1356.69','336.257','2.07694','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135865','31254','571','1','2','24768','0','7614.95','1359.27','337.009','2.23402','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135866','31254','571','1','2','24768','0','7597.87','1354.71','334.685','1.76278','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135867','31254','571','1','2','24768','0','7601.23','1356.92','335.296','1.8675','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135868','31254','571','1','2','24768','0','7607.47','1359.98','336.215','2.07694','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135869','31254','571','1','2','24768','0','7613.16','1363.57','336.909','2.26893','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135870','31254','571','1','2','24768','0','7572.89','1341.37','331.671','1.23918','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135871','31254','571','1','2','24768','0','7568.35','1344.57','330.561','1.13446','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135872','31254','571','1','2','24768','0','7563.99','1349.03','329.878','1.01229','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135873','31254','571','1','2','24768','0','7558.83','1352.61','329.015','0.890118','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135874','31254','571','1','2','24768','0','7555.55','1355.55','328.198','0.785398','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135875','31254','571','1','2','24768','0','7575.36','1345.21','331.734','1.25664','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135876','31254','571','1','2','24768','0','7571.02','1348.64','330.53','1.15192','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135877','31254','571','1','2','24768','0','7566.87','1352.06','329.68','1.02974','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135878','31254','571','1','2','24768','0','7562.09','1356.33','328.945','0.890118','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135879','31254','571','1','2','24768','0','7558.44','1359.3','328.263','0.785398','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135880','31254','571','1','2','24768','0','7588.17','1325.12','334.319','1.55334','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135881','31254','571','1','2','24768','0','7582.48','1325.18','333.568','1.46608','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135882','31254','571','1','2','24768','0','7577.1','1325.81','332.855','1.37881','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135891','31254','571','1','2','24768','0','7581.49','1318.21','334.011','1.44862','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135892','31254','571','1','2','24768','0','7576.25','1318.98','333.319','1.37881','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135931','31254','571','1','2','24768','0','7587.73','1318.6','334.791','1.53589','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135932','31254','571','1','2','24768','0','7580.7','1310.45','334.473','1.50098','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135933','31254','571','1','2','24768','0','7575.55','1310.4','333.824','1.43117','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135934','31254','571','1','2','24768','0','7584.47','1376.15','332.536','1.18682','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135935','31254','571','1','2','24768','0','7580.12','1376.35','331.819','0.942478','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135936','31254','571','1','2','24768','0','7593.32','1367.28','333.729','1.69297','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135937','31254','571','1','2','24768','0','7589.11','1367.38','332.953','1.51844','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135938','31254','571','1','2','24768','0','7583.89','1367.6','331.913','1.309','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135939','31254','571','1','2','24768','0','7579.37','1368.24','331.306','1.11701','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135940','31254','571','1','2','24768','0','7589.3','1371.93','333.009','1.51844','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135941','31254','571','1','2','24768','0','7584.05','1372.18','332.269','1.23918','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135942','31254','571','1','2','24768','0','7579.46','1372.12','331.681','1.0472','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135943','31254','571','1','2','24768','0','7562.34','1362.78','329.004','0.785398','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135944','31254','571','1','2','24768','0','7566.39','1359.59','329.762','0.925025','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135945','31254','571','1','2','24768','0','7570.57','1356.49','330.507','1.0472','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135946','31254','571','1','2','24768','0','7574.74','1352.34','330.964','1.18682','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135947','31254','571','1','2','24768','0','7578.45','1348.97','331.624','1.29154','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135948','31254','571','1','2','24768','0','7566.08','1366.8','329.689','0.785398','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135949','31254','571','1','2','24768','0','7570.33','1363.06','330.55','0.942478','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135950','31254','571','1','2','24768','0','7574.28','1359.97','331.297','1.09956','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('135951','31254','571','1','2','24768','0','7578.25','1356.31','331.319','1.23918','30','0','0','12600','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
(93684,'31254','571','1','2','24768','0','7581.29','1353.31','331.509','1.3439','300','0','0','12600','0','0','0');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry in (193466,193467,193471,193472,193473,193474,193475,193477,193478,193479,193498,193499,193500,193501,193502,193503,193504,193505,193506,193507,193508,193509,193510,193511,193512,193513,193514,193515,193521,193522,193523,193524,193525,193526,193527,193528,193529,193797,193798,193799,193800,193801,193802,193803,193804,193805,193806,193807,193808,193809,193810,193811,193812,193813,193814,193815,193816,193817,193818,193819,193820,193821,193822,193823,193824,193825,193826,193827,193828,193829,193830,193831,193832,193833,193834,193835,193836,193837,193838,193839,193840,193841,193842,193843,193844,193845);
delete from gameobject where id in (193466,193467,193471,193472,193473,193474,193475,193477,193478,193479,193498,193499,193500,193501,193502,193503,193504,193505,193506,193507,193508,193509,193510,193511,193512,193513,193514,193515,193521,193522,193523,193524,193525,193526,193527,193528,193529,193797,193798,193799,193800,193801,193802,193803,193804,193805,193806,193807,193808,193809,193810,193811,193812,193813,193814,193815,193816,193817,193818,193819,193820,193821,193822,193823,193824,193825,193826,193827,193828,193829,193830,193831,193832,193833,193834,193835,193836,193837,193838,193839,193840,193841,193842,193843,193844,193845);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73148','193466','571','1','2','7603.32','1390.26','333.631','-1.94422','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73149','193467','571','1','2','7611.13','1380.28','334.909','-2.72954','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73150','193471','571','1','2','7590.3','1390.75','330.823','0.872664','0','0','0','0','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73151','193472','571','1','2','7584.51','1387.77','335.294','1.52716','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73152','193473','571','1','2','7584.51','1388.14','334.035','-1.57952','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73153','193474','571','1','2','7594.46','1387.24','335.49','1.50971','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73154','193475','571','1','2','7594.46','1387.61','334.23','-1.59698','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73155','193477','571','1','2','7565.28','1388.17','328.302','2.64674','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73156','193478','571','1','2','7574','1396.27','329.352','1.90322','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73157','193479','571','1','2','7574.19','1387.19','330.173','-0.721683','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73158','193498','571','1','2','7608.75','1388.73','335.816','-3.03121','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73159','193499','571','1','2','7607.8','1387.9','334.551','1.18188','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73160','193500','571','1','2','7607.76','1388.98','335.697','2.75249','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73161','193501','571','1','2','7608.07','1387.85','335.689','1.57918','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73162','193502','571','1','2','7606.78','1387.01','335.462','0.440669','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73163','193503','571','1','2','7613.5','1382.34','335.279','0.381168','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73164','193504','571','1','2','7613.35','1382.99','335.625','0.834132','0','0','0','1','300','100','1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES('73165','193505','571','1','2','7614.04','1383.11','335.336','-1.19928','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73166','193506','571','1','2','7604.29','1393.07','334.032','-0.001747','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73167','193507','571','1','2','7603.44','1393.47','333.864','0.820591','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73168','193508','571','1','2','7604.21','1394.05','334.012','0.553567','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73169','193509','571','1','2','7600.53','1392.64','333.349','1.35132','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73170','193510','571','1','2','7585.27','1391.08','333.903','-2.3825','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73171','193511','571','1','2','7572.46','1387.35','329.995','-2.31044','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73172','193512','571','1','2','7607.57','1380.69','334.606','-2.61531','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73173','193513','571','1','2','7602.88','1392.21','333.848','2.86819','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73174','193514','571','1','2','7587.76','1391.35','333.901','3.10851','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73175','193515','571','1','2','7572.92','1386.13','330.098','-0.194316','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73176','193521','571','1','2','7603.4','1381.2','334.513','1.02824','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73177','193522','571','1','2','7609.95','1383.47','334.845','2.07127','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73178','193523','571','1','2','7569.05','1379.31','329.638','0.26714','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73179','193524','571','1','2','7569.59','1378.76','331.618','0.288443','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73180','193525','571','1','2','7569.94','1380.11','331.807','0.288443','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73181','193526','571','1','2','7578.94','1388.34','331.19','2.51015','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73182','193527','571','1','2','7578.06','1388.37','330.858','0.952802','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73183','193528','571','1','2','7578.36','1387.9','331.377','2.9961','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73184','193529','571','1','2','7611.42','1384.34','335.702','0.411517','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73185','193797','571','1','2','7622.56','1303.29','341.144','1.82387','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73186','193798','571','1','2','7554.07','1301.21','331.218','1.19555','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73187','193799','571','1','2','7629.83','1308.38','341.498','2.49582','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73188','193800','571','1','2','7554.2','1314.12','330.683','2.33874','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73189','193801','571','1','2','7545.63','1307.18','329.913','0.724311','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73190','193802','571','1','2','7541.9','1316.62','328.908','0.113445','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73191','193803','571','1','2','7634.98','1315.54','341.334','0.383972','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73192','193804','571','1','2','7612.72','1303.83','340.103','2.40346','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73193','193805','571','1','2','7560.4','1300.32','332.094','-1.33518','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73194','193806','571','1','2','7559.96','1299.04','333.119','2.80997','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73195','193807','571','1','2','7559.17','1301.4','332.965','2.01586','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73196','193808','571','1','2','7561.4','1303.66','332.185','1.37008','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73197','193809','571','1','2','7557.44','1303.1','331.589','1.30027','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73198','193810','571','1','2','7557.45','1303.4','332.967','-1.83259','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73199','193811','571','1','2','7616.36','1305.62','341.753','-1.55334','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73200','193812','571','1','2','7616.43','1305.33','340.404','1.57952','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73201','193813','571','1','2','7541.28','1320.4','328.912','-1.50098','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73202','193814','571','1','2','7543.63','1320.44','329.055','2.77507','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73203','193815','571','1','2','7542.43','1320.44','329.636','1.91113','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73204','193816','571','1','2','7545.14','1315.04','329.446','-3.01067','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73205','193817','571','1','2','7543','1315.06','329.227','0.130899','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73206','193818','571','1','2','7540.65','1315.59','328.977','1.7017','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73207','193819','571','1','2','7560.57','1300.76','333.208','1.80641','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73208','193820','571','1','2','7554.93','1309.58','330.944','-1.77151','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73209','193821','571','1','2','7550.28','1316.34','329.959','2.83615','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73210','193822','571','1','2','7553.37','1304.98','331.067','-2.27765','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73211','193823','571','1','2','7551.5','1304.4','330.718','1.59698','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73212','193824','571','1','2','7553.54','1304.76','331.108','0.942476','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73213','193825','571','1','2','7550.23','1316.46','330.613','-2.33001','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73214','193826','571','1','2','7556.11','1309.79','331.702','1.02102','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73215','193827','571','1','2','7540.02','1320.73','329.428','1.59697','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73216','193828','571','1','2','7628.8','1312.44','341.181','-0.599511','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73217','193829','571','1','2','7628.7','1313.04','341.731','2.51076','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73218','193830','571','1','2','7631.09','1311.51','341.532','2.19911','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73219','193831','571','1','2','7630.33','1312.19','341.389','1.4748','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73220','193832','571','1','2','7631.08','1312.43','341.409','1.21079','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73221','193833','571','1','2','7611.56','1304.1','341.69','2.46209','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73222','193834','571','1','2','7611.44','1305.62','341.875','2.38594','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73223','193835','571','1','2','7621.55','1301.87','341.721','-1.39036','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73224','193836','571','1','2','7623.7','1306.83','341.28','-1.30463','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73225','193837','571','1','2','7623.35','1306.82','341.664','0.303597','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73226','193838','571','1','2','7628.43','1307.57','341.727','2.48184','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73227','193839','571','1','2','7620.77','1303.79','341.359','1.7767','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73228','193840','571','1','2','7619.12','1305.52','340.815','-1.29245','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73229','193841','571','1','2','7625.24','1304.63','341.662','2.19261','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73230','193842','571','1','2','7625.74','1303.09','341.893','2.15754','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73231','193843','571','1','2','7626.08','1302.19','342.053','1.93999','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('73232','193844','571','1','2','7626.62','1302.82','342.019','1.37313','0','0','0','1','300','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values
(1952,'193845','571','1','2','7625.17','1305.66','341.532','2.27417','0','0','0','1','300','100','1');
-- Цепочка - http://ru.wowhead.com/quest=13258 Возможно у Альянса там другая фаза и другие мобы свои. Фаза 8, или начинается или просто дается такая с цепочки начиная
-- Похоже подзона Цитадель Ледяная Корона входит в 8 фазу на квесты. (4522)
-- Вопрос: Или подзона до конца квеста на сердце в 8 фазе, или только на квесты.
Delete from spell_area where area=4522;
insert into spell_area values(59087,4522,13258,1,13282,0,690,2,1); -- вот тут возможно, что альянсу своя аура дает фазу, ибо у них свои мобы там а общие Го и мобы у цитадели будут иметь совместную фазу
UPDATE `creature_template` SET `modelid_1` = 21072, `unit_flags` = 33554432,`InhabitType` = 4 WHERE `entry` = 31641; -- транспорт для прыжка в яму
UPDATE `creature_template` SET `modelid_1` = 21072, `minlevel` = 70, `maxlevel` = 70, `minhealth` = 5468, `maxhealth` = 5468, `unit_flags` = 33554432, `InhabitType` = 4, `flags_extra` = 0 WHERE `entry` = 31646; -- какой то тригер для 3 фазы (8)
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 31413;
UPDATE `creature_template` SET `faction_A` = 1980, `faction_H` = 1980, `unit_flags` = 32768, `equipment_id` = 31435 WHERE `entry` = 31435;
DELETE FROM `creature_equip_template` WHERE (`entry`=31435);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (31435, 10611, 10614, 0);
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 193401;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 193400;
UPDATE `creature_model_info` SET `bounding_radius` = 0.283200, `combat_reach` = 1.800000 WHERE `modelid` = 27594;
UPDATE `creature_template` SET `equipment_id` = 31440 WHERE `entry` = 31440;
DELETE FROM `creature_equip_template` WHERE (`entry`=31440);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (31440, 5344, 0, 0);
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 189980;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 31147;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 31139;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 31691;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 193991;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 193195;
UPDATE `gameobject` SET `rotation3` = 1 WHERE `guid` = 51326;
UPDATE `creature_model_info` SET `bounding_radius` = 1.300000, `combat_reach` = 1.300000 WHERE `modelid` = 27522;
UPDATE `creature_template` SET `unit_flags` = 33554688 WHERE `entry` = 32504;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32768 WHERE `entry` = 31779;
UPDATE `quest_template` SET `OfferRewardEmote1` = 66 WHERE `entry` = 13258;
DELETE FROM `creature_template_addon` WHERE (`entry`=31237);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31237, 0, 0, 1, 0, 0, '10848 0');
UPDATE `spell_target_position` SET `target_position_x`='6435',`target_position_y`='2366.9',`target_position_z`='465.7' WHERE `id`='60905';
-- Creature
-- для альянса надо добавить маску будет
UPDATE `creature` SET `phaseMask` = 8 WHERE `guid` = 110155; -- для альянса надо добавить маску будет
update `creature` set `phasemask`=`phasemask`|8 WHERE `id` in (31139,31747,31787,31147);
-- 31646
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93685, '31646', '571', '1', '8', '21072', '0', '5788.609000', '1993.956000', '435.379400', '3.612832', '300', '0', '0', '5468', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93686, '31646', '571', '1', '8', '21072', '0', '5767.917000', '2058.603000', '475.933200', '4.433136', '300', '0', '0', '5468', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93687, '31646', '571', '1', '8', '21072', '0', '5764.212000', '2045.802000', '501.509700', '5.166174', '300', '0', '0', '5468', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93688, '31646', '571', '1', '8', '21072', '0', '5818.827000', '2034.414000', '503.400900', '0.977384', '300', '0', '0', '5468', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93689, '31646', '571', '1', '8', '21072', '0', '5763.881000', '2043.713000', '493.903600', '3.106686', '300', '0', '0', '5468', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93690, '31646', '571', '1', '8', '21072', '0', '5784.868000', '2020.841000', '491.883200', '0.436332', '300', '0', '0', '5468', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93691, '31646', '571', '1', '8', '21072', '0', '5815.766000', '2043.798000', '503.376200', '4.153883', '300', '0', '0', '5468', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93692, '31646', '571', '1', '8', '21072', '0', '5703.195000', '1997.119000', '120.590500', '3.665191', '300', '0', '0', '5468', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93693, '31646', '571', '1', '8', '21072', '0', '5680.397000', '2073.604000', '-20.919080', '1.483530', '300', '0', '0', '5468', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93694, '31646', '571', '1', '8', '21072', '0', '5685.622000', '2088.298000', '279.933800', '3.804818', '300', '0', '0', '5468', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93695, '31646', '571', '1', '8', '21072', '0', '5688.017000', '2092.321000', '455.630200', '2.460914', '300', '0', '0', '5468', '0', '0', '0');
-- 31413
DELETE FROM `creature` WHERE `id`=31413;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88491, '31413', '571', '1', '8', '23681', '0', '5894.547000', '2005.587000', '515.171400', '5.555376', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88492, '31413', '571', '1', '8', '23681', '0', '5867.445000', '2050.548000', '504.003500', '-1.274052', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88493, '31413', '571', '1', '8', '23681', '0', '5874.749000', '2022.043000', '506.454500', '5.804451', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88494, '31413', '571', '1', '8', '23681', '0', '5870.324000', '2018.397000', '505.655000', '0.290755', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88495, '31413', '571', '1', '8', '23681', '0', '5855.255000', '2110.608000', '504.664600', '0.949044', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88496, '31413', '571', '1', '8', '23681', '0', '5840.376000', '2101.816000', '503.871500', '-0.711977', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88497, '31413', '571', '1', '8', '23681', '0', '5867.417000', '2043.589000', '503.880200', '5.128473', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88498, '31413', '571', '1', '8', '23681', '0', '5833.394000', '1970.848000', '504.473400', '3.088707', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88499, '31413', '571', '1', '8', '23681', '0', '5798.643000', '1962.524000', '503.868700', '5.660566', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88500, '31413', '571', '1', '8', '23681', '0', '5723.527000', '1942.117000', '505.543400', '1.830330', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88501, '31413', '571', '1', '8', '23681', '0', '5710.496000', '1977.991000', '503.933200', '4.301231', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93696, '31413', '571', '1', '8', '23681', '0', '5657.549000', '1975.325000', '507.440900', '2.442259', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93697, '31413', '571', '1', '8', '23681', '0', '5745.803000', '1961.517000', '503.905700', '2.226837', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93698, '31413', '571', '1', '8', '23681', '0', '5786.445000', '1941.910000', '505.149100', '2.369338', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93699, '31413', '571', '1', '8', '23681', '0', '5661.633000', '2067.380000', '503.874200', '4.549294', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93700, '31413', '571', '1', '8', '23681', '0', '5668.353000', '2009.428000', '503.912900', '4.035776', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93701, '31413', '571', '1', '8', '23681', '0', '5642.459000', '2101.260000', '506.525200', '3.310956', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93702, '31413', '571', '1', '8', '23681', '0', '5631.385000', '2042.770000', '507.282900', '3.460189', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93703, '31413', '571', '1', '8', '23681', '0', '5678.408000', '2089.519000', '503.899500', '5.061014', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93704, '31413', '571', '1', '8', '23681', '0', '5673.206000', '2141.141000', '506.240200', '1.779099', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93705, '31413', '571', '1', '8', '23681', '0', '5714.690000', '2138.995000', '503.896200', '3.368158', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93706, '31413', '571', '1', '8', '23681', '0', '5752.805000', '2150.261000', '503.910000', '1.302004', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93707, '31413', '571', '1', '8', '23681', '0', '5743.703000', '2171.868000', '505.784500', '0.322801', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93708, '31413', '571', '1', '8', '23681', '0', '5823.376000', '2141.975000', '503.956500', '-0.742144', '300', '0', '0', '12175', '0', '0', '0');
-- 31435
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93709, '31435', '571', '1', '8', '24305', '0', '5885.642000', '1991.998000', '514.434200', '2.809980', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93710, '31435', '571', '1', '8', '24306', '0', '5849.757000', '2100.427000', '503.862200', '4.688446', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93711, '31435', '571', '1', '8', '24305', '0', '5879.417000', '2100.573000', '509.020100', '3.560472', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93712, '31435', '571', '1', '8', '24303', '0', '5893.938000', '2024.526000', '513.236900', '2.600541', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93713, '31435', '571', '1', '8', '24305', '0', '5891.056000', '2021.512000', '512.914200', '2.565634', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93714, '31435', '571', '1', '8', '24305', '0', '5863.935000', '2122.720000', '507.887500', '3.630285', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93715, '31435', '571', '1', '8', '24303', '0', '5860.365000', '2049.718000', '503.897600', '-2.350060', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93716, '31435', '571', '1', '8', '24303', '0', '5705.095000', '2164.936000', '506.448500', '5.148721', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93717, '31435', '571', '1', '8', '24305', '0', '5744.733000', '2172.213000', '505.841100', '3.464461', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93718, '31435', '571', '1', '8', '24303', '0', '5848.652000', '2096.577000', '503.949000', '3.368485', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93719, '31435', '571', '1', '8', '24306', '0', '5863.019000', '2051.382000', '503.988900', '2.809980', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93720, '31435', '571', '1', '8', '24305', '0', '5783.022000', '2195.615000', '512.983500', '4.363323', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93721, '31435', '571', '1', '8', '24306', '0', '5788.438000', '2198.333000', '513.466400', '4.153883', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93722, '31435', '571', '1', '8', '24306', '0', '5780.134000', '2200.039000', '513.765300', '4.450590', '300', '0', '0', '12175', '0', '0', '0');
-- 31440
DELETE FROM `creature` WHERE `id`=31440;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88697, '31440', '571', '1', '8', '27594', '0', '5907.302000', '1998.576000', '517.165700', '2.792527', '300', '0', '0', '12600', '0', '0', '0');
-- Gameobjects
UPDATE `gameobject` SET `position_x` = 5777.79, `position_y` = 2065.87, `position_z` = 637.5491, `orientation` = 0.436332, `rotation2` = 0.976296, `rotation3` = -0.216440 WHERE `guid` in (5982,5941,5924,5914);
update `gameobject` set `phasemask`=`phasemask`|8 WHERE `guid` in (5982,5941,5924,5914,4802,49836,49908);
-- Бомбы
DELETE FROM `gameobject` WHERE `id`=193401;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(23920, '193401', '571', '1', '8', '5818.999000', '2035.799000', '503.318500', '-0.139625', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(23921, '193401', '571', '1', '8', '5817.358000', '2034.875000', '503.327300', '1.343901', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(23922, '193401', '571', '1', '8', '5818.209000', '2032.992000', '503.317900', '-0.383971', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(23923, '193401', '571', '1', '8', '5819.979000', '2034.272000', '503.310200', '-1.832595', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
DELETE FROM `gameobject` WHERE `id`=193400;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(23919, '193400', '571', '1', '8', '5818.663000', '2034.459000', '504.721400', '-0.541051', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
-- Порталы в кузню
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(1953, '201763', '571', '1', 9, '5675.175000', '1997.229000', '800.395700', '2.268925', '0.000000', '0.000000', '0.976296', '-0.216440', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(1954, '201764', '571', '1', 9, '5675.175000', '1997.229000', '800.395700', '2.268925', '0.000000', '0.000000', '0.976296', '-0.216440', '300', '100', '1');
-- Камень встреч (походу своя копия под фазу)
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(1959, '195695', '571', '1', 8, '5633.551000', '2029.531000', '798.499000', '-1.767792', '0.000000', '0.000000', '0.976296', '-0.216440', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(1961, '202184', '571', '1', 8, '5842.831000', '2218.624000', '636.288000', '-0.955995', '0.000000', '0.000000', '0.976296', '-0.216440', '300', '100', '1');
-- Spell Area
delete from spell_area where spell=49416;
insert into spell_area values (49416,4537,13304,0,13362,0,0,2,1);
insert into spell_area values (49416,4622,13304,0,13362,0,0,2,1);
insert into spell_area values (49416,4533,13304,0,13362,0,0,2,1);
insert into spell_area values (49417,4519,13360,1,13362,0,0,2,1);
-- 
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 33555200, `flags_extra` = 2 WHERE `entry` = 32155;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 31847;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 32161;
UPDATE `creature` SET `position_x` = 7269.866, `position_y` = 1178.1460, `position_z` = 317.4561, `orientation` = 1.954769 WHERE `guid` = 121098;
DELETE FROM `creature_template_addon` WHERE (`entry`=32408);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32408, 0, 65536, 1, 0, 0, '10848 0 49414 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32370);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32370, 0, 65536, 1, 0, 0, '49414 0');
DELETE FROM `creature_model_info` WHERE (`modelid`=25092);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (25092, 3, 2.25, 2, 0);
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 32767;
DELETE FROM `creature_template_addon` WHERE (`entry`=32767);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32767, 0, 50331648, 1, 0, 536576, '');
UPDATE `creature_template` SET `unit_flags` = 33555200 WHERE `entry` = 30342;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 31812;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 31813;
UPDATE `creature_template` SET `faction_A` = 2132, `faction_H` = 2132 WHERE `entry` = 30755;
DELETE FROM `creature_template_addon` WHERE (`entry`=30866);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30866, 0, 0, 257, 0, 0, '');
UPDATE `creature_template` SET `modelid_1` = 11686, `unit_flags` = 33554432, `flags_extra` = 0 WHERE `entry` = 30649;
DELETE FROM `creature_template_addon` WHERE (`entry`=30753);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30753, 0, 0, 257, 69, 0, '');
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 31815;
UPDATE `creature_template` SET `modelid_1` = 11686, `unit_flags` = 33554432, `flags_extra` = 0 WHERE `entry` = 30707;
UPDATE `creature_template` SET `modelid_1` = 11686, `unit_flags` = 33554432, `flags_extra` = 0 WHERE `entry` = 30690;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 30752;
DELETE FROM `creature_template_addon` WHERE (`entry`=30752);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30752, 0, 0, 257, 0, 0, '');
UPDATE `creature_template` SET `modelid_1` = 11686, `unit_flags` = 33554432, `flags_extra` = 0 WHERE `entry` = 31353;
UPDATE `creature_template` SET `modelid_1` = 11686, `unit_flags` = 33555200, `flags_extra` = 0 WHERE `entry` = 30588;
UPDATE `creature_template` SET `modelid_1` = 11686, `unit_flags` = 33555200, `flags_extra` = 0 WHERE `entry` = 30589;
UPDATE `creature_template` SET `unit_flags` = 33554432, `InhabitType` = 3 WHERE `entry` = 31243;
UPDATE `creature_template` SET `modelid_1` = 11686, `unit_flags` = 33554432, `flags_extra` = 0 WHERE `entry` = 30699;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 32832 WHERE `entry` = 32301;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 15214;
UPDATE `creature_template` SET `unit_flags` = 768 WHERE `entry` = 30825;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 30827;
UPDATE `creature_template` SET `faction_A` = 2132, `faction_H` = 2132, `unit_flags` = 0 WHERE `entry` = 30824;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 30826;
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 32 WHERE `entry` = 195589;
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 193488;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 32769;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 32769;
DELETE FROM `creature_template_addon` WHERE (`entry`=32769);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32769, 0, 50331648, 1, 0, 8192, '');
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` in (193885,193886,193487,193476,193541,193552,193542,193850,193889,193892,193486,193530,193480,193481,193537,193540,193891);
delete from `npc_spellclick_spells` where `spell_id`=59724;
INSERT INTO `npc_spellclick_spells`(`npc_entry`,`spell_id`,`quest_start`,`quest_start_active`,`quest_end`,`cast_flags`) VALUES ( '32370','59724','13305','1','13305','1');
UPDATE `creature_template` SET `spell1` = 59733, `spell2` = 8204, `spell3` = 59737 WHERE `entry` = 31830;
-- Заселение
-- 31847
DELETE FROM `creature` WHERE `id`=31847;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110318,'31847','571','1','1','25286','0','7226.56','1351.83','308.995','5.21037','300','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110319,'31847','571','1','1','25286','0','7250.75','1307.4','304.425','-0.072593','300','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110320,'31847','571','1','1','25286','0','7238.88','1301.14','303.548','0.728539','300','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110321,'31847','571','1','1','25286','0','7325.71','1207','321.617','4.75577','300','0','0','12175','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110322,'31847','571','1','1','25286','0','7277','1246.65','306.658','2.00549','300','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110323,'31847','571','1','1','25286','0','7277.21','1264.34','305.844','2.62973','300','0','0','12175','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110324,'31847','571','1','1','25286','0','7270.64','1237.63','307.075','0.891556','300','0','0','12175','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110325,'31847','571','1','1','25286','0','7220.19','1221.45','306.977','4.55319','300','0','0','12175','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110326,'31847','571','1','1','25286','0','7184.12','1212.61','304.513','2.7349','300','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110327,'31847','571','1','1','25286','0','7296.57','1180.92','321.221','2.62013','300','0','0','12175','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110328,'31847','571','1','1','25286','0','7213.69','1164.36','314.601','1.62539','300','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110329,'31847','571','1','1','25286','0','7187.92','1188.8','308.373','2.81891','300','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110330,'31847','571','1','1','25286','0','7256.52','1317.59','304.448','0.808084','300','0','0','12175','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110331,'31847','571','1','1','25286','0','7336.33','1443.13','319.35','3.11845','300','0','0','12600','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(110332,'31847','571','1','1','25286','0','7353.02','1479.8','328.479','2.29007','300','0','0','12600','0','0','0');
-- 32767
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88379, '32767', '571', '1', '1', '27064', '0', '7348.559000', '1257.740000', '487.718600', '5.749959', '300', '0', '0', '25200', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(88379, 1, 7287.26500, 1135.44000, 487.71860),
(88379, 2, 7254.53900, 1243.04000, 487.71860),
(88379, 3, 7352.32600, 1254.11100, 487.71860),
(88379, 4, 7303.12200, 1150.03500, 487.71860),
(88379, 5, 7287.26500, 1135.44000, 487.71860),
(88379, 6, 7254.53900, 1243.04000, 487.71860),
(88379, 7, 7352.32600, 1254.11100, 487.71860);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88380, '32767', '571', '1', '1', '27064', '0', '7181.433000', '1122.988000', '487.516200', '2.090743', '300', '0', '0', '25200', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(88380, 1, 7195.40800, 1102.51200, 497.71030),
(88380, 2, 7167.47900, 1173.79700, 461.76560),
(88380, 3, 7258.31500, 1158.19500, 473.18230),
(88380, 4, 7243.73500, 1089.25600, 501.04330),
(88380, 5, 7195.40800, 1102.51200, 497.71030),
(88380, 6, 7167.47900, 1173.79700, 461.76560),
(88380, 7, 7258.31500, 1158.19500, 473.18230);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88381, '32767', '571', '1', '1', '27064', '0', '7259.061000', '1300.961000', '464.722000', '2.623949', '300', '0', '0', '25200', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(88381, 1, 7274.38500, 1179.25800, 466.78630),
(88381, 2, 7284.22300, 1281.15800, 467.36980),
(88381, 3, 7172.80300, 1315.75900, 455.95290),
(88381, 4, 7157.83600, 1165.87000, 455.78620),
(88381, 5, 7274.38500, 1179.25800, 466.78630),
(88381, 6, 7284.22300, 1281.15800, 467.36980),
(88381, 7, 7172.80300, 1315.75900, 455.95290);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88382, '32767', '571', '1', '1', '27064', '0', '7462.108000', '1316.646000', '489.900300', '5.541101', '300', '0', '0', '25200', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(88382, 1, 7347.27200, 1379.78500, 489.20040),
(88382, 2, 7492.30300, 1275.45600, 489.64480),
(88382, 3, 7381.72300, 1169.69300, 484.08930),
(88382, 4, 7288.43400, 1254.97400, 490.11700),
(88382, 5, 7347.27200, 1379.78500, 489.20040),
(88382, 6, 7492.30300, 1275.45600, 489.64480),
(88382, 7, 7381.72300, 1169.69300, 484.08930);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88383, '32767', '571', '1', '1', '27064', '0', '7301.555000', '1289.878000', '460.034000', '0.000792', '300', '0', '0', '25200', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(88383, 1, 7387.17100, 1289.89200, 446.75790),
(88383, 2, 7415.57700, 1193.74800, 446.75790),
(88383, 3, 7402.78200, 1182.20100, 450.06340),
(88383, 4, 7296.90700, 1302.92300, 417.09130),
(88383, 5, 7219.93200, 1396.19000, 446.75790),
(88383, 6, 7274.79400, 1295.89800, 462.17460),
(88383, 7, 7387.17100, 1289.89200, 446.75790),
(88383, 8, 7415.57700, 1193.74800, 446.75790),
(88383, 9, 7402.78200, 1182.20100, 450.06340);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93723, '32492', '571', '1', '1', '27982', '0', '6882.694000', '2537.112000', '451.165000', '5.086572', '300', '0', '0', '69725', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(93723, 1, 6901.86100, 2471.54200, 451.07010),
(93723, 2, 6903.03300, 2422.79200, 442.21730),
(93723, 3, 6871.77100, 2468.76400, 442.21730),
(93723, 4, 6821.87500, 2494.00400, 442.21730),
(93723, 5, 6783.67200, 2486.05800, 442.21730),
(93723, 6, 6733.62700, 2533.66000, 450.66180),
(93723, 7, 6689.64000, 2606.47500, 454.68950),
(93723, 8, 6732.80800, 2649.05900, 452.30070),
(93723, 9, 6787.87800, 2648.79300, 442.21730),
(93723, 10, 6830.55700, 2643.12500, 442.21730),
(93723, 11, 6807.03500, 2723.86200, 442.21730),
(93723, 12, 6755.77200, 2782.76700, 465.57810),
(93723, 13, 6730.72200, 2732.05900, 455.35580),
(93723, 14, 6662.55400, 2715.66400, 463.43120),
(93723, 15, 6723.47000, 2618.28700, 451.07010),
(93723, 16, 6823.63200, 2616.63400, 451.07010),
(93723, 17, 6847.67800, 2585.47100, 451.07010),
(93723, 18, 6878.29200, 2547.38700, 451.07010),
(93723, 19, 6901.86100, 2471.54200, 451.07010),
(93723, 20, 6903.03300, 2422.79200, 442.21730),
(93723, 21, 6871.77100, 2468.76400, 442.21730);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93724, '32492', '571', '1', '1', '27982', '0', '6832.178000', '2470.723000', '465.243000', '4.504978', '300', '0', '0', '69725', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(93724, 1, 6833.28400, 2529.40100, 465.24300),
(93724, 2, 6833.44300, 2528.41400, 465.24300),
(93724, 3, 6830.36900, 2464.83500, 465.24300),
(93724, 4, 6796.91300, 2448.19400, 465.24300),
(93724, 5, 6762.06700, 2455.69600, 465.24300),
(93724, 6, 6720.20600, 2562.17100, 465.24300),
(93724, 7, 6681.42400, 2606.10300, 465.24300),
(93724, 8, 6658.39700, 2671.12000, 465.24300),
(93724, 9, 6694.39300, 2712.24900, 465.24300),
(93724, 10, 6780.06200, 2695.49800, 465.24300),
(93724, 11, 6802.76100, 2618.21900, 465.24300),
(93724, 12, 6832.90100, 2531.59500, 465.24300),
(93724, 13, 6830.36900, 2464.83500, 465.24300),
(93724, 14, 6796.91300, 2448.19400, 465.24300);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93725, '32492', '571', '1', '1', '27982', '0', '6831.125000', '2424.962000', '510.086900', '3.895089', '300', '0', '0', '69725', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(93725, 1, 6775.35000, 2636.71700, 510.08690),
(93725, 2, 6704.74500, 2609.10200, 510.08690),
(93725, 3, 6676.44000, 2619.13000, 510.08690),
(93725, 4, 6695.65000, 2673.58600, 510.08690),
(93725, 5, 6730.38100, 2697.09700, 510.08690),
(93725, 6, 6769.95700, 2661.26100, 510.08690),
(93725, 7, 6806.75800, 2604.59600, 510.08690),
(93725, 8, 6867.83100, 2519.64400, 510.08690),
(93725, 9, 6842.79200, 2440.20700, 510.08690),
(93725, 10, 6811.26200, 2416.93000, 510.08690),
(93725, 11, 6798.81900, 2459.27900, 510.08690),
(93725, 12, 6790.77700, 2519.21900, 510.08690),
(93725, 13, 6822.28600, 2571.31200, 510.08690),
(93725, 14, 6798.14500, 2629.89600, 510.08690),
(93725, 15, 6775.35000, 2636.71700, 510.08690),
(93725, 16, 6704.74500, 2609.10200, 510.08690),
(93725, 17, 6676.44000, 2619.13000, 510.08690);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93726, '32492', '571', '1', '1', '27982', '0', '6820.400000', '2417.584000', '459.504700', '0.134765', '300', '0', '0', '69725', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(93726, 1, 6775.92700, 2413.82900, 457.14920),
(93726, 2, 6870.07600, 2434.68700, 463.26030),
(93726, 3, 6781.88200, 2495.79100, 463.26030),
(93726, 4, 6804.56300, 2534.10100, 457.14920),
(93726, 5, 6874.54200, 2553.92300, 451.98240),
(93726, 6, 6884.51200, 2582.77400, 451.56570),
(93726, 7, 6870.39100, 2622.00600, 457.14920),
(93726, 8, 6793.48400, 2634.07300, 457.14920),
(93726, 9, 6725.77100, 2610.28500, 457.14920),
(93726, 10, 6699.16000, 2626.77600, 457.14920),
(93726, 11, 6663.54200, 2669.29000, 457.14920),
(93726, 12, 6688.51400, 2720.25500, 457.14920),
(93726, 13, 6765.53800, 2733.49900, 457.14920),
(93726, 14, 6816.29500, 2716.64800, 457.14920),
(93726, 15, 6834.61200, 2711.22500, 457.14920),
(93726, 16, 6831.14300, 2663.10600, 457.14920),
(93726, 17, 6833.62400, 2617.47600, 457.14920),
(93726, 18, 6803.21000, 2560.77900, 457.14920),
(93726, 19, 6773.56800, 2548.93300, 457.14920),
(93726, 20, 6722.20200, 2431.67800, 457.14920),
(93726, 21, 6775.92700, 2413.82900, 457.14920),
(93726, 22, 6870.07600, 2434.68700, 463.26030),
(93726, 23, 6781.88200, 2495.79100, 463.26030);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93727, '32492', '571', '1', '1', '27982', '0', '6751.738000', '2446.297000', '495.025600', '0.323441', '300', '0', '0', '69725', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(93727, 1, 6699.51800, 2535.79200, 495.02560),
(93727, 2, 6733.49700, 2448.23100, 495.02560),
(93727, 3, 6784.46900, 2466.40400, 495.02560),
(93727, 4, 6816.27900, 2503.78500, 495.02560),
(93727, 5, 6794.93200, 2527.79000, 495.02560),
(93727, 6, 6708.12000, 2511.46000, 495.02560),
(93727, 7, 6672.86000, 2534.23700, 495.02560),
(93727, 8, 6711.98400, 2605.50700, 495.02560),
(93727, 9, 6781.12300, 2599.26100, 495.02560),
(93727, 10, 6811.37800, 2540.21400, 495.02560),
(93727, 11, 6737.82300, 2508.48000, 495.02560),
(93727, 12, 6722.44900, 2588.57600, 495.02560),
(93727, 13, 6722.88800, 2644.99400, 495.02560),
(93727, 14, 6728.98600, 2699.53100, 495.02560),
(93727, 15, 6690.83400, 2749.07000, 495.02560),
(93727, 16, 6714.47000, 2776.64400, 495.02560),
(93727, 17, 6749.20900, 2767.23000, 495.02560),
(93727, 18, 6741.76000, 2736.85900, 495.02560),
(93727, 19, 6706.22500, 2739.25300, 495.02560),
(93727, 20, 6647.85100, 2691.47300, 495.02560),
(93727, 21, 6655.67700, 2632.59300, 495.02560),
(93727, 22, 6680.66100, 2574.43300, 495.02560),
(93727, 23, 6699.51800, 2535.79200, 495.02560),
(93727, 24, 6733.49700, 2448.23100, 495.02560),
(93727, 25, 6784.46900, 2466.40400, 495.02560);
delete from gameobject where guid=1803; -- дубль
UPDATE `creature_template` SET `faction_A` = 1982, `faction_H` = 1982  WHERE `entry` = 31738;
UPDATE `creature_template` SET `faction_A` = 1885, `faction_H` = 1885, `unit_flags` = 32768 WHERE `entry` = 31783;
UPDATE `creature_template` SET `faction_A` = 974, `faction_H` = 974 WHERE `entry` = 31702;
DELETE FROM `creature_template_addon` WHERE (`entry`=31702);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31702, 0, 50331648, 1, 0, 536576, '');
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 193562;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32768 WHERE `entry` = 31718;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 193563;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32768 WHERE `entry` = 31731;
UPDATE `creature_template` SET `modelid_3` = 27743, `unit_flags` = 33554688 WHERE `entry` = 31836;
DELETE FROM `creature_model_info` WHERE (`modelid`=27743);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (27743, 5, 0, 2, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=32423);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32423, 0, 65536, 1, 0, 0, '10848 0 49414 0');
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 27047;
UPDATE `creature_template` SET `faction_A` = 2043, `faction_H` = 2043, `unit_flags` = 768, `flags_extra` = 2 WHERE `entry` = 32443;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 193961;
UPDATE `creature_template` SET `faction_A` = 2068, `faction_H` = 2068, `unit_flags` = 768, `flags_extra` = 2 WHERE `entry` = 32446;
UPDATE `creature_model_info` SET `bounding_radius` = 0.992000, `combat_reach` = 24.000000 WHERE `modelid` = 27971;
DELETE FROM `creature_template_addon` WHERE (`entry`=32446);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32446, 0, 50331648, 1, 0, 8192, '');
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 32443;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 32446;
DELETE FROM `creature_template_addon` WHERE (`entry`=31731);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31731, 0, 0, 1, 0, 0, '59661 0');
DELETE FROM `creature` WHERE id IN (31738,31783,31718,31731,31836,31702);  
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111380,31718,0,1,1,25750,0,7786.88,952.376,450.357,3.20016,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111381,31718,0,1,1,25750,0,7863.22,960.13,450.647,-0.092797,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111382,31718,0,1,1,25750,0,7828.23,935.354,451.596,0.558582,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111383,31718,0,1,1,25750,0,7819.91,983.4,449.804,2.32527,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111384,31718,0,1,1,25750,0,7838.76,981.016,449.223,5.55156,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111385,31718,0,1,1,25750,0,7930.02,1022.7,462.613,5.22892,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111386,31718,0,1,1,25750,0,7890.78,1044.24,448.666,-2.48136,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111387,31718,0,1,1,25750,0,7879.08,1122.42,443.85,2.08784,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111388,31718,0,1,1,25750,0,7771.45,982.401,448.129,6.15866,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111389,31718,0,1,1,25750,0,7714.77,1130.94,439.953,0.802014,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111390,31718,0,1,1,25750,0,7768.86,1168.55,441.884,2.68394,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111391,31718,0,1,1,25750,0,7807,927.587,451.893,2.42898,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111392,31718,0,1,1,25750,0,7722.65,1057.87,444.639,3.12219,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111393,31718,0,1,1,25750,0,7740.28,1046.73,443.357,5.67701,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111394,31718,0,1,1,25750,0,7931.82,857.08,460.359,5.5944,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111395,31718,0,1,1,25750,0,7880,1001.07,450.005,4.55434,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111396,31718,0,1,1,25750,0,7772.29,987.901,448.004,1.2731,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111397,31718,0,1,1,25750,0,7721.94,1157.25,439.954,1.65601,300,0,0,12600,3994,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(111398,31718,0,1,1,25750,0,7755.8,978.657,447.795,5.97113,300,0,0,12600,3994,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111399,31718,0,1,1,25750,0,7764.19,986.352,447.687,-1.68156,300,0,0,12600,3994,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111400,31718,0,1,1,25750,0,7908.4,854.765,458.465,5.01747,300,0,0,12600,3994,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111401,31718,0,1,1,25750,0,7745.96,908.608,461.291,1.09165,300,0,0,12600,3994,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111339,31731,0,1,1,24584,0,7885.07,897.816,453.84,1.21946,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111340,31731,0,1,1,24584,0,7919.11,933.901,455.553,0.052737,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111341,31731,0,1,1,24584,0,7889.48,924.442,453.381,0.228629,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111342,31731,0,1,1,24582,0,7900.17,920,453.84,4.15388,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111343,31731,0,1,1,24584,0,7903.01,924.484,454.132,-0.245342,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111344,31731,0,1,1,24582,0,7889.59,899.689,454.047,2.69251,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111277,31738,0,1,1,27671,0,7828.74,946.738,451.397,5.9993,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111278,31738,0,1,1,27671,0,7771.52,1004.03,447.293,-2.82101,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111279,31738,0,1,1,27671,0,7786,1064.34,395.633,5.78872,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111280,31738,0,1,1,27671,0,7706.93,1112,440.668,3.25611,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111281,31738,0,1,1,27671,0,7785.18,1107.85,395.8,3.0648,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111282,31738,0,1,1,27671,0,7742.39,1144.66,440.085,2.73299,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111283,31738,0,1,1,27671,0,7811.46,1013.91,448.841,2.56922,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111284,31738,0,1,1,27671,0,7791.14,937.962,451.857,-0.55024,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111285,31738,0,1,1,27671,0,7844.55,1115.06,394.142,2.08861,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111286,31738,0,1,1,27671,0,7894.5,1102.66,447.815,2.71626,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111287,31738,0,1,1,27671,0,7695.68,1037.4,447.256,4.00445,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111288,31738,0,1,1,27671,0,7702.71,978.951,456.126,2.59311,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111289,31738,0,1,1,27671,0,7752.57,1061.28,441.935,5.01776,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111290,31738,0,1,1,27671,0,7722.6,1084.3,441.841,5.38942,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111291,31738,0,1,1,27671,0,7683.28,914.179,481.838,0.356027,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111292,31738,0,1,1,27671,0,7728.46,929.498,460.075,3.7556,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111293,31738,0,1,1,27671,0,7874.24,1019.72,448.663,4.97176,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(111294,31738,0,1,1,27671,0,7850.8,1075.34,395.683,4.63796,300,0,0,10080,8814,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(110848,31783,0,1,1,25243,0,7807.77,1094.03,391.626,4.03134,300,0,0,12600,3994,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(110849,31783,0,1,1,25243,0,7784.63,959.894,449.141,-1.37116,300,0,0,12600,3994,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(110850,31783,0,1,1,25243,0,7913.99,894.866,455.841,1.3682,300,0,0,12600,3994,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(110851,31783,0,1,1,25243,0,7912.99,1116.54,450.785,4.7583,300,0,0,12600,3994,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(110852,31783,0,1,1,25243,0,7889.21,1027.4,449.38,4.11691,300,0,0,12600,3994,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(110853,31783,0,1,1,25243,0,7748.41,1005.78,446.658,4.6027,300,0,0,12600,3994,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(110854,31783,0,1,1,25243,0,7849.67,905.727,452.916,2.10062,300,0,0,12600,3994,0,0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values(110855,31783,0,1,1,25243,0,7710.33,1156.94,439.756,0.659756,300,0,0,12600,3994,0,0);
UPDATE `creature` SET `phaseMask` = 3, `position_x` = 7854.049, `position_y` = 957.0139, `position_z` = 450.8985, `orientation` = 0.628319 WHERE `guid` = 88693;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(1963, '193961', '0', '1', '2', '7817.365000', '1068.571000', '444.577100', '3.054327', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(1964, '32446', '0', '1', '2', '27971', '0', '7812.774000', '1082.723000', '415.962800', '5.059542', '300', '0', '0', '13945000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(1966, '32443', '0', '1', '2', '24191', '0', '7863.970000', '941.408300', '451.697800', '1.421684', '300', '0', '0', '27890000', '8516000', '0', '0');
DELETE FROM `creature_model_info` WHERE (`modelid`=7858);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (7858, 0.875, 2.56, 2, 0);
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32768 WHERE `entry` = 30920;
UPDATE `creature_template` SET `npcflag` = 3, `unit_flags` = 33536 WHERE `entry` = 30944;
UPDATE `creature_model_info` SET `bounding_radius` = 0.574500, `combat_reach` = 2.250000 WHERE `modelid` = 27402;
UPDATE `creature_template` SET `unit_flags` = 256, `equipment_id` = 4321 WHERE `entry` = 32588;
UPDATE `creature_template` SET `faction_A` = 974, `faction_H` = 974 WHERE `entry` = 32278;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 193792;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 32482;
DELETE FROM `creature_template_addon` WHERE (`entry`=32497);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32497, 0, 65536, 1, 0, 0, '10848 0 49415 0');
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 192161;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 192805;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 192797;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 192798;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 192800;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 192820;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 192927;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 192928;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 192929;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 192822;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 192821;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 192931;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 192930;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 193167;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 193029;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 114 WHERE entry = 193167;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 31070;
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 32320;
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 31240;
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 31241;
UPDATE `creature_template` SET `unit_flags` = 768 WHERE `entry` = 31045;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 31115;
UPDATE `creature_template` SET `faction_A` = 2073, `faction_H` = 2073, `unit_flags` = 32832 WHERE `entry` = 31044;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 31067;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 31069;
DELETE FROM `creature_template_addon` WHERE (`entry`=31040);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31040, 0, 50331648, 1, 0, 536576, '');
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 31040;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 2147778560 WHERE `entry` = 31012;
DELETE FROM `creature_template_addon` WHERE (`entry`=31012);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31012, 0, 50331657, 1, 0, 0, '58269 0');
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 31012;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35, `unit_flags` = 33536 WHERE `entry` = 31075;
UPDATE `creature_template` SET `faction_A` = 974, `faction_H` = 974, `unit_flags` = 32832 WHERE `entry` = 31220;
UPDATE `creature` SET `position_x` = 6369.593, `position_y` = 2360.838, `position_z` = 471.6557, `orientation` = 1.221730 WHERE `guid` = 88694;
-- -------------------------------------------------------------
-- Spell Area
-- 4495 Наковальня (2,4,8)
-- 4439 Замерзшее озеро (2,4+Инвиз)
-- 4438 Ниффелем (2,4+Инвиз)
-- 4437 Долина древних зим (2,4)
-- 4440 - громовержье (4)
-- 4455 - пещера с медведами (2,4)
delete from spell_area where area in (4495,4439,4438,4437,4440,4455);
insert into spell_area (`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) values
(55012,4437,12921,0,12956,0,0,2,1),-- маскировка
(55012,4438,12921,0,12956,0,0,2,1),-- маскировка
(55012,4455,12921,0,12956,0,0,2,1),-- маскировка
(72914,4437,12921,0,12956,0,0,2,1),-- маскировка возможно в 3.3.5 не надо
(72914,4438,12921,0,12956,0,0,2,1),-- маскировка возможно в 3.3.5 не надо
(72914,4455,12921,0,12956,0,0,2,1),-- маскировка возможно в 3.3.5 не надо
(55857,4495,0,0,12956,0,0,2,1),-- 2
(55857,4439,0,0,12956,0,0,2,1),-- 2
(55857,4438,0,0,12956,0,0,2,1),-- 2
(55857,4455,0,0,12956,0,0,2,1),-- 2
(55858,4440,0,0,0,0,0,2,1),-- громовержье всегда 4
(55858,4495,12956,0,12924,0,0,2,1),-- 4 наковальня
(55858,4439,12956,0,0,0,0,2,1),-- 4
(55858,4438,12956,0,0,0,0,2,1),-- 4
(55858,4455,12956,0,0,0,0,2,1),-- 4
(55952,4495,12924,0,0,0,0,2,1),-- 8 наковальня
(56780,4439,12956,0,12987,0,0,2,1),-- баф для инвиза 7 4 фаза после квест шлем больше не видим великанов
(56771,4438,12967,0,0,0,0,2,1),-- баф для инвиза 7 после квеста со стихиями будем видеть в инвизе 30127
(61209,4495,12966,1,12924,0,0,2,1);-- не видим двоих в инвизе пока идет квест с 4 по конец квестам помимо аура вехикла
-- -------------------------------------------------------------
UPDATE `creature_template` SET `modelid_1` = 21072, `InhabitType` = 4, `flags_extra` = 0 WHERE `entry` = 24921;
UPDATE `creature_template` SET `faction_A` = 190, `faction_H` = 190 WHERE `entry` = 29352;
UPDATE `creature_template` SET `faction_A` = 2113, `faction_H` = 2113 WHERE `entry` = 29549;
UPDATE `creature_template` SET `faction_A` = 2109, `faction_H` = 2109 WHERE `entry` = 30011;
UPDATE `creature_template` SET `faction_A` = 1965, `faction_H` = 1965 WHERE `entry` = 29461;
UPDATE `creature_template` SET `faction_A` = 2109, `faction_H` = 2109 WHERE `entry` = 30041;
UPDATE `creature_template` SET `faction_A` = 2109, `faction_H` = 2109, `npcflag` = 3 WHERE `entry` = 29997;
UPDATE `creature_template` SET `faction_A` = 1692, `faction_H` = 1692 WHERE `entry` = 29412;
UPDATE `creature_template` SET `faction_A` = 2109, `faction_H` = 2109 WHERE `entry` = 29796;
UPDATE `creature_template` SET `modelid_1` = 21342, `unit_flags` = 33554688, `InhabitType` = 4 WHERE `entry` = 32520;
UPDATE `creature_template` SET `faction_A` = 2109, `faction_H` = 2109 WHERE `entry` = 30008;
UPDATE `creature_template` SET `faction_A` = 1711, `faction_H` = 1711 WHERE `entry` = 29753;
UPDATE `creature_template` SET `unit_flags` = 526336 WHERE `entry` = 30174;
UPDATE `creature_template` SET `faction_A` = 2128, `faction_H` = 2128, `unit_flags` = 33555200 WHERE `entry` = 30175;
UPDATE `creature_template` SET `unit_flags` = 537133824, `dynamicflags` = 32 WHERE `entry` = 29543;
UPDATE `creature_template` SET `unit_flags` = 537133824 WHERE `entry` = 29544;
UPDATE `creature_template` SET `faction_A` = 2109, `faction_H` = 2109, `npcflag` = 3 WHERE `entry` = 29592;
UPDATE `creature_template` SET `unit_flags` = 768 WHERE `entry` = 29598;
UPDATE `creature_template` SET `faction_A` = 1885, `faction_H` = 1885, `unit_flags` = 256, `InhabitType` = 4 WHERE `entry` = 29460;
UPDATE `creature_template` SET `unit_flags` = 256 WHERE `entry` = 29458;
DELETE FROM `creature_template_addon` WHERE `entry`=29458;
UPDATE `creature_template` SET `faction_A` = 2133, `faction_H` = 2133 WHERE `entry` = 29500;
DELETE FROM `creature_template_addon` WHERE `entry`=29498;
delete from creature where id=29558;-- 29558 Пассажир 29351
UPDATE `creature_template` SET `modelid_1` = 19595, `unit_flags` = 33554688, `flags_extra` = 0 WHERE `entry` = 29558;
UPDATE `creature_template` SET `faction_A` = 1712, `faction_H` = 1712 WHERE `entry` = 29562;
UPDATE `creature_template` SET `faction_A` = 1711, `faction_H` = 1711 WHERE `entry` = 29605;
UPDATE `creature_template` SET `modelid_1` = 19595, `unit_flags` = 33554688, `InhabitType` = 4 WHERE `entry` = 30442;
UPDATE `creature_template` SET `faction_A` = 2113, `faction_H` = 2113, `unit_flags` = 512 WHERE `entry` = 29708;
UPDATE `creature_template` SET `modelid_1` = 19595, `unit_flags` = 33554688, `InhabitType` = 4 WHERE `entry` = 29805;
delete from creature where id=29805;-- 29805 пассажир 29708 сами по себе
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `faction_A` = 35, `faction_H` = 35, `InhabitType` = 4 WHERE `entry` = 29709;
DELETE FROM `creature` WHERE `id`=29709;
DELETE FROM `creature_template_addon` WHERE (`entry`=29709);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29709, 0, 50331648, 1, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=29543);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29543, 0, 0, 1, 0, 0, '29266 0 29266 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=29544);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29544, 0, 0, 1, 0, 0, '29266 0 29266 1');
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 192187;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 192190;
UPDATE `gameobject_template` SET `data1` = 192187 WHERE `entry` in (192188,192189,192190,192191,192192);
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 192189;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 192188;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 192191;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 192192;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 29563;
DELETE FROM `creature_addon` WHERE (`guid`=88387);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (88387, 0, 7, 1, 0, 0, '');
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 191548;
UPDATE `creature_template` SET `faction_A` = 190, `faction_H` = 190 WHERE `entry` = 30146;
UPDATE `creature_template` SET `faction_A` = 634, `faction_H` = 634 WHERE `entry` = 29469;
DELETE FROM `creature_template_addon` WHERE (`entry`=29755);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29755, 0, 3, 1, 0, 0, '');
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 195309;
UPDATE `creature_template` SET `unit_flags` = 33587456, `InhabitType` = 4 WHERE `entry` = 29849;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 30445;
UPDATE `creature_template` SET `unit_flags` = 262912 WHERE `entry` = 30548;
UPDATE `creature_template` SET `modelid_1` = 11686, `unit_flags` = 33554432, `InhabitType` = 4 WHERE `entry` = 30091;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `baseattacktime` = 1333, `rangeattacktime` = 1333 WHERE `entry` = 29844;
DELETE FROM `creature_model_info` WHERE (`modelid`=26177);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (26177, 0.37, 1.2, 2, 0);
UPDATE `creature_template` SET `unit_flags` = 33008 WHERE `entry` = 30052;
DELETE FROM `creature_model_info` WHERE (`modelid`=5988);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (5988, 0.525, 3, 0, 0);
DELETE FROM `creature` WHERE `id`=29694;-- они пассажиры 29625, действую самостоятельно
UPDATE `creature_template` SET `faction_A` = 2116, `faction_H` = 2116 WHERE `entry` = 29694;
DELETE FROM `creature_template_addon` WHERE (`entry`=29625);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29625, 0, 50331648, 1, 0, 536576, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=29445);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29445, 0, 65537, 1, 0, 0, '');
delete from creature where id=29625;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 29754;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 195308;
UPDATE `creature_template` SET `modelid_1` = 11686, `faction_A` = 14, `faction_H` = 14, `unit_flags` = 33554432, `flags_extra` = 2 WHERE `entry` = 30384;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 192181;
UPDATE `creature_template` SET `faction_A` = 2108, `faction_H` = 2108, `unit_flags` = 64 WHERE `entry` = 29375;
UPDATE `creature_template` SET `faction_A` = 2108, `faction_H` = 2108, `unit_flags` = 537133824 WHERE `entry` = 29914;
UPDATE `creature_template` SET `faction_A` = 834, `faction_H` = 834, `unit_flags` = 32768 WHERE `entry` = 29504;
DELETE FROM `creature_model_info` WHERE (`modelid`=25680);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (25680, 0.62, 2, 2, 0);
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 29504;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 191815;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 190784;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 29958;
UPDATE `creature_template` SET `faction_A` = 2118, `faction_H` = 2118, `unit_flags` = 526336 WHERE `entry` = 29927;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 191814;
UPDATE `creature_template` SET `faction_A` = 2108, `faction_H` = 2108 WHERE `entry` = 29503;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 192060;
UPDATE `creature_template` SET `faction_A` = 1885, `faction_H` = 1885, `unit_flags` = 537133824 WHERE `entry` = 29545;
DELETE FROM `creature_template_addon` WHERE (`entry`=29914);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29914, 0, 0, 0, 0, 0, '29266 0 29266 1');
update creature_template_addon set auras='29266 0 29266 1' where auras='29266 0';
update creature_addon set auras='29266 0 29266 1' where auras='29266 0';
update creature_template_addon set auras='29266 0 29266 1' where emote=65;
update creature_addon set auras='29266 0 29266 1' where emote=65;
-- Так же надо всех у кого emote=65 (как бы мертвые) сделать правильно как у близов.  auras='29266 0 29266 1', `unit_flags` = 537133824, dynamicflags='32'
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 30040;
UPDATE `creature_template` SET `faction_A` = 190, `faction_H` = 190 WHERE `entry` = 30260;
UPDATE `creature_template` SET `faction_A` = 1711, `faction_H` = 1711 WHERE `entry` = 30422;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 30275;
DELETE FROM `creature_template_addon` WHERE (`entry`=30275);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30275, 0, 50331648, 1, 0, 532480, '');
UPDATE `creature_template` SET `modelid_1` = 19595, `minlevel` = 60, `maxlevel` = 60, `minhealth` = 4979, `maxhealth` = 4979, `unit_flags` = 33554688, `InhabitType` = 4 WHERE `entry` = 30302;
UPDATE `creature_template` SET `faction_A` = 190, `faction_H` = 190, `unit_flags` = 537133824 WHERE `entry` = 32569;
UPDATE `creature_template` SET `faction_A` = 1712, `faction_H` = 1712, `unit_flags` = 537133824 WHERE `entry` = 30292;
UPDATE `creature_template` SET `faction_A` = 634, `faction_H` = 634 WHERE `entry` = 30325;
UPDATE `creature_template` SET `faction_A` = 1711, `faction_H` = 1711 WHERE `entry` = 30291;
UPDATE `creature_model_info` SET `bounding_radius` = 6.500000, `combat_reach` = 19.500000 WHERE `modelid` = 30652;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 192727;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 192725;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 192722;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 192723;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 192724;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 192726;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 192728;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 192729;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 192731;
UPDATE `gameobject_template` SET `flags` = '32',`faction` = 0 WHERE entry = 192730;
UPDATE `gameobject_template` SET `flags` = '36',`faction` = 0 WHERE entry = 192524;	
UPDATE `creature_template` SET `faction_A` = 834, `faction_H` = 834 WHERE `entry` = 30160;
UPDATE `creature_template` SET `faction_A` = 2108, `faction_H` = 2108, `unit_flags` = 537133824 WHERE `entry` = 30163;
UPDATE `creature_template` SET `equipment_id` = 852 WHERE `entry` = 30099;
UPDATE `creature_model_info` SET `bounding_radius` = 0.248000, `combat_reach` = 4.800000 WHERE `modelid` = 26772;
UPDATE `creature_template` SET `modelid_1` = 19595, `unit_flags` = 33554688, `InhabitType` = 4 WHERE `entry` = 30122;
UPDATE `creature_template` SET `equipment_id` = 852 WHERE `entry` = 30121;
UPDATE `creature_template` SET `faction_A` = 2124, `faction_H` = 2124, `unit_flags` = 559104, `InhabitType` = 4 WHERE `entry` = 30120;
UPDATE `gameobject_template` SET `flags` = 36 WHERE `entry` = 192080;
UPDATE `creature_template` SET `faction_A` = 834, `faction_H` = 834 WHERE `entry` = 30387;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 29974;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 30135;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 192082;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 30144;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 33555200, `dynamicflags` = 32, `flags_extra` = 2 WHERE `entry` = 30141;
DELETE FROM `creature_template_addon` WHERE (`entry`=32569);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32569, 0, 0, 0, 0, 0, '55989 0 29266 0 29266 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=30292);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30292, 0, 0, 0, 0, 0, '29266 0 29266 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=30121);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30121, 0, 0, 0, 0, 0, '56568 0');
UPDATE `quest_template` SET `OfferRewardEmote1` = 396, `OfferRewardEmote2` = 396 WHERE `entry` = 12924;
UPDATE `quest_template` SET `OfferRewardEmote1` = 396, `OfferRewardEmote2` = 396 WHERE `entry` = 12985;
UPDATE `quest_template` SET `OfferRewardEmote1` = 396, `OfferRewardEmote2` = 396 WHERE `entry` = 12987;
UPDATE `creature_template` SET `modelid_1` = 21342, `minlevel` = 60, `maxlevel` = 60, `minhealth` = 4979, `maxhealth` = 4979, `unit_flags` = 33554688, `InhabitType` = 4 WHERE `entry` = 30215;
DELETE FROM `creature` WHERE `id`=30175; -- они пассажиры 30174, действуют как одно целое
DELETE FROM `creature_template_addon` WHERE (`entry`=30163);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30163, 0, 65536, 1, 0, 0, '29266 0 29266 1 56779 0 '); -- Великаны для Глаз, лежат в инвизе до тех пор пока на нас не кастанется спелл видеть их в инвизе.. а фаза не меняется на поле в 8... только 4... и 2, 
DELETE FROM `creature_template_addon` WHERE (`entry`=30127);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30127, 0, 0, 0, 0, 0, '56768 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=30099);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30099, 0, 0, 0, 0, 0, '61208 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=30123);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30123, 0, 0, 0, 0, 0, '61208 0 ');
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 29571;
-- Начальная фаза 2
update creature set phasemask=2 where id = 29351;
UPDATE `creature` SET `phaseMask` = 2 WHERE `guid` = 105459;
UPDATE `creature` SET `phaseMask` = 2 WHERE `guid` = 105439;
update creature set id=29460,phasemask=2 where id=29458;-- 29458 пассажиры 29460
update creature set id=29500,phasemask=2 where id=29498;-- 29498 пассажиры 29500
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` = 29500;
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` = 29460;
UPDATE `creature` SET `position_z` =`position_z`+80 WHERE `id` = 29460;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 29358;-- 29558 так же пассажир 29358
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 29562;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 29605;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 29809;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 30442;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 29708;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 29639;
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` = 193997;
UPDATE `creature` SET `phaseMask` = 35536 WHERE `id` = 32520;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 29375;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 29504;
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` = 191815;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 29958;
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` = 191814;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 29503;
UPDATE `creature` SET `phaseMask` = 2, `position_x` = 7178.155, `position_y` = -3646.8610, `position_z` = 825.4813, `orientation` = 2.489803 WHERE `guid` = 104565;
-- Фаза продолжения и концовка 4
update creature set phasemask=4 where id = 29543;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` =30260;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` =30422;
UPDATE `creature` SET `phaseMask` = 4, `position_x` = 7161.852, `position_y` = -2229.078, `position_z` = 759.1736, `orientation` = 1.012291 WHERE `guid` = 105409;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` in (30292,30325,30291);
update gameobject set `phasemask`=`phasemask`|4 where `id`=193997;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `id` = 192081;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 29974;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 30135;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `id` = 192082;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 30144;
-- Фаза подзоны Наковальня после возвращения наковальни 8
-- Заселение
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 104533;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`waittime`,`spell`) VALUES
(104533, 1, 6974.8, -1757.92, 830.131,30000,54324);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 104532;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`waittime`,`spell`) VALUES
(104532, 1, 6995.82, -1793.11, 830.055,30000,54324);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 104531;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`waittime`,`spell`) VALUES
(104531, 1, 6968.66, -1777.93, 823.601,30000,54324);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 104530;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`waittime`,`spell`) VALUES
(104530, 1, 6980.64, -1792.22, 823.933,30000,54324);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 104539;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`waittime`,`spell`) VALUES
(104539, 1, 6978.07, -1758.64, 843.635,30000,54324);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 104538;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`waittime`,`spell`) VALUES
(104538, 1, 6995.14, -1790.06, 843.297,30000,54324);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 104537;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`waittime`,`spell`) VALUES
(104537, 1, 6965.65, -1771.67, 847.905,30000,54324);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 104535;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`waittime`,`spell`) VALUES
(104535, 1, 6975.44, -1758.71, 857.598,30000,54324);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 104534;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`waittime`,`spell`) VALUES
(104534, 1, 6995.82, -1791.56, 857.583,30000,54324);
REPLACE INTO `gameobject` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(102853,'194534', '571', '1', '1', '7071.339000', '-1749.129000', '820.418000', '-2.024579', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
UPDATE `creature` SET `position_x` = 7069.823, `position_y` = -1701.435, `position_z` = 821.5841, `orientation` = 3.263766 WHERE `guid` = 98433;
-- 
Delete from creature where guid=139153;
INSERT INTO `creature` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139153,'24879', '571', '1', '2', '25347', '0', '6929.588000', '-2094.517000', '803.298100', '4.045963', '300', '0', '0', '42', '0', '0', '0');
-- Пещера, начальная фаза=2
REPLACE INTO `creature` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139154,'29562', '571', '1', '2', '8842', '0', '7188.615000', '-2043.758000', '764.970400', '1.209420', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139155,'29562', '571', '1', '2', '8842', '0', '7266.744000', '-2127.046000', '778.608200', '1.053576', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139156,'29562', '571', '1', '2', '8842', '0', '7166.145000', '-2132.912000', '761.994900', '3.455837', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139157,'29562', '571', '1', '2', '8842', '0', '7263.348000', '-2086.486000', '764.037200', '4.555309', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139158,'29562', '571', '1', '2', '8842', '0', '7165.771000', '-2130.505000', '762.006400', '0.189988', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139159,'29562', '571', '1', '2', '8842', '0', '7187.624000', '-2042.429000', '765.410100', '5.756133', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139160,'29562', '571', '1', '2', '8842', '0', '7211.627000', '-2007.328000', '767.470500', '0.371842', '300', '0', '0', '12600', '0', '0', '0');
-- Дом Ходиров, начальная фаза=2
REPLACE INTO `gameobject` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(102854,'192190', '571', '1', '2', '7309.421000', '-2060.014000', '761.260700', '0.504564', '0.000000', '0.000000', '0.993069', '-0.117538', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(102855,'192189', '571', '1', '2', '7313.608000', '-2054.120000', '761.260700', '0.711686', '0.000000', '0.000000', '0.993069', '-0.117538', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(102856,'192188', '571', '1', '2', '7313.108000', '-2054.224000', '760.599500', '2.816149', '0.000000', '0.000000', '0.993069', '-0.117538', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(102857,'192192', '571', '1', '2', '7314.040000', '-2044.864000', '759.983300', '1.099423', '0.000000', '0.000000', '0.993069', '-0.117538', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(102858,'192191', '571', '1', '2', '7320.774000', '-2041.834000', '760.599500', '2.816149', '0.000000', '0.000000', '0.993069', '-0.117538', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(102859,'192193', '571', '1', '2', '7325.573000', '-2044.473000', '760.737300', '-0.804390', '0.000000', '0.000000', '0.993069', '-0.117538', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(102860,'192195', '571', '1', '2', '7321.002000', '-2054.295000', '760.899500', '-1.401235', '0.000000', '0.000000', '0.993069', '-0.117538', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(102861,'192194', '571', '1', '2', '7320.686000', '-2053.649000', '761.339300', '-0.804390', '0.000000', '0.000000', '0.993069', '-0.117538', '300', '100', '1');
DELETE FROM `creature` WHERE `id`=29563;
REPLACE INTO `creature` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88387,'29563', '571', '1', '2', '26323', '0', '7335.381000', '-2055.097000', '764.358500', '3.368485', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`,`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(102862,'194679', '571', '1', '1', '7098.594000', '-1598.719000', '820.447800', '1.771508', '0.000000', '0.000000', '0.774393', '0.632705', '300', '100', '1');
-- 
DELETE FROM `creature` WHERE `id`=29625;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105347, '29625', '571', '1', '1', '26742', '0', '7416.167000', '-706.293200', '1859.459000', '0.233988', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105347, 1, 7570.85400, -429.42950, 1859.45900),
(105347, 2, 7537.15500, -407.24960, 1859.45800),
(105347, 3, 7505.26800, -393.27240, 1859.45900),
(105347, 4, 7423.32700, -371.01690, 1859.45900),
(105347, 5, 7335.63900, -394.56950, 1859.45900),
(105347, 6, 7234.45200, -468.96010, 1859.45900),
(105347, 7, 7295.41500, -673.21280, 1859.45900),
(105347, 8, 7407.76400, -708.03500, 1859.45900),
(105347, 9, 7561.10900, -627.21640, 1859.45900),
(105347, 10, 7606.61600, -506.73950, 1859.45900),
(105347, 11, 7570.85400, -429.42950, 1859.45900),
(105347, 12, 7537.15500, -407.24960, 1859.45800),
(105347, 13, 7505.26800, -393.27240, 1859.45900);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105348, '29625', '571', '1', '1', '26742', '0', '7514.373000', '-368.397900', '1843.855000', '2.952549', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105348, 1, 7294.83500, -572.65330, 1843.85500),
(105348, 2, 7308.68100, -625.12220, 1843.85500),
(105348, 3, 7339.93200, -658.92510, 1843.85500),
(105348, 4, 7425.48800, -677.24930, 1843.85500),
(105348, 5, 7546.11600, -669.08480, 1843.85500),
(105348, 6, 7613.48000, -537.97800, 1843.85500),
(105348, 7, 7601.76300, -400.41990, 1843.85500),
(105348, 8, 7412.72000, -356.59470, 1843.85500),
(105348, 9, 7338.33800, -390.47660, 1843.85500),
(105348, 10, 7294.83500, -572.65330, 1843.85500),
(105348, 11, 7308.68100, -625.12220, 1843.85500),
(105348, 12, 7339.93200, -658.92510, 1843.85500);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105349, '29625', '571', '1', '1', '26742', '0', '7631.904000', '-565.386500', '1826.137000', '1.762114', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105349, 1, 7611.35600, -499.89910, 1826.13700),
(105349, 2, 7563.65500, -428.77720, 1826.13700),
(105349, 3, 7497.24200, -356.32030, 1826.13700),
(105349, 4, 7439.22200, -353.57660, 1826.13700),
(105349, 5, 7337.37900, -385.11830, 1826.13700),
(105349, 6, 7270.08100, -503.83760, 1826.13700),
(105349, 7, 7270.14700, -594.94840, 1826.13700),
(105349, 8, 7305.90100, -663.64690, 1826.13700),
(105349, 9, 7361.68000, -689.00520, 1826.13700),
(105349, 10, 7479.73900, -698.06480, 1826.13700),
(105349, 11, 7625.69700, -619.77300, 1826.13700),
(105349, 12, 7611.35600, -499.89910, 1826.13700),
(105349, 13, 7563.65500, -428.77720, 1826.13700),
(105349, 14, 7497.24200, -356.32030, 1826.13700);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105350, '29625', '571', '1', '1', '26742', '0', '7361.900000', '-669.277200', '1830.196000', '5.755793', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105350, 1, 7485.44900, -388.62120, 1857.76600),
(105350, 2, 7422.85700, -384.88790, 1809.04300),
(105350, 3, 7377.12700, -391.41630, 1809.04300),
(105350, 4, 7322.67400, -427.21290, 1809.04300),
(105350, 5, 7272.60900, -513.99750, 1736.32000),
(105350, 6, 7275.30000, -609.68340, 1777.04200),
(105350, 7, 7344.21600, -658.98080, 1820.51500),
(105350, 8, 7407.87500, -681.94990, 1846.34900),
(105350, 9, 7518.29500, -652.19450, 1846.34900),
(105350, 10, 7572.69000, -586.63340, 1846.34900),
(105350, 11, 7578.29200, -514.10360, 1846.34900),
(105350, 12, 7548.58800, -454.39970, 1857.76600),
(105350, 13, 7485.44900, -388.62120, 1857.76600),
(105350, 14, 7422.85700, -384.88790, 1809.04300),
(105350, 15, 7377.12700, -391.41630, 1809.04300);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105351, '29625', '571', '1', '1', '26742', '0', '7352.991000', '-411.938800', '1840.864000', '3.870041', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105351, 1, 7499.74200, -687.66500, 1840.86400),
(105351, 2, 7538.82700, -653.39180, 1840.86400),
(105351, 3, 7602.72300, -559.72620, 1840.86400),
(105351, 4, 7597.05200, -484.65760, 1840.86400),
(105351, 5, 7482.00200, -383.54790, 1840.86400),
(105351, 6, 7412.08100, -379.37960, 1840.86400),
(105351, 7, 7356.01400, -409.21800, 1840.86400),
(105351, 8, 7270.47100, -508.13200, 1840.86400),
(105351, 9, 7303.68400, -621.08310, 1840.86400),
(105351, 10, 7405.54000, -694.34340, 1840.86400),
(105351, 11, 7499.74200, -687.66500, 1840.86400),
(105351, 12, 7538.82700, -653.39180, 1840.86400),
(105351, 13, 7602.72300, -559.72620, 1840.86400);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105352, '29625', '571', '1', '1', '26742', '0', '7335.457000', '-681.050200', '1833.965000', '6.231509', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105352, 1, 7341.09400, -441.35780, 1818.29900),
(105352, 2, 7295.47500, -472.82920, 1814.74300),
(105352, 3, 7254.58400, -542.76560, 1814.74300),
(105352, 4, 7249.44400, -609.93180, 1825.04900),
(105352, 5, 7299.61100, -674.55160, 1833.32700),
(105352, 6, 7418.84900, -673.13280, 1833.41000),
(105352, 7, 7569.11400, -619.25700, 1833.41000),
(105352, 8, 7599.88400, -541.15730, 1883.24400),
(105352, 9, 7557.37400, -458.07790, 1867.24400),
(105352, 10, 7471.73100, -394.10540, 1867.24400),
(105352, 11, 7405.45900, -393.09400, 1830.16000),
(105352, 12, 7341.09400, -441.35780, 1818.29900),
(105352, 13, 7295.47500, -472.82920, 1814.74300),
(105352, 14, 7254.58400, -542.76560, 1814.74300);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105353, '29625', '571', '1', '1', '26742', '0', '7574.285000', '-508.075600', '1886.482000', '1.743886', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105353, 1, 7333.34300, -647.52860, 1901.89600),
(105353, 2, 7365.04200, -666.81970, 1900.42300),
(105353, 3, 7420.21400, -685.90840, 1900.42300),
(105353, 4, 7517.19800, -649.57780, 1900.42300),
(105353, 5, 7567.98200, -594.60880, 1900.42300),
(105353, 6, 7576.19400, -521.91950, 1887.31200),
(105353, 7, 7553.58500, -454.01680, 1887.31200),
(105353, 8, 7494.49900, -403.84390, 1887.31200),
(105353, 9, 7426.19800, -397.87030, 1887.31200),
(105353, 10, 7368.52300, -407.27600, 1883.45000),
(105353, 11, 7321.26700, -443.67670, 1883.45100),
(105353, 12, 7280.34000, -519.03650, 1883.45100),
(105353, 13, 7291.12400, -597.53940, 1898.00700),
(105353, 14, 7333.34300, -647.52860, 1901.89600),
(105353, 15, 7365.04200, -666.81970, 1900.42300),
(105353, 16, 7420.21400, -685.90840, 1900.42300);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105354, '29625', '571', '1', '2', '26742', '0', '7468.201000', '-652.935900', '1860.488000', '0.310026', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105354, 1, 7535.64100, -420.08430, 1860.48800),
(105354, 2, 7497.35400, -396.95930, 1860.48800),
(105354, 3, 7411.30900, -377.32090, 1860.48800),
(105354, 4, 7340.88300, -386.87840, 1860.48800),
(105354, 5, 7246.17700, -474.71990, 1860.48800),
(105354, 6, 7236.88400, -594.54570, 1860.48800),
(105354, 7, 7298.26100, -666.14640, 1860.48800),
(105354, 8, 7470.16300, -652.29660, 1860.48800),
(105354, 9, 7590.50400, -569.31750, 1860.48800),
(105354, 10, 7567.30300, -461.48790, 1860.48800),
(105354, 11, 7535.64100, -420.08430, 1860.48800),
(105354, 12, 7497.35400, -396.95930, 1860.48800),
(105354, 13, 7411.30900, -377.32090, 1860.48800);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105355, '29625', '571', '1', '2', '26742', '0', '7288.812000', '-473.119100', '1881.391000', '4.446861', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105355, 1, 7415.85900, -389.26710, 1881.61400),
(105355, 2, 7351.81500, -408.57830, 1881.39100),
(105355, 3, 7306.39800, -429.22410, 1881.39100),
(105355, 4, 7280.65800, -518.54210, 1881.39100),
(105355, 5, 7292.38600, -616.78060, 1881.39100),
(105355, 6, 7348.97000, -668.30890, 1881.39100),
(105355, 7, 7449.81600, -678.42380, 1881.39100),
(105355, 8, 7537.33400, -641.55260, 1881.39100),
(105355, 9, 7596.22100, -563.95550, 1881.39100),
(105355, 10, 7608.49900, -498.70760, 1881.39100),
(105355, 11, 7539.46300, -390.21350, 1881.39100),
(105355, 12, 7415.85900, -389.26710, 1881.61400),
(105355, 13, 7351.81500, -408.57830, 1881.39100),
(105355, 14, 7306.39800, -429.22410, 1881.39100);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105356, '29625', '571', '1', '1', '26742', '0', '7416.787000', '-378.261700', '1857.647000', '3.390629', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105356, 1, 7389.45200, -663.67560, 1870.04600),
(105356, 2, 7427.60300, -671.14650, 1874.74200),
(105356, 3, 7463.83300, -668.93590, 1874.74200),
(105356, 4, 7543.47000, -627.91550, 1860.74000),
(105356, 5, 7600.08100, -539.93590, 1860.74000),
(105356, 6, 7570.91700, -462.27590, 1860.74000),
(105356, 7, 7459.21700, -377.73010, 1860.74000),
(105356, 8, 7362.94400, -399.10290, 1852.57300),
(105356, 9, 7320.38100, -429.85660, 1852.57300),
(105356, 10, 7289.97400, -506.62670, 1852.57300),
(105356, 11, 7296.90900, -604.20300, 1852.57300),
(105356, 12, 7357.30800, -651.91060, 1864.24000),
(105356, 13, 7389.45200, -663.67560, 1870.04600),
(105356, 14, 7427.60300, -671.14650, 1874.74200),
(105356, 15, 7463.83300, -668.93590, 1874.74200);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105357, '29625', '571', '1', '1', '26742', '0', '7411.908000', '-668.994400', '1861.796000', '6.267291', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105357, 1, 7594.46300, -566.30800, 1866.60400),
(105357, 2, 7605.56900, -559.90920, 1868.18800),
(105357, 3, 7569.29700, -470.49280, 1870.68700),
(105357, 4, 7452.07300, -360.67200, 1862.91000),
(105357, 5, 7341.95500, -389.39530, 1870.68700),
(105357, 6, 7266.12800, -439.45750, 1870.68700),
(105357, 7, 7270.08500, -588.67270, 1870.68700),
(105357, 8, 7334.34800, -650.84830, 1867.60300),
(105357, 9, 7423.82200, -668.89770, 1861.77000),
(105357, 10, 7541.90300, -644.38000, 1870.68700),
(105357, 11, 7594.46300, -566.30800, 1866.60400),
(105357, 12, 7605.56900, -559.90920, 1868.18800),
(105357, 13, 7569.29700, -470.49280, 1870.68700);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105358, '29625', '571', '1', '1', '26742', '0', '7392.377000', '-659.529500', '1835.840000', '6.116493', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105358, 1, 7436.47500, -392.91750, 1856.13500),
(105358, 2, 7413.52600, -401.45670, 1856.16400),
(105358, 3, 7348.77800, -424.16800, 1847.83000),
(105358, 4, 7293.33600, -477.41570, 1850.05200),
(105358, 5, 7284.87700, -563.51560, 1844.44100),
(105358, 6, 7326.58800, -626.79000, 1841.16300),
(105358, 7, 7389.16400, -658.98160, 1835.94100),
(105358, 8, 7479.18200, -653.09680, 1835.94100),
(105358, 9, 7594.63600, -571.31960, 1835.94100),
(105358, 10, 7556.40300, -469.78860, 1835.94100),
(105358, 11, 7479.57200, -388.89570, 1856.05300),
(105358, 12, 7436.47500, -392.91750, 1856.13500),
(105358, 13, 7413.52600, -401.45670, 1856.16400),
(105358, 14, 7348.77800, -424.16800, 1847.83000);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105359, '29625', '571', '1', '1', '26742', '0', '7458.440000', '-688.545300', '1831.259000', '6.268992', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105359, 1, 7525.42400, -405.00090, 1831.25900),
(105359, 2, 7477.93800, -375.42230, 1831.25900),
(105359, 3, 7432.41300, -376.50500, 1831.25900),
(105359, 4, 7356.54100, -399.41280, 1831.25900),
(105359, 5, 7308.40000, -455.55710, 1831.25900),
(105359, 6, 7287.64100, -517.70590, 1831.25900),
(105359, 7, 7283.45400, -593.73610, 1831.25900),
(105359, 8, 7332.71300, -651.05170, 1831.25900),
(105359, 9, 7391.29200, -679.07230, 1831.25900),
(105359, 10, 7470.83700, -688.26340, 1831.25900),
(105359, 11, 7530.53400, -669.86440, 1831.25900),
(105359, 12, 7595.81500, -596.42910, 1831.25900),
(105359, 13, 7609.22900, -508.10400, 1831.25900),
(105359, 14, 7553.53600, -433.05500, 1831.25900),
(105359, 15, 7525.42400, -405.00090, 1831.25900),
(105359, 16, 7477.93800, -375.42230, 1831.25900),
(105359, 17, 7432.41300, -376.50500, 1831.25900);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105360, '29625', '571', '1', '1', '26742', '0', '7446.995000', '-653.385300', '1860.640000', '0.038634', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105360, 1, 7453.50200, -653.23390, 1860.14900),
(105360, 2, 7491.27000, -650.68130, 1860.14900),
(105360, 3, 7581.60800, -611.33620, 1881.48300),
(105360, 4, 7604.58200, -507.53720, 1873.20500),
(105360, 5, 7548.06300, -452.98440, 1860.14900),
(105360, 6, 7435.96800, -398.51050, 1860.14900),
(105360, 7, 7344.76600, -427.49320, 1860.14900),
(105360, 8, 7300.40500, -512.71450, 1860.14900),
(105360, 9, 7309.93900, -612.64430, 1867.92700),
(105360, 10, 7379.35400, -650.96860, 1867.14900),
(105360, 11, 7453.50200, -653.23390, 1860.14900),
(105360, 12, 7491.27000, -650.68130, 1860.14900),
(105360, 13, 7581.60800, -611.33620, 1881.48300);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105361, '29625', '571', '1', '1', '26742', '0', '7589.254000', '-606.783800', '1848.107000', '1.442983', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105361, 1, 7589.80600, -554.14390, 1848.29500),
(105361, 2, 7587.24400, -519.27670, 1848.29500),
(105361, 3, 7582.98100, -477.54860, 1848.29500),
(105361, 4, 7532.03800, -410.95540, 1848.29500),
(105361, 5, 7397.40900, -358.77060, 1848.29500),
(105361, 6, 7326.62300, -386.91640, 1848.29500),
(105361, 7, 7278.52700, -521.79210, 1848.29500),
(105361, 8, 7320.66800, -645.81190, 1850.07600),
(105361, 9, 7417.41900, -679.93020, 1850.93700),
(105361, 10, 7570.71500, -642.49540, 1848.29500),
(105361, 11, 7589.80600, -554.14390, 1848.29500),
(105361, 12, 7587.24400, -519.27670, 1848.29500),
(105361, 13, 7582.98100, -477.54860, 1848.29500);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105362, '29625', '571', '1', '1', '26742', '0', '7431.647000', '-675.680100', '1860.528000', '6.116900', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105362, 1, 7589.26000, -526.22220, 1860.52800),
(105362, 2, 7576.22800, -477.13170, 1848.55100),
(105362, 3, 7533.33700, -420.58790, 1848.55100),
(105362, 4, 7449.95400, -372.30350, 1848.55100),
(105362, 5, 7375.80800, -366.94600, 1848.55100),
(105362, 6, 7320.98200, -406.41860, 1848.55100),
(105362, 7, 7288.56900, -467.15230, 1860.52800),
(105362, 8, 7275.41600, -554.17800, 1860.52800),
(105362, 9, 7316.98200, -635.55270, 1860.52800),
(105362, 10, 7413.36800, -672.19160, 1860.52800),
(105362, 11, 7491.03500, -670.67950, 1860.52800),
(105362, 12, 7584.63700, -604.13830, 1860.52800),
(105362, 13, 7589.26000, -526.22220, 1860.52800),
(105362, 14, 7576.22800, -477.13170, 1848.55100),
(105362, 15, 7533.33700, -420.58790, 1848.55100);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105363, '29625', '571', '1', '1', '26742', '0', '7325.375000', '-414.702500', '1815.468000', '4.027366', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105363, 1, 7559.47900, -414.80500, 1813.71900),
(105363, 2, 7536.99900, -392.81290, 1827.27500),
(105363, 3, 7441.29200, -362.69240, 1815.46800),
(105363, 4, 7376.66800, -372.54730, 1815.46800),
(105363, 5, 7323.08300, -417.56320, 1815.46800),
(105363, 6, 7288.88700, -484.36910, 1815.46800),
(105363, 7, 7277.36900, -576.97750, 1830.16300),
(105363, 8, 7332.02800, -655.91850, 1830.16300),
(105363, 9, 7428.39600, -683.16100, 1830.16300),
(105363, 10, 7538.34800, -651.19030, 1791.60800),
(105363, 11, 7613.69300, -573.59980, 1775.27400),
(105363, 12, 7617.09000, -483.98960, 1786.58000),
(105363, 13, 7559.47900, -414.80500, 1813.71900),
(105363, 14, 7536.99900, -392.81290, 1827.27500),
(105363, 15, 7441.29200, -362.69240, 1815.46800);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105364, '29625', '571', '1', '1', '26742', '0', '7405.254000', '-682.184000', '1817.545000', '6.148972', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105364, 1, 7286.98600, -600.16240, 1828.24100),
(105364, 2, 7340.93200, -654.09210, 1824.18400),
(105364, 3, 7415.18600, -682.99270, 1817.01700),
(105364, 4, 7514.83700, -658.91710, 1817.01700),
(105364, 5, 7588.63100, -571.88390, 1834.71200),
(105364, 6, 7582.38500, -481.97970, 1853.87900),
(105364, 7, 7533.48100, -409.32610, 1853.87900),
(105364, 8, 7424.14800, -385.97930, 1853.87900),
(105364, 9, 7310.85800, -466.89610, 1853.87900),
(105364, 10, 7283.27900, -538.82320, 1836.49000),
(105364, 11, 7286.98600, -600.16240, 1828.24100),
(105364, 12, 7340.93200, -654.09210, 1824.18400),
(105364, 13, 7415.18600, -682.99270, 1817.01700);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(105365, '29625', '571', '1', '1', '26742', '0', '7403.691000', '-667.803000', '1767.478000', '6.118177', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(105365, 1, 7364.93200, -657.38760, 1783.39500),
(105365, 2, 7413.47200, -669.07160, 1764.11900),
(105365, 3, 7489.12700, -669.05300, 1739.72700),
(105365, 4, 7618.37100, -594.97660, 1784.14400),
(105365, 5, 7618.21300, -505.37260, 1802.28400),
(105365, 6, 7563.69800, -439.47260, 1829.92200),
(105365, 7, 7497.23900, -397.37330, 1829.92200),
(105365, 8, 7406.43700, -360.28920, 1829.92200),
(105365, 9, 7316.12700, -381.51240, 1829.92200),
(105365, 10, 7281.74100, -517.78390, 1829.92200),
(105365, 11, 7277.45400, -601.28160, 1829.92200),
(105365, 12, 7324.14000, -645.10520, 1816.56100),
(105365, 13, 7364.93200, -657.38760, 1783.39500),
(105365, 14, 7413.47200, -669.07160, 1764.11900),
(105365, 15, 7489.12700, -669.05300, 1739.72700);
-- 
UPDATE `gameobject` SET `position_x` = 7308.945, `position_y` = -727.9163, `position_z` = 791.6083, `orientation` = 1.53589 WHERE `guid` = 47643;
update `creature` set `phasemask`=`phasemask`|1 where `id` in (29592,29598);
-- 
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139161, '29914', '571', '1', '2', '27092', '0', '7274.467000', '-3083.816000', '837.535200', '1.692969', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139162, '29914', '571', '1', '2', '27092', '0', '7363.662000', '-3078.821000', '837.535200', '0.593412', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139163, '29914', '571', '1', '2', '27092', '0', '7444.166000', '-3097.277000', '837.535200', '5.515240', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(102863, '192260', '571', '1', '1', '7463.067000', '-3326.378000', '897.748800', '3.141593', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
DELETE FROM `gameobject` WHERE `id`=192060;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(46632, '192060', '571', '1', '2', '7217.072000', '-3645.753000', '819.406500', '1.797689', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(102864, '191726', '571', '1', '1', '7312.415000', '-1610.487000', '944.294100', '-1.291542', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
UPDATE `creature` SET `position_x` = 7345.053, `position_y` = -1042.9, `position_z` = 906.7892, `orientation` = 1.625536, `MovementType` = 2 WHERE `guid` = 104482;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(104482, 1, 7346.22000, -1064.19500, 908.53420),
(104482, 2, 7346.27400, -1065.19300, 908.53420),
(104482, 3, 7346.11000, -1062.19900, 909.15920),
(104482, 4, 7345.78200, -1056.21100, 908.53420),
(104482, 5, 7345.56300, -1052.21900, 907.90920),
(104482, 6, 7345.39900, -1049.22500, 907.28420),
(104482, 7, 7344.96200, -1041.24000, 906.65920),
(104482, 8, 7344.14200, -1026.26900, 907.15920),
(104482, 9, 7344.14200, -1026.26900, 907.15920);
--
DELETE FROM `creature` WHERE `id`=30275;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(98833, '30275', '571', '1', '4', '26739', '0', '7035.419000', '-2123.551000', '834.805900', '5.117358', '300', '0', '0', '100000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(98833, 1, 7033.94900, -2100.41400, 836.10470),
(98833, 2, 7059.35100, -2161.09900, 826.77120),
(98833, 3, 7092.92100, -2188.17000, 811.41020),
(98833, 4, 7133.74200, -2166.36200, 794.66030),
(98833, 5, 7151.96600, -2105.45600, 792.99370),
(98833, 6, 7115.65000, -2059.48000, 818.32680),
(98833, 7, 7033.94900, -2100.41400, 836.10470),
(98833, 8, 7059.35100, -2161.09900, 826.77120),
(98833, 9, 7092.92100, -2188.17000, 811.41020);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(98834, '30275', '571', '1', '4', '26739', '0', '7129.655000', '-2106.499000', '827.751200', '4.806577', '300', '0', '0', '100000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(98834, 1, 7126.90900, -2006.85900, 838.80260),
(98834, 2, 7128.00400, -2079.43500, 824.99720),
(98834, 3, 7123.41000, -2161.68100, 837.69130),
(98834, 4, 7032.64300, -2110.86200, 816.27510),
(98834, 5, 7066.04300, -1968.46600, 824.27490),
(98834, 6, 7126.90900, -2006.85900, 838.80260),
(98834, 7, 7128.00400, -2079.43500, 824.99720),
(98834, 8, 7123.41000, -2161.68100, 837.69130);
--
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139164, '30275', '571', '1', '4', '26739', '0', '7175.184000', '-2300.507000', '806.276500', '6.076903', '300', '0', '0', '100000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(139164, 1, 7167.10500, -2184.22300, 820.42600),
(139164, 2, 7125.12000, -2255.99000, 806.50940),
(139164, 3, 7173.55400, -2300.13500, 806.50940),
(139164, 4, 7251.45400, -2287.42700, 789.50950),
(139164, 5, 7213.71100, -2226.12500, 806.50940),
(139164, 6, 7167.10500, -2184.22300, 820.42600),
(139164, 7, 7125.12000, -2255.99000, 806.50940),
(139164, 8, 7173.55400, -2300.13500, 806.50940);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139165, '30275', '571', '1', '4', '26739', '0', '7239.258000', '-2277.835000', '811.576700', '4.434610', '300', '0', '0', '100000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(139165, 1, 7369.22700, -2353.66100, 800.33250),
(139165, 2, 7356.05300, -2268.00900, 817.55460),
(139165, 3, 7278.45900, -2252.02000, 801.52680),
(139165, 4, 7239.88500, -2275.73600, 811.66570),
(139165, 5, 7239.56200, -2376.11100, 797.77700),
(139165, 6, 7327.67200, -2396.08200, 794.13800),
(139165, 7, 7369.22700, -2353.66100, 800.33250),
(139165, 8, 7356.05300, -2268.00900, 817.55460),
(139165, 9, 7278.45900, -2252.02000, 801.52680);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139166, '30275', '571', '1', '4', '26739', '0', '7404.336000', '-2464.000000', '806.630100', '3.717617', '300', '0', '0', '100000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(139166, 1, 7072.17900, -2111.29900, 817.47060),
(139166, 2, 7064.22700, -2116.91300, 817.47060),
(139166, 3, 7050.55900, -2152.22800, 817.47060),
(139166, 4, 7062.94200, -2203.96900, 813.10940),
(139166, 5, 7103.48700, -2255.55300, 806.38860),
(139166, 6, 7177.48100, -2288.61100, 796.11020),
(139166, 7, 7275.34500, -2308.58500, 793.60970),
(139166, 8, 7372.84600, -2327.06500, 798.72060),
(139166, 9, 7427.96800, -2391.03300, 804.13750),
(139166, 10, 7423.43600, -2447.74100, 807.22060),
(139166, 11, 7355.37000, -2486.08200, 804.44310),
(139166, 12, 7304.90800, -2475.45000, 803.77660),
(139166, 13, 7279.23300, -2422.63100, 808.08230),
(139166, 14, 7257.58300, -2362.90800, 817.47060),
(139166, 15, 7227.19200, -2262.00100, 817.47060),
(139166, 16, 7168.81300, -2158.76000, 817.47060),
(139166, 17, 7143.78400, -2112.82800, 817.47060),
(139166, 18, 7109.28100, -2100.44500, 817.47060),
(139166, 19, 7072.17900, -2111.29900, 817.47060),
(139166, 20, 7064.22700, -2116.91300, 817.47060),
(139166, 21, 7050.55900, -2152.22800, 817.47060);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139167, '30275', '571', '1', '4', '26739', '0', '7299.950000', '-2504.497000', '793.794600', '5.711656', '300', '0', '0', '100000', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(139167, 1, 7334.58700, -2389.09500, 818.53550),
(139167, 2, 7282.97000, -2459.18000, 819.09090),
(139167, 3, 7309.57100, -2509.06400, 792.09120),
(139167, 4, 7420.72800, -2505.16900, 815.14640),
(139167, 5, 7424.32700, -2393.72800, 797.14650),
(139167, 6, 7334.58700, -2389.09500, 818.53550),
(139167, 7, 7282.97000, -2459.18000, 819.09090),
(139167, 8, 7309.57100, -2509.06400, 792.09120);
-- 
delete from creature where id in (30292,30325,30291,30422,30262,30302,30320,32571,30455,30294,30252,30105,30456,32540,32594,30160,30163,30099,30123,30121,30120,30127);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (121108, '30292', '571', '1', '4', '8842', '0', '7197.913000', '-2030.903000', '765.028200', '1.762783', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (121116, '30292', '571', '1', '4', '8842', '0', '7185.664000', '-2053.669000', '767.364900', '4.520403', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (88409, '30325', '571', '1', '4', '24506', '0', '7192.890000', '-2017.704000', '764.095800', '5.266016', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (88410, '30325', '571', '1', '4', '24506', '0', '7194.376000', '-2047.366000', '763.211200', '4.962305', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (124852, '30292', '571', '1', '4', '8842', '0', '7198.543000', '-2107.909000', '766.632100', '2.129302', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (52980, '30291', '571', '1', '4', '26262', '0', '7187.127000', '-2054.947000', '766.888500', '2.423510', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (52985, '30291', '571', '1', '4', '26262', '0', '7198.774000', '-2029.099000', '765.080600', '4.266755', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (52990, '30291', '571', '1', '4', '26262', '0', '7181.060000', '-2120.112000', '763.063200', '0.634984', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (59735, '30291', '571', '1', '4', '26262', '0', '7187.632000', '-2012.146000', '765.491100', '3.995177', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (124853, '30292', '571', '1', '4', '8842', '0', '7207.931000', '-2038.161000', '764.583600', '5.305801', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (59737, '30291', '571', '1', '4', '26262', '0', '7200.426000', '-2108.165000', '767.258200', '3.006116', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (59742, '30291', '571', '1', '4', '26262', '0', '7211.303000', '-2116.512000', '772.205600', '3.162636', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (88411, '30325', '571', '1', '4', '24506', '0', '7228.926000', '-2117.168000', '777.614500', '2.860251', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (98528, '30422', '571', '1', '4', '26262', '0', '7065.265000', '-2070.899000', '759.016400', '0.790229', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (98529, '30422', '571', '1', '4', '26262', '0', '7138.082000', '-2036.246000', '771.858200', '2.038386', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (98530, '30422', '571', '1', '4', '26262', '0', '7082.684000', '-2112.975000', '758.536600', '3.601235', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (98531, '30422', '571', '1', '4', '26262', '0', '7123.432000', '-2085.575000', '764.362400', '5.118308', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (98532, '30422', '571', '1', '4', '26262', '0', '7134.933000', '-2112.190000', '761.723000', '0.788161', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139168, '30422', '571', '1', '4', '26262', '0', '7117.056000', '-2117.560000', '760.042700', '4.868230', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139169, '30422', '571', '1', '4', '26262', '0', '7050.486000', '-2148.119000', '755.993900', '5.286308', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139170, '30422', '571', '1', '4', '26262', '0', '7093.601000', '-2159.445000', '758.662400', '5.469515', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139171, '30422', '571', '1', '4', '26262', '0', '7142.273000', '-2214.549000', '758.268100', '5.215685', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139172, '30422', '571', '1', '4', '26262', '0', '7149.573000', '-2163.882000', '761.147300', '2.974565', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139173, '30422', '571', '1', '4', '26262', '0', '7194.983000', '-2195.573000', '761.949300', '-0.387345', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139174, '30422', '571', '1', '4', '26262', '0', '7157.347000', '-2262.323000', '761.623000', '0.494206', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139175, '30422', '571', '1', '4', '26262', '0', '7252.514000', '-2230.525000', '760.183300', '3.200234', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139176, '30422', '571', '1', '4', '26262', '0', '7188.816000', '-2320.209000', '757.812800', '-1.871544', '300', '0', '0', '12175', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139177, '30422', '571', '1', '4', '26262', '0', '7250.297000', '-2342.803000', '751.680200', '0.851782', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139178, '30302', '571', '1', '4', '19595', '0', '7123.213000', '-2075.438000', '811.860400', '5.742133', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139179, '30302', '571', '1', '4', '19595', '0', '7082.540000', '-2100.785000', '804.909100', '3.735005', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139180, '30302', '571', '1', '4', '19595', '0', '7082.823000', '-2161.200000', '803.592000', '4.991642', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139180, '30302', '571', '1', '4', '19595', '0', '7117.251000', '-2149.356000', '828.854600', '1.151917', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139181, '30302', '571', '1', '4', '19595', '0', '7156.143000', '-2172.651000', '805.483000', '4.345870', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139182, '30302', '571', '1', '4', '19595', '0', '7122.115000', '-2206.095000', '803.656800', '2.548181', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139183, '30302', '571', '1', '4', '19595', '0', '7155.471000', '-2195.561000', '829.488300', '2.024582', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139184, '30302', '571', '1', '4', '19595', '0', '7158.291000', '-2196.434000', '845.092000', '1.518436', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139185, '30302', '571', '1', '4', '19595', '0', '7217.313000', '-2216.679000', '804.466100', '5.637414', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139186, '30302', '571', '1', '4', '19595', '0', '7171.041000', '-2254.514000', '804.536100', '2.583087', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139187, '30302', '571', '1', '4', '19595', '0', '7206.619000', '-2246.398000', '826.223800', '6.091199', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139188, '30302', '571', '1', '4', '19595', '0', '7241.522000', '-2273.976000', '840.661300', '3.176499', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139189, '30302', '571', '1', '4', '19595', '0', '7224.470000', '-2306.542000', '797.298000', '0.767945', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (82267, '30262', '571', '1', '4', '24531', '0', '7327.039000', '-2396.174000', '749.132400', '0.846820', '300', '0', '0', '75600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(82268, '30262', '571', '1', '4', '24531', '0', '7303.959000', '-2519.588000', '750.317900', '2.882877', '300', '0', '0', '75600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(82268, 1, 7326.18000, -2512.56700, 748.97330),
(82268, 2, 7325.89100, -2513.52400, 748.97330),
(82268, 3, 7322.56400, -2524.51200, 748.82540),
(82268, 4, 7312.89600, -2521.95300, 749.45040),
(82268, 5, 7307.09600, -2520.41800, 750.07540),
(82268, 6, 7299.36100, -2518.37100, 750.67330),
(82268, 7, 7294.52700, -2517.09200, 751.29830),
(82268, 8, 7291.62700, -2516.32400, 751.92330),
(82268, 9, 7286.79300, -2515.04500, 752.54830),
(82268, 10, 7281.95900, -2513.76600, 753.17330),
(82268, 11, 7278.65100, -2512.90000, 753.42330),
(82268, 12, 7278.65100, -2512.90000, 753.42330);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(99539, '30320', '571', '1', '4', '26331', '0', '7311.831000', '-2530.073000', '749.487800', '2.876711', '300', '0', '0', '60875', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(99539, 1, 7316.78700, -2531.42200, 749.20040),
(99539, 2, 7315.82300, -2531.15600, 749.20040),
(99539, 3, 7307.14000, -2528.80100, 749.82540),
(99539, 4, 7299.42100, -2526.70700, 750.42330),
(99539, 5, 7293.80000, -2525.17500, 750.92330),
(99539, 6, 7293.80000, -2525.17500, 750.92330);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(82269, '30262', '571', '1', '4', '24531', '0', '7394.440000', '-2524.727000', '749.249300', '5.168895', '300', '0', '0', '73050', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(82269, 1, 7392.78100, -2521.34900, 749.31830),
(82269, 2, 7393.22200, -2522.24600, 749.31830),
(82269, 3, 7397.34000, -2530.63100, 749.08500),
(82269, 4, 7411.28500, -2531.86100, 749.61880),
(82269, 5, 7416.26600, -2532.30100, 750.36880),
(82269, 6, 7423.12900, -2532.89200, 750.74380),
(82269, 7, 7423.12900, -2532.89200, 750.74380);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (82272, '30262', '571', '1', '4', '24531', '0', '7431.130000', '-2429.396000', '753.039600', '4.097820', '300', '0', '0', '73050', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (82273, '30262', '571', '1', '4', '24531', '0', '7239.244000', '-2638.542000', '753.619600', '5.480334', '300', '0', '0', '75600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (104421, '30262', '571', '1', '4', '24531', '0', '7288.754000', '-2579.844000', '750.516100', '1.134464', '300', '0', '0', '75600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(99540, '30320', '571', '1', '4', '26331', '0', '7401.458000', '-2522.133000', '749.245500', '5.241416', '300', '0', '0', '60875', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(99540, 1, 7399.43200, -2519.30300, 749.36880),
(99540, 2, 7400.18700, -2519.95900, 749.36880),
(99540, 3, 7405.33800, -2528.77000, 748.86880),
(99540, 4, 7405.33800, -2528.77000, 748.86880);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (88654, '32571', '571', '1', '4', '24531', '0', '7309.452000', '-2612.990000', '814.927800', '1.588250', '300', '0', '0', '75600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (105414, '30455', '571', '1', '4', '26331', '0', '7275.075000', '-2660.277000', '747.089800', '3.749033', '300', '0', '0', '36525', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (104423, '30262', '571', '1', '4', '24531', '0', '7316.168000', '-2635.257000', '814.968800', '3.286387', '300', '0', '0', '75600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (105410, '30455', '571', '1', '4', '26331', '0', '7343.802000', '-2660.075000', '747.589800', '6.148891', '300', '0', '0', '37800', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (105411, '30455', '571', '1', '4', '26331', '0', '7246.078000', '-2736.996000', '750.214800', '3.478658', '300', '0', '0', '36525', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (105412, '30455', '571', '1', '4', '26331', '0', '7387.500000', '-2720.834000', '749.464800', '3.302907', '300', '0', '0', '37800', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (88388, '30294', '571', '1', '4', '30652', '0', '7365.759000', '-2674.171000', '747.048100', '3.926991', '300', '0', '0', '63000', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (105413, '30455', '571', '1', '4', '26331', '0', '7224.112000', '-2694.304000', '749.711100', '4.440781', '300', '0', '0', '37800', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (104424, '30262', '571', '1', '4', '24531', '0', '7305.374000', '-2755.091000', '775.265700', '1.221730', '300', '0', '0', '73050', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (104428, '30262', '571', '1', '4', '24531', '0', '7200.926000', '-2751.148000', '777.516700', '1.587381', '300', '0', '0', '73050', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (98438, '30252', '571', '1', '4', '24531', '0', '7397.654000', '-2770.252000', '771.041300', '2.495821', '300', '0', '0', '48700', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (98431, '30105', '571', '1', '4', '26778', '0', '7345.902000', '-2812.948000', '798.572000', '1.500983', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (98463, '30456', '571', '1', '4', '27042', '0', '7358.632000', '-2815.482000', '797.964900', '1.692969', '300', '0', '0', '60875', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (104430, '30262', '571', '1', '4', '24531', '0', '7125.517000', '-2690.900000', '786.765700', '0.244346', '300', '0', '0', '75600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (104431, '30262', '571', '1', '4', '24531', '0', '7126.994000', '-2749.757000', '786.681800', '0.261799', '300', '0', '0', '73050', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102865, '192077', '571', '1', '4', '7214.137000', '-2652.241000', '820.340000', '0.244346', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (121107, '32540', '571', '1', '4', '26778', '0', '7285.094000', '-2864.598000', '822.226900', '0.872665', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (104432, '30262', '571', '1', '4', '24531', '0', '7206.074000', '-2828.185000', '824.698600', '1.466077', '300', '0', '0', '73050', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(104433, '30262', '571', '1', '4', '24531', '0', '7241.708000', '-2883.889000', '824.505100', '5.930243', '300', '0', '0', '73050', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(104433, 1, 7236.59400, -2880.98400, 824.58970),
(104433, 2, 7236.53300, -2881.98200, 824.58970),
(104433, 3, 7272.19500, -2895.11900, 824.00710),
(104433, 4, 7274.22100, -2895.83400, 823.88210),
(104433, 5, 7274.22100, -2895.83400, 823.88210);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (104434, '30262', '571', '1', '4', '24531', '0', '7450.258000', '-2713.951000', '809.150000', '4.573847', '300', '0', '0', '73050', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (104435, '30262', '571', '1', '4', '24531', '0', '7419.772000', '-2885.540000', '823.037200', '1.640610', '300', '0', '0', '75600', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102866, '192727', '571', '1', '4', '7360.083000', '-2966.736000', '911.498000', '0.401424', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102867, '192725', '571', '1', '4', '7348.135000', '-2967.436000', '911.305900', '0.741765', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102868, '192722', '571', '1', '4', '7355.991000', '-2967.411000', '906.308200', '1.727875', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102869, '192723', '571', '1', '4', '7352.724000', '-2973.597000', '938.752900', '2.033306', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102870, '192724', '571', '1', '4', '7354.643000', '-2973.122000', '921.200500', '-1.274089', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102871, '192726', '571', '1', '4', '7355.149000', '-2969.905000', '920.315400', '-3.001959', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102872, '192728', '571', '1', '4', '7360.628000', '-2971.285000', '912.292200', '2.556908', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102873, '192729', '571', '1', '4', '7347.269000', '-2971.479000', '912.035200', '0.148353', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102874, '192731', '571', '1', '4', '7362.757000', '-2961.672000', '907.798600', '-2.862336', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102875, '192730', '571', '1', '4', '7347.157000', '-2963.165000', '907.718400', '2.801247', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
delete from gameobject where guid=47485;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(47485, '192524', '571', '1', '4', '7355.868000', '-2962.367000', '912.502400', '1.745327', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (99538, '32594', '571', '1', '4', '24531', '0', '7306.991000', '-2931.486000', '851.378200', '1.518436', '300', '0', '0', '73050', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (104436, '30262', '571', '1', '4', '24531', '0', '7407.603000', '-2934.936000', '847.905200', '1.954769', '300', '0', '0', '75600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (82284, '30160', '571', '1', '4', '26698', '0', '7300.774000', '-3084.759000', '837.576800', '3.231008', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (82285, '30160', '571', '1', '4', '26698', '0', '7405.798000', '-3082.118000', '837.570400', '-0.036917', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (105165, '30163', '571', '1', '4', '27092', '0', '7224.372000', '-3266.165000', '837.535200', '3.333579', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (105166, '30163', '571', '1', '4', '27092', '0', '7286.035000', '-3116.048000', '837.535200', '0.663225', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (82286, '30160', '571', '1', '4', '26698', '0', '7255.271000', '-3083.262000', '837.576800', '-2.079480', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (105167, '30163', '571', '1', '4', '27092', '0', '7244.746000', '-3157.339000', '837.535200', '3.595378', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (82287, '30160', '571', '1', '4', '26698', '0', '7315.459000', '-3179.338000', '837.616500', '1.605893', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (116300, '30163', '571', '1', '4', '27092', '0', '7405.237000', '-3112.271000', '837.535200', '4.241150', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (82288, '30160', '571', '1', '4', '26698', '0', '7376.071000', '-3153.042000', '837.576800', '1.802550', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (116301, '30163', '571', '1', '4', '27092', '0', '7421.349000', '-3151.337000', '837.535200', '0.296706', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(82289, '30160', '571', '1', '4', '26698', '0', '7359.129000', '-3103.307000', '837.534400', '4.172140', '300', '0', '0', '12600', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(82289, 1, 7360.53300, -3099.76800, 837.53440),
(82289, 2, 7360.65600, -3100.76000, 837.53440),
(82289, 3, 7349.88900, -3118.71300, 837.53440),
(82289, 4, 7349.88900, -3118.71300, 837.53440);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (116302, '30163', '571', '1', '4', '27092', '0', '7345.663000', '-3051.660000', '840.410900', '1.902409', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (116303, '30163', '571', '1', '4', '27092', '0', '7197.120000', '-3030.610000', '854.046100', '4.049164', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (116304, '30163', '571', '1', '4', '27092', '0', '7242.402000', '-3325.250000', '851.184800', '6.003932', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (86283, '30099', '571', '1', '4', '24531', '0', '7183.295000', '-3519.859000', '827.411800', '0.034907', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(95000, '30123', '571', '1', '4', '26772', '0', '7167.375000', '-3543.059000', '827.746000', '6.056293', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature_addon` VALUES (95000, 0, 65536, 1, 0, 0, '');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102876, '192075', '571', '1', '4', '7218.641000', '-3529.707000', '828.538800', '-1.937316', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102877, '192075', '571', '1', '4', '7201.173000', '-3556.130000', '828.029800', '2.181660', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102878, '192075', '571', '1', '4', '7230.440000', '-3555.625000', '841.771900', '1.850049', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139190, '30122', '571', '1', '4', '19595', '0', '7219.516000', '-3645.396000', '824.557800', '2.617994', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (121100, '30121', '571', '1', '4', '24531', '0', '7220.329000', '-3671.065000', '823.633200', '1.675516', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (98582, '30120', '571', '1', '4', '25680', '0', '7223.840000', '-3676.137000', '828.727400', '2.176253', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (124433, '30121', '571', '1', '4', '24531', '0', '7251.037000', '-3644.003000', '823.096800', '3.159046', '300', '0', '0', '48700', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (98583, '30120', '571', '1', '4', '25680', '0', '7201.546000', '-3622.783000', '823.520300', '5.550147', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (98585, '30120', '571', '1', '4', '25680', '0', '7250.047000', '-3636.566000', '825.872300', '-1.438498', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (129512, '30121', '571', '1', '4', '24531', '0', '7201.979000', '-3624.421000', '823.542100', '5.137335', '300', '0', '0', '48700', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102879, '192075', '571', '1', '4', '7169.602000', '-3615.714000', '830.248700', '-2.897245', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102880, '192075', '571', '1', '4', '7121.833000', '-3542.562000', '835.007600', '-0.750491', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102881, '192075', '571', '1', '4', '7131.501000', '-3584.224000', '840.195100', '-1.919862', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102882, '192075', '571', '1', '4', '7162.554000', '-3582.657000', '830.359600', '1.117009', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102883, '192525', '571', '1', '4', '7216.514000', '-3644.217000', '819.472000', '1.658062', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102884, '192075', '571', '1', '4', '7176.214000', '-3511.201000', '833.380700', '1.937312', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139191, '30120', '571', '1', '4', '25680', '0', '7192.798000', '-3665.000000', '824.727100', '6.057827', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102885, '192075', '571', '1', '4', '7148.732000', '-3559.167000', '830.359700', '-2.722713', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139192, '30120', '571', '1', '4', '25680', '0', '7268.631000', '-3640.365000', '825.266800', '2.373648', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139193, '30121', '571', '1', '4', '24531', '0', '7138.245000', '-3547.102000', '832.591100', '5.201081', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (102886, '192075', '571', '1', '4', '7165.468000', '-3639.535000', '832.156600', '0.890117', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (82290, '30160', '571', '1', '4', '26698', '0', '7419.283000', '-3141.334000', '837.576800', '1.346353', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (47486, '192080', '571', '1', '4', '7390.143000', '-2725.382000', '874.256100', '-3.089183', '0.000000', '0.000000', '0.000000', '1.000000', '-300', '100', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(86277, '30127', '571', '1', '4', '24531', '0', '7199.222000', '-2653.992000', '813.640600', '0.226893', '300', '0', '0', '50400', '0', '0', '0');
REPLACE INTO `creature_addon` VALUES (86277, 0, 65536, 1, 0, 0, '');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139194, '30169', '571', '1', '4', '19595', '0', '7181.407000', '-3533.111000', '826.955700', '3.211406', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139195, '30169', '571', '1', '4', '19595', '0', '7138.416000', '-3553.746000', '832.278700', '4.694936', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139196, '30169', '571', '1', '4', '19595', '0', '7178.466000', '-3558.917000', '827.033800', '3.351032', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139197, '30169', '571', '1', '4', '19595', '0', '7232.065000', '-3474.279000', '850.767500', '3.926991', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139198, '30169', '571', '1', '4', '19595', '0', '7206.615000', '-3481.997000', '833.563200', '3.281219', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139199, '30169', '571', '1', '4', '19595', '0', '7192.001000', '-3386.612000', '846.416300', '2.111848', '300', '0', '0', '12600', '0', '0', '0');
delete from gameobject where id=192124;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139200, '30169', '571', '1', '4', '19595', '0', '7206.483000', '-3460.641000', '835.850600', '3.909538', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (47621, '192124', '571', '1', '4', '7192.001000', '-3386.612000', '846.416300', '2.111848', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (47622, '192124', '571', '1', '4', '7206.483000', '-3460.641000', '835.850600', '-2.373644', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (98573, '30387', '571', '1', '4', '25680', '0', '7216.311000', '-3414.780000', '840.759900', '5.368468', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139201, '30169', '571', '1', '4', '19595', '0', '7217.787000', '-3378.616000', '846.733600', '5.410521', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (47623, '192124', '571', '1', '4', '7217.787000', '-3378.616000', '846.733600', '-0.872664', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139202, '30169', '571', '1', '4', '19595', '0', '7227.852000', '-3415.956000', '840.174000', '1.553343', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (47624, '192124', '571', '1', '4', '7227.852000', '-3415.956000', '840.174000', '1.553341', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139203, '30169', '571', '1', '4', '19595', '0', '7222.420000', '-3441.838000', '837.193400', '2.146755', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (47625, '192124', '571', '1', '4', '7222.420000', '-3441.838000', '837.193400', '2.146753', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139204, '30169', '571', '1', '4', '19595', '0', '7207.466000', '-3438.533000', '838.873600', '2.897247', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (47626, '192124', '571', '1', '4', '7207.466000', '-3438.533000', '838.873600', '2.897245', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (47627, '192124', '571', '1', '8', '7232.065000', '-3474.279000', '850.767500', '-2.356190', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (139205, '30169', '571', '1', '8', '19595', '0', '7216.238000', '-3582.570000', '824.500900', '0.837758', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (47628, '192124', '571', '1', '8', '7206.615000', '-3481.997000', '833.563200', '-3.001947', '0.000000', '0.000000', '0.000000', '1.000000', '300', '100', '1');
delete from creature where id=30387;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(98573, '30387', '571', '1', '8', '25680', '0', '7224.408000', '-3496.638000', '840.299600', '3.881296', '300', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(98574, 30387, 571, 1, 8, 0, 0, 7191.38, -3364.16, 846.246, 1.41463, 600, 0, 0, 12600, 0, 0, 0),
(98576, 30387, 571, 1, 8, 0, 0, 7209.96, -3426.8, 839.399, 1.92906, 600, 0, 0, 12600, 0, 0, 0),
(98577, 30387, 571, 1, 8, 0, 0, 7146.46, -3553.65, 830.519, 0.613523, 600, 0, 0, 12600, 0, 0, 0),
(98578, 30387, 571, 1, 8, 0, 0, 7190.62, -3549.54, 827.918, 1.28897, 600, 0, 0, 12600, 0, 0, 0),
(98579, 30387, 571, 1, 8, 0, 0, 7235.26, -3480.56, 850.328, 4.32905, 600, 0, 0, 12600, 0, 0, 0),
(98580, 30387, 571, 1, 8, 0, 0, 7171.87, -3564.23, 826.705, 1.05727, 600, 0, 0, 12600, 0, 0, 0),
(98584, 30387, 571, 1, 8, 0, 0, 7231.77, -3648.91, 823.616, 5.67933, 600, 0, 0, 12600, 0, 0, 0),
(98588, 30387, 571, 1, 8, 0, 0, 7181.85, -3561.65, 827.102, 1.34394, 600, 0, 0, 12600, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139206, '30169', '571', '1', '8', '19595', '0', '7219.116000', '-3607.771000', '822.712000', '1.658063', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139207, '30215', '571', '1', '4', '21342', '0', '7386.510000', '-2726.489000', '872.508900', '5.881760', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature_addon` VALUES (139207, 0, 65536, 1, 0, 0, '61333 0 56304 0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(139208, '30215', '571', '1', '4', '21342', '0', '7388.424000', '-2724.909000', '869.864300', '0.593412', '300', '0', '0', '4979', '0', '0', '0');
REPLACE INTO `creature_addon` VALUES (139208, 0, 65536, 1, 0, 1024, '61334 0 56304 0');

# NoFantasy
-- wiping these, they are 99.99% useless and prevent a real randomness in the model system (0.01% chance we really need to override, but we miss information about it)
UPDATE creature SET modelid=0;
-- some new data
INSERT IGNORE INTO creature_model_info VALUES (31201,1.0,1.5,0,0,0,0);
INSERT IGNORE INTO creature_model_info VALUES (30059,1.0,1.5,0,0,0,0);
INSERT IGNORE INTO creature_model_info VALUES (30060,1.0,1.5,0,0,0,0);
INSERT IGNORE INTO creature_model_info VALUES (31661,1.0,1.5,0,0,0,0);
INSERT IGNORE INTO creature_model_info VALUES (31662,1.0,1.5,0,0,0,0);
INSERT IGNORE INTO creature_model_info VALUES (29205,1.0,1.5,0,0,0,0);
-- totems
UPDATE creature_model_info SET modelid_other_team=19075 WHERE modelid=4587;
UPDATE creature_model_info SET modelid_other_team=19073 WHERE modelid=4588;
UPDATE creature_model_info SET modelid_other_team=19074 WHERE modelid=4589;
UPDATE creature_model_info SET modelid_other_team=19071 WHERE modelid=4590;
-- a few alternative, like wabbits and rats
UPDATE creature_model_info SET modelid_alternative=1141 WHERE modelid=1418;
UPDATE creature_model_info SET modelid_alternative=328 WHERE modelid=4626;
UPDATE creature_model_info SET modelid_alternative=856 WHERE modelid=857;
UPDATE creature_model_info SET modelid_alternative=1451 WHERE modelid=1454;
UPDATE creature_model_info SET modelid_alternative=1986 WHERE modelid=1206;
UPDATE creature_model_info SET modelid_alternative=1547 WHERE modelid=2238;
UPDATE creature_model_info SET modelid_alternative=7102 WHERE modelid=7103;
UPDATE creature_model_info SET modelid_alternative=1308 WHERE modelid=1232;
UPDATE creature_model_info SET modelid_alternative=1453 WHERE modelid=1241;
UPDATE creature_model_info SET modelid_alternative=2767 WHERE modelid=2768;
UPDATE creature_model_info SET modelid_alternative=6269 WHERE modelid=6270;
UPDATE creature_model_info SET modelid_alternative=4959 WHERE modelid=4960;
UPDATE creature_model_info SET modelid_alternative=12962 WHERE modelid=12963;
UPDATE creature_model_info SET modelid_alternative=13096 WHERE modelid=13111;
UPDATE creature_model_info SET modelid_alternative=13209 WHERE modelid=13210;
UPDATE creature_model_info SET modelid_alternative=14589 WHERE modelid=14616;
UPDATE creature_model_info SET modelid_alternative=27258 WHERE modelid=27253;

# NeatElves
# Шторм, бг эмиссары
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(863, 180397, 0, 1, 1, -8847.20, 593.489, 93.4842, 2.42601, 0, 0, 0.936672, 0.350207, 180, 100, 1),
(562, 192686, 0, 1, 1, -8847.20, 593.489, 93.4842, 2.42601, 0, 0, 0.936672, 0.350207, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('863', '18'), ('560', '18');
UPDATE `gameobject` SET `id` = '180397' WHERE `guid` =560;
UPDATE `gameobject` SET `id` = '192686' WHERE `guid` =862;
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('862', '30'), ('562', '30');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137828, 14991, 0, 1, 1, 0, 0, -8389.54, 289.017, 120.885, 5.34106, 600, 0, 0, 1554, 0, 0, 0),
(137829, 14991, 0, 1, 1, 0, 0, -8387.1, 285.654, 120.885, 2.0738, 600, 0, 0, 1554, 0, 0, 0),
(137848, 22013, 0, 1, 1, 0, 0, -8389.54, 289.017, 120.885, 5.34106, 600, 0, 0, 26140, 0, 0, 0),
(137847, 22013, 0, 1, 1, 0, 0, -8387.1, 285.654, 120.885, 2.0738, 600, 0, 0, 26140, 0, 0, 0),
(137618, 30566, 0, 1, 1, 0, 0, -8389.54, 289.017, 120.885, 5.34106, 600, 0, 0, 106350, 0, 0, 0),
(137581, 30566, 0, 1, 1, 0, 0, -8387.1, 285.654, 120.885, 2.0738, 600, 0, 0, 106350, 0, 0, 0),
(93728, 34948, 0, 1, 1, 0, 0, -8389.54, 289.017, 120.885, 5.34106, 600, 0, 0, 106350, 0, 0, 0),
(93729, 34950, 0, 1, 1, 0, 0, -8387.1, 285.654, 120.885, 2.0738, 600, 0, 0, 106350, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137828', '20'), ('137829', '20');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137848', '21'), ('137847', '21');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137618', '30'), ('137581', '30');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93728', '42'), ('93729', '42');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1968, 180397, 0, 1, 1, -8386.61, 288.546, 120.886, -2.47837, 0, 0, 0, 1, 900, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES (1968, 18);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1971, 192686, 0, 1, 1, -8386.61, 288.546, 120.886, -2.47837, 0, 0, 0, 1, 900, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES (1971, 30);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1974, 195532, 0, 1, 1, -8386.61, 288.546, 120.886, -2.47837, 0, 0, 0, 1, 900, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES (1974, 42);
UPDATE creature SET position_x = '-8389.541016', position_y = '289.016632', position_z = '120.885002', orientation = '5.341058' WHERE guid = '84589';
UPDATE creature SET position_x = '-8387.095703', position_y = '285.653595', position_z = '120.885002', orientation = '2.073803' WHERE guid = '91688';
UPDATE `game_event_gameobject` SET `event` = '18' WHERE `guid` =731;
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =865;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(731, 180397, 0, 1, 1, -8403.31, 576.532, 91.5694, -0.95993, 0, 0, 0, 1, 900, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(940, 180400, 0, 1, 1, -8402.93, 576.101, 92.1175, -0.95993, 0, 0, 0, 1, 900, 100, 1);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137755', '20'), ('137756', '20');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137759', '21'), ('137758', '21');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93730', '30'), ('93731', '30');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93732', '42'), ('93733', '42');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137755, 14991, 0, 1, 1, 0, 0, -8411.89, 575.031, 92.3179, 0.855211, 600, 0, 0, 26140, 0, 0, 0),
(137756, 14991, 0, 1, 1, 0, 0, -8409.07, 578.255, 92.0611, 3.9968, 600, 0, 0, 26140, 0, 0, 0),
(137758, 22013, 0, 1, 1, 0, 0, -8411.89, 575.031, 92.3179, 0.855211, 600, 0, 0, 26140, 0, 0, 0),
(137759, 22013, 0, 1, 1, 0, 0, -8409.07, 578.255, 92.0611, 3.9968, 600, 0, 0, 26140, 0, 0, 0),
(93730, 30566, 0, 1, 1, 0, 0, -8411.89, 575.031, 92.3179, 0.855211, 600, 0, 0, 26140, 0, 0, 0),
(93731, 30566, 0, 1, 1, 0, 0, -8409.07, 578.255, 92.0611, 3.9968, 600, 0, 0, 26140, 0, 0, 0),
(93732, 34948, 0, 1, 1, 0, 0, -8411.89, 575.031, 92.3179, 0.855211, 600, 0, 0, 26140, 0, 0, 0),
(93733, 34950, 0, 1, 1, 0, 0, -8409.07, 578.255, 92.0611, 3.9968, 600, 0, 0, 26140, 0, 0, 0);
UPDATE `game_event_gameobject` SET `event` = '18' WHERE `guid` =15811;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(563, 180398, 0, 1, 1, -8403.36, 576.668, 91.5761, 2.18166, 0, 0, 0.887011, 0.461749, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES (563, 30);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1977, 195532, 0, 1, 1, -8403.36, 576.668, 91.5761, 5.28056, 0, 0, 0.480579, -0.876952, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES (1977, 42);
DELETE FROM creature WHERE guid = '137691';
DELETE FROM game_event_creature WHERE guid = '137691';
DELETE FROM creature WHERE guid = '137690';
DELETE FROM game_event_creature WHERE guid = '137690';
DELETE FROM creature WHERE guid = '52965';
DELETE FROM game_event_creature WHERE guid = '52965';
DELETE FROM `creature_loot_template` WHERE `entry` = 15103;
UPDATE `creature_template` SET `lootid` = 0 WHERE `lootid` = 15103;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =15103;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137691, 15103, 0, 1, 1, 0, 0, -4836.85, -1171.63, 502.277, 2.44346, 600, 0, 0, 573, 0, 0, 0),
(137690, 15103, 0, 1, 1, 0, 0, -4839.37, -1169.09, 502.279, 5.37561, 600, 0, 0, 573, 0, 0, 0),
(52965, 15103, 0, 1, 1, 0, 0, -4680.7, -985.645, 501.642, 3.08923, 600, 0, 0, 573, 0, 0, 0),
(137680, 15103, 0, 1, 1, 0, 0, -4683.46, -985.091, 501.627, 6.03884, 600, 0, 0, 573, 0, 0, 0),
(137761, 15103, 0, 1, 1, 0, 0, -5030.94, -1269.32, 505.383, 0.296706, 600, 0, 0, 573, 0, 0, 0),
(137760, 15103, 0, 1, 1, 0, 0, -5026.13, -1267.75, 505.383, 3.47321, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137690', '18'), ('137691', '18');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137761', '18'), ('137760', '18');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('52965', '18'), ('137680', '18');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(52966, 14991, 0, 1, 1, 0, 0, -4836.85, -1171.63, 502.277, 2.44346, 600, 0, 0, 573, 0, 0, 0),
(137681, 14991, 0, 1, 1, 0, 0, -4839.37, -1169.09, 502.279, 5.37561, 600, 0, 0, 573, 0, 0, 0),
(137609, 14991, 0, 1, 1, 0, 0, -4680.7, -985.645, 501.642, 3.08923, 600, 0, 0, 573, 0, 0, 0),
(137572, 14991, 0, 1, 1, 0, 0, -4683.46, -985.091, 501.627, 6.03884, 600, 0, 0, 573, 0, 0, 0),
(93738, 14991, 0, 1, 1, 0, 0, -5030.94, -1269.32, 505.383, 0.296706, 600, 0, 0, 573, 0, 0, 0),
(93739, 14991, 0, 1, 1, 0, 0, -5026.13, -1267.75, 505.383, 3.47321, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('52966', '20'), ('137681', '20');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137609', '20'), ('137572', '20');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93738', '20'), ('93739', '20');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93740, 14991, 0, 1, 1, 0, 0, -4916.61, -852.305, 501.745, 1.48353, 600, 0, 0, 26140, 0, 0, 0),
(93741, 14991, 0, 1, 1, 0, 0, -5032.97, -926.68, 501.743, 4.64258, 600, 0, 0, 573, 0, 0, 0),
(93742, 14991, 0, 1, 1, 0, 0, -5033.75, -931.287, 501.743, 1.32645, 600, 0, 0, 573, 0, 0, 0),
(93743, 14991, 0, 1, 1, 0, 0, -4916.43, -848.374, 501.745, 4.72984, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93740', '20'), ('93741', '20');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93742', '20'), ('93743', '20');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93744, 22013, 0, 1, 1, 0, 0, -4836.85, -1171.63, 502.277, 2.44346, 600, 0, 0, 573, 0, 0, 0),
(93745, 22013, 0, 1, 1, 0, 0, -4839.37, -1169.09, 502.279, 5.37561, 600, 0, 0, 573, 0, 0, 0),
(93746, 22013, 0, 1, 1, 0, 0, -4680.7, -985.645, 501.642, 3.08923, 600, 0, 0, 573, 0, 0, 0),
(93747, 22013, 0, 1, 1, 0, 0, -4683.46, -985.091, 501.627, 6.03884, 600, 0, 0, 573, 0, 0, 0),
(93748, 22013, 0, 1, 1, 0, 0, -5030.94, -1269.32, 505.383, 0.296706, 600, 0, 0, 573, 0, 0, 0),
(93749, 22013, 0, 1, 1, 0, 0, -5026.13, -1267.75, 505.383, 3.47321, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93744', '21'), ('93745', '21');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93746', '21'), ('93747', '21');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93748', '21'), ('93749', '21');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93734, 22013, 0, 1, 1, 0, 0, -4916.61, -852.305, 501.745, 1.48353, 600, 0, 0, 26140, 0, 0, 0),
(93735, 22013, 0, 1, 1, 0, 0, -5032.97, -926.68, 501.743, 4.64258, 600, 0, 0, 573, 0, 0, 0),
(93736, 22013, 0, 1, 1, 0, 0, -5033.75, -931.287, 501.743, 1.32645, 600, 0, 0, 573, 0, 0, 0),
(93737, 22013, 0, 1, 1, 0, 0, -4916.43, -848.374, 501.745, 4.72984, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93734', '21'), ('93735', '21');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93736', '21'), ('93737', '21');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137679, 30566, 0, 1, 1, 0, 0, -4836.85, -1171.63, 502.277, 2.44346, 600, 0, 0, 573, 0, 0, 0),
(137678, 30566, 0, 1, 1, 0, 0, -4839.37, -1169.09, 502.279, 5.37561, 600, 0, 0, 573, 0, 0, 0),
(137671, 30566, 0, 1, 1, 0, 0, -4680.7, -985.645, 501.642, 3.08923, 600, 0, 0, 573, 0, 0, 0),
(137672, 30566, 0, 1, 1, 0, 0, -4683.46, -985.091, 501.627, 6.03884, 600, 0, 0, 573, 0, 0, 0),
(137682, 30566, 0, 1, 1, 0, 0, -5030.94, -1269.32, 505.383, 0.296706, 600, 0, 0, 573, 0, 0, 0),
(137670, 30566, 0, 1, 1, 0, 0, -5026.13, -1267.75, 505.383, 3.47321, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(555, 180397, 0, 1, 1, -4675.27, -985.681, 501.659, 1.36136, 0, 0, 0.62932, 0.777146, 180, 100, 1);
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =857;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1026, 180399, 0, 1, 1, -4675.23, -985.175, 503.026, -1.79769, 0, 0, 0.782608, -0.622515, 180, 100, 1);
UPDATE `game_event_gameobject` SET `event` = '18' WHERE `guid` =1026;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(553, 192686, 0, 1, 1, -4675.27, -985.681, 501.659, 1.36136, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES (553, 20);
UPDATE `game_event_gameobject` SET `event` = '18' WHERE `guid` =665;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(856, 180399, 0, 1, 1, -4832.72, -1171.25, 503.501, -1.8326, 0, 0, 0.793353, -0.608761, 180, 100, 1);
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =1019;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1019, 180398, 0, 1, 1, -4833.52, -1171.66, 502.195, 1.25664, 0, 0, 0.587785, 0.809017, 180, 100, 1);
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =1034;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1034, 180398, 0, 1, 1, -5035.03, -1263.47, 505.3, 0.698132, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1035, 180397, 0, 1, 1, -5035.03, -1263.47, 505.3, 0.698132, 0, 0, 0, 1, 180, 100, 1),
(1030, 180399, 0, 1, 1, -5034.64, -1263.19, 506.717, -2.426, 0, 0, 0, 1, 180, 100, 1);
UPDATE `game_event_gameobject` SET `event` = '18' WHERE `guid` =1035;
UPDATE `game_event_gameobject` SET `event` = '18' WHERE `guid` =1030;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1975, 180398, 0, 1, 1, -5035.03, -1263.47, 505.3, 0.698132, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES (1975, 20);
DELETE FROM gameobject WHERE guid = '266';
INSERT INTO gameobject VALUES ( 266, 195532, 0, 1,1,-4919.31, -844.615, 501.661, 3.65394, 0, 0, 0.967366, -0.253382, 180, 100, 1);
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =858;
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =859;
DELETE FROM gameobject WHERE guid = '858';
INSERT INTO gameobject VALUES ( 858, 192686, 0, 1,1,-4919.31, -844.615, 501.661, 4.0058, 0, 0, 0.908087, -0.418782, 180, 100, 1);
UPDATE `game_event_gameobject` SET `event` = '18' WHERE `guid` =733;
UPDATE `game_event_gameobject` SET `event` = '18' WHERE `guid` =732;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(556, 185107, 0, 1, 1, -4919.31, -844.615, 501.661, 3.73796, 0, 0, 0.955871, -0.293786, 180, 100, 1);
UPDATE `game_event_gameobject` SET `event` = '21' WHERE `guid` =556;
UPDATE `game_event_gameobject` SET `event` = '21' WHERE `guid` =559;
UPDATE `gameobject` SET `id` = '185107' WHERE `guid` =559;
DELETE FROM gameobject WHERE guid = '498';
DELETE FROM gameobject WHERE guid = '519';
DELETE FROM gameobject WHERE guid = '663';
DELETE FROM gameobject WHERE guid = '664';
DELETE FROM game_event_gameobject WHERE guid = '498';
DELETE FROM game_event_gameobject WHERE guid = '519';
DELETE FROM game_event_gameobject WHERE guid = '663';
DELETE FROM game_event_gameobject WHERE guid = '664';

# FIX
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 16453;
UPDATE `creature` SET `curhealth` = 41 WHERE `guid` = 129881;
UPDATE `creature` SET `curhealth` = 41 WHERE `guid` = 129880;
UPDATE `creature_template` SET `minhealth` = 41, `maxhealth` = 41 WHERE `entry` = 33224;
DELETE FROM `creature_loot_template` WHERE (`entry`=12880);
DELETE FROM `creature_template` WHERE (`entry`=12880);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 16215;
UPDATE `creature_template` SET `difficulty_entry_1` = 30183 WHERE `entry` = 16486;
UPDATE `creature_template` SET `KillCredit1` = 16486, `lootid` = 0 WHERE `entry` = 30183;
DELETE FROM `creature_loot_template` WHERE (`entry`=30183);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 12880;
DELETE FROM `creature_template` WHERE (`entry`=12882);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 28619;
DELETE FROM `creature_template` WHERE (`entry`=12881);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 27753;
DELETE FROM `creature_template` WHERE (`entry`=12878);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 33350;
DELETE FROM `creature_template` WHERE (`entry`=11999);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 35314;
DELETE FROM `creature_template_addon` WHERE (`entry`=12060);
DELETE FROM `creature_template` WHERE (`entry`=12060);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 35323;
DELETE FROM `creature_template_addon` WHERE (`entry`=12063);
DELETE FROM `creature_template` WHERE (`entry`=12063);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 35325;
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 35326;
DELETE FROM `creature_template_addon` WHERE (`entry`=12062);
DELETE FROM `creature_template` WHERE (`entry`=12062);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 35327;
DELETE FROM `creature_template_addon` WHERE (`entry`=12061);
DELETE FROM `creature_template` WHERE (`entry`=12061);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 35328;
DELETE FROM `creature_template_addon` WHERE (`entry`=12014);
DELETE FROM `creature_template` WHERE (`entry`=12014);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 35329;
DELETE FROM `creature_template_addon` WHERE (`entry`=12058);
DELETE FROM `creature_template` WHERE (`entry`=12058);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 35330;
DELETE FROM `creature_template_addon` WHERE (`entry`=12015);
DELETE FROM `creature_template` WHERE (`entry`=12015);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 35331;
DELETE FROM `creature_template_addon` WHERE (`entry`=12016);
DELETE FROM `creature_template` WHERE (`entry`=12016);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 35332;
DELETE FROM `creature_template_addon` WHERE (`entry`=12013);
DELETE FROM `creature_template` WHERE (`entry`=12013);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 24745;
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 24848;
UPDATE `creature_template` SET `KillCredit1` = 0 WHERE `entry` = 23848;
UPDATE `creature_template` SET `KillCredit1` = 0 WHERE `entry` = 33471;
UPDATE `creature_template` SET `KillCredit1` = 0 WHERE `entry` = 21745;
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 36724;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14798);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14799);
DELETE FROM `creature_template` WHERE (`entry`=14798);
DELETE FROM `creature_template` WHERE (`entry`=14799);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 36725;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14839);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14840);
DELETE FROM `creature_template` WHERE (`entry`=14839);
DELETE FROM `creature_template` WHERE (`entry`=14840);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 36805;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14814);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14815);
DELETE FROM `creature_template` WHERE (`entry`=14814);
DELETE FROM `creature_template` WHERE (`entry`=14815);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 36807;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14652);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14653);
DELETE FROM `creature_template` WHERE (`entry`=14652);
DELETE FROM `creature_template` WHERE (`entry`=14653);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 36808;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14817);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14818);
DELETE FROM `creature_template` WHERE (`entry`=14817);
DELETE FROM `creature_template` WHERE (`entry`=14818);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 36811;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14803);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14804);
DELETE FROM `creature_template` WHERE (`entry`=14803);
DELETE FROM `creature_template` WHERE (`entry`=14804);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 36829;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14658);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14659);
DELETE FROM `creature_template` WHERE (`entry`=14658);
DELETE FROM `creature_template` WHERE (`entry`=14659);
UPDATE `creature_template` SET `difficulty_entry_1` = 0 WHERE `entry` = 36838;
UPDATE `creature_template` SET `difficulty_entry_1` = 35410 WHERE `entry` = 34929;
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 36844;
DELETE FROM `creature_template` WHERE (`entry`=14792);
DELETE FROM `creature_template` WHERE (`entry`=14793);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 36880;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14836);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14837);
DELETE FROM `creature_template` WHERE (`entry`=14836);
DELETE FROM `creature_template` WHERE (`entry`=14837);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 36998;
DELETE FROM `creature_template` WHERE (`entry`=15093);
DELETE FROM `creature_template` WHERE (`entry`=15094);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37003;
DELETE FROM `creature_template` WHERE (`entry`=15099);
DELETE FROM `creature_template` WHERE (`entry`=15100);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37004;
DELETE FROM `creature_template` WHERE (`entry`=15058);
DELETE FROM `creature_template` WHERE (`entry`=15059);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37007;
DELETE FROM `creature_template` WHERE (`entry`=14783);
DELETE FROM `creature_template` WHERE (`entry`=14784);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37011;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14956);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14957);
DELETE FROM `creature_template` WHERE (`entry`=14956);
DELETE FROM `creature_template` WHERE (`entry`=14957);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37012;
DELETE FROM `creature_template_addon` WHERE (`entry`=14795);
DELETE FROM `creature_template_addon` WHERE (`entry`=14796);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14795);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14796);
DELETE FROM `creature_template` WHERE (`entry`=14795);
DELETE FROM `creature_template` WHERE (`entry`=14796);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37016;
DELETE FROM `creature_template` WHERE (`entry`=15055);
DELETE FROM `creature_template` WHERE (`entry`=15056);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37017;
DELETE FROM `creature_template` WHERE (`entry`=15039);
DELETE FROM `creature_template` WHERE (`entry`=15040);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37021;
DELETE FROM `creature_template` WHERE (`entry`=14574);
DELETE FROM `creature_template` WHERE (`entry`=14575);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37022;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14935);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14936);
DELETE FROM `creature_template` WHERE (`entry`=14935);
DELETE FROM `creature_template` WHERE (`entry`=14936);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37023;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14950);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14951);
DELETE FROM `creature_template` WHERE (`entry`=14950);
DELETE FROM `creature_template` WHERE (`entry`=14951);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37025;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14649);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14650);
DELETE FROM `creature_template` WHERE (`entry`=14649);
DELETE FROM `creature_template` WHERE (`entry`=14650);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37026;
DELETE FROM `creature_template` WHERE (`entry`=15096);
DELETE FROM `creature_template` WHERE (`entry`=15097);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37027;
DELETE FROM `creature_template` WHERE (`entry`=15036);
DELETE FROM `creature_template` WHERE (`entry`=15037);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37029;
DELETE FROM `creature_template` WHERE (`entry`=14973);
DELETE FROM `creature_template` WHERE (`entry`=14974);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37030;
DELETE FROM `creature_template` WHERE (`entry`=14979);
DELETE FROM `creature_template` WHERE (`entry`=14980);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37031;
DELETE FROM `creature_template` WHERE (`entry`=15033);
DELETE FROM `creature_template` WHERE (`entry`=15034);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37032;
DELETE FROM `creature_template` WHERE (`entry`=15024);
DELETE FROM `creature_template` WHERE (`entry`=15025);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37033;
DELETE FROM `creature_template` WHERE (`entry`=15014);
DELETE FROM `creature_template` WHERE (`entry`=15015);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37034;
DELETE FROM `creature_template` WHERE (`entry`=14590);
DELETE FROM `creature_template` WHERE (`entry`=14591);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37035;
DELETE FROM `creature_template` WHERE (`entry`=14970);
DELETE FROM `creature_template` WHERE (`entry`=14971);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37038;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14953);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14954);
DELETE FROM `creature_template` WHERE (`entry`=14953);
DELETE FROM `creature_template` WHERE (`entry`=14954);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37098;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14620);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14647);
DELETE FROM `creature_template` WHERE (`entry`=14620);
DELETE FROM `creature_template` WHERE (`entry`=14647);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37144;
DELETE FROM `creature_template` WHERE (`entry`=15049);
DELETE FROM `creature_template` WHERE (`entry`=15050);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37146;
DELETE FROM `creature_template` WHERE (`entry`=15030);
DELETE FROM `creature_template` WHERE (`entry`=15031);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37148;
DELETE FROM `creature_template` WHERE (`entry`=15052);
DELETE FROM `creature_template` WHERE (`entry`=15053);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37149;
DELETE FROM `creature_template` WHERE (`entry`=15017);
DELETE FROM `creature_template` WHERE (`entry`=15018);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37217;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14789);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14790);
DELETE FROM `creature_template` WHERE (`entry`=14789);
DELETE FROM `creature_template` WHERE (`entry`=14790);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37230;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14918);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=14919);
DELETE FROM `creature_template` WHERE (`entry`=14918);
DELETE FROM `creature_template` WHERE (`entry`=14919);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37544;
DELETE FROM `creature_template` WHERE (`entry`=14926);
DELETE FROM `creature_template` WHERE (`entry`=14927);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37545;
DELETE FROM `creature_template` WHERE (`entry`=14932);
DELETE FROM `creature_template` WHERE (`entry`=14933);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37546;
DELETE FROM `creature_template` WHERE (`entry`=14676);
DELETE FROM `creature_template` WHERE (`entry`=14677);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37571;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=10007);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=10008);
DELETE FROM `creature_template` WHERE (`entry`=10007);
DELETE FROM `creature_template` WHERE (`entry`=10008);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37595;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=10013);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=10014);
DELETE FROM `creature_template` WHERE (`entry`=10013);
DELETE FROM `creature_template` WHERE (`entry`=10014);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37662;
DELETE FROM `creature_template` WHERE (`entry`=10021);
DELETE FROM `creature_template` WHERE (`entry`=10022);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37663;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=10018);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=10019);
DELETE FROM `creature_template` WHERE (`entry`=10018);
DELETE FROM `creature_template` WHERE (`entry`=10019);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37664;
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=10010);
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id`=10011);
DELETE FROM `creature_template` WHERE (`entry`=10010);
DELETE FROM `creature_template` WHERE (`entry`=10011);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37665;
DELETE FROM `creature_template` WHERE (`entry`=10027);
DELETE FROM `creature_template` WHERE (`entry`=10028);
UPDATE `creature_template` SET `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 37666;
DELETE FROM `creature_template` WHERE (`entry`=10024);
DELETE FROM `creature_template` WHERE (`entry`=10025);
UPDATE `areatrigger_teleport` SET `target_position_z` = '1050' WHERE `id` =5718;

# Fabian
# DELETE FROM `item_template` WHERE `entry` = 56806;
INSERT INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (56806, 15, 2, -1, 'Mini Thor', 68742, 3, 134250560, 1, 0, 0, 0, -1, -1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 55884, 0, -1, 0, -1, 0, -1, 78381, 6, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, 'Teaches you how to summon Mini Thor.', 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);

# NeatElves
REPLACE INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES ('23417', '1', '16975');
REPLACE INTO `game_event_gameobject` SELECT `guid`,'1' FROM `gameobject` WHERE `id`=181354;

# WDB
# UPDATE `quest_template` SET `CharTitleId` = 70 WHERE `entry` = 11425;
UPDATE `quest_template` SET `QuestFlags`=64 WHERE `entry`=25393;
UPDATE `quest_template` SET `QuestFlags`=0 WHERE `entry`=25444;
UPDATE `quest_template` SET `QuestFlags`=192 WHERE `entry`=25445;
UPDATE `quest_template` SET `RewRepValue1`=10000 WHERE `entry`=1;
UPDATE `quest_template` SET `RewRepValue1`=300000 WHERE `entry`=11087;
UPDATE `quest_template` SET `RewRepValue2`=5000 WHERE `entry`=1;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=2;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=5;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=12;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=13;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=14;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=17;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=19;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=20;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=22;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=23;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=24;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=25;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=26;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=27;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=28;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=29;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=30;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=31;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4650 WHERE `entry`=32;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=34;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=38;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=48;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=49;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=50;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=51;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=53;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=55;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=56;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=57;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=58;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=63;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=64;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=65;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=66;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=67;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=68;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=69;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=70;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=72;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=74;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=75;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=77;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=78;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=79;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=80;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=81;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2700 WHERE `entry`=82;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=89;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=90;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=91;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=92;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=93;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=94;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=95;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=96;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=97;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=98;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=99;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=101;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=102;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=103;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=104;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=105;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=110;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=113;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=115;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=116;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=118;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=119;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=120;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=121;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=122;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=124;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=125;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=126;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=127;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=128;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=129;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=130;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=131;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=132;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=133;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=134;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=135;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=136;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=138;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=139;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=140;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=141;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=142;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=143;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=144;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=145;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=146;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=148;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=149;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=150;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=151;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=152;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=153;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=154;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=155;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=156;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=157;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=158;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=159;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=160;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=161;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=162;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=163;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=164;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=165;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=166;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=167;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=168;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=169;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=171;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=173;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=174;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=175;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=176;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=177;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=178;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=180;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=181;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=185;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=186;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=187;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=188;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=189;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=190;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=191;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=192;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=193;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=194;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=195;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=196;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=197;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=198;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=199;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=200;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=201;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=202;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=203;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=204;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=205;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=206;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2940 WHERE `entry`=207;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=208;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=209;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=210;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=211;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=212;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2100 WHERE `entry`=213;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=214;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=215;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=216;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=217;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=219;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=220;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=221;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=222;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=223;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=224;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=225;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=226;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=227;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=228;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=229;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=230;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=231;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=232;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=235;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=237;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=238;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=240;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=243;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=244;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=245;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=246;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=247;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=248;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=249;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=250;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=251;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=252;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=253;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=255;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=256;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=257;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=258;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=261;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=262;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=263;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=264;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=265;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=266;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=267;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=268;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=269;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=270;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=271;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=272;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=273;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=274;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=275;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=276;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=277;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=278;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=279;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=280;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=281;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=283;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=284;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=285;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=286;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=288;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=289;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=290;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=292;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=293;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=294;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=295;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1800 WHERE `entry`=296;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=297;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=298;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=299;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=301;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=302;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=303;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=304;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=305;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=306;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=307;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=309;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=312;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=314;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=321;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=322;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=323;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=324;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=325;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=328;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=329;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=330;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=331;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=335;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=336;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=337;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=338;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=339;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=340;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=341;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=342;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=343;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=344;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=345;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=346;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=347;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=348;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=350;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=351;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=353;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=354;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=356;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=369;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=372;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=373;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=377;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=378;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2580 WHERE `entry`=379;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=385;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=386;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=387;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=388;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=389;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2160 WHERE `entry`=391;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=392;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=393;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=394;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=395;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE `entry`=396;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=397;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=399;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=401;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=408;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=409;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=411;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=416;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=417;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=418;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=422;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=423;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=424;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=425;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=428;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=429;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=430;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=433;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=434;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=435;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=436;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=437;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=438;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=439;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=440;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=441;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=442;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=443;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=444;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=446;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=447;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=448;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=449;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=450;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=451;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=452;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=453;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=454;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=455;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=460;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=461;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=463;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=464;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=465;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=466;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=467;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=468;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=469;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=470;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=471;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=472;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=473;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=474;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=477;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=478;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=479;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=480;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=481;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=482;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=484;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=485;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=486;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=491;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=492;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=493;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=494;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=495;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=496;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=497;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=498;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=499;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=500;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=501;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=502;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2100 WHERE `entry`=503;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=504;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=505;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=506;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=507;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=508;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=509;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=510;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=511;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2100 WHERE `entry`=512;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=513;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=514;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=515;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=516;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=517;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=518;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=519;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=520;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=521;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=522;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=523;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=524;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=525;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=526;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=527;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=528;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=529;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=530;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=531;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=532;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=533;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=535;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=536;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=537;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=538;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=539;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2940 WHERE `entry`=540;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=541;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2940 WHERE `entry`=542;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=543;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=544;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=545;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=546;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=547;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=549;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=550;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=551;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=552;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2160 WHERE `entry`=553;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=554;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=555;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=556;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=557;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=558;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=559;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=560;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=561;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=562;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=563;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=564;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=565;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=566;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=567;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2100 WHERE `entry`=568;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=569;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=570;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=571;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=572;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=573;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=574;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=575;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2160 WHERE `entry`=576;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=577;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=578;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=580;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=581;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE `entry`=582;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=583;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=584;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=585;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=586;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=587;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=588;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=589;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=591;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=592;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2160 WHERE `entry`=594;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=595;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE `entry`=596;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=597;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=598;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=599;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=600;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=601;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=602;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=603;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=604;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=605;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=606;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=607;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=608;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=609;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=610;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=611;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=612;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=613;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=614;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=615;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=616;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=617;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=618;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=620;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=621;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=622;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE `entry`=623;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=624;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=625;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=626;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE `entry`=627;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=628;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=629;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=630;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=631;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=632;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=633;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=634;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=635;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=636;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=637;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=638;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=639;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=640;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=641;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=642;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=643;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=644;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=645;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=646;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=647;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=648;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=649;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=650;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=651;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=652;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=653;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=654;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=655;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=656;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2100 WHERE `entry`=658;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=659;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=660;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=661;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=662;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=663;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=664;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=665;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=666;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=667;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=668;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=669;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=670;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=671;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=672;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=673;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=674;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=675;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=676;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=677;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=678;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=679;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=680;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=681;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=682;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=683;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=684;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=685;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=686;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=687;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=688;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=689;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=690;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=691;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=692;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=693;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=694;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=695;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=696;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=697;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=698;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=699;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=700;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=701;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=702;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=703;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=704;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=705;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=706;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=707;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=708;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=709;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=710;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=711;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=712;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=713;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=714;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE `entry`=715;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2160 WHERE `entry`=716;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=717;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=718;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=719;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=720;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=721;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=722;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=723;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=724;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=725;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=726;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=727;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=728;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=729;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=730;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=731;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=732;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=733;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=735;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=736;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=737;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=738;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=739;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=741;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=742;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=744;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=762;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=765;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=770;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=776;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=778;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=782;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=793;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=806;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=807;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=809;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=816;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=819;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=821;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=824;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=827;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=828;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=829;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=832;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=835;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=836;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=838;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=840;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=842;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=843;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=844;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=845;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=846;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=847;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=848;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=849;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=850;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=851;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=852;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=853;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=854;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=855;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=856;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=857;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=858;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=862;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=863;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=864;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=865;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=866;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=867;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=868;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=869;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=870;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=871;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=872;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE `entry`=873;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=874;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=875;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=876;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=877;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=878;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=879;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=880;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=881;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=882;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=883;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=884;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=885;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=887;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=888;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=890;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=891;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=892;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=893;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=894;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=895;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=896;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=897;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=898;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=899;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=900;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=901;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=902;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=903;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=905;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=906;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=907;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE `entry`=908;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=909;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=910;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=911;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=912;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=913;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=914;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=915;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=924;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=925;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=927;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=934;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=935;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=936;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=937;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=938;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=939;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=940;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=941;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=942;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=943;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=944;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=945;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=947;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=948;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=949;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=950;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=951;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=952;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=953;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=954;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=955;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=956;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=957;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=958;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=959;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=962;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=963;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=964;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=965;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=966;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=967;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=968;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=969;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=970;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE `entry`=971;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=973;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=974;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=976;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=977;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=978;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=979;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=980;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=981;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=982;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=984;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=985;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=986;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=990;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=991;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2580 WHERE `entry`=992;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=993;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=994;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=995;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1000;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1001;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=1002;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1003;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1004;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1007;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=1008;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=1009;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1010;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=1011;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=1012;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=1013;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1014;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1015;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=1016;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=1017;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1018;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1019;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=1020;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=1021;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1022;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=1023;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=1024;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=1025;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=1026;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=1027;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1028;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=1029;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1030;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=1031;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=1032;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=1033;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=1034;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=1035;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=1036;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=1037;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=1038;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1039;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=1040;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1041;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=1042;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1043;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=1044;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1045;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=1046;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1047;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=1048;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=1049;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=1050;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1051;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=1052;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=1053;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=1054;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=1055;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=1056;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=1057;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=1058;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=1059;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=1060;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=1061;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=1062;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=1063;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=1064;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=1065;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=1066;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=1067;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=1068;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=1069;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=1070;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1071;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=1072;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1073;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=1074;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=1075;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1076;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=1077;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=1078;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=1079;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=1080;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=1081;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=1082;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=1083;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=1084;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=1085;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=1086;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=1087;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=1088;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=1089;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=1090;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=1091;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=1092;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1093;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=1094;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=1095;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=1096;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=1097;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=1098;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=1100;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1101;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1102;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=1104;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1105;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1106;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1107;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=1108;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=1109;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1110;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=1111;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=1112;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1113;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=1114;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=1115;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1116;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1117;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=1118;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=1119;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=1120;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=1121;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=1122;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=1123;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=1124;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=1125;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=1126;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1131;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1132;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1134;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=1135;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=1136;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=1137;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=1138;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=1139;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=1140;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=1141;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=1142;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1143;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=1144;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=1145;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=1146;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1147;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1148;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=1149;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1150;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=1151;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1152;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=1153;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=1154;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1159;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=1160;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2100 WHERE `entry`=1164;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=1166;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=1167;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=1168;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=1169;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=1170;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=1171;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=1172;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=1173;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=1175;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=1176;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2100 WHERE `entry`=1177;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=1178;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1179;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=1180;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=1181;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=1182;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=1183;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1184;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1185;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=1186;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=1187;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=1188;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=1189;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=1190;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=1194;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=1195;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=1196;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=1197;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=1198;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=1199;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1200;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1201;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1202;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=1203;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=1204;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=1205;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1206;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1218;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1219;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1220;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=1221;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=1222;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1238;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1239;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1240;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=1241;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=1242;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=1243;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1244;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=1245;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=1246;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=1247;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=1248;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=1249;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=1250;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1251;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1252;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1253;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1258;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=1259;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=1260;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1261;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1262;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=1264;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=1265;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=1266;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=1267;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1268;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=1269;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=1270;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=1273;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=1274;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=1275;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=1276;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=1282;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1284;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=1285;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=1286;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=1287;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=1288;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=1289;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1301;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1302;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=1318;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=1319;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1320;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=1321;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=1322;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=1323;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=1324;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=1338;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=1339;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=1358;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=1359;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=1360;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=1361;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=1362;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=1363;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=1364;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=1365;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE `entry`=1366;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=1367;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=1368;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=1369;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1370;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1371;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=1372;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=1373;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=1374;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=1375;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=1380;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=1381;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1382;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=1383;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=1384;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1385;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=1386;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE `entry`=1387;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=1388;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1389;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2160 WHERE `entry`=1391;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=1392;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=1393;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=1394;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=1395;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=1396;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=1398;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=1418;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1419;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1420;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1421;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=1424;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2160 WHERE `entry`=1425;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=1426;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=1427;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=1428;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=1429;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=1430;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=1431;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1432;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=1433;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=1434;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=1435;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=1436;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=1437;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=1438;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=1439;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2160 WHERE `entry`=1440;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2160 WHERE `entry`=1441;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=1444;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=1445;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=1446;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=1447;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=1448;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1449;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=1450;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1451;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=1452;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=1453;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=1454;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=1455;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=1456;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=1457;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=1458;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1459;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=1465;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1466;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1467;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE `entry`=1469;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1470;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1471;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1472;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1473;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1474;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=1475;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1476;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=1477;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1478;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1479;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=1480;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=1481;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1482;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=1483;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=1484;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1485;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=1486;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1487;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=1488;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=1489;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=1490;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=1491;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=1492;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1498;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1499;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1501;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1504;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1505;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1506;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1507;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1508;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1509;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=1510;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1511;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1512;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1513;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1515;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=1522;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=1523;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1524;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1525;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=1526;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=1527;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=1528;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=1529;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1530;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1531;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1532;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1534;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=1535;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1536;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1558;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=1560;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=1578;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=1579;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=1580;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=1582;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1598;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1599;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1618;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1638;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1639;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1640;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1642;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=1643;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1644;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1646;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=1647;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1648;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1649;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1650;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=1651;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=1652;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=1653;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=1654;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1657;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1658;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=1665;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=1678;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1679;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=1680;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=1681;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1683;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1684;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=1685;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1687;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1688;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1689;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=1690;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=1691;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=1698;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=1699;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=1700;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=1701;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=1702;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1703;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=1704;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=1705;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=1706;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=1707;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=1708;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=1709;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=1710;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=1711;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1712;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1713;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=1715;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=1716;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1717;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1718;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1719;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1738;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1739;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=1740;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1758;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1778;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1780;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=1782;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1783;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1784;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=1785;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1786;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=1787;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=1788;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=1791;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=1792;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1795;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=1796;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1798;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1799;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1800;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1801;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1802;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=1803;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1804;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1805;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=1806;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=1818;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=1819;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=1821;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=1822;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=1823;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=1824;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1825;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=1838;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1839;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1840;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1841;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1842;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=1843;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1844;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=1845;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1846;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=1847;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=1848;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=1858;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=1886;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=1898;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=1899;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=1918;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=1919;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1920;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1921;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=1938;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=1939;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=1940;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=1941;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=1942;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=1943;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=1944;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=1945;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=1946;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=1947;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1948;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=1949;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=1950;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=1951;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1952;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=1953;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1954;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1955;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=1956;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=1957;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=1958;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=1959;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=1960;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=1961;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=1962;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=1963;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=1978;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=1998;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=1999;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=2000;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=2018;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=2019;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=2038;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=2039;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=2040;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=2041;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=2078;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=2098;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=2118;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=2138;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=2139;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=2178;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=2198;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=2199;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=2200;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=2201;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=2202;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=2203;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=2204;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=2240;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=2258;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=2259;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=2260;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=2278;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=2279;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=2280;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=2281;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=2282;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=2283;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=2284;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=2298;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=2299;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=2300;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=2318;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=2338;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=2339;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=2340;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=2341;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=2342;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=2358;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=2359;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=2360;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=2361;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=2378;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=2380;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=2381;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=2382;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=2398;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2100 WHERE `entry`=2418;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=2439;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=2440;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=2458;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=2460;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=2478;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=2479;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=2480;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=2500;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=2501;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=2518;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=2520;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=2521;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=2581;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=2583;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=2585;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=2601;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=2603;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=2605;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=2606;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=2608;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=2609;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=2621;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=2622;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=2623;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=2641;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=2661;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=2681;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=2701;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=2702;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=2721;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=2741;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=2742;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=2743;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=2744;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=2745;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=2746;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=2751;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=2752;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2100 WHERE `entry`=2753;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2100 WHERE `entry`=2754;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=2755;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=2756;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=2757;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=2758;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=2759;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=2760;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2761;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2762;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2763;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=2764;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2765;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2766;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=2767;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=2768;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=2769;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=2770;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2771;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2772;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2773;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=2781;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1800 WHERE `entry`=2782;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=2783;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=2784;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=2801;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=2821;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=2822;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=2841;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=2842;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2940 WHERE `entry`=2844;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=2845;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=2846;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE `entry`=2847;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=2848;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=2849;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=2850;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=2851;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=2852;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2853;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE `entry`=2854;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=2855;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=2856;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=2857;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=2858;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=2859;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2860;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=2861;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2160 WHERE `entry`=2862;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE `entry`=2863;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=2864;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=2865;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE `entry`=2866;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=2867;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE `entry`=2869;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=2870;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2871;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=2872;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2873;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2874;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2875;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=2876;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=2877;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=2879;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2880;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=2902;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=2903;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=2904;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=2922;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=2923;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=2924;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=2925;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=2926;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=2927;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=2928;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=2929;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=2930;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=2931;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=2932;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=2933;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2934;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=2935;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=2936;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=2937;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=2938;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=2939;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=2940;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=2941;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=2942;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2820 WHERE `entry`=2943;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=2944;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=2946;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=2947;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=2949;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=2952;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=2954;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=2962;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=2963;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=2964;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=2965;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=2966;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=2967;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=2968;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2700 WHERE `entry`=2969;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2700 WHERE `entry`=2970;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=2971;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=2972;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2973;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2974;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE `entry`=2975;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=2976;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=2977;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=2978;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=2979;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=2980;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=2981;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=2982;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=2983;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=2984;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=2985;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=2986;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=2987;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=2988;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=2989;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1800 WHERE `entry`=2990;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=2991;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=2992;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1800 WHERE `entry`=2993;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=2994;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2700 WHERE `entry`=2995;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=2996;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=2997;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=2998;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=2999;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=3000;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=3001;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1800 WHERE `entry`=3002;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1800 WHERE `entry`=3022;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=3042;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=3062;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=3063;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE `entry`=3121;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=3122;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=3123;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=3124;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=3125;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3126;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3127;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3128;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3129;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=3130;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=3141;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=3161;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=3181;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=3182;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=3201;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=3221;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=3261;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=3281;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=3301;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=3321;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=3341;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3362;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=3366;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=3367;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=3368;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=3369;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=3370;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=3371;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=3372;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=3373;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=3374;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=3377;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=3378;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3379;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=3380;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=3381;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=3383;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=3384;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3385;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3402;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=3441;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=3442;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=3443;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=3444;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=3445;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=3446;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=3447;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=3448;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=3449;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=3450;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=3451;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3452;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=3453;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3454;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=3461;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=3462;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=3463;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=3481;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=3482;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=3501;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE `entry`=3504;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=3505;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=3506;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=3507;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2700 WHERE `entry`=3508;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=3509;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=3510;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2700 WHERE `entry`=3511;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=3512;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=3513;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1800 WHERE `entry`=3514;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=3515;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=3516;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=3517;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=3518;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=3520;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=3523;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=3524;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=3525;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=3526;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=3527;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=3528;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=3541;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=3542;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=3561;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=3562;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=3563;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=3564;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=3565;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=3566;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=3568;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=3569;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=3570;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=3601;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=3602;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3621;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=3625;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=3626;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=3627;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=3628;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=3629;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=3630;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=3631;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=3632;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=3633;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=3634;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=3635;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=3636;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=3637;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=3639;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=3641;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=3643;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=3661;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=3681;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=3701;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=3702;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=3721;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=3741;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3761;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=3762;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=3763;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3764;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=3765;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=3781;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=3782;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=3783;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=3784;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3785;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3786;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=3787;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=3788;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=3789;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=3790;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=3791;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=3801;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=3802;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=3821;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=3822;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=3823;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=3824;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=3825;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=3841;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1800 WHERE `entry`=3842;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=3843;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=3844;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=3845;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=3881;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=3882;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=3883;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=3884;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=3885;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=3906;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=3907;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=3908;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=3909;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=3910;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=3911;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=3912;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=3913;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=3914;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=3921;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=3922;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=3923;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=3924;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=3941;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=3942;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=3961;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=3962;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=3981;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=3982;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=4001;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=4002;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=4003;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=4004;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4005;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=4021;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4022;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4023;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=4024;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=4061;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=4062;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=4063;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=4081;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=4082;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=4083;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4084;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=4101;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=4102;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=4120;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=4121;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=4122;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=4123;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=4124;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE `entry`=4125;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=4126;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=4127;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=4128;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=4129;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=4130;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=4131;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=4132;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=4133;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=4134;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2580 WHERE `entry`=4135;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=4136;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=4141;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=4142;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=4143;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=4144;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=4145;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=4146;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=4147;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=4148;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=4181;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4182;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=4183;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=4184;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=4185;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4186;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=4201;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=4223;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=4224;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=4241;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4242;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE `entry`=4243;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=4244;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=4245;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=4261;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=4262;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=4263;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=4264;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=4265;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=4266;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=4267;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=4281;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=4282;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=4283;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=4284;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=4285;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=4286;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=4287;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=4288;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=4289;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=4290;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=4291;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=4292;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=4293;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=4294;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=4296;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=4297;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=4298;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=4299;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=4300;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=4301;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=4321;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=4322;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=4323;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=4341;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=4342;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=4361;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=4362;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=4363;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4421;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4441;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4442;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=4449;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=4450;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=4451;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=4485;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=4486;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=4487;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=4488;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=4489;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=4490;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=4491;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=4492;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=4493;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=4494;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=4496;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=4501;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=4502;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=4503;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4504;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4505;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4506;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4507;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=4508;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=4509;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=4510;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=4511;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=4512;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=4513;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=4521;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=4542;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=4581;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=4605;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=4606;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=4621;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=4642;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=4681;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=4701;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=4721;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=4722;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=4723;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=4724;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=4725;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=4726;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=4727;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=4728;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=4729;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=4730;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=4731;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=4732;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=4733;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=4734;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=4735;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=4736;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=4737;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=4738;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=4739;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=4740;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=4741;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=4742;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=4743;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=4761;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=4762;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=4763;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=4764;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=4765;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=4766;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=4767;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=4768;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=4769;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=4770;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=4771;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=4781;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=4782;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=4783;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE `entry`=4784;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2940 WHERE `entry`=4786;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=4787;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=4788;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=4808;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4809;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=4810;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=4811;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=4812;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=4813;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=4821;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=4822;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=4841;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=4842;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2820 WHERE `entry`=4861;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=4862;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2820 WHERE `entry`=4863;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=4864;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=4865;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=4866;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=4867;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=4881;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2820 WHERE `entry`=4882;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=4883;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=4901;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=4902;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=4903;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=4904;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=4906;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=4907;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=4921;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=4941;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=4961;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=4962;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=4963;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=4964;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=4965;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=4966;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=4967;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=4968;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=4969;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=4971;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=4972;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=4974;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=4975;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=4976;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=4981;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=4982;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=4983;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=4984;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=4985;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=4986;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=4987;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=5001;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=5002;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=5021;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=5022;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=5023;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=5041;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5047;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=5048;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=5049;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=5050;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE `entry`=5051;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=5052;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=5054;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=5055;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=5056;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=5057;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=5060;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=5061;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=5062;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=5064;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=5065;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=5066;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5081;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=5082;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=5083;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=5084;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=5085;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=5086;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=5087;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=5088;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5089;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=5090;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=5091;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=5092;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=5093;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=5094;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=5095;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=5096;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=5097;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=5098;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5102;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5103;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=5121;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2820 WHERE `entry`=5123;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=5124;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5125;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=5126;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5127;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=5128;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5141;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=5142;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5143;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5144;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5145;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5146;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=5147;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5148;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=5149;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=5151;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=5152;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=5153;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=5154;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=5155;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=5156;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=5157;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=5158;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=5159;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5160;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=5161;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5162;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=5163;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=5164;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=5165;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5166;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5167;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=5168;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=5181;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=5202;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=5203;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=5204;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5206;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=5210;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=5211;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5212;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5213;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5214;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=5215;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=5216;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE `entry`=5217;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=5219;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=5220;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=5222;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=5223;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=5225;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2700 WHERE `entry`=5226;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=5228;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=5229;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE `entry`=5230;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=5231;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=5232;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=5233;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=5234;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=5235;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2700 WHERE `entry`=5236;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=5237;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=5238;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE `entry`=5241;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=5242;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5243;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=5244;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=5245;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=5246;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=5247;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=5248;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=5249;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=5250;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5251;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=5252;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=5253;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5262;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5263;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5264;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5265;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5281;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5282;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=5283;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=5284;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=5301;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=5302;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5305;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5306;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5307;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=5321;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5341;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=5342;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5343;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=5344;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=5361;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=5381;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5382;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5383;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5384;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=5385;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE `entry`=5386;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5461;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=5462;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5463;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=5464;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=5465;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5466;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=5501;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5502;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5504;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5505;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5507;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5511;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5513;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5515;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=5517;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5518;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=5521;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=5522;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=5524;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5525;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5526;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5527;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=5529;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=5531;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=5533;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5534;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5535;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5536;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=5537;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=5542;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=5543;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=5544;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=5561;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2940 WHERE `entry`=5581;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=5601;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5628;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5629;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5630;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5631;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5632;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5633;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5635;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5636;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5637;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5638;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5640;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5642;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5643;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5644;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5645;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5646;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5647;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5653;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5654;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5655;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5656;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5657;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5659;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5660;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5661;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5662;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5663;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=5665;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=5666;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=5667;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=5669;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=5670;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=5671;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5673;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5674;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5675;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5677;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5678;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=5682;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=5683;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=5684;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=5686;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=5687;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=5689;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=5690;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=5692;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=5693;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=5695;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=5696;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=5697;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=5699;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=5700;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=5702;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=5703;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=5705;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=5706;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=5708;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=5709;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=5711;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=5712;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=5713;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=5721;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=5722;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=5723;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=5724;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=5725;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=5726;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=5727;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=5728;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=5729;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=5730;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=5741;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=5742;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=5761;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=5762;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=5763;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=5781;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=5801;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=5802;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=5803;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=5804;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=5821;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=5845;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=5846;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5848;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=5861;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=5862;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=5863;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=5881;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5882;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5883;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5884;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5885;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5886;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5887;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5888;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5889;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5890;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=5891;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=5901;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=5902;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=5903;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=5904;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5921;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=5922;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=5923;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=5924;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=5925;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=5926;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=5927;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=5928;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=5929;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=5930;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=5931;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=5932;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=5941;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5942;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=5943;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=5944;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=5961;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6001;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6002;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=6003;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=6004;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=6021;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=6022;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=6023;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=6024;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=6025;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=6026;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2940 WHERE `entry`=6027;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=6028;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=6029;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=6030;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=6031;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=6032;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=6041;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=6042;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6061;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6062;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6063;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6064;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6065;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6066;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6067;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6068;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6069;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6070;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6071;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6072;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6073;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6074;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6075;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6076;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=6081;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6082;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6083;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6084;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6085;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=6086;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6087;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6088;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=6089;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6101;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6102;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=6103;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6121;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=6122;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=6123;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=6124;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6125;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6126;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=6127;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=6128;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=6129;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=6130;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=6132;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=6133;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=6134;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=6135;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=6136;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=6141;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=6142;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2100 WHERE `entry`=6143;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=6144;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=6145;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=6146;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=6147;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=6148;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2100 WHERE `entry`=6161;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=6162;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=6163;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=6164;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=6182;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=6183;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=6184;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=6185;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=6186;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=6187;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=6282;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=6283;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=6284;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=6301;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=6381;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=6382;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=6389;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=6390;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=6393;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=6401;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=6402;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=6403;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=6421;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1260 WHERE `entry`=6441;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=6442;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=6461;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=6462;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=6481;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=6482;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=6501;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=6502;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=6503;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=6504;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=6521;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=6522;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=6523;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=6541;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=6542;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=6543;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=6544;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=6548;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=6561;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=6562;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=6563;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=6564;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=6565;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=6566;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=6567;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=6568;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=6569;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=6570;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE `entry`=6571;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=6582;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=6583;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=6584;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=6585;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=6601;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=6602;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=6603;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=6604;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=6605;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=6606;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=6607;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=6608;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=6609;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=6610;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=6611;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=6612;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=6621;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=6622;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=6623;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=6624;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=6625;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=6626;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=6627;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=6628;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=6629;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=6641;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=6661;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=6662;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=6681;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=6702;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=6704;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=6706;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=6708;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6721;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6722;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=6761;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=6762;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=6804;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=6805;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=6821;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=6822;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=6823;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=6824;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=6841;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=6844;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=6845;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=6921;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=6922;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6961;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=6962;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=6963;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=6964;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=6981;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=6983;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=6984;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=7003;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7021;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7022;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7023;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7024;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=7025;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=7028;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=7029;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=7041;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=7042;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=7043;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=7044;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=7045;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=7046;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7061;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7062;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7063;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=7064;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=7065;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=7066;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7067;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=7068;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=7070;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7081;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7082;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7101;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7102;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7121;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7122;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7123;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7124;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=7141;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=7142;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7161;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7162;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7163;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7164;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=7165;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=7166;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=7167;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7168;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7169;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=7170;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=7171;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=7172;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7181;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=7201;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7202;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=7221;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=7222;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7223;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7224;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7241;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7261;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7281;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7282;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7301;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7302;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=7321;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7361;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7362;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7363;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7364;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7365;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7366;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7367;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7368;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=7383;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7401;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7402;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=7441;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7461;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=7462;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=7463;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7481;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7482;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7486;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7487;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7800 WHERE `entry`=7488;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7800 WHERE `entry`=7489;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7490;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7491;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=7492;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=7494;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7495;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7496;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7498;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7499;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7500;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7501;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7502;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7503;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7504;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7505;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7506;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7507;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7509;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=7541;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7561;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7562;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=7563;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=7564;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=7581;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7582;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7583;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7602;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=7603;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7604;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7622;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7623;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7624;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7625;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7626;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7627;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7628;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=7629;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7630;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=7631;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7632;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7634;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7635;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7636;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7638;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7639;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7640;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7641;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=7643;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=7644;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=7646;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=7647;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=7648;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7649;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7650;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7651;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=7667;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7668;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7670;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=7701;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=7702;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7703;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=7704;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=7721;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=7722;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=7723;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=7724;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=7727;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=7728;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=7729;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=7730;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=7731;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=7732;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=7733;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=7734;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=7741;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7761;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7781;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7782;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7783;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7784;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7786;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=7787;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=7788;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=7789;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=7791;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=7792;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=7793;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=7794;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7795;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=7798;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=7799;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7800;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=7802;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=7803;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=7804;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7805;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=7807;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=7808;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=7809;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=7810;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7811;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=7813;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=7814;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=7815;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=7816;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=7817;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7818;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=7820;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=7821;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=7822;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7823;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7824;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=7826;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=7827;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=7828;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=7829;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=7830;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=7831;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=7833;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=7834;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=7835;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7836;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=7839;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=7840;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=7841;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4650 WHERE `entry`=7842;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=7843;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=7844;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=7845;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=7846;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=7847;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=7848;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=7849;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=7850;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=7861;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=7862;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=7863;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=7864;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=7865;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=7866;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=7867;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=7868;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=7871;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=7872;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=7873;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=7874;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=7875;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=7876;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=7877;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7905;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=7908;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=7926;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8041;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8042;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8043;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8044;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8045;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8046;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8047;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8048;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8049;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8050;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8051;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8052;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8053;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8054;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8055;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8056;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8057;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8058;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8059;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8060;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8061;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8062;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8063;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8064;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8065;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8066;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8067;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8068;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8069;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8070;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8071;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8072;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8073;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8074;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8075;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8076;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8077;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8078;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8079;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=8080;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8101;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8102;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8103;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8104;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=8105;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8106;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8107;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8108;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8109;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8110;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8111;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8112;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8113;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8114;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8115;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8116;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8117;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8118;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8119;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=8120;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8121;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8122;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=8123;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8141;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8142;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8143;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8144;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8145;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8146;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8147;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8148;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=8149;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=8150;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=8151;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8152;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8153;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=8154;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=8155;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=8156;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=8160;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=8161;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=8162;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=8166;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=8167;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=8168;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=8169;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=8170;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=8171;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=8181;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=8182;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8183;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8201;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8227;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8231;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=8232;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=8233;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8234;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8235;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=8236;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8240;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=8250;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8251;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8252;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=8253;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=8254;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8255;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8256;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=8257;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8258;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=8260;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=8261;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=8262;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=8263;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=8264;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=8265;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8266;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8268;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=8271;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=8272;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=8273;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=8275;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=8276;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=8277;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=8278;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8279;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=8280;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=8281;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=8282;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=8283;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=8284;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=8285;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8286;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8287;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8288;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=8290;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8291;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8294;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=8295;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8297;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8299;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8301;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8304;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8305;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8306;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=8307;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8308;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8309;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8310;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=8311;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=8312;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=8313;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8314;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8315;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8316;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=8317;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8318;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8320;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8321;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=8322;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=8323;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8331;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8332;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8341;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8343;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=8344;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8348;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8349;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8351;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8352;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8361;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=8365;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=8366;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=8367;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=8368;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8369;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=8370;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=8371;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=8372;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=8373;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=8374;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8375;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8376;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8377;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8378;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8379;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8380;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8381;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8382;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=8393;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=8394;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=8395;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8396;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=8399;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=8400;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=8401;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=8402;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8403;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=8409;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=8410;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=8411;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8412;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=8413;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8414;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=8415;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=8416;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=8417;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=8418;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=8419;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=8420;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8421;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=8422;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8423;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8424;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=8425;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=8426;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=8427;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=8428;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=8429;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8430;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=8436;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE `entry`=8437;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=8438;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8439;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8446;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=8458;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=8460;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=8461;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=8462;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=8464;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=8465;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=8470;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=8471;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=8479;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8481;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8484;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8485;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8519;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=8551;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=8552;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=8553;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=8554;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8555;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8556;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8557;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8558;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=8573;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8575;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8576;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8577;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8578;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8579;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8584;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8585;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8586;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8587;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8597;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=8598;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=8599;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8606;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8620;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8689;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8690;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8691;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8692;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8693;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8694;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8695;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8696;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8697;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8698;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8699;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8700;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8701;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8702;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8703;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8704;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8705;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8706;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8707;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8708;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8709;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8710;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8711;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8712;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8728;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8729;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8730;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8733;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=8734;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8735;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8736;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8741;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8742;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8745;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=8746;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8747;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8748;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8749;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8750;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8751;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8752;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8753;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8754;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8755;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8756;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8757;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8758;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8759;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8760;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8761;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=8762;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8791;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8792;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8793;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8794;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8795;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8796;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8797;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8801;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8802;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=8827;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=8828;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8857;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8858;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8859;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=8868;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8869;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=8883;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8920;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8922;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8923;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8924;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8925;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8926;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8927;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=8928;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8929;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8930;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8931;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8932;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8933;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8934;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8935;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8936;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8937;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8938;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8939;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8940;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8941;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8942;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8943;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8944;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8945;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8946;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8947;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8948;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8949;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8950;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8951;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8952;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8953;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8954;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8955;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8956;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8957;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8958;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8959;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=8960;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8961;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8962;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8963;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8964;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8965;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8966;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8967;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8968;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8969;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8970;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8977;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8978;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8985;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8986;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8987;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8988;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8989;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8990;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8991;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=8992;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=8994;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=8995;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8996;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8997;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=8998;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=8999;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9000;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9001;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9002;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9003;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9004;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9005;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9006;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9007;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9008;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9009;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9010;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9011;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9012;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9013;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9014;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9015;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9016;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9017;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9018;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9019;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9020;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9021;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9022;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9023;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9030;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9031;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9032;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9033;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=9051;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=9052;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9053;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=9063;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9120;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9124;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9126;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9128;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9131;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9136;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9139;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=9140;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=9141;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9143;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=9145;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=9146;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9149;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9150;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=9151;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9152;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9155;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=9156;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9157;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9158;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9159;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9160;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9161;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9162;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9163;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=9164;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=9166;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=9167;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=9168;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=9169;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=9170;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9171;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9172;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9173;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9174;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9175;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE `entry`=9176;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9177;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9180;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE `entry`=9189;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9192;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=9193;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=9199;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9207;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=9212;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9214;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=9215;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9216;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9218;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=9220;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9229;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9230;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=9247;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9248;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9250;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9251;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9257;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9269;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9270;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9271;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9274;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=9275;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9276;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=9277;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9281;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE `entry`=9282;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9295;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9299;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9300;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9301;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9302;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9304;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9315;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE `entry`=9316;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=9319;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9322;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9323;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=9324;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=9325;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=9326;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=9328;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=9330;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=9331;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=9332;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=9339;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9340;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9342;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2940 WHERE `entry`=9344;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9345;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9346;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9347;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9348;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9349;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9350;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9351;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9354;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9355;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9356;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9360;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9361;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9362;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=9363;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9364;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=9365;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9366;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=9367;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=9368;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9370;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9372;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9373;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9374;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9375;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9376;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9377;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9379;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9380;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9381;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9382;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9383;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9384;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9385;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9387;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=9388;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=9389;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=9390;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9391;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9396;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9397;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9398;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9399;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9400;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9401;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=9405;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9406;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9407;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=9408;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9410;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9417;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9418;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9419;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9420;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9422;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=9423;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9424;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=9425;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9426;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9427;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=9428;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=9429;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9430;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=9431;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=9432;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=9433;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=9434;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9435;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=9436;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=9437;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9438;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=9439;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=9440;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9441;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9442;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=9443;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9444;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9446;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9447;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=9448;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=9449;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9450;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=9451;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=9457;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9460;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=9461;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=9462;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9464;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9465;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7800 WHERE `entry`=9466;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9467;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=9468;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2580 WHERE `entry`=9469;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=9470;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=9471;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9472;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=9474;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=9475;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=9476;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9484;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9485;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9486;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9487;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9488;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7800 WHERE `entry`=9490;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9491;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=9492;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=9493;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=9494;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=9495;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=9496;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=9497;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9498;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9499;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=9500;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9501;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=9502;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9503;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9504;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9508;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=9509;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9510;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=9516;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=9517;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=9518;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1320 WHERE `entry`=9519;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9520;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE `entry`=9521;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=9522;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=9524;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=9525;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=9526;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9529;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9533;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=9534;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9535;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE `entry`=9536;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9543;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7800 WHERE `entry`=9545;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=9547;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=9548;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=9549;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9550;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=9551;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9552;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=9553;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=9554;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=9555;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=9556;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9557;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9558;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9563;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9564;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9567;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9568;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9569;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9570;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=9572;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9573;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9574;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=9575;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9576;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=9577;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9578;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9579;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9580;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9581;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9583;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9584;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9585;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=9587;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=9588;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12600 WHERE `entry`=9589;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12600 WHERE `entry`=9590;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9591;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9592;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9593;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9594;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9595;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=9597;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9598;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9599;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9600;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE `entry`=9601;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12600 WHERE `entry`=9607;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12600 WHERE `entry`=9608;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9609;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=9610;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9613;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9614;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9615;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=9617;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9619;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9620;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=9621;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE `entry`=9622;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=9623;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9624;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=9625;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=9626;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE `entry`=9627;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9628;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9629;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=9631;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=9632;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9633;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9634;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9635;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9636;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9637;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=9638;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=9639;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9640;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9641;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9643;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9644;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9645;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=9646;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9647;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9648;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9649;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9650;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9651;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9652;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9653;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9654;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9655;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9656;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9657;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9658;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9659;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9660;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9661;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=9662;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9663;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9664;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9665;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9666;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9667;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=9668;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=9669;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=9670;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=9672;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9673;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9674;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9675;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=9677;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9678;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9679;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9680;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9681;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9682;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=9683;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9684;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=9685;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=9686;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9687;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=9688;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=9689;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=9690;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9691;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE `entry`=9692;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=9693;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9694;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9695;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=9696;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=9697;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9698;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=9699;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9700;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9701;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9702;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=9703;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9706;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=9707;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9708;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=9709;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9711;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=9715;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9716;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=9717;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4650 WHERE `entry`=9718;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=9719;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=9720;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=9721;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=9723;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=9724;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=9725;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9726;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=9728;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=9729;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=9730;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9731;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9732;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=9733;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=9734;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=9735;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=9736;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=9737;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=9738;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9739;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9740;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9741;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9743;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9746;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9747;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=9748;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=9749;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=9751;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9752;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=9753;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9756;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=9757;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=9759;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=9760;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=9761;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=9763;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9764;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=9765;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9767;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9769;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9770;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9771;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9772;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=9773;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9774;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=9775;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=9776;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9777;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9778;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9779;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9780;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9781;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9782;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9783;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=9785;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9786;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9787;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9788;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9789;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9790;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9791;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=9792;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=9793;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=9794;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=9795;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=9796;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=9797;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9800;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9801;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9802;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9803;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9804;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9805;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9806;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9808;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9810;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=9811;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE `entry`=9812;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=9813;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9814;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9815;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9816;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7800 WHERE `entry`=9817;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9819;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=9820;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9821;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9822;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=9823;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9824;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9825;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=9826;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9827;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9828;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=9829;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9830;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=9831;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=9832;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9833;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9834;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9835;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=9836;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=9837;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=9838;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=9839;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9840;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9841;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9842;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9843;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9844;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9845;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9846;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9847;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9848;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10500 WHERE `entry`=9849;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9850;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9851;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10800 WHERE `entry`=9852;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10500 WHERE `entry`=9853;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9854;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9855;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9856;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9857;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9858;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=9859;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=9860;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9861;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9862;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9863;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=9864;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9865;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9867;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9868;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=9869;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=9870;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9871;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9872;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9873;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9874;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9876;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=9877;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9878;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9879;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9880;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=9881;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9882;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=9888;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9889;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9890;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=9891;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9893;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9894;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=9895;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9896;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9897;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9898;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9899;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9900;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=9901;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9902;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9903;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9904;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9905;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9906;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=9907;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9910;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9911;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=9912;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=9913;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9914;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9916;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9917;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9918;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9919;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9921;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=9922;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9923;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9924;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9925;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9927;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9928;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9929;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9930;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9931;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9932;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=9933;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=9934;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9935;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9936;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10500 WHERE `entry`=9937;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10500 WHERE `entry`=9938;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9939;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9940;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9941;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9942;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=9943;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9944;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9945;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9946;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=9947;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9948;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9949;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9950;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=9951;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=9952;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=9953;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9954;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=9955;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=9956;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=9957;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=9958;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=9959;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=9960;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=9961;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10500 WHERE `entry`=9962;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=9963;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=9964;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9965;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9966;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10500 WHERE `entry`=9967;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9968;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9969;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10500 WHERE `entry`=9970;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9971;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10500 WHERE `entry`=9972;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10500 WHERE `entry`=9973;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9974;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9975;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=9976;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10800 WHERE `entry`=9977;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9978;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=9979;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9900 WHERE `entry`=9980;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9900 WHERE `entry`=9981;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9982;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=9983;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9984;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9985;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9986;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9987;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9988;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9989;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9990;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=9991;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9992;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9993;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=9994;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=9995;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9996;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=9997;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=9998;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=9999;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=10000;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10001;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10002;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10003;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10004;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9300 WHERE `entry`=10005;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9300 WHERE `entry`=10006;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10007;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10008;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10009;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=10010;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10800 WHERE `entry`=10011;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10012;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10013;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10014;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10015;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10016;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10017;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10018;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=10020;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10021;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=10022;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=10023;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10024;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10026;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10027;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=10028;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=10029;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10030;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10031;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=10032;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10033;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10034;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=10035;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=10036;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10037;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=10038;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=10039;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10040;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10041;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=10042;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=10043;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10044;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9000 WHERE `entry`=10045;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=10046;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10047;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10048;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10049;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10050;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=10051;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=10052;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10053;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10054;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10055;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10056;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10057;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10058;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10059;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10060;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10061;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10062;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=180 WHERE `entry`=10063;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=10064;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10065;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE `entry`=10066;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE `entry`=10067;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10074;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=10075;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10076;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=10077;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10078;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10079;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10080;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10081;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10082;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10083;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=10084;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10085;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10086;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10087;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10088;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10089;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10090;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=10091;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=10092;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=10093;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=10094;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=10095;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=10096;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=14700 WHERE `entry`=10097;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=14700 WHERE `entry`=10098;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10099;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10100;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10101;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10102;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10103;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=10104;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=10105;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=10106;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=10107;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=10108;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10109;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=10110;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=10111;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10112;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=10113;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=10114;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10115;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10116;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10117;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10118;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10119;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10120;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10121;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10122;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10123;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10124;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=10125;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10126;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=10127;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10128;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10129;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10130;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10131;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7800 WHERE `entry`=10132;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10133;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=10134;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=10135;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9300 WHERE `entry`=10136;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10137;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10138;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10139;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10140;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10141;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10142;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10143;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=10144;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=10145;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10146;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10147;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=600 WHERE `entry`=10148;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9300 WHERE `entry`=10149;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10150;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10151;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10152;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10153;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10154;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10155;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10156;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10157;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10158;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=10159;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10160;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10161;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=10162;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=10163;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=14100 WHERE `entry`=10164;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13500 WHERE `entry`=10165;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=14400 WHERE `entry`=10167;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9000 WHERE `entry`=10168;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=10169;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10170;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10171;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=10172;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10173;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=10174;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10175;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10176;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10177;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=10178;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=10179;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=10180;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10182;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=10183;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10184;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10185;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10186;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=10187;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10188;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10189;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10190;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9000 WHERE `entry`=10191;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10192;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10193;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10194;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10197;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=10198;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10199;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10200;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=10201;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10202;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10203;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10204;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10205;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10206;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10207;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=10208;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10209;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=10210;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=10211;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10213;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10214;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13500 WHERE `entry`=10216;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13500 WHERE `entry`=10218;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10220;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10221;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10222;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10223;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10224;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10225;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10226;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10227;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=10228;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10229;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10230;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10231;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10232;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10233;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10234;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10235;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10236;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=10237;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10238;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10239;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10240;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10241;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10242;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10243;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10244;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10245;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10246;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10247;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10248;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11100 WHERE `entry`=10249;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10250;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=10251;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10252;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10500 WHERE `entry`=10253;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10254;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=10255;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10256;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=10257;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10258;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10259;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=10260;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10261;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10262;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10263;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10264;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10265;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=10266;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10267;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10268;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10269;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10270;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10271;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10272;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10273;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10274;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10275;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10276;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10277;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10278;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=10279;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10280;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=10281;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10282;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=14400 WHERE `entry`=10283;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=14400 WHERE `entry`=10284;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10285;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=10286;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=10287;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10288;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10289;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10290;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=10291;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10292;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10293;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10294;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=10295;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10296;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=10297;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10298;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10299;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10300;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10301;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10305;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10306;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10307;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10309;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10310;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10311;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10312;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10313;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10314;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10315;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10316;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10317;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10318;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10319;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9300 WHERE `entry`=10320;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10321;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10322;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10323;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10325;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10328;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10329;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10330;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10331;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10332;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10333;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=10334;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10335;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10336;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10337;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10338;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10339;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10340;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10341;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10342;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=10343;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10344;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10345;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10348;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=10349;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7800 WHERE `entry`=10351;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10352;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10353;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10354;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=10355;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=10356;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10357;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10359;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10360;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE `entry`=10361;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10362;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10365;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=10366;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=10367;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=10368;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10369;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=10371;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE `entry`=10372;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=10373;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=10374;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10380;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10381;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10382;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10384;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10385;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10386;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10387;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10388;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10389;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10390;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10391;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10392;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2940 WHERE `entry`=10393;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10394;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2940 WHERE `entry`=10395;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10396;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10397;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10398;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10399;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9300 WHERE `entry`=10400;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9300 WHERE `entry`=10401;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=10403;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10404;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10405;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10406;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10407;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10408;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10409;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10410;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10411;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10412;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10413;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10416;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE `entry`=10417;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10418;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10420;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10422;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10423;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=10424;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10425;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10426;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9300 WHERE `entry`=10427;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10429;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10430;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=10431;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10432;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10433;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10434;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10435;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10436;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10437;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10438;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10439;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=10440;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10441;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10442;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10443;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=10444;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10445;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=10446;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=10447;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=10448;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10449;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10450;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10451;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10455;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10456;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10457;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10458;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10459;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10460;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10461;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10462;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10463;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10464;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10465;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10466;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10467;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10468;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10469;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10470;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10471;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10472;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10473;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10474;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10475;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10476;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10479;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10480;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10481;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=10482;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE `entry`=10483;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=10484;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10485;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10486;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10487;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10488;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10489;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=10490;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=10491;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10492;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10493;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=10494;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=10495;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=10496;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=10497;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10498;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10499;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10500;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10501;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10502;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=10503;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10504;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10505;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10506;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10507;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10508;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10509;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10510;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10511;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10512;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10513;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10514;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10515;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10516;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10517;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=10518;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10519;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=10520;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10521;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10522;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=10523;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10524;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=10525;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=10526;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10527;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10528;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=10529;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=10530;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=10531;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10532;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10535;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10537;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10538;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10540;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10541;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10542;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10543;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=10544;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10545;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=10546;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10547;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=10548;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE `entry`=10549;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=10550;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=10553;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=10554;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10555;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE `entry`=10556;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=10557;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10558;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10560;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10561;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10562;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10563;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10564;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=10565;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10566;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10567;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10568;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10569;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10570;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10571;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10572;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10573;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10574;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10575;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10576;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10577;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10578;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10579;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=10580;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=10581;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10582;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10583;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10584;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10585;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10586;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10587;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10589;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=10590;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=10592;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10593;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10594;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10595;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10596;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10597;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10598;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10599;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10600;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10601;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10602;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10603;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10604;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=10605;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10606;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10607;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10608;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10609;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10611;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9300 WHERE `entry`=10612;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9300 WHERE `entry`=10613;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=10614;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=10615;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10617;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10618;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10619;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10620;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=10621;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=10623;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10624;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10625;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10626;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10627;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=10628;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10629;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10630;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10632;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10633;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10634;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10635;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10636;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10637;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10640;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10641;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10642;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10643;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10644;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10646;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10647;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10648;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=10649;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10650;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10651;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10652;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10653;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10656;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10657;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10660;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10661;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10662;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10663;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE `entry`=10664;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=14700 WHERE `entry`=10665;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=14700 WHERE `entry`=10666;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=10667;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10668;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10669;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=10670;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10671;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10672;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10673;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10674;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9000 WHERE `entry`=10675;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10676;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10677;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10678;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10679;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=10680;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=10681;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10682;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10683;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10684;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10685;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10686;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10687;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10688;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10689;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10690;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10691;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10692;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10701;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10702;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10703;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=10704;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=10705;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10706;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10707;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10708;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=10709;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=10710;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=10711;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=10712;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10713;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10714;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10715;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=10716;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10717;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10718;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10719;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10720;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10721;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10722;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10723;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10724;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10725;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10726;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10727;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10728;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10729;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10730;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10731;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10732;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10733;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10734;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10735;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10736;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10737;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10738;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10739;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10740;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10741;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10742;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10744;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10745;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10746;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10747;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9000 WHERE `entry`=10748;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10749;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10750;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10751;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10752;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE `entry`=10753;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10754;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10755;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=10756;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10757;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10758;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10759;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10760;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10761;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=10762;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10763;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10764;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10765;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10766;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10767;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10768;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10769;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10770;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10771;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10772;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10773;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10774;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10775;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10776;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10777;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10778;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10780;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10781;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10782;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1740 WHERE `entry`=10783;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10784;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10785;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9000 WHERE `entry`=10786;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10787;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=10788;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=10789;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=10790;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=10791;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10792;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10793;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE `entry`=10794;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10795;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10796;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10797;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10798;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10799;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10800;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10801;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9000 WHERE `entry`=10802;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10803;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10804;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=10805;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10806;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10807;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9300 WHERE `entry`=10808;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10809;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=10810;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=10811;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=10812;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=10813;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=10814;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10815;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10816;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10817;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10818;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10819;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE `entry`=10820;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10821;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10824;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10825;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10826;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10829;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9000 WHERE `entry`=10830;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10831;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10832;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10833;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10834;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10835;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10836;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10837;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10838;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10839;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10840;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10842;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10843;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10844;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10845;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10846;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=10847;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10848;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1560 WHERE `entry`=10849;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10851;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10852;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10853;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10854;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10855;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10856;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9300 WHERE `entry`=10857;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=10858;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10859;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10860;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10861;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=10862;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=10863;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10864;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10865;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10866;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9000 WHERE `entry`=10867;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=10868;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=10869;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10872;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10873;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10874;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE `entry`=10875;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7800 WHERE `entry`=10876;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10877;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE `entry`=10878;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9900 WHERE `entry`=10879;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=10880;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8100 WHERE `entry`=10881;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=10882;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10883;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10884;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10885;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10886;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10887;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10888;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=10889;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=10891;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=10892;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=10893;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=10894;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10895;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10896;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=10897;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=10898;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10899;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10901;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=10902;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2940 WHERE `entry`=10903;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10904;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10905;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10906;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10907;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=10908;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE `entry`=10909;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10910;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10911;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10800 WHERE `entry`=10912;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10913;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10914;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10915;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2940 WHERE `entry`=10916;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10917;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10920;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10921;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10922;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10923;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10924;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=10926;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10927;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10928;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=10929;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE `entry`=10930;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=10935;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=10936;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10937;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10944;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10945;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10946;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10947;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=10948;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=10949;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10950;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10951;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10952;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10953;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10954;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=10955;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=10956;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10957;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=10958;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10959;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10960;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10961;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10962;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10963;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=10964;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10965;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10966;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10967;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=10968;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10969;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10970;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10971;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10973;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10974;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10976;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10977;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=10978;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=10979;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10980;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10982;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=10983;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10984;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=10985;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=10986;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10988;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=10989;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10990;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10991;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10992;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=10993;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=10994;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10995;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10996;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10997;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=10998;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=11000;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=11001;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11002;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11003;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11004;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11005;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11008;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=11009;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11010;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11013;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11015;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11016;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11017;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11018;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11020;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=11021;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11023;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=11024;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11025;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11026;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11027;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=11028;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11029;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11030;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11035;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=11036;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=11037;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=11038;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=11039;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=11040;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11041;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=11042;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=11043;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=11044;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=11045;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=11046;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=11047;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE `entry`=11048;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11049;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11051;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11052;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11053;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11054;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11055;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=11056;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11058;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11059;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11060;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11061;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11062;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11064;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11065;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11066;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11067;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11068;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11069;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11070;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11071;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11072;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11073;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=11075;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11076;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11077;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11078;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11079;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11080;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11081;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11082;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11083;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11084;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11085;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11086;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11087;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11089;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11090;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11091;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11092;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11093;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11094;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11096;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11097;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11098;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11099;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11101;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11102;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11108;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11116;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11119;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11121;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11123;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11124;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=11126;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=11128;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11130;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11131;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11132;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=11133;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=11134;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11136;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=11137;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11138;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=11139;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=11140;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11141;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=11142;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=11143;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=11144;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=11145;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=11146;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=11147;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=11148;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=11149;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=11150;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=11151;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=11152;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11153;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11154;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11155;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=11156;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11157;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=11158;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=11159;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=11160;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=11161;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE `entry`=11162;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11163;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11164;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11165;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11166;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11167;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11168;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=11169;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11170;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE `entry`=11172;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=11173;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=11174;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11175;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11176;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11177;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11179;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2100 WHERE `entry`=11180;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2100 WHERE `entry`=11181;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11182;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=11183;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=11184;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=11185;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=11186;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11187;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11188;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11189;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11190;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11191;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE `entry`=11192;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11193;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11194;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11196;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=11198;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11199;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=11200;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2340 WHERE `entry`=11201;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11202;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11203;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=11204;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=11205;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=11206;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE `entry`=11207;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=11208;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE `entry`=11209;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11210;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=11211;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11212;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11213;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=11214;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE `entry`=11215;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11216;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE `entry`=11217;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11218;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11219;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11221;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11222;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE `entry`=11223;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11224;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE `entry`=11225;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11227;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11228;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11229;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11230;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11231;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11232;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11233;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11234;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11235;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11236;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11237;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11238;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11239;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11240;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11241;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=11242;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11243;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11244;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11245;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11246;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11247;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11248;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11249;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11250;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11251;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48300 WHERE `entry`=11252;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11253;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11254;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11255;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11256;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11257;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11258;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11259;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11260;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11261;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48300 WHERE `entry`=11262;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11263;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11264;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11265;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11266;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11267;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11268;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11269;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11270;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11271;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36300 WHERE `entry`=11272;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=11273;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=11274;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11275;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11276;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11277;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11278;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11279;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11280;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11281;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11282;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11283;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11284;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11285;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11286;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11287;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11288;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11289;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11290;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=11291;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11292;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11295;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11296;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11297;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11298;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11299;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11300;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11301;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11302;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11303;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11304;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11305;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11306;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11307;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11308;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11309;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11310;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11311;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11312;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11313;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11314;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11315;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11316;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11317;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11319;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11322;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11323;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11324;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11325;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11326;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11327;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11328;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11329;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11330;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11331;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11332;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11333;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=11335;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=11336;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=11337;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=11338;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=11339;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=11340;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=11341;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=11342;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11343;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11344;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11346;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11348;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11349;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11350;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11351;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11352;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11354;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11355;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=11356;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=11357;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11358;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11359;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11362;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11363;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11364;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11365;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11366;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11367;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11368;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11369;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11370;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11371;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11372;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11373;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11374;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11375;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11376;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11377;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11378;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11379;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11380;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11381;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11382;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11383;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11384;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11385;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11386;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11387;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11388;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11389;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11390;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11391;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11393;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11394;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11395;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11396;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11397;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11398;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11399;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=11401;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=11402;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=165300 WHERE `entry`=11403;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=11404;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=11405;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11406;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11410;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11411;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11414;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11415;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11416;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11417;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11418;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11420;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11421;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11422;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11423;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11424;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11426;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11427;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11428;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11429;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11430;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11432;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11433;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11434;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11436;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11443;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11448;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE `entry`=11451;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11452;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11453;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11455;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11456;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11457;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11458;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11459;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11460;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11462;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11463;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11464;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11465;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11466;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11467;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11468;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11469;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11470;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11471;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11473;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11474;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11475;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11476;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11477;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11478;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11479;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11480;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11481;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11482;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11483;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11484;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11485;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=11488;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11489;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11490;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11491;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=15300 WHERE `entry`=11492;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11494;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11495;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11496;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11497;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11498;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=11499;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11500;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11501;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11502;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11503;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11504;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11505;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11506;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11507;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11508;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11509;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11510;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11511;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11512;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11513;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11514;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11515;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11516;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11517;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11519;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11520;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11521;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11523;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11524;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11525;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11526;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11527;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11529;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11530;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11531;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11532;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11533;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11534;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11535;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11536;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11537;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11538;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11539;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11540;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11541;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11542;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11543;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11544;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11546;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11547;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1920 WHERE `entry`=11550;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11551;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11552;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=11553;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11559;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11560;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11561;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11562;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11563;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11564;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11565;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11566;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11567;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11568;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11569;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11570;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11571;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36300 WHERE `entry`=11572;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11573;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11574;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11575;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11576;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11580;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11581;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11582;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11583;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11584;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11585;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11586;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11587;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11590;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11591;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11592;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11593;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11594;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11595;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11596;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11597;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11598;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11599;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11600;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11601;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11602;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11603;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11604;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11605;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11606;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11607;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11608;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11609;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11610;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11611;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11612;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11613;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11614;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11615;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11616;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11617;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11618;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11619;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11620;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11622;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11623;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11624;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11625;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36300 WHERE `entry`=11626;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11627;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11628;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11629;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11630;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11631;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11632;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11633;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11634;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11635;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11636;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11637;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11638;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11639;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11640;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11641;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11642;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11643;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11644;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11645;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11646;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11647;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11648;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11649;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11650;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11651;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36300 WHERE `entry`=11652;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11653;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36600 WHERE `entry`=11654;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11655;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11656;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11657;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11658;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11659;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11660;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11661;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11662;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11663;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11664;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11670;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11671;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11672;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11673;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11674;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11675;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11676;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11677;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11678;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11680;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11681;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11682;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11683;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11684;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11685;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11686;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11687;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11688;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11689;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11690;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11692;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11693;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11694;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11695;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11697;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11698;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11699;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11700;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11701;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11702;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11703;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11704;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36300 WHERE `entry`=11705;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11706;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11707;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11708;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11709;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11710;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11711;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11712;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11713;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11714;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11715;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11716;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11717;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11718;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11719;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11720;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11721;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11722;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11723;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11724;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11725;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11726;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11727;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11728;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11729;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11730;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11731;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11732;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11733;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11734;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11735;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11736;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11737;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11738;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11739;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11740;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11741;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11742;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11743;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11744;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11745;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11746;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11747;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11748;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11749;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11750;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11751;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11752;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11753;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11754;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11755;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11756;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11757;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11758;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11759;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11760;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11761;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11762;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11763;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11764;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11765;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11766;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11767;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11768;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11769;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11770;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11771;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11772;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11773;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11774;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11775;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11776;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11777;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11778;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11779;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11780;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11781;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11782;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11783;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11784;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11785;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11786;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11787;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11788;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11789;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11790;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11791;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11792;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11793;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11794;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11795;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11796;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11797;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11798;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11799;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11800;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11801;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11802;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11803;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11804;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11805;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11806;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11807;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11808;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11809;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11810;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11811;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11812;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11813;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11814;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11815;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11816;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11817;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11818;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11819;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11820;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11821;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11822;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11823;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11824;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11825;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11826;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11827;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11828;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11829;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11830;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11831;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11832;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11833;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11834;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11835;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11836;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11837;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11838;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11839;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11840;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11841;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11842;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11843;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11844;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11845;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11846;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11847;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11848;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11849;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11850;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11851;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11852;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11853;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11854;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11855;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11856;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11857;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11858;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11859;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11860;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11861;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11862;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=11863;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=11864;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11865;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11866;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11868;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11869;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=11870;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11871;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11872;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11873;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=11875;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11876;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11877;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36600 WHERE `entry`=11878;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11879;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11880;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11881;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=11882;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=11883;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11884;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=11885;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11886;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11887;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11888;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11889;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11890;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11891;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73200 WHERE `entry`=11892;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11893;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11894;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11895;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11896;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11897;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11898;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11899;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11900;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11901;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11902;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11903;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11904;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48300 WHERE `entry`=11905;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11906;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=11907;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=11908;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=11909;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11910;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48300 WHERE `entry`=11911;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11912;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11913;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11914;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=11915;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36300 WHERE `entry`=11916;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=11917;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11918;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11919;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11920;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11921;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11922;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11923;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11924;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11925;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11926;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11927;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11928;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=11929;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11930;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11931;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11932;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=11933;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=11934;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=11935;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11936;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11938;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11940;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11941;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11942;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11943;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11944;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11945;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=11946;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=11947;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE `entry`=11948;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11949;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11950;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11951;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE `entry`=11952;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=11953;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE `entry`=11954;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11956;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11957;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11958;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=92400 WHERE `entry`=11959;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11960;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36600 WHERE `entry`=11961;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11962;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=11963;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=11964;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11965;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=11966;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12000 WHERE `entry`=11967;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11968;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11969;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=11970;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=11971;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11972;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48300 WHERE `entry`=11973;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11974;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11975;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=11976;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=11977;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11978;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=11979;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11980;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36600 WHERE `entry`=11983;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=11984;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36900 WHERE `entry`=11989;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=11990;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=11991;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=11992;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=11995;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=11996;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=11999;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12000;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=92400 WHERE `entry`=12004;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=92400 WHERE `entry`=12005;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12006;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12007;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36600 WHERE `entry`=12008;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12009;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12011;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12012;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=92400 WHERE `entry`=12013;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6000 WHERE `entry`=12015;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12016;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=92400 WHERE `entry`=12017;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12018;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73200 WHERE `entry`=12019;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12021;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12023;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12024;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12025;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12027;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12028;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12029;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12030;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12031;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=12032;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36600 WHERE `entry`=12033;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12034;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=12035;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12036;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=199200 WHERE `entry`=12037;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12038;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12039;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12040;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36600 WHERE `entry`=12041;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12042;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12043;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12044;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12045;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12046;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12047;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12048;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12049;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12050;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12051;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12052;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12053;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24300 WHERE `entry`=12055;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12056;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12057;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24300 WHERE `entry`=12059;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12060;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12061;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36600 WHERE `entry`=12063;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12064;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12065;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12066;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12067;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=110700 WHERE `entry`=12069;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12071;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12072;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12075;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12076;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12077;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12078;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12079;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=149400 WHERE `entry`=12080;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12083;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12084;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12085;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12086;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12087;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12300 WHERE `entry`=12088;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12089;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12090;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12091;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12092;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12096;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12098;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12100;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12101;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12102;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12103;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12104;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=49800 WHERE `entry`=12105;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12106;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=12107;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12108;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24900 WHERE `entry`=12109;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=12110;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12111;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=74700 WHERE `entry`=12112;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12115;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12117;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12118;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12300 WHERE `entry`=12119;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12300 WHERE `entry`=12122;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12125;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=92400 WHERE `entry`=12126;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12127;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12132;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=12135;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=110700 WHERE `entry`=12136;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=12139;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12140;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=12141;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12142;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12143;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12144;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12145;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12146;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12147;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12148;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12149;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12150;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=149400 WHERE `entry`=12151;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12156;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12300 WHERE `entry`=12157;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12166;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12167;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12168;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=12169;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12170;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12171;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12172;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12173;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12174;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12175;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12176;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=49800 WHERE `entry`=12177;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=49800 WHERE `entry`=12178;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=12179;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12181;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12182;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12188;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12300 WHERE `entry`=12189;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12190;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12200;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12205;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12206;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12207;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24900 WHERE `entry`=12208;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12209;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=55500 WHERE `entry`=12210;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12211;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12212;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12213;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12214;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=74700 WHERE `entry`=12215;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12216;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12217;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12218;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12219;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12220;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36600 WHERE `entry`=12221;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12222;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12223;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18600 WHERE `entry`=12224;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18600 WHERE `entry`=12225;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12226;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=55500 WHERE `entry`=12227;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12229;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12230;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12232;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12234;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12235;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12237;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12239;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12240;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12242;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12243;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12244;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12245;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12246;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12251;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12252;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12253;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12254;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12255;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12256;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12257;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12258;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12259;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12260;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12261;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12262;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12263;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12264;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12265;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=12266;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12268;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12269;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12270;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24300 WHERE `entry`=12271;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12272;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=92400 WHERE `entry`=12273;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12274;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12276;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60900 WHERE `entry`=12277;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12280;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12281;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12282;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12283;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12284;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=92400 WHERE `entry`=12285;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12286;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12300 WHERE `entry`=12287;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12288;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12289;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12290;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12291;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12292;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24900 WHERE `entry`=12293;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24900 WHERE `entry`=12294;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=49800 WHERE `entry`=12295;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12296;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12297;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12298;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12299;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=74700 WHERE `entry`=12300;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73200 WHERE `entry`=12301;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=74700 WHERE `entry`=12302;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12303;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12304;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=12300 WHERE `entry`=12305;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12307;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12308;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12309;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12310;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48600 WHERE `entry`=12311;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18600 WHERE `entry`=12312;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=12313;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12314;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12315;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12316;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12317;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=12318;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12319;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12320;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12321;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12323;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12324;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18600 WHERE `entry`=12325;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=92400 WHERE `entry`=12326;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12331;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12332;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12333;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12334;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12335;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12336;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12337;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12338;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12339;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12340;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12341;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12342;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12343;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12344;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12345;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12346;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12347;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12348;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12349;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12350;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12351;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12352;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12353;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12354;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12355;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12356;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12357;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12358;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12359;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12360;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12361;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12362;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12363;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12364;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12365;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12366;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12367;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12368;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12369;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12370;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12371;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12372;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12373;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12374;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12375;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12376;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12377;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12378;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12379;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12380;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12381;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12382;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12383;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12384;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12385;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12386;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12387;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12388;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12389;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12390;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12391;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12392;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12393;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12394;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12395;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12396;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12397;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12398;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12399;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12400;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12401;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12402;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12403;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12404;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12405;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12406;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12407;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12408;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12409;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12410;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12413;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12416;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12417;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24900 WHERE `entry`=12422;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=49800 WHERE `entry`=12423;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=49800 WHERE `entry`=12424;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12427;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12428;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12429;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12432;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12433;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=12435;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12436;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12437;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12438;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12439;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12440;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12441;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12442;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12443;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12444;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=12447;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12448;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12449;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24900 WHERE `entry`=12451;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=74700 WHERE `entry`=12453;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12454;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12455;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12456;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=92400 WHERE `entry`=12457;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12458;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=149400 WHERE `entry`=12459;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=12460;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=12461;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12462;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=36900 WHERE `entry`=12463;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=92400 WHERE `entry`=12464;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12465;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18600 WHERE `entry`=12466;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=92400 WHERE `entry`=12467;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24900 WHERE `entry`=12468;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=12469;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18000 WHERE `entry`=12471;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12472;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12473;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=110700 WHERE `entry`=12474;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12475;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12476;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=73800 WHERE `entry`=12477;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=92400 WHERE `entry`=12478;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=12480;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=12481;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24000 WHERE `entry`=12482;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24900 WHERE `entry`=12484;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=12486;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=12487;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=12488;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=12490;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=12491;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=12492;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=12493;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=12495;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=12496;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=124500 WHERE `entry`=12498;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=149400 WHERE `entry`=12499;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=149400 WHERE `entry`=12500;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18600 WHERE `entry`=12511;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=12513;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE `entry`=12515;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=24900 WHERE `entry`=12542;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12545;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE `entry`=12566;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=12625;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=12626;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=12711;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12716;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12717;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12722;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=12723;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12724;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12725;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9900 WHERE `entry`=12727;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30300 WHERE `entry`=12728;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=12738;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12739;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12742;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12743;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12744;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12745;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12746;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12747;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12748;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12749;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12750;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12751;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=12752;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=12753;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12754;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12755;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12756;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9900 WHERE `entry`=12757;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12766;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=12767;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12771;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=12772;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12773;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12774;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=12775;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12776;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=12777;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=12778;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9900 WHERE `entry`=12779;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=12782;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=12783;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=12784;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12785;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12786;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12787;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12788;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=12790;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=12791;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=12794;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=12796;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=12800;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9900 WHERE `entry`=12801;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=12802;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=12808;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12809;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=12811;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12812;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=12849;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12918;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12940;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12941;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12944;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12945;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12946;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12947;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12950;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=12952;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=12958;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=12959;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=12960;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=12961;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=12962;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=12963;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13002;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13004;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13041;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13087;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13088;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13089;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13090;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48300 WHERE `entry`=13094;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48300 WHERE `entry`=13095;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=13100;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=13101;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=13102;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=13103;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=13107;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=13112;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=13113;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=13114;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=13115;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=13116;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=199200 WHERE `entry`=13129;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE `entry`=13165;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=13166;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=199200 WHERE `entry`=13167;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=199200 WHERE `entry`=13182;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=13188;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48300 WHERE `entry`=13205;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=48300 WHERE `entry`=13206;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=149400 WHERE `entry`=13242;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=13257;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=13265;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=13266;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=199200 WHERE `entry`=13267;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=13268;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=13269;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=13270;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=13272;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=149400 WHERE `entry`=13347;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=13369;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=13370;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=10200 WHERE `entry`=13371;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=199200 WHERE `entry`=13377;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=13405;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=13407;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=13408;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=13409;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=13410;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=13411;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=13427;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=13428;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=13429;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=13430;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=13431;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=13432;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13433;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13434;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13435;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13436;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13437;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13438;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13439;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13440;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13441;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13442;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13443;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13444;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13445;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13446;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13447;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13448;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13449;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13450;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13451;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13452;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13453;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13454;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13455;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13456;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13457;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13458;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13459;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13460;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13461;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13462;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13463;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13464;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13465;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13466;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13467;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13468;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13469;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13470;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13471;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13472;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13473;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13474;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13476;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13478;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13479;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13480;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=13484;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13485;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13486;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13487;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13488;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13489;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13490;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13491;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13492;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13493;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13494;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13495;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13496;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13497;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13498;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13499;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13500;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13501;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13502;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13503;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99600 WHERE `entry`=13524;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13548;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13836;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=13850;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=13887;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=13906;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE `entry`=13908;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=13926;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=13927;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13929;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13930;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13933;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13934;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13937;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13938;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13950;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13951;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13952;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13954;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13955;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13956;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=13957;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13959;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=13960;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18600 WHERE `entry`=13986;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=14022;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14023;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14024;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14028;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14030;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14033;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14035;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=14036;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14037;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14040;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14041;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14043;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14044;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14047;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14048;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14051;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14053;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14054;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=14055;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=14058;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14059;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14060;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14061;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14062;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14064;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=14065;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=14079;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=14081;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=14082;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=14083;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=14084;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=14085;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=14086;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=14087;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=14088;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE `entry`=14089;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=14103;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14119;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14147;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14148;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14149;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14150;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14151;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=14163;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=14164;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14166;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14167;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14168;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14169;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14170;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14171;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14172;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14173;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14174;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14175;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14176;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=14177;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=14178;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=14179;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=14180;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=14181;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=14182;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=14183;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=570 WHERE `entry`=14349;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=14350;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1620 WHERE `entry`=14351;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=14352;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE `entry`=14353;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE `entry`=14355;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE `entry`=14356;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18600 WHERE `entry`=14409;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE `entry`=14418;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=14419;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE `entry`=14420;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=150 WHERE `entry`=14421;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE `entry`=14440;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=14441;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=24216;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=24217;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=24218;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=24219;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=24220;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=24221;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=24222;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=24223;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=24224;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=24225;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=24226;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=24227;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=24426;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=198600 WHERE `entry`=24427;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=24536;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=24541;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=24576;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24597;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24609;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24610;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24611;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24612;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24613;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24614;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24615;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24629;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24635;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24636;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24638;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24645;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24647;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24648;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24649;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24650;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24651;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24652;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=24655;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=24656;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=24657;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24658;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24659;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24660;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24661;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24662;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24663;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24664;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24665;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24666;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=24792;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=33000 WHERE `entry`=24793;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=264600 WHERE `entry`=24803;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24806;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24849;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=24851;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE `entry`=24881;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=24882;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2820 WHERE `entry`=24883;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=24884;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=24885;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE `entry`=24886;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=9600 WHERE `entry`=24887;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=24888;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE `entry`=24889;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE `entry`=24890;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE `entry`=24891;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE `entry`=24892;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE `entry`=24893;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE `entry`=24894;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE `entry`=24895;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=24896;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=11400 WHERE `entry`=24922;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE `entry`=24923;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25180;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25181;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25199;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25212;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25228;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25229;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25253;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25254;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25282;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25283;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=25285;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=25288;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=25289;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=25290;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25293;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=25295;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25343;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=25347;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25348;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25351;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25380;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25414;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25415;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25416;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=99300 WHERE `entry`=25417;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25418;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25425;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25444;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25446;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25461;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25470;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132300 WHERE `entry`=25480;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=13200 WHERE `entry`=25495;
UPDATE `quest_template` SET `RewMoneyMaxLevel`=66300 WHERE `entry`=25500;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=1658;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=5892;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=5893;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=6982;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=6985;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=7081;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=7082;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=7101;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=7102;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=7122;
UPDATE `quest_template` SET `RewOrReqMoney`=148000 WHERE `entry`=7124;
UPDATE `quest_template` SET `RewOrReqMoney`=222000 WHERE `entry`=7141;
UPDATE `quest_template` SET `RewOrReqMoney`=222000 WHERE `entry`=7142;
UPDATE `quest_template` SET `RewOrReqMoney`=148000 WHERE `entry`=8193;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=8194;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=8221;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=8224;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=8225;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=8226;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=8367;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=8371;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=8860;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=8861;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=8868;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=9324;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=9325;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=9326;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=9330;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=9331;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=9332;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=10961;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=10965;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=10978;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=10979;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=10980;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=10988;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=10990;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=10991;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=10992;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11131;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11219;
UPDATE `quest_template` SET `RewOrReqMoney`=148000 WHERE `entry`=11242;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11335;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11336;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11337;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11338;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11339;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11340;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11341;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11342;
UPDATE `quest_template` SET `RewOrReqMoney`=148000 WHERE `entry`=11403;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11472;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11505;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11506;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11580;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11581;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11583;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11584;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11657;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11731;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11732;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11734;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11735;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11736;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11737;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11738;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11739;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11740;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11741;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11742;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11743;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11744;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11745;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11746;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11747;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11748;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11749;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11750;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11751;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11752;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11753;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11754;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11755;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11756;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11757;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11758;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11759;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11760;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11761;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11762;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11763;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11764;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11765;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11766;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11767;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11768;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11769;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11770;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11771;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11772;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11773;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11774;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11775;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11776;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11777;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11778;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11779;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11780;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11781;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11782;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11783;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11784;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11785;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11786;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11787;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11799;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11800;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11801;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11802;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11803;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11804;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11805;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11806;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11807;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11808;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11809;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11810;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11811;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11812;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11813;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11814;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11815;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11816;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11817;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11818;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11819;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11820;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11821;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11822;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11823;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11824;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11825;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11826;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11827;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11828;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11829;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11830;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11831;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11832;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11833;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11834;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11835;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11836;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11837;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11838;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11839;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11840;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11841;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11842;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11843;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11844;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11845;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11846;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11847;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11848;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11849;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11850;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11851;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11852;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11853;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11854;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11855;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11856;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11857;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11858;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11859;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11860;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11861;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11862;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=11863;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11921;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11922;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11923;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11924;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11925;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11926;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=11933;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=11935;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11972;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=11976;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=12135;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=12139;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=12491;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=12492;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=12493;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=12752;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=12753;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=12771;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=12772;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=12773;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=12774;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=12775;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=12776;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=12777;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=12782;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=12783;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=12784;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=12785;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=12786;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=12787;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=12788;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=12808;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=12809;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=12811;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=12812;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=12958;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=12959;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=12960;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=12961;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=12962;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=12963;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13041;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13087;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13088;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13089;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13090;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=13100;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=13101;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=13102;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=13103;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=13107;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=13112;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=13113;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=13114;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=13115;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=13116;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13148;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13405;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13407;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13427;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13428;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13440;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13441;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13442;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13443;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13444;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13445;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13446;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13447;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13449;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13450;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13451;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13453;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13454;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13455;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13457;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13458;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13476;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13478;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13479;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13480;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=13484;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13485;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13486;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13487;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13488;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13489;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13490;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13491;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13492;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13493;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13494;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13495;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13496;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13497;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13498;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13499;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=13500;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13502;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=13503;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=14103;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=14163;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=14164;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=14178;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=14179;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=14180;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=14181;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=14182;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=14183;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24216;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24217;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24218;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24219;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24220;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24221;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24222;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24223;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24224;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24225;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24226;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24227;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24426;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24427;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=24576;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=24597;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=24609;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=24610;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=24611;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=24612;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=24613;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=24614;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=24615;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=24629;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=24635;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=24636;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24638;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24645;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24647;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24648;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24649;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24650;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24651;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24652;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=24657;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24658;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24659;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24660;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24661;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24662;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24663;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24664;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24665;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24666;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=24792;
UPDATE `quest_template` SET `RewOrReqMoney`=19000 WHERE `entry`=24793;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=24848;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24849;
UPDATE `quest_template` SET `RewOrReqMoney`=7400 WHERE `entry`=24850;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=24851;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25180;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25181;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25199;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25212;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25228;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25229;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25253;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25254;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25282;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25283;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=25285;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=25289;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25293;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=25295;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=25347;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25348;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25351;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25414;
UPDATE `quest_template` SET `RewOrReqMoney`=58000 WHERE `entry`=25417;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25418;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25425;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25444;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25446;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25461;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25470;
UPDATE `quest_template` SET `RewOrReqMoney`=74000 WHERE `entry`=25480;
UPDATE `quest_template` SET `RewOrReqMoney`=37000 WHERE `entry`=25500;

# KiriX
DELETE FROM creature WHERE guid = '115911';
DELETE FROM creature_addon WHERE guid = '115911';
DELETE FROM creature WHERE guid = '102296';
DELETE FROM creature_addon WHERE guid = '102296';

# timmit
UPDATE `creature_template` SET `faction_A` = 67, `faction_H` = 67, `unit_flags` = 32768, `InhabitType` = 4 WHERE `entry` = 29333;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208000, `combat_reach` = 1.500000 WHERE `modelid` = 26180;
DELETE FROM `creature_template_addon` WHERE (`entry`=29333);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29333, 24688, 50331648, 1, 0, 1024, '');
UPDATE `creature` SET `position_x` = 7476.536, `position_y` = 4707.156, `position_z` = 93.26009, `orientation` = 0.079950, `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 82449;
DELETE FROM `creature_addon` WHERE (`guid`=82449);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (82449, 0, 50331648, 1, 0, 536576, '');
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(82449, 1, 7600.86500, 4764.10000, 93.26009),
(82449, 2, 7661.60700, 4753.83900, 83.87122),
(82449, 3, 7688.71500, 4779.50800, 74.81562),
(82449, 4, 7682.43800, 4823.62500, 61.45449),
(82449, 5, 7650.69900, 4880.24000, 55.12665),
(82449, 6, 7606.05800, 4916.25300, 62.04335),
(82449, 7, 7562.20700, 4928.13400, 67.65444),
(82449, 8, 7488.30600, 4910.24100, 71.71012),
(82449, 9, 7414.42900, 4884.14500, 83.29350),
(82449, 10, 7399.95500, 4834.25200, 93.26009),
(82449, 11, 7382.28900, 4798.51200, 93.26009),
(82449, 12, 7383.03500, 4751.70000, 93.26009),
(82449, 13, 7407.47800, 4725.13900, 93.26009),
(82449, 14, 7460.49900, 4706.84400, 93.26009),
(82449, 15, 7527.36900, 4719.66500, 93.26009),
(82449, 16, 7600.86500, 4764.10000, 93.26009),
(82449, 17, 7661.60700, 4753.83900, 83.87122),
(82449, 18, 7688.71500, 4779.50800, 74.81562);
UPDATE `creature` SET `position_x` = 7528.772, `position_y` = 4733.511, `position_z` = 115.2942, `orientation` = 4.956735 WHERE `guid` = 82446;
UPDATE `creature` SET `position_x` = 7555.286, `position_y` = 4684.523, `position_z` = 36.17866, `orientation` = 4.799655 WHERE `guid` = 82447;
UPDATE `creature` SET `position_x` = 7586.082, `position_y` = 4688.255, `position_z` = 93.43338, `orientation` = 3.630902 WHERE `guid` = 82448;
UPDATE `creature_template` SET `faction_A` = 67, `faction_H` = 67, `unit_flags` = 32768 WHERE `entry` = 29330;
UPDATE `creature_model_info` SET `bounding_radius` = 0.321300, `combat_reach` = 1.575000 WHERE `modelid` = 26171;
DELETE FROM `creature_template_addon` WHERE (`entry`=29330);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29330, 0, 0, 1, 69, 0, '');
UPDATE `creature` SET `position_x` = 7377.724, `position_y` = 4715.674, `position_z` = 67.43143, `orientation` = 5.217007, `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 82450;
DELETE FROM `creature_addon` WHERE (`guid`=82450);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (82450, 0, 50331648, 1, 0, 536576, '');
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(82450, 1, 7601.87500, 4783.11800, 62.27045),
(82450, 2, 7649.55100, 4828.05100, 52.10374),
(82450, 3, 7678.25500, 4863.01600, 52.10374),
(82450, 4, 7671.98100, 4922.58300, 52.10374),
(82450, 5, 7611.23000, 4999.87500, 52.10374),
(82450, 6, 7452.86900, 5008.45200, 52.10374),
(82450, 7, 7369.44100, 4938.06600, 52.10374),
(82450, 8, 7333.33500, 4834.23100, 52.10374),
(82450, 9, 7406.05100, 4674.58600, 73.57596),
(82450, 10, 7507.76100, 4654.80800, 78.32597),
(82450, 11, 7570.10900, 4747.73000, 72.07596),
(82450, 12, 7601.87500, 4783.11800, 62.27045),
(82450, 13, 7649.55100, 4828.05100, 52.10374),
(82450, 14, 7678.25500, 4863.01600, 52.10374);
UPDATE `creature` SET `position_x` = 7527.341, `position_y` = 4734.631, `position_z` = 109.948, `orientation` = 4.270088, `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 82451;
DELETE FROM `creature_addon` WHERE (`guid`=82451);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (82451, 0, 50331648, 1, 0, 8192, '');
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(82451, 1, 7527.76900, 4735.53500, 109.94800),
(82451, 2, 7527.34100, 4734.63100, 109.94800),
(82451, 3, 7529.35100, 4732.40400, 110.72700),
(82451, 4, 7532.70000, 4728.69300, 97.47698),
(82451, 5, 7533.22800, 4728.10800, 93.85198),
(82451, 6, 7533.22800, 4728.10800, 93.85198);
UPDATE `creature` SET `position_x` = 7704.292, `position_y` = 4670.024, `position_z` = 38.5091, `orientation` = 2.813099, `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 82452;
DELETE FROM `creature_addon` WHERE (`guid`=82452);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (82452, 0, 50331648, 1, 0, 536576, '');
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(82452, 1, 7633.01200, 5024.22800, 38.50911),
(82452, 2, 7648.96800, 5215.55500, 38.50911),
(82452, 3, 7746.06100, 5257.30700, 38.50911),
(82452, 4, 7822.85800, 5173.90000, 38.50911),
(82452, 5, 7817.57900, 5012.82700, 38.50911),
(82452, 6, 7813.25000, 4863.58200, 38.50911),
(82452, 7, 7820.45900, 4757.34900, 38.50911),
(82452, 8, 7757.29300, 4668.66900, 38.50911),
(82452, 9, 7669.95100, 4690.15600, 38.50911),
(82452, 10, 7639.05700, 4787.12200, 38.50911),
(82452, 11, 7634.00200, 4946.01400, 38.50911),
(82452, 12, 7633.01200, 5024.22800, 38.50911),
(82452, 13, 7648.96800, 5215.55500, 38.50911),
(82452, 14, 7746.06100, 5257.30700, 38.50911);
UPDATE `creature_template` SET `faction_A` = 67, `faction_H` = 67, `unit_flags` = 32832 WHERE `entry` = 29614;
UPDATE `creature_model_info` SET `bounding_radius` = 0.367200, `combat_reach` = 1.800000 WHERE `modelid` = 26367;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 29403;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32768 WHERE `entry` = 29392;
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 3.000000 WHERE `modelid` = 12208;
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 3.000000 WHERE `modelid` = 26216;
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 3.000000 WHERE `modelid` = 12210;
UPDATE `creature_template` SET `faction_A` = 1885, `faction_H` = 1885, `unit_flags` = 570721024 WHERE `entry` = 29515;
DELETE FROM `creature_template_addon` WHERE (`entry`=29515);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29515, 0, 0, 0, 0, 0, '29266 0 29266 1');
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 29648;
DELETE FROM `creature_template_addon` WHERE (`entry`=29648);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29648, 0, 50331648, 1, 0, 0, '');
UPDATE `creature` SET `position_x` = 7428.591, `position_y` = 4218.396, `position_z` = 315.005, `orientation` = 4.485496 WHERE `guid` = 88154;
DELETE FROM `creature_template_addon` WHERE (`entry`=31078);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31078, 0, 0, 257, 0, 0, '');
UPDATE `creature` SET `position_x` = 7429.596, `position_y` = 4231.635, `position_z` = 314.3667, `orientation` = 4.345870 WHERE `guid` = 3294;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 29405;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459000, `combat_reach` = 2.250000 WHERE `modelid` = 26222;
UPDATE `creature` SET `position_x` = 7428.573, `position_y` = 4212.195, `position_z` = 314.2209, `orientation` = 4.049164 WHERE `guid` = 88235;
UPDATE `creature_model_info` SET `bounding_radius` = 1.169640, `combat_reach` = 4.860001 WHERE `modelid` = 26258;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 29456;
DELETE FROM `creature_template_addon` WHERE (`entry`=29456);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29456, 25280, 0, 1, 0, 0, '');
UPDATE `creature` SET `position_x` = 7408.064, `position_y` = 4197.903, `position_z` = 314.2276, `orientation` = 3.913905, `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 87561;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(87561, 1, 7409.47900, 4199.28100, 314.22960),
(87561, 2, 7408.76300, 4198.58300, 314.22960),
(87561, 3, 7405.22900, 4195.14100, 314.21910),
(87561, 4, 7404.87800, 4185.11800, 314.21910),
(87561, 5, 7404.87800, 4185.11800, 314.21910);
UPDATE `creature_template` SET `npcflag` = 3, `unit_flags` = 32768 WHERE `entry` = 29396;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 29344;
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 29344;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 29344;
DELETE FROM `creature_template_addon` WHERE (`entry`=29344);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29344, 0, 50331648, 1, 0, 0, '');
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 29517;
UPDATE `creature_model_info` SET `bounding_radius` = 0.310000, `combat_reach` = 1.000000 WHERE `modelid` = 24992;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 30069;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 26744;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 30067;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372000, `combat_reach` = 1.500000 WHERE `modelid` = 26745;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 29415;
DELETE FROM `creature_template_addon` WHERE (`entry`=29415);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29415, 0, 50331648, 1, 0, 0, '');
UPDATE `creature` SET `position_x` = 7435.497, `position_y` = 4213.991, `position_z` = 316.0614, `orientation` = 3.804818 WHERE `guid` = 120888;
UPDATE `creature_template` SET `unit_flags` = 537166592 WHERE `entry` = 18490;
DELETE FROM `creature_template_addon` WHERE (`entry`=18490);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (18490, 0, 0, 1, 0, 0, '32423 0 29266 0 29266 1');
UPDATE `gameobject_template` SET `faction` = 0, `flags` = 4 WHERE `entry` = 183789;
UPDATE `gameobject_template` SET `faction` = 1375 WHERE `entry` = 182524;

# FIX
DELETE FROM `creature` WHERE `id`=16247;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(56159, 16247, 530, 1, 1, 0, 0, 6279.76, -6361.43, 78.1116, 6.21337, 180, 0, 0, 629, 0, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 180 WHERE `guid` = 74986;
update creature_template_addon set `bytes1`=0, `bytes2`=1, `emote`=0, auras='29266 0 29266 1' where `emote`=65;
update creature_addon set `bytes1`=0, `bytes2`=1, `emote`=0, auras='29266 0 29266 1' where `emote`=65;
UPDATE creature_model_info SET bounding_radius = 8 WHERE modelid = 21145;
UPDATE `quest_template` SET `ReqCreatureOrGOCount1` = '1' WHERE `entry` =10283;
UPDATE `quest_template` SET `RequiredSkillValue` = 1 WHERE `entry` = 24553;
UPDATE `quest_template` SET `RequiredSkillValue` = 1 WHERE `entry` = 24595;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 179697;
UPDATE `creature_template` SET `KillCredit2` = 29803 WHERE `entry` = 29747;
UPDATE `creature_template` SET `KillCredit2` = 31329 WHERE `entry` = 32772;
UPDATE `creature_template` SET `KillCredit2` = 32797 WHERE `entry` = 32588;
UPDATE `quest_template` SET `RequiredSkillValue` = 1 WHERE `entry` = 24564;
UPDATE `quest_template` SET `RequiredSkillValue` = 1 WHERE `entry` = 24598;
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `entry` IN (13326,13325,13327,13324);
delete from pool_creature where pool_entry=302;


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

UPDATE db_version SET `cache_id`= '559';
UPDATE db_version SET `version`= 'YTDB_0.13.7_R559_MaNGOS_R10309_SD2_R1755_ACID_R304_RuDB_R38.1';
