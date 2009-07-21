ALTER TABLE character_db_version CHANGE COLUMN required_7988_07_characters_characters required_8030_01_characters_character_spell bit;

UPDATE IGNORE character_spell
  SET spell = 64901
  WHERE spell = 64904;

DELETE FROM character_spell WHERE spell = 64904;

ALTER TABLE character_db_version CHANGE COLUMN required_8030_01_characters_character_spell required_8030_02_characters_character_action bit;

UPDATE character_action
  SET action = 64901
  WHERE action = 64904 AND type = '0';

ALTER TABLE `group_member` ADD INDEX `findBymemberGuid` (`memberGuid`) ;
ALTER TABLE `arena_team_member` ADD INDEX `findByGuid` (`guid`) ;
ALTER TABLE `mail_items` ADD INDEX `findByItem` (`item_guid`) ;
