ALTER TABLE db_version CHANGE COLUMN required_10660_01_mangos_game_event_quest required_10679_01_mangos_npc_vendor_template bit;

DROP TABLE IF EXISTS `npc_vendor_template`;
CREATE TABLE `npc_vendor_template` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `item` mediumint(8) unsigned NOT NULL default '0',
  `maxcount` tinyint(3) unsigned NOT NULL default '0',
  `incrtime` int(10) unsigned NOT NULL default '0',
  `ExtendedCost` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`,`item`,`ExtendedCost`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Npc System';

ALTER TABLE db_version CHANGE COLUMN required_10679_01_mangos_npc_vendor_template required_10679_02_mangos_creature_template bit;

ALTER TABLE creature_template
  ADD COLUMN vendor_id mediumint(8) unsigned NOT NULL default '0' AFTER equipment_id;

ALTER TABLE db_version CHANGE COLUMN required_10679_02_mangos_creature_template required_10682_01_mangos_item_convert bit;

DROP TABLE IF EXISTS `item_convert`;
CREATE TABLE `item_convert` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `item` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Npc System';

ALTER TABLE db_version CHANGE COLUMN required_10682_01_mangos_item_convert required_10704_01_mangos_gossip_menu_option bit;

ALTER TABLE gossip_menu_option CHANGE COLUMN action_menu_id action_menu_id MEDIUMINT(8) NOT NULL DEFAULT '0';


# SD2_1863
UPDATE instance_template SET ScriptName='instance_draktharon_keep' WHERE map=600;
UPDATE creature_template SET ScriptName='boss_eck' WHERE entry=29932;
UPDATE instance_template SET ScriptName='instance_pit_of_saron' WHERE map=658;
UPDATE creature_template SET ScriptName='npc_daegarn' WHERE entry=24151;
DELETE FROM scripted_areatrigger WHERE entry=5030;
INSERT INTO scripted_areatrigger VALUES (5030,'at_spearborn_encampment');
