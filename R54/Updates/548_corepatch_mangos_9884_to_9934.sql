ALTER TABLE db_version CHANGE COLUMN required_9883_01_mangos_scripts required_9886_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1011,1010,1012,1013,1142);
INSERT INTO mangos_string VALUES
(1010,'| ID         |    Account    |       Character      |       IP        | GM | Expansion |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1012,'========================================================================================',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1013,'| %10u |%15s| %20s | %15s |%4d| %9d |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1142,'%u - %s (Online:%s IP:%s GM:%u Expansion:%u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_9886_01_mangos_mangos_string required_9886_02_mangos_command bit;

DELETE FROM command WHERE name IN('lookup account email','lookup account ip','lookup account name','lookup player account','lookup player ip','lookup player email');
INSERT INTO command (name, security, help) VALUES
('lookup account email',2,'Syntax: .lookup account email $emailpart [#limit] \r\n\r\n Searchs accounts, which email including $emailpart with optional parametr #limit of results. If #limit not provided expected 100.'),
('lookup account ip',2,'Syntax: lookup account ip $ippart [#limit] \r\n\r\n Searchs accounts, which last used ip inluding $ippart (textual) with optional parametr #$limit of results. If #limit not provided expected 100.'),
('lookup account name',2,'Syntax: .lookup account name $accountpart [#limit] \r\n\r\n Searchs accounts, which username including $accountpart with optional parametr #limit of results. If #limit not provided expected 100.'),
('lookup player account',2,'Syntax: .lookup player account $accountpart [#limit] \r\n\r\n Searchs players, which account username including $accountpart with optional parametr #limit of results. If #limit not provided expected 100.'),
('lookup player email',2,'Syntax: .lookup player email $emailpart [#limit] \r\n\r\n Searchs players, which account email including $emailpart with optional parametr #limit of results. If #limit not provided expected 100.'),
('lookup player ip',2,'Syntax: .lookup player ip $ippart [#limit] \r\n\r\n Searchs players, which account last used ip inluding $ippart (textual) with optional parametr #limit of results. If #limit not provided expected 100.');

ALTER TABLE db_version CHANGE COLUMN required_9886_02_mangos_command required_9891_01_mangos_creature_movement bit;

ALTER TABLE creature_movement ADD COLUMN script_id MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER waittime;

ALTER TABLE db_version CHANGE COLUMN required_9891_01_mangos_creature_movement required_9891_02_mangos_creature_movement_scripts bit;

DROP TABLE IF EXISTS `creature_movement_scripts`;
CREATE TABLE `creature_movement_scripts` (
  `id` mediumint(8) unsigned NOT NULL default '0',
  `delay` int(10) unsigned NOT NULL default '0',
  `command` mediumint(8) unsigned NOT NULL default '0',
  `datalong` mediumint(8) unsigned NOT NULL default '0',
  `datalong2` int(10) unsigned NOT NULL default '0',
  `datalong3` int(10) unsigned NOT NULL default '0',
  `datalong4` int(10) unsigned NOT NULL default '0',
  `data_flags` tinyint(3) unsigned NOT NULL default '0',
  `dataint` int(11) NOT NULL default '0',
  `x` float NOT NULL default '0',
  `y` float NOT NULL default '0',
  `z` float NOT NULL default '0',
  `o` float NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE db_version CHANGE COLUMN required_9891_02_mangos_creature_movement_scripts required_9899_01_mangos_spell_bonus_data bit;

DELETE FROM `spell_bonus_data` WHERE `entry` IN (
  17,122,139,421,589,774,1064,1449,2060,2061,2136,2912,2948,8004,
  11426,19236,25912,30451,32379,32546,33110,34861,42463,44457,
  49821,51505,53739,61391);

INSERT INTO `spell_bonus_data` VALUES
(53739, 0,     0, 0.003, 'Paladin - Seal of Corruption (full stack proc)'),
(42463, 0,     0, 0.003, 'Paladin - Seal of Vengeance (full stack proc)'),
(49821, 0.2857,0, 0,     'Priest - Mind Sear Trigger');

ALTER TABLE db_version CHANGE COLUMN required_9899_01_mangos_spell_bonus_data required_9924_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1027,1028);
INSERT INTO mangos_string VALUES
(1027, 'Log filters state:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1028, 'All log filters set to: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_9924_01_mangos_mangos_string required_9924_02_mangos_command bit;

DELETE FROM command WHERE name IN('server set loglevel','server log level','server log filter');
INSERT INTO command (name, security, help) VALUES
('server log filter',4,'Syntax: .server log filter [($filtername|all) (on|off)]\r\n\r\nShow or set server log filters. If used "all" then all filters will be set to on/off state.'),
('server log level',4,'Syntax: .server log level [#level]\r\n\r\nShow or set server log level (0 - errors only, 1 - basic, 2 - detail, 3 - debug).');


# SD2_1696
DELETE FROM areatrigger_scripts WHERE entry IN (3546, 3547, 3548, 3549, 3550, 3552);
INSERT INTO areatrigger_scripts VALUES
-- Darnassian bank
(3546, 'at_childrens_week_spot'),
-- Undercity - thone room
(3547, 'at_childrens_week_spot'),
-- Stonewrought Dam
(3548, 'at_childrens_week_spot'),
-- The Mor'shan Rampart
(3549, 'at_childrens_week_spot'),
-- Ratchet Docks
(3550, 'at_childrens_week_spot'),
-- Westfall Lighthouse
(3552, 'at_childrens_week_spot');
UPDATE instance_template SET script='instance_razorfen_kraul' WHERE map=47;
