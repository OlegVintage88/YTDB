ALTER TABLE db_version CHANGE COLUMN required_10629_01_mangos_mangos_string required_10654_01_mangos_game_event_creature_quest bit;

ALTER TABLE game_event_creature_quest DROP PRIMARY KEY;
ALTER TABLE game_event_creature_quest ADD PRIMARY KEY (id,quest,event);

ALTER TABLE db_version CHANGE COLUMN required_10654_01_mangos_game_event_creature_quest required_10660_01_mangos_game_event_quest bit;

DROP TABLE IF EXISTS game_event_quest;
CREATE TABLE game_event_quest (
  quest mediumint(8) unsigned NOT NULL default '0' COMMENT 'entry from quest_template',
  event smallint(5) unsigned NOT NULL default '0' COMMENT 'entry from game_event',
  PRIMARY KEY  (quest,event)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Game event system';

INSERT INTO game_event_quest SELECT DISTINCT quest, event FROM game_event_creature_quest;

DROP TABLE game_event_creature_quest;


# SD2_1850
UPDATE creature_template SET ScriptName='' WHERE entry=4863;
UPDATE creature_template SET ScriptName='' WHERE entry=7228;
