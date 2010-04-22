ALTER TABLE character_db_version CHANGE COLUMN required_9702_01_characters_item required_9751_01_characters bit;

ALTER TABLE `character_spell` ADD KEY `Idx_spell` (`spell`);
ALTER TABLE character_db_version CHANGE COLUMN required_9751_01_characters required_9767_03_characters_characters bit;

ALTER TABLE `characters`
   ADD COLUMN `deleteInfos_Account` int(11) UNSIGNED default NULL AFTER actionBars,
   ADD COLUMN `deleteInfos_Name` varchar(12) default NULL AFTER deleteInfos_Account,
   ADD COLUMN `deleteDate` bigint(20) default NULL AFTER deleteInfos_Name;
