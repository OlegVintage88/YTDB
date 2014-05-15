# Y2kCat
# ALTER TABLE db_version_ytdb CHANGE COLUMN 721_FIX_21521 722_FIX_21721 bit;
# REPLACE INTO `db_version_ytdb` (`version`) VALUES ('722_FIX_21721');

# Transport_Sniff
# DELETE FROM transports WHERE entry=204423;
# INSERT INTO `transports` VALUES ('36', '204423', 'Orc Gunship', '8016', '');

# FIX
# UPDATE `battleground_template` SET `AllianceStartLoc`=0, `HordeStartLoc`=0 WHERE  `id` IN (100,101,102);

# Fix
INSERT IGNORE INTO `npc_text` VALUES ('18', 'Stay by my side, $N. We may have need of one another.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('24', 'Ah, $N! A little bird told me you would be coming.$B$BThat\'s how Aviana sends messages around.', '', '0', '1', '3', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('34', 'Which profession?', 'Which profession?', '1', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('42', 'Deathwing has returned. He\'s seized Grim Batol and much of the highlands, and I feel near powerless to stop him.$B$BSoon, our queen shall arrive, and together we shall put the once Earthwarder in his place.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('48', 'How may I help you?', 'How may I help you?', '0', '0', '0', '0', '0', '0', '0', '0', 'How may I help you?', 'How may I help you?', '0', '0', '0', '0', '0', '0', '0', '0', 'How may I help you?', 'How may I help you?', '0', '0', '3', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('82', 'Serve the Dragonmaw and you will be handsomely rewarded, $c.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('107', '', 'Yeah? Whadya', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('134', 'The Horde war machine needs you!', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('141', '', 'I am new to the burdens of leadership. I should\'ve seen Narkrall\'s insubordination coming. Instead I am cleaning up his mess.$B$BI don\'t know how Garrosh Hellscream does it. He must possess great strength to hold together a force as diverse as the Horde... I should like to know him more.', '0', '0', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('153', 'Heya, $g champ : lady;. What\'s shakin\'?', '', '0', '0', '6', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('158', '', 'Welcome, $c.$B$BHyjal burns and the world I\'ve spent my life protecting is on the brink of oblivion.$B$BTell me: Have you ever heard of Tyrus Blackhorn?', '0', '0', '0', '6', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('166', 'We came here for war.$B$BThey gave it to us.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('185', 'You may rest here, if you like. The Temple of Earth is under our care, now.', '', '0', '0', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('194', 'Welcome to my Inn, weary traveler. What can I do for you?', 'Welcome to my Inn, weary traveler. What can I do for you?', '0', '0', '396', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('215', '', 'We\'ve long held out hope of redeeming the Earthwarden and his children. At some point, we must have the wisdom to realize that no amount of redemption can atone for the destruction these dragons are unleashing upon the world.$B$BAt some point, we are forced to intervene.', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('225', 'In all my days, $r, I\'ve never seen such a thing...', '', '0', '0', '0', '0', '0', '0', '0', '0', 'We are poorly equipped to do battle here.$b$bPreparations must be made...', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('246', 'Let\'s get out there and put those stone troggs back into the ground, $r!', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('247', 'I need you out on the front, $N.$B$BYou\'re going to make the difference. We\'ll crush the stone troggs once and for all.$B$BWe must rescue King Oremantle!', '', '0', '1', '396', '396', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('248', '<Clay grumbles and sneers.>$B$BDamn kids these days.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('10123', 'This party is pointless. Those foolish nobles will never get to see Medivh. Can\'t they see this? I should have just stayed in Darkshire with my family instead of wasting my time here.', '', '0', '1', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('14289', '<Allyndia\'s body bobs gently in the surf. It appears that she\'s been dead for some time.>', '<Allyndia\'s body bobs gently in the surf. It appears that she\'s been dead for some time.>', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('14863', 'I\'m leaving for the next rendezvous point in a few seconds.', '', '0', '1', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('15737', 'Hi. Yeah, I know. I got captured again.$B$BI don\'t want to talk about it.$B$BYou ready?', '', '0', '1', '1', '274', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('16221', '', 'Greetings, $N. I can offer you training in the way of the mage.', '0', '1', '1', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('16231', '<These baby Rockpool murlocs look toward the ocean.>', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('16776', 'Thought I couldn\'t handle them? Don\'t let my size be follin\' ya. Anyway, thanks for the hand.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('16817', '', 'Welcome ta Moonglade, $c. All be welcome \'ere, as long as ya be keepin\' the sacred peace.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('17300', 'Ye\'ll find an Arcane Reforger in Gimble\'s shop, Thistlefuzz Arcanery, right by the Gryphon Master at The Great Forge.$B$BHe\'s one o\' them long-lost Highborne elves, but he\'ll do ye right.', 'Ye\'ll find an Arcane Reforger in Gimble\'s shop, Thistlefuzz Arcanery, right by the Gryphon Master at The Great Forge.$B$BHe\'s one o\' them long-lost Highborne elves, but he\'ll do ye right.', '0', '1', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('17368', '', 'Oh... I wish I\'d never come to this place!', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('17369', 'How did I ever get myself into this?!', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('17372', '', 'This is all too much to bear.$b$bI wish I had the nerve to... <sob>.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('17639', 'This is the longest day of my life.', '', '0', '1', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('18145', 'We have managed to defend this point, and much of it is thanks to you.$B$BYou have managed to recruit a valuable ally to our ranks, however, the enemy continues to assail us without relent.$B$BWe must hold our ground or lose what we have fought so hard to gain.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('18169', 'Do you prefer guns or bows?', 'Do you prefer guns or bows?', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('18197', '', '$N, I am not surprised to see you here. I always thought you were my brightest pupil. I am honored to fight alongside you, my friend.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('18262', '', 'Fandral Staghelm has returned as a ... \"Druid of the Flame?\"$B$BI fear one of my own may be implicated in this betrayal!', '0', '1', '1', '274', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('18263', 'Yes, $c, things appear bleak. But know that even as things appear to unravel, they do so with a greater purpose.$B$B<Despite his comforting words, Nozdormu looks stricken, if not ill.>', '', '0', '1', '1', '274', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('18264', 'I wish I could aid you in your plight, mortal. But the blue dragonflight is in disarray, and there are other urgent matters here at the World Tree that I\'ve been sent to investigate...', '', '0', '1', '6', '274', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('18265', '', 'The world-shaman - shattered by the hand of Fandral Staghelm?$B$BGreater powers are at work here. Ragnaros has pushed his strength farther into this realm than I would have imagined.$B$BThe Firelord must be stopped!', '0', '1', '5', '1', '274', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('18317', 'No more games for you.', 'No more games for you.', '0', '1', '274', '0', '0', '0', '0', '0', 'Whaddya want now?', 'Whaddya want now?', '0', '1', '6', '0', '0', '0', '0', '0', 'Step aside and let some others have a chance to play.', 'Step aside and let some others have a chance to play.', '0', '1', '397', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
INSERT IGNORE INTO `npc_text` VALUES ('18560', 'We just wait for guide.', 'We just wait for guide.', '0', '1', '396', '0', '0', '0', '0', '0', 'We hope guide gets here soon.', 'We hope guide gets here soon.', '0', '1', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('14292', '<Grondal reaches futilely towards you as you approach, but his arm collapses as life slips from him.>', '<Grondal reaches futilely towards you as you approach, but his arm collapses as life slips from him.>', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('14795', 'Sabotage! I\'m ruined....$b$bWhoever\'s behind this will pay! I promise you that....', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('16060', '<These baby Rockpool murlocs seem to have been abandoned here.  You suspect that they are in trouble, and that Neptool would want you to bring them back to the ocean, where they stand a chance of escaping the naga.>', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('16330', 'Is there something you need?', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('16706', 'I can instruct you in herbalism as well as offer helpful supplies.$B$BHow may I help you?', 'I can instruct you in herbalism as well as offer helpful supplies.$B$BHow may I help you?', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('17019', 'Greetings, $r. I am Lord Itharius of the Green Dragonflight.$B$BI am here to free my kin from the evil within this temple, hopefully for good. Will you assist me?', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('17118', '', 'I took Helgrum under my wing when I arrived in Stonard. Under my harsh glare, he became an even greater tracker than before... and my only companion.$B$BI thought myself strong. I thought no suffering could break my spirit. When I saw the humans sink their swords into Helgrum... into my mate... I found out how wrong I was.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('17334', 'Boduro the Seeker can often be found in the merchant\'s bazaar within the Lower City. I would look for him there.', 'Boduro the Seeker can often be found in the merchant\'s bazaar within the Lower City. I would look for him there.', '0', '1', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('17473', '', 'If we don\'t increase production as much as possible, the Horde might lose this war. If the Horde loses the war, we\'re out on our butts at best and dead at worst.$B$BI hate to break it to you, but the pretty things you might have heard at Whisperwind Grove won\'t save us... but hard work might.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('17556', '', 'Don\'t worry about Hobart, boss. He\'s just having a bit of a breakdown right now.$B$BThe Cataclysm couldn\'t have come at a worse time for him. He was so close to being done with the Micro Mechachicken.', '0', '1', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('17878', 'Do you have what it takes to stay in my kitchen?', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('18165', '', 'In the nature of all things is the will to survive.', '0', '1', '0', '0', '0', '0', '0', '0', '', 'What is war, but the preservation of life? Just as the seed struggles to push out of the soil, so do we fight for our own existence.', '0', '1', '0', '0', '0', '0', '0', '0', '', 'Hello there! Plants are my speciality. Do you have an inquiry about the local flora?', '0', '2', '0', '0', '0', '0', '0', '0', '', 'There\'s nothing more inspiring than a flower in bloom!', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('18167', 'We can run no longer. It is time to stand and fight.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('18238', 'If there\'s one thing I know, it\'s that you can always count on a good friend. If you have such a person in your life, cherish them well.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('18242', 'Do you know how many supplies it takes to support an army, $N? We need weapons, food, shelter, bandages...and that\'s just to start.$B$BThe supplies will not stock themselves. Ask Matoclaw if you\'re looking for ways to help. She will put you to use.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('18243', '', 'I am gathering my strength before I return to the battle. You would be wise to do the same.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('18266', 'It is you again, $c.$B$BIs something wrong?$B$B<Alysra\'s tail flinches, and her eyes dart back and forth under their lids.>', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('18544', '', '<Corastrasza steps between you and the nearby corpse, her face wrinkled with concern.>$B$BI\'m sorry, $N. This is a private matter for the red flight to resolve.$B$BPlease see if you can help the others outside.', '0', '1', '274', '25', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
REPLACE INTO `npc_text` VALUES ('18562', 'Are you here to lead the tour?', 'Are you here to lead the tour?', '0', '1', '396', '0', '0', '0', '0', '0', 'Are you my tour guide?', 'Are you my tour guide?', '0', '1', '396', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', 1);
DELETE FROM `event_scripts` WHERE `id` = 20711;
UPDATE `quest_template` SET `SpecialFlags` = 4 WHERE `Id` =54;
UPDATE `quest_template` SET `RequestItemsText` = 'A good day of training will never hurt anyone. It''s good to see you keeping up.' WHERE `id` IN (13765, 13771, 13776, 13781, 13786);
UPDATE `quest_template` SET `RequestItemsText` = 'Have you tested yourself in combat against the Scourge?' WHERE `id` IN (13813, 13791);
UPDATE `quest_template` SET `RequestItemsText` = 'Have you shown the Kvaldir that we will not let them threaten us?' WHERE `id` = 14140;
UPDATE `quest_template` SET `RequestItemsText` = 'Did you free Kul and those hopeless aspirants?' WHERE `id` = 14142;
UPDATE `quest_template` SET `RequestItemsText` = 'Have you defeated the Cult of the Damned raiding party?' WHERE `id` = 13812;
UPDATE `quest_template` SET `RequestItemsText` = 'Have you helped fend off the Kvaldir attack?' WHERE `id` = 14136;
DELETE FROM `npc_vendor` WHERE `entry` IN(33238,33239);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(33238, 33443, 0, 0, 0),
(33238, 35952, 0, 0, 0),
(33238, 33454, 0, 0, 0),
(33238, 33449, 0, 0, 0),
(33238, 33451, 0, 0, 0),
(33238, 35949, 0, 0, 0),
(33238, 35950, 0, 0, 0),
(33238, 35953, 0, 0, 0),
(33238, 35951, 0, 0, 0),
(33238, 35948, 0, 0, 0),
(33238, 5237, 0, 0, 0),
(33238, 5565, 0, 0, 0),
(33238, 16583, 0, 0, 0),
(33238, 3775, 0, 0, 0),
(33238, 17030, 0, 0, 0),
(33238, 17033, 0, 0, 0),
(33238, 21177, 0, 0, 0),
(33238, 17032, 0, 0, 0),
(33238, 17020, 0, 0, 0),
(33238, 17031, 0, 0, 0),
(33238, 43235, 0, 0, 0),
(33238, 41586, 0, 0, 0),
(33238, 37201, 0, 0, 0),
(33238, 43231, 0, 0, 0),
(33238, 43233, 0, 0, 0),
(33238, 44605, 0, 0, 0),
(33238, 44614, 0, 0, 0),
(33238, 43237, 0, 0, 0),
(33238, 41584, 0, 0, 0),
(33238, 44615, 0, 0, 0),
(33239, 33443, 0, 0, 0),
(33239, 35952, 0, 0, 0),
(33239, 33454, 0, 0, 0),
(33239, 33449, 0, 0, 0),
(33239, 33451, 0, 0, 0),
(33239, 35949, 0, 0, 0),
(33239, 35950, 0, 0, 0),
(33239, 35953, 0, 0, 0),
(33239, 35951, 0, 0, 0),
(33239, 35948, 0, 0, 0),
(33239, 5237, 0, 0, 0),
(33239, 5565, 0, 0, 0),
(33239, 16583, 0, 0, 0),
(33239, 3775, 0, 0, 0),
(33239, 17030, 0, 0, 0),
(33239, 17033, 0, 0, 0),
(33239, 21177, 0, 0, 0),
(33239, 17032, 0, 0, 0),
(33239, 17020, 0, 0, 0),
(33239, 17031, 0, 0, 0),
(33239, 43235, 0, 0, 0),
(33239, 41586, 0, 0, 0),
(33239, 37201, 0, 0, 0),
(33239, 43231, 0, 0, 0),
(33239, 43233, 0, 0, 0),
(33239, 44605, 0, 0, 0),
(33239, 44614, 0, 0, 0),
(33239, 43237, 0, 0, 0),
(33239, 41584, 0, 0, 0),
(33239, 44615, 0, 0, 0);

# NeatElves
UPDATE item_template SET FlagsExtra = 1 WHERE entry = 24484;
UPDATE creature_template SET minlevel=80, maxlevel=80, faction_A=14, faction_H=14 WHERE entry=33168;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =18124 AND `item` in (24483,24484);
UPDATE `creature_template` SET `faction_A` = 1074, `faction_H` = 1074 WHERE `entry` = 12796;
DELETE FROM `item_loot_template` WHERE (`entry`=37586) AND (`item`=33226);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 33226, 100, 0, 2, 3);
UPDATE gameobject_template SET flags=flags&~16 WHERE entry=194739;
UPDATE creature SET spawndist=0, MovementType=0 WHERE id=34143;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=33670;
UPDATE creature_template SET RegenHealth=0 WHERE entry=33651;
DELETE FROM item_loot_template WHERE item IN (37157,37158);

# Fix
INSERT IGNORE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(14569, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15427, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15520, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15521, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15522, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15525, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15546, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15587, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15619, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15682, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15841, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15904, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16271, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16396, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16660, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16859, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(17482, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(17519, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(17701, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);

# NeatElves
UPDATE `gossip_menu_option` SET `option_text` = 'Use engineering to access hidden schematics!' WHERE `menu_id` =1047 AND `id` =1;
UPDATE `gossip_menu_option` SET `option_text` = 'I have paid your price, Gloom''rel. Now teach me your secrets!' WHERE `menu_id` =1945 AND `id` =1;
UPDATE `gameobject` SET `map` = 230 WHERE `guid` = 2643;
UPDATE quest_template SET NextQuestId = 0 WHERE id =10874;
UPDATE quest_template SET PrevQuestId = 10889 WHERE id = 10879;
UPDATE `quest_template` SET `PrevQuestId` =1023 WHERE `id` =1025;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` in (991,1023,1024,1026,1027,1037,1038,1039,1040,1041,1042,1043,1029,1030,1045,1028,1057,1055,1065,1064,1071,1072,1073,1075,1076,1021,1022,12,13,15,20,26,27,28,30);
UPDATE creature_template SET minlevel=80, maxlevel=80, faction_A=14, faction_H=14 WHERE entry=34147;
UPDATE creature_template SET minlevel=80, maxlevel=80, faction_A=14, faction_H=14, unit_flags=unit_flags|33554432 WHERE entry=34149;
DELETE FROM vehicle_template_accessory WHERE entry IN (33651);
INSERT INTO vehicle_template_accessory (entry,seat_id,accessory_entry,description) VALUES
(33651, 5, 34050, 'Rocket (Mimiron Visual)'),
(33651, 6, 34050, 'Rocket (Mimiron Visual)');
DELETE FROM vehicle_template_accessory WHERE entry IN (34183);
INSERT INTO vehicle_template_accessory (entry,seat_id,accessory_entry,description) VALUES
(34183, 1, 34184, 'Clockwork Mechanic');

# Chaosua
DELETE FROM `gameobject_template` WHERE entry IN (199998, 199999);

# NeatElves
UPDATE `gameobject_template` SET `displayId` =0 WHERE `entry` =31442;
UPDATE `gameobject_template` SET `faction` =0 WHERE `entry` =29784;
DELETE FROM gameobject WHERE guid = 12073;
DELETE FROM gameobject WHERE id in (31442,29784);
UPDATE `quest_template` SET `SpecialFlags` = 4 WHERE `id` =54;
UPDATE creature SET position_x=1553.526, position_y=578.1731, position_z=99.8456, orientation=5.707227 WHERE id=30571;
DELETE FROM `gameobject` WHERE `guid` = 47667;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(47662, 190095, 595, 3, 1, 1674.41, 872.299, 120.4, 5.16618, 0, 0, 1, 0, -3600, 255, 1),
(47663, 190095, 595, 3, 1, 1628.99, 812.128, 120.687, 0.436332, 0, 0, 1, 0, -3600, 255, 1),
(47664, 190095, 595, 3, 1, 1629.66, 731.34, 112.845, 3.85718, 0, 0, 1, 0, -3600, 255, 1),
(47665, 190095, 595, 3, 1, 1570.91, 669.918, 102.307, 3.07177, 0, 0, 1, 0, -3600, 255, 1),
(47666, 190095, 595, 3, 1, 1579.42, 621.422, 99.7317, 6.12611, 0, 0, 1, 0, -3600, 255, 1);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` = '1' WHERE `entry` =8236 AND `item` =537;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` = '1' WHERE `entry` =8236 AND `item` =5468;

# Вовка
SET @GUID := 149000;
DELETE FROM `creature` WHERE `guid` BETWEEN @GUID+0 AND @GUID+269;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@GUID+0, 24456, 582, 1, 1, 29.5627, 0.150031, 16.6147, 3.18002, 120, 0, 0),
(@GUID+1, 24993, 582, 1, 1, 13.1874, 7.71381, 6.07001, 3.09834, 120, 0, 0),
(@GUID+2, 24995, 582, 1, 1, 13.3456, -7.63689, 6.09325, 3.06064, 120, 0, 0),
(@GUID+3, 24996, 582, 1, 1, -0.258897, -7.62734, 4.80823, 5.66423, 120, 0, 0),
(@GUID+4, 24997, 582, 1, 1, -0.416482, 4.39825, 4.79739, 5.10346, 120, 0, 0),
(@GUID+5, 25007, 582, 1, 1, 21.2462, 1.87803, 11.7334, 3.19572, 120, 0, 0),
(@GUID+6, 25050, 586, 1, 1, 29.8662, -0.374622, 16.6206, 3.09382, 120, 0, 0),
(@GUID+7, 25051, 586, 1, 1, 13.4899, -7.71638, 6.11067, 3.11424, 120, 0, 0),
(@GUID+8, 25052, 586, 1, 1, 13.5093, 7.8287, 6.11039, 3.12838, 120, 0, 0),
(@GUID+9, 25054, 586, 1, 1, -21.8863, -2.61623, 4.33103, 6.14509, 120, 0, 0),
(@GUID+10, 25055, 586, 1, 1, -21.4646, 2.87105, 4.31055, 6.26055, 120, 0, 0),
(@GUID+11, 25056, 586, 1, 1, 20.3045, 1.2971, 11.7088, 3.06319, 120, 0, 0),
(@GUID+12, 3681, 587, 1, 1, -38.6477, -0.071194, 6.08577, 0.0698132, 120, 0, 0),
(@GUID+13, 3681, 587, 1, 1, 29.5623, 0.119925, 24.4539, 0.0872665, 120, 0, 0),
(@GUID+14, 25019, 587, 1, 1, 12.805, -7.60196, 6.10507, 2.9147, 120, 0, 0),
(@GUID+15, 25020, 587, 1, 1, 12.9539, 7.33394, 6.13112, 3.28122, 120, 0, 0),
(@GUID+16, 25021, 587, 1, 1, -21.4174, -2.8336, 4.39169, 6.24828, 120, 0, 0),
(@GUID+17, 25022, 587, 1, 1, 20.8633, -1.28591, 11.809, 2.94961, 120, 0, 0),
(@GUID+18, 25023, 587, 1, 1, -36.7691, 0.169367, 5.97592, 3.1765, 120, 0, 0),
(@GUID+19, 25024, 587, 1, 1, -21.6595, 3.22012, 4.40273, 0.139626, 120, 0, 0),
(@GUID+20, 25025, 587, 1, 1, 31.131, -0.454317, 16.7328, 2.96706, 120, 0, 0),
(@GUID+21, 25009, 588, 1, 1, 25.2165, 6.9111, 16.1459, 3.94958, 120, 0, 0),
(@GUID+22, 25010, 588, 1, 1, 13.2057, -2.817, 6.09989, 3.88733, 120, 0, 0),
(@GUID+23, 25011, 588, 1, 1, 19.2178, -8.20848, 12.1102, 4.81518, 120, 0, 0),
(@GUID+24, 25012, 588, 1, 1, 18.1475, -7.41572, 6.09809, 1.88535, 120, 0, 0),
(@GUID+25, 25013, 588, 1, 1, 0.194107, 9.84585, 6.09941, 3.08731, 120, 0, 0),
(@GUID+26, 25014, 588, 1, 1, -0.532552, -8.68575, 6.09815, 3.19019, 120, 0, 0),
(@GUID+27, 25015, 588, 1, 1, 34.0669, 0.119702, 18.287, 3.17832, 120, 0, 0),
(@GUID+28, 25016, 588, 1, 1, -11.1276, 6.60326, 6.09852, 3.05167, 120, 0, 0),
(@GUID+29, 25017, 588, 1, 1, 6.22581, 9.13103, 11.4836, 1.53614, 120, 0, 0),
(@GUID+30, 25018, 588, 1, 1, 10.2474, 2.78122, 11.803, 3.46823, 120, 0, 0),
(@GUID+31, 24924, 589, 1, 1, -1.2076, -9.94886, -23.6749, 0.15708, 120, 0, 0),
(@GUID+32, 24926, 589, 1, 1, -10.3057, -12.1052, -16.9691, 5.92724, 120, 0, 0),
(@GUID+33, 24927, 589, 1, 1, -1.87417, -7.84711, -23.6872, 3.38594, 120, 0, 0),
(@GUID+34, 24929, 589, 1, 1, 9.08301, -4.96411, -23.5921, 1.59406, 120, 0, 0),
(@GUID+35, 24930, 589, 1, 1, -17.0083, -7.87488, -15.1878, 3.14159, 120, 0, 0),
(@GUID+36, 24931, 589, 1, 1, 7.88492, -11.1513, -17.7623, 4.90483, 120, 0, 0),
(@GUID+37, 24934, 589, 1, 1, 9.20919, -3.50392, -23.5121, 3.12414, 120, 0, 0),
(@GUID+38, 24935, 589, 1, 1, 9.55492, -12.0229, -23.5059, 3.12414, 120, 0, 0),
(@GUID+39, 25075, 589, 1, 1, -2.70556, -7.84588, -23.6967, 0.0349066, 120, 0, 0),
(@GUID+40, 25080, 589, 1, 1, -4.91002, -4.74236, -17.6153, 1.6057, 120, 0, 0),
(@GUID+41, 25081, 589, 1, 1, -4.93939, -10.8049, -17.6109, 4.71239, 120, 0, 0),
(@GUID+42, 24934, 590, 1, 1, 9.63549, -3.67192, -23.588, 6.25904, 120, 0, 0),
(@GUID+43, 24935, 590, 1, 1, 9.79838, -11.8681, -23.5848, 6.25118, 120, 0, 0),
(@GUID+44, 25075, 590, 1, 1, -3.59133, -7.84061, -23.7802, 6.1969, 120, 0, 0),
(@GUID+45, 25100, 590, 1, 1, -0.411733, -5.7239, -23.7457, 3.70414, 120, 0, 0),
(@GUID+46, 25101, 590, 1, 1, 7.56919, -4.02088, -17.7543, 4.77071, 120, 0, 0),
(@GUID+47, 25102, 590, 1, 1, -11.0882, -3.47446, -16.7988, 2.00924, 120, 0, 0),
(@GUID+48, 25103, 590, 1, 1, 7.59398, -11.5166, -17.7745, 1.62204, 120, 0, 0),
(@GUID+49, 25104, 590, 1, 1, -0.898213, -7.76559, -23.7548, 3.11116, 120, 0, 0),
(@GUID+50, 25105, 590, 1, 1, -9.54405, -7.94072, -17.2053, 3.17242, 120, 0, 0),
(@GUID+51, 25106, 590, 1, 1, -4.93938, -10.9634, -17.6988, 4.76285, 120, 0, 0),
(@GUID+52, 25107, 590, 1, 1, -4.98215, -4.67863, -17.696, 1.59455, 120, 0, 0),
(@GUID+53, 15214, 591, 1, 1, 7.0053, -7.64791, -16.1126, 2.89725, 120, 0, 0),
(@GUID+54, 24934, 591, 1, 1, -4.5165, -13.1125, -22.5947, 1.53589, 120, 0, 0),
(@GUID+55, 24935, 591, 1, 1, -6.37827, -13.1838, -22.5939, 4.71239, 120, 0, 0),
(@GUID+56, 25070, 591, 1, 1, -9.40787, -8.02398, -17.1578, 3.1765, 120, 0, 0),
(@GUID+57, 25071, 591, 1, 1, 7.24887, -5.48033, -17.6859, 4.81711, 120, 0, 0),
(@GUID+58, 25072, 591, 1, 1, 8.00807, -10.7134, -17.6737, 1.16937, 120, 0, 0),
(@GUID+59, 25074, 591, 1, 1, 5.02375, -7.69781, -17.7888, 5.98648, 120, 0, 0),
(@GUID+60, 25075, 591, 1, 1, -4.16189, -7.68752, -23.6975, 0, 120, 0, 0),
(@GUID+61, 25075, 591, 1, 1, 4.36215, -2.25417, -23.59, 4.71239, 120, 0, 0),
(@GUID+62, 25075, 591, 1, 1, -3.31418, -6.12881, -23.6984, 4.67748, 120, 0, 0),
(@GUID+63, 25075, 591, 1, 1, 4.48208, -13.4008, -23.59, 1.62316, 120, 0, 0),
(@GUID+64, 25075, 591, 1, 1, -3.30777, -9.47416, -23.6959, 1.55334, 120, 0, 0),
(@GUID+65, 25075, 591, 1, 1, 10.7034, -3.50542, -23.49, 3.24631, 120, 0, 0),
(@GUID+66, 25075, 591, 1, 1, -8.87581, -11.4028, -22.5883, 6.24828, 120, 0, 0),
(@GUID+67, 25075, 591, 1, 1, 10.8261, -12.1854, -23.4895, 3.1765, 120, 0, 0),
(@GUID+68, 25075, 591, 1, 1, 11.7436, -10.4452, -24.2189, 6.16101, 120, 0, 0),
(@GUID+69, 25076, 591, 1, 1, -2.72723, -7.77286, -23.6968, 1.55334, 120, 0, 0),
(@GUID+70, 25077, 591, 1, 1, -19.6886, -8.17058, -14.3765, 3.1765, 120, 0, 0),
(@GUID+71, 25079, 591, 1, 1, -5.1094, -11.1466, -17.606, 4.4855, 120, 0, 0),
(@GUID+72, 25083, 591, 1, 1, -5.2125, -4.92702, -17.5966, 1.43117, 120, 0, 0),
(@GUID+73, 25171, 591, 1, 1, -8.70329, -11.4079, -22.5887, 0.0349066, 120, 0, 0),
(@GUID+74, 25078, 593, 1, 1, 34.095, 3.54049, 17.8892, 5.50987, 120, 0, 0),
(@GUID+75, 25082, 593, 1, 1, 15.6121, 1.09944, 6.09764, 2.52482, 120, 0, 0),
(@GUID+76, 25089, 593, 1, 1, 17.8437, -7.84575, 6.09877, 1.64493, 120, 0, 0),
(@GUID+77, 25093, 593, 1, 1, 15.8067, -5.80051, 11.9732, 1.86484, 120, 0, 0),
(@GUID+78, 25094, 593, 1, 1, 34.0585, -0.04162, 18.2865, 3.17017, 120, 0, 0),
(@GUID+79, 25095, 593, 1, 1, 9.39981, 9.17899, 11.5941, 1.52083, 120, 0, 0),
(@GUID+80, 25097, 593, 1, 1, -11.4014, 6.67999, 6.09785, 2.93715, 120, 0, 0),
(@GUID+81, 25111, 593, 1, 1, 6.20811, 0.005208, 14.0554, 2.54813, 120, 0, 0),
(@GUID+82, 24910, 594, 1, 1, 34.6962, -0.27625, 20.9157, 3.44936, 120, 0, 0),
(@GUID+83, 24911, 594, 1, 1, -3.08712, 11.1947, 8.6042, 1.59543, 120, 0, 0),
(@GUID+84, 24911, 594, 1, 1, -3.00336, -1.39497, 8.72655, 0.455023, 120, 0, 0),
(@GUID+85, 24911, 594, 1, 1, 29.079, 6.02911, 19.504, 1.29931, 120, 0, 0),
(@GUID+86, 24911, 594, 1, 1, -11.92, 6.82298, 8.72743, 2.64628, 120, 0, 0),
(@GUID+87, 24911, 594, 1, 1, 19.1465, -9.70741, 14.7601, 4.79434, 120, 0, 0),
(@GUID+88, 24911, 594, 1, 1, 5.55254, 10.6903, 14.0795, 1.41713, 120, 0, 0),
(@GUID+89, 24911, 594, 1, 1, 5.53691, -10.9158, 14.0808, 4.59956, 120, 0, 0),
(@GUID+90, 24911, 594, 1, 1, 19.1591, 9.74589, 14.7625, 1.55457, 120, 0, 0),
(@GUID+91, 24911, 594, 1, 1, -10.8992, 6.36276, 20.589, 1.29146, 120, 0, 0),
(@GUID+92, 24911, 594, 1, 1, -1.47544, 9.97225, 8.72811, 1.47291, 120, 0, 0),
(@GUID+93, 24911, 594, 1, 1, -15.0531, 6.78103, 21.0344, 1.54279, 120, 0, 0),
(@GUID+94, 24911, 594, 1, 1, 0.568386, 10.818, 8.68709, 1.24593, 120, 0, 0),
(@GUID+95, 24911, 594, 1, 1, -16.544, 7.01147, 21.3668, 1.52708, 120, 0, 0),
(@GUID+96, 24992, 594, 1, 1, -13.669, 5.23144, 19.2894, 1.4721, 120, 0, 0),
(@GUID+97, 25026, 594, 1, 1, 5.50506, 5.17797, 1.39596, 1.53711, 120, 0, 0),
(@GUID+98, 25026, 594, 1, 1, -3.34169, -4.92735, 1.39595, 4.70933, 120, 0, 0),
(@GUID+99, 25026, 594, 1, 1, -2.64281, 5.46732, 1.39595, 0.520802, 120, 0, 0),
(@GUID+100, 25026, 594, 1, 1, 6.52141, 0.490373, 1.39693, 6.00288, 120, 0, 0),
(@GUID+101, 25026, 594, 1, 1, 23.0708, -2.7187, 1.39595, 5.37378, 120, 0, 0),
(@GUID+102, 25026, 594, 1, 1, 15.3122, 6.40496, 1.39596, 4.24673, 120, 0, 0),
(@GUID+103, 25026, 594, 1, 1, 24.9381, 4.10155, 1.44058, 1.07922, 120, 0, 0),
(@GUID+104, 25026, 594, 1, 1, 14.4097, -6.40611, 1.39596, 1.86383, 120, 0, 0),
(@GUID+105, 25026, 594, 1, 1, 5.51407, -5.26758, 1.39596, 4.38889, 120, 0, 0),
(@GUID+106, 25075, 610, 1, 1, 4.36215, -2.25417, -23.59, 4.71239, 120, 0, 0),
(@GUID+107, 31704, 610, 1, 1, 5.21605, -2.36685, -17.8223, 1.04622, 120, 0, 0),
(@GUID+108, 31705, 610, 1, 1, 5.07824, -13.1188, -17.8135, 5.24182, 120, 0, 0),
(@GUID+109, 31706, 610, 1, 1, -16.8964, -10.8497, -15.9745, 4.64346, 120, 0, 0),
(@GUID+110, 31708, 610, 1, 1, -2.74581, -1.47146, -17.7765, 4.67712, 120, 0, 0),
(@GUID+111, 31715, 610, 1, 1, -3.54276, -13.8752, -17.684, 1.53946, 120, 0, 0),
(@GUID+112, 31716, 610, 1, 1, 11.5731, -7.65137, -16.6839, 3.20372, 120, 0, 0),
(@GUID+113, 31759, 612, 1, 1, -9.17065, -9.22241, 9.44523, 4.33964, 120, 0, 0),
(@GUID+114, 31760, 612, 1, 1, -24.342, -1.4956, 11.7907, 4.53119, 120, 0, 0),
(@GUID+115, 31761, 612, 1, 1, 17.25, 3.98267, 9.8274, 1.12707, 120, 0, 0),
(@GUID+116, 31762, 612, 1, 1, 34.0835, -0.002845, 19.7971, 3.12414, 120, 0, 0),
(@GUID+117, 31763, 612, 1, 1, 30.1151, -5.08848, 19.3282, 3.08923, 120, 0, 0),
(@GUID+118, 31764, 612, 1, 1, 26.0707, 2.05775, 19.328, 3.00197, 120, 0, 0),
(@GUID+119, 25075, 613, 1, 1, 9.44542, -7.84947, -16.6006, 0.0523599, 120, 0, 0),
(@GUID+120, 31720, 613, 1, 1, -16.5685, -5.08333, -15.9421, 1.98968, 120, 0, 0),
(@GUID+121, 31723, 613, 1, 1, -10.7552, -12.8129, -16.7745, 4.53786, 120, 0, 0),
(@GUID+122, 31724, 613, 1, 1, 5.77627, -2.00469, -17.7218, 1.64061, 120, 0, 0),
(@GUID+123, 31725, 613, 1, 1, 10.6984, -7.82192, -16.6006, 3.28122, 120, 0, 0),
(@GUID+124, 31726, 613, 1, 1, -3.45307, -13.7896, -17.6111, 1.16964, 120, 0, 0),
(@GUID+125, 31727, 613, 1, 1, -3.38308, -1.91393, -17.6198, 5.47991, 120, 0, 0),
(@GUID+126, 31788, 614, 1, 1, 27.5951, -2.34424, 19.3281, 3.22886, 120, 0, 0),
(@GUID+127, 31789, 614, 1, 1, 28.0998, 5.9939, 19.328, 3.64774, 120, 0, 0),
(@GUID+128, 31790, 614, 1, 1, 34.2236, 0.067648, 19.7627, 3.07178, 120, 0, 0),
(@GUID+129, 31791, 614, 1, 1, 0.919363, 8.75723, 9.43661, 1.25664, 120, 0, 0),
(@GUID+130, 31792, 614, 1, 1, -4.76611, 0.0998535, 9.36669, 4.83456, 120, 0, 0),
(@GUID+131, 31793, 614, 1, 1, 17.146, -3.92139, 9.81305, 5.49708, 120, 0, 0),
(@GUID+132, 29795, 622, 1, 1, 45.6197, 7.29317, 30.0955, 4.67642, 120, 0, 0),
(@GUID+133, 30752, 622, 1, 1, 15.4321, 28.6642, 9.92277, 1.54012, 120, 0, 0),
(@GUID+134, 30752, 622, 1, 1, 2.01988, 28.7211, 9.33565, 1.58332, 120, 0, 0),
(@GUID+135, 30752, 622, 1, 1, -11.241, 28.5576, 9.91826, 1.5519, 120, 0, 0),
(@GUID+136, 30752, 622, 1, 1, 8.25547, -21.6199, 34.8875, 1.73515, 120, 0, 0),
(@GUID+137, 30752, 622, 1, 1, 7.30473, 24.2619, 34.9491, 4.43536, 120, 0, 0),
(@GUID+138, 30753, 622, 1, 1, -26.8391, -10.402, 35.5991, 1.29366, 120, 0, 0),
(@GUID+139, 30753, 622, 1, 1, 2.15579, 17.0338, 9.16353, 1.54405, 120, 0, 0),
(@GUID+140, 30753, 622, 1, 1, -7.63407, 0.007234, 86.0904, 6.2728, 120, 0, 0),
(@GUID+141, 30753, 622, 1, 1, 46.382, 7.89944, 10.4129, 3.96271, 120, 0, 0),
(@GUID+142, 30753, 622, 1, 1, 45.981, -6.55312, 10.3636, 2.23091, 120, 0, 0),
(@GUID+143, 30753, 622, 1, 1, 15.254, -0.009458, 86.0904, 3.14299, 120, 0, 0),
(@GUID+144, 30753, 622, 1, 1, -34.939, -11.6484, 11.4697, 5.50858, 120, 0, 0),
(@GUID+145, 30753, 622, 1, 1, -34.785, 11.9312, 11.4869, 0.836243, 120, 0, 0),
(@GUID+146, 30753, 622, 1, 1, -26.9812, 10.5208, 35.5936, 4.74156, 120, 0, 0),
(@GUID+147, 30753, 622, 1, 1, 1.98831, -18.0873, 9.16057, 4.66993, 120, 0, 0),
(@GUID+148, 30754, 622, 1, 1, -19.0109, 27.0177, 89.9667, 6.22411, 120, 0, 0),
(@GUID+149, 30754, 622, 1, 1, -54.639, -15.3254, 34.3972, 3.83128, 120, 0, 0),
(@GUID+150, 30754, 622, 1, 1, -54.7182, 15.5861, 34.3897, 2.50086, 120, 0, 0),
(@GUID+151, 30754, 622, 1, 1, -18.9215, -26.8371, 89.9664, 0.087792, 120, 0, 0),
(@GUID+152, 30755, 622, 1, 1, -3.46042, 28.0231, 34.2784, 4.66548, 120, 0, 0),
(@GUID+153, 30755, 622, 1, 1, 7.21494, -6.31021, 34.4191, 3.11118, 120, 0, 0),
(@GUID+154, 30755, 622, 1, 1, 24.5852, 6.86575, 7.06382, 3.11055, 120, 0, 0),
(@GUID+155, 30755, 622, 1, 1, 8.85995, 18.8224, 8.7027, 4.69035, 120, 0, 0),
(@GUID+156, 30755, 622, 1, 1, 24.3302, -6.97827, 7.08356, 3.34184, 120, 0, 0),
(@GUID+157, 30755, 622, 1, 1, -4.43012, 18.742, 8.62646, 4.66286, 120, 0, 0),
(@GUID+158, 30755, 622, 1, 1, -5.59682, -28.2501, 34.1226, 1.55058, 120, 0, 0),
(@GUID+159, 30755, 622, 1, 1, -4.46811, -18.5567, 8.62604, 1.53698, 120, 0, 0),
(@GUID+160, 30755, 622, 1, 1, 29.8693, -29.5825, 89.7663, 3.05267, 120, 0, 0),
(@GUID+161, 30755, 622, 1, 1, 8.83021, -4.6978, 84.7137, 2.34582, 120, 0, 0),
(@GUID+162, 30755, 622, 1, 1, 37.6428, -9.00797, 30.0954, 0.004917, 120, 0, 0),
(@GUID+163, 30755, 622, 1, 1, -26.188, -6.1712, 9.33333, 3.14217, 120, 0, 0),
(@GUID+164, 30755, 622, 1, 1, 9.06884, -18.7113, 8.70787, 1.56054, 120, 0, 0),
(@GUID+165, 30755, 622, 1, 1, 8.67689, 4.88796, 84.7137, 3.90012, 120, 0, 0),
(@GUID+166, 30755, 622, 1, 1, 7.49121, 6.05275, 34.4239, 3.16615, 120, 0, 0),
(@GUID+167, 30755, 622, 1, 1, 37.6401, 8.9586, 30.0954, 0.012771, 120, 0, 0),
(@GUID+168, 30755, 622, 1, 1, -26.1511, 6.90449, 9.405, 3.12647, 120, 0, 0),
(@GUID+169, 30755, 622, 1, 1, 29.4588, 29.8761, 89.7684, 3.15321, 120, 0, 0),
(@GUID+170, 30824, 622, 1, 1, 55.5028, 0.080449, 30.5268, 3.15669, 120, 0, 0),
(@GUID+171, 30825, 622, 1, 1, 38.4745, 0.038424, 10.1868, 3.15788, 120, 0, 0),
(@GUID+172, 30826, 622, 1, 1, 55.0542, -3.74557, 30.0955, 2.77577, 120, 0, 0),
(@GUID+173, 30827, 622, 1, 1, 45.884, -8.99976, 30.0955, 1.52942, 120, 0, 0),
(@GUID+174, 30866, 622, 1, 1, -36.528, 23.9373, 33.9184, 1.89617, 120, 0, 0),
(@GUID+175, 30866, 622, 1, 1, 15.9225, 26.2539, 35.4586, 1.60085, 120, 0, 0),
(@GUID+176, 30866, 622, 1, 1, -36.1494, -23.2606, 33.9568, 4.2232, 120, 0, 0),
(@GUID+177, 30866, 622, 1, 1, 17.7216, -26.2695, 35.5686, 5.06367, 120, 0, 0),
(@GUID+178, 31243, 622, 1, 1, -11.2408, 33.2155, 10.5949, 1.58668, 120, 0, 0),
(@GUID+179, 31243, 622, 1, 1, 1.99373, 33.0756, 10.0105, 1.53853, 120, 0, 0),
(@GUID+180, 31243, 622, 1, 1, 15.239, 32.5832, 10.5826, 1.52441, 120, 0, 0),
(@GUID+181, 31243, 622, 1, 1, 15.2483, -33.3678, 10.5837, 4.72649, 120, 0, 0),
(@GUID+182, 31243, 622, 1, 1, 1.91814, -32.9286, 10.0097, 4.6891, 120, 0, 0),
(@GUID+183, 31243, 622, 1, 1, -11.0915, -32.8872, 10.5819, 4.68507, 120, 0, 0),
(@GUID+184, 31261, 622, 1, 1, -24.084, -22.2178, 24.3778, 1.43738, 120, 0, 0),
(@GUID+185, 32301, 622, 1, 1, -3.37706, 0.007499, 34.0151, 4.65055, 120, 0, 0),
(@GUID+186, 29799, 623, 1, 1, 34.5332, -38.5618, 25.0323, 3.15234, 120, 0, 0),
(@GUID+187, 30344, 623, 1, 1, 43.6738, 0.121325, 25.1341, 3.10227, 120, 0, 0),
(@GUID+188, 30345, 623, 1, 1, -48.0654, -0.185737, -4.98898, 3.11436, 120, 0, 0),
(@GUID+189, 30346, 623, 1, 1, 25.0778, -0.047958, 9.59893, 3.13291, 120, 0, 0),
(@GUID+190, 30347, 623, 1, 1, 28.6378, -7.55243, 23.2873, 0.157027, 120, 0, 0),
(@GUID+191, 30350, 623, 1, 1, 16.4056, -2.2827, 20.4235, 3.11453, 120, 0, 0),
(@GUID+192, 30351, 623, 1, 1, 2.42088, -23.0053, 22.5625, 0.046087, 120, 0, 0),
(@GUID+193, 30351, 623, 1, 1, 1.29162, -9.37181, 20.458, 3.17295, 120, 0, 0),
(@GUID+194, 30351, 623, 1, 1, 0.773476, 22.5004, 22.5503, 3.2248, 120, 0, 0),
(@GUID+195, 30351, 623, 1, 1, 39.976, 44.3876, 25.0331, 3.16019, 120, 0, 0),
(@GUID+196, 30351, 623, 1, 1, -36.4471, 6.81573, 20.4485, 4.73177, 120, 0, 0),
(@GUID+197, 30351, 623, 1, 1, -36.1811, -6.90251, 20.4501, 1.6483, 120, 0, 0),
(@GUID+198, 30351, 623, 1, 1, 1.44228, 9.63379, 20.4566, 3.15096, 120, 0, 0),
(@GUID+199, 30352, 623, 1, 1, 48.8649, -8.72834, 40.0818, 3.12642, 120, 0, 0),
(@GUID+200, 30352, 623, 1, 1, -17.337, 3.98796, 20.7652, 3.1541, 120, 0, 0),
(@GUID+201, 30352, 623, 1, 1, 16.5684, 2.46962, 20.4252, 3.1329, 120, 0, 0),
(@GUID+202, 30352, 623, 1, 1, 43.7981, 13.0009, -2.07474, 4.61776, 120, 0, 0),
(@GUID+203, 30352, 623, 1, 1, -67.4841, 3.50927, 9.60209, 5.83577, 120, 0, 0),
(@GUID+204, 30352, 623, 1, 1, -17.2379, -3.94242, 20.7667, 3.1541, 120, 0, 0),
(@GUID+205, 30352, 623, 1, 1, -67.1723, -3.73439, 9.60211, 0.318344, 120, 0, 0),
(@GUID+206, 30352, 623, 1, 1, 36.4909, 6.11523, 9.60666, 3.01117, 120, 0, 0),
(@GUID+207, 30352, 623, 1, 1, -49.1048, 0.044213, 20.6694, 0.029782, 120, 0, 0),
(@GUID+208, 30352, 623, 1, 1, 36.436, -6.06257, 9.60687, 3.09364, 120, 0, 0),
(@GUID+209, 30352, 623, 1, 1, 48.8813, 8.78624, 40.0817, 3.1426, 120, 0, 0),
(@GUID+210, 30352, 623, 1, 1, -60.5592, 0.055898, -5.27774, 0.004184, 120, 0, 0),
(@GUID+211, 30380, 623, 1, 1, -6.13984, 21.6533, 9.991, 1.48436, 120, 0, 0),
(@GUID+212, 30380, 623, 1, 1, 3.99105, -21.2539, 9.67311, 4.9577, 120, 0, 0),
(@GUID+213, 30380, 623, 1, 1, -41.0289, 25.7685, 1.20385, 1.49696, 120, 0, 0),
(@GUID+214, 30380, 623, 1, 1, -17.4619, 22.2092, 9.60018, 1.58254, 120, 0, 0),
(@GUID+215, 30380, 623, 1, 1, -8.79147, 30.0334, -0.157799, 0.471494, 120, 0, 0),
(@GUID+216, 30380, 623, 1, 1, -26.5726, 29.6008, -0.15773, 0.856857, 120, 0, 0),
(@GUID+217, 30380, 623, 1, 1, 45.5093, 6.67955, 30.1788, 5.44543, 120, 0, 0),
(@GUID+218, 30380, 623, 1, 1, 1.92073, 28.7498, 0.101361, 0.232732, 120, 0, 0),
(@GUID+219, 30380, 623, 1, 1, -37.3836, 19.9617, 9.59771, 1.87549, 120, 0, 0),
(@GUID+220, 30380, 623, 1, 1, -37.1975, -20.2765, 9.65711, 4.32467, 120, 0, 0),
(@GUID+221, 30380, 623, 1, 1, -7.54172, -30.0747, 0.101348, 4.17752, 120, 0, 0),
(@GUID+222, 30380, 623, 1, 1, -30.1731, -21.9358, 9.59686, 4.72914, 120, 0, 0),
(@GUID+223, 30380, 623, 1, 1, 3.45962, -28.1289, 0.101388, 4.29376, 120, 0, 0),
(@GUID+224, 30380, 623, 1, 1, -18.0212, -22.0926, 9.60068, 4.66788, 120, 0, 0),
(@GUID+225, 30380, 623, 1, 1, -24.7068, -29.9771, 0.101334, 3.66623, 120, 0, 0),
(@GUID+226, 30380, 623, 1, 1, 3.92454, 20.827, 9.67354, 1.30372, 120, 0, 0),
(@GUID+227, 30380, 623, 1, 1, -6.33308, -21.7722, 9.99575, 4.85167, 120, 0, 0),
(@GUID+228, 30380, 623, 1, 1, -39.6946, -26.8419, 0.82802, 2.93659, 120, 0, 0),
(@GUID+229, 30392, 623, 1, 1, 28.7566, 7.6217, 23.2872, 6.08285, 120, 0, 0),
(@GUID+230, 30394, 623, 1, 1, -14.1505, 23.0373, -5.24869, 0.027745, 120, 0, 0),
(@GUID+231, 30394, 623, 1, 1, -11.7295, -24.7904, 9.58663, 1.63703, 120, 0, 0),
(@GUID+232, 30394, 623, 1, 1, -11.9688, 25.5424, 9.58513, 4.66945, 120, 0, 0),
(@GUID+233, 30394, 623, 1, 1, -57.9337, 6.01148, 23.5029, 1.54855, 120, 0, 0),
(@GUID+234, 30394, 623, 1, 1, -14.3898, -23.2398, -5.25039, 6.16013, 120, 0, 0),
(@GUID+235, 30394, 623, 1, 1, -48.1449, -3.10366, -5.21617, 3.11436, 120, 0, 0),
(@GUID+236, 30833, 623, 1, 1, 6.18656, -0.008156, 20.5756, 6.28313, 120, 0, 0),
(@GUID+237, 30867, 623, 1, 1, -11.0475, -22.7053, 22.5096, 4.51265, 120, 0, 0),
(@GUID+238, 30867, 623, 1, 1, -32.9158, -22.1469, 22.5861, 4.59982, 120, 0, 0),
(@GUID+239, 30867, 623, 1, 1, -10.0824, 23.2226, 22.5129, 1.54405, 120, 0, 0),
(@GUID+240, 30867, 623, 1, 1, 36.8757, 45.226, 25.0331, 2.16509, 120, 0, 0),
(@GUID+241, 30867, 623, 1, 1, -33.4747, 22.2096, 22.5895, 1.56211, 120, 0, 0),
(@GUID+242, 30867, 623, 1, 1, 36.9277, -44.9241, 25.0318, 4.11052, 120, 0, 0),
(@GUID+243, 31259, 623, 1, 1, 16.8761, -17.8635, 20.4597, 2.02864, 120, 0, 0),
(@GUID+244, 32193, 623, 1, 1, -21.6978, 0.127903, -18.1897, 3.12341, 120, 0, 0),
(@GUID+245, 32302, 623, 1, 1, 54.6648, -6.9431, 40.0874, 3.0302, 120, 0, 0),
(@GUID+246, 32566, 623, 1, 1, 34.6465, -41.7087, 25.0325, 3.20731, 120, 0, 0),
(@GUID+247, 32777, 623, 1, 1, 42.9517, 4.20903, 25.1088, 3.47298, 120, 0, 0),
(@GUID+248, 34929, 641, 1, 1, -31.0354, 25.1286, 21.6921, 1.60659, 120, 0, 0),
(@GUID+249, 34929, 641, 1, 1, -21.4492, 25.8326, 21.6309, 1.60659, 120, 0, 0),
(@GUID+250, 34929, 641, 1, 1, -12.4734, 26.321, 21.6237, 1.60659, 120, 0, 0),
(@GUID+251, 34929, 641, 1, 1, -2.81125, 26.2077, 21.6566, 1.60659, 120, 0, 0),
(@GUID+252, 34929, 641, 1, 1, -41.7122, 23.1838, 22.5605, 1.60659, 120, 0, 0),
(@GUID+253, 34935, 642, 1, 1, -21.401, -31.343, 34.173, 4.62057, 120, 0, 0),
(@GUID+254, 34935, 642, 1, 1, -12.1064, -31.9697, 34.3807, 4.62057, 120, 0, 0),
(@GUID+255, 34935, 642, 1, 1, -2.4877, -31.9885, 34.8384, 4.62057, 120, 0, 0),
(@GUID+256, 34935, 642, 1, 1, 10.2664, -32.0713, 35.7357, 4.62057, 120, 0, 0),
(@GUID+257, 34935, 642, 1, 1, 19.4636, -30.794, 36.2254, 4.83106, 120, 0, 0),
(@GUID+258, 3084, 647, 1, 1, -5.20674, -11.3432, -17.6101, 4.71239, 120, 0, 0),
(@GUID+259, 3084, 647, 1, 1, -4.83257, -4.31233, -17.6322, 1.62316, 120, 0, 0),
(@GUID+260, 24934, 647, 1, 1, 10.321, -3.57351, -23.4941, 3.1765, 120, 0, 0),
(@GUID+261, 24935, 647, 1, 1, 10.2871, -12.0272, -23.4942, 3.10669, 120, 0, 0),
(@GUID+262, 25075, 647, 1, 1, -3.3964, -7.90545, -23.6967, 6.24828, 120, 0, 0),
(@GUID+263, 34715, 647, 1, 1, -9.18316, -7.77573, -17.217, 3.28122, 120, 0, 0),
(@GUID+264, 34717, 647, 1, 1, -13.6702, -12.4018, -15.9876, 4.59022, 120, 0, 0),
(@GUID+265, 34718, 647, 1, 1, 13.7451, -5.12846, -24.0452, 0.139626, 120, 0, 0),
(@GUID+266, 34719, 647, 1, 1, 7.62309, -5.02532, -17.6702, 4.92183, 120, 0, 0),
(@GUID+267, 34721, 647, 1, 1, -0.919197, -6.16422, -23.6729, 3.57792, 120, 0, 0),
(@GUID+268, 34723, 647, 1, 1, -17.4797, -5.60698, -14.9281, 3.22886, 120, 0, 0),
(@GUID+269, 34730, 647, 1, 1, -2.16687, -7.85422, -23.6919, 3.38594, 120, 0, 0);

REPLACE INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(@GUID+28,0,0,0,1,432,''),
(@GUID+30,0,0,0,1,432,''),
(@GUID+34,0,0,0,1,133,''),
(@GUID+35,0,0,0,1,133,''),
(@GUID+36,0,0,0,1,133,''),
(@GUID+46,0,0,0,1,173,''),
(@GUID+47,0,0,0,1,173,''),
(@GUID+48,0,0,0,1,173,''),
(@GUID+57,0,0,0,1,133,''),
(@GUID+58,0,0,0,1,133,''),
(@GUID+59,0,0,0,1,133,''),
(@GUID+69,0,0,0,1,432,''),
(@GUID+79,0,0,0,1,432,''),
(@GUID+107,0,0,0,1,133,''),
(@GUID+108,0,0,0,1,133,''),
(@GUID+109,0,0,0,1,133,''),
(@GUID+120,0,0,0,1,133,''),
(@GUID+121,0,0,0,1,133,''),
(@GUID+122,0,0,0,1,133,''),
(@GUID+138,0,0,0,1,432,''),
(@GUID+146,0,0,0,1,432,''),
(@GUID+144,0,0,0,1,432,''),
(@GUID+145,0,0,0,1,432,''),
(@GUID+192,0,0,0,1,432,''),
(@GUID+193,0,0,0,1,432,''),
(@GUID+194,0,0,0,1,432,''),
(@GUID+196,0,0,0,1,432,''),
(@GUID+197,0,0,0,1,432,''),
(@GUID+198,0,0,0,1,432,''),
(@GUID+199,0,0,0,1,433,''),
(@GUID+200,0,0,0,1,433,''),
(@GUID+201,0,0,0,1,44,''),
(@GUID+202,0,0,0,1,433,''),
(@GUID+203,0,0,0,1,433,''),
(@GUID+204,0,0,0,1,433,''),
(@GUID+205,0,0,0,1,433,''),
(@GUID+206,0,0,0,1,433,''),
(@GUID+207,0,0,0,1,433,''),
(@GUID+208,0,0,0,1,433,''),
(@GUID+209,0,0,0,1,433,''),
(@GUID+210,0,0,0,1,433,''),
(@GUID+233,0,0,0,1,432,''),
(@GUID+265,0,0,0,1,207,''),
(@GUID+266,0,0,0,1,173,'');

# NeatElves
UPDATE `quest_template` SET `RequestItemsText` = 'A good day of training will never hurt anyone. It''s good to see you keeping up.' WHERE `id` IN (13765, 13771, 13776, 13781, 13786);
UPDATE `quest_template` SET `RequestItemsText` = 'Have you tested yourself in combat against the Scourge?' WHERE `id` IN (13813, 13791);
UPDATE `quest_template` SET `RequestItemsText` = 'Have you shown the Kvaldir that we will not let them threaten us?' WHERE `id` = 14140;
UPDATE `quest_template` SET `RequestItemsText` = 'Did you free Kul and those hopeless aspirants?' WHERE `id` = 14142;
UPDATE `quest_template` SET `RequestItemsText` = 'Have you defeated the Cult of the Damned raiding party?' WHERE `id` = 13812;
UPDATE `quest_template` SET `RequestItemsText` = 'Have you helped fend off the Kvaldir attack?' WHERE `id` = 14136;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =0, `groupid` =1 WHERE `item` in (19961,19962,19967,19968,19963,19964,19965,19993);
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` =25 WHERE `creature_id` =15083;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` =25 WHERE `creature_id` =15084;
REPLACE INTO `creature_onkill_reputation` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`) VALUES ('15085', '270', '0', '7', '0', '25', '0', '0', '0', '0');
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` =100 WHERE `creature_id` =15114;
DELETE FROM `creature` WHERE `id` IN (4526, 4528, 4535, 4534);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =10 WHERE `entry` =6212 AND `item` =9326;
UPDATE `gossip_menu_option` SET `action_menu_id` =10037 WHERE `menu_id` =10036 AND `id` =0;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10037, 13931);
UPDATE `gossip_menu` SET `text_id` =13930 WHERE `entry` =10036 AND `text_id` =13938;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 17408;
DELETE FROM `creature_addon` WHERE `guid` = 149265;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 194092;
UPDATE `creature_template` SET `faction_A` =1690, `faction_H` =1690 WHERE `entry` in (17211,21684,21683,21160,21664,21682);
UPDATE `creature_template` SET `faction_A` =1689, `faction_H` =1689 WHERE `entry` in (17469,21726,21748,21747,21750,21752);
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `id` = 5059;
DELETE FROM `gameobject` WHERE `id`in (300073);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(38780, 300073, 532, 1, 1, -11164.4, -1906.24, 91.47, 0, 0, 0, 0, 1, -180, 0, 1),
(9851, 300073, 532, 1, 1, -11127.5, -1875.26, 91.4716, 2.28627, 0, 0, 0.909939, 0.414742, -180, 0, 1);
UPDATE `quest_template` SET `PrevQuestId` =3906 WHERE `id` =3981;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=33134;
UPDATE creature_template SET minlevel=80, maxlevel=80, faction_A=14, faction_H=14, unit_flags=unit_flags|33554432 WHERE entry=33280;
DELETE FROM `creature` WHERE `guid` = 75160;
DELETE FROM `creature` WHERE `guid` = 131859;
DELETE FROM `creature` WHERE `id` IN (33241, 33242, 33244, 33213);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES
(10336, 14334),
(10337, 14333);
UPDATE `creature_template` SET `mechanic_immune_mask` =617299803 WHERE `entry` =22997;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(56790, 23448, 564, 1, 1, 0, 0, 678.06, 285.22, 354.325, 3.29867, 3600, 0, 0, 3079, 0, 0),
(85041, 23448, 564, 1, 1, 0, 0, 676.226, 325.231, 354.319, 3.12414, 3600, 0, 0, 3079, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 256 WHERE `entry` = 22996;
DELETE FROM creature WHERE id=22515 AND map=580;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(81336, 22515, 580, 1, 1, 16925, 0, 1845.15, 601.502, 71.3735, 2.42601, 7200, 0, 0, 4120, 0, 0),
(81337, 22515, 580, 1, 1, 16925, 0, 1532.68, 651.818, 110.793, 3.19395, 7200, 0, 0, 4120, 0, 0),
(81338, 22515, 580, 1, 1, 16925, 0, 1492.82, 515.668, 50.0833, 4.39823, 7200, 0, 0, 4120, 0, 0),
(81339, 22515, 580, 1, 1, 16925, 0, 1467.22, 516.319, 50.0833, 0.349066, 7200, 0, 0, 4120, 0, 0),
(81340, 22515, 580, 1, 1, 16925, 0, 1789.11, 650.049, 71.2883, 5.35816, 7200, 0, 0, 4120, 0, 0),
(81341, 22515, 580, 1, 1, 16925, 0, 1494.76, 705, 50.0833, 0.0174533, 7200, 0, 0, 4120, 0, 0),
(81342, 22515, 580, 1, 1, 16925, 0, 1446.54, 702.57, 50.0833, 0.331613, 7200, 0, 0, 4120, 0, 0),
(81343, 22515, 580, 1, 1, 16925, 0, 1441.64, 520.52, 50.0833, 1.71042, 7200, 0, 0, 4120, 0, 0),
(81344, 22515, 580, 1, 1, 16925, 0, 1469.94, 704.239, 50.0833, 3.42085, 7200, 0, 0, 4120, 0, 0);

# Karazhan
DELETE FROM `creature` WHERE `id`=17225;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(56789, 17225, 532, 1, 1, 18062, 0, -11003.7, -1760.19, 140.253, 0.296706, 604880, 0, 0, 929530, 0, 0);

# NeatElves
DELETE FROM `creature` WHERE `id`=25038;

# Fix
UPDATE `creature` SET `spawntimesecs` = 60 WHERE `id` = 13016;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(81345, 15214, 571, 1, 1, 0, 0, 1976.56, -3264.8, 134.85, 6.14356, 300, 0, 0, 42, 0, 0);
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES
(8891, 11645);
INSERT IGNORE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `box_coded`, `box_money`, `box_text`) VALUES
(8891, 0, 0, 'Call the Headless Horseman.', 0, 0, '');
INSERT IGNORE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `size`) VALUES
(180609, 7, 39, 'Doodad_GeneralChairLoEnd02', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(180610, 7, 39, 'Doodad_GeneralChairLoEnd04', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(180611, 7, 39, 'Doodad_GeneralChairLoEnd05', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(184633, 8, 233, 'Forge', '', '', '', 3, 10, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=21657;
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=32535;
UPDATE `quest_template` SET `RequestItemsText` = 'A good day of training will never hurt anyone. It''s good to see you keeping up.' WHERE `id` IN (13765, 13771, 13776, 13781, 13786);
UPDATE `quest_template` SET `RequestItemsText` = 'Have you tested yourself in combat against the Scourge?' WHERE `id` IN (13813, 13791);
UPDATE `quest_template` SET `RequestItemsText` = 'Have you shown the Kvaldir that we will not let them threaten us?' WHERE `id` = 14140;
UPDATE `quest_template` SET `RequestItemsText` = 'Did you free Kul and those hopeless aspirants?' WHERE `id` = 14142;
UPDATE `quest_template` SET `RequestItemsText` = 'Have you defeated the Cult of the Damned raiding party?' WHERE `id` = 13812;
UPDATE `quest_template` SET `RequestItemsText` = 'Have you helped fend off the Kvaldir attack?' WHERE `id` = 14136;
UPDATE `creature_template` SET `type_flags`=4096 WHERE `entry` IN (5661,26044,739,927,1182,1351,1444,5484,5489,8140,12336);
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=20809; -- Mana Bomb Channel Trigger
UPDATE `creature_template` SET `speed_walk`=1,`speed_run`=1.14286 WHERE `entry` IN (26631,31350); -- Novos the Summoner
UPDATE `creature_template` SET `speed_walk`=1,`speed_run`=1 WHERE `entry` IN (27894,32795); -- Antipersonnel Cannon
UPDATE `creature_template` SET `speed_walk`=1,`speed_run`=0.99206 WHERE `entry`=30337; -- Jotunheim Rapid-Fire Harpoon
SET @ROLCITIZEN := 3617;
SET @GUID       := 142980;
UPDATE `creature_template` SET `MovementType` = 1 WHERE `entry` = @ROLCITIZEN;
DELETE FROM `creature_template_addon` WHERE `entry`=3617;
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES
(@ROLCITIZEN, '34426');
DELETE FROM `creature` WHERE `guid` BETWEEN @GUID AND @GUID+37;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES 
(@GUID, @ROLCITIZEN, 0, 1, 1, 0, 0, 1834.213, 249.057, 59.82264, 0, 300, 5, 0, 656, 0, 1),
(@GUID+1, @ROLCITIZEN, 0, 1, 1, 0, 0, 1823.905, 252.862, 60.02497, 0, 300, 5, 0, 656, 0, 1),
(@GUID+2, @ROLCITIZEN, 0, 1, 1, 0, 0, 1829.434, 259.207, 59.58340, 0, 300, 5, 0, 656, 0, 1),
(@GUID+3, @ROLCITIZEN, 0, 1, 1, 0, 0, 1819.516, 264.184, 59.89560, 0, 300, 5, 0, 656, 0, 1),
(@GUID+4, @ROLCITIZEN, 0, 1, 1, 0, 0, 1806.351, 265.815, 65.39972, 0, 300, 5, 0, 656, 0, 1),
(@GUID+5, @ROLCITIZEN, 0, 1, 1, 0, 0, 1816.986, 281.063, 70.39969, 0, 300, 5, 0, 656, 0, 1),
(@GUID+6, @ROLCITIZEN, 0, 1, 1, 0, 0, 1831.261, 282.122, 70.39969, 0, 300, 5, 0, 656, 0, 1),
(@GUID+7, @ROLCITIZEN, 0, 1, 1, 0, 0, 1843.583, 278.447, 70.39969, 0, 300, 5, 0, 656, 0, 1),
(@GUID+8, @ROLCITIZEN, 0, 1, 1, 0, 0, 1794.100, 284.269, 70.39969, 0, 300, 5, 0, 656, 0, 1),
(@GUID+9, @ROLCITIZEN, 0, 1, 1, 0, 0, 1769.915, 285.161, 70.39969, 0, 300, 5, 0, 656, 0, 1),
(@GUID+10, @ROLCITIZEN, 0, 1, 1, 0, 0, 1806.014, 254.011, 60.65592, 0, 300, 5, 0, 656, 0, 1),
(@GUID+11, @ROLCITIZEN, 0, 1, 1, 0, 0, 1782.721, 267.958, 59.61376, 0, 300, 5, 0, 656, 0, 1),
(@GUID+12, @ROLCITIZEN, 0, 1, 1, 0, 0, 1783.947, 251.046, 59.50742, 0, 300, 5, 0, 656, 0, 1),
(@GUID+13, @ROLCITIZEN, 0, 1, 1, 0, 0, 1782.661, 226.650, 59.36586, 0, 300, 5, 0, 656, 0, 1),
(@GUID+14, @ROLCITIZEN, 0, 1, 1, 0, 0, 1785.052, 210.563, 59.70694, 0, 300, 5, 0, 656, 0, 1),
(@GUID+15, @ROLCITIZEN, 0, 1, 1, 0, 0, 1805.750, 210.858, 65.39980, 0, 300, 5, 0, 656, 0, 1),
(@GUID+16, @ROLCITIZEN, 0, 1, 1, 0, 0, 1803.131, 192.819, 70.39975, 0, 300, 5, 0, 656, 0, 1),
(@GUID+17, @ROLCITIZEN, 0, 1, 1, 0, 0, 1819.385, 193.334, 70.39975, 0, 300, 5, 0, 656, 0, 1),
(@GUID+18, @ROLCITIZEN, 0, 1, 1, 0, 0, 1841.260, 196.939, 70.39975, 0, 300, 5, 0, 656, 0, 1),
(@GUID+19, @ROLCITIZEN, 0, 1, 1, 0, 0, 1788.094, 193.416, 70.39975, 0, 300, 5, 0, 656, 0, 1),
(@GUID+20, @ROLCITIZEN, 0, 1, 1, 0, 0, 1768.284, 193.266, 70.39975, 0, 300, 5, 0, 656, 0, 1),
(@GUID+21, @ROLCITIZEN, 0, 1, 1, 0, 0, 1836.373, 229.404, 60.23154, 0, 300, 5, 0, 656, 0, 1),
(@GUID+22, @ROLCITIZEN, 0, 1, 1, 0, 0, 1830.285, 213.645, 60.38905, 0, 300, 5, 0, 656, 0, 1),
(@GUID+23, @ROLCITIZEN, 0, 1, 1, 0, 0, 1817.453, 225.251, 59.52800, 0, 300, 5, 0, 656, 0, 1),
(@GUID+24, @ROLCITIZEN, 0, 1, 1, 0, 0, 1820.128, 250.549, 60.04744, 0, 300, 5, 0, 656, 0, 1),
(@GUID+25, @ROLCITIZEN, 0, 1, 1, 0, 0, 1805.220, 291.655, 70.39964, 0, 300, 5, 0, 656, 0, 1),
(@GUID+26, @ROLCITIZEN, 0, 1, 1, 0, 0, 1846.193, 271.665, 70.39966, 0, 300, 5, 0, 656, 0, 1),
(@GUID+27, @ROLCITIZEN, 0, 1, 1, 0, 0, 1797.379, 321.783, 70.81464, 0, 300, 5, 0, 656, 0, 1),
(@GUID+28, @ROLCITIZEN, 0, 1, 1, 0, 0, 1795.755, 336.788, 70.81464, 0, 300, 5, 0, 656, 0, 1),
(@GUID+29, @ROLCITIZEN, 0, 1, 1, 0, 0, 1816.091, 339.486, 70.81320, 0, 300, 5, 0, 656, 0, 1),
(@GUID+30, @ROLCITIZEN, 0, 1, 1, 0, 0, 1818.251, 324.754, 70.81323, 0, 300, 5, 0, 656, 0, 1),
(@GUID+31, @ROLCITIZEN, 0, 1, 1, 0, 0, 1806.574, 325.978, 70.39765, 0, 300, 5, 0, 656, 0, 1),
(@GUID+32, @ROLCITIZEN, 0, 1, 1, 0, 0, 1806.596, 337.597, 70.39765, 0, 300, 5, 0, 656, 0, 1),
(@GUID+33, @ROLCITIZEN, 0, 1, 1, 0, 0, 1779.739, 208.601, 60.31278, 0, 300, 5, 0, 656, 0, 1),
(@GUID+34, @ROLCITIZEN, 0, 1, 1, 0, 0, 1774.185, 238.088, 60.69822, 0, 300, 5, 0, 656, 0, 1),
(@GUID+35, @ROLCITIZEN, 0, 1, 1, 0, 0, 1784.677, 238.470, 60.40865, 0, 300, 5, 0, 656, 0, 1),
(@GUID+36, @ROLCITIZEN, 0, 1, 1, 0, 0, 1821.226, 239.487, 60.64784, 0, 300, 5, 0, 656, 0, 1),
(@GUID+37, @ROLCITIZEN, 0, 1, 1, 0, 0, 1837.954, 238.254, 60.51441, 0, 300, 5, 0, 656, 0, 1);
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1 WHERE `entry`=16236; -- Eye Stalk
UPDATE `creature_template` SET `speed_run`=1.14286 WHERE `entry`=28948; -- Malmortis
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1 WHERE `entry`=29613; -- Eye Stalk (1)
UPDATE creature_template SET `InhabitType`=4 WHERE entry IN (17233);
UPDATE `creature_template` SET `speed_walk`=1.0 WHERE `entry` IN (2674,25855,28887);
UPDATE `creature_template` SET `speed_run`=1.14286,`speed_walk`=1.0 WHERE `entry`=28833;
UPDATE `creature_template` SET `speed_walk`= 1.6, `speed_run`= 1.428571 WHERE `entry`= 20885;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 0.8571429 WHERE `entry`= 20859;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 0.8571429 WHERE `entry`= 20857;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.142857 WHERE `entry`= 21186;
UPDATE `creature_template` SET `speed_walk`= 1.6, `speed_run`= 1.428571 WHERE `entry`= 20886;
UPDATE `creature_template` SET `speed_walk`= 1.2, `speed_run`= 1.428571 WHERE `entry`= 20864;
UPDATE `creature_template` SET `speed_walk`= 1.2, `speed_run`= 1.428571 WHERE `entry`= 20865;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 0.8571429 WHERE `entry`= 21303;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 0.8571429 WHERE `entry`= 21304;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20869;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20875;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20873;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20866;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20868;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20900;
UPDATE `creature_template` SET `speed_walk`= 0.888888, `speed_run`= 1.428571 WHERE `entry`= 20880;
UPDATE `creature_template` SET `speed_walk`= 0.888888, `speed_run`= 1.428571 WHERE `entry`= 20879;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 0.8571429 WHERE `entry`= 20977;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 0.8571429 WHERE `entry`= 20904;
UPDATE `creature_template` SET `speed_walk`= 1.6, `speed_run`= 1.714286 WHERE `entry`= 20898;
UPDATE `creature_template` SET `speed_walk`= 1.6, `speed_run`= 1.714286 WHERE `entry`= 20870;
UPDATE `creature_template` SET `speed_walk`= 1.6, `speed_run`= 1.714286 WHERE `entry`= 20912;
UPDATE `creature_template` SET `speed_walk`= 8, `speed_run`= 2.857143 WHERE `entry`= 20978;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1 WHERE `entry`= 21962;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20906;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20909;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20910;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 22494;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20881;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20882;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20883;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20896;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 21702;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20897;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20901;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.428571 WHERE `entry`= 20902;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.142857 WHERE `entry`= 15384;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.142857 WHERE `entry`= 21436;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.142857 WHERE `entry`= 21437;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.142857 WHERE `entry`= 21438;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.142857 WHERE `entry`= 21439;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.142857 WHERE `entry`= 21440;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.142857 WHERE `entry`= 20515;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.142857 WHERE `entry`= 22491;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.142857 WHERE `entry`= 22479;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.142857 WHERE `entry`= 18884;
UPDATE `creature_template` SET `speed_walk`= 1, `speed_run`= 1.142857 WHERE `entry`= 20673;
UPDATE `creature_template` SET `speed_walk` = 1 WHERE `speed_walk` = 0;
UPDATE `creature_template` SET `speed_run` = 1.14286 WHERE `speed_run` = 0;
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('33651', '46598', '1', '0');
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('34183', '46598', '1', '0');
UPDATE conditions SET SourceGroup=10037 WHERE SourceTypeOrReferenceId=15 AND SourceGroup=10036;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=10036;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,10036,0,0,0,9,0,13228,0,0,0,0,'','Dying Berserker show gossip only if player on quest The Broken Front');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=10037;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=10036;


INSERT IGNORE INTO `vehicle_template_accessory` VALUES ('47297', '47296', '0', '0', 'Lumbering Oaf_Normal', '6', '30000');
INSERT IGNORE INTO `vehicle_template_accessory` VALUES ('48939', '48940', '0', '0', 'Lumbering Oaf_Heroic', '6', '30000');
DELETE FROM `gameobject` WHERE `id`=301106;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217524, 301106, 1, 1, 1, 4922.66, -1487.72, 1329.06, 0, 0, 0, 0, 1, 120, 100, 1);
DELETE FROM `gameobject` WHERE `id`=301104;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217525, 301104, 1, 1, 1, 4616.31, -2711.09, 1145.92, 0, 0, 0, 0, 1, 120, 100, 1),
(217526, 301104, 1, 1, 1, 4607.61, -2704.23, 1143.13, 0, 0, 0, 0, 1, 120, 100, 1);
DELETE FROM `gameobject` WHERE `id`=301033;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217527, 301033, 1, 1, 1, -1835.83, -1827.26, 90.5462, 0, 0, 0, 0, 1, 120, 100, 1);
DELETE FROM `gameobject` WHERE `id`=301025;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217528, 301025, 1, 1, 1, -348.068, 1763.64, 138.371, 0, 0, 0, 0, 1, 120, 100, 1);
DELETE FROM `gameobject` WHERE `id`=301010;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217529, 301010, 1, 1, 1, 4809.26, 105.603, 45.5833, 0, 0, 0, 0, 1, 120, 100, 1);
DELETE FROM event_scripts WHERE id IN (28402,28399,28320,22771,22225,21674);
REPLACE INTO `event_scripts` VALUES ('28402', '2', '10', '52749', '180000', '0', '4922.66', '-1487.72', '1329.06', '5.35816');
REPLACE INTO `event_scripts` VALUES ('28399', '2', '10', '52766', '180000', '0', '4616.31', '-2711.09', '1145.92', '2.36136');
REPLACE INTO `event_scripts` VALUES ('28320', '2', '10', '52399', '180000', '0', '4616.31', '-2711.09', '1145.92', '2.36136');
REPLACE INTO `event_scripts` VALUES ('22771', '2', '10', '37513', '180000', '0', '-1835.83', '-1827.26', '90.5462', '3.29867');
REPLACE INTO `event_scripts` VALUES ('22225', '2', '10', '35647', '180000', '0', '-348.068', '1763.64', '138.371', '2.33778');
REPLACE INTO `event_scripts` VALUES ('21674', '2', '10', '34331', '180000', '0', '4809.26', '105.603', '45.5833', '5.54021');
UPDATE item_template SET FlagsExtra = 8193 WHERE entry = 24484;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` IN (52749,52766,52399,37513,35647,34331);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=196395) AND (`item`=49194);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (196395, 49194, -100, 0, 1, 1);
DELETE FROM `item_loot_template` WHERE (`entry`=37586) AND (`item`=33226);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 33226, 100, 0, 2, 3);
UPDATE `creature_template` SET `minlevel` = 87, `maxlevel` = 87, `exp` = 3, `dmg_multiplier` = 35 WHERE `entry` = 23682;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 50595;
DELETE FROM `item_loot_template` WHERE (`entry`=54516) AND (`item`=49126);
DELETE FROM `item_loot_template` WHERE (`entry`=54516) AND (`item`=71326);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (54516, 71326, 5, 0, 1, 1);
DELETE FROM `item_loot_template` WHERE (`entry`=54516) AND (`item`=33176);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (54516, 33176, 5, 0, 1, 1);
DELETE FROM `item_loot_template` WHERE (`entry`=54516) AND (`item`=49128);
DELETE FROM `item_loot_template` WHERE (`entry`=54516) AND (`item`=71325);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (54516, 71325, 5, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (54516, 49212, 0, 2, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (54516, 49210, 0, 2, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (54516, 49215, 0, 2, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (54516, 49216, 0, 2, 1, 1);
UPDATE `quest_template` SET `PrevQuestId` = 29428 WHERE `Id` = 29429;
UPDATE `quest_template` SET `PrevQuestId` = 29411 WHERE `Id` = 29413;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `Id` = 7161;

UPDATE `creature_template` SET `maxdmg` = 65 WHERE `entry` = 48229;
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (20393, 49212, 0, 1, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (20393, 49210, 0, 1, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (20393, 49215, 0, 1, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (20393, 49216, 0, 1, 1, 1);
DELETE FROM `item_loot_template` WHERE (`entry`=37586) AND (`item`=37604);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 37604, 11, 0, 10, 10);
DELETE FROM `item_loot_template` WHERE (`entry`=37586) AND (`item`=37606);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 37606, 11, 0, 1, 1);
DELETE FROM `item_loot_template` WHERE (`entry`=37586) AND (`item`=33292);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 33292, 3, 0, 1, 1);
DELETE FROM `item_loot_template` WHERE (`entry`=37586) AND (`item`=33154);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 33154, 1, 0, 1, 1);
DELETE FROM `item_loot_template` WHERE (`entry`=37586) AND (`item`=37011);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 37011, 0.1, 0, 1, 1);

INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20399, 3, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20410, 3, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20398, 3, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20414, 3, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20397, 3, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20409, 3, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20411, 3, 0, 1, 1);

INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20565, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 49215, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20392, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 49212, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20562, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 34001, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20574, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20569, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20571, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20567, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20564, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20563, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 34002, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 34000, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20566, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 49216, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20391, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 49210, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20561, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 34003, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20573, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20570, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20572, 1, 0, 1, 1);
INSERT IGNORE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (37586, 20568, 1, 0, 1, 1);

DELETE FROM `creature_queststarter` WHERE `quest` = 28954;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 28954;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 28954;
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (208120, 28954);
DELETE FROM `creature_questender` WHERE `quest` = 28954;
DELETE FROM `gameobject_questender` WHERE `quest` = 28954;
INSERT INTO `gameobject_questender` (`id`, `quest`) VALUES (208120, 28954);
DELETE FROM `creature_queststarter` WHERE `quest` = 29429;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29429;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29429;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (54141, 29429);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 54141;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (54170, 29429);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 54170;
DELETE FROM `creature_questender` WHERE `quest` = 29429;
DELETE FROM `gameobject_questender` WHERE `quest` = 29429;
INSERT INTO `gameobject_questender` (`id`, `quest`) VALUES (209095, 29429);
DELETE FROM `creature_queststarter` WHERE `quest` = 29413;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29413;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29413;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (53949, 29413);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 53949;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (54118, 29413);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 54118;
DELETE FROM `creature_questender` WHERE `quest` = 29413;
DELETE FROM `gameobject_questender` WHERE `quest` = 29413;
INSERT INTO `gameobject_questender` (`id`, `quest`) VALUES (209076, 29413);
DELETE FROM `creature_queststarter` WHERE `quest` = 29829;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29829;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29829;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (16128, 29829);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16128;
DELETE FROM `creature_questender` WHERE `quest` = 29829;
DELETE FROM `gameobject_questender` WHERE `quest` = 29829;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (30658, 29829);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30658;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 24790;
DELETE FROM `creature` WHERE `id`=6575;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 47372;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 49683;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 42657;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 42663;
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 35446;
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 48428;
DELETE FROM `creature` WHERE `id`=52392;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(338017, 52392, 859, 3, 1, 37868, 0, -11614, -1816.91, 44.0278, 4.8929, 7200, 0, 0, 774900, 0, 2);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (43274);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 40893;
UPDATE `quest_template` SET `RequiredRaces` = 0, `Flags` = 0 WHERE `Id` IN (12397,12398,12350,12396,12401,29010,12399,12400,12403,12406,12407,12408,12396,12401,12399,12397,28954,12398,12400);
DELETE FROM `game_event_creature` WHERE `guid` IN (67312,74752,67287,88604,121131,130829,130828,130824,130823,130822,68148,92815,126530,76657,76656,75843,68802,130827,84744,130826,130825,68114,93848,93847,93825,93826,93829,93830,93840,93839,93833,93836,66759,69142,78739,56098,78738,130841,130870,130871,130869,93842,93834,93844,93841,93831,93843,93853,93854,93852,93851,93849,93850,93846,93845,93827,93828,93860,93835,93832,93838,93837,138008,138009,138010,138011,138012,138013,138014,138015,138016,138017,138018,138019,138020,138021,138022,138023,138024,138025,138026,138027,138028,138029,138030,138031,138032,138033,138034,138035,138036,138037,138038,138039,138040,138041,138042,138043,138044,138045,138046,138047,138048,138049,138050,138051,138052,138053,138054,138055,138056,138057,138058,138059,138060,138061,138062,138063,138064,138065,138066,138067,138068,138069,138070,138071,138072,138073,138074,138075,138076,138077,138078,138079,138080,138081,138082,138083,138084,138085,138086,138087,138088,138089,138090,138091,138092,138093,138094,138095,138096,138097,138098,138109,138110,138099,138100,138111,138112,138101,138102,138113,138114,138103,138104,138115,138116,138105,138106,138117,138118,138107,138108,138119,138120,138121,138122,138123,138124,138125,138126,138127,138128,138129,138130,138131,138132,138133,138139,138134,138140,138135,138141,138136,138142,138137,138143,138138,138144,138145,138146,138147,138148,138149,138150,138151,138152,138153,138154,138155,138156,138157,138158,138159,138160,138161,138162,138163,138164,138165,138166,138167,138168,138169,138170,138171,138172,138173,138174,138175,138176,138177,138178,138179,138180,138181,138182,138183,138184,138185,138186,138187,138188,138189,138190,138191,138192,138193,138194,138195,138196,138197,138198,138199,138200,138201,138202,138203,138204,138205,138206,138207,138208,138209,138210,138211,138212,138213,138214,138215,138216,138217,138218,138219,138220,138221,138222,138223,138224,138225,138226,138227,138228,93855,93856,93857,93858,93859,93861,93862,93863,93864,93865,93866,93867,93868,93869,93870,93871,93872,93873,93874,93875,93876,93877,93878,93879,93880,93881,93882,93883,93884,93885,93886,93887,93888,93889,93890,93891,93892,93893,93894,93895,93896);
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('67312', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('74752', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('67287', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('88604', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('121131', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('130829', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('130828', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('130824', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('130823', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('130822', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('68148', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('92815', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('126530', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('76657', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('76656', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('75843', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('68802', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('130827', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('84744', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('130826', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('130825', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('68114', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93848', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93847', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93825', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93826', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93829', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93830', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93840', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93839', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93833', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93836', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('66759', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('69142', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('78739', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('56098', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('78738', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('130841', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('130870', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('130871', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('130869', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93842', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93834', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93844', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93841', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93831', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93843', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93853', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93854', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93852', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93851', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93849', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93850', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93846', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93845', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93827', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93828', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93860', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93835', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93832', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93838', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93837', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138008', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138009', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138010', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138011', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138012', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138013', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138014', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138015', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138016', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138017', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138018', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138019', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138020', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138021', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138022', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138023', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138024', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138025', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138026', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138027', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138028', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138029', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138030', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138031', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138032', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138033', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138034', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138035', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138036', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138037', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138038', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138039', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138040', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138041', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138042', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138043', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138044', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138045', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138046', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138047', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138048', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138049', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138050', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138051', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138052', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138053', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138054', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138055', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138056', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138057', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138058', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138059', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138060', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138061', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138062', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138063', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138064', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138065', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138066', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138067', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138068', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138069', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138070', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138071', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138072', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138073', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138074', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138075', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138076', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138077', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138078', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138079', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138080', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138081', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138082', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138083', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138084', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138085', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138086', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138087', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138088', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138089', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138090', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138091', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138092', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138093', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138094', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138095', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138096', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138097', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138098', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138109', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138110', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138099', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138100', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138111', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138112', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138101', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138102', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138113', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138114', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138103', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138104', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138115', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138116', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138105', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138106', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138117', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138118', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138107', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138108', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138119', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138120', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138121', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138122', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138123', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138124', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138125', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138126', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138127', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138128', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138129', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138130', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138131', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138132', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138133', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138139', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138134', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138140', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138135', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138141', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138136', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138142', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138137', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138143', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138138', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138144', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138145', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138146', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138147', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138148', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138149', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138150', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138151', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138152', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138153', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138154', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138155', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138156', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138157', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138158', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138159', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138160', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138161', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138162', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138163', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138164', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138165', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138166', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138167', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138168', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138169', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138170', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138171', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138172', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138173', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138174', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138175', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138176', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138177', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138178', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138179', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138180', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138181', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138182', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138183', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138184', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138185', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138186', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138187', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138188', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138189', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138190', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138191', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138192', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138193', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138194', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138195', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138196', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138197', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138198', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138199', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138200', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138201', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138202', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138203', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138204', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138205', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138206', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138207', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138208', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138209', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138210', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138211', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138212', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138213', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138214', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138215', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138216', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138217', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138218', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138219', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138220', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138221', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138222', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138223', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138224', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138225', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138226', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138227', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138228', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93855', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93856', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93857', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93858', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93859', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93861', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93862', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93863', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93864', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93865', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93866', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93867', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93868', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93869', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93870', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93871', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93872', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93873', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93874', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93875', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93876', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93877', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93878', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93879', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93880', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93881', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93882', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93883', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93884', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93885', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93886', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93887', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93888', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93889', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93890', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93891', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93892', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93893', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93894', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93895', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93896', '40');

DELETE FROM `creature` WHERE `id`=54141;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375978, 54141, 1, 1, 1, 0, 0, 1586.47, -4453.02, 16.047, 3.90452, 120, 0, 0, 1226, 0, 0);
DELETE FROM `creature` WHERE `id`=54142;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375979, 54142, 1, 1, 1, 0, 0, 1470.62, -5013.35, 11.7582, 2.60468, 120, 0, 0, 1220, 0, 0);
DELETE FROM `creature` WHERE `id`=54146;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375980, 54146, 1, 1, 1, 0, 0, 1924.86, -4516.72, 29.2809, 1.45219, 120, 0, 0, 699, 0, 0);
DELETE FROM `creature` WHERE `id`=54170;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375981, 54170, 1, 1, 1, 0, 0, 1914.9, -4752.6, 38.9294, 2.75988, 120, 0, 0, 699, 0, 0);
DELETE FROM `creature` WHERE `id`=53763;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375982, 53763, 0, 1, 1, 0, 0, 1831.7, 226.072, 60.4525, 4.83092, 25, 0, 0, 770, 0, 0);
DELETE FROM `creature` WHERE `id`=15309;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375983, 15309, 0, 1, 1, 0, 0, 1829.11, 223.695, 60.5463, 6.10123, 120, 0, 0, 42, 0, 0),
(40255, 15309, 1, 1, 65535, 0, 0, 2064.45, -4672, 25.464, 3.685, 300, 0, 0, 42, 0, 0);
DELETE FROM `creature` WHERE `id`=53949;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375984, 53949, 0, 1, 1, 0, 0, -8349.69, 578.676, 104.273, 2.78162, 120, 0, 0, 77490, 0, 0);
DELETE FROM `creature` WHERE `id`=53950;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375985, 53950, 0, 1, 1, 0, 0, -8496.5, 1343.84, 4.96308, 5.54622, 120, 0, 0, 1220, 0, 0);
DELETE FROM `creature` WHERE `id`=54021;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375986, 54021, 0, 1, 1, 0, 0, -8533, 610.918, 102.877, 1.23046, 120, 0, 0, 1524, 0, 0);
DELETE FROM `creature` WHERE `id`=54118;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375987, 54118, 0, 1, 1, 0, 0, -8367.81, 603.988, 97.7791, 2.93477, 120, 0, 0, 1524, 0, 0),
(375988, 54118, 0, 1, 1, 0, 0, -8857.32, 671.629, 97.9037, 3.65294, 120, 0, 0, 1524, 0, 0);
DELETE FROM `creature` WHERE `id`=51665;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375989, 51665, 0, 1, 1, 0, 0, -9116.82, 416.173, 94.1055, 0.307139, 120, 0, 0, 1226, 0, 0);
DELETE FROM `creature` WHERE `id`=52064;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375990, 52064, 0, 1, 1, 0, 0, -9125.7, 357.992, 92.9168, 0.758743, 120, 0, 0, 1226, 0, 0),
(375991, 52064, 0, 1, 1, 0, 0, -9674.23, 40.8186, 59.3869, 2.10959, 120, 0, 0, 1226, 0, 0);
DELETE FROM `creature` WHERE `id`=51934;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375992, 51934, 0, 1, 1, 0, 0, -9123.5, 359.308, 92.9689, 3.11494, 120, 0, 0, 770, 0, 0),
(375993, 51934, 0, 1, 1, 0, 0, -9675.97, 43.7387, 59.4292, 5.1373, 120, 0, 0, 770, 0, 0);

DELETE FROM `gameobject` WHERE `id`=209095;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217530, 209095, 1, 1, 1, 1911.62, -4755.3, 38.9285, 2.14334, 0, 0, 0.878001, 0.478659, 25, 255, 1),
(217531, 209095, 1, 1, 1, 1587.62, -4457.38, 16.0513, 2.79914, 0, 0, 0.985377, 0.170389, 25, 255, 1);
DELETE FROM `gameobject` WHERE `id`=301090;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217532, 301090, 1, 1, 1, 1386.4, -4369.49, 25.6134, 3.25075, 0, 0, 0.998511, -0.0545507, 25, 255, 1);
DELETE FROM `gameobject` WHERE `id`=209094;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217533, 209094, 0, 1, 1, 1583.24, 45.5973, 61.6702, 1.56759, 0, 0, 0.705972, 0.70824, 25, 255, 1);
DELETE FROM `gameobject` WHERE `id`=190069;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(65339, 190069, 1, 1, 65535, 1631.84, -4444.22, 15.4065, 2.93215, 0, 0, 0.994522, 0.10453, 180, 100, 1),
(217534, 190069, 1, 1, 1, 1574.83, -4431.58, 16.0531, 2.77506, 0, 0, 0.983254, 0.18224, 25, 255, 1);
DELETE FROM `gameobject` WHERE `id`=208173;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217535, 208173, 1, 1, 1, 278.273, -297.879, 92.7829, 4.88128, 0, 0, 0.644947, -0.764227, 25, 255, 1);
DELETE FROM `gameobject` WHERE `id`=301018;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217536, 301018, 1, 1, 1, -1673.78, -4383.98, 10.6915, 2.83138, 0, 0, 0.987995, 0.154483, 25, 255, 1);
DELETE FROM `gameobject` WHERE `id`=301043;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217537, 301043, 1, 1, 1, -9237.11, -4006.35, -34.3984, 1.88104, 0, 0, 0.807866, 0.589366, 25, 255, 1);
DELETE FROM `gameobject` WHERE `id`=209072;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217538, 209072, 0, 1, 1, -8502.49, 763.258, 72.0278, 2.23578, 0, 0, 0.899178, 0.437583, 25, 255, 1);
DELETE FROM `gameobject` WHERE `id`=209059;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217539, 209059, 1, 1, 1, 1891.91, -4322.7, 24.1831, 0.470429, 0, 0, 0.233052, 0.972464, 120, 255, 1),
(217540, 209059, 1, 1, 1, 1902.2, -4314.57, 24.2557, 0.568604, 0, 0, 0.280487, 0.959858, 120, 255, 1),
(217541, 209059, 1, 1, 1, 1906.3, -4295.87, 23.9614, 0.674633, 0, 0, 0.330956, 0.943646, 120, 255, 1),
(217542, 209059, 1, 1, 1, 1893.12, -4290.17, 23.7014, 1.81346, 0, 0, 0.787493, 0.616324, 120, 255, 1),
(217543, 209059, 1, 1, 1, 1867.04, -4314.62, 24.3219, 3.38818, 0, 0, 0.992409, -0.122984, 120, 255, 1),
(217544, 209059, 1, 1, 1, 1864.33, -4303.54, 24.051, 2.61457, 0, 0, 0.965481, 0.260474, 120, 255, 1),
(217545, 209059, 1, 1, 1, 1857.8, -4284.75, 24.0943, 2.83055, 0, 0, 0.987931, 0.154895, 120, 255, 1),
(217546, 209059, 1, 1, 1, 1929.37, -4233.46, 36.5799, 2.88946, 0, 0, 0.992064, 0.125735, 120, 255, 1),
(217547, 209059, 1, 1, 1, 1915.75, -4227.05, 37.1639, 3.36069, 0, 0, 0.994005, -0.109332, 120, 255, 1),
(217548, 209059, 1, 1, 1, 1911.96, -4223.48, 37.2296, 2.23757, 0, 0, 0.899571, 0.436774, 120, 255, 1),
(217549, 209059, 1, 1, 1, 1899.07, -4205.51, 37.077, 2.94836, 0, 0, 0.995336, 0.096466, 120, 255, 1),
(217550, 209059, 1, 1, 1, 1891.55, -4194.98, 37.2194, 1.38149, 0, 0, 0.637112, 0.770772, 120, 255, 1),
(217551, 209059, 1, 1, 1, 1905.03, -4196.04, 37.3395, 0.843493, 0, 0, 0.409355, 0.912376, 120, 255, 1),
(217552, 209059, 1, 1, 1, 1938.35, -4180.32, 37.0333, 0.37618, 0, 0, 0.186983, 0.982363, 120, 255, 1),
(217553, 209059, 1, 1, 1, 1945.8, -4188.41, 37.1348, 5.34775, 0, 0, 0.45085, -0.8926, 120, 255, 1),
(217554, 209059, 1, 1, 1, 1952.24, -4209.74, 37.2354, 6.12922, 0, 0, 0.0769059, -0.997038, 120, 255, 1),
(217555, 209059, 1, 1, 1, 1956.4, -4218.37, 37.1232, 5.75223, 0, 0, 0.26237, -0.964967, 120, 255, 1),
(217556, 209059, 1, 1, 1, 1959.42, -4236.32, 37.1576, 5.61086, 0, 0, 0.329868, -0.944027, 120, 255, 1),
(217557, 209059, 1, 1, 1, 1951.76, -4235.16, 36.2149, 3.14863, 0, 0, 0.999994, -0.003521, 120, 255, 1),
(217558, 209059, 1, 1, 1, 1948.94, -4243.94, 33.3299, 5.02181, 0, 0, 0.5897, -0.807622, 120, 255, 1),
(217559, 209059, 0, 1, 1, -8248.32, 716.128, 69.6695, 0.382229, 0, 0, 0.189953, 0.981793, 120, 255, 1),
(217560, 209059, 0, 1, 1, -8251.73, 728.493, 70.5793, 1.7017, 0, 0, 0.751841, 0.659345, 120, 255, 1),
(217561, 209059, 0, 1, 1, -8244.26, 746.394, 69.0887, 0.723877, 0, 0, 0.354088, 0.935212, 120, 255, 1),
(217562, 209059, 0, 1, 1, -8208.9, 753.288, 67.8983, 5.79362, 0, 0, 0.242344, -0.970191, 120, 255, 1),
(217563, 209059, 0, 1, 1, -8169.76, 760.283, 69.4057, 0.507894, 0, 0, 0.251226, 0.967928, 120, 255, 1),
(217564, 209059, 0, 1, 1, -8180.28, 776.772, 71.1147, 1.69385, 0, 0, 0.749246, 0.662292, 120, 255, 1),
(217565, 209059, 0, 1, 1, -8182.6, 795.488, 70.0566, 1.69385, 0, 0, 0.749246, 0.662292, 120, 255, 1),
(217566, 209059, 0, 1, 1, -8175.84, 824.018, 67.6605, 1.2934, 0, 0, 0.602557, 0.798076, 120, 255, 1),
(217567, 209059, 0, 1, 1, -8170.52, 842.701, 67.5108, 1.2934, 0, 0, 0.602557, 0.798076, 120, 255, 1),
(217568, 209059, 0, 1, 1, -8158.38, 856.274, 67.8058, 0.513778, 0, 0, 0.254073, 0.967185, 120, 255, 1),
(217569, 209059, 0, 1, 1, -8138.17, 865.414, 67.0404, 6.26371, 0, 0, 0.00973606, -0.999953, 120, 255, 1),
(217570, 209059, 0, 1, 1, -8116.55, 863.433, 68.7508, 5.98097, 0, 0, 0.150533, -0.988605, 120, 255, 1),
(217571, 209059, 0, 1, 1, -8086.65, 858.863, 66.8212, 6.05165, 0, 0, 0.115507, -0.993307, 120, 255, 1),
(217572, 209059, 0, 1, 1, -8061.79, 847.844, 66.7727, 5.66681, 0, 0, 0.303332, -0.952885, 120, 255, 1),
(217573, 209059, 0, 1, 1, -8039.13, 825.196, 67.3812, 5.26626, 0, 0, 0.486835, -0.873494, 120, 255, 1),
(217574, 209059, 0, 1, 1, -8023.21, 774.143, 66.912, 4.89386, 0, 0, 0.640127, -0.768269, 120, 255, 1),
(217575, 209059, 0, 1, 1, -8038.21, 751.688, 67.9956, 3.97887, 0, 0, 0.913643, -0.406517, 120, 255, 1),
(217576, 209059, 0, 1, 1, -8062.37, 724.805, 71.3824, 3.9828, 0, 0, 0.912843, -0.40831, 120, 255, 1),
(217577, 209059, 0, 1, 1, -8108.64, 708.395, 68.3716, 2.6594, 0, 0, 0.971077, 0.238767, 120, 255, 1),
(217578, 209059, 0, 1, 1, -8135.08, 729.389, 69.4519, 2.43163, 0, 0, 0.937654, 0.347571, 120, 255, 1);
DELETE FROM `gameobject` WHERE `id`=209076;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217579, 209076, 0, 1, 1, -8368.35, 602.336, 97.7787, 3.0408, 0, 0, 0.99873, 0.0503767, 25, 255, 1),
(217580, 209076, 0, 1, 1, -8857.57, 672.989, 97.904, 3.71576, 0, 0, 0.959073, -0.283159, 25, 255, 1);
DELETE FROM `gameobject` WHERE `id`=301085;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217581, 301085, 0, 1, 1, -9071.95, 427.442, 91.8316, 3.81787, 0, 0, 0.943374, -0.331732, 25, 255, 1);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (41460);

REPLACE INTO `game_event_gameobject` SELECT '12',`guid` FROM `gameobject` WHERE `id` IN (208173,209059,209094,209095,209072,209076,190069);
REPLACE INTO `game_event_creature` SELECT '12',`guid` FROM `creature` WHERE `id` IN (54141,54142,54146,54170,53763,53949,53950,54021,54118,51665,51934,52064,15309);

DELETE FROM `gameobject` WHERE `id`=186267;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(40496, 186267, 189, 1, 65535, 1776.71, 1348.68, 19.16, 0.06, 0, 0, 0, 0, 43200, 0, 1);
DELETE FROM `gameobject` WHERE `id`=186314;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(40497, 186314, 189, 1, 65535, 1766.65, 1349.3, 17.55, 0.04, 0, 0, 0, 0, 43200, 0, 1);
DELETE FROM `gameobject` WHERE `id`=186327;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(46106, 186327, 189, 1, 65535, 1775.85, 1348.62, 18.1307, 6.23924, 0, 0, 0.0219706, -0.999759, 43200, 0, 1);
DELETE FROM `gameobject` WHERE `id`=186269;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(55113, 186269, 189, 1, 65535, 1774.87, 1347.73, 17.9662, -2.87979, 0, 0, 0.991445, -0.130526, 43200, 100, 1),
(55114, 186269, 189, 1, 65535, 1774.77, 1349.65, 18.0742, 2.33874, 0, 0, 0.920505, 0.390731, 43200, 100, 1),
(55115, 186269, 189, 1, 65535, 1776.55, 1346.47, 17.9903, -1.46608, 0, 0, 0.669131, -0.743145, 43200, 100, 1),
(55116, 186269, 189, 1, 65535, 1776.73, 1350.71, 18.2772, 1.5708, 0, 0, 0.707107, 0.707107, 43200, 100, 1),
(55117, 186269, 189, 1, 65535, 1778.53, 1347.8, 18.1645, -0.575959, 0, 0, 0.284015, -0.95882, 43200, 100, 1),
(55118, 186269, 189, 1, 65535, 1778.41, 1349.91, 18.2217, 0.331613, 0, 0, 0.165048, 0.986286, 43200, 100, 1),
(55119, 186269, 189, 1, 65535, 1765.26, 1347.54, 17.5504, 0.069813, 0, 0, 0.034899, 0.999391, 43200, 100, 1);
DELETE FROM `gameobject` WHERE `id`=186328;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(55120, 186328, 189, 1, 65535, 1777.72, 1349.6, 18.2638, 0.575959, 0, 0, 0.284015, 0.95882, 43200, 100, 1),
(55121, 186328, 189, 1, 65535, 1775.78, 1346.66, 18.0012, -1.55334, 0, 0, 0.700909, -0.71325, 43200, 100, 1),
(55122, 186328, 189, 1, 65535, 1777.65, 1347.4, 18.1198, 0.017453, 0, 0, 0.008727, 0.999962, 43200, 100, 1);
REPLACE INTO `game_event_gameobject` SELECT '12',`guid` FROM `gameobject` WHERE `id` IN (186267,186314,186327,186269,186328);

UPDATE `quest_template` SET `NextQuestId` = 0, `NextQuestIdChain` = 0 WHERE `Id` = 26626;
INSERT IGNORE INTO `vehicle_template_accessory` VALUES ('37978', '37977', '0', '0', 'Triumph War Gryphon', '6', '30000');
INSERT IGNORE INTO `vehicle_template_accessory` VALUES ('37974', '37971', '0', '0', 'Desolation Wind Rider', '6', '30000');
UPDATE `creature` SET `modelid` = 0 WHERE `guid` = 49100;
DELETE FROM `creature` WHERE `id`=19906;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(71735, 19906, 0, 1, 65535, 0, 0, 537.732, -1085.39, 106.422, 3.735, 600, 0, 0, 3874500, 0, 0);
DELETE FROM `creature` WHERE `id`=3773;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(40554, 3773, 1, 1, 65535, 0, 0, 2230.63, 222.503, 134.671, 3.666, 28800, 0, 0, 976, 693, 2);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 163612;
UPDATE `creature` SET `id` = 30330 WHERE `id` = 30332;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 6087;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (41681,41680,41679,43657,10741);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37971;
REPLACE INTO `areatrigger_tavern` VALUES ('71', 'Westfall - Sentinel Hill Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('98', 'Nesingwary\'s Expedition');
REPLACE INTO `areatrigger_tavern` VALUES ('178', 'Strahnbrad');
REPLACE INTO `areatrigger_tavern` VALUES ('682', 'Redridge Mountains - Lakeshire Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('707', 'Duskwood - Darkshire - Scarlet Raven Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('709', 'Dustwallow Marsh - Theramore Isle');
REPLACE INTO `areatrigger_tavern` VALUES ('710', 'Dun Morogh - Kharanos - Thunderbrew Distillery');
REPLACE INTO `areatrigger_tavern` VALUES ('712', 'Loch Modan - Thelsamar - Stoutlager Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('715', 'Teldrassil - Dolanaar');
REPLACE INTO `areatrigger_tavern` VALUES ('717', 'Ashenvale - Astranaar');
REPLACE INTO `areatrigger_tavern` VALUES ('722', 'Mulgore');
REPLACE INTO `areatrigger_tavern` VALUES ('742', 'The Barrens');
REPLACE INTO `areatrigger_tavern` VALUES ('743', 'The Barrens');
REPLACE INTO `areatrigger_tavern` VALUES ('843', 'Durotar');
REPLACE INTO `areatrigger_tavern` VALUES ('844', 'Swamp of Sorrows');
REPLACE INTO `areatrigger_tavern` VALUES ('862', 'Stranglethorn Vale');
REPLACE INTO `areatrigger_tavern` VALUES ('1022', 'Stonetalon Mountains');
REPLACE INTO `areatrigger_tavern` VALUES ('1042', 'Wildhammer Keep');
REPLACE INTO `areatrigger_tavern` VALUES ('1646', 'Arathi Highlands');
REPLACE INTO `areatrigger_tavern` VALUES ('2266', 'Desolace');
REPLACE INTO `areatrigger_tavern` VALUES ('2267', 'Desolace');
REPLACE INTO `areatrigger_tavern` VALUES ('2287', 'Winterspring');
REPLACE INTO `areatrigger_tavern` VALUES ('2610', 'Ashenvale');
REPLACE INTO `areatrigger_tavern` VALUES ('2786', 'Stormwind backup rest');
REPLACE INTO `areatrigger_tavern` VALUES ('3547', 'The Undercity');
REPLACE INTO `areatrigger_tavern` VALUES ('3690', 'Revantusk Village');
REPLACE INTO `areatrigger_tavern` VALUES ('3886', 'Grom\'gol Base Camp');
REPLACE INTO `areatrigger_tavern` VALUES ('3985', 'Cenarion Hold');
REPLACE INTO `areatrigger_tavern` VALUES ('4090', 'Stonetalon Peak');
REPLACE INTO `areatrigger_tavern` VALUES ('4108', 'Tranquillien Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4109', 'Tranquillen - Upper level Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4240', 'Auzre Watch Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4241', 'Bloodmyst Isle Blood Watch Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4265', 'Fairbreeze Village Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4300', 'Cenarion Refugee - Outside Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4336', 'Thrallmar Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4337', 'Honor Hold Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4373', 'Zabra jin Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4374', 'Telredor Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4375', 'Garadar Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4376', 'Telaar Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4377', 'Allerian Stronghold Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4378', 'Stonebreaker Hold Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4380', 'Falcon Watch Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4381', 'Temple Of Thelamat Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4382', 'Cenarion Refuge');
REPLACE INTO `areatrigger_tavern` VALUES ('4383', 'Orebor Harborage Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4494', 'Thunderlord Stronghold Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4498', 'Old Hillsbrad Foothills Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4499', 'Sylvanaar Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4521', 'Area 52 Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4526', 'Shadowmoon Village Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4528', 'Wildhammer Stronghold Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4555', 'The Stormspire Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4558', 'Toshlay\'s Station Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4577', 'Altar of Sha\'tar Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4595', 'Mok\'Nathal Village Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4607', 'Sanctum of the Stars Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4608', 'Sanctum Of The Stars - Upper level Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4640', 'Evergrove Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4714', 'Mudsprocket Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4753', 'Westguard Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4755', 'Camp Winterhoof Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4756', 'Fort Wildervar Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4769', 'The City of Ironforge');
REPLACE INTO `areatrigger_tavern` VALUES ('4775', 'Brackenwall Village Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4847', 'Isle of Quel\'Danas, Sun\'s Reach Harbor Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4861', 'Bor\'gorok Outpost Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4867', 'Fizzcrank Airstrip Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4868', 'Taunka\'le Village Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4910', 'Warsong Hold');
REPLACE INTO `areatrigger_tavern` VALUES ('4961', 'Valiance Keep Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4964', 'Stars\'s Rest');
REPLACE INTO `areatrigger_tavern` VALUES ('4965', 'Amberpine Lodge Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4966', 'Westfall Brigae Encampment');
REPLACE INTO `areatrigger_tavern` VALUES ('4967', 'Camp Oneqwah');
REPLACE INTO `areatrigger_tavern` VALUES ('4970', 'Conquest Hold');
REPLACE INTO `areatrigger_tavern` VALUES ('4975', 'Moa\'Ki Harbor');
REPLACE INTO `areatrigger_tavern` VALUES ('4976', 'Kamagua');
REPLACE INTO `areatrigger_tavern` VALUES ('4977', 'Unu\'pe Inn');
REPLACE INTO `areatrigger_tavern` VALUES ('4979', 'Venomspite');
REPLACE INTO `areatrigger_tavern` VALUES ('4993', 'Wintergarde Keep');
REPLACE INTO `areatrigger_tavern` VALUES ('5030', 'Spearborn Encampment');
REPLACE INTO `areatrigger_tavern` VALUES ('5045', 'Agmar\'s Hammer');
REPLACE INTO `areatrigger_tavern` VALUES ('5062', 'The Argent Strand');
REPLACE INTO `areatrigger_tavern` VALUES ('5164', 'Zim\'Torga');
REPLACE INTO `areatrigger_tavern` VALUES ('5183', 'K3');
REPLACE INTO `areatrigger_tavern` VALUES ('5200', 'Brunnhildar Village');
REPLACE INTO `areatrigger_tavern` VALUES ('5204', 'Bouldercrag\'s Refugee');
REPLACE INTO `areatrigger_tavern` VALUES ('5217', 'Nesingwary Base Camp');
REPLACE INTO `areatrigger_tavern` VALUES ('5227', 'Argent Vanguard');
REPLACE INTO `areatrigger_tavern` VALUES ('5314', 'Wyrmrest Temple');
REPLACE INTO `areatrigger_tavern` VALUES ('5315', 'Wyrmrest Temple');
REPLACE INTO `areatrigger_tavern` VALUES ('5316', 'Wyrmrest Temple');
REPLACE INTO `areatrigger_tavern` VALUES ('5317', 'Wyrmrest Temple');
REPLACE INTO `areatrigger_tavern` VALUES ('5323', 'Camp Tunka\'lo');
REPLACE INTO `areatrigger_tavern` VALUES ('5327', 'Krasus\' Landing');
REPLACE INTO `areatrigger_tavern` VALUES ('5930', 'Thal\'darah Overlook');
REPLACE INTO `areatrigger_tavern` VALUES ('6077', 'Lor\'danel');
REPLACE INTO `areatrigger_tavern` VALUES ('6106', 'Stormfeather Outpost');
REPLACE INTO `areatrigger_tavern` VALUES ('6122', 'Farstrider Lodge');
REPLACE INTO `areatrigger_tavern` VALUES ('6134', 'Bootlegger Outpost');
REPLACE INTO `areatrigger_tavern` VALUES ('6137', 'Greenwarden\'s Grove');
REPLACE INTO `areatrigger_tavern` VALUES ('6138', 'Swiftgear Station');
REPLACE INTO `areatrigger_tavern` VALUES ('6164', 'Farwatcher\'s Glen');
REPLACE INTO `areatrigger_tavern` VALUES ('6480', 'Fuselight');
REPLACE INTO `areatrigger_tavern` VALUES ('6713', 'Fuselight-by-the-Sea');
INSERT IGNORE INTO `vehicle_template_accessory` VALUES ('55305', '55306', '0', '0', 'Balloon Cart Mounted in Carl Goodup', '6', '30000');
INSERT IGNORE INTO `vehicle_template_accessory` VALUES ('55306', '55307', '0', '0', 'Balloon Cart Bunny Mounted in Balloon Cart', '6', '30000');
INSERT IGNORE INTO `spell_target_position` (id,target_map,target_position_x,target_position_y,target_position_z,target_orientation) VALUES ('57897', '571', '6383.45', '229.092', '397.031', '1.66038');
INSERT IGNORE INTO `spell_target_position` (id,target_map,target_position_x,target_position_y,target_position_z,target_orientation) VALUES ('74969', '644', '-640.437', '335.306', '77.7573', '1.52073');
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('50047', '93072', '3', '0');
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('50047', '93072', '1', '0');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('1441', '2114');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('1483', '2155');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('2723', '3382');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('2724', '3383');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('2751', '3424');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('2752', '3425');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('3781', '6846');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5002', '6058');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5003', '6061');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5223', '6236');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5225', '6805');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5227', '6242');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5621', '6714');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5668', '6799');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5669', '6798');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5670', '6807');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5671', '6810');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5673', '6796');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5674', '6797');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5676', '6813');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5677', '6816');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5678', '6819');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5679', '6822');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5680', '6826');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5681', '6829');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5682', '6832');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5683', '6835');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5684', '6838');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5692', '6854');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5693', '6859');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5695', '6865');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5697', '6863');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5699', '6861');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5705', '6871');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('5706', '6873');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('6444', '7640');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('6454', '7645');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('6592', '7810');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('6629', '7883');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('7556', '9169');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('7875', '9639');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('8173', '10120');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('8175', '10123');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('8287', '10327');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('8297', '10350');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('8463', '10572');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('8534', '10676');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('8544', '10689');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('8564', '10733');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('8920', '11872');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('8939', '11960');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('9619', '13005');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('9660', '13083');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10037', '13931');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10060', '13978');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10124', '13641');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10127', '14061');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10133', '14069');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10196', '14143');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10263', '14289');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10286', '14290');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10287', '14291');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10292', '14296');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10332', '14325');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10333', '14325');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10334', '14325');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10353', '14368');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10366', '14375');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10430', '14468');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10433', '14471');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10476', '14497');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10477', '14496');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10496', '14526');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10506', '14538');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10522', '14556');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10529', '14569');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10530', '14568');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10532', '14572');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10541', '14580');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10554', '14604');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10569', '14627');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10570', '14628');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10571', '14630');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10576', '14634');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10577', '14635');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10578', '14636');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10582', '14640');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10585', '14643');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10588', '14647');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10628', '14713');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10635', '14729');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('10988', '15276');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11078', '15406');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11087', '15427');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11105', '15455');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11108', '15459');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11108', '15482');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11113', '15471');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11115', '15473');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11116', '15474');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11117', '15476');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11118', '15475');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11119', '15477');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11120', '15478');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11121', '15479');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11122', '15480');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11128', '15481');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11129', '15483');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11138', '15495');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11138', '15496');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11138', '15514');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11138', '15515');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11140', '15501');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11147', '15517');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11147', '15518');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11148', '15519');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11149', '15520');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11150', '15521');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11151', '15522');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11153', '15525');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11158', '15530');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11158', '15537');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11158', '15538');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11158', '15539');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11168', '15544');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11169', '15545');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11170', '15546');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11172', '15549');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11173', '15550');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11174', '15551');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11175', '15552');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11175', '15554');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11182', '15590');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11182', '15564');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11196', '15586');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11196', '15587');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11196', '15588');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11196', '15589');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11213', '15619');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11220', '15627');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11250', '15674');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11258', '15682');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11261', '15685');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11265', '15689');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11327', '15783');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11347', '15808');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11349', '15816');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11364', '15838');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11370', '15841');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11373', '7778');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11374', '15845');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11376', '15847');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11381', '15851');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11418', '15898');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11421', '15904');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11428', '15915');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11456', '15973');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11474', '16008');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11477', '16014');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11489', '16033');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11508', '16062');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11509', '16061');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11510', '16064');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11511', '16063');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11513', '16067');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11514', '16066');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11523', '16077');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11542', '16113');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11543', '16114');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11598', '16193');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11599', '16194');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11601', '16195');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11614', '16215');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11648', '16271');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11680', '16343');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11715', '16394');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11716', '16396');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11716', '16660');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11719', '7778');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11948', '16775');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11949', '16776');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11950', '16777');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12023', '16849');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12026', '16858');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12027', '16859');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12030', '16862');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12041', '16871');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12043', '16873');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12044', '16874');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12060', '16908');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12066', '16923');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12080', '16951');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12082', '16957');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12083', '16959');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12088', '16969');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12088', '16970');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12098', '16986');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12107', '16998');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12130', '17036');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12135', '17013');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12136', '17012');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12137', '17011');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12205', '17143');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12206', '17143');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12207', '17143');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12252', '17214');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12255', '17216');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12264', '17226');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12303', '17296');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12307', '17300');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12312', '17307');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12313', '17308');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12320', '17315');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12323', '17318');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12355', '17360');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12364', '17368');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12365', '17369');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12366', '17370');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12368', '17372');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12392', '17419');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12394', '17421');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12395', '17422');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12412', '17451');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12431', '17482');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12432', '17483');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12458', '17519');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12459', '17521');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12466', '17537');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12467', '17538');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12498', '17583');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12541', '17619');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12567', '17666');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12578', '17686');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12584', '17696');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12587', '17701');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12604', '17742');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12645', '16399');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12687', '12374');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12688', '12374');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12695', '12374');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12705', '17836');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12717', '17849');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12821', '5720');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12836', '18044');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12837', '18045');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12889', '18131');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12890', '18130');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12895', '18137');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12903', '18145');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12931', '18189');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12937', '18200');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12971', '18244');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12986', '18262');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12987', '18263');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12988', '18264');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12989', '18265');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('13024', '18295');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('13096', '18390');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('13166', '18560');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('13331', '18879');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('13373', '18978');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('202', '0', '0', 'Let the event begin!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('702', '0', '1', 'I want to browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('1541', '0', '0', 'I wish to face the Defiler.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('1541', '1', '0', 'We wish to face the Defiler.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('2831', '0', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('2831', '1', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('3127', '0', '0', 'Auction House', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('3127', '1', '0', 'Bank', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('3127', '2', '0', 'Inn', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('3781', '0', '0', 'Tell me about Alterac Valley.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('3781', '1', '0', 'Tell me about graveyards.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('3781', '2', '0', 'Tell me about mines.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('3781', '3', '0', 'Tell me about towers.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('3864', '2', '0', 'Are you interested in joining our caravan?  We\'re headed to Light\'s Hope Chapel.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5002', '0', '0', 'Tell me again about the mines...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5002', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5003', '0', '0', 'Tell me again about the mines...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5003', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5102', '0', '0', 'Have you ever heard of a place called Dire Maul?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5223', '0', '0', 'Tell me again about graveyards...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5223', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5225', '0', '0', 'Tell me again about graveyards...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5225', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5227', '0', '0', 'Tell me again about graveyards...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5227', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5621', '0', '0', 'Tell me again about graveyards...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5621', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5668', '0', '0', 'Tell me again about graveyards...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5668', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5669', '0', '0', 'Who controls the Stormpike Aid Station?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5669', '1', '0', 'Who controls the Stormpike Graveyard?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5669', '2', '0', 'Who controls the Stonehearth Graveyard?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5669', '3', '0', 'Who controls the Snowfall Graveyard?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5669', '4', '0', 'Who controls the Iceblood Graveyard?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5669', '5', '0', 'Who controls the Frostwolf Graveyard?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5669', '6', '0', 'Who controls the Frostwolf Relief Hut?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5670', '0', '0', 'Tell me again about graveyards...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5670', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5671', '0', '0', 'Tell me again about graveyards...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5671', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5673', '0', '0', 'Who controls the Irondeep Mine?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5673', '1', '0', 'Who controls the Coldtooth Mine?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5674', '0', '0', 'Who controls the Dun Baldar South Bunker?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5674', '1', '0', 'Who controls the Dun Baldar North Bunker?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5674', '2', '0', 'Who controls the Icewing Bunker?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5674', '3', '0', 'Who controls the Stonehearth Bunker?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5674', '4', '0', 'Who controls the West Frostwolf Tower?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5674', '5', '0', 'Who controls East Frostwolf Tower?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5674', '6', '0', 'Who controls Tower Point?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5674', '7', '0', 'Who controls the Iceblood Tower?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5674', '8', '0', 'Who controls the West Frostwolf Tower?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5676', '0', '0', 'Tell me again about towers...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5676', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5677', '0', '0', 'Tell me again about towers...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5677', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5678', '0', '0', 'Tell me again about towers...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5678', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5679', '0', '0', 'Tell me again about towers...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5679', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5680', '0', '0', 'Tell me again about towers...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5680', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5681', '0', '0', 'Tell me again about towers...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5681', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5682', '0', '0', 'Tell me again about towers...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5682', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5683', '0', '0', 'Tell me again about towers...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5683', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5684', '0', '0', 'Tell me again about towers...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5684', '2', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5692', '0', '0', 'Tell me of Captain Galvangar.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5692', '1', '0', 'Tell me of Drek\'Thar.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5692', '2', '0', 'Tell me of Frostwolf Keep.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5692', '3', '0', 'Tell me of Captain Balinda Stonehearth.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5692', '4', '0', 'Tell me of Vanndar Stormpike.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5692', '5', '0', 'Tell me of Dun Baldar.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5693', '0', '0', 'Tell me again about Alterac Valley...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5693', '1', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5695', '0', '0', 'Tell me again about Alterac Valley...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5695', '1', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5697', '0', '0', 'Tell me again about Alterac Valley...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5697', '1', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5699', '0', '0', 'Tell me again about Alterac Valley...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5699', '1', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5705', '0', '0', 'Tell me again about Alterac Valley...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5705', '1', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5706', '0', '0', 'Tell me again about Alterac Valley...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5706', '1', '0', 'Tell me about something else...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5764', '0', '0', 'Why do you say that this is a coincidence, Rabine?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5765', '0', '0', 'The Fruit of Fertility?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5767', '0', '0', 'What would you have me do, Rabine?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5768', '0', '0', 'What would happen if the Fruit of Fertility - or the Felvine - was allowed to be fully corrupted?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5769', '0', '0', 'But something went wrong, didn\'t it?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5967', '0', '2', 'I need a ride.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('5967', '1', '0', 'I\'m ready to take the flight into the Cauldron!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('6183', '0', '1', 'Let me browse your goods.', '3', '128', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('6225', '1', '0', 'Let\'s shoot! |cFF0008E8(Darkmoon Game Token)|r', '1', '1', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('6498', '0', '9', 'I wish to join the battle!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('6539', '16', '0', 'Yes, Anachronos. I am ready to witness your vision of the future.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('6629', '0', '0', 'Let\'s find out.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('6952', '0', '0', 'Why... yes, of course.  I\'ve something to show you right inside this building, Mr. Anvilward.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('6953', '0', '0', 'I need a moment of your time, sir.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('7815', '0', '3', 'Train me.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8033', '0', '0', 'Ezekiel said that you might have a certain book...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8349', '0', '0', 'Control King Llane', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8391', '1', '0', 'Take me back to my time.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8403', '0', '0', 'Alchemy', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8403', '1', '0', 'Archaeology', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8403', '2', '0', 'Blacksmithing', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8403', '3', '0', 'Cooking', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8403', '4', '0', 'Enchanting', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8403', '5', '0', 'First Aid', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8403', '6', '0', 'Jewelcrafting', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8403', '7', '0', 'Leatherworking', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8403', '8', '0', 'Skinning', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8510', '0', '0', 'Yes, Scryer.  You may possess me.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8521', '0', '3', 'Train me.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8539', '0', '0', 'I am ready, Anchorite.  Let us begin the exorcism.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8544', '0', '0', '<back>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('8908', '1', '0', 'I have misplaced my worg disguise.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('9011', '0', '0', 'Pay up, Harry!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('9011', '1', '1', 'Do you sell any of this stuff?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('9014', '0', '0', 'Here\'s a gold, buy yourself something nice.', '1', '0', '0', '0', '0', '10000', 'Do you really want to bribe Olga?');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('9015', '0', '0', 'I\'d like to buy Jack a drink.  Perhaps something... extra strong.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('9418', '0', '0', 'Let\'s do this, Thassarian.  It\'s now or never.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('9603', '0', '0', 'Wyrmbait, eh? Welp, go fetch us Icestorm!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('9619', '0', '0', 'How does this work?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('9619', '1', '1', 'Show me what you have to trade.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('9653', '0', '0', 'Yes, my Prince. We are ready.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('9669', '0', '0', 'Brann, it would be our honor!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('9670', '0', '0', 'Let\'s move Brann, enough of the history lesson!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('9712', '0', '0', 'I\'m ready to battle the dreadlord, sire.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('9857', '0', '0', 'I\'m ready - lets get you out of here.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('9923', '0', '0', 'I\'d like to build a catapult.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10060', '0', '0', 'Let\'s kill this... thing... and get this over with.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10124', '1', '0', 'I\'m ready, Brann. Let\'s make the keystone.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10192', '0', '0', 'Oh great Queen of the Dragons, I have somehow misplaced my Key to the Focusing Iris. Can you find it for me?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10206', '0', '0', 'There will be plenty of time for this later Brann, we need to get moving!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10272', '0', '0', 'Coax Thundris Windweaver\'s spirit.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10277', '0', '0', 'Coax the spirit out of Sentinel Elissa Starbreeze\'s corpse.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10278', '0', '0', 'Coax Taldan\'s corpse to give up its spirit.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10279', '0', '0', 'Coax the spirit out of Caylais Moonfeather\'s still corpse.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10314', '0', '0', 'We are ready to help!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10324', '0', '0', 'Lend us your aid, keeper. Together we will defeat Yogg-Saron.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10332', '0', '0', 'Yes.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10333', '0', '0', 'Yes.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10334', '0', '0', 'Yes.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10335', '0', '0', 'Lend us your aid, keeper. Together we will defeat Yogg-Saron.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10336', '0', '0', 'Lend us your aid, keeper. Together we will defeat Yogg-Saron.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10337', '0', '0', 'Lend us your aid, keeper. Together we will defeat Yogg-Saron.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10338', '0', '0', 'Come now, friend. You chop and I will protect you from the elves, ok?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10366', '0', '0', 'Activate secondary defensive systems.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10389', '0', '0', 'Teleport to the Expedition Base Camp.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10389', '1', '0', 'Teleport to the Formation Grounds.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10389', '3', '0', 'Teleport to the Colossal Forge.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10389', '4', '0', 'Teleport to the Scrapyard.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10389', '5', '0', 'Teleport to the Antechamber of Ulduar.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10389', '6', '0', 'Teleport to the Shattered Walkway.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10389', '10', '0', 'Teleport to the Conservatory of Life.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10389', '12', '0', 'Teleport to the Spark of Imagination.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10389', '15', '0', 'Teleport to the Prison of Yogg-Saron.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10410', '0', '0', 'Breathe in the smoke to entice visions of the great animal spirits.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10477', '0', '0', 'Confirmed.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10486', '0', '0', 'Who are the Old Ones?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10490', '0', '0', 'Ancient Onu, where may I find a Seed of the Earth?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10509', '0', '0', 'Orseus, Kathrena sent me to borrow one of your Hippogryphs.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10510', '0', '2', 'Show me where I can fly.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10537', '0', '0', 'That\'s not important right now. Ota Wen, listen to me. You must rise up against the orcs!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10539', '0', '0', 'Yes, rise up! Tell your fellow furbolg to break out of this cage and to slay the Horde. The power of the rod compels you!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10569', '0', '3', 'I seek training.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10576', '0', '0', 'How do the Bountiful Tables work?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10628', '0', '0', 'OK...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10628', '1', '3', 'Fine, then how about some training?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10683', '0', '3', 'I am interested in mage training.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10696', '1', '3', 'I seek further training in the old ways of the druids.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10699', '0', '3', 'I seek further training.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10781', '0', '0', 'Do you know anything about azsharite?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10782', '0', '0', 'Those piles of blue-ish crystals we find on the ground.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10783', '0', '0', 'So the giants have been dropping the azsharite? But where does it come from?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10784', '0', '0', 'It\'s ... your droppings!? And the goblins have been running around scooping it up?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10785', '0', '0', 'How often do you, uh, \"go?\"', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10786', '0', '0', '15 to 25 years? Assistant Greely isn\'t going to want to hear that!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10801', '0', '0', '<Ring the Buzzer>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10834', '0', '3', 'I seek further training in the old ways of the druids.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10841', '0', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10842', '0', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10843', '0', '3', 'I seek further training.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10860', '0', '0', 'We\'re ready! Let\'s go!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10861', '1', '2', 'Show me where I can fly.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10875', '0', '0', 'My companions are all accounted for, Muradin. Let\'s go!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10898', '0', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10942', '0', '0', 'What would you have of me, Banshee Queen?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10974', '0', '0', 'I\'m ready to face my challenge.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('10988', '0', '3', 'I seek training in the ways of the Hunter.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11015', '0', '0', 'Teleport to Light\'s Hammer.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11015', '1', '0', 'Teleport to the Oratory of the Damned.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11015', '4', '0', 'Teleport to the Deathbringer\'s Rise.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11015', '5', '0', 'Teleport to the Upper Spire.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11015', '6', '0', 'Teleport to Sindragosa\'s Lair.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11061', '0', '0', 'Let us take back our city!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11079', '0', '0', 'I need a horse.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11109', '0', '3', 'I seek training in the ways of the Hunter.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11132', '0', '0', 'You\'re not hideous, Lilian... you\'re one of us.  Here, look in this mirror, see for yourself.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11133', '0', '0', 'You\'re not hideous, Lilian... you\'re one of us.  Here, look in this mirror, see for yourself.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11134', '0', '0', 'Lilian, you\'re one of the Forsaken, like me.  Which brings the question: why did the Scarlet Crusade put you in a cage?  They usually kill the undead on sight.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11135', '0', '0', 'I\'m here to rescue you.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11136', '0', '0', 'Your father?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11143', '0', '1', 'I wish to buy from you.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11144', '0', '0', 'Who\'s the little guy?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11154', '0', '3', 'I seek training in the ways of the Hunter.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11154', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11156', '0', '0', 'I am ready.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11159', '0', '1', 'Gordo, do you think you could repair my gear?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11277', '0', '0', 'Yes, please!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11281', '0', '0', '<Administer the draught.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11289', '2', '0', 'So how is your research into the Eye coming along?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11289', '1', '0', 'Um, no. Would you mind hanging out a little longer? I have some stuff I need to take care of first.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11289', '0', '0', 'Okay, let\'s try this again.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11316', '0', '0', 'Yes, Blackhorn. I\'ve been sent to request your aid, if you are willing.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11319', '0', '0', 'Who is Tyrus Blackhorn?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11319', '1', '0', 'Tell me about the spirit of Aessina.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11320', '0', '0', 'Blackhorn is a demon?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11322', '0', '0', 'You were a mortal once, Blackhorn. One of us.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11322', '1', '0', 'You\'ll be destroyed if the Twilight\'s Hammer brings this mountain down!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11322', '2', '0', 'Matoclaw believes that you may yet be redeemed. This is your chance to atone for siding with demons.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11324', '0', '0', 'You\'ll be destroyed if the Twilight\'s Hammer brings this mountain down!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11324', '1', '0', 'Where is your master now, Blackhorn? It\'s not too late to turn to the light...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11325', '0', '0', 'Will you help us to defeat them?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11347', '0', '0', 'Take me to Sardor Island.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11349', '1', '0', 'I must return to Feathermoon Stronghold!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11373', '0', '2', 'Show me where I can fly.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11373', '1', '0', 'Seyala, I need to get to New Thalanaar!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11379', '0', '0', 'Tell me about Tortolla.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11382', '0', '0', 'Instructor Devoran sends a contender against your raptor.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11384', '0', '20', 'Queue for The Frost Lord Ahune battle.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11402', '0', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11402', '1', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11420', '0', '0', 'Boss, one of the boys is causing some trouble outside.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11428', '0', '0', 'Get me into my boat, Mazzer.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11434', '1', '0', 'I am ready to begin the battle against Ragnaros.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11434', '0', '0', 'I am ready to begin the battle against Ragnaros.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11435', '0', '1', 'What drinks do you have?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11435', '1', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11437', '0', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11437', '1', '1', 'I would like to buy from you.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11444', '0', '0', 'Make for that cave to the west. It\'s safe and dry.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11447', '1', '0', 'I lost my Fang of Goldrinn. Can I have another?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11453', '0', '1', 'Show me what you\'ve got, Ryan.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11455', '0', '0', 'Captain Tharran wants you to deploy your remote observation bots and withdraw to Kharanos.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11456', '0', '0', 'Captain Tharran wants you to deploy your remote observation bots and withdraw to Kharanos.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11457', '0', '0', 'Captain Tharran wants you to deploy your remote observation bots and withdraw to Kharanos.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11461', '0', '0', '<Soften her up.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11461', '1', '0', 'Why are you stealing eggs?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11462', '0', '0', 'Who? Who are you giving the eggs to?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11463', '0', '0', 'Brood of the Earth-Warder... you answer to a black dragon? Give me a name!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11464', '0', '0', '<Order Thisalee to kill the harpy.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11464', '1', '0', '<Ask Thisalee to release the harpy.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11465', '0', '1', 'I need repairs, Irongoat.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11469', '0', '0', 'We are ready!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11479', '0', '0', 'Murloc, I know that you hold the Amulet of Sevine.  I need it.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11489', '0', '0', 'Who are you, friend?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11493', '0', '0', 'What is happening at the Grove of Aessina?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11493', '1', '0', 'How can I help the Shrine of Aviana?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11493', '2', '0', 'Is there something I can do at the Sanctuary of Malorne?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11494', '0', '0', 'Tell me about the Shrine of Goldrinn.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11494', '1', '0', 'How can I help the Shrine of Aviana?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11494', '2', '0', 'Is there something I can do at the Sanctuary of Malorne?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11495', '1', '0', 'What is happening at the Grove of Aessina?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11495', '2', '0', 'Is there something I can do at the Sanctuary of Malorne?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11495', '0', '0', 'Tell me about the Shrine of Goldrinn.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11496', '0', '0', 'Tell me about the Shrine of Goldrinn.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11496', '1', '0', 'What is happening at the Grove of Aessina?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11496', '2', '0', 'How can I help the Shrine of Aviana?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11505', '0', '1', 'Show me your wares, please.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11506', '0', '1', 'Show me your wares, please.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11507', '0', '0', '<Help the Rockpool tadpoles.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11507', '1', '0', '<Leave them to fend for themselves.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11507', '2', '0', '<Continue helping the Rockpool tadpoles.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11508', '0', '0', 'What can you tell me about your captors?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11509', '0', '0', 'How did you get down here?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11510', '0', '0', 'Did you see Captain Taylor and his men?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11511', '0', '0', 'How did you escape, Pollard?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11514', '0', '0', 'Are there any weaknesses we can exploit? Any holes in the naga defenses?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11520', '0', '5', 'May I rest here?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11520', '1', '1', 'Do you have any supplies?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11522', '0', '5', 'May I rest here?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11522', '1', '1', 'Do you have any supplies?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11524', '0', '0', 'On your feet, soldier. The ancients are with us, and the mountain is healed!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11530', '0', '0', 'Tell me about Goldrinn.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11538', '0', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11538', '1', '1', 'I want to browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11541', '0', '0', 'Tell me about the wolf ancient, Lo\'Gosh.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11542', '0', '0', 'What happened to him?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11544', '0', '0', 'Yes, tell me more.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11546', '0', '0', 'Tell me about Aviana.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11547', '0', '0', 'You speak in the past tense. What happened to her?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11548', '0', '0', 'What became of her?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11551', '0', '0', 'Then what happened?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11620', '0', '3', 'I am interested in mage training.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11646', '0', '1', 'I would like to buy from you.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11662', '0', '0', 'I\'m ready to start the assault.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11664', '0', '0', '<Learn to bite through nets from the elder raptor.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11665', '0', '0', 'Alright, Tenjiyu.  I\'ll go get you some food from the sleeping trolls.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11666', '0', '0', '<Learn to drop skulls from the elder raptor.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11669', '0', '0', '<Learn to light fires from the elder raptor.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11672', '0', '1', 'I would like to buy from you.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11705', '0', '0', 'Southern Rocketway Terminus, please.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11705', '1', '0', 'Gallywix Rocketway Exchange, please.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11705', '2', '0', 'Northern Rocketway Exchange, please.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11705', '3', '0', 'Northern Rocketway Terminus, please.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11706', '0', '0', 'Orgrimmar Rocketway Exchange, please.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11706', '1', '0', 'Gallywix Rocketway Exchange, please.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11706', '2', '0', 'Northern Rocketway Exchange, please.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11706', '3', '0', 'Northern Rocketway Terminus, please.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11711', '1', '0', 'Place the incense at the foot of the statue.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11719', '0', '2', 'Show me where I can fly.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11719', '1', '0', 'Take me to the battle at the Ruins of Feathermoon.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11727', '0', '1', 'I hear you\'ve got some drinks I can buy, Slim.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11728', '0', '0', '<Place the food and drink inside the lifeboat.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11731', '0', '1', 'Make mine Noggenfogger!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11736', '0', '0', 'So you know why I\'m here then.  All right Midriff, pay up.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11739', '0', '0', 'I\'m ready when you are, Norsala.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11741', '0', '0', 'Bossy, I need to ask something great of you.  I need to cut off your head to prove my loyalty to the Bloodsail Buccaneers, so they will allow me to infiltrate their ranks and hopefully discover their true intentions.\nBooty Bay needs you, Bossy... now more than ever.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11741', '1', '0', 'Moo.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11742', '0', '0', '<Do the deed.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11742', '1', '0', '<Chicken out.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11745', '0', '0', 'You\'re the boss.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11767', '0', '3', 'I would like to train.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11767', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11777', '0', '2', 'Show me where I can fly.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11791', '0', '2', 'Show me where I can fly.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11791', '1', '0', 'Wulfred says that he paid for my trip to the Explorers\' League Digsite.  I\'m ready to depart.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11801', '0', '1', 'I would like to buy from you.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11821', '0', '3', 'Train me.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11822', '0', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11822', '1', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11829', '0', '3', 'I seek training as a druid.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11829', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11829', '2', '0', 'I wish to know about Dual Talent Specialization.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11839', '0', '0', 'Trade District Auction House', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11839', '1', '0', 'Dwarven District Auction House', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11841', '0', '0', 'Trade District Bank', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11841', '1', '0', 'Dwarven District Bank', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11843', '0', '0', 'Trade District Inn', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11843', '1', '0', 'Dwarven District Inn', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11845', '0', '0', 'Champions\' Hall', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11845', '1', '0', 'Deeprun Tram', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11845', '2', '0', 'The Park', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11845', '3', '0', 'The Stockade', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11845', '4', '0', 'Stormwind Harbor', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11845', '5', '0', 'Stormwind Keep', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11846', '0', '0', 'Old Town Stable Master', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11846', '1', '0', 'Dwarven District Stable Master', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11848', '0', '0', 'Auction House', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11848', '1', '0', 'Gryphon Handler', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11848', '2', '0', 'Justice & Valor Quartermasters', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11848', '3', '0', 'Honor & Conquest Quartermasters', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11848', '4', '0', 'Horse Breeder', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11848', '5', '0', 'Profession Trainer', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11855', '0', '0', 'Dwarven District Hunter Trainer', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11855', '1', '0', 'Old Town Hunter Trainer', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11860', '0', '3', 'I seek training in the ways of the Hunter.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11861', '0', '3', 'Train me.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11872', '0', '0', 'We are joining an assault on Lorthuna\'s Gate. You are needed.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11873', '0', '0', 'We are joining an assault on Lorthuna\'s Gate. You are needed.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11875', '0', '3', 'I require warrior training.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11875', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11877', '0', '3', 'I seek further druidic training to have a closer understanding of the Earth Mother\'s will.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11877', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11877', '2', '0', 'I wish to know about Dual Talent Specialization.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11892', '1', '0', 'Show me where I can fly.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11892', '0', '0', 'I need to take a bat to the Dawning Isles.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11909', '0', '0', 'It\'s over, Samuelson. We know who you are and I put a stop to your little cathedral scheme.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11912', '0', '3', 'I require warrior training.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11912', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11919', '2', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11919', '3', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11919', '0', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11919', '1', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11920', '0', '1', 'I would like to buy from you.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11936', '1', '1', 'I would like to buy from you.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11976', '0', '0', 'Druid', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11976', '1', '0', 'Hunter', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11976', '2', '0', 'Mage & Portal', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11976', '3', '0', 'Priest', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11976', '4', '0', 'Rogue', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11976', '5', '0', 'Shaman', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11976', '6', '0', 'Warlock', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11976', '7', '0', 'Warrior', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11977', '0', '0', 'Cooking', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11977', '1', '0', 'Herbalism', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11977', '2', '0', 'Inscription', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11977', '3', '0', 'Fishing', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11978', '0', '0', 'General Goods', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11978', '1', '0', 'Poisons & Reagents', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11978', '2', '0', 'Pet Snakes', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11978', '3', '0', 'Trade Supplies', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11997', '0', '3', 'I require training.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11997', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12003', '0', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12012', '0', '1', 'Do you have any supplies?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12012', '1', '0', 'Can you repair equipment?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12014', '0', '1', 'Can you repair equipment?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12014', '1', '0', 'Do you have any supplies?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12015', '0', '1', 'Do you have any supplies?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12015', '1', '0', 'Can you repair equipment?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12017', '0', '1', 'Can you repair equipment?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12017', '1', '0', 'Do you have any supplies?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12022', '0', '1', 'Let me see what you have for sale, Fiona.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12025', '0', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12025', '1', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12032', '1', '2', 'Show me where I can fly.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12033', '1', '1', 'I want to browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12034', '0', '0', 'Are you interested in joining our caravan?  We\'re headed to Light\'s Hope Chapel.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12034', '2', '1', 'Could you repair my gear, Argus?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12035', '0', '0', 'Ride Fiona\'s Caravan to its next destination.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12040', '0', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12040', '1', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12042', '0', '0', 'Here are some spare parts. I\'ll cover you while you make repairs!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12055', '0', '0', 'I\'m ready. Let\'s go!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12058', '0', '0', 'Take the scout\'s Journal.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12058', '1', '0', 'Take the scout\'s spectacles.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12059', '0', '0', 'Angus, I\'m here to lead the Wildhammer squad and drop off the SI:7 agents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12083', '0', '0', 'I\'m ready, Commander, let\'s head up.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12094', '0', '0', 'Reforge an item.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12094', '1', '0', 'What is reforging?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12100', '2', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12100', '3', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12101', '2', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12101', '3', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12104', '0', '0', 'Send me to the surface, Torben.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12113', '0', '0', 'Yeah...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12114', '0', '0', 'You seem very certain.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12115', '0', '0', 'And I take it you\'re going again...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12116', '0', '0', 'Well, let\'s get to it then.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12121', '0', '0', 'I\'m looking for Tahet.  Let\'s get you out of these chains.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12130', '0', '0', 'Let\'s go!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12135', '0', '0', 'Well, let\'s get to it then.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12136', '0', '0', 'And I take it you\'re going again...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12137', '0', '0', 'You seem very certain.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12138', '0', '0', 'Yeah...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12139', '0', '0', 'Eoin, there\'s a full well right there.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12143', '0', '0', 'I\'m in.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12146', '0', '0', '<Place the pawn in the indentation.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12147', '0', '0', '<Place the pawn in the indentation.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12151', '0', '3', 'I require warrior training.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12151', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12165', '0', '0', 'Let the gryphon smell the piece of charred highland birch.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12167', '1', '0', 'What is happening at the Grove of Aessina?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12167', '3', '0', 'Is there something I can do at the Shrine of Malorne?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12167', '2', '0', 'How can I help the Shrine of Aviana?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12167', '0', '0', 'Tell me about the Shrine of Goldrinn.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12168', '3', '0', 'Is there something I can do at the Shrine of Malorne?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12168', '0', '0', 'Tell me about the Shrine of Goldrinn.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12168', '1', '0', 'What is happening at the Grove of Aessina?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12189', '0', '3', 'Train me in Mining.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12188', '2', '3', 'Train me in Inscription.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12188', '3', '0', 'Tell me about Alchemy.', '1', '1', '12191', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12188', '4', '0', 'Tell me about Inscription.', '1', '1', '12196', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12188', '5', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12188', '6', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12188', '1', '3', 'Train me in Alchemy.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '18', '0', 'Tell me about Tailoring.', '1', '1', '12199', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '17', '0', 'Tell me about Leatherworking.', '1', '1', '12198', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '16', '0', 'Tell me about Jewelcrafting.', '1', '1', '12197', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '19', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12188', '0', '3', 'Train me in Herbalism.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '15', '0', 'Tell me about Inscription.', '1', '1', '12196', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '14', '0', 'Tell me about Engineering.', '1', '1', '12195', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '13', '0', 'Tell me about Enchanting.', '1', '1', '12193', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '12', '0', 'Tell me about Blacksmithing.', '1', '1', '12192', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '9', '3', 'Train me in Leatherworking.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '10', '3', 'Train me in Tailoring.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '11', '0', 'Tell me about Alchemy.', '1', '1', '12191', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '8', '3', 'Train me in Jewelcrafting.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '7', '3', 'Train me in Inscription.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '6', '3', 'Train me in Engineering.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '5', '3', 'Train me in Enchanting.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '4', '3', 'Train me in Blacksmithing.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '3', '3', 'Train me in Alchemy.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '2', '3', 'Train me in Skinning.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '1', '3', 'Train me in Mining.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12186', '0', '3', 'Train me in Herbalism.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '14', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '13', '0', 'Tell me about Skinning.', '1', '1', '12190', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '12', '0', 'Tell me about Mining.', '1', '1', '12189', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '11', '0', 'Tell me about Herbalism.', '1', '1', '12188', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '10', '3', 'Train me in Tailoring.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '9', '3', 'Train me in Leatherworking.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '8', '3', 'Train me in Jewelcrafting.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '7', '3', 'Train me in Inscription.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '6', '3', 'Train me in Engineering.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '5', '3', 'Train me in Enchanting.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '4', '3', 'Train me in Blacksmithing.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '3', '3', 'Train me in Alchemy.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '2', '3', 'Train me in Skinning.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '1', '3', 'Train me in Mining.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12185', '0', '3', 'Train me in Herbalism.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12180', '12', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12180', '11', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12180', '10', '3', 'Train me in Tailoring.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12180', '9', '3', 'Train me in Leatherworking.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12180', '8', '3', 'Train me in Jewelcrafting.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12180', '7', '3', 'Train me in Inscription.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12180', '6', '3', 'Train me in Engineering.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12180', '5', '3', 'Train me in Enchanting.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12180', '4', '3', 'Train me in Blacksmithing.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12180', '3', '3', 'Train me in Alchemy.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12180', '2', '3', 'Train me in Skinning.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12180', '1', '3', 'Train me in Mining.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12180', '0', '3', 'Train me in Herbalism.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12205', '0', '0', 'Hop in, baby.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12210', '0', '0', 'I\'ve encountered some of his underlings out in the field. They\'ve been quite hostile.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12211', '0', '0', 'Quite an operation, indeed. What do you think of our host?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12214', '0', '0', 'What do you know of our generous host, sir?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12215', '0', '0', 'Hmmm, well what is it that brings you to these parts?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12217', '0', '0', 'Indeed! And how do you find the Commander, friend?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12218', '0', '0', 'His troops, these guards... it all seems a little intense.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12220', '0', '0', 'Ahh, yes. How have you been enjoying your time here?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12221', '0', '0', 'Uhhh.. I\'m not sure. Anything else you can tell me about him?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12222', '0', '0', 'What do you think about the troops he\'s arming? Seems a little excessive, no?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12233', '0', '3', 'I am interested in mage training.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12233', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12235', '0', '3', 'Please teach me.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12238', '0', '0', 'Enough slacking! You\'re behind schedule...', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12247', '0', '0', 'Not backing out, are you?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12253', '0', '0', 'Dismissed!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12253', '1', '0', '<Make a series of complicated hand gestures.>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12260', '0', '1', 'Ice cream, Brivelthwerp. I need ice cream!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12265', '0', '0', 'Care to join our dance?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12266', '0', '0', 'End the orc\'s misery.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12266', '1', '0', 'Help the injured orc up.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12271', '0', '0', 'Come on, let\'s get out of here!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12280', '0', '1', 'Think you could repair my gear, Burrian?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12285', '0', '0', 'Will you investigate the murder?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12286', '0', '0', 'Well, you WILL at least write about it, won\'t you?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12288', '0', '0', 'Just calm down. Are you alright?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12289', '0', '0', 'Did you see what happened?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12290', '0', '0', 'Maybe you should go lie down for a little while.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12314', '0', '0', 'Don\'t you want to know what happened to the man?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12315', '0', '0', 'Your only concern here is your stake in this operation?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12317', '0', '0', 'Just take a deep breath. Did you see anything?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12318', '0', '0', 'Just relax... Panicking will only make it worse.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12344', '0', '3', 'I require warrior training.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12344', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12356', '0', '0', 'King Phaoris sent me to ask you about Neferset activity.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12358', '0', '0', 'I might be able to help.  Were the Neferset behind this?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12361', '0', '0', 'The king wishes to be informed about recent Neferset activity.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12370', '1', '2', 'Show me where I can go.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12371', '0', '0', 'Investigate the hides.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12372', '0', '0', 'Take one hide.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12372', '1', '0', 'Take two hides.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12372', '2', '0', 'Take three hides.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12372', '3', '0', 'Take four hides.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12373', '0', '0', 'Take one handful of mud.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12373', '1', '0', 'Take two handfuls of mud.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12373', '2', '0', 'Take three handfuls of mud.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12373', '3', '0', 'Take four handfuls of mud.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12374', '0', '0', 'Take one spool of thread.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12374', '1', '0', 'Take two spools of thread.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12374', '2', '0', 'Take three spools of thread.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12374', '3', '0', 'Take four spools of thread.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12376', '0', '0', 'I brought you some hides, mud, and thread.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12381', '0', '0', 'I\'m here to help you with your combat training, golem.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12382', '0', '0', 'Salvage the Flux Exhaust Sieve.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12382', '1', '0', 'Salvage the Obsidian Piston.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12383', '0', '0', 'Salvage the Flux Exhaust Sieve.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12383', '1', '0', 'Salvage the Thorium Gearshaft.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12384', '0', '0', 'Salvage the Flux Exhaust Sieve.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12384', '1', '0', 'Salvage the Stone Power Core.  These are rare!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12385', '0', '0', 'Salvage the Obsidian Piston.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12385', '1', '0', 'Salvage the Thorium Gearshaft.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12397', '0', '0', 'I\'d like to challenge your magma lord to a fight.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12398', '0', '0', 'You\'re accused of being a demon in disguise, Navarax... if that\'s even your real name!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12409', '0', '0', 'I\'m ready to fight him!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12410', '0', '3', 'Train me.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12412', '0', '0', 'Step through the portal and return to Wildheart Point.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12428', '0', '2', 'I need a ride.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12439', '1', '1', 'I would like to buy from you.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12443', '0', '3', 'Train me.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12443', '1', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12451', '0', '0', 'I\'m ready, Russell. Let\'s write a song!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12453', '0', '2', 'Show me where I can fly.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12455', '0', '0', '[Romantic:] \"Wise.\"', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12455', '1', '0', '[Silly:] \"Pint-Sized.\"', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12455', '2', '0', '[Bawdy:] \"Thighs!\"', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12456', '0', '0', '[Romantic:] \"Blessed.\"', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12456', '1', '0', '[Silly:] \"Arrest.\"', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12456', '2', '0', '[Bawdy:] \"...Chest?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12457', '0', '0', '[Romantic:] \"Alight.\"', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12457', '1', '0', '[Silly:] \"Knifefight.\"', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12457', '2', '0', '[Bawdy:] \"Tight!\"', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12459', '0', '0', 'I\'m here to escort a delivery to Kirthaven.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12462', '0', '2', 'Show me where I can fly.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12480', '0', '0', 'I\'ll keep my eyes open, Grundy. Let the wedding commence!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12483', '0', '0', 'I\'m not an abomination, I\'m simply undead.  I just want to speak with you.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12484', '0', '0', 'Lilian, do you realize that you are undead yourself?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12485', '0', '0', 'I\'m not here to fight.  I\'ve only been asked to speak with you.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12486', '0', '0', 'You are free to do whatever you like.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12487', '0', '0', 'Don\'t you remember?  You died.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12488', '0', '0', 'Calm down, Valdred.  Undertaker Mordo probably sewed some new ones on for you.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12489', '0', '0', 'You talk to Undertaker Mordo.  He\'ll tell you what to do.  That\'s all I know.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12499', '0', '1', 'I wish to browse your wares, Yasmin.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12499', '1', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12504', '0', '0', 'Continue reading... <Note: This will alert Vanessa to your presence!>', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12511', '0', '0', 'Yes.  Please prepare the portal, Erallier.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12516', '0', '3', 'I would like to train further in the ways of the Light.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12516', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12522', '0', '3', 'I am interested in warlock training.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12522', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12539', '0', '3', 'I seek training as a druid.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12539', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12539', '2', '0', 'I wish to know about Dual Talent Specialization.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12540', '0', '3', 'I seek training in the ways of the Hunter.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12540', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12541', '0', '0', 'Come little guy, let\'s get out of here.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12549', '0', '0', 'Hit the button labeled \"Just past the Grim Guzzler\".', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12549', '1', '0', 'Hit the button labeled \'Into the Domicile\'.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12550', '0', '0', 'Hit the button labeled \'Entrance\'.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12550', '1', '0', 'Hit the button labeled \'Into the Domicile\'.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12551', '0', '0', 'Hit the button labeled \'Entrance\'.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12551', '1', '0', 'Hit the button labeled \"Just past the Grim Guzzler\".', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12599', '0', '5', 'Make this inn your home.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12599', '1', '1', 'I want to browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12602', '0', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12606', '0', '3', 'I am interested in mage training.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12606', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12606', '2', '0', 'I wish to know about Dual Talent Specialization.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12609', '0', '0', 'I am ready.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12641', '0', '3', 'Train me.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12642', '0', '1', 'I would like to buy from you.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12646', '0', '0', 'Bring elevator to first floor.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12646', '1', '0', 'Bring elevator to second floor.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12656', '0', '1', 'I want to browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12669', '0', '0', 'Can you take me to the Great Hall?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12669', '1', '0', 'Can you take me to the Chapel?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12669', '2', '0', 'Can you take me to the Ramparts?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12669', '3', '0', 'Can you take me to the Laboratory?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12670', '4', '0', 'Abandon Felguard', '1', '1', '0', '0', '0', '500000', 'Are you sure you want to pay to abandon your minion?');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12670', '2', '0', 'Abandon Succubus', '1', '1', '0', '0', '0', '500000', 'Are you sure you want to pay to abandon your minion?');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12670', '1', '0', 'Abandon Voidwalker', '1', '1', '0', '0', '0', '500000', 'Are you sure you want to pay to abandon your minion?');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12691', '0', '0', 'Press the button labeled \'Wood and Lumber.\'', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12691', '1', '0', 'Press the button labeled \'Metal and Scraps.\'', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12691', '2', '0', 'Press the button labeled \'Ship Parts.\'', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12717', '0', '0', 'I\'m ready to fly, let\'s bomb the Undercity!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12723', '0', '0', 'Whatever, Duncan.  Grab a mop and get to work.', '1', '0', '0', '0', '0', '10000', 'Will you pay \"Pretty Boy\" Duncan 1 gold to swab the decks for you?');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12725', '0', '3', 'I want to learn about Archaeology.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12746', '0', '3', 'Train me.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12746', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12746', '2', '0', 'I wish to know about Dual Talent Specialization.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12759', '0', '1', 'Show me what you have for sale.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12760', '0', '0', 'I am ready to meet with Anachronos, Ziradormi. ', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12761', '0', '1', 'Let me see what you have for sale.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12762', '0', '0', 'I am prepared to face Nemesis, Tooga.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12784', '0', '0', 'Landro\'s Lichling', '1', '0', '0', '0', '1', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12784', '1', '0', 'War Party Hitching Post', '1', '0', '0', '0', '1', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12784', '2', '0', 'Savage Raptor Mount', '1', '0', '0', '0', '1', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12784', '3', '0', 'What other promotions do you have?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12785', '0', '0', 'Nightsaber Cub', '1', '0', '0', '0', '1', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12785', '1', '0', 'Fool\'s Gold', '1', '0', '0', '0', '1', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12785', '2', '0', 'Amani Dragonhawk', '1', '0', '0', '0', '1', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12785', '3', '0', 'What other promotions do you have?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12790', '0', '0', 'What can you tell me about the Sentinel Tree, general?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12795', '0', '0', 'What can you tell me about these spiders?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12799', '2', '0', 'How are we doing in the battle?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12799', '4', '0', 'What are we building here?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12799', '0', '0', 'How are we doing in the battle?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12799', '1', '0', 'How are we doing in the battle?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12799', '3', '0', 'How are we doing in the battle?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12823', '0', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12826', '0', '0', 'Malfurion, a coward? How can you justify that?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12827', '0', '0', 'Malfurion is not here. Only me.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12828', '0', '0', 'Tauren arch druid? Do you mean Hamuul?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12833', '0', '0', 'How do I get out of here?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12836', '0', '0', 'Present the Smoke-Stained Locket.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12837', '0', '0', 'Present the Smoke-Stained Locket.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12838', '0', '3', 'Train me.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12838', '1', '1', 'Let me browse your goods.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12887', '0', '3', 'Train me.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12890', '0', '0', 'What occasion brings you to our home town, drake?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12897', '0', '0', 'What more can you tell me about these fire hawks?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12911', '0', '0', 'Tell me about the ancient, Malorne.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12914', '0', '0', 'How is Hamuul doing?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12927', '0', '3', 'I seek further druidic training to have a closer understanding of the Earth Mother\'s will.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12927', '1', '0', 'I wish to unlearn my talents.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12938', '0', '0', 'Aggra, I am ready to travel to the Abyssal Maw.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12939', '0', '0', 'Wait no longer, I\'m ready to fight.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12941', '0', '10', 'I\'d like to browse the items up for auction.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12941', '1', '0', 'Has anyone suspicious tried to list a crate of goods recently?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12949', '1', '10', 'Let me see the items up for auction.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12950', '0', '0', 'Umm, Aggra... shouldn\'t you be following Thrall?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12951', '0', '0', 'Don\'t forget your totems!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12972', '0', '0', 'No, tell me more!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12973', '0', '0', 'What happened during the War of the Ancients?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12974', '0', '0', 'Commander Shadowsong, what are the Marks of the World Tree?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12975', '0', '0', 'And why is that, exactly?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12977', '0', '0', 'I think I understand. Thank you.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12979', '0', '0', 'Fascinating.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12981', '0', '0', 'I\'m sorry to hear that.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12985', '0', '0', 'I am ready to travel to Uldum, Aggra.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12990', '0', '0', 'You turned Fandral Staghelm over to the Twilight\'s Hammer. Why have you betrayed the dragonflights?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12991', '0', '0', 'I am ready.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13012', '1', '0', 'Ready to play! |cFF0008E8(Darkmoon Game Token)|r', '1', '1', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13012', '0', '0', 'How do I play the Ring Toss?', '1', '1', '13013', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13015', '0', '0', 'Yes Thrall.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13018', '1', '0', 'Ready to whack! |cFF0008E8(Darkmoon Game Token)|r', '1', '1', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13019', '1', '0', 'Ready to play! |cFF0008E8(Darkmoon Game Token)|r', '1', '1', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13022', '0', '0', 'Yes Thrall, lets do this!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13046', '0', '2', 'I\'d like to travel by air.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13048', '0', '2', 'I\'d like to travel by air.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13063', '0', '0', 'Yes Thrall, lets do this!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13018', '0', '0', 'How do I play Whack-a-Gnoll?', '1', '1', '13065', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13019', '0', '0', 'How do I play the Tonk Challenge?', '1', '1', '13066', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('6225', '0', '0', 'How does the Shooting Gallery work?', '1', '1', '13068', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13075', '1', '0', 'What can I purchase?', '1', '1', '6577', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13075', '0', '0', 'Darkmoon Adventurer\'s Guide?', '1', '1', '13113', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13162', '0', '0', 'I am ready to be hidden by your shadowcloak.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13163', '0', '0', 'Let\'s go!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13164', '0', '0', 'Lead the way.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13183', '0', '0', 'Yes Thrall.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13294', '0', '0', 'We defeated the Destroyer!', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13321', '3', '0', 'Azure Dragonshrine', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13321', '1', '0', 'Ruby Dragonshrine', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13321', '4', '0', 'Obsidian Dragonshrine', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13321', '2', '0', 'Emerald Dragonshrine', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13321', '5', '0', 'Ruby Dragonshrine', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13321', '8', '0', 'Obsidian Dragonshrine', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13321', '9', '0', 'Bronze Dragonshrine', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13321', '0', '0', 'Entryway of Time', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13322', '0', '0', 'You may begin your ritual, we will defend you.', '1', '0', '0', '0', '0', '0', 'Do you want to start the encounter?');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13326', '5', '0', 'Teleport to Azshara\'s Palace.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13326', '7', '0', 'Teleport to The Well of Eternity.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13341', '0', '0', 'We are the Alliance. We are always ready.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13352', '0', '0', 'Teleport me to the cannon.', '1', '1', '0', '0', '0', '500', 'Teleportation to the cannon will cost:');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13360', '0', '0', 'I\'m ready to travel back in time - to the Well of Eternity.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13362', '0', '0', 'I am ready to help Thrall, back in my present time.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13373', '0', '0', 'We were successful, Kalecgos.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13376', '0', '0', 'You\'re of the bronze flight, you know what happens next! Can you just skip us ahead to all the real action?', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13405', '0', '0', 'Teleport to the garden entrance.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13405', '5', '0', 'Teleport to Azshara\'s Palace.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13406', '0', '0', 'Teleport to the garden entrance.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13406', '5', '0', 'Teleport to Azshara\'s Palace.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13406', '7', '0', 'Teleport to The Well of Eternity.', '1', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('1080', '0', '0', 'I am ready to begin.', '1', '1', '0', '0', '0', '0', null);
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12670', '0', '0', 'Abandon Imp', '1', '1', '0', '0', '0', '500000', 'Are you sure you want to pay to abandon your minion?');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11817', '0', '3', 'I seek training in the ways of the Hunter.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11817', '1', '0', 'I wish to unlearn my talents.', '1', '1', '4461', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11817', '2', '0', 'I wish to know about Dual Talent Specialization.', '1', '1', '10371', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11817', '3', '0', 'I wish to unlearn my talents.', '1', '1', '20087', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('11817', '4', '0', 'I wish to know about Dual Talent Specialization.', '1', '1', '20089', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12189', '1', '3', 'Train me in Blacksmithing.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12189', '2', '3', 'Train me in Engineering.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12189', '3', '3', 'Train me in Jewelcrafting.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12189', '4', '0', 'Tell me about Blacksmithing.', '1', '1', '12192', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12189', '5', '0', 'Tell me about Engineering.', '1', '1', '12195', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12189', '6', '0', 'Tell me about Jewelcrafting.', '1', '1', '12197', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12189', '7', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12189', '8', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12190', '0', '3', 'Train me in Skinning.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12190', '1', '3', 'Train me in Leatherworking.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12190', '2', '0', 'Tell me about Leatherworking.', '1', '1', '12198', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12190', '3', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12190', '4', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12191', '0', '3', 'Train me in Alchemy.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12191', '1', '3', 'Train me in Herbalism.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12191', '2', '3', 'Train me in Inscription.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12191', '3', '0', 'Tell me about Herbalism.', '1', '1', '12188', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12191', '4', '0', 'Tell me about Inscription.', '1', '1', '12196', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12191', '5', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12191', '6', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12192', '0', '3', 'Train me in Blacksmithing.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12192', '1', '3', 'Train me in Mining.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12192', '2', '0', 'Tell me about Mining.', '1', '1', '12189', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12192', '3', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12192', '4', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12193', '0', '3', 'Train me in Enchanting.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12193', '1', '3', 'Train me in Tailoring.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12193', '2', '0', 'Tell me about Tailoring.', '1', '1', '12199', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12193', '3', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12193', '4', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12195', '0', '3', 'Train me in Engineering.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12195', '1', '3', 'Train me in Mining.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12195', '2', '3', 'Train me in Jewelcrafting.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12195', '3', '0', 'Tell me about Mining.', '1', '1', '12189', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12195', '4', '0', 'Tell me about Jewelcrafting.', '1', '1', '12197', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12195', '5', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12195', '6', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12196', '0', '3', 'Train me in Inscription.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12196', '1', '3', 'Train me in Herbalism.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12196', '2', '0', 'Tell me about Herbalism.', '1', '1', '12188', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12196', '3', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12196', '4', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12197', '0', '3', 'Train me in Jewelcrafting.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12197', '1', '3', 'Train me in Mining.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12197', '2', '0', 'Tell me about Mining.', '1', '1', '12189', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12197', '3', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12197', '4', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12198', '0', '3', 'Train me in Leatherworking.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12198', '1', '3', 'Train me in Skinning.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12198', '2', '0', 'Tell me about Skinning.', '1', '1', '12190', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12198', '3', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12198', '4', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12199', '0', '3', 'Train me in Tailoring.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12199', '1', '3', 'Train me in Enchanting.', '5', '16', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12199', '2', '0', 'Tell me about Enchanting.', '1', '1', '12193', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12199', '3', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('12199', '4', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('6574', '0', '0', 'I understand.', '1', '1', '6575', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13065', '0', '0', 'I understand.', '1', '1', '13018', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13075', '2', '0', 'Darkmoon Faire Prize Tickets?', '1', '1', '6578', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13075', '3', '0', 'Darkmoon Cards?', '1', '1', '6579', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13075', '4', '0', 'Attractions?', '1', '1', '13076', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13113', '0', '0', 'May I have another Darkmoon Adventurer\'s Guide?', '1', '1', '1', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13076', '0', '0', 'Tonks?', '1', '1', '13077', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13076', '1', '0', 'Cannon?', '1', '1', '13078', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13076', '2', '0', 'Whack-a-Gnoll?', '1', '1', '13079', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13076', '3', '0', 'Ring Toss?', '1', '1', '13080', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13076', '4', '0', 'Shooting Gallery?', '1', '1', '13081', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13076', '5', '0', 'Fortune teller?', '1', '1', '13082', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13352', '1', '0', 'I don\'t need a teleport.', '1', '1', '1', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13068', '1', '0', 'I understand.', '1', '1', '6225', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13066', '1', '0', 'I understand.', '1', '1', '13019', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES ('13013', '1', '0', 'I understand.', '1', '1', '13012', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu` (entry,text_id) VALUES ('20087', '50087');
INSERT IGNORE INTO `gossip_menu` (entry,text_id) VALUES ('20089', '50089');
INSERT IGNORE INTO `npc_text` VALUES ('50081', 'You may unlearn your current Class SPecialization for a price, so that you may select a new one.\r\n\r\nThis will become more expensive each additional time you do so.', 'You may unlearn your current Class SPecialization for a price, so that you may select a new one.\r\n\r\nThis will become more expensive each additional time you do so.', '0', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0',1);
INSERT IGNORE INTO `npc_text` VALUES ('50083', 'You may unlearn all of your current Talents for a price, so that you may select a new ones.\r\n\r\nThis will become more expensive each additional time you do so.', 'You may unlearn all of your current Talents for a price, so that you may select a new ones.\r\n\r\nThis will become more expensive each additional time you do so.', '0', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0',1);
INSERT IGNORE INTO `npc_text` VALUES ('50084', 'You may empty all of your current Glyph slots for a price, so that you may select a new ones.\r\n\r\nThis will become more expensive each additional time you do so.', 'You may empty all of your current Glyph slots for a price, so that you may select a new ones.\r\n\r\nThis will become more expensive each additional time you do so.', '0', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0',1);
INSERT IGNORE INTO `npc_text` VALUES ('50086', 'At level 10 you will choose a Class Specialization.\r\n\r\nIf you later decide to choose a different Class Specialization, you may reset your previous choice here for a price.\r\n\r\nThis will become more expensive each additional time you do so.', 'At level 10 you will choose a Class Specialization.\r\n\r\nIf you later decide to choose a different Class Specialization, you may reset your previous choice here for a price.\r\n\r\nThis will become more expensive each additional time you do so.', '0', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0',1);
INSERT IGNORE INTO `npc_text` VALUES ('50087', 'At level 15 you will choose your first Talent.\r\n\r\nIf you later decide to choose different Talents, you may reset your previous choices here for a price.\r\n\r\nThis will become more expensive each additional time you do so.', 'At level 15 you will choose your first Talent.\r\n\r\nIf you later decide to choose different Talents, you may reset your previous choices here for a price.\r\n\r\nThis will become more expensive each additional time you do so.', '0', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0',1);
INSERT IGNORE INTO `npc_text` VALUES ('50088', 'At level 25 you will begin to use Glyphs.\r\n\r\nIf you later decide to replace your chosen Glyphs, you may reset them here for a price.\r\n\r\nThis will become more expensive each additional time you do so.', 'At level 25 you will begin to use Glyphs.\r\n\r\nIf you later decide to replace your chosen Glyphs, you may reset them here for a price.\r\n\r\nThis will become more expensive each additional time you do so.', '0', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0',1);
INSERT IGNORE INTO `npc_text` VALUES ('50089', 'At level 30 you can learn Dual Specialization, which allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them.\r\n\r\nYou also will have seperate glyph panes and action bars for each set.\r\n\r\nSwitching between the two sets cannot be done while in combat and will consume your available resources.', 'At level 30 you can learn Dual Specialization, which allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them.\r\n\r\nYou also will have seperate glyph panes and action bars for each set.\r\n\r\nSwitching between the two sets cannot be done while in combat and will consume your available resources.', '0', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0',1);
DELETE FROM `event_scripts` WHERE `id` = 20711;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (42309);
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217582, 179964, 0, 1, 1, -9526.08, 71.0193, 59.3331, 6.19592, 0, 0, 0, 0, 120, 255, 1);
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217583, 180026, 0, 1, 1, -9525.46, 71.1421, 58.898, 2.96704, 0, 0, 0, 0, 120, 255, 1);
DELETE FROM `gameobject` WHERE `id`=209571;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217584, 209571, 0, 1, 1, -9546.88, 105.486, 60.8141, 0.122173, 0, 0, 0, 0, 120, 255, 1);
REPLACE INTO `game_event_gameobject` SELECT '75',`guid` FROM `gameobject` WHERE `id` IN (179964,180026,209571);
DELETE FROM `creature` WHERE `id`=55722;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375994, 55722, 974, 1, 1, 25791, 0, -4340.21, 6208.41, 13.2417, 4.0436, 7200, 0, 0, 8508, 2754, 0);
DELETE FROM `creature` WHERE `id`=55727;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375995, 55727, 974, 1, 1, 1438, 0, -4398.68, 6341.99, 12.9171, 5.86431, 7200, 0, 0, 42, 0, 0);
DELETE FROM `creature` WHERE `id`=55729;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375996, 55729, 974, 1, 1, 18664, 0, -4397.91, 6340.15, 13.0043, 5.70723, 7200, 0, 0, 3484, 5751, 0);
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` = 188085;
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` = 188122;
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` = 188178;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=45191;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=45344;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=46473;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=46517;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=46536;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=48283;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=48546;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=51157;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=51865;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=52057;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=52070;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=52785;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=53149;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=53164;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=53210;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=53215;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=53227;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=53356;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=53357;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=53402;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=53417;
UPDATE `creature_template` SET `exp_unk`=3 WHERE `entry`=53531;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=31883;
UPDATE `creature_template` SET `type_flags2`=16 WHERE `entry`=41807;
UPDATE `creature_template` SET `type_flags2`=16 WHERE `entry`=41849;
UPDATE `creature_template` SET `type_flags2`=16 WHERE `entry`=41850;
UPDATE `creature_template` SET `type_flags2`=16 WHERE `entry`=41851;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=49564;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=50409;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=50410;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=50411;
UPDATE `creature_template` SET `type_flags2`=1 WHERE `entry`=52571;
UPDATE `creature_template` SET `type_flags2`=1 WHERE `entry`=53856;
UPDATE `creature_template` SET `type_flags2`=1 WHERE `entry`=53857;
UPDATE `creature_template` SET `type_flags2`=1 WHERE `entry`=53858;
UPDATE `creature_template` SET `type_flags2`=8 WHERE `entry`=53879;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=55837;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=55838;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=56087;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=56097;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=56129;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=56130;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=56131;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=56165;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=56668;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=56694;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=57328;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=57377;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=57378;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=57379;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=57443;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=57882;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=58039;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=58150;
UPDATE `creature_template` SET `type_flags2`=6 WHERE `entry`=58613;
UPDATE `creature_template` SET `type_flags2`=8 WHERE `entry`=58862;
UPDATE `creature_template` SET `type_flags2`=8 WHERE `entry`=58863;
UPDATE `creature_template` SET `type_flags2`=8 WHERE `entry`=58864;
UPDATE `creature_template` SET `HoverHeight`=10 WHERE `entry`=23061;
UPDATE `creature_template` SET `HoverHeight`=3 WHERE `entry`=23935;
UPDATE `creature_template` SET `HoverHeight`=5 WHERE `entry`=24533;
UPDATE `creature_template` SET `HoverHeight`=4 WHERE `entry`=25453;
UPDATE `creature_template` SET `HoverHeight`=1.5 WHERE `entry`=26607;
UPDATE `creature_template` SET `HoverHeight`=4 WHERE `entry`=29259;
UPDATE `creature_template` SET `HoverHeight`=2 WHERE `entry`=29488;
UPDATE `creature_template` SET `HoverHeight`=2.25 WHERE `entry`=30235;
UPDATE `creature_template` SET `HoverHeight`=2.25 WHERE `entry`=30330;
UPDATE `creature_template` SET `HoverHeight`=1.2 WHERE `entry`=30500;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=30518;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=30521;
UPDATE `creature_template` SET `HoverHeight`=10 WHERE `entry`=30575;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=30775;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=30810;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=30903;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=31597;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=31669;
UPDATE `creature_template` SET `HoverHeight`=1065350000 WHERE `entry`=33273;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=33694;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=33724;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=33733;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=34109;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=34227;
UPDATE `creature_template` SET `HoverHeight`=4 WHERE `entry`=35474;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=38220;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=37626;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=38444;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=38418;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=38219;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=38258;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=35350;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=35347;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=35351;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=35348;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=35352;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=35349;
UPDATE `creature_template` SET `HoverHeight`=25 WHERE `entry`=36853;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=38434;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=38435;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=38436;
UPDATE `creature_template` SET `HoverHeight`=6 WHERE `entry`=34401;
UPDATE `creature_template` SET `HoverHeight`=3 WHERE `entry`=38212;
UPDATE `creature_template` SET `HoverHeight`=1.6 WHERE `entry`=41326;
UPDATE `creature_template` SET `HoverHeight`=7.5 WHERE `entry`=41601;
UPDATE `creature_template` SET `HoverHeight`=2 WHERE `entry`=41647;
UPDATE `creature_template` SET `HoverHeight`=7.5 WHERE `entry`=41747;
UPDATE `creature_template` SET `HoverHeight`=10 WHERE `entry`=42168;
UPDATE `creature_template` SET `HoverHeight`=2.4 WHERE `entry`=42341;
UPDATE `creature_template` SET `HoverHeight`=7.8 WHERE `entry`=42764;
UPDATE `creature_template` SET `HoverHeight`=7.8 WHERE `entry`=42767;
UPDATE `creature_template` SET `HoverHeight`=5.85 WHERE `entry`=42768;
UPDATE `creature_template` SET `HoverHeight`=6.75 WHERE `entry`=42824;
UPDATE `creature_template` SET `HoverHeight`=15.75 WHERE `entry`=43641;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=43874;
UPDATE `creature_template` SET `HoverHeight`=6.75 WHERE `entry`=44077;
UPDATE `creature_template` SET `HoverHeight`=11.25 WHERE `entry`=44148;
UPDATE `creature_template` SET `HoverHeight`=7.875 WHERE `entry`=44645;
UPDATE `creature_template` SET `HoverHeight`=9 WHERE `entry`=44650;
UPDATE `creature_template` SET `HoverHeight`=9 WHERE `entry`=44652;
UPDATE `creature_template` SET `HoverHeight`=8 WHERE `entry`=44687;
UPDATE `creature_template` SET `HoverHeight`=7.875 WHERE `entry`=44797;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=45920;
UPDATE `creature_template` SET `HoverHeight`=15 WHERE `entry`=46456;
UPDATE `creature_template` SET `HoverHeight`=4.5 WHERE `entry`=48197;
UPDATE `creature_template` SET `HoverHeight`=7.875 WHERE `entry`=48256;
UPDATE `creature_template` SET `HoverHeight`=10 WHERE `entry`=48707;
UPDATE `creature_template` SET `HoverHeight`=1.8 WHERE `entry`=49044;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=49082;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=49538;
UPDATE `creature_template` SET `HoverHeight`=4.5 WHERE `entry`=49872;
UPDATE `creature_template` SET `HoverHeight`=4.5 WHERE `entry`=49873;
UPDATE `creature_template` SET `HoverHeight`=12 WHERE `entry`=52350;
UPDATE `creature_template` SET `HoverHeight`=10 WHERE `entry`=53371;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=53576;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=53577;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=53578;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=53636;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=53643;
UPDATE `creature_template` SET `HoverHeight`=4.95 WHERE `entry`=56250;
UPDATE `creature_template` SET `HoverHeight`=4.95 WHERE `entry`=56251;
UPDATE `creature_template` SET `HoverHeight`=5.85 WHERE `entry`=56252;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=56352;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=56353;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=56386;
UPDATE `creature_template` SET `HoverHeight`=4.95 WHERE `entry`=56922;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=57700;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=57701;
UPDATE `creature_template` SET `HoverHeight`=4.5 WHERE `entry`=57795;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=57837;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=57838;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=57839;
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=57840;
UPDATE `creature_template` SET `Mana_mod_extra`=2 WHERE `entry`=10928;
UPDATE `creature_template` SET `Mana_mod_extra`=2 WHERE `entry`=12922;
UPDATE `creature_template` SET `Mana_mod_extra`=2 WHERE `entry`=47162;
UPDATE `creature_template` SET `Mana_mod_extra`=1 WHERE `entry`=48588;
UPDATE `creature_template` SET `Mana_mod_extra`=1 WHERE `entry`=48590;
UPDATE `creature_template` SET `Mana_mod_extra`=1 WHERE `entry`=49330;
UPDATE `creature_template` SET `Mana_mod_extra`=1.72414 WHERE `entry`=52530;
UPDATE `creature_template` SET `Mana_mod_extra`=1.72414 WHERE `entry`=54044;
UPDATE `creature_template` SET `Mana_mod_extra`=1.72414 WHERE `entry`=54045;
UPDATE `creature_template` SET `Mana_mod_extra`=1.72414 WHERE `entry`=54046;

UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (48912,2386,12925,34160);
UPDATE `creature_template` SET `unit_flags` = 33280, `InhabitType` = 5 WHERE `entry` = 34160;
UPDATE `gameobject` SET `spawntimesecs` = 120, `animprogress` = 100 WHERE `guid` = 39558;
UPDATE `gameobject` SET `spawntimesecs` = 120, `animprogress` = 100 WHERE `guid` = 49587;
UPDATE `creature_template` SET `unit_flags` = 67141888 WHERE `entry` = 17592;
UPDATE `quest_template` SET `Flags` = 8 WHERE `Id` = 29428;
UPDATE `quest_template` SET `Flags` = 8 WHERE `Id` = 29411;
DELETE FROM `creature` WHERE `id`=40987;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(208581, 40987, 0, 1, 1, 1137, 0, -4952.83, 3544.92, -122.837, 0.580144, 300, 0, 0, 268074, 0, 2);
DELETE FROM `creature` WHERE `id`=19644;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(57519, 19644, 530, 1, 1, 0, 0, 4148.49, 1923.61, 230.202, 4.08996, 180, 0, 0, 4890, 7196, 0);
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` = 46901;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` = 46908;
UPDATE `creature_template` SET `exp` = 2 WHERE `entry` = 46901;
UPDATE `creature_template` SET `exp` = 2 WHERE `entry` = 46908;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (46998);
UPDATE `creature_template` SET `dmg_multiplier` = 2 WHERE `entry` = 48229;
DELETE FROM `creature_loot_template` WHERE (`entry`=48833);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 48833;
UPDATE `creature_template` SET `dmg_multiplier` = 5 WHERE `entry` = 50595;
DELETE FROM `creature_queststarter` WHERE `quest` = 13116;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 13116;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13116;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (29631, 13116);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29631;
DELETE FROM `creature_questender` WHERE `quest` = 13116;
DELETE FROM `gameobject_questender` WHERE `quest` = 13116;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (28160, 13116);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=28160;
UPDATE `quest_template` SET `Flags` = 32768, `SpecialFlags` = 1 WHERE `Id` = 29464;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 17678;
UPDATE `quest_template` SET `PrevQuestId` = 28278, `Flags` = 524288 WHERE `Id` = 28326;
DELETE FROM `creature` WHERE `id`=46571;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(236467, 46571, 732, 1, 1, 35145, 0, -609.627, 1728.56, 67.9213, 0.984338, 300, 0, 0, 154980, 0, 2);
DELETE FROM `creature` WHERE `guid` IN (237056,237081,237058,237086,237073,237077,237090);
DELETE FROM `creature_loot_template` WHERE (`entry`=32467) AND (`item`=36905);
DELETE FROM `creature_loot_template` WHERE (`entry`=32467) AND (`item`=37701);
DELETE FROM `creature_loot_template` WHERE (`entry`=32467) AND (`item`=37703);
DELETE FROM `creature_loot_template` WHERE (`entry`=32467) AND (`item`=37704);
DELETE FROM `creature_loot_template` WHERE (`entry`=32467) AND (`item`=43575);
DELETE FROM `creature_loot_template` WHERE (`entry`=32467);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 32467;
UPDATE `item_template` SET `bonding` = 0 WHERE `entry` = 33154;
DELETE FROM `creature_queststarter` WHERE `quest` IN (7942,9249,7981,7936,7935,7934,7933,7932,7931,7930,7939,7885,7941);


# Вовка
SET @GUID := 149400;
DELETE FROM `creature` WHERE `guid` BETWEEN @GUID+0 AND @GUID+80;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@GUID+0, '46763', '762', '1', '1', '4.26206', '-11.6361', '-17.824', '3.42085', '120', '0', '0'),
(@GUID+1, '48535', '762', '1', '1', '-15.9296', '-10.8046', '-15.3204', '4.2586', '120', '0', '0'),
(@GUID+2, '48535', '762', '1', '1', '2.31688', '-7.91102', '-23.6395', '0', '120', '0', '0'),
(@GUID+3, '48535', '762', '1', '1', '-4.13015', '-2.77943', '-17.7951', '0.011204', '120', '0', '0'),
(@GUID+4, '46764', '763', '1', '1', '4.15988', '-11.1731', '-17.8287', '3.36848', '120', '0', '0'),
(@GUID+5, '48535', '763', '1', '1', '-11.7736', '-10.2191', '-16.6171', '1.69421', '120', '0', '0'),
(@GUID+6, '48535', '763', '1', '1', '6.63632', '-3.07199', '-17.7143', '1.22173', '120', '0', '0'),
(@GUID+7, '48535', '763', '1', '1', '7.3889', '-7.71648', '-23.5366', '3.24631', '120', '0', '0'),
(@GUID+8, '40350', '747', '1', '1', '49.5812', '18.193', '46.161', '3.94444', '120', '0', '0'),
(@GUID+9, '42716', '747', '1', '1', '49.7274', '18.2279', '42.5802', '3.83972', '120', '0', '0'),
(@GUID+10, '40350', '747', '1', '1', '-21.9806', '57.688', '9.41939', '3.94444', '120', '0', '0'),
(@GUID+11, '40350', '747', '1', '1', '-17.385', '55.5016', '4.21774', '4.95674', '120', '0', '0'),
(@GUID+12, '40350', '747', '1', '1', '-24.6196', '55.3271', '5.00256', '4.7822', '120', '0', '0'),
(@GUID+13, '42682', '747', '1', '1', '35.1597', '33.2773', '25.1147', '5.55015', '120', '0', '0'),
(@GUID+14, '40350', '747', '1', '1', '-21.9116', '57.4225', '25.879', '3.94444', '120', '0', '0'),
(@GUID+15, '42684', '747', '1', '1', '48.7156', '11.3266', '40.5067', '3.78736', '120', '0', '0'),
(@GUID+16, '40350', '747', '1', '1', '-22.0063', '53.3257', '4.20337', '4.95674', '120', '0', '0'),
(@GUID+17, '40350', '747', '1', '1', '50.3677', '1.59352', '42.2482', '3.94444', '120', '0', '0'),
(@GUID+18, '42681', '747', '1', '1', '35.6438', '22.1494', '25.1158', '5.74213', '120', '0', '0'),
(@GUID+19, '42885', '747', '1', '1', '53.8729', '7.72034', '-2.05456', '1.59265', '120', '0', '0'),
(@GUID+20, '42682', '747', '1', '1', '35.7927', '6.76616', '40.1641', '5.25344', '120', '0', '0'),
(@GUID+21, '42681', '747', '1', '1', '38.5457', '-4.73472', '40.167', '5.74213', '120', '0', '0'),
(@GUID+22, '42681', '747', '1', '1', '41.0273', '-20.2244', '25.115', '3.42085', '120', '0', '0'),
(@GUID+23, '43082', '747', '1', '1', '28.9031', '7.92859', '23.3699', '3.38594', '120', '0', '0'),
(@GUID+24, '43681', '747', '1', '1', '28.9662', '7.74904', '23.3659', '6.23082', '120', '0', '0'),
(@GUID+25, '42682', '747', '1', '1', '39.3065', '-41.2642', '25.1144', '2.19911', '120', '0', '0'),
(@GUID+26, '42681', '747', '1', '1', '31.942', '1.22456', '23.3718', '4.76475', '120', '0', '0'),
(@GUID+27, '42681', '747', '1', '1', '15.7747', '16.1611', '20.5904', '2.07694', '120', '0', '0'),
(@GUID+28, '42682', '747', '1', '1', '31.6575', '-7.46235', '23.3631', '1.36136', '120', '0', '0'),
(@GUID+29, '42885', '747', '1', '1', '42.1045', '-4.0108', '-2.08395', '1.74742', '120', '0', '0'),
(@GUID+30, '42681', '747', '1', '1', '32.8345', '-24.0924', '25.1168', '5.74213', '120', '0', '0'),
(@GUID+31, '42885', '747', '1', '1', '43.295', '-4.26123', '9.28549', '3.19754', '120', '0', '0'),
(@GUID+32, '42682', '747', '1', '1', '3.02853', '18.1254', '20.5377', '5.25344', '120', '0', '0'),
(@GUID+33, '42885', '747', '1', '1', '34.904', '8.44812', '9.60541', '5.8325', '120', '0', '0'),
(@GUID+34, '42681', '747', '1', '1', '-62.3053', '4.79997', '23.5488', '0.453785', '120', '0', '0'),
(@GUID+35, '42681', '747', '1', '1', '16.1249', '-3.93698', '20.5141', '4.85202', '120', '0', '0'),
(@GUID+36, '42682', '747', '1', '1', '18.2789', '-11.4342', '20.4628', '4.32842', '120', '0', '0'),
(@GUID+37, '42682', '747', '1', '1', '-47.4634', '10.647', '22.5756', '4.99164', '120', '0', '0'),
(@GUID+38, '42681', '747', '1', '1', '-13.731', '14.5807', '20.4705', '5.74213', '120', '0', '0'),
(@GUID+39, '42681', '747', '1', '1', '-33.6852', '14.858', '20.703', '3.36848', '120', '0', '0'),
(@GUID+40, '42682', '747', '1', '1', '7.34899', '1.01234', '20.6393', '2.19911', '120', '0', '0'),
(@GUID+41, '42681', '747', '1', '1', '-58.6095', '-0.095605', '23.5665', '1.32645', '120', '0', '0'),
(@GUID+42, '42885', '747', '1', '1', '5.52197', '21.1011', '-5.1954', '2.24349', '120', '0', '0'),
(@GUID+43, '42885', '747', '1', '1', '25.2689', '0.70575', '-4.92181', '5.96848', '120', '0', '0'),
(@GUID+44, '42682', '747', '1', '1', '-11.369', '8.65578', '20.5166', '0.733038', '120', '0', '0'),
(@GUID+45, '42681', '747', '1', '1', '-36.3671', '8.293', '20.5323', '5.46288', '120', '0', '0'),
(@GUID+46, '42809', '747', '1', '1', '-34.1696', '0.603002', '8.55561', '0', '120', '0', '0'),
(@GUID+47, '42682', '747', '1', '1', '-43.7861', '0.475003', '20.6098', '6.17846', '120', '0', '0'),
(@GUID+48, '42681', '747', '1', '1', '4.63196', '-13.9708', '20.8881', '1.41372', '120', '0', '0'),
(@GUID+49, '40350', '747', '1', '1', '-32.2004', '0.574289', '13.4672', '0.541052', '120', '0', '0'),
(@GUID+50, '42681', '747', '1', '1', '-12.8836', '0.360375', '25.3638', '5.46288', '120', '0', '0'),
(@GUID+51, '42885', '747', '1', '1', '-39.1279', '18.8588', '-5.20053', '0.150669', '120', '0', '0'),
(@GUID+52, '42885', '747', '1', '1', '14.2244', '10.6397', '9.55429', '2.16988', '120', '0', '0'),
(@GUID+53, '42885', '747', '1', '1', '-1.11072', '21.1604', '9.6308', '0.549743', '120', '0', '0'),
(@GUID+54, '42885', '747', '1', '1', '-44.202', '21.6971', '9.60678', '0.952277', '120', '0', '0'),
(@GUID+55, '42681', '747', '1', '1', '-8.09828', '-10.1304', '20.5101', '4.32842', '120', '0', '0'),
(@GUID+56, '42681', '747', '1', '1', '-36.9719', '-12.3529', '20.5275', '2.09439', '120', '0', '0'),
(@GUID+57, '42681', '747', '1', '1', '-28.5518', '-12.621', '20.556', '1.22173', '120', '0', '0'),
(@GUID+58, '42885', '747', '1', '1', '15.5097', '-17.883', '-5.16343', '0.62081', '120', '0', '0'),
(@GUID+59, '42801', '747', '1', '1', '-64.8368', '0.033795', '9.90397', '0', '120', '0', '0'),
(@GUID+60, '42885', '747', '1', '1', '21.1759', '-13.7506', '9.60004', '4.70967', '120', '0', '0'),
(@GUID+61, '42885', '747', '1', '1', '-23.4053', '-24.4469', '-5.23688', '1.17914', '120', '0', '0'),
(@GUID+62, '42885', '747', '1', '1', '-54.9963', '-7.37341', '-5.19724', '2.36625', '120', '0', '0'),
(@GUID+63, '40350', '747', '1', '1', '-24.3035', '61.4472', '3.72852', '1.25664', '120', '0', '0'),
(@GUID+64, '40350', '747', '1', '1', '-18.6721', '62.316', '4.21768', '1.25664', '120', '0', '0'),
(@GUID+65, '40350', '747', '1', '1', '37.0378', '42.3963', '41.9248', '3.94444', '120', '0', '0'),
(@GUID+66, '42681', '747', '1', '1', '40.8804', '43.126', '25.1171', '5.044', '120', '0', '0'),
(@GUID+67, '40350', '747', '1', '1', '3.00708', '0.687804', '-35.9637', '0.541052', '120', '0', '0'),
(@GUID+68, '40350', '747', '1', '1', '6.58305', '-26.1589', '-42.1733', '0.541052', '120', '0', '0'),
(@GUID+69, '42141', '749', '1', '1', '-2.08453', '23.9422', '89.9943', '1.69297', '120', '0', '0'),
(@GUID+70, '42141', '749', '1', '1', '13.197', '24.5043', '89.9376', '3.64774', '120', '0', '0'),
(@GUID+71, '42141', '749', '1', '1', '2.52693', '8.763', '84.8803', '2.86234', '120', '0', '0'),
(@GUID+72, '42141', '749', '1', '1', '-8.64439', '-27.1678', '90.0169', '2.86234', '120', '0', '0'),
(@GUID+73, '42141', '749', '1', '1', '0.115611', '25.2395', '89.9887', '2.86234', '120', '0', '0'),
(@GUID+74, '42141', '749', '1', '1', '4.20127', '-9.64648', '85.2608', '2.86234', '120', '0', '0'),
(@GUID+75, '42141', '749', '1', '1', '10.6788', '-25.0886', '89.9489', '4.24115', '120', '0', '0'),
(@GUID+76, '42141', '749', '1', '1', '30.6456', '-30.7163', '89.8455', '4.57276', '120', '0', '0'),
(@GUID+77, '43566', '749', '1', '1', '6.83652', '0.0783011', '84.797', '0', '120', '0', '0'),
(@GUID+78, '42141', '749', '1', '1', '-44.9259', '6.98739', '12.4255', '0', '120', '0', '0'),
(@GUID+79, '43767', '749', '1', '1', '53.5231', '-2.70909', '30.1788', '2.75762', '120', '0', '0'),
(@GUID+80, '43764', '749', '1', '1', '53.9098', '0.689094', '30.1788', '3.35103', '120', '0', '0');

INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217585, 210216, 974, 1, 1, -4464.8, 6293.14, 0, 3.14159, 0, 0, 0, 0, 300, 255, 1),
(217586, 210216, 974, 1, 1, -4457.5, 6366.06, 0, 3.14159, 0, 0, 0, 0, 300, 255, 1),
(217587, 210216, 974, 1, 1, -4454.82, 6422.18, 0, 3.14159, 0, 0, 0, 0, 300, 255, 1),
(217588, 210216, 974, 1, 1, -4445.76, 6249.71, 0, 3.14159, 0, 0, 0, 0, 300, 255, 1),
(217589, 210216, 974, 1, 1, -4444.22, 6215.84, 0, 3.14159, 0, 0, 0, 0, 300, 255, 1),
(217590, 210216, 974, 1, 1, -4407.03, 6115.59, 0, 3.14159, 0, 0, 0, 0, 300, 255, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=210216) AND (`item`=78930);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (210216, 78930, 17, 0, 1, 1);
DELETE FROM `fishing_loot_template` WHERE (`entry`=5861) AND (`item`=78930);
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (5861, 78930, 0.1, 0, 1, 1);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 23319;
DELETE FROM `creature_queststarter` WHERE `quest` = 8223;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 8223;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8223;
DELETE FROM `creature_questender` WHERE `quest` = 8223;
DELETE FROM `gameobject_questender` WHERE `quest` = 8223;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (14829, 8223);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14829;
DELETE FROM `creature_queststarter` WHERE `quest` = 7943;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 7943;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7943;
DELETE FROM `creature_questender` WHERE `quest` = 7943;
DELETE FROM `gameobject_questender` WHERE `quest` = 7943;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (14829, 7943);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14829;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=179703) AND (`item`=18703);
DELETE FROM `creature_loot_template` WHERE (`entry`=12118) AND (`item`=16665);
DELETE FROM `creature_loot_template` WHERE (`entry`=53240);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 53240;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 15896;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 48456;
DELETE FROM `creature_queststarter` WHERE `quest` = 29272;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29272;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29272;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (53233, 29272);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 53233;
DELETE FROM `creature_questender` WHERE `quest` = 29272;
DELETE FROM `gameobject_questender` WHERE `quest` = 29272;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52477, 29272);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52477;
DELETE FROM `creature_queststarter` WHERE `quest` = 9177;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 9177;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9177;
DELETE FROM `creature_questender` WHERE `quest` = 9177;
DELETE FROM `gameobject_questender` WHERE `quest` = 9177;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (10181, 9177);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=10181;
DELETE FROM `creature_queststarter` WHERE `quest` = 9358;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 9358;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9358;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (15397, 9358);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15397;
DELETE FROM `creature_questender` WHERE `quest` = 9358;
DELETE FROM `gameobject_questender` WHERE `quest` = 9358;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (15942, 9358);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15942;
DELETE FROM `creature_queststarter` WHERE `quest` = 8327;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 8327;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8327;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (15278, 8327);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15278;
DELETE FROM `creature_questender` WHERE `quest` = 8327;
DELETE FROM `gameobject_questender` WHERE `quest` = 8327;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (15281, 8327);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15281;
DELETE FROM `creature_queststarter` WHERE `quest` = 10279;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 10279;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10279;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (20142, 10279);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20142;
DELETE FROM `creature_questender` WHERE `quest` = 10279;
DELETE FROM `gameobject_questender` WHERE `quest` = 10279;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (20130, 10279);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20130;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (52491,52478,53619);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 15896;
DELETE FROM `creature_queststarter` WHERE `quest` = 10985;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 10985;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10985;
DELETE FROM `creature_questender` WHERE `quest` = 10985;
DELETE FROM `gameobject_questender` WHERE `quest` = 10985;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (18528, 10985);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=18528;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 308166;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 255340;
INSERT IGNORE INTO `vehicle_template_accessory` VALUES ('34832', '40942', '0', '0', 'Warsong War Rider', '6', '30000');
UPDATE `quest_template` SET `NextQuestId` = 28616 WHERE `id` = 28556;
UPDATE `quest_template` SET `NextQuestId` = 28616 WHERE `id` = 28605;
UPDATE `quest_template` SET `PrevQuestId` = 28560 WHERE `Id` = 9329;
UPDATE `quest_template` SET `PrevQuestId` = 28560 WHERE `Id` = 9327;
UPDATE `quest_template` SET `PrevQuestId` = 9144 WHERE `Id` = 9147;
UPDATE `quest_template` SET `PrevQuestId` = 9147 WHERE `Id` = 9148;
DELETE FROM `creature` WHERE `id`=47072;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(228292, 47072, 646, 1, 1, 34163, 0, 2094.32, -347.909, -159.802, 3.44024, 300, 0, 0, 85890, 110, 2);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (43274);
DELETE FROM `creature_queststarter` WHERE `quest` = 9144;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 9144;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9144;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (16210, 9144);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16210;
DELETE FROM `creature_questender` WHERE `quest` = 9144;
DELETE FROM `gameobject_questender` WHERE `quest` = 9144;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (16183, 9144);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16183;
DELETE FROM `creature_queststarter` WHERE `quest` = 28619;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 28619;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 28619;
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (207279, 28619);
DELETE FROM `creature_questender` WHERE `quest` = 28619;
DELETE FROM `gameobject_questender` WHERE `quest` = 28619;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (41949, 28619);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=41949;
DELETE FROM `creature_queststarter` WHERE `quest` = 26023;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26023;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26023;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (41949, 26023);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 41949;
DELETE FROM `creature_questender` WHERE `quest` = 26023;
DELETE FROM `gameobject_questender` WHERE `quest` = 26023;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (41944, 26023);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=41944;
DELETE FROM `creature_queststarter` WHERE `quest` = 9329;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 9329;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9329;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (16197, 9329);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16197;
DELETE FROM `creature_questender` WHERE `quest` = 9329;
DELETE FROM `gameobject_questender` WHERE `quest` = 9329;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (16252, 9329);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16252;
DELETE FROM `creature_queststarter` WHERE `quest` = 9327;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 9327;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9327;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (16197, 9327);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16197;
DELETE FROM `creature_questender` WHERE `quest` = 9327;
DELETE FROM `gameobject_questender` WHERE `quest` = 9327;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (16252, 9327);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16252;
DELETE FROM `creature_queststarter` WHERE `quest` = 28187;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 28187;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 28187;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (47940, 28187);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 47940;
DELETE FROM `creature_questender` WHERE `quest` = 28187;
DELETE FROM `gameobject_questender` WHERE `quest` = 28187;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (47972, 28187);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=47972;
DELETE FROM `creature_loot_template` WHERE (`entry`=44035);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 44035;
DELETE FROM `creature_loot_template` WHERE (`entry`=47184);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 47184;
UPDATE `quest_template` SET `PrevQuestId` = 28326 WHERE `Id` = 28320;
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` IN (298071,297321,298070,306384);
DELETE FROM `waypoint_data` WHERE `id` IN (298071,297321,298070,306384);
DELETE FROM npc_vendor WHERE item=62786;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (52494,53259,52492);
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 20520;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 53366;
UPDATE `creature_template` SET `KillCredit2` = 0 WHERE `entry` = 52863;
UPDATE `creature_template` SET `unit_flags` = 33280, `InhabitType` = 5 WHERE `entry` = 47669;
UPDATE `creature_template` SET `unit_flags` = 294912 WHERE `entry` = 45748;
DELETE FROM `creature` WHERE `id`=45560;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(197525, 45560, 0, 1, 1, 34531, 0, -3270.55, -3893.71, 204.333, 6.09786, 300, 0, 0, 774900, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (48392,48393,45788,45748);
DELETE FROM `creature_queststarter` WHERE `quest` = 29182;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29182;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29182;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (50068, 29182);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 50068;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (52669, 29182);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52669;
DELETE FROM `creature_questender` WHERE `quest` = 29182;
DELETE FROM `gameobject_questender` WHERE `quest` = 29182;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52490, 29182);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52490;
DELETE FROM `creature_queststarter` WHERE `quest` = 29287;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29287;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29287;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (52491, 29287);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52491;
DELETE FROM `creature_questender` WHERE `quest` = 29287;
DELETE FROM `gameobject_questender` WHERE `quest` = 29287;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52490, 29287);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52490;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52491, 29287);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52491;
DELETE FROM `creature_queststarter` WHERE `quest` = 29287;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29287;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29287;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (52491, 29287);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52491;
DELETE FROM `creature_questender` WHERE `quest` = 29287;
DELETE FROM `gameobject_questender` WHERE `quest` = 29287;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52490, 29287);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52490;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52491, 29287);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52491;
DELETE FROM `creature_queststarter` WHERE `quest` = 29128;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29128;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29128;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (53073, 29128);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 53073;
DELETE FROM `creature_questender` WHERE `quest` = 29128;
DELETE FROM `gameobject_questender` WHERE `quest` = 29128;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52824, 29128);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52824;
DELETE FROM `creature_queststarter` WHERE `quest` = 29296;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29296;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29296;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (53259, 29296);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 53259;
DELETE FROM `creature_questender` WHERE `quest` = 29296;
DELETE FROM `gameobject_questender` WHERE `quest` = 29296;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52467, 29296);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52467;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (53259, 29296);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=53259;
DELETE FROM `creature_queststarter` WHERE `quest` = 29263;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29263;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29263;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (53196, 29263);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 53196;
DELETE FROM `creature_questender` WHERE `quest` = 29263;
DELETE FROM `gameobject_questender` WHERE `quest` = 29263;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (53214, 29263);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=53214;
DELETE FROM `creature_queststarter` WHERE `quest` = 29278;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29278;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29278;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (53196, 29278);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 53196;
DELETE FROM `creature_questender` WHERE `quest` = 29278;
DELETE FROM `gameobject_questender` WHERE `quest` = 29278;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (53214, 29278);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=53214;
DELETE FROM `creature_queststarter` WHERE `quest` = 29282;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29282;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29282;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (52669, 29282);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52669;
DELETE FROM `creature_questender` WHERE `quest` = 29282;
DELETE FROM `gameobject_questender` WHERE `quest` = 29282;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (53196, 29282);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=53196;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (53304, 29282);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=53304;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (54163, 29282);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=54163;
DELETE FROM `creature_queststarter` WHERE `quest` = 29206;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29206;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29206;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (52824, 29206);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52824;
DELETE FROM `creature_questender` WHERE `quest` = 29206;
DELETE FROM `gameobject_questender` WHERE `quest` = 29206;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52444, 29206);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52444;
DELETE FROM `creature_queststarter` WHERE `quest` = 25638;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 25638;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25638;
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (203128, 25638);
DELETE FROM `creature_questender` WHERE `quest` = 25638;
DELETE FROM `gameobject_questender` WHERE `quest` = 25638;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (40105, 25638);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=40105;
DELETE FROM `creature_queststarter` WHERE `quest` = 27607;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27607;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27607;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (44169, 27607);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 44169;
DELETE FROM `creature_questender` WHERE `quest` = 27607;
DELETE FROM `gameobject_questender` WHERE `quest` = 27607;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (46089, 27607);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=46089;
DELETE FROM `creature_queststarter` WHERE `quest` = 27583;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27583;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27583;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (44169, 27583);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 44169;
DELETE FROM `creature_questender` WHERE `quest` = 27583;
DELETE FROM `gameobject_questender` WHERE `quest` = 27583;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (45982, 27583);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=45982;
DELETE FROM `creature_queststarter` WHERE `quest` = 27690;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27690;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27690;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (45982, 27690);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 45982;
DELETE FROM `creature_questender` WHERE `quest` = 27690;
DELETE FROM `gameobject_questender` WHERE `quest` = 27690;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (46313, 27690);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=46313;
DELETE FROM `creature_queststarter` WHERE `quest` = 29274;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29274;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29274;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (52478, 29274);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52478;
DELETE FROM `creature_questender` WHERE `quest` = 29274;
DELETE FROM `gameobject_questender` WHERE `quest` = 29274;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52477, 29274);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52477;
DELETE FROM `creature_queststarter` WHERE `quest` = 27744;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27744;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27744;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (46671, 27744);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 46671;
DELETE FROM `creature_questender` WHERE `quest` = 27744;
DELETE FROM `gameobject_questender` WHERE `quest` = 27744;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (46513, 27744);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=46513;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (46671, 27744);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=46671;
DELETE FROM `creature_queststarter` WHERE `quest` = 27658;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27658;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27658;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (45675, 27658);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 45675;
DELETE FROM `creature_questender` WHERE `quest` = 27658;
DELETE FROM `gameobject_questender` WHERE `quest` = 27658;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (46242, 27658);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=46242;
DELETE FROM `creature_queststarter` WHERE `quest` = 27660;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27660;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27660;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (46242, 27660);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 46242;
DELETE FROM `creature_questender` WHERE `quest` = 27660;
DELETE FROM `gameobject_questender` WHERE `quest` = 27660;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (46413, 27660);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=46413;
DELETE FROM `creature_queststarter` WHERE `quest` = 27783;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27783;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27783;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (46243, 27783);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 46243;
DELETE FROM `creature_questender` WHERE `quest` = 27783;
DELETE FROM `gameobject_questender` WHERE `quest` = 27783;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (45675, 27783);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=45675;
UPDATE `quest_template` SET `PrevQuestId` = 27638 WHERE `Id` IN (27653,27655,27658);
UPDATE `quest_template` SET `PrevQuestId` = 27689 WHERE `Id` = 27703;
UPDATE `quest_template` SET `PrevQuestId` = 27661 WHERE `Id` = 27798;
UPDATE `quest_template` SET `PrevQuestId` = 26840 WHERE `Id` = 27607;
UPDATE `quest_template` SET `PrevQuestId` = 27607 WHERE `Id` = 27611;
UPDATE `quest_template` SET `PrevQuestId` = 27607 WHERE `Id` = 27610;
UPDATE `quest_template` SET `PrevQuestId` = 27610 WHERE `Id` = 28584;
UPDATE `quest_template` SET `PrevQuestId` = 27611 WHERE `Id` = 28586;
UPDATE `quest_template` SET `PrevQuestId` = 27610 WHERE `Id` = 27622;
UPDATE `quest_template` SET `PrevQuestId` = 28589 WHERE `Id` = 28590;
UPDATE `quest_template` SET `PrevQuestId` = 28591 WHERE `Id` = 28593;
UPDATE `quest_template` SET `PrevQuestId` = 28591 WHERE `Id` = 28594;
UPDATE `quest_template` SET `PrevQuestId` = 27380 WHERE `Id` = 27486;
UPDATE `quest_template` SET `PrevQuestId` = 27564 WHERE `Id` = 27507;
UPDATE `quest_template` SET `PrevQuestId` = 27564 WHERE `Id` = 27508;
UPDATE `quest_template` SET `PrevQuestId` = 27564 WHERE `Id` = 27509;
UPDATE `quest_template` SET `PrevQuestId` = 27509 WHERE `Id` = 27576;
UPDATE `quest_template` SET `PrevQuestId` = 27576 WHERE `Id` = 28090;
UPDATE `quest_template` SET `PrevQuestId` = 27576 WHERE `Id` = 28091;
UPDATE `quest_template` SET `PrevQuestId` = 28093 WHERE `Id` = 28712;
UPDATE `quest_template` SET `PrevQuestId` = 28712 WHERE `Id` = 28758;
UPDATE `quest_template` SET `PrevQuestId` = 28171 WHERE `Id` = 28173;
UPDATE `quest_template` SET `PrevQuestId` = 28191 WHERE `Id` = 28175;
UPDATE `quest_template` SET `PrevQuestId` = 28247 WHERE `Id` = 28249;
UPDATE `quest_template` SET `PrevQuestId` = 27658 WHERE `Id` = 27659;
UPDATE `quest_template` SET `PrevQuestId` = 27658 WHERE `Id` = 27660;
UPDATE `quest_template` SET `PrevQuestId` = 27658 WHERE `Id` = 27662;
DELETE FROM `creature_queststarter` WHERE `quest` = 26617;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26617;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26617;
UPDATE `item_template` SET `startquest`=26617 WHERE `entry` = 59143;
DELETE FROM `creature_questender` WHERE `quest` = 26617;
DELETE FROM `gameobject_questender` WHERE `quest` = 26617;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (2487, 26617);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=2487;
UPDATE `creature_template` SET `unit_flags` = 32784 WHERE `entry` = 29212;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 29212;
UPDATE `creature` SET `phaseMask` = 256 WHERE `id` = 31095;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` IN (46948,46949,46944,46947,46946);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 47799;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 47799;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 46141;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 46141;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 200483;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 200486;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 48319;
INSERT IGNORE INTO `vehicle_template_accessory` VALUES ('29854', '29730', '0', '0', 'Stormcrest Eagle', '6', '30000');
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('29854', '90105', '1', '0');
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 48077;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (48077) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(48077,0,0,0,8,0,100,0,89406,0,0,0,33,48077,0,0,0,0,0,7,0,0,0,0,0,0,0,'Quest Credit');
INSERT IGNORE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13,7,89406,0,0,31,0,3,48077,0,0,0, '', 'Quest');
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 41351;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (41351) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(41351,0,0,0,8,0,100,0,77526,0,0,0,33,41351,0,0,0,0,0,7,0,0,0,0,0,0,0,'Quest Credit');
INSERT IGNORE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13,7,77526,0,0,31,0,3,41351,0,0,0, '', 'Quest');
UPDATE `creature` SET `spawnMask` = 0, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 22996;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 46343;
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217591, 207484, 1, 1, 1, 433.49, -4243.12, 23.0519, 1.48353, 0, 0, 0, 1, 600, 255, 1),
(217592, 207484, 1, 1, 1, 771.951, -4457.11, 15.6685, 3.68265, 0, 0, 0, 1, 600, 255, 1);
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217593, 207520, 1, 1, 1, 212.132, -5064.63, 5.85208, 3.31614, 0, 0, 0, 1, 600, 255, 1);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (41666);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 250471;
DELETE FROM `creature_queststarter` WHERE `quest` = 8468;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 8468;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8468;
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (180918, 8468);
DELETE FROM `creature_questender` WHERE `quest` = 8468;
DELETE FROM `gameobject_questender` WHERE `quest` = 8468;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (16924, 8468);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16924;
REPLACE INTO `npc_spellclick_spells` VALUES ('52884', '97773', '1', '0');
REPLACE INTO `npc_spellclick_spells` VALUES ('52885', '97773', '1', '0');
REPLACE INTO `npc_spellclick_spells` VALUES ('52886', '97773', '1', '0');
REPLACE INTO `npc_spellclick_spells` VALUES ('52887', '97773', '1', '0');
REPLACE INTO `npc_spellclick_spells` VALUES ('52888', '97773', '1', '0');
REPLACE INTO `npc_spellclick_spells` VALUES ('52889', '97773', '1', '0');
REPLACE INTO `npc_spellclick_spells` VALUES ('52890', '97773', '1', '0');
REPLACE INTO `npc_spellclick_spells` VALUES ('53887', '97773', '1', '0');
DELETE FROM `creature_loot_template` WHERE (`entry`=52981) AND (`item`=52976);
DELETE FROM `skinning_loot_template` WHERE (`entry`=52981) AND (`item`=52976);
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (52981, 52976, 100, 0, 1, 7);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (48306);
DELETE FROM `creature` WHERE `id`=9376;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(281988, 9376, 1, 1, 1, 1204, 0, -7183.41, -1294.81, -183.114, 0.942478, 300, 0, 0, 3925, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 10541;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (48306);
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 48346;
UPDATE `creature_template_addon` SET auras='97751' WHERE entry IN (52884);
UPDATE `creature_template_addon` SET auras='97766' WHERE entry IN (52885);
UPDATE `creature_template_addon` SET auras='97767' WHERE entry IN (52886);
UPDATE `creature_template_addon` SET auras='97768' WHERE entry IN (52887);
UPDATE `creature_template_addon` SET auras='97769' WHERE entry IN (52888);
UPDATE `creature_template_addon` SET auras='97770' WHERE entry IN (52889);
UPDATE `creature_template_addon` SET auras='97772' WHERE entry IN (52890);
UPDATE `creature_template_addon` SET auras='100337' WHERE entry IN (53887);
DELETE FROM `creature_queststarter` WHERE `quest` = 29276;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29276;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29276;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (52477, 29276);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52477;
DELETE FROM `creature_questender` WHERE `quest` = 29276;
DELETE FROM `gameobject_questender` WHERE `quest` = 29276;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52478, 29276);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52478;
DELETE FROM `creature_queststarter` WHERE `quest` = 29275;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29275;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29275;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (52478, 29275);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52478;
DELETE FROM `creature_questender` WHERE `quest` = 29275;
DELETE FROM `gameobject_questender` WHERE `quest` = 29275;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52477, 29275);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52477;
DELETE FROM `creature_queststarter` WHERE `quest` = 29211;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29211;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29211;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (52494, 29211);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52494;
DELETE FROM `creature_questender` WHERE `quest` = 29211;
DELETE FROM `gameobject_questender` WHERE `quest` = 29211;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52493, 29211);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52493;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52494, 29211);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52494;
UPDATE `quest_template` SET `PrevQuestId` = -26597 WHERE `Id` = 26598;
DELETE FROM `creature_queststarter` WHERE `quest` = 26598;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26598;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26598;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (1449, 26598);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 1449;
DELETE FROM `creature_questender` WHERE `quest` = 26598;
DELETE FROM `gameobject_questender` WHERE `quest` = 26598;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (1449, 26598);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=1449;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` = 1511;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` = 1514;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` = 1516;
UPDATE `creature_template` SET `flags_extra` = 194 WHERE `entry` = 12999;
DELETE FROM `creature_loot_template` WHERE (`entry`=47401);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 47401;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 181366;
DELETE FROM `creature` WHERE `id`=50600;
UPDATE `creature_template` SET `faction_H` = 2336, `unit_flags2` = 2048 WHERE `entry` = 46321;
UPDATE `creature_template` SET `unit_flags` = 33280, `InhabitType` = 5 WHERE `entry` = 47186;
UPDATE `creature_template` SET `dynamicflags` = 0 WHERE `entry` = 38531;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 38531;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 47658;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 48256;
DELETE FROM `creature` WHERE `id`=23440;
DELETE FROM `creature_queststarter` WHERE `quest` = 29288;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29288;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29288;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (52491, 29288);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52491;
DELETE FROM `creature_questender` WHERE `quest` = 29288;
DELETE FROM `gameobject_questender` WHERE `quest` = 29288;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52490, 29288);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52490;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (52491, 29288);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52491;
DELETE FROM `creature_queststarter` WHERE `quest` = 9494;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 9494;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9494;
DELETE FROM `creature_questender` WHERE `quest` = 9494;
DELETE FROM `gameobject_questender` WHERE `quest` = 9494;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (16829, 9494);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16829;
DELETE FROM `creature_queststarter` WHERE `quest` = 9493;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 9493;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9493;
DELETE FROM `creature_questender` WHERE `quest` = 9493;
DELETE FROM `gameobject_questender` WHERE `quest` = 9493;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (16830, 9493);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16830;
DELETE FROM `creature_loot_template` WHERE (`entry`=46884);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 46884;
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` = 9816;
UPDATE `creature_template` SET `dmg_multiplier` = 5 WHERE `entry` = 48445;

# Chaosua
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 47203;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=47203 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(47203, 0, 0, 0, 73, 0, 100, 0, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "q28114 - despawn on loot");
UPDATE `npc_spellclick_spells` SET `cast_flags`='3' WHERE (`npc_entry`='47203') AND (`spell_id`='88695');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=47203 AND `SourceEntry` = 88695;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES 
('18', '47203', '88695', '9', '28114', 'Spellclick allow only if quest objective is not complete');

UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 11441;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 18797;
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` = 30330;
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('47297', '90105', '1', '0');
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('48939', '90105', '1', '0');
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('37978', '90105', '1', '0');
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('37974', '90105', '1', '0');
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('55305', '90105', '1', '0');
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('55306', '90105', '1', '0');
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('34832', '90105', '1', '0');

DELETE FROM conditions WHERE SourceTypeOrReferenceId=13 AND SourceGroup=89406;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=13 AND SourceGroup=43789;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=13 AND SourceGroup=43891;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=13 AND SourceGroup=77526;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=21215;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=10037;
DELETE FROM smart_scripts WHERE entryorguid=456 AND source_type=0 AND id=10 AND action_type=11; # uses non-existent Spell entry 332, skipped.
DELETE FROM smart_scripts WHERE entryorguid=1038 AND source_type=0 AND id=9 AND action_type=11; # uses non-existent Spell entry 6223, skipped.
DELETE FROM smart_scripts WHERE entryorguid=1854 AND source_type=0 AND id=1 AND action_type=11; # uses non-existent Spell entry 10951, skipped.
DELETE FROM smart_scripts WHERE entryorguid=1854 AND source_type=0 AND id=4 AND action_type=11; # uses non-existent Spell entry 10951, skipped.
DELETE FROM smart_scripts WHERE entryorguid=2021 AND source_type=0 AND id=10 AND action_type=11; # uses non-existent Spell entry 332, skipped.
DELETE FROM smart_scripts WHERE entryorguid=2091 AND source_type=0 AND id=1 AND action_type=11; # uses non-existent Spell entry 6192, skipped.
DELETE FROM smart_scripts WHERE entryorguid=2207 AND source_type=0 AND id=10 AND action_type=11; # uses non-existent Spell entry 913, skipped.
DELETE FROM smart_scripts WHERE entryorguid=3247 AND source_type=0 AND id=1 AND action_type=11; # uses non-existent Spell entry 325, skipped.
DELETE FROM smart_scripts WHERE entryorguid=3434 AND source_type=0 AND id=11 AND action_type=11; # uses non-existent Spell entry 8154, skipped.
DELETE FROM smart_scripts WHERE entryorguid=3457 AND source_type=0 AND id=0 AND action_type=11; # uses non-existent Spell entry 1758, skipped.
DELETE FROM smart_scripts WHERE entryorguid=3458 AND source_type=0 AND id=1 AND action_type=11; # uses non-existent Spell entry 6363, skipped.
DELETE FROM smart_scripts WHERE entryorguid=3672 AND source_type=0 AND id=10 AND action_type=11; # uses non-existent Spell entry 5187, skipped.
DELETE FROM smart_scripts WHERE entryorguid=3712 AND source_type=0 AND id=0 AND action_type=11; # uses non-existent Spell entry 782, skipped.
DELETE FROM smart_scripts WHERE entryorguid=3725 AND source_type=0 AND id=11 AND action_type=11; # uses non-existent Spell entry 6222, skipped.
DELETE FROM smart_scripts WHERE entryorguid=3799 AND source_type=0 AND id=11 AND action_type=11; # uses non-existent Spell entry 1430, skipped.
DELETE FROM smart_scripts WHERE entryorguid=4096 AND source_type=0 AND id=1 AND action_type=11; # uses non-existent Spell entry 939, skipped.
DELETE FROM smart_scripts WHERE entryorguid=4303 AND source_type=0 AND id=2 AND action_type=11; # uses non-existent Spell entry 6064, skipped.
DELETE FROM smart_scripts WHERE entryorguid=4303 AND source_type=0 AND id=3 AND action_type=11; # uses non-existent Spell entry 1006, skipped.
DELETE FROM smart_scripts WHERE entryorguid=4674 AND source_type=0 AND id=0 AND action_type=11; # uses non-existent Spell entry 8629, skipped.
DELETE FROM smart_scripts WHERE entryorguid=4675 AND source_type=0 AND id=0 AND action_type=11; # uses non-existent Spell entry 1094, skipped.
DELETE FROM smart_scripts WHERE entryorguid=4798 AND source_type=0 AND id=0 AND action_type=11; # uses non-existent Spell entry 6205, skipped.
DELETE FROM smart_scripts WHERE entryorguid=4805 AND source_type=0 AND id=2 AND action_type=11; # uses non-existent Spell entry 6143, skipped.
DELETE FROM smart_scripts WHERE entryorguid=4809 AND source_type=0 AND id=0 AND action_type=11; # uses non-existent Spell entry 2055, skipped.
DELETE FROM smart_scripts WHERE entryorguid=4818 AND source_type=0 AND id=1 AND action_type=11; # uses non-existent Spell entry 7405, skipped.
DELETE FROM smart_scripts WHERE entryorguid=4831 AND source_type=0 AND id=14 AND action_type=11; # uses non-existent Spell entry 865, skipped.
DELETE FROM smart_scripts WHERE entryorguid=4971 AND source_type=0 AND id=2 AND action_type=11; # uses non-existent Spell entry 2589, skipped.
DELETE FROM smart_scripts WHERE entryorguid=5848 AND source_type=0 AND id=0 AND action_type=11; # uses non-existent Spell entry 5242, skipped.
DELETE FROM smart_scripts WHERE entryorguid=5863 AND source_type=0 AND id=0 AND action_type=11; # uses non-existent Spell entry 600, skipped.
DELETE FROM smart_scripts WHERE entryorguid=5863 AND source_type=0 AND id=1 AND action_type=11; # uses non-existent Spell entry 6075, skipped.
DELETE FROM smart_scripts WHERE entryorguid=5863 AND source_type=0 AND id=2 AND action_type=11; # uses non-existent Spell entry 2054, skipped.
DELETE FROM smart_scripts WHERE entryorguid=6047 AND source_type=0 AND id=0 AND action_type=11; # uses non-existent Spell entry 865, skipped.
DELETE FROM smart_scripts WHERE entryorguid=7175 AND source_type=0 AND id=0 AND action_type=11; # uses non-existent Spell entry 8721, skipped.
DELETE FROM smart_scripts WHERE entryorguid=7291 AND source_type=0 AND id=1 AND action_type=11; # uses non-existent Spell entry 8053, skipped.
DELETE FROM smart_scripts WHERE entryorguid=12319 AND source_type=0 AND id=0 AND action_type=11; # uses non-existent Spell entry 696, skipped.
DELETE FROM smart_scripts WHERE entryorguid=15277 AND source_type=0 AND id=6 AND action_type=11; # uses non-existent Spell entry 14204, skipped.
DELETE FROM smart_scripts WHERE entryorguid=15938 AND source_type=0 AND id=15 AND action_type=33; # uses non-existent Spell entry 1243, skipped.
DELETE FROM smart_scripts WHERE entryorguid=15938 AND source_type=0 AND id=16 AND action_type=33; # uses non-existent Spell entry 1244, skipped.
DELETE FROM smart_scripts WHERE entryorguid=15938 AND source_type=0 AND id=17 AND action_type=33; # uses non-existent Spell entry 1245, skipped.
DELETE FROM smart_scripts WHERE entryorguid=15938 AND source_type=0 AND id=18 AND action_type=33; # uses non-existent Spell entry 2791, skipped.
DELETE FROM smart_scripts WHERE entryorguid=15938 AND source_type=0 AND id=19 AND action_type=33; # uses non-existent Spell entry 10937, skipped.
DELETE FROM smart_scripts WHERE entryorguid=15938 AND source_type=0 AND id=20 AND action_type=33; # uses non-existent Spell entry 10938, skipped.
DELETE FROM smart_scripts WHERE entryorguid=15938 AND source_type=0 AND id=21 AND action_type=33; # uses non-existent Spell entry 25389, skipped.
DELETE FROM smart_scripts WHERE entryorguid=15938 AND source_type=0 AND id=22 AND action_type=33; # uses non-existent Spell entry 48161, skipped.
DELETE FROM smart_scripts WHERE entryorguid=23368 AND source_type=0 AND id=2 AND action_type=11; # uses non-existent Spell entry 10901, skipped.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=13 AND SourceEntry=89406;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=13 AND SourceEntry=43789;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=13 AND SourceEntry=43891;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=13 AND SourceEntry=77526;


DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=45280
AND `creature_addon`.`guid`=`creature`.`guid`;

# UPDATE gameobject SET orientation = ASIN(rotation2)/0.5 WHERE rotation2 != 0 AND orientation = 0 AND guid > 155000;

# FIX
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=50314;
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=50314;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=15 AND SourceGroup=28666;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=14 AND SourceGroup=28666;
# UPDATE `conditions` SET `SourceEntry`='14237' WHERE `SourceGroup`=7927 AND `SourceEntry`=14239 AND SourceTypeOrReferenceId=14;

# Temp_FIX
# DELETE FROM conditions WHERE ConditionTypeOrReference=14 AND ConditionValue1=0;
# UPDATE conditions SET ConditionValue2=0 WHERE ConditionTypeOrReference=25 AND ConditionValue2=1;
# UPDATE conditions SET ConditionValue2=0 WHERE ConditionTypeOrReference=17 AND ConditionValue2=1;
# UPDATE `creature_template` SET `gossip_menu_id` = 0 WHERE `npcflag` = `npcflag`|32;
UPDATE `gossip_menu_option` SET `box_text`='Are you sure you wish to purchase a Dual Talent Specialization?' WHERE `option_id` =18;
UPDATE `gossip_menu_option` SET `action_menu_id`=0 WHERE `action_menu_id`=1;
UPDATE `gossip_menu_option` SET `option_id`='18', `action_menu_id`='0' WHERE `menu_id`=10371 AND `id`=0;

# NPC_ADDON_FIX
UPDATE creature_template_addon SET path_id=0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_1`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_1`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_2`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_2`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_3`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_3`>0;

# NPC_FIX
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`type_flags2`=`creature_template`.`type_flags2`,
`copy`.`HoverHeight`=`creature_template`.`HoverHeight`,
`copy`.`Mana_mod_extra`=`creature_template`.`Mana_mod_extra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`type_flags2`=`creature_template`.`type_flags2`,
`copy`.`HoverHeight`=`creature_template`.`HoverHeight`,
`copy`.`Mana_mod_extra`=`creature_template`.`Mana_mod_extra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`type_flags2`=`creature_template`.`type_flags2`,
`copy`.`HoverHeight`=`creature_template`.`HoverHeight`,
`copy`.`Mana_mod_extra`=`creature_template`.`Mana_mod_extra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# Final_FIX
UPDATE `creature` SET `equipment_id`=1 WHERE `equipment_id`=0 AND `id` IN (SELECT `entry` FROM `creature_equip_template`);
UPDATE `creature` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_creature);
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_gameobject);
INSERT IGNORE INTO creature_addon (guid, path_id) SELECT id, id FROM waypoint_data;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE Flags=Flags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE Flags=Flags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `linked_respawn` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `linked_respawn` WHERE `linkedGuid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
UPDATE `creature` SET `spawndist` = 5 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_queststarter`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questender`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
# DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE `creature_template`, `smart_scripts` SET `creature_template`.`ainame`='SmartAI' WHERE `creature_template`.`entry`=`smart_scripts`.`entryorguid` AND `smart_scripts`.`Source_Type`=0;
UPDATE `gameobject_template`, `smart_scripts` SET `gameobject_template`.`ainame`='SmartGameObjectAI' WHERE `gameobject_template`.`entry`=`smart_scripts`.`entryorguid` AND `smart_scripts`.`Source_Type`=1;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'SmartAI' AND `ScriptName` = 'generic_creature';

UPDATE
`creature`, `waypoint_data`
SET
`creature`.`spawndist`=0,
`creature`.`MovementType`=2
WHERE
`creature`.`guid`=`waypoint_data`.`id`;

DELETE
`waypoint_data`
FROM
`waypoint_data`
LEFT JOIN
(`creature`)
ON
(`creature`.`guid`=`waypoint_data`.`id`)
WHERE
`creature`.`guid` IS NULL;

ALTER TABLE `waypoint_data` ADD INDEX `temp_action` (`action`);
ALTER TABLE `waypoint_scripts` ADD INDEX `temp_id` (`id`);
DELETE
`waypoint_scripts`
FROM
`waypoint_scripts`
LEFT JOIN
(`waypoint_data`)
ON
(`waypoint_data`.`action`=`waypoint_scripts`.`id`)
WHERE
`waypoint_data`.`action` IS NULL;
ALTER TABLE `waypoint_data` DROP INDEX `temp_action`;
ALTER TABLE `waypoint_scripts` DROP INDEX `temp_id`;

update creature_addon set path_id=0;
UPDATE
`creature_addon`, `waypoint_data`
SET
`creature_addon`.`path_id`=`creature_addon`.`guid`
WHERE
`creature_addon`.`guid`=`waypoint_data`.`id`;
UPDATE creature SET equipment_id=0 WHERE id IN (1974,5652,6491,15186,16069,16164,16168,16221,16222,16863,16980,17137,18568,25650,29254,31146,32666,32667,32680,32683,32686,32691,32676,32687,32692,32693,32678,32684,32689,32690,32685,32681,29875,32667,32666,31146,32667,32666,29212,28491,29205,29875,27611,32688,32679,27611,27534,27611,25650,17137,29875,27534,27611,28489,28488,28491,29208,29207,16034,16168,16164,16034,1974,32666,31146,28491,28489,28488,29207,29208,29205,28488,28491,29212,32667,31146,16221,32666,32667,29254,16980,16863,32677,31095,31099);

UPDATE version SET `cache_id`= '722';
UPDATE version SET `db_version`= 'YTDB_0.16.9_R722_TC4_R21721_TDBAI_335_RuDB_R63';
