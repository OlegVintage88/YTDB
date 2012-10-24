ALTER TABLE character_db_version CHANGE COLUMN required_8339_02_characters_character_battleground_data required_8397_03_characters_character_spell bit;

UPDATE IGNORE character_spell SET spell=7386 WHERE spell IN (7405,8380,11596,11597,25225,47467);
UPDATE character_spell SET active=1 WHERE spell=7386;
DELETE FROM character_spell WHERE spell IN (7405,8380,11596,11597,25225,47467);

ALTER TABLE character_db_version CHANGE COLUMN required_8397_03_characters_character_spell required_8402_01_characters_guild_eventlog bit;


-- THIS SCRIPT DELETES table `guild_eventlog` - MAKE BACKUP, if you need it.

DROP TABLE IF EXISTS `guild_eventlog`;
CREATE TABLE `guild_eventlog` (
  `guildid` int(11) NOT NULL COMMENT 'Guild Identificator',
  `LogGuid` int(11) NOT NULL COMMENT 'Log record identificator - auxiliary column',
  `EventType` tinyint(1) NOT NULL COMMENT 'Event type',
  `PlayerGuid1` int(11) NOT NULL COMMENT 'Player 1',
  `PlayerGuid2` int(11) NOT NULL COMMENT 'Player 2',
  `NewRank` tinyint(2) NOT NULL COMMENT 'New rank(in case promotion/demotion)',
  `TimeStamp` bigint(20) NOT NULL COMMENT 'Event UNIX time',
  PRIMARY KEY (`guildid`, `LogGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT 'Guild Eventlog';

-- The reason i decided for such dramatic change is that old guild_eventlog table didn't have Primary key and 
-- used LogGuids from 0 to infinity
-- New system uses LogGuids from 0 to number defined in config.

ALTER TABLE character_db_version CHANGE COLUMN required_8402_01_characters_guild_eventlog required_8402_02_characters_guild_bank_eventlog bit;


-- THIS SCRIPT DELETES table `guild_bank_eventlog` - MAKE BACKUP, if you need it.

DROP TABLE IF EXISTS `guild_bank_eventlog`;
CREATE TABLE `guild_bank_eventlog` (
  `guildid` int(11) unsigned NOT NULL default '0' COMMENT 'Guild Identificator',
  `LogGuid` int(11) unsigned NOT NULL default '0' COMMENT 'Log record identificator - auxiliary column',
  `TabId` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Guild bank TabId',
  `EventType` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Event type',
  `PlayerGuid` int(11) unsigned NOT NULL default '0',
  `ItemOrMoney` int(11) unsigned NOT NULL default '0',
  `ItemStackCount` tinyint(3) unsigned NOT NULL default '0',
  `DestTabId` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Destination Tab Id',
  `TimeStamp` bigint(20) unsigned NOT NULL default '0' COMMENT 'Event UNIX time',
  PRIMARY KEY  (`guildid`,`LogGuid`,`TabId`),
  KEY `guildid_key` (`guildid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- The reason i decided for such dramatic change is that old guild_bank_eventlog table used `TabId` = 0 for Money events and 
-- used `LogGuid` from 0 to infinity
-- New system uses `LogGuid` from 0 to number defined in config.

ALTER TABLE character_db_version CHANGE COLUMN required_8402_02_characters_guild_bank_eventlog required_8409_01_characters_guild bit;


-- Change createdate column type from datetime to bigint(20)

-- add temporary column
ALTER TABLE guild ADD COLUMN created_temp bigint(20) default '0';
-- update temporary columns data
UPDATE guild SET created_temp = UNIX_TIMESTAMP(createdate);
-- drop current column
ALTER TABLE guild DROP COLUMN createdate;
-- create new column with correct type
ALTER TABLE guild ADD COLUMN createdate bigint(20) NOT NULL default '0' AFTER motd;
-- copy data to new column
UPDATE guild set createdate = created_temp;
-- remove old column
ALTER TABLE guild DROP COLUMN created_temp;
