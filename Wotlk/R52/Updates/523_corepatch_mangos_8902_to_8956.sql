ALTER TABLE db_version CHANGE COLUMN required_8899_01_mangos_spell_proc_event required_8908_01_mangos_spell_chain bit;

DELETE FROM spell_chain WHERE spell_id IN (27681,32999,48074);
INSERT INTO spell_chain VALUES
(27681,14752,14752,2,0),
(32999,27681,14752,3,0),
(48074,32999,14752,4,0);

ALTER TABLE db_version CHANGE COLUMN required_8908_01_mangos_spell_chain required_8909_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (64127);
INSERT INTO `spell_proc_event` VALUES
(64127, 0x00000000, 6, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_8909_01_mangos_spell_proc_event required_8912_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (67353);
INSERT INTO `spell_proc_event` VALUES
(67353, 0x00000000, 7, 0x00008000, 0x00100500, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_8912_01_mangos_spell_proc_event required_8917_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (65661);
INSERT INTO `spell_proc_event` VALUES
(65661, 0x00000000, 15, 0x00400011, 0x00020004, 0x00000000, 0x00000010, 0x00000001, 0.000000, 100.000000,0);

ALTER TABLE db_version CHANGE COLUMN required_8917_01_mangos_spell_proc_event required_8923_01_mangos_gossip bit;

DROP TABLE IF EXISTS gossip_menu;
CREATE TABLE gossip_menu (
  entry smallint(6) unsigned NOT NULL default '0',
  text_id mediumint(8) unsigned NOT NULL default '0',
  cond_1 tinyint(3) unsigned NOT NULL default '0',
  cond_1_val_1 mediumint(8) unsigned NOT NULL default '0',
  cond_1_val_2 mediumint(8) unsigned NOT NULL default '0',
  cond_2 tinyint(3) unsigned NOT NULL default '0',
  cond_2_val_1 mediumint(8) unsigned NOT NULL default '0',
  cond_2_val_2 mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY (entry, text_id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS gossip_menu_option;
CREATE TABLE gossip_menu_option (
  menu_id smallint(6) unsigned NOT NULL default '0',
  id smallint(6) unsigned NOT NULL default '0',
  option_icon mediumint(8) unsigned NOT NULL default '0',
  option_text text,
  option_id tinyint(3) unsigned NOT NULL default '0',
  npc_option_npcflag int(10) unsigned NOT NULL default '0',
  action_menu_id mediumint(8) unsigned NOT NULL default '0',
  action_poi_id mediumint(8) unsigned NOT NULL default '0',
  action_script_id mediumint(8) unsigned NOT NULL default '0',
  box_coded tinyint(3) unsigned NOT NULL default '0',
  box_money int(11) unsigned NOT NULL default '0',
  box_text text,
  cond_1 tinyint(3) unsigned NOT NULL default '0',
  cond_1_val_1 mediumint(8) unsigned NOT NULL default '0',
  cond_1_val_2 mediumint(8) unsigned NOT NULL default '0',
  cond_2 tinyint(3) unsigned NOT NULL default '0',
  cond_2_val_1 mediumint(8) unsigned NOT NULL default '0',
  cond_2_val_2 mediumint(8) unsigned NOT NULL default '0',
  cond_3 tinyint(3) unsigned NOT NULL default '0',
  cond_3_val_1 mediumint(8) unsigned NOT NULL default '0',
  cond_3_val_2 mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY (menu_id, id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM gossip_menu_option WHERE menu_id=0;
INSERT INTO gossip_menu_option VALUES
(0,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,1,1,'GOSSIP_OPTION_VENDOR',3,128,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,2,2,'GOSSIP_OPTION_TAXIVENDOR',4,8192,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,3,3,'GOSSIP_OPTION_TRAINER',5,16,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,4,4,'GOSSIP_OPTION_SPIRITHEALER',6,16384,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,5,4,'GOSSIP_OPTION_SPIRITGUIDE',7,32768,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,6,5,'GOSSIP_OPTION_INNKEEPER',8,65536,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,7,6,'GOSSIP_OPTION_BANKER',9,131072,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,8,7,'GOSSIP_OPTION_PETITIONER',10,262144,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,9,8,'GOSSIP_OPTION_TABARDDESIGNER',11,524288,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,10,9,'GOSSIP_OPTION_BATTLEFIELD',12,1048576,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,11,6,'GOSSIP_OPTION_AUCTIONEER',13,2097152,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,12,0,'GOSSIP_OPTION_STABLEPET',14,4194304,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,13,1,'GOSSIP_OPTION_ARMORER',15,4096,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,14,2,'GOSSIP_OPTION_UNLEARNTALENTS',16,16,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(0,15,2,'GOSSIP_OPTION_UNLEARNPETSKILLS',17,16,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0);

ALTER TABLE creature_template ADD gossip_menu_id mediumint(8) unsigned NOT NULL default 0 AFTER IconName;

ALTER TABLE locales_npc_option CHANGE COLUMN entry id smallint(6) unsigned NOT NULL default '0';
ALTER TABLE locales_npc_option ADD menu_id smallint(6) unsigned NOT NULL default '0' FIRST;

ALTER TABLE locales_npc_option DROP PRIMARY KEY;
ALTER TABLE locales_npc_option ADD PRIMARY KEY (menu_id, id);

RENAME TABLE locales_npc_option TO locales_gossip_menu_option;

DROP TABLE IF EXISTS npc_option;
DROP TABLE IF EXISTS npc_gossip_textid;

ALTER TABLE db_version CHANGE COLUMN required_8923_01_mangos_gossip required_8929_01_mangos_gossip_scripts bit;

DROP TABLE IF EXISTS `gossip_scripts`;
CREATE TABLE `gossip_scripts` (
  `id` mediumint(8) unsigned NOT NULL default '0',
  `delay` int(10) unsigned NOT NULL default '0',
  `command` mediumint(8) unsigned NOT NULL default '0',
  `datalong` mediumint(8) unsigned NOT NULL default '0',
  `datalong2` int(10) unsigned NOT NULL default '0',
  `dataint` int(11) NOT NULL default '0',
  `x` float NOT NULL default '0',
  `y` float NOT NULL default '0',
  `z` float NOT NULL default '0',
  `o` float NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE db_version CHANGE COLUMN required_8929_01_mangos_gossip_scripts required_8930_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (58597);
INSERT INTO `spell_proc_event` VALUES
(58597, 0x00000000, 10, 0x40000000, 0x00000000, 0x00000000, 0x00008000, 0x00000000, 0.000000, 100.000000,0);

ALTER TABLE db_version CHANGE COLUMN required_8930_01_mangos_spell_proc_event required_8931_01_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry = 172;
INSERT INTO spell_bonus_data  (entry, direct_bonus, dot_bonus, ap_bonus, comments) VALUES
(172, 0, 0.2, 0, 'Warlock - Corruption');

ALTER TABLE db_version CHANGE COLUMN required_8931_01_mangos_spell_bonus_data required_8932_01_mangos_spell_chain bit;

DELETE FROM spell_chain WHERE spell_id IN (50518,53558,53559,53560,53561,53562);
INSERT INTO spell_chain VALUES
(50518,0,50518,1,0),
(53558,50518,50518,2,0),
(53559,53558,50518,3,0),
(53560,53559,50518,4,0),
(53561,53560,50518,5,0),
(53562,53561,50518,6,0);

ALTER TABLE db_version CHANGE COLUMN required_8932_01_mangos_spell_chain required_8938_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (50880);
INSERT INTO `spell_proc_event` VALUES
(50880, 0x00000010, 15, 0x00000000, 0x00000800, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_8938_01_mangos_spell_proc_event required_8943_01_mangos_spell_chain bit;

DELETE FROM spell_chain WHERE spell_id IN (24604,64491,64492,64493,64494,64495);
-- Furious Howl
INSERT INTO spell_chain VALUES
(24604,0,24604,1,0),
(64491,24604,24604,2,0),
(64492,64491,24604,3,0),
(64493,64492,24604,4,0),
(64494,64493,24604,5,0),
(64495,64494,24604,6,0);

ALTER TABLE db_version CHANGE COLUMN required_8943_01_mangos_spell_chain required_8946_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (57499);
INSERT INTO `spell_proc_event` VALUES
(57499, 0x00000000,  4, 0x40000001, 0x00010000, 0x00000000, 0x00014000, 0x00000000, 0.000000, 0.000000,0);

ALTER TABLE db_version CHANGE COLUMN required_8946_01_mangos_spell_proc_event required_8950_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (55166);
INSERT INTO `spell_proc_event` VALUES
(55166, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,0);


# SD2_1513
