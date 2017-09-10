ALTER TABLE `character_arena_stats`
CHANGE `guid` `guid` INT(10) unsigned NOT NULL DEFAULT '0',
CHANGE `slot` `slot` TINYINT(3) unsigned NOT NULL DEFAULT '0',
CHANGE `matchMakerRating` `matchMakerRating` SMALLINT(5) unsigned NOT NULL DEFAULT 0;

ALTER TABLE `character_equipmentsets`
CHANGE `guid` `guid` INT(10) unsigned NOT NULL DEFAULT '0',
CHANGE `setguid` `setguid` BIGINT(20) unsigned NOT NULL AUTO_INCREMENT;

ALTER TABLE `item_loot_money`
CHANGE `container_id` `container_id` INT(10) unsigned NOT NULL DEFAULT '0' COMMENT 'guid of container (item_instance.guid)';

ALTER TABLE `item_loot_money`
CHANGE `money` `money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'money loot (in copper)',
ADD PRIMARY KEY (`container_id`);

ALTER TABLE `creature_respawn` CHANGE `respawnTime` `respawnTime` bigint(20) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `gameobject_respawn` CHANGE `respawnTime` `respawnTime` bigint(20) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `instance` CHANGE `resettime` `resettime` bigint(20) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `instance_reset` CHANGE `resettime` `resettime` bigint(20) unsigned NOT NULL DEFAULT '0';

