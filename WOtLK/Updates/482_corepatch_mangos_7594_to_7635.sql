ALTER TABLE db_version CHANGE COLUMN required_7568_01_mangos_spell_proc_event required_7615_01_mangos_command bit;

DELETE FROM `command` WHERE `name` IN ('senditems','sendmail','sendmoney','sendmessage','send items','send mail','send money','send message');

INSERT INTO `command` VALUES
('send items',3,'Syntax: .send items #playername "#subject" "#text" itemid1[:count1] itemid2[:count2] ... itemidN[:countN]\r\n\r\nSend a mail to a player. Subject and mail text must be in "". If for itemid not provided related count values then expected 1, if count > max items in stack then items will be send in required amount stacks. All stacks amount in mail limited to 12.'),
('send mail',1,'Syntax: .send mail #playername "#subject" "#text"\r\n\r\nSend a mail to a player. Subject and mail text must be in "".'),
('send message',3,'Syntax: .send message $playername $message\r\n\r\nSend screen message to player from ADMINISTRATOR.'),
('send money','3','Syntax: .send money #playername "#subject" "#text" #money\r\n\r\nSend mail with money to a player. Subject and mail text must be in "".');

ALTER TABLE db_version CHANGE COLUMN required_7615_01_mangos_command required_7616_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN(1200,1201);
INSERT INTO mangos_string VALUES
(1200,'You try to view cinemitic %u but it doesn\'t exist.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1201,'You try to view movie %u but it doesn\'t exist.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_7616_01_mangos_mangos_string required_7616_02_mangos_command bit;

DELETE FROM `command` WHERE `name` IN ('debug playsound','debug play sound','debug play cinematic','debug play movie');

INSERT INTO `command` VALUES
('debug play cinematic',1,'Syntax: .debug play cinematic #cinematicid\r\n\r\nPlay cinematic #cinematicid for you. You stay at place while your mind fly.\r\n'),
('debug play movie',1,'Syntax: .debug play movie #movieid\r\n\r\nPlay movie #movieid for you.'),
('debug play sound',1,'Syntax: .debug play sound #soundid\r\n\r\nPlay sound with #soundid.\r\nSound will be play only for you. Other players do not hear this.\r\nWarning: client may have more 5000 sounds...');

ALTER TABLE db_version CHANGE COLUMN required_7616_02_mangos_command required_7622_01_mangos_creature_ai_scripts bit;


DROP TABLE IF EXISTS `creature_ai_scripts`;
CREATE TABLE `creature_ai_scripts` (
  `id` int(11) unsigned NOT NULL COMMENT 'Identifier' AUTO_INCREMENT,
  `creature_id` int(11) unsigned NOT NULL default '0' COMMENT 'Creature Template Identifier',
  `event_type` tinyint(5) unsigned NOT NULL default '0' COMMENT 'Event Type',
  `event_inverse_phase_mask` int(11) signed NOT NULL default '0' COMMENT 'Mask which phases this event will not trigger in',
  `event_chance` int(3) unsigned NOT NULL default '100',
  `event_flags` int(3) unsigned NOT NULL default '0',
  `event_param1` int(11) signed NOT NULL default '0',
  `event_param2` int(11) signed NOT NULL default '0',
  `event_param3` int(11) signed NOT NULL default '0',
  `event_param4` int(11) signed NOT NULL default '0',
  `action1_type` tinyint(5) unsigned NOT NULL default '0' COMMENT 'Action Type',
  `action1_param1` int(11) signed NOT NULL default '0',
  `action1_param2` int(11) signed NOT NULL default '0',
  `action1_param3` int(11) signed NOT NULL default '0',
  `action2_type` tinyint(5) unsigned NOT NULL default '0' COMMENT 'Action Type',
  `action2_param1` int(11) signed NOT NULL default '0',
  `action2_param2` int(11) signed NOT NULL default '0',
  `action2_param3` int(11) signed NOT NULL default '0',
  `action3_type` tinyint(5) unsigned NOT NULL default '0' COMMENT 'Action Type',
  `action3_param1` int(11) signed NOT NULL default '0',
  `action3_param2` int(11) signed NOT NULL default '0',
  `action3_param3` int(11) signed NOT NULL default '0',
  `comment` varchar(255) NOT NULL default '' COMMENT 'Event Comment',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='EventAI Scripts';

ALTER TABLE db_version CHANGE COLUMN required_7622_01_mangos_creature_ai_scripts required_7622_02_mangos_creature_ai_summons bit;


DROP TABLE IF EXISTS `creature_ai_summons`;
CREATE TABLE `creature_ai_summons` (
  `id` int(11) unsigned NOT NULL COMMENT 'Location Identifier' AUTO_INCREMENT,
  `position_x` float NOT NULL default '0',
  `position_y` float NOT NULL default '0',
  `position_z` float NOT NULL default '0',
  `orientation` float NOT NULL default '0',
  `spawntimesecs` int(11) unsigned NOT NULL default '120',
  `comment` varchar(255) NOT NULL default '' COMMENT 'Summon Comment',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='EventAI Summoning Locations';

ALTER TABLE db_version CHANGE COLUMN required_7622_02_mangos_creature_ai_summons required_7622_03_mangos_creature_ai_texts bit;


DROP TABLE IF EXISTS `creature_ai_texts`;
CREATE TABLE `creature_ai_texts` (
  `entry` mediumint(8) NOT NULL,
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  `sound` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `language` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `emote` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `comment` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Script Texts';

ALTER TABLE db_version CHANGE COLUMN required_7622_03_mangos_creature_ai_texts required_7627_01_mangos_achievement_criteria_data bit;

DROP TABLE IF EXISTS `achievement_criteria_data`;
CREATE TABLE `achievement_criteria_data` (
  `criteria_id` mediumint(8) NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`criteria_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Achievment system';

ALTER TABLE db_version CHANGE COLUMN required_7627_01_mangos_achievement_criteria_data required_7633_01_mangos_achievement_criteria_data bit;

ALTER TABLE `achievement_criteria_data`
  DROP PRIMARY KEY,
  ADD PRIMARY KEY (`criteria_id`,`type`);

# SD2_911
UPDATE creature_template SET ScriptName='npc_wizzlecranks_shredder' WHERE entry=3439;
UPDATE creature_template SET ScriptName='npc_deathstalker_erland' WHERE entry=1978;
UPDATE instance_template SET script='instance_ramparts' WHERE map=543;
UPDATE creature_template SET ScriptName='npc_kelerun_bloodmourn' WHERE entry=17807;
UPDATE gameobject_template SET ScriptName='go_harbinger_second_trial' WHERE entry=182052;
UPDATE creature_template SET ScriptName='npc_alexstrasza_wr_gate' WHERE entry=31333;
UPDATE creature_template SET ScriptName='npc_mist' WHERE entry=3568;
UPDATE gameobject_template SET ScriptName='go_ethereum_prison' WHERE entry BETWEEN 184418 AND 184431;
UPDATE gameobject_template SET ScriptName='go_ethereum_stasis' WHERE entry BETWEEN 185465 AND 185467;
UPDATE gameobject_template SET ScriptName='go_ethereum_stasis' WHERE entry=184595;
UPDATE gameobject_template SET ScriptName='go_ethereum_stasis' WHERE entry BETWEEN 185461 AND 185464;
UPDATE creature_template SET ScriptName='npc_engineering_tele_trinket' WHERE entry IN (14742,14743,21493,21494);
