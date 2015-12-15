-- Keep only the highest guid PvE or PvP (not bones) corpse per player guid
DELETE c FROM `corpse` c LEFT JOIN
(
    SELECT MAX(`corpseGuid`) AS id
    FROM `corpse`
    WHERE `corpseType` IN (1,2)
    GROUP BY `guid`
) corpsetemp
ON c.`corpseGuid` = corpsetemp.`id`
WHERE corpsetemp.`id` IS NULL;

-- Remove corpseGUID and set key to player guid
ALTER TABLE `corpse`
  DROP `corpseGuid`,
  DROP INDEX `idx_player`,
  ADD PRIMARY KEY (`guid`);

UPDATE `auctionhouse`
SET `time` = 0, `auctioneerguid` = 7;

ALTER TABLE `auctionhouse`
  CHANGE COLUMN `auctioneerguid`    `houseid`   TINYINT(3)  UNSIGNED NOT NULL DEFAULT '7' AFTER `id`;

ALTER TABLE `gm_ticket`
  ADD COLUMN `resolvedBy` INT(10) NOT NULL DEFAULT '0' COMMENT 'GUID of GM who resolved the ticket' AFTER `needMoreHelp`;

ALTER TABLE `pet_aura`
DROP PRIMARY KEY,
ADD PRIMARY KEY (`guid`,`casterGuid`,`spell`,`effectMask`);

-- Add new winner field, bound to player
ALTER TABLE `pvpstats_players`
  ADD COLUMN `winner` BIT(1) NOT NULL AFTER `character_guid`;

-- Resolve horde players victories
UPDATE `pvpstats_players` SET `winner` = 1 WHERE `battleground_id` IN (
    SELECT `id` FROM `pvpstats_battlegrounds` WHERE `winner_faction` = 0
) AND `character_guid` IN (
    SELECT `guid` FROM `characters` WHERE `race` IN (2, 5, 6, 8, 9, 10)
);

-- Resolve alliance players victories
UPDATE `pvpstats_players` SET `winner` = 1 WHERE `battleground_id` IN (
    SELECT `id` FROM `pvpstats_battlegrounds` WHERE `winner_faction` = 1
) AND `character_guid` IN (
    SELECT `guid` FROM `characters` WHERE `race` IN (1, 3, 4, 7, 11, 22)
);

DROP TABLE IF EXISTS `battleground_deserters`;
CREATE TABLE `battleground_deserters` (
	`guid` INT(10) UNSIGNED NOT NULL COMMENT 'characters.guid',
	`type` TINYINT(3) UNSIGNED NOT NULL COMMENT 'type of the desertion',
	`datetime` DATETIME NOT NULL COMMENT 'datetime of the desertion'
);

ALTER TABLE `character_spell_cooldown`
  ADD `categoryId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell category Id' AFTER `time`,
  ADD `categoryEnd` int(10) unsigned NOT NULL DEFAULT '0' AFTER `categoryId`;

ALTER TABLE `pet_spell_cooldown`
  ADD `categoryId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell category Id' AFTER `time`,
  ADD `categoryEnd` int(10) unsigned NOT NULL DEFAULT '0' AFTER `categoryId`;

ALTER TABLE `gm_ticket`
  ADD COLUMN `type` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT '0 open, 1 closed, 2 character deleted' AFTER `id`;

UPDATE `gm_ticket` SET `type` = 1 WHERE `closedBy` != 0 OR `completed` != 0 OR `resolvedBy` != 0;
UPDATE `gm_ticket` SET `closedBy` = 0 WHERE `closedBy` < 0;
UPDATE `gm_ticket` SET `resolvedBy` = 0 WHERE `resolvedBy` < 0;

ALTER TABLE `gm_ticket`
  CHANGE COLUMN `closedBy` `closedBy` INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `lastModifiedTime`,
  CHANGE COLUMN `resolvedBy` `resolvedBy` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'GUID of GM who resolved the ticket' AFTER `needMoreHelp`;

UPDATE `updates` SET `state`='ARCHIVED';
