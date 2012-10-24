ALTER TABLE db_version CHANGE COLUMN required_12148_02_mangos_mangos_string required_12188_01_mangos_vehicle_accessory bit;

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

ALTER TABLE db_version CHANGE COLUMN required_12188_01_mangos_vehicle_accessory required_12189_01_mangos_creature_template_spells bit;

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



# SD2_2737
UPDATE item_template SET ScriptName='' WHERE entry=31088;
UPDATE creature_template SET ScriptName='' WHERE entry=19870;
UPDATE creature_template SET ScriptName='' WHERE entry=22009;
UPDATE gameobject_template SET ScriptName='go_shield_generator' WHERE entry IN (185051,185052,185053,185054);
UPDATE creature_template SET ScriptName='npc_target_trigger' WHERE entry=17474;
UPDATE creature_template SET ScriptName='npc_shield_orb' WHERE entry=25502;
UPDATE creature_template SET ScriptName='npc_enslaved_soul' WHERE entry=23469;
UPDATE creature_template SET ScriptName='' WHERE entry=23111;
