ALTER TABLE db_version CHANGE COLUMN required_10223_01_mangos_spell_proc_event required_10237_01_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry = 10444;
INSERT INTO spell_bonus_data VALUES (10444, 0, 0, 0, "Shaman - Flametongue Attack");

ALTER TABLE db_version CHANGE COLUMN required_10237_01_mangos_spell_bonus_data required_10244_01_mangos_command bit;

DELETE FROM command WHERE name = 'stable';
INSERT INTO command (name, security, help) VALUES
('stable',3,'Syntax: .stable\r\n\r\nShow your pet stable.');

ALTER TABLE db_version CHANGE COLUMN required_10244_01_mangos_command required_10251_01_mangos_command bit;

DELETE FROM command WHERE name = 'wp';

ALTER TABLE db_version CHANGE COLUMN required_10251_01_mangos_command required_10252_01_mangos_reputation_reward_rate bit;

DROP TABLE IF EXISTS `reputation_reward_rate`;
CREATE TABLE `reputation_reward_rate` (
  `faction` mediumint(8) unsigned NOT NULL default '0',
  `quest_rate` float NOT NULL default '1',
  `creature_rate` float NOT NULL default '1',
  `spell_rate` float NOT NULL default '1',
  PRIMARY KEY  (`faction`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE db_version CHANGE COLUMN required_10252_01_mangos_reputation_reward_rate required_10256_01_mangos_command bit;

DELETE FROM command WHERE name IN ('auction','auction aliance','auction goblin','auction horde');
INSERT INTO command (name, security, help) VALUES
('auction',3,'Syntax: .auction\r\n\r\nShow your team auction store.'),
('auction aliance',3,'Syntax: .auction aliance\r\n\r\nShow aliance auction store independent from your team.'),
('auction goblin',3,'Syntax: .auction goblin\r\n\r\nShow goblin auction store common for all teams.'),
('auction horde',3,'Syntax: .auction horde\r\n\r\nShow horde auction store independent from your team.');

ALTER TABLE db_version CHANGE COLUMN required_10256_01_mangos_command required_10257_01_mangos_command bit;

DELETE FROM command WHERE name IN ('auction aliance','auction alliance');
INSERT INTO command (name, security, help) VALUES
('auction alliance',3,'Syntax: .auction alliance\r\n\r\nShow alliance auction store independent from your team.');

ALTER TABLE db_version CHANGE COLUMN required_10257_01_mangos_command required_10263_01_mangos_pool_creature bit;

DROP TABLE IF EXISTS pool_creature_temp;
CREATE TABLE pool_creature_temp
SELECT guid, pool_entry, chance, description FROM pool_creature GROUP BY guid;

ALTER TABLE pool_creature_temp
  ADD PRIMARY KEY  (guid),
  ADD INDEX pool_idx (pool_entry);

DROP TABLE IF EXISTS pool_creature;
RENAME TABLE pool_creature_temp TO pool_creature;

ALTER TABLE db_version CHANGE COLUMN required_10263_01_mangos_pool_creature required_10263_02_mangos_pool_gameobject bit;

DROP TABLE IF EXISTS pool_gameobject_temp;
CREATE TABLE pool_gameobject_temp
SELECT guid, pool_entry, chance, description FROM pool_gameobject GROUP BY guid;

ALTER TABLE pool_gameobject_temp
  ADD PRIMARY KEY  (guid),
  ADD INDEX pool_idx (pool_entry);

DROP TABLE IF EXISTS pool_gameobject;
RENAME TABLE pool_gameobject_temp TO pool_gameobject;

ALTER TABLE db_version CHANGE COLUMN required_10263_02_mangos_pool_gameobject required_10263_03_mangos_pool_pool bit;

DROP TABLE IF EXISTS pool_pool_temp;
CREATE TABLE pool_pool_temp
SELECT pool_id, mother_pool, chance, description FROM pool_pool GROUP BY pool_id;

ALTER TABLE pool_pool_temp
  ADD PRIMARY KEY  (pool_id),
  ADD INDEX pool_idx (mother_pool);

DROP TABLE IF EXISTS pool_pool;
RENAME TABLE pool_pool_temp TO pool_pool;

ALTER TABLE db_version CHANGE COLUMN required_10263_03_mangos_pool_pool required_10270_01_mangos_reputation_spillover_template bit;

DROP TABLE IF EXISTS `reputation_spillover_template`;
CREATE TABLE `reputation_spillover_template` (
  `faction` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction entry',
  `faction1` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction to give spillover for',
  `rate_1` float NOT NULL default '0' COMMENT 'the given rep points * rate',
  `rank_1` tinyint(3) unsigned NOT NULL default '0' COMMENT 'max rank, above this will not give any spillover',
  `faction2` smallint(6) unsigned NOT NULL default '0',
  `rate_2` float NOT NULL default '0',
  `rank_2` tinyint(3) unsigned NOT NULL default '0',
  `faction3` smallint(6) unsigned NOT NULL default '0',
  `rate_3` float NOT NULL default '0',
  `rank_3` tinyint(3) unsigned NOT NULL default '0',
  `faction4` smallint(6) unsigned NOT NULL default '0',
  `rate_4` float NOT NULL default '0',
  `rank_4` tinyint(3) unsigned NOT NULL default '0',
  PRIMARY KEY  (`faction`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Reputation spillover reputation gain';


# SD2_1749
