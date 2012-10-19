ALTER TABLE character_db_version CHANGE COLUMN required_12161_01_characters_characters required_12259_01_characters_petition bit;

ALTER TABLE `petition` DROP COLUMN `type`;
ALTER TABLE `petition` DROP PRIMARY KEY,
	ADD PRIMARY KEY(`ownerguid`);

ALTER TABLE character_db_version CHANGE COLUMN required_12259_01_characters_petition required_12259_02_characters_petition_sign bit;

ALTER TABLE `petition_sign` DROP COLUMN `type`;

ALTER TABLE character_db_version CHANGE COLUMN required_12259_02_characters_petition_sign required_12297_01_characters_auction bit;

ALTER TABLE `auction` MODIFY COLUMN `buyoutprice` bigint(40) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `auction` MODIFY COLUMN `lastbid` bigint(40) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `auction` MODIFY COLUMN `startbid` bigint(40) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `auction` MODIFY COLUMN `deposit` bigint(40) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `auction` MODIFY COLUMN `buyoutprice` bigint(40) unsigned NOT NULL DEFAULT '0';

ALTER TABLE character_db_version CHANGE COLUMN required_12297_01_characters_auction required_12300_01_characters_characters bit;

ALTER TABLE `characters` MODIFY COLUMN `money` bigint(40) unsigned NOT NULL DEFAULT '0';

ALTER TABLE character_db_version CHANGE COLUMN required_12300_01_characters_characters required_12300_02_characters_mail bit;

ALTER TABLE `mail` MODIFY COLUMN `money` bigint(40) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `mail` MODIFY COLUMN `cod` bigint(40) unsigned NOT NULL DEFAULT '0';
