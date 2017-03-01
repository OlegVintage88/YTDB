UPDATE `updates` SET `state`='ARCHIVED';

DROP TABLE IF EXISTS `character_fishingsteps`;
CREATE TABLE `character_fishingsteps` (
  `guid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `fishingSteps` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

UPDATE `updates` SET `state`='ARCHIVED';

DELETE FROM `character_aura` WHERE `itemGuid` != 0;
ALTER TABLE `character_aura` DROP COLUMN `itemGuid`;
