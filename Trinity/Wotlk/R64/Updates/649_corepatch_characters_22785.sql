DROP TABLE IF EXISTS `pvpstats_battlegrounds`;
CREATE TABLE `pvpstats_battlegrounds` (
  `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
  `winner_faction` TINYINT NOT NULL,
  `bracket_id` TINYINT UNSIGNED NOT NULL,
  `type` TINYINT UNSIGNED NOT NULL,
  `date` DATETIME NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS `pvpstats_players`;
CREATE TABLE `pvpstats_players` (
  `battleground_id` BIGINT UNSIGNED NOT NULL,
  `character_guid` INT UNSIGNED NOT NULL,
  `score_killing_blows` MEDIUMINT UNSIGNED NOT NULL,
  `score_deaths` MEDIUMINT UNSIGNED NOT NULL,
  `score_honorable_kills` MEDIUMINT UNSIGNED NOT NULL,
  `score_bonus_honor` MEDIUMINT UNSIGNED NOT NULL,
  `score_damage_done` MEDIUMINT UNSIGNED NOT NULL,
  `score_healing_done` MEDIUMINT UNSIGNED NOT NULL,
  `attr_1` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0,
  `attr_2` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0,
  `attr_3` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0,
  `attr_4` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0,
  `attr_5` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`battleground_id`, `character_guid`)
) ENGINE=InnoDB;

ALTER TABLE `groups`
  MODIFY `icon1` BIGINT(20) UNSIGNED NOT NULL,
  MODIFY `icon2` BIGINT(20) UNSIGNED NOT NULL,
  MODIFY `icon3` BIGINT(20) UNSIGNED NOT NULL,
  MODIFY `icon4` BIGINT(20) UNSIGNED NOT NULL,
  MODIFY `icon5` BIGINT(20) UNSIGNED NOT NULL,
  MODIFY `icon6` BIGINT(20) UNSIGNED NOT NULL,
  MODIFY `icon7` BIGINT(20) UNSIGNED NOT NULL,
  MODIFY `icon8` BIGINT(20) UNSIGNED NOT NULL;

DROP TABLE IF EXISTS `quest_tracker`;
CREATE TABLE `quest_tracker` (
    `id` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
    `character_guid` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `quest_accept_time` DATETIME NOT NULL,
    `quest_complete_time` DATETIME DEFAULT NULL,
    `quest_abandon_time` DATETIME DEFAULT NULL,
    `completed_by_gm` BOOL NOT NULL DEFAULT '0',
    `core_hash` VARCHAR(120) NOT NULL DEFAULT '0',
    `core_revision` VARCHAR(120) NOT NULL DEFAULT '0'
)
ENGINE=InnoDB;
