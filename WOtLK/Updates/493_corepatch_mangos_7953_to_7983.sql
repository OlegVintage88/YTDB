ALTER TABLE db_version CHANGE COLUMN required_7945_01_mangos_quest_template required_7980_01_mangos_item_required_target bit;

DROP TABLE IF EXISTS `item_required_target`;
CREATE TABLE `item_required_target` (
  `entry` mediumint(8) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL default '0',
  `targetEntry` mediumint(8) unsigned NOT NULL default '0',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;


# SD2_1128
UPDATE creature_template SET ScriptName='boss_skarvald' WHERE entry=24200;
UPDATE creature_template SET ScriptName='boss_dalronn' WHERE entry=24201;
UPDATE creature_template SET ScriptName='boss_ingvar' WHERE entry=23954;
UPDATE creature_template SET ScriptName='boss_keleseth' WHERE entry=23953;
UPDATE creature_template SET ScriptName='boss_anomalus' WHERE entry=26763;
UPDATE creature_template SET ScriptName='boss_keristrasza' WHERE entry=26723;
UPDATE creature_template SET ScriptName='boss_ormorok' WHERE entry=26794;
UPDATE creature_template SET ScriptName='boss_telestra' WHERE entry=26731;
UPDATE item_template SET ScriptName='' WHERE entry=34368;
UPDATE item_template SET ScriptName='' WHERE entry=31129;
UPDATE item_template SET ScriptName='' WHERE entry=44222;
UPDATE item_template SET ScriptName='' WHERE entry=22473;
UPDATE item_template SET ScriptName='' WHERE entry IN (9606,9618,9619,9620,9621);
UPDATE item_template SET ScriptName='' WHERE entry=30656;
UPDATE item_template SET ScriptName='' WHERE entry=34255;
UPDATE item_template SET ScriptName='' WHERE entry=32825;
UPDATE item_template SET ScriptName='' WHERE entry=32321;
UPDATE item_template SET ScriptName='' WHERE entry IN (15908,15911,15913,15914,15915,15916,15917,15919,15920,15921,15922,15923,23697,23702,23703,23896,23897,23898);
UPDATE item_template SET ScriptName='' WHERE entry=8149;
UPDATE item_template SET ScriptName='' WHERE entry=30259;
UPDATE item_template SET ScriptName='' WHERE entry=10699;
UPDATE item_template SET ScriptName='' WHERE entry=31463;
