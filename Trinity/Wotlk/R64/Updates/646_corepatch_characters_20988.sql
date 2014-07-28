ALTER TABLE `guild` CHANGE `info` `info` VARCHAR(500) NOT NULL DEFAULT '';
ALTER TABLE `groups` ADD COLUMN `masterLooterGuid` INT(10) UNSIGNED NOT NULL AFTER `raiddifficulty`;
DELETE FROM `character_queststatus_seasonal` WHERE `event` = 0;
