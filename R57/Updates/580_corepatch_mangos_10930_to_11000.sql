ALTER TABLE db_version CHANGE COLUMN required_10906_02_mangos_spell_bonus_data required_10932_01_mangos_game_event_creature_data bit;


DROP TABLE IF EXISTS game_event_creature_data;
RENAME TABLE game_event_model_equip TO game_event_creature_data;

ALTER TABLE game_event_creature_data
  ADD COLUMN entry_id mediumint(8) unsigned NOT NULL default '0' AFTER guid,
  ADD COLUMN spell_start mediumint(8) unsigned NOT NULL default '0' AFTER equipment_id,
  ADD COLUMN spell_end mediumint(8) unsigned NOT NULL default '0' AFTER spell_start;

ALTER TABLE game_event_creature_data
  DROP PRIMARY KEY,
  ADD PRIMARY KEY  (`guid`,`event`);

ALTER TABLE db_version CHANGE COLUMN required_10932_01_mangos_game_event_creature_data required_10945_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1166,1167,1168);

INSERT INTO mangos_string VALUES
(1166,'Scripting library not found or not accessable.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1167,'Scripting library has wrong list functions (outdated?).',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1168,'Scripting library reloaded.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_10945_01_mangos_mangos_string required_10946_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (16257, 16277, 16278, 16279, 16280);
DELETE FROM spell_proc_event WHERE entry IN (12966, 12967, 12968, 12969, 12970);

ALTER TABLE db_version CHANGE COLUMN required_10946_01_mangos_spell_proc_event required_10949_01_mangos_mangos_string bit;

UPDATE mangos_string SET content_default='Scripting library not found or not accessible.' WHERE entry=1166;

ALTER TABLE db_version CHANGE COLUMN required_10949_01_mangos_mangos_string required_10950_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1169);

INSERT INTO mangos_string VALUES
(1169,'Scripting library build for different mangosd revision.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_10950_01_mangos_mangos_string required_10951_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (70652,70727,70730,70756,70761);
INSERT INTO spell_proc_event VALUES
(70652, 0x00, 15, 0x00000008, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
-- Item - Hunter T10 2P Bonus
(70727, 0x01,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
-- Item - Hunter T10 4P Bonus
(70730, 0x00,  9, 0x00004000, 0x00000000, 0x00000000, 0x00000100, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
-- Item - Paladin T10 Holy 4P Bonus
(70756, 0x00, 10, 0x00200000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
-- Item - Paladin T10 Protection 4P Bonus
(70761, 0x00, 10, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_10951_01_mangos_spell_proc_event required_10972_01_mangos_command bit;

DELETE FROM command WHERE name IN ('send mass items','send mass mail','send mass money');

INSERT INTO command (name, security, help) VALUES
('send mass items',3,'Syntax: .send mass items #racemask|$racename|alliance|horde|all "#subject" "#text" itemid1[:count1] itemid2[:count2] ... itemidN[:countN]\r\n\r\nSend a mail to players. Subject and mail text must be in "". If for itemid not provided related count values then expected 1, if count > max items in stack then items will be send in required amount stacks. All stacks amount in mail limited to 12.'),
('send mass mail',1,'Syntax: .send mass mail #racemask|$racename|alliance|horde|all "#subject" "#text"\r\n\r\nSend a mail to players. Subject and mail text must be in "".'),
('send mass money','3','Syntax: .send mass money #racemask|$racename|alliance|horde|all "#subject" "#text" #money\r\n\r\nSend mail with money to players. Subject and mail text must be in "".');

ALTER TABLE db_version CHANGE COLUMN required_10972_01_mangos_command required_10973_01_mangos_game_event_mail bit;

DROP TABLE IF EXISTS `game_event_mail`;
CREATE TABLE `game_event_mail` (
  `event` smallint(6) NOT NULL default '0' COMMENT 'Negatives value to send at event stop, positive value for send at event start.',
  `raceMask` mediumint(8) unsigned NOT NULL default '0',
  `quest`    mediumint(8) unsigned NOT NULL default '0',
  `mailTemplateId` mediumint(8) unsigned NOT NULL default '0',
  `senderEntry`    mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`event`,`raceMask`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Game event system';

ALTER TABLE db_version CHANGE COLUMN required_10973_01_mangos_game_event_mail required_10988_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (65,66);

INSERT INTO mangos_string VALUES
(65,'Using script library: <Unknown Script Library>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(66,'Using script library: <No Script Library Loaded>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_10988_01_mangos_mangos_string required_10989_01_mangos_loot_template bit;

ALTER TABLE creature_loot_template
  CHANGE COLUMN entry entry mediumint(8) unsigned NOT NULL default '0' COMMENT 'entry 0 used for player insignia loot';

ALTER TABLE fishing_loot_template
  CHANGE COLUMN entry entry mediumint(8) unsigned NOT NULL default '0' COMMENT 'entry 0 used for junk loot at fishing fail (if allowed by config option';

ALTER TABLE db_version CHANGE COLUMN required_10989_01_mangos_loot_template required_10993_01_mangos_loot_template bit;

ALTER TABLE fishing_loot_template
  CHANGE COLUMN entry entry mediumint(8) unsigned NOT NULL default '0' COMMENT 'entry 0 used for junk loot at fishing fail (if allowed by config option)';

ALTER TABLE db_version CHANGE COLUMN required_10993_01_mangos_loot_template required_10998_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (64440, 71564);
INSERT INTO spell_proc_event VALUES
(71564, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0),
(64440, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000020, 0.000000, 0.000000,  0);


# SD2_1946
UPDATE creature_template SET ScriptName='boss_grobbulus' WHERE entry=15931;
UPDATE instance_template SET ScriptName='instance_blackwing_lair' WHERE map=469;
UPDATE creature_template SET ScriptName='npc_janalai_firebomb' WHERE entry=23920;
UPDATE creature_template SET ScriptName='npc_amanishi_hatcher' WHERE entry IN (23818,24504);
UPDATE creature_template SET ScriptName='npc_hatchling' WHERE entry=23598;
