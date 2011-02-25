ALTER TABLE db_version CHANGE COLUMN required_11169_02_mangos_command required_11190_01_mangos_pool_creature_template bit;

DROP TABLE IF EXISTS `pool_creature_template`;
CREATE TABLE `pool_creature_template` (
  `id` int(10) unsigned NOT NULL default '0',
  `pool_entry` mediumint(8) unsigned NOT NULL default '0',
  `chance` float unsigned NOT NULL default '0',
  `description` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`),
  INDEX `pool_idx` (pool_entry)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE db_version CHANGE COLUMN required_11190_01_mangos_pool_creature_template required_11190_01_mangos_pool_gameobject_template bit;

DROP TABLE IF EXISTS `pool_gameobject_template`;
CREATE TABLE `pool_gameobject_template` (
  `id` int(10) unsigned NOT NULL default '0',
  `pool_entry` mediumint(8) unsigned NOT NULL default '0',
  `chance` float unsigned NOT NULL default '0',
  `description` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`),
  INDEX `pool_idx` (pool_entry)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE db_version CHANGE COLUMN required_11190_01_mangos_pool_gameobject_template required_11200_01_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry IN (1776, 8680, 13218);
INSERT INTO spell_bonus_data VALUES
(1776,  0, 0, 0.21, 0, 'Rogue - Gouge'),
(8680,  0, 0, 0.10, 0, 'Rogue - Instant Poison'),
(13218, 0, 0, 0.04, 0, 'Rogue - Wound Poison');


# SD2_1985
UPDATE creature_template SET ScriptName='npc_disciple_of_naralex' WHERE entry=3678;
