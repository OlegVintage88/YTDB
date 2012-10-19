ALTER TABLE db_version CHANGE COLUMN required_12257_01_mangos_spell_learn_spell required_12274_01_mangos_vehicle_accessory bit;

--
-- Table structure for table `vehicle_accessory`
--
DROP TABLE IF EXISTS vehicle_accessory;
CREATE TABLE `vehicle_accessory` (
  `vehicle_entry` int(10) UNSIGNED NOT NULL COMMENT 'entry of the npc who has some accessory as vehicle',
  `seat` mediumint(8) UNSIGNED NOT NULL COMMENT 'onto which seat shall the passenger be boarded',
  `accessory_entry` int(10) UNSIGNED NOT NULL COMMENT 'entry of the passenger that is to be boarded',
  `comment` varchar(255) NOT NULL,
  PRIMARY KEY  (`vehicle_entry`, `seat`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Vehicle Accessory';

ALTER TABLE db_version CHANGE COLUMN required_12274_01_mangos_vehicle_accessory required_12275_01_mangos_creature_template_spells bit;

--
-- Table structure for table `creature_template_spells`
--
DROP TABLE IF EXISTS `creature_template_spells`;
CREATE TABLE `creature_template_spells` (
  `entry` mediumint(8) unsigned NOT NULL,
  `spell1` mediumint(8) unsigned NOT NULL,
  `spell2` mediumint(8) unsigned NOT NULL default '0',
  `spell3` mediumint(8) unsigned NOT NULL default '0',
  `spell4` mediumint(8) unsigned NOT NULL default '0',
  `spell5` mediumint(8) unsigned NOT NULL default '0',
  `spell6` mediumint(8) unsigned NOT NULL default '0',
  `spell7` mediumint(8) unsigned NOT NULL default '0',
  `spell8` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature System (Spells used by creature)';

--
-- Dumping data for table `creature_template_spells`
--
INSERT INTO creature_template_spells (entry, spell1, spell2, spell3, spell4) SELECT entry, spell1, spell2, spell3, spell4 FROM creature_template WHERE spell1!=0 OR spell2!=0 OR spell3!=0 OR spell4!=0;

ALTER TABLE db_version CHANGE COLUMN required_12275_01_mangos_creature_template_spells required_12298_01_mangos_spell_template bit;

DROP TABLE IF EXISTS `spell_template`;

ALTER TABLE db_version CHANGE COLUMN required_12298_01_mangos_spell_template required_12300_01_mangos_mangos_string bit;

DELETE FROM `mangos_string` WHERE `entry` IN (152, 155, 156, 157, 158, 160, 549);
INSERT INTO `mangos_string` VALUES
(155,'You take %s from %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(156,'%s took %s from you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(157,'You give %s to %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(158,'%s gave you %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(549,'Played time: %s Level: %u Money: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);


# SD2_2722
