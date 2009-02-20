# 7290
ALTER TABLE db_version CHANGE COLUMN required_7252_02_mangos_mangos_string required_7290_01_mangos_command bit;

DELETE FROM `command` WHERE `name` = 'npc setdeathstate';
INSERT INTO `command` VALUES
('npc setdeathstate',2,'Syntax: .npc setdeathstate on/off\r\n\r\nSet default death state (dead/alive) for npc at spawn.');

# 7292
ALTER TABLE db_version CHANGE COLUMN required_7290_01_mangos_command required_7292_01_mangos_points_of_interest bit;

DROP TABLE IF EXISTS `points_of_interest`; 
CREATE TABLE `points_of_interest` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `x` float NOT NULL default '0',
  `y` float NOT NULL default '0',
  `icon` mediumint(8) unsigned NOT NULL default '0',
  `flags` mediumint(8) unsigned NOT NULL default '0',
  `data` mediumint(8) unsigned NOT NULL default '0',
  `icon_name` text NOT NULL,
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE db_version CHANGE COLUMN required_7292_01_mangos_points_of_interest required_7292_02_mangos_locales_points_of_interest bit;

DROP TABLE IF EXISTS `locales_points_of_interest`; 
CREATE TABLE `locales_points_of_interest` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `icon_name_loc1` text,
  `icon_name_loc2` text,
  `icon_name_loc3` text,
  `icon_name_loc4` text,
  `icon_name_loc5` text,
  `icon_name_loc6` text,
  `icon_name_loc7` text,
  `icon_name_loc8` text,
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
