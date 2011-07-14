ALTER TABLE character_db_version CHANGE COLUMN required_11620_01_characters_character_equipmentsets required_11704_01_characters_auction bit;

ALTER TABLE `auction`
  DROP KEY `item_guid`,
  ADD COLUMN `item_count` int(11) unsigned NOT NULL default '0' AFTER `item_template`,
  ADD COLUMN `item_randompropertyid` int(11) NOT NULL default '0' AFTER `item_count`;

UPDATE auction, item_instance
  SET auction.item_count = SUBSTRING_INDEX(SUBSTRING_INDEX(item_instance.data, ' ', 14 + 1), ' ', -1)
  WHERE auction.itemguid = item_instance.guid;

ALTER TABLE character_db_version CHANGE COLUMN required_11704_01_characters_auction required_11716_01_characters_auction bit;

ALTER TABLE `auction`
  CHANGE COLUMN `time` `time` bigint(40) unsigned NOT NULL default '0',
  CHANGE COLUMN `moneyTime` `moneyTime` bigint(40) unsigned NOT NULL default '0';

ALTER TABLE character_db_version CHANGE COLUMN required_11716_01_characters_auction required_11716_02_characters_characters bit;

ALTER TABLE `characters`
  CHANGE COLUMN `deleteDate` `deleteDate` bigint(20) unsigned default NULL;

ALTER TABLE character_db_version CHANGE COLUMN required_11716_02_characters_characters required_11716_03_characters_character_equipmentsets bit;

ALTER TABLE `character_equipmentsets`
  CHANGE COLUMN `setguid` `setguid` bigint(20) unsigned NOT NULL auto_increment;

ALTER TABLE character_db_version CHANGE COLUMN required_11716_03_characters_character_equipmentsets required_11716_04_characters_creature_respawn bit;

ALTER TABLE `creature_respawn`
  CHANGE COLUMN `respawntime` `respawntime` bigint(20) unsigned NOT NULL default '0';

ALTER TABLE character_db_version CHANGE COLUMN required_11716_04_characters_creature_respawn required_11716_05_characters_gameobject_respawn bit;

ALTER TABLE `gameobject_respawn`
  CHANGE COLUMN `respawntime` `respawntime` bigint(20) unsigned NOT NULL default '0';

ALTER TABLE character_db_version CHANGE COLUMN required_11716_05_characters_gameobject_respawn required_11716_06_characters_guild bit;

ALTER TABLE `guild`
  CHANGE COLUMN `createdate` `createdate` bigint(20) unsigned NOT NULL default '0',
  CHANGE COLUMN `BankMoney` `BankMoney` bigint(20) unsigned NOT NULL default '0';

ALTER TABLE character_db_version CHANGE COLUMN required_11716_06_characters_guild required_11716_07_characters_guild_eventlog bit;

ALTER TABLE `guild_eventlog`
  CHANGE COLUMN `guildid` `guildid` int(11) unsigned NOT NULL COMMENT 'Guild Identificator',
  CHANGE COLUMN `LogGuid` `LogGuid` int(11) unsigned NOT NULL COMMENT 'Log record identificator - auxiliary column',
  CHANGE COLUMN `EventType` `EventType` tinyint(1) unsigned NOT NULL COMMENT 'Event type',
  CHANGE COLUMN `PlayerGuid1` `PlayerGuid1` int(11) unsigned NOT NULL COMMENT 'Player 1',
  CHANGE COLUMN `PlayerGuid2` `PlayerGuid2` int(11) unsigned NOT NULL COMMENT 'Player 2',
  CHANGE COLUMN `NewRank` `NewRank` tinyint(2) unsigned NOT NULL COMMENT 'New rank(in case promotion/demotion)',
  CHANGE COLUMN `TimeStamp` `TimeStamp` bigint(20) unsigned NOT NULL COMMENT 'Event UNIX time';

ALTER TABLE character_db_version CHANGE COLUMN required_11716_07_characters_guild_eventlog required_11716_08_characters_instance bit;

ALTER TABLE `instance`
  CHANGE COLUMN `resettime` `resettime` bigint(40) unsigned NOT NULL default '0';

ALTER TABLE character_db_version CHANGE COLUMN required_11716_08_characters_instance required_11716_09_characters_instance_reset bit;

ALTER TABLE `instance_reset`
  CHANGE COLUMN `resettime` `resettime` bigint(40) unsigned NOT NULL default '0';

ALTER TABLE character_db_version CHANGE COLUMN required_11716_09_characters_instance_reset required_11716_10_characters_mail bit;

ALTER TABLE `mail`
  CHANGE COLUMN `expire_time` `expire_time` bigint(40) unsigned NOT NULL default '0',
  CHANGE COLUMN `deliver_time` `deliver_time` bigint(40) unsigned NOT NULL default '0';
