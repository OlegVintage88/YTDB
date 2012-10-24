ALTER TABLE character_db_version CHANGE COLUMN required_8505_01_characters_character_spell required_8589_04_characters_groups bit;

alter table `groups`
    add column `raiddifficulty` int(11) UNSIGNED DEFAULT '0' NOT NULL after `difficulty`;

ALTER TABLE character_db_version CHANGE COLUMN required_8589_04_characters_groups required_8589_06_characters_bugreport bit;

alter table `characters`.`bugreport`
    change `type` `type` longtext NOT NULL,
    change `content` `content` longtext NOT NULL;

ALTER TABLE character_db_version CHANGE COLUMN required_8589_06_characters_bugreport required_8589_11_characters_characters bit;

UPDATE characters SET data = REPLACE(data,'  ',' ');
UPDATE characters SET data = CONCAT(TRIM(data),' ');

UPDATE `characters` SET `data` = CONCAT(
	SUBSTRING_INDEX(`data`, ' ', 1167 + 1), ' ',
	'0 0 ',
	SUBSTRING_INDEX(SUBSTRING_INDEX(`data`, ' ', 1246 + 1), ' ', -1246 + 1168 - 1), ' ',
	'0 0 0 ',
	SUBSTRING_INDEX(SUBSTRING_INDEX(`data`, ' ', 1294 + 1), ' ', -1294 + 1247 - 1), ' ',
	'0 '
	)
WHERE length(SUBSTRING_INDEX(data, ' ', 1294)) < length(data) and length(SUBSTRING_INDEX(data, ' ', 1294+1)) >= length(data);

UPDATE characters SET data = REPLACE(data,'  ',' ');
UPDATE characters SET data = CONCAT(TRIM(data),' ');

ALTER TABLE character_db_version CHANGE COLUMN required_8589_11_characters_characters required_8596_01_characters_bugreport bit;

ALTER TABLE `bugreport` CHANGE `type` `type` LONGTEXT NOT NULL;
ALTER TABLE `bugreport` CHANGE `content` `content` LONGTEXT NOT NULL;
