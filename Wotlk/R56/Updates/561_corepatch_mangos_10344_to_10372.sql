ALTER TABLE db_version CHANGE COLUMN required_10342_02_mangos_command required_10349_01_mangos_spell_proc_event bit;

delete from `spell_proc_event` where entry IN (71406, 71545);
insert into `spell_proc_event` values
(71406, 0x00,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0000000, 0.000000,45.000000,  0),
(71545, 0x00,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0000000, 0.000000,45.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_10349_01_mangos_spell_proc_event required_10350_02_mangos_command bit;

DELETE FROM command WHERE name IN ('trigger active','go trigger');
INSERT INTO command (name, security, help) VALUES
('go trigger',1,'Syntax: .go trigger (#trigger_id|$trigger_shift-link|$trigger_target_shift-link) [target]\r\n\r\nTeleport your character to areatrigger with id #trigger_id or trigger id associated with shift-link. If additional arg "target" provided then character will teleported to areatrigger target point.'),
('trigger active',2,'Syntax: .trigger active\r\n\r\nShow list of areatriggers with activation zone including current character position.');

ALTER TABLE db_version CHANGE COLUMN required_10350_02_mangos_command required_10353_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (373, 374, 375);

INSERT INTO mangos_string VALUES
(373,'Response:\n%s ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(374,'Tickets count: %i\n',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(375,'Player %s not have tickets.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_10353_01_mangos_mangos_string required_10353_02_mangos_command bit;

DELETE FROM command WHERE name IN ('ticket');
INSERT INTO command (name, security, help) VALUES
('ticket',2,'Syntax: .ticket on\r\n        .ticket off\r\n        .ticket #num\r\n        .ticket $character_name\r\n        .ticket respond #num $response\r\n        .ticket respond $character_name $response\r\n\r\non/off for GMs to show or not a new ticket directly, $character_name to show ticket of this character, #num to show ticket #num.');

ALTER TABLE db_version CHANGE COLUMN required_10353_02_mangos_command required_10362_01_mangos_creature_movement_template bit;

DROP TABLE IF EXISTS `creature_movement_template`;
CREATE TABLE `creature_movement_template` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry',
  `point` mediumint(8) unsigned NOT NULL default '0',
  `position_x` float NOT NULL default '0',
  `position_y` float NOT NULL default '0',
  `position_z` float NOT NULL default '0',
  `waittime` int(10) unsigned NOT NULL default '0',
  `script_id` mediumint(8) unsigned NOT NULL default '0',
  `textid1` int(11) NOT NULL default '0',
  `textid2` int(11) NOT NULL default '0',
  `textid3` int(11) NOT NULL default '0',
  `textid4` int(11) NOT NULL default '0',
  `textid5` int(11) NOT NULL default '0',
  `emote` mediumint(8) unsigned NOT NULL default '0',
  `spell` mediumint(8) unsigned NOT NULL default '0',
  `wpguid` int(11) NOT NULL default '0',
  `orientation` float NOT NULL default '0',
  `model1` mediumint(9) NOT NULL default '0',
  `model2` mediumint(9) NOT NULL default '0',
  PRIMARY KEY  (`entry`,`point`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature waypoint system';

ALTER TABLE db_version CHANGE COLUMN required_10362_01_mangos_creature_movement_template required_10365_01_mangos_creature_ai_scripts bit;

UPDATE creature_ai_scripts SET action1_type=43, action1_param1=0 WHERE action1_type=17 AND action1_param1=68;
UPDATE creature_ai_scripts SET action2_type=43, action2_param1=0 WHERE action2_type=17 AND action2_param1=68;
UPDATE creature_ai_scripts SET action3_type=43, action3_param1=0 WHERE action3_type=17 AND action3_param1=68;


# SD2_1781
