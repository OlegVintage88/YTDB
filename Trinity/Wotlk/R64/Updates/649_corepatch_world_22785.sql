DELETE FROM `gameobject_loot_template` WHERE `entry` IN (194789,194956,194957,194958);
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(194956, 45643, 100, 0, -45643, 1),
(194956, 47241, 100, 0, 1, 1), 
(194956, 45038, 10, 0, 1, 1), 
(194958, 45643, 100, 0, -45643, 1),
(194958, 45816, 100, 0, 1, 1),
(194958, 47241, 100, 0, 1, 1), 
(194958, 45038, 20, 0, 1, 1), 
(194958, 45494, 0, 1, 1, 1),
(194958, 45495, 0, 1, 1, 1),
(194958, 45496, 0, 1, 1, 1),
(194958, 45497, 0, 1, 1, 1),
(194958, 45620, 0, 1, 1, 1),
(194958, 45663, 0, 1, 1, 1),
(194789, 45649, 100, 0, -45649, 1),
(194789, 47241, 100, 0, 1, 1), 
(194957, 45649, 100, 0, -45649, 1),
(194957, 47241, 100, 0, 1, 1),
(194957, 45787, 100, 0, 1, 1),
(194957, 45982, 0, 1, 1, 1),
(194957, 45988, 0, 1, 1, 1),
(194957, 45989, 0, 1, 1, 1),
(194957, 45990, 0, 1, 1, 1),
(194957, 45993, 0, 1, 1, 1);
DELETE FROM `reference_loot_template` WHERE `entry` in (45643,45649);
REPLACE INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(45649, 45647, 0, 1, 1, 1),
(45649, 45648, 0, 1, 1, 1),
(45649, 45649, 0, 1, 1, 1),
(45649, 45972, 0, 2, 1, 1),
(45649, 45973, 0, 2, 1, 1),
(45649, 45974, 0, 2, 1, 1),
(45649, 45975, 0, 2, 1, 1),
(45649, 45976, 0, 2, 1, 1),
(45643, 45089, 10, 0, -45089, 1),
(45643, 45489, 0, 2, 1, 1),
(45643, 45490, 0, 2, 1, 1),
(45643, 45491, 0, 2, 1, 1),
(45643, 45492, 0, 2, 1, 1),
(45643, 45493, 0, 2, 1, 1),
(45643, 45641, 0, 1, 1, 1),
(45643, 45642, 0, 1, 1, 1),
(45643, 45643, 0, 1, 1, 1);

DELETE FROM `gameobject_loot_template` WHERE (`entry`=202947) AND (`item`=49352);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (202947, 49352, 100, 1, 0, 1, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=202948) AND (`item`=49351);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (202948, 49351, 100, 1, 0, 1, 1);

ALTER TABLE `creature_text`
  CHANGE `BroadcastTextID` `BroadcastTextId` MEDIUMINT(6) DEFAULT 0 NOT NULL  AFTER `sound`,
  ADD COLUMN `TextRange` TINYINT(3) UNSIGNED DEFAULT 0 NOT NULL AFTER `BroadcastTextId`;

-- Alter creature_loot_template
ALTER TABLE `creature_loot_template` DROP PRIMARY KEY;
ALTER TABLE `creature_loot_template` CHANGE `entry` `Entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `creature_loot_template` CHANGE `item` `Item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `creature_loot_template` ADD COLUMN `Reference` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0 AFTER `Item`;
UPDATE `creature_loot_template` SET `Reference` = `mincountOrRef` * -1 WHERE `mincountOrRef` < 0;
UPDATE `creature_loot_template` SET  `mincountOrRef` = 1 WHERE `Reference` > 0;
ALTER TABLE `creature_loot_template` ADD COLUMN `QuestRequired` BOOL NOT NULL DEFAULT 0 AFTER `ChanceOrQuestChance`;
UPDATE `creature_loot_template` SET `QuestRequired` = 1 WHERE `ChanceOrQuestChance` < 0;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = `ChanceOrQuestChance` * -1 WHERE `ChanceOrQuestChance` < 0;
ALTER TABLE `creature_loot_template` CHANGE `ChanceOrQuestChance` `Chance` FLOAT NOT NULL DEFAULT 100;
ALTER TABLE `creature_loot_template` CHANGE `lootmode` `LootMode` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `creature_loot_template` CHANGE `groupid` `GroupId` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `creature_loot_template` CHANGE `mincountOrRef` `MinCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `creature_loot_template` CHANGE `maxcount` `MaxCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `creature_loot_template` ADD COLUMN `Comment` VARCHAR(255) AFTER `MaxCount`;
ALTER TABLE `creature_loot_template` ADD PRIMARY KEY (`Entry`,`Item`);

-- Alter disenchant_loot_template
ALTER TABLE `disenchant_loot_template` DROP PRIMARY KEY;
ALTER TABLE `disenchant_loot_template` CHANGE `entry` `Entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `disenchant_loot_template` CHANGE `item` `Item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `disenchant_loot_template` ADD COLUMN `Reference` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0 AFTER `Item`;
UPDATE `disenchant_loot_template` SET `Reference` = `mincountOrRef` * -1 WHERE `mincountOrRef` < 0;
UPDATE `disenchant_loot_template` SET  `mincountOrRef` = 1 WHERE `Reference` > 0;
ALTER TABLE `disenchant_loot_template` ADD COLUMN `QuestRequired` BOOL NOT NULL DEFAULT 0 AFTER `ChanceOrQuestChance`;
UPDATE `disenchant_loot_template` SET `QuestRequired` = 1 WHERE `ChanceOrQuestChance` < 0;
UPDATE `disenchant_loot_template` SET `ChanceOrQuestChance` = `ChanceOrQuestChance` * -1 WHERE `ChanceOrQuestChance` < 0;
ALTER TABLE `disenchant_loot_template` CHANGE `ChanceOrQuestChance` `Chance` FLOAT NOT NULL DEFAULT 100;
ALTER TABLE `disenchant_loot_template` CHANGE `lootmode` `LootMode` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `disenchant_loot_template` CHANGE `groupid` `GroupId` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `disenchant_loot_template` CHANGE `mincountOrRef` `MinCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `disenchant_loot_template` CHANGE `maxcount` `MaxCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `disenchant_loot_template` ADD COLUMN `Comment` VARCHAR(255) AFTER `MaxCount`;
ALTER TABLE `disenchant_loot_template` ADD PRIMARY KEY (`Entry`,`Item`);

-- Alter fishing_loot_template
ALTER TABLE `fishing_loot_template` DROP PRIMARY KEY;
ALTER TABLE `fishing_loot_template` CHANGE `entry` `Entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `fishing_loot_template` CHANGE `item` `Item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `fishing_loot_template` ADD COLUMN `Reference` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0 AFTER `Item`;
UPDATE `fishing_loot_template` SET `Reference` = `mincountOrRef` * -1 WHERE `mincountOrRef` < 0;
UPDATE `fishing_loot_template` SET  `mincountOrRef` = 1 WHERE `Reference` > 0;
ALTER TABLE `fishing_loot_template` ADD COLUMN `QuestRequired` BOOL NOT NULL DEFAULT 0 AFTER `ChanceOrQuestChance`;
UPDATE `fishing_loot_template` SET `QuestRequired` = 1 WHERE `ChanceOrQuestChance` < 0;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = `ChanceOrQuestChance` * -1 WHERE `ChanceOrQuestChance` < 0;
ALTER TABLE `fishing_loot_template` CHANGE `ChanceOrQuestChance` `Chance` FLOAT NOT NULL DEFAULT 100;
ALTER TABLE `fishing_loot_template` CHANGE `lootmode` `LootMode` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `fishing_loot_template` CHANGE `groupid` `GroupId` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `fishing_loot_template` CHANGE `mincountOrRef` `MinCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `fishing_loot_template` CHANGE `maxcount` `MaxCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `fishing_loot_template` ADD COLUMN `Comment` VARCHAR(255) AFTER `MaxCount`;
ALTER TABLE `fishing_loot_template` ADD PRIMARY KEY (`Entry`,`Item`);

-- Alter gameobject_loot_template
ALTER TABLE `gameobject_loot_template` DROP PRIMARY KEY;
ALTER TABLE `gameobject_loot_template` CHANGE `entry` `Entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `gameobject_loot_template` CHANGE `item` `Item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `gameobject_loot_template` ADD COLUMN `Reference` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0 AFTER `Item`;
UPDATE `gameobject_loot_template` SET `Reference` = `mincountOrRef` * -1 WHERE `mincountOrRef` < 0;
UPDATE `gameobject_loot_template` SET  `mincountOrRef` = 1 WHERE `Reference` > 0;
ALTER TABLE `gameobject_loot_template` ADD COLUMN `QuestRequired` BOOL NOT NULL DEFAULT 0 AFTER `ChanceOrQuestChance`;
UPDATE `gameobject_loot_template` SET `QuestRequired` = 1 WHERE `ChanceOrQuestChance` < 0;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = `ChanceOrQuestChance` * -1 WHERE `ChanceOrQuestChance` < 0;
ALTER TABLE `gameobject_loot_template` CHANGE `ChanceOrQuestChance` `Chance` FLOAT NOT NULL DEFAULT 100;
ALTER TABLE `gameobject_loot_template` CHANGE `lootmode` `LootMode` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `gameobject_loot_template` CHANGE `groupid` `GroupId` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `gameobject_loot_template` CHANGE `mincountOrRef` `MinCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `gameobject_loot_template` CHANGE `maxcount` `MaxCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `gameobject_loot_template` ADD COLUMN `Comment` VARCHAR(255) AFTER `MaxCount`;
ALTER TABLE `gameobject_loot_template` ADD PRIMARY KEY (`Entry`,`Item`);

-- Alter item_loot_template
ALTER TABLE `item_loot_template` DROP PRIMARY KEY;
ALTER TABLE `item_loot_template` CHANGE `entry` `Entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `item_loot_template` CHANGE `item` `Item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `item_loot_template` ADD COLUMN `Reference` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0 AFTER `Item`;
UPDATE `item_loot_template` SET `Reference` = `mincountOrRef` * -1 WHERE `mincountOrRef` < 0;
UPDATE `item_loot_template` SET  `mincountOrRef` = 1 WHERE `Reference` > 0;
ALTER TABLE `item_loot_template` ADD COLUMN `QuestRequired` BOOL NOT NULL DEFAULT 0 AFTER `ChanceOrQuestChance`;
UPDATE `item_loot_template` SET `QuestRequired` = 1 WHERE `ChanceOrQuestChance` < 0;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = `ChanceOrQuestChance` * -1 WHERE `ChanceOrQuestChance` < 0;
ALTER TABLE `item_loot_template` CHANGE `ChanceOrQuestChance` `Chance` FLOAT NOT NULL DEFAULT 100;
ALTER TABLE `item_loot_template` CHANGE `lootmode` `LootMode` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `item_loot_template` CHANGE `groupid` `GroupId` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `item_loot_template` CHANGE `mincountOrRef` `MinCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `item_loot_template` CHANGE `maxcount` `MaxCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `item_loot_template` ADD COLUMN `Comment` VARCHAR(255) AFTER `MaxCount`;
ALTER TABLE `item_loot_template` ADD PRIMARY KEY (`Entry`,`Item`);

-- Alter mail_loot_template
ALTER TABLE `mail_loot_template` DROP PRIMARY KEY;
ALTER TABLE `mail_loot_template` CHANGE `entry` `Entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `mail_loot_template` CHANGE `item` `Item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `mail_loot_template` ADD COLUMN `Reference` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0 AFTER `Item`;
UPDATE `mail_loot_template` SET `Reference` = `mincountOrRef` * -1 WHERE `mincountOrRef` < 0;
UPDATE `mail_loot_template` SET  `mincountOrRef` = 1 WHERE `Reference` > 0;
ALTER TABLE `mail_loot_template` ADD COLUMN `QuestRequired` BOOL NOT NULL DEFAULT 0 AFTER `ChanceOrQuestChance`;
UPDATE `mail_loot_template` SET `QuestRequired` = 1 WHERE `ChanceOrQuestChance` < 0;
UPDATE `mail_loot_template` SET `ChanceOrQuestChance` = `ChanceOrQuestChance` * -1 WHERE `ChanceOrQuestChance` < 0;
ALTER TABLE `mail_loot_template` CHANGE `ChanceOrQuestChance` `Chance` FLOAT NOT NULL DEFAULT 100;
ALTER TABLE `mail_loot_template` CHANGE `lootmode` `LootMode` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `mail_loot_template` CHANGE `groupid` `GroupId` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `mail_loot_template` CHANGE `mincountOrRef` `MinCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `mail_loot_template` CHANGE `maxcount` `MaxCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `mail_loot_template` ADD COLUMN `Comment` VARCHAR(255) AFTER `MaxCount`;
ALTER TABLE `mail_loot_template` ADD PRIMARY KEY (`Entry`,`Item`);

-- Alter milling_loot_template
ALTER TABLE `milling_loot_template` DROP PRIMARY KEY;
ALTER TABLE `milling_loot_template` CHANGE `entry` `Entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `milling_loot_template` CHANGE `item` `Item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `milling_loot_template` ADD COLUMN `Reference` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0 AFTER `Item`;
UPDATE `milling_loot_template` SET `Reference` = `mincountOrRef` * -1 WHERE `mincountOrRef` < 0;
UPDATE `milling_loot_template` SET  `mincountOrRef` = 1 WHERE `Reference` > 0;
ALTER TABLE `milling_loot_template` ADD COLUMN `QuestRequired` BOOL NOT NULL DEFAULT 0 AFTER `ChanceOrQuestChance`;
UPDATE `milling_loot_template` SET `QuestRequired` = 1 WHERE `ChanceOrQuestChance` < 0;
UPDATE `milling_loot_template` SET `ChanceOrQuestChance` = `ChanceOrQuestChance` * -1 WHERE `ChanceOrQuestChance` < 0;
ALTER TABLE `milling_loot_template` CHANGE `ChanceOrQuestChance` `Chance` FLOAT NOT NULL DEFAULT 100;
ALTER TABLE `milling_loot_template` CHANGE `lootmode` `LootMode` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `milling_loot_template` CHANGE `groupid` `GroupId` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `milling_loot_template` CHANGE `mincountOrRef` `MinCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `milling_loot_template` CHANGE `maxcount` `MaxCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `milling_loot_template` ADD COLUMN `Comment` VARCHAR(255) AFTER `MaxCount`;
ALTER TABLE `milling_loot_template` ADD PRIMARY KEY (`Entry`,`Item`);

-- Alter pickpocketing_loot_template
ALTER TABLE `pickpocketing_loot_template` DROP PRIMARY KEY;
ALTER TABLE `pickpocketing_loot_template` CHANGE `entry` `Entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `pickpocketing_loot_template` CHANGE `item` `Item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `pickpocketing_loot_template` ADD COLUMN `Reference` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0 AFTER `Item`;
UPDATE `pickpocketing_loot_template` SET `Reference` = `mincountOrRef` * -1 WHERE `mincountOrRef` < 0;
UPDATE `pickpocketing_loot_template` SET  `mincountOrRef` = 1 WHERE `Reference` > 0;
ALTER TABLE `pickpocketing_loot_template` ADD COLUMN `QuestRequired` BOOL NOT NULL DEFAULT 0 AFTER `ChanceOrQuestChance`;
UPDATE `pickpocketing_loot_template` SET `QuestRequired` = 1 WHERE `ChanceOrQuestChance` < 0;
UPDATE `pickpocketing_loot_template` SET `ChanceOrQuestChance` = `ChanceOrQuestChance` * -1 WHERE `ChanceOrQuestChance` < 0;
ALTER TABLE `pickpocketing_loot_template` CHANGE `ChanceOrQuestChance` `Chance` FLOAT NOT NULL DEFAULT 100;
ALTER TABLE `pickpocketing_loot_template` CHANGE `lootmode` `LootMode` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `pickpocketing_loot_template` CHANGE `groupid` `GroupId` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `pickpocketing_loot_template` CHANGE `mincountOrRef` `MinCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `pickpocketing_loot_template` CHANGE `maxcount` `MaxCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `pickpocketing_loot_template` ADD COLUMN `Comment` VARCHAR(255) AFTER `MaxCount`;
ALTER TABLE `pickpocketing_loot_template` ADD PRIMARY KEY (`Entry`,`Item`);

-- Alter prospecting_loot_template
ALTER TABLE `prospecting_loot_template` DROP PRIMARY KEY;
ALTER TABLE `prospecting_loot_template` CHANGE `entry` `Entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `prospecting_loot_template` CHANGE `item` `Item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `prospecting_loot_template` ADD COLUMN `Reference` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0 AFTER `Item`;
UPDATE `prospecting_loot_template` SET `Reference` = `mincountOrRef` * -1 WHERE `mincountOrRef` < 0;
UPDATE `prospecting_loot_template` SET  `mincountOrRef` = 1 WHERE `Reference` > 0;
ALTER TABLE `prospecting_loot_template` ADD COLUMN `QuestRequired` BOOL NOT NULL DEFAULT 0 AFTER `ChanceOrQuestChance`;
UPDATE `prospecting_loot_template` SET `QuestRequired` = 1 WHERE `ChanceOrQuestChance` < 0;
UPDATE `prospecting_loot_template` SET `ChanceOrQuestChance` = `ChanceOrQuestChance` * -1 WHERE `ChanceOrQuestChance` < 0;
ALTER TABLE `prospecting_loot_template` CHANGE `ChanceOrQuestChance` `Chance` FLOAT NOT NULL DEFAULT 100;
ALTER TABLE `prospecting_loot_template` CHANGE `lootmode` `LootMode` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `prospecting_loot_template` CHANGE `groupid` `GroupId` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `prospecting_loot_template` CHANGE `mincountOrRef` `MinCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `prospecting_loot_template` CHANGE `maxcount` `MaxCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `prospecting_loot_template` ADD COLUMN `Comment` VARCHAR(255) AFTER `MaxCount`;
ALTER TABLE `prospecting_loot_template` ADD PRIMARY KEY (`Entry`,`Item`);

-- Alter reference_loot_template
ALTER TABLE `reference_loot_template` DROP PRIMARY KEY;
ALTER TABLE `reference_loot_template` CHANGE `entry` `Entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `reference_loot_template` CHANGE `item` `Item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `reference_loot_template` ADD COLUMN `Reference` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0 AFTER `Item`;
UPDATE `reference_loot_template` SET `Reference` = `mincountOrRef` * -1 WHERE `mincountOrRef` < 0;
UPDATE `reference_loot_template` SET  `mincountOrRef` = 1 WHERE `Reference` > 0;
ALTER TABLE `reference_loot_template` ADD COLUMN `QuestRequired` BOOL NOT NULL DEFAULT 0 AFTER `ChanceOrQuestChance`;
UPDATE `reference_loot_template` SET `QuestRequired` = 1 WHERE `ChanceOrQuestChance` < 0;
UPDATE `reference_loot_template` SET `ChanceOrQuestChance` = `ChanceOrQuestChance` * -1 WHERE `ChanceOrQuestChance` < 0;
ALTER TABLE `reference_loot_template` CHANGE `ChanceOrQuestChance` `Chance` FLOAT NOT NULL DEFAULT 100;
ALTER TABLE `reference_loot_template` CHANGE `lootmode` `LootMode` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `reference_loot_template` CHANGE `groupid` `GroupId` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `reference_loot_template` CHANGE `mincountOrRef` `MinCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `reference_loot_template` CHANGE `maxcount` `MaxCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `reference_loot_template` ADD COLUMN `Comment` VARCHAR(255) AFTER `MaxCount`;
ALTER TABLE `reference_loot_template` ADD PRIMARY KEY (`Entry`,`Item`);

-- Alter skinning_loot_template
ALTER TABLE `skinning_loot_template` DROP PRIMARY KEY;
ALTER TABLE `skinning_loot_template` CHANGE `entry` `Entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `skinning_loot_template` CHANGE `item` `Item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `skinning_loot_template` ADD COLUMN `Reference` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0 AFTER `Item`;
UPDATE `skinning_loot_template` SET `Reference` = `mincountOrRef` * -1 WHERE `mincountOrRef` < 0;
UPDATE `skinning_loot_template` SET  `mincountOrRef` = 1 WHERE `Reference` > 0;
ALTER TABLE `skinning_loot_template` ADD COLUMN `QuestRequired` BOOL NOT NULL DEFAULT 0 AFTER `ChanceOrQuestChance`;
UPDATE `skinning_loot_template` SET `QuestRequired` = 1 WHERE `ChanceOrQuestChance` < 0;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = `ChanceOrQuestChance` * -1 WHERE `ChanceOrQuestChance` < 0;
ALTER TABLE `skinning_loot_template` CHANGE `ChanceOrQuestChance` `Chance` FLOAT NOT NULL DEFAULT 100;
ALTER TABLE `skinning_loot_template` CHANGE `lootmode` `LootMode` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `skinning_loot_template` CHANGE `groupid` `GroupId` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `skinning_loot_template` CHANGE `mincountOrRef` `MinCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `skinning_loot_template` CHANGE `maxcount` `MaxCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `skinning_loot_template` ADD COLUMN `Comment` VARCHAR(255) AFTER `MaxCount`;
ALTER TABLE `skinning_loot_template` ADD PRIMARY KEY (`Entry`,`Item`);

-- Alter spell_loot_template
ALTER TABLE `spell_loot_template` DROP PRIMARY KEY;
ALTER TABLE `spell_loot_template` CHANGE `entry` `Entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `spell_loot_template` CHANGE `item` `Item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `spell_loot_template` ADD COLUMN `Reference` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0 AFTER `Item`;
UPDATE `spell_loot_template` SET `Reference` = `mincountOrRef` * -1 WHERE `mincountOrRef` < 0;
UPDATE `spell_loot_template` SET  `mincountOrRef` = 1 WHERE `Reference` > 0;
ALTER TABLE `spell_loot_template` ADD COLUMN `QuestRequired` BOOL NOT NULL DEFAULT 0 AFTER `ChanceOrQuestChance`;
UPDATE `spell_loot_template` SET `QuestRequired` = 1 WHERE `ChanceOrQuestChance` < 0;
UPDATE `spell_loot_template` SET `ChanceOrQuestChance` = `ChanceOrQuestChance` * -1 WHERE `ChanceOrQuestChance` < 0;
ALTER TABLE `spell_loot_template` CHANGE `ChanceOrQuestChance` `Chance` FLOAT NOT NULL DEFAULT 100;
ALTER TABLE `spell_loot_template` CHANGE `lootmode` `LootMode` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `spell_loot_template` CHANGE `groupid` `GroupId` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `spell_loot_template` CHANGE `mincountOrRef` `MinCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `spell_loot_template` CHANGE `maxcount` `MaxCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1;
ALTER TABLE `spell_loot_template` ADD COLUMN `Comment` VARCHAR(255) AFTER `MaxCount`;
ALTER TABLE `spell_loot_template` ADD PRIMARY KEY (`Entry`,`Item`);

UPDATE `conditions` SET `ConditionValue1` = 46 WHERE `SourceEntry` IN (63989, 63997, 63998) AND `SourceTypeOrReferenceId` = 18;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 29920;
DELETE FROM `npc_text` WHERE `ID`=5841;
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`, `VerifiedBuild`) VALUES 
(5841, 'I only make my mounts available to those who are considered exalted to Orgrimmar and the Orcish race.  Go prove yourself to us, and I''ll make my mighty wolves available for your inspection.', 'I only make my mounts available to those who are considered exalted to Orgrimmar and the Orcish race.  Go prove yourself to us, and I''ll make my mighty wolves available for your inspection.', 8414, 0, 1, 0, 1, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` =3362;

DELETE FROM `creature_text` WHERE `entry` IN(18407,18166);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(18407, 0, 0, 'Damn those ogres. Damn them to the Nether. Won''t someone save us from these savages! This is the fifth kidnapping in as many days.', 12, 1, 100, 0, 0, 0, 'Warden Bullrok',15371),
(18407, 1, 0, 'That''s the best reward we''re going to be able to offer. Hopefully someone accepts the mission.', 12, 1, 100, 1, 0, 0, 'Warden Bullrok',15372),
(18166, 0, 0, 'Do not burden A''dal with mundane questions, $r.  This being''s will is all that keeps our enemies from crushing this city.', 12, 0, 100, 0, 0, 0, 'Khadgar',17238),
(18166, 1, 0, 'Show our guest around Shattrath, will you?  Keep an eye out for pickpockets in the Lower City.', 12, 0, 100, 0, 0, 0, 'Khadgar',17266);

UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=18166;

DELETE FROM `smart_scripts` WHERE `entryorguid`IN(18407,18166) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=18481 AND `source_type`=0 AND `id`=2;

DELETE FROM `smart_scripts` WHERE `entryorguid`=1840700 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(18407, 0, 0, 0, 1, 0, 100, 0, 60000, 60000, 120000, 240000, 80, 1840700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Warden Bullrok - Out of Combat - Run Script'),
(18481, 0, 2, 0, 20, 0, 100, 0, 10210, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 18166, 0, 0, 0, 0, 0, 0, 'A\'dal - On Quest Reward (A''DAL) - Say line 0 on Khadgar'),
(18166, 0, 0, 0, 19, 0, 100, 0, 10211, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Khadgar - On Quest Accept (City of Lights) - Say Line 1'),
(1840700, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 1903, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Warden Bullrok - Script - Equip Virtual Item 1903 to Slot 1'),
(1840700, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2.96706, 'Warden Bullrok - Script - Set Orientation'),
(1840700, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Warden Bullrok - Script - Play emote STATE_WORK_CHOPWOOD'),
(1840700, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 234, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Warden Bullrok - Script - Say Line 1'),
(1840700, 9, 4, 0, 0, 0, 100, 0, 15000, 15000, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Warden Bullrok - Script - Play emote ONESHOT_NONE'),
(1840700, 9, 5, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Warden Bullrok - Script - Say Line 1'),
(1840700, 9, 6, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0.6283185, 'Warden Bullrok - Script - Set Orientation'),
(1840700, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Warden Bullrok - Script - Unequip Virtual Item');

UPDATE `conditions` SET `SourceEntry`=5843 WHERE  `SourceTypeOrReferenceId`=14 AND `SourceGroup`=4006 AND `SourceEntry`=4840 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=5 AND `ConditionTarget`=0 AND `ConditionValue1`=81 AND `ConditionValue2`=128 AND `ConditionValue3`=0;
UPDATE `conditions` SET `SourceEntry`=5843 WHERE  `SourceTypeOrReferenceId`=14 AND `SourceGroup`=4006 AND `SourceEntry`=4840 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=16 AND `ConditionTarget`=0 AND `ConditionValue1`=32 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
UPDATE `conditions` SET `SourceEntry`=5855 WHERE  `SourceTypeOrReferenceId`=14 AND `SourceGroup`=4004 AND `SourceEntry`=4855 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=5 AND `ConditionTarget`=0 AND `ConditionValue1`=72 AND `ConditionValue2`=128 AND `ConditionValue3`=0;
UPDATE `conditions` SET `SourceEntry`=5855 WHERE  `SourceTypeOrReferenceId`=14 AND `SourceGroup`=4004 AND `SourceEntry`=4855 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=16 AND `ConditionTarget`=0 AND `ConditionValue1`=1 AND `ConditionValue2`=0 AND `ConditionValue3`=0;

UPDATE `creature_template` SET `flags_extra`=0 WHERE  `entry` IN(24928,25115);
DELETE FROM `creature_text` WHERE `entry`=26527;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextId`) VALUES
(26527, 0, 0, 'Oh, no! Adventurers, something awful has happened! A colleague of mine has been captured by the Infinite Dragonflight, and they''re doing something horrible to him! Keeping Arthas is still your highest priority, but if you act fast you could help save a Guardian of Time!', 15, 0, 100, 0, 0, 0, 'Chromie', 32670),
(26527, 1, 0, 'Adventurers, you must hurry! The Guardian of Time cannot last for much longer!', 15, 0, 100, 0, 0, 0, 'Chromie', 32678),
(26527, 2, 0, 'I can barely sense the Guardian of Time! His timeline is fading quickly!', 15, 0, 100, 0, 0, 0, 'Chromie', 32679);

DELETE FROM `conditions` WHERE `SourceEntry`=60422;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `Comment`) VALUES
(13, 1, 60422, 0, 0, 31, 1, 3, 32281, 0, 0, 0, 0, 'Corruption of Time (60422) can hit only Guardian of Time');

UPDATE `gameobject_template` SET `flags`=4 WHERE `entry`=201937; -- Light's Vengeance
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=201759; -- The Forge of Souls Portcullis
INSERT IGNORE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(8510, 0, 0, 'Yes Scryer, You may possess me', 20008, 1, 1, 0, 0, 0, 0, NULL, 0);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` IN (22258,22259,22273,22267,22366);

UPDATE `spell_dbc` SET `Effect1`=28,`EffectMiscValueB1`=64 WHERE  `Id`IN(38674,38675,38676,38677,38678,38679,38709,38681);


DELETE FROM `smart_scripts` WHERE `entryorguid` IN (22258,22259,22273,22267,22366,2225800);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(22258, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, 2225800, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - On Spawn - Run Script'),
(22258, 0, 1, 2 ,62,0, 100, 0, 8510,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Demoniac Scryer - On Gossip Select - Close Gossip'),
(22258, 0, 2, 0, 61,0, 100, 0,0,0,0,0,85,38708,1,0,0,0,0,7,0,0,0,0,0,0,0,'Demoniac Scryer - On Gossip Select - Cast Demoniac Visitation'),
(22258, 0, 3, 7, 11,0, 100, 0,0,0,0,0,81,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Demoniac Scryer - On Spawn - Set NPC Flags'),
(22258, 0, 4, 5, 7,0, 100, 0,0,0,0,0,11,38672,0,0,0,0,0,1,0,0,0,0,0,0,0,'Demoniac Scryer - On Evade  - Cast Magic Sucker Device timer'),
(22258, 0, 5, 0, 61,0, 100, 0,0,0,0,0,11,38690,0,0,0,0,0,1,0,0,0,0,0,0,0,'Demoniac Scryer - On Evade  - Cast Magic Sucker Device Bunny Appearance'),
(22258, 0, 6 ,0, 6, 0, 100, 0, 0, 0, 0, 0, 11, 38691, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - On Death - Cast Magic Sucker Device Despawner, Mob AE'), 
(22258, 0, 7 ,8, 61, 0, 100, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - On Spawn - Disable Auto Attack'), 
(22258, 0, 8 ,9, 61, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - On Death - Disable Combatmovement'), 
(22258, 0, 9 ,0, 61, 0, 100, 0, 0, 0, 0, 0, 18, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - On Death - Disable Combatmovement'), 
(22258, 0, 10 ,0, 64, 0, 100, 0, 0, 0, 0, 0, 98, 8510, 10643, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - On Death - Disable Combatmovement'), 
(22366, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Visitation - On Just Summoned - Say'),
(22259, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 11, 38683, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hellfire Wardling - On Just Summoned - Cast Magic Sucker Device Despawner, Mob'),
(22259, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hellfire Wardling - On Just Summoned - Say'),
(22259, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 7741, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hellfire Wardling - On Just Summoned - Cast Summoned Demon'),
(22259, 0, 3, 4, 6, 0, 100, 0, 0, 0, 0, 0, 11, 38891, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hellfire Wardling - On Death - Cast Magic Sucker Device (Despawn Visual)'),
(22259, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 500, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hellfire Wardling - On Death - Despawn'),
(22259, 0, 5, 0, 8, 0, 100, 0, 38691, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hellfire Wardling - On Spellhit (Magic Sucker Device Despawner, Mob AE) - Despawn'),
(22273, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 11, 38683, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fel Warden - On Just Summoned - Cast Magic Sucker Device Despawner, Mob'),
(22273, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fel Warden - On Just Summoned - Say'),
(22273, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 7741, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fel Warden - On Just Summoned - Cast Summoned Demon'),
(22273, 0, 3, 0, 8, 0, 100, 0, 38691, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fel Warden - On Spellhit (Magic Sucker Device Despawner, Mob AE) - Despawn'),
(22267, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 11, 38719, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Magic Sucker Device Buttress - On Just Summoned - Cast Magic Sucker Device Buttress Appearance'),
(22267, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 22258, 0, 0, 0, 0, 0, 0, 'Magic Sucker Device Buttress - On Just Summoned - Set Orientation'),
(22267, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 11, 30259, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Magic Sucker Device Buttress - On Just Summoned - Cast Statue (dnd)'),
(22267, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 38721, 0, 0, 0, 0, 0, 19, 22258, 0, 0, 0, 0, 0, 0, 'Magic Sucker Device Buttress - On Just Summoned - Cast Magic Sucker Device Channel(dnd)'),
(22267, 0, 4, 0, 8, 0, 100, 0, 38691, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Magic Sucker Device Buttress - On Spellhit (Magic Sucker Device Despawner, Mob AE) - Despawn'),
(22267, 0, 5, 3, 1, 0, 100, 0, 0, 0, 3000, 3000, 11, 38719, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Magic Sucker Device Buttress - IC - Cast Magic Sucker Device Buttress Appearance'),
(22267, 0, 6, 3, 0, 0, 100, 0, 0, 0, 3000, 3000, 11, 38919, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Magic Sucker Device Buttress - OOC - Cast Magic Sucker Device Buttress Appearance'),

(2225800, 9, 0 ,0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 38672, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Magic Sucker Device timer'), -- 15:36:21
(2225800, 9, 1 ,0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 38690, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Magic Sucker Device Bunny Appearance'), -- 15:36:21
(2225800, 9, 2 ,0, 0, 0, 100, 0, 8000, 8000, 0, 0, 11, 38681, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Spawner, Device'), -- 15:36:29
(2225800, 9, 3 ,0, 0, 0, 100, 0, 7000, 7000, 0, 0, 11, 38679, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Mob'), -- 15:36:36 *
(2225800, 9, 4 ,0, 0, 0, 100, 0, 15000, 15000, 0, 0, 11, 38679, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Mob'), -- 15:36:51 *
(2225800, 9, 5 ,0, 0, 0, 100, 0, 15000, 15000, 0, 0, 11, 38679, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Mob'), -- 15:37:06 *
(2225800, 9, 6 ,0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 38675, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Create Magic Sucker Device Buttress (N)'), -- 15:37:06 *
(2225800, 9, 7 ,0, 0, 0, 100, 0, 15000, 15000, 0, 0, 11, 38679, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Mob'), -- 15:37:21 *
(2225800, 9, 8 ,0, 0, 0, 100, 0, 15000, 15000, 0, 0, 11, 38679, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Mob'), -- 15:37:36 *
(2225800, 9, 9 ,0, 0, 0, 100, 0, 15000, 15000, 0, 0, 11, 38679, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Mob'), -- 15:37:51 *
(2225800, 9, 10 ,0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 38676, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Create Magic Sucker Device Buttress (S)'), -- 15:37:51 *
(2225800, 9, 11 ,0, 0, 0, 100, 0, 15000, 15000, 0, 0, 11, 38679, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Mob'), -- 15:38:06 *
(2225800, 9, 12 ,0, 0, 0, 100, 0, 15000, 15000, 0, 0, 11, 38679, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Mob'), -- 15:38:21 *
(2225800, 9, 13 ,0, 0, 0, 100, 0, 15000, 15000, 0, 0, 11, 38679, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Mob'), -- 15:38:36 *
(2225800, 9, 14 ,0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 38709, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Boss'), -- 15:38:36 *
(2225800, 9, 15 ,0, 0, 0, 100, 0, 15000, 15000, 0, 0, 11, 38679, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Mob'), -- 15:38:51 *
(2225800, 9, 16 ,0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 38677, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Create Magic Sucker Device Buttress (E)'), -- 15:38:51 *
(2225800, 9, 17 ,0, 0, 0, 100, 0, 15000, 15000, 0, 0, 11, 38679, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Mob'), -- 15:39:06 *
(2225800, 9, 18 ,0, 0, 0, 100, 0, 15000, 15000, 0, 0, 11, 38679, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Mob'), -- 15:39:21 *
(2225800, 9, 19 ,0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 38678, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Create Magic Sucker Device Buttress (W)'), -- 15:39:21 *
(2225800, 9, 20 ,0, 0, 0, 100, 0, 15000, 15000, 0, 0, 11, 38679, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Mob'), -- 15:39:36 *
(2225800, 9, 21 ,0, 0, 0, 100, 0, 15000, 15000, 0, 0, 11, 38679, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Spawn Magic Sucker Device Mob'), -- 15:39:51 *
(2225800, 9, 22 ,0, 0, 0, 100, 0, 15000, 15000, 0, 0, 11, 38691, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Magic Sucker Device Despawner, Mob AE'), -- 15:40:06 *
(2225800, 9, 23 ,0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 38727, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Magic Sucker Device (Success Visual timer)'), -- 15:40:07 *
(2225800, 9, 24 ,0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Set Unit Flags'),
(2225800, 9, 25 ,0, 0, 0, 100, 0, 0, 0, 0, 0, 28, 38672, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Remove Aura Magic Sucker Device timer'),
(2225800, 9, 26 ,0, 0, 0, 100, 0, 3000, 3000, 0, 0, 11, 38727, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Magic Sucker Device (Success Visual timer)'), -- 15:40:07 *
(2225800, 9, 27 ,0, 0, 0, 100, 0, 0, 0, 0, 0, 28, 38672, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Remove Aura Magic Sucker Device timer'),
(2225800, 9, 28 ,0, 0, 0, 100, 0, 3000, 3000, 0, 0, 11, 38727, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Cast Magic Sucker Device (Success Visual timer)'), -- 15:40:07 *
(2225800, 9, 29 ,0, 0, 0, 100, 0, 0, 0, 0, 0, 28, 38672, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Remove Aura Magic Sucker Device timer'),
(2225800, 9, 30 ,0, 0, 0, 100, 0, 84000, 84000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Demoniac Scryer - Script - Remove Aura Magic Sucker Device timer');
  
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=22258;

INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 11, 22258, 0, 0, 9, 0, 10838, 0, 0, 0, 0, 0, '', 'Demoniac Scryer - Only run SAI if player has the Demoniac Scryer Taken'),
(22, 11, 22258, 0, 0, 2, 0, 31607, 1, 0, 1, 0, 0, '', 'Demoniac Scryer - Only run SAI if player does not have Demoniac Scryer Reading'),
(22, 11, 22258, 0, 0, 1, 0, 38708, 0, 0, 1, 0, 0, '', 'Demoniac Scryer - Only run SAI if player does not have Aura Demonaic Visitation'),
(22, 11, 22258, 0, 0, 1, 1, 38672, 0, 0, 1, 0, 0, '', 'Demoniac Scryer - Only run SAI if Demoniac Scryer does not have Aura Magic Sucker Device timer');

DELETE FROM `creature_text` WHERE `entry` IN (22259,22273,22366);

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(22273, 0, 0, 'Die, interloper!  Your puny device cannot pierce the dark magics of Hellfire Citadel!', 12, 0, 100, 397, 0, 0, 'Fel Warden',20020),
(22259, 0, 0, 'Your end has come!', 12, 0, 100, 0, 0, 0, 'Hellfire Wardling',53515),
(22259, 0, 1, 'An intruder!  Begone!', 12, 0, 100, 0, 0, 0, 'Hellfire Wardling',20027),
(22259, 0, 2, 'An intruder!  Begone!', 12, 0, 100, 0, 0, 8152, 'Hellfire Wardling',20027),
(22259, 0, 3, 'You will burn!', 12, 0, 100, 0, 0, 0, 'Hellfire Wardling',53513),
(22259, 0, 4, 'Die!', 12, 0, 100, 0, 0, 0, 'Hellfire Wardling',53514),
(22259, 0, 5, 'Your end has come!', 12, 0, 100, 0, 0, 8152, 'Hellfire Wardling',53515),
(22259, 0, 6, 'Die!', 12, 0, 100, 0, 0, 8152, 'Hellfire Wardling',53514),
(22366, 0, 0, 'Thank you for allowing me to visit, $n.  You have a very colorful soul, but it''s a little brighter than I prefer... or I might have stayed longer!', 15, 0, 100, 0, 0, 0, 'Demoniac Visitation',20154);

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`IN(-38708);
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
(-38708, 38991, 0,'Upon Demoniac Visitation expiring cast Summon Demonaic Visitation');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`IN(31606,47190);
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES 
(31606, 31746, 0, 'Stormcrow Amulet triggers Stormcrow Shape'),
(47190, 47189, 1, 'Toaluus Spiritual Incense triggers Spiritual Insight');

UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE  `entry` IN(26595,17841);

DELETE FROM `smart_scripts` WHERE `entryorguid`IN(26595,17841) AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(26595, 0, 0, 0, 10, 0, 100, 0, 1, 30, 10, 10, 28, 47189, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Toaluu the Mystic - Out of Combat - Remove Aura Spiritual Insight'),
(17841, 0, 0, 0, 10, 0, 100, 0, 1, 30, 10, 10, 28, 31746, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ysiel Windsinger - Out of Combat - Remove Aura Stormcrow Shape');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` IN(26595,17841);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, 26595, 0, 0, 28, 0, 12028, 0, 0, 0, 0, 0, '', 'Only run SAI if Player Has Spiritual Insight Complete in Log'),
(22, 1, 26595, 0, 0, 1, 0, 47189, 0, 0, 0, 0, 0, '', 'Only run SAI if Player Has Aura Spiritual Insight'),
(22, 1, 17841, 0, 0, 28, 0, 9718, 0, 0, 0, 0, 0, '', 'Only run SAI if Player Has As The Crow Flies Complete in Log'),
(22, 1, 17841, 0, 0, 1, 0, 31746, 0, 0, 0, 0, 0, '', 'Only run SAI if Player Has Aura Stormcrow Shape');

UPDATE `smart_scripts` SET `event_type`=7 WHERE  `entryorguid`=28083 AND `source_type`=0 AND `id`=17 AND `link`=18;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=28083 AND `source_type`=0 AND `id`=16 AND `link`=17;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=28083 AND `source_type`=0 AND `id`=8 AND `link`=0;
UPDATE `smart_scripts` SET `event_type`=1, `event_param3`=60000, `event_param4`=90000 WHERE  `entryorguid`=28083 AND `source_type`=0 AND `id`=1 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=28083 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `event_type`=4 WHERE  `entryorguid`=28083 AND `source_type`=0 AND `id`=3 AND `link`=4;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=28083 AND `source_type`=0 AND `id`=2;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE  `entryorguid`=11832 AND `source_type`=0 AND `id`=4 AND `link`=0;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE  `entryorguid`=1183201 AND `source_type`=9 AND `id`=0 AND `link`=0;

DELETE FROM `creature_template_addon` WHERE `entry` IN(19698,23383,19671);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(19698, 0, 0x10008, 0x1, ''), -- 19698
(23383, 0, 0x0, 0x1, ''), -- 23383
(19671, 0, 0x0, 0x101, ''); -- 19671

DELETE FROM `event_scripts` WHERE `id`=17209 AND `command`=8;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(17209, 1, 8, 27995, 1, 0, 0, 0, 0, 0);

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI',`ScriptName`='' WHERE `entry`IN(183877);
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(183877) AND `source_type`=1;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(183877, 1, 0, 0, 62, 0, 100, 1, 8023, 0, 0, 0, 12, 19671, 8, 60000, 0, 0, 0, 8, 0, 0, 0, -351.345, -69.7118, -0.8754317, 4.34587, 'Ethereal Transporter Control Panel - On Gossip Option 0 Selected - Summon Cryo-Engineer Sha heen'),
(183877, 1, 1, 0, 62, 0, 100, 0, 8023, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ethereal Transporter Control Panel - On Gossip Option 0 Selected - Close Gossip');

UPDATE `gossip_menu_option` SET `action_menu_id`=0 WHERE  `menu_id`=8023 AND `id`=0;

UPDATE `creature_template` SET `gossip_menu_id`=10200 WHERE  `entry`=32239;
UPDATE`creature_template` SET `gossip_menu_id`=9928, `minlevel`=82, `maxlevel`=82, `npcflag`=1, `speed_walk`=4.8, `speed_run`=3.142857, `unit_flags2`=2099200 WHERE  `entry`=30399;
UPDATE `creature_template` SET `faction`=14, `speed_walk`=1.6, `speed_run`=1.857143, `unit_flags`=320, `unit_flags2`=2099200 WHERE  `entry`=30396;
UPDATE `creature_template` SET `speed_walk`=3.2, `speed_run`=1.428571, `unit_flags`=33088, `unit_flags2`=2099200, `HoverHeight`=2.1 WHERE  `entry`=30420;
UPDATE `creature_template` SET `faction`=2102, `unit_flags`=320 WHERE  `entry`=30429;
DELETE FROM `gossip_menu` WHERE `entry` IN(9928,10200);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(10200, 14160), -- 32239
(9928, 13800); -- 30399
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN(9928,10200);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(10200, 0, 0, 'I\'m ready, Highlord.', 32933, 1, 1, 0, 0, 0, 0, '', 0),
(9928, 0, 0, 'I\'m with you, Thorim.', 31225, 1, 1, 0, 0, 0, 0, '', 0);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN(9928,10200);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 10200, 0, 0, 0, 9, 0, 13364, 0, 0, 0, 0, 0, '', 'Highlord Tirion Fordring - Show Gossip if Tirions Gambit Taken'),
(15, 10200, 0, 0, 1, 9, 0, 13403, 0, 0, 0, 0, 0, '', 'Highlord Tirion Fordring - Show Gossip if Tirions Gambit Taken'),
(15, 10200, 0, 0, 0, 1, 0, 61131, 0, 0, 0, 0, 0, '', 'Highlord Tirion Fordring - Show Gossip if player has aura Cultist Hood'),
(15, 10200, 0, 0, 1, 1, 0, 61131, 0, 0, 0, 0, 0, '', 'Highlord Tirion Fordring - Show Gossip if player has aura Cultist Hood'),
(15, 9928, 0, 0, 0, 9, 0, 13047, 0, 0, 0, 0, 0, '', 'Thorim - SHow Gossip if the reckoning taken');

UPDATE `spell_script_names` SET `ScriptName`= 'spell_gen_stand' WHERE `spell_id`=37752;
UPDATE `creature_model_info` SET `bounding_radius`=1, `combat_reach`=1.5 WHERE `modelid`=29639; -- 29639
UPDATE `creature_model_info` SET `bounding_radius`=1, `combat_reach`=1.5 WHERE `modelid`=29640; -- 29640
UPDATE `creature_model_info` SET `bounding_radius`=0.3519, `combat_reach`=1.725 WHERE `modelid`=29643; -- 29643
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5 WHERE `modelid`=29644; -- 29644
UPDATE `creature_model_info` SET `bounding_radius`=0.9747, `combat_reach`=4.05 WHERE `modelid`=29645; -- 29645
UPDATE `creature_model_info` SET `bounding_radius`=0.9747, `combat_reach`=4.05 WHERE `modelid`=29646; -- 29646
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5 WHERE `modelid`=29648; -- 29648
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5 WHERE `modelid`=29650; -- 29650
UPDATE `creature_model_info` SET `bounding_radius`=0.383, `combat_reach`=1.5 WHERE `modelid`=29651; -- 29651
UPDATE `creature_model_info` SET `bounding_radius`=0.383, `combat_reach`=1.5 WHERE `modelid`=29652; -- 29652
UPDATE `creature_model_info` SET `bounding_radius`=0.383, `combat_reach`=1.5 WHERE `modelid`=29654; -- 29654
UPDATE `creature_model_info` SET `bounding_radius`=0.383, `combat_reach`=1.5 WHERE `modelid`=29655; -- 29655
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5 WHERE `modelid`=29659; -- 29659
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5 WHERE `modelid`=29660; -- 29660
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5 WHERE `modelid`=29570; -- 29570
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5 WHERE `modelid`=29571; -- 29571
UPDATE `creature_model_info` SET `bounding_radius`=0.208, `combat_reach`=1.5 WHERE `modelid`=29572; -- 29572
UPDATE `creature_model_info` SET `bounding_radius`=0.347, `combat_reach`=1.5 WHERE `modelid`=29574; -- 29574
UPDATE `creature_model_info` SET `bounding_radius`=0.347, `combat_reach`=1.5 WHERE `modelid`=29575; -- 29575
UPDATE `creature_model_info` SET `bounding_radius`=1, `combat_reach`=1.5 WHERE `modelid`=29576; -- 29576
UPDATE `creature_model_info` SET `bounding_radius`=1, `combat_reach`=1.5 WHERE `modelid`=29577; -- 29577
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5 WHERE `modelid`=29578; -- 29578
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5 WHERE `modelid`=29579; -- 29579
UPDATE `creature_model_info` SET `bounding_radius`=0.383, `combat_reach`=1.5 WHERE `modelid`=29580; -- 29580
UPDATE `creature_model_info` SET `bounding_radius`=0.383, `combat_reach`=1.5 WHERE `modelid`=29581; -- 29581
UPDATE `creature_model_info` SET `bounding_radius`=0.9747, `combat_reach`=4.05 WHERE `modelid`=29582; -- 29582
UPDATE `creature_model_info` SET `bounding_radius`=0.9747, `combat_reach`=4.05 WHERE `modelid`=29583; -- 29583
UPDATE `creature_model_info` SET `bounding_radius`=0.4596, `combat_reach`=1.8 WHERE `modelid`=29894; -- 29894
UPDATE `creature_model_info` SET `bounding_radius`=0.347, `combat_reach`=1.5 WHERE `modelid`=29634; -- 29634
UPDATE `creature_model_info` SET `bounding_radius`=0.347, `combat_reach`=1.5 WHERE `modelid`=29635; -- 29635
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5 WHERE `modelid`=29636; -- 29636
UPDATE `creature_model_info` SET `bounding_radius`=0.208, `combat_reach`=1.5 WHERE `modelid`=29638; -- 29638
UPDATE `creature_template` SET `scale`=1 WHERE `entry` IN (34871, 34869, 34856, 34975, 34970, 34868, 34870, 34977, 34974, 34966, 34979, 34860, 34859, 34861, 34857, 34858);
UPDATE `creature_template` SET `spell1`=68505, `spell2`=62575,`spell3`=68282,`spell4`=62552 WHERE `entry` IN (36558,33322);
DELETE FROM `vehicle_template_accessory` WHERE `entry` IN (35637, 35633, 35768, 34658, 35636, 35638, 35635, 35640, 35641, 35634, 35491);
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES
(35637, 34705, 0, 0, 'Marshal Jacob Alerius'' Mount - Marshal Jacob Alerius <Grand Champion of Stormwind>', 8, 0),
(35633, 34702, 0, 0, 'Ambrose Boltspark''s Mount - Ambrose Boltspark', 8, 0),
(35768, 34701, 0, 0, 'Colosos'' Mount - Colosos', 8, 0),
(34658, 34657, 0, 0, 'Jaelyne Evensong''s Mount - Jaelyne Evensong', 8, 0),
(35636, 34703, 0, 0, 'Lana Stouthammer''s Mount - Lana Stouthammer <Grand Champion of Ironforge>', 8, 0),

(35638, 35572, 0, 0, 'Mokra the Skullcrusher''s Mount - Mokra the Skullcrusher <Grand Champion of Orgrimmar>', 8, 0),
(35635, 35569, 0, 0, 'Eressea Dawnsinger''s Mount - Eressea Dawnsinger', 8, 0),
(35640, 35571, 0, 0, 'Runok Wildmane''s Mount - Runok Wildmane', 8, 0),
(35641, 35570, 0, 0, 'Zul''tore''s Mount - Zul''tore', 8, 0),
(35634, 35617, 0, 0, 'Deathstalker Visceri''s Mount - Deathstalker Visceri', 8, 0),

(35491, 35451, 0, 0, 'Black Knight''s Skeletal Gryphon - The Black Knight', 8, 0);


DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (35637, 35633, 35768, 34658, 35636, 35638, 35635, 35640, 35641, 35634, 35491);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(35637, 46598, 0, 0),
(35633, 46598, 0, 0),
(35768, 46598, 0, 0),
(34658, 46598, 0, 0),
(35636, 46598, 0, 0),

(35638, 46598, 0, 0),
(35635, 46598, 0, 0),
(35640, 46598, 0, 0),
(35641, 46598, 0, 0),
(35634, 46598, 0, 0),

(35491, 46598, 0, 0);

UPDATE `creature_template` SET `AIName`= 'SmartAI',`faction`=21, `unit_flags`=32832 WHERE  `entry`=31283;
UPDATE `creature_template` SET `AIName`= 'SmartAI',`flags_extra`=128 WHERE  `entry`=32406;
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31290;
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31316;

UPDATE `creature_template` SET `InhabitType`=4 WHERE  `entry`=32406;
DELETE FROM `creature_text` WHERE `entry` IN(31283,31290);

INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(31283, 0, 0, 'Ah, the hand of the Ebon Blade has finally come to claim me. I tremble in fear.', 14, 0, 100, 0, 0, 0, 'Orbaz Bloodbane'),
(31283, 1, 0, 'Hah! That''s all you''ve got? I''m surprised you even made it to the citadel.', 14, 0, 100, 0, 0, 0, 'Orbaz Bloodbane'),
(31283, 2, 0, 'The Lich King has given me power beyond your wildest nightmares. Behold!', 14, 0, 100, 0, 0, 0, 'Orbaz Bloodbane'),
(31283, 3, 0, 'It all ends here.', 14, 0, 100, 0, 0, 0, 'Orbaz Bloodbane'),
(31283, 4, 0, '%s chuckles knowingly.', 16, 0, 100, 0, 0, 0, 'Orbaz Bloodbane'),
(31283, 5, 0, 'The Lich King shall extinquish... every... last... one... of you.', 14, 0, 100, 0, 0, 0, 'Orbaz Bloodbane'),
(31283, 6, 0, 'There you are Darion! I was wondering when you''d crawl forth!', 14, 0, 100, 0, 0, 0, 'Orbaz Bloodbane'),
(31290, 0, 0, 'Orbaz Bloodbane, self proclaimed hand of the Lich King.', 14, 0, 100, 0, 0, 0, 'Highlord Darion Mograine'),
(31290, 1, 0, 'Couldn''t wait for me to be out of the way so that you could sieze control?', 14, 0, 100, 0, 0, 0, 'Highlord Darion Mograine'),
(31290, 2, 0, 'You''ll never have what it takes to lead anything, Orbaz, not even a legion of mindless skeletons.', 14, 0, 100, 0, 0, 0, 'Highlord Darion Mograine'),
(31290, 3, 0, 'Good riddance.', 14, 0, 100, 0, 0, 0, 'Highlord Darion Mograine');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(31283,31290,3128300,3129000,3129001,31316);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31316,0,0,0,1,0,100,0,0,15000,15000,30000,11,58962,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ebon Blade Reaper - OOC - Cast Summon Death Knight Adept'),
(31316,0,1,0,11,0,100,0,0,0,0,0,8,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ebon Blade Reaper - On Spawn - Set Defensive'),

(31283,0,0,0,4,0,100,0,0,0,0,0,80,3128300,2,0,0,0,0,1,0,0,0,0,0,0,0,'Orbaz Bloodbane <The Hand of Suffering> - On Agro - Run Script'),
(31283,0,1,0,0,0,100,0,1500,5000,15000,20000,11,61015,0,0,0,0,0,1,0,0,0,0,0,0,0,'Orbaz Bloodbane <The Hand of Suffering> - IC - Cast Empower Runeblade'),
(31283,0,2,0,9,0,100,0,0,5,9000,15000,11,60186,0,0,0,0,0,7,0,0,0,0,0,0,0,'Orbaz Bloodbane <The Hand of Suffering> - On Range - Cast Plague Strike'),
(31283,0,3,0,0,0,100,0,15000,20000,7000,9000,11,60987,0,0,0,0,0,2,0,0,0,0,0,0,0,'Orbaz Bloodbane <The Hand of Suffering> - IC - Cast Summon Ominous Cloud'),
(31283,0,4,0,2,0,100,1,0,50,0,0,11,58939,0,0,0,0,0,1,0,0,0,0,0,0,0,'Orbaz Bloodbane <The Hand of Suffering> - On Less than 50% HP - Cast Summon Darion Morgraine'),
(31283,0,5,6,6,0,100,1,0,0,0,0,1,5,5000,0,0,0,0,1,0,0,0,0,0,0,0,'Orbaz Bloodbane <The Hand of Suffering> - On Death - Say Line 6'),
(31283,0,6,0,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,19,31290,0,0,0,0,0,0,'Orbaz Bloodbane <The Hand of Suffering> - On Death Set Data (Darion Morgraine)'),
(31290,0,0,1,54,0,100,0,0,0,0,0,80,3129000,2,0,0,0,0,1,0,0,0,0,0,0,0,'Darion Morgraine - On Just Summoned - Run Script'),
(31290,0,1,0,61,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Darion Morgraine - On Just Summoned - Set Agressive'),
(31290,0,2,0,38,0,100,0,1,1,0,0,80,3129001,2,0,0,0,0,1,0,0,0,0,0,0,0,'Darion Morgraine - On Data Set - Run Script 2'),
(3129000,9,0,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,19,31283,0,0,0,0,0,0,'Darion Morgraine - Script - Face Orbaz Bloodbane'),
(3129000,9,1,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Darion Morgraine - Script - Say Line 1'),
(3129000,9,2,0,0,0,100,0,7000,7000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Darion Morgraine - Script - Say Line 2'),
(3129000,9,3,0,0,0,100,0,0,0,0,0,49,0,0,0,0,0,0,19,31283,0,0,0,0,0,0,'Darion Morgraine - Script - Attack Orbaz Bloodbane'),
(3129000,9,4,0,0,0,100,0,7000,7000,0,0,1,6,0,0,0,0,0,19,31283,0,0,0,0,0,0,'Darion Morgraine - Script - Say Line 7 (Orbaz Bloodbane)'),
(3129000,9,5,0,0,0,100,0,0,0,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Darion Morgraine - Script - Set Home Position'),
(3129000,9,6,0,0,0,100,0,7000,7000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Darion Morgraine - Script - Say Line 3'),
(3129001,9,0,0,0,0,100,0,5000,5000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Darion Morgraine - Script 2 - Say Line 4'),
(3129001,9,1,0,0,0,100,0,10000,10000,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Darion Morgraine - Script 2 - Despawn'),
(3128300,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Orbaz Bloodbane <The Hand of Suffering> - Script - Say Line 1'),
(3128300,9,1,0,0,0,100,0,8000,8000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Orbaz Bloodbane <The Hand of Suffering> - Script - Say Line 2'),
(3128300,9,2,0,0,0,100,0,8000,8000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Orbaz Bloodbane <The Hand of Suffering> - Script - Say Line 3'),
(3128300,9,3,0,0,0,100,0,8000,8000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Orbaz Bloodbane <The Hand of Suffering> - Script - Say Line 4'),
(3128300,9,4,0,0,0,100,0,5000,5000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'Orbaz Bloodbane <The Hand of Suffering> - Script - Say Line 5');

UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=194569; -- Ulduar Teleporter

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(27564,27749)  AND `source_type`=0 AND `id`=15;
DELETE FROM `smart_scripts` WHERE `entryorguid` =27725  AND `source_type`=0 AND `id`=1;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(27564, 0, 15, 0, 1, 0, 100, 0, 0, 5000, 0, 10000, 11, 49329, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Alliance Conscript - OOC - Cast Summon Frigid Ghoul Attacker'),
(27749, 0, 15, 0, 1, 0, 100, 0, 0, 5000, 0, 10000, 11, 49329, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Horde Conscript - OOC - Cast Summon Frigid Ghoul Attacker'),
(27725, 0, 1, 0, 1, 0, 100, 0, 0, 5000, 5000, 15000, 11, 49068, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ruby Guardian - OOC - Cast Summon Frigid Ghoul');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN(13,17) AND `SourceEntry`=39246; 

INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 4, 39246, 0, 0, 31, 0, 3, 22105, 0, 0, 0, 0, '', 'Target needs to be Decrepit Clefthoof'),
(13, 4, 39246, 0, 0, 36, 0, 0, 0, 0, 1, 0, 0, '', 'Target needs to be Decrepit Clefthoof');

UPDATE `spell_dbc` SET `Effect1`=28,`EffectMiscValueB1`=64 WHERE  `Id`IN(39240,39241,39245,39247);

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(22482,22038);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(22482,22038) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2248200,2203800) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(22482, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mature Bone Sifter - On Just Summoned - Set Passive'),
(22482, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2248200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mature Bone Sifter - On Just Summoned - Run Script'),
(22482, 0, 2, 3, 4, 0, 100, 0, 0, 0, 0, 0, 28, 37751, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mature Bone Sifter - On Agro - Remove Aura - Submerged'),
(22482, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 37752, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mature Bone Sifter - On Agro - Cast Stand'),
(22482, 0, 4, 0, 0, 0, 100, 0, 0, 5000, 3000, 7000, 11, 31747, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Mature Boneshifter <The Bone Emperor> - IC - Cast Poison'),
(22038, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hai shulud <The Bone Emperor> - On Just Summoned - Set Passive'),
(22038, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2203800, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hai shulud <The Bone Emperor> - On Just Summoned - Run Script'),
(22038, 0, 2, 3, 4, 0, 100, 0, 0, 0, 0, 0, 28, 37751, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hai shulud <The Bone Emperor> - On Agro - Remove Aura - Submerged'),
(22038, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 37752, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hai shulud <The Bone Emperor> - On Agro - Cast Stand'),
(22038, 0, 4, 0, 0, 0, 100, 0, 0, 3000, 3000, 5000, 11, 31747, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Hai shulud <The Bone Emperor> - On Agro - Cast Poison'),
(2248200, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 37751, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mature Bone Sifter - Script - Cast Cast Submerged'),
(2248200, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 37989, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mature Bone Sifter - Script - Cast Tunnel Bore Bone Passive'),
(2248200, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mature Bone Sifter - Script - Set Agressive'),
(2203800, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 37751, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hai shulud <The Bone Emperor> - Script - Cast Cast Submerged'),
(2203800, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 38885, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hai shulud <The Bone Emperor> - Script - Cast Damaging Tunnel Bore Bone Passive'),
(2203800, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hai shulud <The Bone Emperor> - Script - Set Agressive');

DELETE FROM `smart_scripts` WHERE `entryorguid`=22105 AND `id`>2;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(22105, 0, 3, 0, 8, 0, 100, 1, 39246, 0, 0, 0, 41, 3000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Decrepit Clefthoof - On Spellhit (Fumping) - Despawn');

DELETE FROM `creature_text` WHERE `entry` IN(17843,17875,17853,17664);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(17843, 0, 0, 'I want all of your trackers out in search of the criminal, Matis the Cruel. I have given trusted agents of the Hand flare guns. Should you or one of your trackers see the flare, it means that an agent has found Matis and needs assistance. And remember, tracker, Matis is to be brought back to me alive.', 12, 7, 100, 1, 0, 0, 'Vindicator Kuros',14454),
(17875, 0, 0, 'I am at your service, my lord.', 12, 7, 100, 0, 0, 0, 'Hunter of the Hand',14453),
(17875, 1, 0, 'It will be done, my lord.', 12, 7, 100, 1, 0, 0, 'Hunter of the Hand',14455),
(17875, 2, 0, '%s calls forth their bretheren.', 16, 7, 100, 22, 0, 0, 'Hunter of the Hand',14456),
(17875, 3, 0, 'Brothers and sisters, tonight we hunt! A blood elf known as Matis must be brought to justice! The first to find him gets one week''s vacation aboard the Exodar!', 12, 7, 100, 1, 0, 0, 'Hunter of the Hand',14457),
(17875, 4, 0, 'Onward! The wilds of Bloodmyst await!', 12, 7, 100, 1, 0, 0, 'Hunter of the Hand',14458),
(17853, 0, 0, 'We''ve got you now, Matis the Cruel!', 12, 0, 100, 0, 0, 0, 'Tracker of the Hand',0), -- 14446 but tc fills $n with player name rather than npc name
(17853, 1, 0, 'Return to Kuros. I will bring him to Blood Watch.', 12, 7, 100, 0, 0, 0, 'Tracker of the Hand',14445),
(17664, 0, 0, 'You will regret this, maggot.', 12, 0, 100, 0, 0, 0, 'Matis the Cruel',14449),
(17664, 1, 0, '%s falls unconscious.', 16, 0, 100, 0, 0, 0, 'Matis the Cruel',14444);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`IN(17843,17875,17853,17664);
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(17843,17875,17853,17664) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(1784300,1785300,1787500) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(17843, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vindicator Kuros - On Spawn - Set Phase 1'),
(17843, 0, 1, 0, 19, 1, 100, 0, 9711, 0, 0, 0, 80, 1784300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vindicator Kuros - On Quest Accept (Matis the Cruel) - Run Script (Phase 1)'),

(17875, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 53, 0, 17875, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hunter of the Hand - On Data Set - Start WP'),
(17875, 0, 1, 2, 40, 0, 100, 0, 7, 17875, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 17843, 0, 0, 0, 0, 0, 0, 'Hunter of the Hand - On Reached WP7 - Set Orientation'),
(17875, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hunter of the Hand - On Reached WP7 - Set Bytes 1'),
(17875, 0, 3, 4, 38, 0, 100, 0, 2, 2, 0, 0, 29, 10, 0, 0, 0, 0, 0, 19, 17843, 0, 0, 0, 0, 0, 0, 'Hunter of the Hand - On Data Set - Start Closest path'),
(17875, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 1787500, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hunter of the Hand - On Data Set - Run Script'),
(17875, 0, 5, 6, 38, 0, 100, 0, 3, 3, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hunter of the Hand - On Data Set - Remove Bytes 1'),
(17875, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 5, 15, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hunter of the Hand - On Data Set - Play emote OneShotRoar'),
(17875, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 53, 1, 1787500, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hunter of the Hand - On Data Set - Start WP (Path 06)'),
(17875, 0, 8, 0, 40, 0, 100, 0, 9, 1787500, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hunter of the Hand - On Reached WP9 (Path 06) - Despawn'),

(17853, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 17664, 0, 0, 0, 0, 0, 0, 'Tracker of the Hand - On Just Summoned - Face Matis the Cruel'),
(17853, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tracker of the Hand - On Just Summoned - Say Line 1'),
(17853, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tracker of the Hand - On Just Summoned - Set Aggresive'),
(17853, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tracker of the Hand - On Just Summoned - Set Data to Matis the Cruel'),
(17853, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tracker of the Hand - On Just Summoned - Set Phase 2'),
(17853, 0, 5, 0, 38, 2, 100, 0, 1, 1, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 17664, 0, 0, 0, 0, 0, 0, 'Tracker of the Hand - On Data Set 1 1 (Phase 2) - Set Data 2 2 on Matis the Cruel'),
(17853, 0, 6, 0, 38, 0, 100, 0, 2, 2, 0, 0, 80, 1785300, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tracker of the Hand - On Data Set 2 2 - Run Script'),

(17664, 0, 0, 1, 38, 0, 100, 0, 1, 1, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 17853, 0, 0, 0, 0, 0, 0, 'Matis the Cruel - On Data Set - Face Tracker of the Hand'),
(17664, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Matis the Cruel - On Data Set - Say Line 1'),
(17664, 0, 2, 12, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 17853, 0, 0, 0, 0, 0, 0, 'Matis the Cruel - On Data Set - Attack Tracker of the hand'),
(17664, 0, 3, 0, 9, 0, 100, 0, 5, 30, 0, 0, 11, 6660, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Matis the Cruel - On Range - Cast Shoot'),
(17664, 0, 4, 0, 2, 0, 100, 1, 25, 50, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 17853, 0, 0, 0, 0, 0, 0, 'Matis the Cruel - On Between 25 - 50% HP - Set Data on Tracker of the Hand'),
(17664, 0, 5, 6, 38, 0, 100, 0, 2, 2, 0, 0, 90, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Matis the Cruel - On Data Set - Set Bytes 1'),
(17664, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Matis the Cruel - On Data Set - Disable Combat Movement'),
(17664, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Matis the Cruel - On Data Set - Disable Auto Attack'),
(17664, 0, 8, 9, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Matis the Cruel - On Data Set - Say Line 2'),
(17664, 0, 9, 10, 61, 0, 100, 0, 25, 50, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 17853, 0, 0, 0, 0, 0, 0, 'Matis the Cruel - On Data Set - Set Data 2 2 Tracker of the Hand'),
(17664, 0, 10, 11, 61, 0, 100, 0, 0, 0, 0, 0, 11, 31336, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Matis the Cruel - On Data Set - Cast Matis Captured DND'),
(17664, 0, 11, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Matis the Cruel - On Data Set - Despawn After 15 Seconds'),
(17664, 0, 12, 0, 61, 0, 100, 0, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Matis the Cruel - On Data Set - Set Invincibility HP'),

(1787500, 9, 0, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hunter of the Hand - Script - Set Bytes 1'),
(1785300, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tracker of the Hand - Script - Evade'),
(1785300, 9, 1, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tracker of the Hand - Script - Say Line 2'),
(1785300, 9, 2, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tracker of the Hand - Script - Despawn'),


(1784300, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vindicator Kuros - Script - Set Phase 2'),
(1784300, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 17875, 1, 90000, 0, 0, 0, 8, 0, 0, 0, -1968.402, -11914.17, 51.70642, 1.356192, 'Vindicator Kuros - Script - Summon Hunter of the Hand'),
(1784300, 9, 2, 0, 0, 0, 100, 0, 500, 500, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 17875, 0, 0, 0, 0, 0, 0, 'Vindicator Kuros - Script - Set Data on Hunter of the Hand'),
(1784300, 9, 3, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 17875, 0, 0, 0, 0, 0, 0, 'Vindicator Kuros - Script - Say Line 1 on Hunter of the Hand'),
(1784300, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vindicator Kuros - Script - Say Line 1'),
(1784300, 9, 5, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 17875, 0, 0, 0, 0, 0, 0, 'Vindicator Kuros - Script - Say Line 2 on Hunter of the Hand'),
(1784300, 9, 6, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 17875, 0, 0, 0, 0, 0, 0, 'Vindicator Kuros - Script - Say Line 3 on Hunter of the Hand'),
(1784300, 9, 7, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 107, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vindicator Kuros - Script - Summon Group'),
(1784300, 9, 8, 0, 0, 0, 100, 0, 500, 500, 0, 0, 45, 2, 2, 0, 0, 0, 0, 9, 17875, 20, 200, 0, 0, 0, 0, 'Vindicator Kuros - Script - Set Data Hunter of the Hand'),
(1784300, 9, 9, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 17875, 0, 0, 0, 0, 0, 0, 'Vindicator Kuros - Script - Say Line 4 on Hunter of the Hand'),
(1784300, 9, 10, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 17875, 0, 0, 0, 0, 0, 0, 'Vindicator Kuros - Script - Say Line 5 on Hunter of the Hand'),
(1784300, 9, 11, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 45, 3, 3, 0, 0, 0, 0, 9, 17875, 0, 200, 0, 0, 0, 0, 'Vindicator Kuros - Script - Say Line 5 on Hunter of the Hand'),
(1784300, 9, 12, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vindicator Kuros - Script - Set Phase 1');

DELETE FROM `waypoints` WHERE `entry` IN(17875,1787500);

INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(17875, 1,-1969.763, -11915.72, 52.07651, 'Hunter of the Hand'),
(17875, 2,-1968.785, -11915.93, 52.07651, 'Hunter of the Hand'),
(17875, 3,-1967.934, -11912.02, 51.25421, 'Hunter of the Hand'),
(17875, 4,-1967.082, -11908.12, 50.62921, 'Hunter of the Hand'),
(17875, 5,-1966.443, -11905.19, 50.00854, 'Hunter of the Hand'),
(17875, 6,-1965.19, -11899.45, 49.74685, 'Hunter of the Hand'),
(17875, 7,-1965.19, -11899.45, 49.74685, 'Hunter of the Hand'),
(1787500, 1,-1944.068, -11891.86, 48.60638, 'Hunter of the Hand'),
(1787500, 2,-1940.068, -11890.86, 47.85638, 'Hunter of the Hand'),
(1787500, 3,-1934.318, -11889.36, 47.35638, 'Hunter of the Hand'),
(1787500, 4,-1929.568, -11888.36, 46.60638, 'Hunter of the Hand'),
(1787500, 5,-1924.818, -11887.11, 46.10638, 'Hunter of the Hand'),
(1787500, 6,-1920.068, -11885.86, 45.35638, 'Hunter of the Hand'),
(1787500, 7,-1917.068, -11885.11, 44.60638, 'Hunter of the Hand'),
(1787500, 8,-1914.318, -11884.36, 44.10638, 'Hunter of the Hand'),
(1787500, 9,-1910.318, -11883.36, 42.60638, 'Hunter of the Hand');

DELETE FROM `creature_summon_groups` WHERE `summonerId`=17843;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES 
(17843, 0, 1, 17875, -1928.623, -11922.95, 47.65023, 1.884956, 1, 60000),
(17843, 0, 1, 17875, -1910.806, -11892.78, 43.87496, 0.541052, 1, 60000),
(17843, 0, 1, 17875, -1921.778, -11862.54, 51.3028, 3.892084, 1, 60000),
(17843, 0, 1, 17875, -1932.146, -11854.41, 51.7948, 2.9147, 1, 60000),
(17843, 0, 1, 17875, -1909.906, -11867.79, 44.27838, 4.642576, 1, 60000),
(17843, 0, 1, 17875, -1918.49, -11907.37, 46.20815, 0.541052, 1, 60000);

UPDATE `gameobject_template` SET `flags`=40 WHERE `entry`=193188; -- Doodad_GunDrak_Trapdoor_01

UPDATE `creature_addon` SET `auras`=NULL WHERE `guid`=127213;

UPDATE `creature_model_info` SET `bounding_radius`=0.3875, `combat_reach`=6.25 WHERE `modelid`=26278;

DELETE FROM `spell_script_names` WHERE `spell_id` IN (54956,59827);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(54956,'spell_gal_darah_impaling_charge'),
(59827,'spell_gal_darah_impaling_charge');

DELETE FROM `creature_text` WHERE `entry` IN (29304, 29305, 29306, 29932, 29573);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(29304, 0, 0, 'Drakkari gonna kill anybody who tressspasss on these landsss!', 14, 0, 100, 0, 0, 14443, 31711, 'Slad''ran - Aggro'),
(29304, 1, 0, 'You not breathin''? Good.', 14, 0, 100, 0, 0, 14446, 31712, 'Slad''ran - Slay 1'),
(29304, 1, 1, 'Ssscared now?', 14, 0, 100, 0, 0, 14447, 31713, 'Slad''ran - Slay 2'),
(29304, 1, 2, 'I eat you next, mon.', 14, 0, 100, 0, 0, 14448, 31714, 'Slad''ran - Slay 3'),
(29304, 2, 0, 'I sssee now... Ssscourge wasss not... our greatessst enemy....', 14, 0, 100, 0, 0, 14449, 31715, 'Slad''ran - Death'),
(29304, 3, 0, 'Minionsss of the scale, heed my call!', 14, 0, 100, 0, 0, 14444, 30369, 'Slad''ran - Summon Snakes'),
(29304, 4, 0, 'A thousssand fangsss gonna rend your flesh!', 14, 0, 100, 0, 0, 14445, 30370, 'Slad''ran - Summon Constrictors'),
(29304, 5, 0, '%s begins to cast Poison Nova!', 41, 0, 100, 0, 0, 0, 30757, 'Slad''ran - Poison Nova'),
(29304, 6, 0, 'As %s falls, the altar set into the floor on his balcony begins to glow faintly.', 16, 0, 100, 0, 0, 0, 31199, 'Slad''ran - Activate Altar'),

(29305, 0, 0, 'We fought back da Scourge. What chance joo thinkin'' JOO got?', 14, 0, 100, 0, 0, 14721, 31427, 'Moorabi - Aggro'),
(29305, 1, 0, 'I crush joo cockroaches!', 14, 0, 100, 0, 0, 14725, 31430, 'Moorabi - Slay 1'),
(29305, 1, 1, 'Who gonna stop me? You?', 14, 0, 100, 0, 0, 14726, 31431, 'Moorabi - Slay 2'),
(29305, 1, 2, 'Not so tough now!!', 14, 0, 100, 0, 0, 14727, 31432, 'Moorabi - Slay 3'),
(29305, 2, 0, 'If our gods can die... den so can we....', 14, 0, 100, 0, 0, 14728, 31433, 'Moorabi - Death'),
(29305, 3, 0, 'Get ready for somethin''... much... BIGGAH!', 14, 0, 100, 0, 0, 14722, 31428, 'Moorabi - Transform'),
(29305, 4, 0, 'Da ground gonna swallow you up!', 14, 0, 100, 0, 0, 14723, 31429, 'Moorabi - Quake'),
(29305, 5, 0, '%s begins to transform!', 41, 0, 100, 0, 0, 0, 30385, 'Moorabi - Begin Transform'),
(29305, 6, 0, '%s transforms into a Mammoth!', 16, 0, 100, 0, 0, 0, 30388, 'Moorabi - Transformed'),
(29305, 7, 0, 'As %s falls, the altar set into the floor on his balcony begins to glow faintly.', 16, 0, 100, 0, 0, 0, 31199, 'Moorabi - Activate Altar'),

(29306, 0, 0, 'I''m gonna spill your guts, mon!', 14, 0, 100, 0, 0, 14430, 32534, 'Gal''darah - Aggro'),
(29306, 1, 0, 'What a rush!', 14, 0, 100, 0, 0, 14436, 32540, 'Gal''darah - Slay 1'),
(29306, 1, 1, 'Who needs gods when we ARE gods?', 14, 0, 100, 0, 0, 14437, 32541, 'Gal''darah - Slay 2'),
(29306, 1, 2, 'I told ya so!', 14, 0, 100, 0, 0, 14438, 32542, 'Gal''darah - Slay 3'),
(29306, 2, 0, 'Even the mighty... can fall.', 14, 0, 100, 0, 0, 14439, 32543, 'Gal''darah - Death'),
(29306, 3, 0, 'Gut them! Impale them!', 14, 0, 100, 0, 0, 14433, 32537, 'Gal''darah - Summon Rhino 1'),
(29306, 3, 1, 'KILL THEM ALL!', 14, 0, 100, 0, 0, 14434, 32538, 'Gal''darah - Summon Rhino 2'),
(29306, 3, 2, 'Say hello to my BIG friend!', 14, 0, 100, 0, 0, 14435, 32539, 'Gal''darah - Summon Rhino 3'),
(29306, 4, 0, 'Ain''t gonna be nothin'' left after this!', 14, 0, 100, 0, 0, 14431, 32535, 'Gal''darah - Transform 1'),
(29306, 5, 0, 'You wanna see power? I''m gonna show you power!', 14, 0, 100, 0, 0, 14432, 32536, 'Gal''darah - Transform 2'),
(29306, 6, 0, '$n is impaled!', 41, 0, 100, 0, 0, 0, 30718, 'Gal''darah - Impale'),

(29932, 0, 0, 'Something stirs in the pool of mojo...', 16, 0, 100, 0, 0, 0, 30740, 'Eck the Ferocious'),

(29573, 0, 0, '%s gathers its mojo and surges forward!', 16, 0, 100, 0, 0, 0, 30717, 'Drakkari Elemental - Mojo'),
(29573, 1, 0, 'As the last remnants of the %s seep into the ground, the altar set into the floor nearby begins to glow faintly.', 16, 0, 100, 0, 0, 0, 31226, 'Drakkari Elemental - Death');

UPDATE `creature_template` SET `faction`=21, `unit_flags`=33536, `unit_flags2`=2099200 WHERE  `entry`=29394;

DELETE FROM `creature_text` WHERE `entry` IN(29394,24023);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(29394, 0, 0, 'Not yet, Ymiron, I have other plans for you. You will serve me better within Utgarde Pinnacle. And if these insects survive to find you again, you will get the chance to avenge your wife.', 14, 0, 100, 1, 0, 14748, 'The Lich King',23803),
(24023, 0, 0, 'Give me your souls that I might slay the enemy!', 14, 0, 100, 0, 0, 13774, 'Queen Angerboda',22622),
(24023, 1, 0, 'You will not stop my work here!  My husband-king will awaken!', 14, 0, 100, 0, 0, 13775, 'Queen Angerboda',22636),
(24023, 2, 0, 'The ritual proceeds too slowly. More sacrifices are needed!', 14, 0, 100, 0, 0, 0, 'Queen Angerboda',23802),
(24023, 2, 1, 'Soon, my love. Soon you will waken and all of Azeroth will know fear!', 14, 0, 100, 0, 0, 0, 'Queen Angerboda',23795),
(24023, 2, 2, 'Awaken, Ymiron, the time of your continued reign is nigh.', 14, 0, 100, 0, 0, 0, 'Queen Angerboda',23796),
(24023, 2, 3, 'Double your efforts! King Ymiron will awaken and then he will ascend!', 14, 0, 100, 0, 0, 0, 'Queen Angerboda',23799),
(24023, 2, 4, 'Sleep no longer, my love. With the might of the Lich King behind you, the world will tremble.', 14, 0, 100, 0, 0, 0, 'Queen Angerboda',23797),
(24023, 2, 5, 'Why is this ritual taking so long? Your master promised that your assistance would speed the process!', 14, 0, 100, 0, 0, 0, 'Queen Angerboda',23798);

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`IN(24023,29394,29394,29393);
UPDATE `creature_template` SET `unit_flags`=768 WHERE  `entry`=29393;
UPDATE `creature_template` SET `unit_flags`=32768 WHERE  `entry`=24023;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN(42808,42809);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 42808, 0, 0, 31, 0, 3, 24014, 0, 0, 0, 0, '', 'Queen Angerbodas On Reaction 2 Beam - Targets Necrolord'),
(13, 1, 42809, 0, 0, 31, 0, 3, 24023, 0, 0, 0, 0, '', 'Queen Angerboda Soul Absorption - Targets Queen Angerboda');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(-@CGUID,-@CGUID-1,-@CGUID-2,24023,2402300,2401400,29394,2939400,29393);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(24023, 0, 0, 0, 1, 2, 100, 0, 0, 0, 1000, 1000, 11, 44473, 0, 0, 0, 0, 0, 19, 29393, 0, 0, 0, 0, 0, 0, 'Queen Angerboda - OOC (Phase 2) - Cast Queen Angerboda: Soul Beam'),
(24023, 0, 1, 0, 1, 1, 100, 0, 0, 0, 1000, 1000, 11, 42808, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Queen Angerboda - OOC (Phase 2) - Cast Queen Angerboda: Soul Beam'),
(24023, 0, 2, 0, 10, 0, 100, 0, 0, 50, 60000, 90000, 80, 2402300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Queen Angerboda - OOC LOS (Phase 2) - Run Script'),
(24023, 0, 3, 0, 11, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Queen Angerboda - OOC LOS (Phase 2) - Run Script'),
(24023, 0, 4, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Queen Angerboda - On Agro - Say Line 2'),
(24023, 0, 5, 0, 6, 0, 100, 0, 0, 0, 0, 0, 12, 29394, 1, 60000, 0, 0, 0, 8, 0, 0, 0, 2850.257, -3872.007, 248.6132, 1.413717, 'Queen Angerboda - On Death - Summon the Lich king'),
(24023, 0, 6, 7, 25, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Queen Angerboda - On Reset - Set Phase 2'),
(24023, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 70, 0, 0, 0, 0, 0, 0, 10, @CGUID, 24014, 0, 0, 0, 0, 0, 'Queen Angerboda - On Reset - Respawn Necrolord 1'),
(24023, 0, 8, 8, 61, 0, 100, 0, 0, 0, 0, 0, 70, 0, 0, 0, 0, 0, 0, 10, @CGUID+1, 24014, 0, 0, 0, 0, 0, 'Queen Angerboda - On Reset - Respawn Necrolord 2'),
(24023, 0, 9, 8, 61, 0, 100, 0, 0, 0, 0, 0, 70, 0, 0, 0, 0, 0, 0, 10, @CGUID+2, 24014, 0, 0, 0, 0, 0, 'Queen Angerboda - On Reset - Respawn Necrolord 3'),
(24023, 0, 10, 0, 1, 0, 100, 0, 0, 45000, 45000, 90000, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Queen Angerboda - OOC - Say'),

(29394, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, 2939400, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - On Just Summoned - Run Script'),
(29394, 0, 1, 0, 1, 2, 100, 0, 0, 0, 1000, 1000, 11, 42811, 0, 0, 0, 0, 0, 19, 29393, 0, 0, 0, 0, 0, 0, 'The Lich King - OOC (Phase 2) - Cast Teleport Other'),
(29393, 0, 0, 1, 38, 0, 100, 0, 1, 1, 0, 0, 11, 34427, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'King Ymiron - On Data Set - Cast Ethereal Teleport'),
(29393, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 500, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'King Ymiron - On Data Set - Cast Ethereal Teleport'),
(2939400, 9, 1, 0, 0, 0, 100, 0, 500, 500, 0, 0, 11, 34427, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 1 - Cast Ethereal Teleport'),
(2939400, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 1 - Say'),
(2939400, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 29393, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 1 - Set Orientation'),
(2939400, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 1 - Cast Teleport Other'),
(2939400, 9, 5, 0, 0, 0, 100, 0, 15000, 15000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 29393, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 1 - Despawn King Ymiron'),
(2939400, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 1 - Cast Teleport Other'),
(2939400, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 92, 0, 42811, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 1 - Interupt'),
(2939400, 9, 8, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 34427, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 1 - Cast Ethereal Teleport'),
(2939400, 9, 9, 0, 0, 0, 100, 0, 500, 500, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script 1 - Despawn'),
(2402300, 9, 1, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 92, 0, 44473, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Queen Angerboda - Script 1 - Interupt'),
(2402300, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Queen Angerboda - Script 1 - Remove Aura Queen Angerboda: Soul Beam'),
(2402300, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Queen Angerboda - Script 1 - Say Line 1'),
(2402300, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 9, 24014, 0, 100, 0, 0, 0, 0, 'Queen Angerboda - Script 1 - Set Data'),
(2402300, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Queen Angerboda - Script 1 - Set Data'),
(2401400, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Queen Angerboda - Script 1 - Set Data');

-- Nexus Guardian SAI
SET @ENTRY := 26276;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,47425,64,0,0,0,0,2,0,0,0,0,0,0,0,"Nexus Guardian - Combat CMC - Cast 'Frost Breath'"),
(@ENTRY,0,1,0,9,0,100,0,0,5,9000,13000,11,51857,1,0,0,0,0,2,0,0,0,0,0,0,0,"Nexus Guardian - Within 0-5 Range - Cast 'Frost Cleave'");

-- Saragosa SAI
SET @ENTRY := 26232;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,6200,11,51779,64,0,0,0,0,2,0,0,0,0,0,0,0,"Saragosa - In Combat CMC - Cast 'Frostfire Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,8500,17500,20100,40100,11,15063,1,0,0,0,0,1,0,0,0,0,0,0,0,"Saragosa - In Combat - Cast 'Frost Nova'");

-- Snowfall Glade Shaman SAI
SET @ENTRY := 26201;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,600000,600000,11,12550,1,0,0,0,0,1,0,0,0,0,0,0,0,"Snowfall Glade Shaman - Out of Combat - Cast 'Lightning Shield'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,4800,11,12548,64,0,0,0,0,2,0,0,0,0,0,0,0,"Snowfall Glade Shaman - In Combat CMC - Cast 'Frost Shock'"),
(@ENTRY,0,2,0,14,0,100,0,4000,40,23000,30000,11,11986,1,0,0,0,0,7,0,0,0,0,0,0,0,"Snowfall Glade Shaman - Friendly At 4000 Health - Cast 'Healing Wave'");

-- Snowfall Glade Wolvar SAI
SET @ENTRY := 26198;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,43413,64,0,0,0,0,2,0,0,0,0,0,0,0,"Snowfall Glade Wolvar - In Combat CMC - Cast 'Throw Spear'"),
(@ENTRY,0,1,0,9,0,100,0,0,20,9000,14000,11,6533,1,0,0,0,0,2,0,0,0,0,0,0,0,"Snowfall Glade Wolvar - Within 0-20 Range - Cast 'Net'");

-- Storm Tempest SAI
SET @ENTRY := 26045;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,63,0,100,0,0,0,0,0,11,8609,2,0,0,0,0,1,0,0,0,0,0,0,0,"Storm Tempest - On Just Created - Cast 'Cyclone Visual Spawn (DND)' (No Repeat)"),
(@ENTRY,0,1,0,1,0,100,1,1000,1000,1000,1000,12,23837,2,120000,0,0,0,8,0,0,0,3404,4133,18,6,"Storm Tempest - Out of Combat - Summon Creature 'ELM General Purpose Bunny'(No Repeat)"),
(@ENTRY,0,2,0,60,0,100,1,1000,1000,7000,8000,11,40136,2,0,0,0,0,19,23837,5,0,0,0,0,0,"Storm Tempest - On Update - Cast 'Lightning Cloud' (No Repeat)"),
(@ENTRY,0,3,0,4,0,100,1,0,0,0,0,1,0,0,0,0,0,0,2,0,0,0,0,0,0,0,"Storm Tempest - On Aggro - Say Line 0 (No Repeat)"),
(@ENTRY,0,4,0,0,0,100,0,0,30,6000,7500,11,15659,64,0,0,0,0,2,0,0,0,0,0,0,0,"Storm Tempest - In Combat CMC - Cast 'Chain Lightning'"),
(@ENTRY,0,5,0,0,0,100,0,8000,11000,9000,14000,11,31272,0,0,0,0,0,2,0,0,0,0,0,0,0,"Storm Tempest - In Combat - Cast 'Wind Shock'"),
(@ENTRY,0,6,7,6,0,100,0,0,0,0,0,51,0,0,0,0,0,0,9,23837,0,10,0,0,0,0,"Storm Tempest - On Just Died - Kill Target"),
(@ENTRY,0,7,8,61,0,100,0,0,0,0,0,81,16777216,0,0,0,0,0,19,26048,10,0,0,0,0,0,"Storm Tempest - On Just Died - Set Npc Flag Spellclick"),
(@ENTRY,0,8,0,61,0,100,0,0,0,0,0,85,46424,2,0,0,0,0,16,0,0,0,0,0,0,0,"Storm Tempest - On Just Died - Invoker Cast 'Power of the Storm'");

-- Coldarra Spellweaver SAI
SET @ENTRY := 25722;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,600,5300,11,34447,64,0,0,0,0,2,0,0,0,0,0,0,0,"Coldarra Spellweaver - In Combat CMC - Cast 'Arcane Missiles' (No Repeat)");

-- Coldarra Spellbinder SAI
SET @ENTRY := 25719;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3900,5800,11,9672,64,0,0,0,0,2,0,0,0,0,0,0,0,"Coldarra Spellbinder - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,0,0,100,0,1700,13500,172100,172100,11,50583,1,0,0,0,0,1,0,0,0,0,0,0,0,"Coldarra Spellbinder - In Combat - Cast 'Summon Frozen Spheres'");

-- Inquisitor Caleras SAI
SET @ENTRY := 25720;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,6200,11,15043,64,0,0,0,0,2,0,0,0,0,0,0,0,"Inquisitor Caleras - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,0,0,100,0,9800,21300,18400,18400,11,32192,1,0,0,0,0,1,0,0,0,0,0,0,0,"Inquisitor Caleras - In Combat - Cast 'Frost Nova'");

-- Bloodspore Firestarter SAI
SET @ENTRY := 25470;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,600000,600000,11,45985,1,1,0,0,0,1,0,0,0,0,0,0,0,"Bloodspore Firestarter - Out of Combat - Cast 'Flaming Touch'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3800,6200,11,20793,64,0,0,0,0,2,0,0,0,0,0,0,0,"Bloodspore Firestarter - In Combat CMC - Cast 'Fireball'");

-- Winterfin Oracle SAI
SET @ENTRY := 25216;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,11,50272,1,0,0,0,0,1,0,0,0,0,0,0,0,"Winterfin Oracle - On Aggro - Cast 'Unstable Magic'"),
(@ENTRY,0,1,0,0,1,100,0,0,0,2700,5600,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Winterfin Oracle - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Winterfin Oracle - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Budd's Bodyguard SAI
SET @ENTRY := 25145;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,23337,64,0,0,0,0,2,0,0,0,0,0,0,0,"Budd's Bodyguard - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,0,20,8000,13000,11,12024,1,0,0,0,0,2,0,0,0,0,0,0,0,"Budd's Bodyguard - Within 0-20 Range - Cast 'Net'");

UPDATE `smart_scripts` SET `link`=9 WHERE  `entryorguid`=24023 AND `source_type`=0 AND `id`=8 AND `link`=8;
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=24023 AND `source_type`=0 AND `id`=9 AND `link`=8;

DELETE FROM `creature_text` WHERE `entry` IN(23780,24041,23778,24252,28313);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(23780, 1, 0, 'Send these scumbags back to hell!  Fire at will!', 14, 0, 100, 0, 0, 0, 'High Executor Anselm',22687),
(23780, 2, 0, 'Archers at the ready!  Hold your fire!', 14, 0, 100, 0, 0, 0, 'High Executor Anselm',22662),
(23780, 3, 0, 'What fool dares to enter her majesty''s dominion unannounced?', 14, 0, 100, 0, 0, 0, 'High Executor Anselm',22663),
(23780, 4, 0, 'Is that all you''ve come to say?', 12, 0, 100, 0, 0, 0, 'High Executor Anselm',22686),
(24041, 0, 0, 'Arthas is prepared to offer you power beyond your imagination.  The puny army you lead here would pale in comparison to the phalanxes at your command if you returned to the Scourge''s embrace.', 12, 0, 100, 0, 0, 0, 'Prince Keleseth',22671),
(24041, 1, 0, 'Behold the Vrykul!   A race that has perfected war and destruction to the point of an art form.  Already they''ve cast their lot with the Lich King!  Their dwellings surround you and their numbers are easily five times yours.', 12, 0, 100, 0, 0, 0, 'Prince Keleseth',22722),
(24041, 2, 0, 'The choice is yours, Anselm.  Return to the Lich King''s army and fight alongside them or remain loyal to your so-called queen and suffer their wrath as they drive you from their homelands!', 12, 0, 100, 0, 0, 0, 'Prince Keleseth',22723),
(24041, 3, 0, 'Such a futile gesture.', 12, 0, 100, 0, 0, 0, 'Prince Keleseth',22758),
(24041, 4, 0, 'Listen to your men''s dying breaths as I drink in their souls!', 12, 0, 100, 0, 0, 0, 'Prince Keleseth',22766),
(24041, 5, 0, 'This will not be the last you hear of me.  I will return to spit on your corpse after Utgarde''s armies have descended upon you!', 12, 0, 100, 25, 0, 0, 'Prince Keleseth',22764),
(23778, 0, 0, 'Keep them split from their main force!', 14, 0, 100, 0, 0, 0, 'Dark Ranger Lyana',22382),
(23778, 0, 1, 'Cover fire, now!', 14, 0, 100, 0, 0, 0, 'Dark Ranger Lyana',22381),
(23778, 0, 2, 'Keep firing!  Cut off their reinforcements!', 14, 0, 100, 0, 0, 0, 'Dark Ranger Lyana',22380),
(24252, 0, 0, 'The foot bone''s connected to the... hip bone!  The hip bone''s connected to this... other bone!  Hmmmhmmmmhmmm...', 12, 1, 100, 0, 0, 0, '"Hacksaw" Jenny',23066),
(24252, 0, 1, 'It''s hard work putting these things together!', 12, 1, 100, 0, 0, 0, '"Hacksaw" Jenny',23065),
(28313, 0, 0, 'Longrunner, your fodder... err, people will be a valuable resource against the vrykul. Did I say resource? I meant, ''ally.'' ', 12, 1, 100, 25, 0, 0, 'Apothecary Scyllis',27727);

DELETE FROM `creature_summon_groups` WHERE `summonerId`=23780;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
(23780, 0, 1, 24041, 1872.434, -6088.859, 16.2164, 4.480728, 1, 120000),
(23780, 0, 1, 24044, 1874.466, -6086.84, 16.18892, 4.502949, 1, 120000),
(23780, 0, 1, 24044, 1869.646, -6086.073, 15.54029, 4.572762, 1, 120000),
(23780, 0, 1, 24044, 1874.853, -6082.172, 15.52153, 4.502949, 1, 120000),
(23780, 0, 1, 24044, 1869.973, -6082.041, 15.13161, 4.572762, 1, 120000),

(23780, 0, 2, 23883, 1860.395, -6158.918, 23.70322, 1.48353, 1, 120000),
(23780, 0, 2, 23883, 1861.823, -6159.1, 23.71347, 1.518436, 1, 120000),
(23780, 0, 2, 23883, 1863.592, -6159.383, 23.73547, 1.570796, 1, 120000),
(23780, 0, 2, 23883, 1865.439, -6159.756, 23.76573, 1.58825, 1, 120000),
(23780, 0, 2, 23883, 1867.87, -6161.885, 23.78007, 1.64061, 1, 120000),
(23780, 0, 2, 23883, 1865.965, -6161.611, 23.77313, 1.605703, 1, 120000),
(23780, 0, 2, 23883, 1867.106, -6160.068, 23.77399, 1.64061, 1, 120000),
(23780, 0, 2, 23883, 1860.735, -6160.702, 23.73123, 1.64061, 1, 120000),
(23780, 0, 2, 23883, 1862.237, -6161.036, 23.74415, 1.53589, 1, 120000),
(23780, 0, 2, 23883, 1864.234, -6161.245, 23.76622, 1.570796, 1, 120000);

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`IN(23780,24041,24044,23883,23778,24252,28314);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(23780,24044,24041,2378000,23883,2404400,2404401,2404402,2404403,23778,24252,28314);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23778, 0, 0, 0, 1, 0, 100, 0, 0, 45000, 90000, 180000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Ranger Lyana - OOC - Say'),
(24252, 0, 0, 0, 1, 0, 100, 0, 0, 90000, 180000, 360000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Hacksaw" Jenny - OOC - Say'),
(28314, 0, 0, 0, 19, 0, 100, 0, 12566, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 28313, 0, 0, 0, 0, 0, 0, 'Longrunner Nanik - On Quest Accept (Help for camp Winterhoof) - Say on Apothecary Scyllis'),
(23883, 0, 0, 0, 1, 2, 100, 0, 0, 2000, 2000, 3000, 11, 42905, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Crossbowman - OOC (Phase 2) - Cast Time-Warped Shoot'),
(23883, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Crossbowman - On Data Set - Set Phase 2'),
(23883, 0, 2, 0, 38, 0, 100, 0, 2, 2, 0, 0, 11, 45254, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Crossbowman - On Data Set - Cast Suicide'),
(23883, 0, 3, 0, 54, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Crossbowman - On Just Summoned - Set Passive'),
(23780, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - On Spawn - Set Phase 2'),
(23780, 0, 1, 0, 20, 2, 100, 0, 11234, 0, 0, 0, 80, 2378000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - On Quest Reward (Report to Anselm) - Run Script'),
(24041, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 53, 0, 24041, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Keleseth - On Just Summoned - Start WP'),
(24041, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Keleseth - On Just Summoned - Set Passive'),
(24041, 0, 2, 0, 40, 0, 100, 0, 2, 24041, 0, 0, 45, 1, 1, 0, 0, 0, 0, 9, 24044, 0, 200, 0, 0, 0, 0, 'Prince Keleseth - On Just Summoned - Set Data'),
(24041, 0, 3, 0, 38, 0, 100, 0, 1, 1, 0, 0, 11, 42982, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Keleseth - On Data Set - Cast Vampire Prince Teleport'),
(24041, 0, 4, 0, 38, 0, 100, 0, 2, 2, 0, 0, 11, 43056, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Keleseth - On Data Set - Cast Vampire Soul Retrieve Channel'),
(24044, 0, 5, 0, 38, 0, 100, 0, 3, 3, 0, 0, 11, 43066, 0, 0, 0, 0, 0, 19, 23883, 0, 0, 0, 0, 0, 0, 'Prince Keleseth - On Data Set - Cast Cone of Cold'),
(24044, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 87, 2404400,2404401,2404402,2404403, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Winterskorn Guard - On Data Set - Run Random script'),
(24044, 0, 1, 0, 54, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Winterskorn Guard - On Just Summoned - Set Passive'),
(24044, 0, 2, 0, 38, 0, 100, 0, 2, 2, 0, 0, 17, 375, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Winterskorn Guard - On Data Set - Set Emote State STATE_READY2H'),
(2404400, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 0, 2404400, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Winterskorn Guard - Script 1 - Set WP Path 1'),
(2404401, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 0, 2404401, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Winterskorn Guard - Script 2 - Set WP Path 2'),
(2404402, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 0, 2404402, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Winterskorn Guard - Script 3 - Set WP Path 3'),
(2404403, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 0, 2404403, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Winterskorn Guard - Script 4 - Set WP Path 4'),
(2378000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Set Phase 1'),
(2378000, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 107, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Summon Group 1'),
(2378000, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Say'),
(2378000, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 107, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Summon Group 2'),
(2378000, 9, 4, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Say'),
(2378000, 9, 5, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 24041, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Say'),
(2378000, 9, 6, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 24041, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Say'),
(2378000, 9, 7, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 24041, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Say'),
(2378000, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Say'),
(2378000, 9, 9, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 9, 23883, 0, 200, 0, 0, 0, 0, 'High Executor Anselm - Script - Set Data on Forsaken Crossbow Man'),
(2378000, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 9, 24044, 0, 200, 0, 0, 0, 0, 'High Executor Anselm - Script - Set Data on Forsaken Crossbow Man'),
(2378000, 9, 11, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Say'),
(2378000, 9, 12, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 24041, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Say'),
(2378000, 9, 13, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 45, 3, 3, 0, 0, 0, 0, 9, 24044, 0, 200, 0, 0, 0, 0, 'High Executor Anselm - Script - Set Data on Forsaken Crossbow Man'),
(2378000, 9, 14, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 24041, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Say'),
(2378000, 9, 15, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 9, 23883, 0, 200, 0, 0, 0, 0, 'High Executor Anselm - Script - Set Data on Forsaken Crossbow Man'),
(2378000, 9, 16, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 24041, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Say'),
(2378000, 9, 17, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 24041, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Say'),
(2378000, 9, 18, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 24041, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Say'),
(2378000, 9, 19, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Set Phase 2'),
(2378000, 9, 20, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 24041, 0, 0, 0, 0, 0, 0, 'High Executor Anselm - Script - Despawn Prince Keleseth'),
(2378000, 9, 21, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 9, 24044, 0, 200, 0, 0, 0, 0, 'High Executor Anselm - Script - Despawn Prince Keleseth');


DELETE FROM `waypoints` WHERE `entry` IN(24041,2404400,2404401,2404402,2404403);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(24041, 1,1869.068, -6103.232, 18.61364, 'Prince Keleseth'),
(24041, 2,1868.818, -6103.982, 18.61364, 'Prince Keleseth'),
(24041, 3,1868.568, -6107.982, 19.11364, 'Prince Keleseth'),
(24041, 4,1868.068, -6111.732, 19.61364, 'Prince Keleseth'),
(24041, 5,1867.818, -6114.482, 20.36364, 'Prince Keleseth'),
(24041, 6,1867.64, -6114.858, 20.70264, 'Prince Keleseth'),
(24041, 7, 1867.64, -6114.858, 20.70264, 'Prince Keleseth'),
(24041, 8,1867.39, -6115.358, 20.70264, 'Prince Keleseth'),
(24041, 9,1866.89, -6118.108, 21.20264, 'Prince Keleseth'),
(24041, 10,1866.64, -6120.108, 21.95264, 'Prince Keleseth'),
(24041, 11,1865.917, -6123.001, 22.53001, 'Prince Keleseth'),
(24041, 12,1865.417, -6128.001, 23.28001, 'Prince Keleseth'),
(2404400, 1,1875.425, -6090.365, 17.16468, 'Winterskorn Guard'),
(2404400, 2,1872.005, -6118.739, 21.11884, 'Winterskorn Guard'),
(2404400, 3,1871.447, -6121.616, 22.15128, 'Winterskorn Guard'),
(2404400, 4,1870.969, -6123.601, 23.02849, 'Winterskorn Guard'),
(2404400, 5,1870.273, -6129.765, 23.70144, 'Winterskorn Guard'),
(2404400, 6,1868.965, -6133.233, 23.70714, 'Winterskorn Guard'),
(2404400, 7,1869.78, -6135.36, 23.69079, 'Winterskorn Guard'),
(2404401, 1,1872.459, -6087.843, 16.14432, 'Winterskorn Guard'),
(2404401, 2,1875.459, -6089.593, 16.89432, 'Winterskorn Guard'),
(2404401, 3,1874.702, -6092.098, 16.92072, 'Winterskorn Guard'),
(2404401, 4,1870.703, -6117.124, 20.66587, 'Winterskorn Guard'),
(2404401, 5,1870.083, -6119.843, 21.78509, 'Winterskorn Guard'),
(2404401, 6,1869.592, -6122.629, 22.48122, 'Winterskorn Guard'),
(2404401, 7,1869.204, -6126.333, 23.55935, 'Winterskorn Guard'),
(2404402, 1,1869.436, -6101.171, 17.9098, 'Winterskorn Guard'),
(2404402, 2,1868.036, -6112.884, 19.76395, 'Winterskorn Guard'),
(2404402, 3,1867.521, -6115.753, 20.59173, 'Winterskorn Guard'),
(2404402, 4,1866.822, -6117.842, 21.29473, 'Winterskorn Guard'),
(2404402, 5,1866.265, -6120.752, 21.82966, 'Winterskorn Guard'),
(2404402, 6,1865.867, -6124.451, 22.92881, 'Winterskorn Guard'),
(2404403, 1,1865.726, -6101.417, 17.51821, 'Winterskorn Guard'),
(2404403, 2,1865.292, -6105.095, 18.34744, 'Winterskorn Guard'),
(2404403, 3,1864.667, -6110.865, 19.50322, 'Winterskorn Guard'),
(2404403, 4,1864.29, -6113.655, 19.8951, 'Winterskorn Guard'),
(2404403, 5,1863.765, -6115.762, 20.65482, 'Winterskorn Guard'),
(2404403, 6,1863.103, -6118.501, 21.33856, 'Winterskorn Guard'),
(2404403, 7,1862.853, -6120.251, 22.08856, 'Winterskorn Guard'),
(2404403, 8,1862.581, -6121.738, 22.45348, 'Winterskorn Guard'),
(2404403, 9,1862.182, -6125.501, 23.30622, 'Winterskorn Guard');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN(42905,43066,43055,43053,42982,43056,43054);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 42905, 0, 0, 31, 0, 3, 24044, 0, 0, 0, 0, '', 'Time-Warped Shoot targets Winterskorn Guard'),
(13, 1, 43055, 0, 0, 31, 0, 3, 23883, 0, 0, 0, 0, '', 'Vampire Soul Retrieve targets Forsaken Crossbowman'),
(13, 1, 43053, 0, 0, 31, 0, 3, 24041, 0, 0, 0, 0, '', 'Vampire Soul Expel targets Prince Keleseth'),
(13, 1, 42982, 0, 0, 31, 0, 3, 23883, 0, 0, 0, 0, '', 'Vampire Prince Teleport targets Forsaken Crossbowman'),
(13, 1, 43056, 0, 0, 31, 0, 3, 23883, 0, 0, 0, 0, '', 'Vampire Soul Retrieve channel targets Forsaken Crossbowman'),
(13, 2, 43056, 0, 0, 31, 0, 3, 23883, 0, 0, 0, 0, '', 'Vampire Soul Retrieve channel targets Forsaken Crossbowman'),
(13, 1, 43054, 0, 0, 31, 0, 3, 24041, 0, 0, 0, 0, '', 'Vampire Soul Expel Channeltargets Prince Keleseth');

-- Proenitus, Azuremyst Isle
UPDATE `creature_template` SET `gossip_menu_id`=7305 WHERE `entry`=16477;
-- 8667 before quest 9280 or 9369 is completed, 8669 after quest 9280 or 9369 is completed
DELETE FROM `gossip_menu` WHERE `entry`=7305;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES
(7305,8667),
(7305,8669);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=7305;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(14, 7305, 8669, 0, 0, 8, 0, 9280, 0, 0, 0, 0, 0, '', 'Proenitus - Show Gossip Text only if Replenishing the Healing Crystals rewarded - or'),
(14, 7305, 8669, 0, 1, 8, 0, 9369, 0, 0, 0, 0, 0, '', 'Proenitus - Show Gossip Text only if Replenishing the Healing Crystals rewarded - or'),
(14, 7305, 8667, 0, 0, 8, 0, 9280, 0, 0, 1, 0, 0, '', 'Proenitus - Show Gossip Text only if Replenishing the Healing Crystals not rewarded - and'), 
(14, 7305, 8667, 0, 0, 8, 0, 9369, 0, 0, 1, 0, 0, '', 'Proenitus - Show Gossip Text only if Replenishing the Healing Crystals not rewarded');

-- Reanimated Frost Wyrm SAI
SET @ENTRY := 26841;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,5000,7000,11,47425,64,0,0,0,0,2,0,0,0,0,0,0,0,"Reanimated Frost Wyrm - In Combat CMC - Cast 'Frost Breath'");

UPDATE `waypoint_data` SET `move_type`=1 WHERE `id` IN (1169630, 1169640, 1169650, 1169660, 1169670, 1169680, 1169740, 1169750, 1169760, 1169770, 1169780, 1169790, 1169800, 1169810, 1169820, 1169910, 1169920, 1169930, 1170010, 1170020, 1170030, 1170040, 1170050, 1170060, 1170070, 1170190, 1170220, 1170230, 1170480, 1170490, 1170500, 1170510, 1170520, 1170530, 1170550, 1170560);
UPDATE `waypoint_data` SET `move_type`=1 WHERE `id` IN (1311770, 1311780, 1099150, 1099160, 1099270, 1158790);
UPDATE `waypoint_data` SET `move_type`=1 WHERE `id` IN (1081500, 1081510, 1081520, 1081550, 1081560, 1081580);
UPDATE `waypoint_data` SET `move_type`=1 WHERE `id` IN (971330, 971340, 971350, 971390, 971400, 1076260);
UPDATE `waypoint_data` SET `move_type`=1 WHERE `id` IN (1181900, 1181890, 1181860, 1181850, 1181880);
UPDATE `waypoint_data` SET `move_type`=1 WHERE `id` IN (404970, 404980, 404990, 405000, 405010, 405020, 405030, 405040, 405050, 1124010);
UPDATE `waypoint_data` SET `move_type`=1 WHERE `id` IN (1033880, 1033910, 1033940, 1033960, 1033980, 1034000, 1034030, 1034110);
UPDATE `waypoint_data` SET `move_type`=1 WHERE `id` IN (1311770,1311780);

UPDATE `creature` SET `spawndist`=0, `MovementType`=0 WHERE id IN (26175);

UPDATE `creature_template_addon` SET bytes1=0, bytes2=1 WHERE `entry` IN (728, 731, 3862, 9696, 10200, 11361, 30219);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN(43055,43053,43056,43054);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 2, 43056, 0, 0, 31, 0, 3, 23883, 0, 0, 0, 0, '', 'Vampire Soul Retrieve channel targets Forsaken Crossbowman'),
(13, 4, 43056, 0, 0, 31, 0, 3, 23883, 0, 0, 0, 0, '', 'Vampire Soul Retrieve channel targets Forsaken Crossbowman');

-- Marin Noggenfogger SAI
SET @ENTRY := 7564;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,20,0,100,0,2662,0,0,0,80,@ENTRY*100+00,0,0,0,0,0,1,0,0,0,0,0,0,0,"Marin Noggenfogger - On Quest '2662' Finished - Run Script");

-- Actionlist SAI
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY*100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY*100,9,0,0,0,0,100,0,0,0,0,0,83,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Marin Noggenfogger - On Script - Remove Npc Flag Questgiver"),
(@ENTRY*100,9,1,0,0,0,100,0,500,500,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Marin Noggenfogger - On Script - Say Line 0"),
(@ENTRY*100,9,2,0,0,0,100,0,0,0,0,0,5,432,0,0,0,0,0,1,0,0,0,0,0,0,0,"Marin Noggenfogger - On Script - Play Emote 432"),
(@ENTRY*100,9,3,0,0,0,100,0,5000,5000,0,0,82,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Marin Noggenfogger - On Script - Add Npc Flag Questgiver");

DELETE FROM `creature_text` WHERE `entry`=7564;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(7564, 0, 0, 'I''m going to carefully mix this - oops! ...Well, I spilled a little, but it''s ready!', 12, 0, 100, 0, 0, 0, 'Marin Noggenfogger', 4548);

-- Sprinkle SAI
SET @ENTRY := 7583;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,20,0,100,0,2641,0,0,0,80,@ENTRY*100+00,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sprinkle - On Quest '' Finished - Run Script");

-- Actionlist SAI
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY*100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY*100,9,0,0,0,0,100,0,0,0,0,0,83,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sprinkle - On Script - Remove Npc Flag Questgiver"),
(@ENTRY*100,9,1,0,0,0,100,0,500,500,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sprinkle - On Script - Say Line 0"),
(@ENTRY*100,9,2,0,0,0,100,0,0,0,0,0,5,432,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sprinkle - On Script - Play Emote 432"),
(@ENTRY*100,9,3,0,0,0,100,0,5000,5000,0,0,82,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sprinkle - On Script - Add Npc Flag Questgiver");

DELETE FROM `creature_text` WHERE `entry`=7583;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(7583, 0, 0, 'Just sit tight while i get this prepared for you!', 12, 0, 100, 0, 0, 0, 'Sprinkle', 3661);

UPDATE `smart_scripts` SET `event_type`=11 WHERE  `entryorguid`=29327 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `link`=4 WHERE  `entryorguid`=29327 AND `source_type`=0 AND `id`=3 AND `link`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=29327 AND `source_type`=0 AND `id`=4;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(29327, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 180000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Frost Leopard - On Gossip Option 0 Selected - Despawn After 3 mins');
UPDATE `creature_template` SET `unit_flags`=0 WHERE  `entry`=29319;

UPDATE `smart_scripts` SET `event_type`=11 WHERE  `entryorguid`=29319 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `link`=4 WHERE  `entryorguid`=29319 AND `source_type`=0 AND `id`=3 AND `link`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=29319 AND `source_type`=0 AND `id`=4;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(29319, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 180000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Icepaw Bear - On Gossip Option 0 Selected - Despawn After 3 mins');

UPDATE `creature_template` SET `unit_flags`=262400 WHERE  `entry`=33007;
UPDATE `creature_template` SET `unit_flags`=262400 WHERE  `entry`=33008;
UPDATE `creature_template` SET `unit_flags`=32768 WHERE  `entry`=29319;

DELETE FROM `creature_template_addon` WHERE `entry` IN(33007,33008,29319);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(33007, 0, 0x0, 0x1, '42386'), -- 33007 - 42386
(33008, 0, 0x0, 0x1, '54240 42386'), -- 33008 - 54240, 42386
(29319, 0, 0x0, 0x1, '54240'); -- 29319 - 54240

DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid` IN(2932701,2932703,2931901,2931903) AND `id`=2;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(2932701, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 19, 262400, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Frost Leopard - On Script - Remove Unit Flags'),
(2932703, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 19, 262400, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Frost Leopard - On Script - Remove Unit Flags'),
(2931901, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 19, 262400, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Icepaw Bear - On Script - Remove Unit Flags'),
(2931903, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 19, 262400, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Icepaw Bear - On Script - Remove Unit Flags');

UPDATE `smart_scripts` SET `event_param3`=12000, `event_param4`=19000 WHERE `entryorguid`=3752 AND `id`=2;
UPDATE `smart_scripts` SET `event_param3`=12000, `event_param4`=19000 WHERE `entryorguid`=3755 AND `id`=2;
UPDATE `smart_scripts` SET `event_param3`=12000, `event_param4`=19000 WHERE `entryorguid`=3754 AND `id`=2;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=17606;
DELETE FROM `smart_scripts` WHERE `entryorguid`=17606 AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(17606,0,0,0,1,0,100,0,0,0,300000,600000,11,12544,0,0,0,0,0,1,0,0,0,0,0,0,0,'Sunhawk Reclaimer - OOC - Cast Frost Armor'),
(17606,0,1,0,4,0,100,0,0,0,0,0,11,12544,0,0,0,0,0,1,0,0,0,0,0,0,0,'Sunhawk Reclaimer - On Agro - Cast Frost Armor'),
(17606,0,2,0,0,0,100,0,0,3000,4500,5000,11,19816,64,0,0,0,0,2,0,0,0,0,0,0,0,'Sunhawk Reclaimer - IC - Cast Fireball');


-- Captive Proto Drake Beam Bunny SAI
SET @ENTRY := 29805;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,0,0,0,0,11,55244,0,0,0,0,0,1,0,0,0,0,0,0,0,"Captive Proto Drake Beam Bunny - OCC - Cast 'Proto Drake Chain Channel'");

-- Add spell target condition for Proto Drake Chain Channel
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (55244);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 55244, 0, 1, 31, 3, 30442, 0, 0, '', 'Proto Drake Chain Channel targets Phase 1 Generic Bunny');

DELETE FROM `vehicle_template_accessory` WHERE `entry`=29708;
INSERT INTO `vehicle_template_accessory` (`entry`,`accessory_entry`,`seat_id`,`minion`,`description`,`summontype`,`summontimer`) VALUES
(29708,29805,0,0, 'Captive Proto-Drake',8,0);

UPDATE `creature_template` SET `InhabitType`=4 WHERE entry IN (29708,29805,30442);
-- Infernal Attacker SAI
SET @ENTRY := 21419;
UPDATE `creature_template` SET `unit_flags`=34212096, `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,11,0,100,0,0,0,0,0,3,0,20577,0,0,0,0,1,0,0,0,0,0,0,0,"Infernal Attacker - On spawn - Set model"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,89,5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Infernal Attacker - On spawn - Set random movement"),
(@ENTRY,0,2,3,8,0,100,0,37277,0,0,0,3,0,17312,0,0,0,0,1,0,0,0,0,0,0,0,"Infernal Attacker - On Spellhit - Set model"),
(@ENTRY,0,3,0,61,0,100,0,0,0,0,0,19,33685760,0,0,0,0,0,1,0,0,0,0,0,0,0,"Infernal Attacker - On Spellhit - Remove unit_flags");

DELETE FROM `gossip_menu_option` WHERE `menu_id`=8301 AND `id`=1;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(8301, 1, 0, 'I need another disguise, Borak. I lost the last one.', 19182, 1, 1, 0, 0, 0, 0, '', 0);

UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=37064, `action_param2`=2, `comment`='Borak, Son of Oronok - On Gossip Option 0 Selected -Cast Create Bundle of Bloodthistle' WHERE  `entryorguid`=21293 AND `source_type`=0 AND `id`=2 AND `link`=3;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24806, `action_param2`=2, `comment`='Hive\'Ashi Glyphed Crystal - On Gossip Option 0 Selected - Cast Create Hive\'Ashi Rubbing DND' WHERE  `entryorguid`=180454 AND `source_type`=1 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24807, `action_param2`=2, `comment`='Hive\'Regal Glyphed Crystal - On Gossip Option 0 Selected - Cast Create Hive\'Regal Rubbing DND' WHERE  `entryorguid`=180453 AND `source_type`=1 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24805, `action_param2`=2, `comment`='Hive\'Zora Glyphed Crystal - On Gossip Option 0 Selected - Cast Create Hive\'Zora Rubbing DND' WHERE  `entryorguid`=180455 AND `source_type`=1 AND `id`=1 AND `link`=0;

DELETE FROM  `smart_scripts` WHERE `entryorguid`=21293 AND `source_type`=0 AND `id`=5;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(21293, 0, 5, 3, 62, 0, 100, 0, 8301, 1, 0, 0, 85, 37100, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Borak, Son of Oronok - On Gossip Option 1 Selected -Cast Create Blood Elf Disguise');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=8301 AND `SourceEntry`=1;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 8301, 1, 0, 0, 9, 0, 10577, 0, 0, 0, 0, 0, '', 'Show gossip menu option if player has quest What Illidan Wants, Illidan Gets...'),
(15, 8301, 1, 0, 0, 2, 0, 30639, 1, 0, 1, 0, 0, '', 'Show gossip menu option if player does not have item Blood Elf Disguise');

DELETE FROM `creature_model_info` WHERE `modelid` IN (20447, 20448, 20449, 20450, 18790);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(20447, 0.372, 1.5, 0, 20449), -- Male Green Orc
(20448, 0.372, 1.5, 0, 20450), -- Male Dark Green Orc
(20449, 0.236, 1.5, 1, 20448), -- Female Dark Green Orc
(20450, 0.236, 1.5, 1, 20447), -- Female Green Orc
(18790, 0.347, 1.5, 1, 18791); -- Dwarf

UPDATE `spell_dbc` SET `Effect1`=28,`EffectMiscValueB1`=64 WHERE `Id`IN(29396,29397);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(19656,17034) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(1965600,1965601) AND `source_type`=9;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` =17034;

DELETE FROM `creature` WHERE  `id`=17034;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(19656, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 87, 1965600, 1965601, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Invisible Location Trigger - On Just Summoned - Run Random Script'),
(1965600, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 29396, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Invisible Location Trigger - Script 1 - Cast Summon Kaliri Female'),
(1965601, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 29397, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Invisible Location Trigger - Script 2 - Cast Summon Kaliri Male'),
(17034, 0, 1, 0, 8, 0, 100, 0, 29435, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Female Kaliri Hatchling - On Spellhit Capture Female Kaliri Hatchling  - Despawn');

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE  `entry`=181582;
DELETE FROM `smart_scripts` WHERE `entryorguid`=181582 AND `source_type`=1;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(181582, 1, 0, 1, 70, 0, 100, 0, 2, 0, 0, 0, 12, 19656, 1, 30000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kaliri Nest - On State Changed - Summon Invisible Location Trigger'),
(181582, 1, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 70, 300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kaliri Nest - On State Changed - Despawn');

UPDATE `gameobject` SET `state`=1 WHERE  `id`=181582;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=19656;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, 19656, 0, 0, 23, 1, 3556, 0, 0, 0, 0, 0, '', '');

DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`IN(13,17) AND  `SourceEntry`=29435;

INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 29435, 0, 0, 31, 0, 3, 17034, 0, 0, 0, 0, '', 'Capture Female Kaliri Hatchling requires target Female Kaliri Hatchling'),
(17, 0, 29435, 0, 0, 31, 1, 3, 17034, 0, 0, 0, 0, '', 'Capture Female Kaliri Hatchling requires target Female Kaliri Hatchling');

DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=17 AND  `SourceEntry`=45274;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(17, 0, 45274, 0, 0, 31, 1, 3, 25226, 0, 0, 0, 0, '', 'The King\'s Empty Conch requires target Scalder'),
(17, 0, 45274, 0, 0, 36, 1, 0, 0, 0, 1, 0, 0, '', 'The King\'s Empty Conch requires target is dead');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(25226,25197);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(25226,25197) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(25226, 0, 0, 0, 9, 0, 100, 0, 0, 20, 10000, 15000, 11, 50257, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Scalder - On Range - Cast Scalding Blast'),
(25226, 0, 1, 0, 9, 0, 100, 0, 0, 3000, 2500, 4000, 11, 32011, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Scalder - On Range - Cast Water Bolt'),
(25197, 0, 0, 0,20, 0, 100, 0, 11571, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'King Mrgl-Mrgl - On Quest Reward (Learning to Communicate) - Say');

DELETE FROM `creature_text` WHERE `entry`=25197;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(25197, 0, 0, 'There, $n, now you will be able to speak with, and understand, the Winterfin murlocs.', 12, 0, 100, 1, 0, 0, 'King Mrgl-Mrgl',24428);

DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=13 AND  `SourceEntry`=29435;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=39812, `action_param2`=2, `comment`='Wild Sparrowhawk - On Script - Cast Captured Sparrowhawk' WHERE  `entryorguid`=2297900 AND `source_type`=9 AND `id`=2 AND `link`=0;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(29851,29860,29858,29859);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(29851,29860,29858,29859) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2985100 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(2985100, 9, 0, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 12, 29860, 1, 300000, 0, 0, 0, 8, 0, 0, 0, 8552.679, 2653.384, 652.3538, 5.757316, 'General Lightsbane - Script - Summon Vile'),
(2985100, 9, 1, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 12, 29858, 1, 300000, 0, 0, 0, 8, 0, 0, 0, 8597.88, 2668.878, 652.3538, 4.433503, 'General Lightsbane - Script - Summon Lady Nightswood'),
(2985100, 9, 2, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 12, 29859, 1, 300000, 0, 0, 0, 8, 0, 0, 0, 8556.31, 2633.728, 652.4367, 0.3490658, 'General Lightsbane - Script - Summon The Leaper'),
(29851, 0, 0, 1, 7, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 29860, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Evade - Set Data on Vile'),
(29851, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 29858, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Evade - Set Data on Lady Nightswood'),
(29851, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 29859, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Evade - Set Data on The Leaper'),
(29851, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Evade - Despawn'),
(29851, 0, 4, 5, 54, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Just Summoned - Say Line'),
(29851, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Just Summoned - Attack'),
(29851, 0, 6, 0,  4, 0, 100, 0, 0, 0, 0, 0, 80, 2985100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Agro - Run Timed Action List (IC Only)'),
(29851, 0, 7, 0,  9, 0, 100, 0, 0, 5, 13000, 18000, 11, 60186, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Range - Cast Plague Strike'),
(29851, 0, 8, 0,  9, 0, 100, 0, 0, 5, 8000, 11000, 11, 15284, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Range - Cast Cleave'),
(29851, 0, 9, 0,  9, 0, 100, 0, 3000, 5000, 10000, 15000, 11, 60160, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Range - Cast Death and Decay'),
(29851, 0, 10, 11, 6, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 29860, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Death - Set Data on Vile'),
(29851, 0, 11, 12, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 29858, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Death - Set Data on Lady Nightswood'),
(29851, 0, 12, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 29859, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Death - Set Data on The Leaper'),
(29860, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 1, 29860, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Just Summoned - Start WP'),
(29860, 0, 1, 2, 40, 0, 100, 0, 8, 29860, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Reached WP8 - Set Home Position'),
(29860, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Reached WP8 - Set Aggresive'),
(29860, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Reached WP8 - Say Line'),
(29860, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 29851, 0, 0, 0, 0, 0, 0, 'Vile - On Reached WP8 - Attack General Lightsbane'),
(29860, 0, 5, 0, 38, 0, 100, 0, 1, 1, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Data Set 1 1 - Despawn'),
(29860, 0, 6, 0, 4, 0, 100, 0, 0, 0, 0, 0, 11, 37548, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Agro - Cast Taunt'),
(29860, 0, 7, 0, 0, 0, 100, 0, 8000, 15000, 10000, 15000, 11, 37548, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vile - IC - Cast Taunt'),
(29860, 0, 8, 0, 9, 0, 100, 0, 0, 5, 5000, 8000, 11, 6253, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Range - Cast Back Hand'),
(29860, 0, 9, 0, 0, 0, 100, 0, 10000, 15000, 15000, 23000, 11, 56646, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - IC - Cast Enrage'),
(29858, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 1, 29858, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Just Summoned - Start WP'),
(29858, 0, 1, 2, 40, 0, 100, 0, 7, 29858, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Reached WP7 - Set Home Position'),
(29858, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Reached WP7 - Set Aggresive'),
(29858, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Reached WP7 - Say Line'),
(29858, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 29851, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Reached WP7 - Attack General Lightsbane'),
(29858, 0, 5, 0, 38, 0, 100, 0, 1, 1, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Data Set 1 1 - Despawn'),
(29858, 0, 6, 0, 0, 0, 100, 0, 0, 8000, 13000, 18000, 11, 5884, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - IC - Cast Banshee Curse'),
(29858, 0, 7, 0, 9, 0, 100, 0, 0, 5, 4000, 7000, 11, 16838, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Range - Cast Banshee Banshee Shiek'),
(29859, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 1, 29859, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Just Summoned - Start WP'),
(29859, 0, 1, 2, 40, 0, 100, 0, 6, 29859, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Reached WP7 - Set Home Position'),
(29859, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Reached WP7 - Set Aggresive'),
(29859, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Reached WP7 - Say Line'),
(29859, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 29851, 0, 0, 0, 0, 0, 0, 'The Leaper - On Reached WP7 - Attack General Lightsbane'),
(29859, 0, 5, 0, 38, 0, 100, 0, 1, 1, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Data Set 1 1 - Despawn'),
(29859, 0, 6, 0, 9, 0, 100, 0, 0, 5, 4000, 7000, 11, 60195, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Range - Cast Sinister Strike'),
(29859, 0, 7, 0, 0, 0, 100, 0, 5000, 8000, 30000, 35000, 11, 60177, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Range - Cast Hunger For Blood');

DELETE FROM `waypoints` WHERE `entry` IN(29860,29858,29859);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(29860, 1,8550.583, 2654.241, 652.3538, 'Vile'),
(29860, 2,8551.562, 2654.033, 652.3538, 'Vile'),
(29860, 3,8554.787, 2652.161, 652.3538, 'Vile'),
(29860, 4,8560.368, 2648.921, 652.3538, 'Vile'),
(29860, 5,8576.063, 2639.811, 652.3538, 'Vile'),
(29860, 6,8577.143, 2639.184, 652.3538, 'Vile'),
(29860, 7,8578.033, 2638.667, 652.3539, 'Vile'),
(29860, 8,8578.033, 2638.667, 652.3539, 'Vile'),
(29858, 1,8598.499, 2671.039, 652.3538, 'Lady Nightswood'),
(29858, 2,8598.224, 2670.077, 652.3538, 'Lady Nightswood'),
(29858, 3,8597.247, 2666.667, 652.3538, 'Lady Nightswood'),
(29858, 4,8595.948, 2662.132, 652.3538, 'Lady Nightswood'),
(29858, 5,8593.374, 2653.144, 652.3538, 'Lady Nightswood'),
(29858, 6,8589.56, 2639.825, 652.3538, 'Lady Nightswood'),
(29858, 7,8589.56, 2639.825, 652.3538, 'Lady Nightswood'),
(29859, 1,8558.935, 2633.13, 652.1038, 'The Leaper'),
(29859, 2,8567.935, 2631.38, 652.1038, 'The Leaper'),
(29859, 3,8569.185, 2631.38, 652.1038, 'The Leaper'),
(29859, 4,8577.435, 2631.88, 652.1038, 'The Leaper'),
(29859, 5,8585.435, 2632.38, 652.1038, 'The Leaper'),
(29859, 6,8586.87, 2632.519, 652.3538, 'The Leaper');

DELETE FROM `creature_text` WHERE `entry` IN(29860,29859,29858,29851);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(29860, 0, 0, 'SMASH!', 12, 0, 100, 0, 0, 0, 'Vile',30471),
(29859, 0, 0, 'MRMRFRMRFRMRRRR!', 12, 0, 100, 0, 0, 0, 'The Leaper',30472),
(29858, 0, 0, 'My dear general, your time has come!', 12, 0, 100, 0, 0, 0, 'Lady Nightswood',30470),
(29851, 0, 0, 'You''re the one that''s been disrupting things? This should be easy.', 12, 0, 100, 0, 0, 0, 'General Lightsbane',30465);

DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=13 AND  `SourceEntry` IN(29070);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 29070, 0, 0, 31, 0, 3, 29840, 0, 0, 0, 0, '', 'Sovereign Rod target The Leaper'),
(13, 1, 29070, 0, 1, 31, 0, 3, 29770, 0, 0, 0, 0, '', 'Sovereign Rod target The Lady Nightswood'),
(13, 1, 29070, 0, 2, 31, 0, 3, 29769, 0, 0, 0, 0, '', 'Sovereign Rod target Vile'),
(13, 1, 29070, 0, 0, 1, 0, 29266, 0, 0, 0, 0, 0, '', 'Sovereign Rod target must have aura permament feign death'),
(13, 1, 29070, 0, 1, 1, 0, 29266, 0, 0, 0, 0, 0, '', 'Sovereign Rod target must have aura permament feign death'),
(13, 1, 29070, 0, 2, 1, 0, 29266, 0, 0, 0, 0, 0, '', 'Sovereign Rod target must have aura permament feign death');

DELETE FROM `creature_text` WHERE `entry` IN(29840,29770,29769);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(29840, 0, 0, 'Mrrfrmrfrmrrrrr!', 12, 0, 100, 0, 0, 0, 'The Leaper',30463),
(29840, 1, 0, 'Mrmrmmrmrmrmrm... mrmrmrmr?!', 12, 0, 100, 1, 0, 12937, 'The Leaper',30459),
(29770, 0, 0, 'Who intrudes upon my ritual?', 12, 0, 100, 0, 0, 0, 'Lady Nightswood',30462),
(29770, 1, 0, 'You dare?! Where is Baron Sliver? I would have words with him!', 12, 0, 100, 34, 0, 1173, 'Lady Nightswood',30458),
(29769, 0, 0, 'Crush... maim... DESTROY!', 12, 0, 100, 0, 0, 0, 'Vile',30461),
(29769, 1, 0, 'Vile free? Vile love $n!', 12, 0, 100, 34, 0, 1446, 'Vile',30460);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(29840,29770,29769);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(29840,29770,29769) AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(29770, 0, 1, 17, 61, 0, 100, 1, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On 1% HP - Set Unit Flags'),
(29770, 0, 2, 0, 11, 0, 100, 0, 0, 0, 0, 0, 42, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spawn - Set Invincibilty HP'),
(29770, 0, 3, 4, 2, 0, 100, 1, 0, 1, 0, 0, 102, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On 1% HP - Turn hp regen off'),
(29770, 0, 4, 5, 61, 0, 100, 1, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On 1% HP - Set Passive'),
(29770, 0, 5, 6, 61, 0, 100, 1, 0, 0, 0, 0, 11, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On 1% HP - Cast Permament Feign Death'),
(29770, 0, 6, 1, 61, 0, 100, 1, 0, 0, 0, 0, 41, 60000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On 1% HP - Despawn After 60 Seconds'),
(29770, 0, 7, 8, 8, 0, 100, 0, 29071, 0, 0, 0, 33, 29846, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit Sovereign Rod - Quest Credit Free Your Mind'),
(29770, 0, 8, 9, 61, 0, 100, 1, 0, 0, 0, 0, 2, 2050, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Set Faction'),
(29770, 0, 9, 10, 61, 0, 100, 1, 0, 0, 0, 0, 18, 33040, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Set Unit Flags'),
(29770, 0, 10, 11, 61, 0, 100, 1, 0, 0, 0, 0, 11, 35426, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Cast Arcane Explosion Visual'),
(29770, 0, 11, 12, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Say Line 2'),
(29770, 0, 12, 13, 61, 0, 100, 1, 0, 0, 0, 0, 28, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Remove Permament Feigm Death'),
(29770, 0, 13, 14, 61, 0, 100, 1, 0, 0, 0, 0, 19, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Set Unit Flags 2'),
(29770, 0, 14, 15, 61, 0, 100, 1, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Set Orientation'),
(29770, 0, 15, 23, 61, 0, 100, 1, 0, 0, 0, 0, 96, 32, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Set Dynamic Flags'),
(29770, 0, 16, 0, 4, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Agro - Say'),
(29770, 0, 17, 18, 61, 0, 100, 1, 0, 0, 0, 0, 19, 536870912, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - Link - Remove Unit Flags'),
(29770, 0, 18, 0, 61, 0, 100, 1, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - Link - Evade'),
(29770, 0, 19, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Reset - Cast Permament Feign Death'),
(29770, 0, 20, 0, 0, 0, 100, 0, 0, 8000, 13000, 18000, 11, 5884, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - IC - Cast Banshee Curse'),
(29770, 0, 21, 0, 9, 0, 100, 0, 0, 5, 4000, 7000, 11, 16838, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Range - Cast Banshee Banshee Shiek'),
(29770, 0, 22, 0, 11, 0, 100, 0, 0, 0, 0, 0, 19, 33552, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Respawn - Set Unit Flags'),
(29770, 0, 23, 24, 61, 0, 100, 1, 0, 0, 0, 0, 102, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Set HP Regen on'),
(29770, 0, 24, 0, 61, 0, 100, 1, 0, 0, 0, 0, 41, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Despawn After 15 Seconds'),
(29770, 0, 25, 0, 1, 0, 100, 0, 0, 0, 3000, 3000, 11, 55070, 0, 0, 0, 0, 0, 19, 29771, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - OOC - Cast Shadow Cultist: Blue Smoke Beam'),
(29840, 0, 1, 17, 61, 0, 100, 1, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On 1% HP - Set Unit Flags'),
(29840, 0, 2, 0, 11, 0, 100, 0, 0, 0, 0, 0, 42, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spawn - Set Invincibilty HP'),
(29840, 0, 3, 4, 2, 0, 100, 1, 0, 1, 0, 0, 102, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On 1% HP - Turn hp regen off'),
(29840, 0, 4, 5, 61, 0, 100, 1, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On 1% HP - Set Passive'),
(29840, 0, 5, 6, 61, 0, 100, 1, 0, 0, 0, 0, 11, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On 1% HP - Cast Permament Feign Death'),
(29840, 0, 6, 1, 61, 0, 100, 1, 0, 0, 0, 0, 41, 60000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On 1% HP - Despawn After 60 seconds'),
(29840, 0, 7, 8, 8, 0, 100, 0, 29071, 0, 0, 0, 33, 29847, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit Sovereign Rod - Quest Credit Free Your Mind'),
(29840, 0, 8, 9, 61, 0, 100, 1, 0, 0, 0, 0, 2, 2050, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Set Faction'),
(29840, 0, 9, 10, 61, 0, 100, 1, 0, 0, 0, 0, 18, 33040, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Set Unit Flags'),
(29840, 0, 10, 11, 61, 0, 100, 1, 0, 0, 0, 0, 11, 35426, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Cast Arcane Explosion Visual'),
(29840, 0, 11, 12, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Say Line 2'),
(29840, 0, 12, 13, 61, 0, 100, 1, 0, 0, 0, 0, 28, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Remove Permament Feigm Death'),
(29840, 0, 13, 14, 61, 0, 100, 1, 0, 0, 0, 0, 19, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Set Unit Flags 2'),
(29840, 0, 14, 15, 61, 0, 100, 1, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Set Orientation'),
(29840, 0, 15, 23, 61, 0, 100, 1, 0, 0, 0, 0, 96, 32, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Set Dynamic Flags'),
(29840, 0, 16, 0, 4, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Agro - Say'),
(29840, 0, 17, 18, 61, 0, 100, 1, 0, 0, 0, 0, 19, 536870912, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - Link - Remove Unit Flags'),
(29840, 0, 18, 0, 61, 0, 100, 1, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - Link - Evade'),
(29840, 0, 19, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Reset - Cast Permament Feign Death'),
(29840, 0, 20, 0, 9, 0, 100, 0, 0, 5, 4000, 7000, 11, 60195, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Range - Cast Sinister Strike'),
(29840, 0, 7, 21, 0, 0, 100, 0, 5000, 8000, 30000, 35000, 11, 60177, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Range - Cast Hunger For Blood'),
(29840, 0, 22, 0, 11, 0, 100, 0, 0, 0, 0, 0, 19, 33552, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Respawn - Set Unit Flags'),
(29840, 0, 23, 24, 61, 0, 100, 1, 0, 0, 0, 0, 102, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Set HP Regen on'),
(29840, 0, 24, 0, 61, 0, 100, 1, 0, 0, 0, 0, 41, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Despawn After 15 Seconds'),
(29769, 0, 1, 17, 61, 0, 100, 1, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On 1% HP - Set Unit Flags'),
(29769, 0, 2, 0, 11, 0, 100, 0, 0, 0, 0, 0, 42, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spawn - Set Invincibilty HP'),
(29769, 0, 3, 4, 2, 0, 100, 1, 0, 1, 0, 0, 102, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On 1% HP - Turn hp regen off'),
(29769, 0, 4, 5, 61, 0, 100, 1, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On 1% HP - Set Passive'),
(29769, 0, 5, 6, 61, 0, 100, 1, 0, 0, 0, 0, 11, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On 1% HP - Cast Permament Feign Death'),
(29769, 0, 6, 1, 61, 0, 100, 1, 0, 0, 0, 0, 41, 60000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On 1% HP - Despawn After 60 seconds'),
(29769, 0, 7, 8, 8, 0, 100, 0, 29071, 0, 0, 0, 33, 29845, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit Sovereign Rod - Quest Credit Free Your Mind'),
(29769, 0, 8, 9, 61, 0, 100, 1, 0, 0, 0, 0, 2, 2050, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Set Faction'),
(29769, 0, 9, 10, 61, 0, 100, 1, 0, 0, 0, 0, 18, 33040, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Set Unit Flags'),
(29769, 0, 10, 11, 61, 0, 100, 1, 0, 0, 0, 0, 11, 35426, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Cast Arcane Explosion Visual'),
(29769, 0, 11, 12, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Say Line 2'),
(29769, 0, 12, 13, 61, 0, 100, 1, 0, 0, 0, 0, 28, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Remove Permament Feigm Death'),
(29769, 0, 13, 14, 61, 0, 100, 1, 0, 0, 0, 0, 19, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Set Unit Flags 2'),
(29769, 0, 14, 15, 61, 0, 100, 1, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Set Orientation'),
(29769, 0, 15, 23, 61, 0, 100, 1, 0, 0, 0, 0, 96, 32, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Set Dynamic Flags'),
(29769, 0, 16, 0, 4, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Agro - Say'),
(29769, 0, 17, 18, 61, 0, 100, 1, 0, 0, 0, 0, 19, 536870912, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - Link - Remove Unit Flags'),
(29769, 0, 18, 0, 61, 0, 100, 1, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - Link - Evade'),
(29769, 0, 19, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Reset - Cast Permament Feign Death'),
(29769, 0, 20, 0, 9, 0, 100, 0, 0, 5, 5000, 8000, 11, 6253, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Range - Cast Back Hand'),
(29769, 0, 21, 0, 0, 0, 100, 0, 10000, 15000, 15000, 23000, 11, 56646, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - IC - Cast Enrage'),
(29769, 0, 22, 0, 11, 0, 100, 0, 0, 0, 0, 0, 19, 33552, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Respawn - Set Unit Flags'),
(29769, 0, 23, 24, 61, 0, 100, 1, 0, 0, 0, 0, 102, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Set HP Regen on'),
(29769, 0, 24, 0, 61, 0, 100, 1, 0, 0, 0, 0, 41, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Despawn After 15 Seconds');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` IN(29769,29770,29840);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 8, 29769, 0, 0, 1, 1, 29266, 0, 0, 0, 0, 0, '', 'Only run SAI if has aura Permanent Feign Death'),
(22, 8, 29770, 0, 0, 1, 1, 29266, 0, 0, 0, 0, 0, '', 'Only run SAI if has aura Permanent Feign Death'),
(22, 8, 29840, 0, 0, 1, 1, 29266, 0, 0, 0, 0, 0, '', 'Only run SAI if has aura Permanent Feign Death'),
(22, 20, 29769, 0, 0, 38, 1, 2, 4, 0, 0, 0, 0, '', 'Only run SAI if HP at 1% or less'),
(22, 20, 29770, 0, 0, 38, 1, 2, 4, 0, 0, 0, 0, '', 'Only run SAI if HP at 1% or less'),
(22, 20, 29840, 0, 0, 38, 1, 2, 4, 0, 0, 0, 0, '', 'Only run SAI if HP at 1% or less'),
(22, 26, 29770, 0, 0, 1, 1, 29266, 0, 0, 1, 0, 0, '', 'Only run SAI if does not have aura Permanent Feign Death');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (24497,24527,24510);
UPDATE `creature_template` SET `unit_flags`=512 WHERE `entry`=24527;
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=24510;


DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=24497;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24497, 0, 0, 0, 19, 0, 100, 0, 11409, 0, 0, 0, 11, 42149, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ram Master Ray <Ram Racing Master> - On Quest ''Now This is Ram Racing... Almost.'' Taken - Cast ''Rental Racing Ram'''),
(24497, 0, 1, 0, 20, 0, 100, 0, 11409, 0, 0, 0, 11, 44358, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ram Master Ray <Ram Racing Master> - On Quest ''Now This is Ram Racing... Almost.'' Taken - Cast ''Rental Racing Ram'''),
(24497, 0, 2, 0, 19, 0, 100, 0, 11412, 0, 0, 0, 11, 42149, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ram Master Ray <Ram Racing Master> - On Quest ''There and Back Again'' Taken - Cast ''Rental Racing Ram'''),
(24497, 0, 3, 0, 20, 0, 100, 0, 11412, 0, 0, 0, 11, 44358, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ram Master Ray <Ram Racing Master> - On Quest ''There and Back Again'' Taken - Cast ''Rental Racing Ram''');


DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=24527;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24527, 0, 0, 0, 10, 0, 100, 0, 1, 25, 1000, 1000, 11, 43660, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Bok Dropcertain - Within 0-50 Range - Cast ''Brewfest - Throw Keg - DND''');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=24527;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 1, 24527, 0, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', ''),
(22, 1, 24527, 0, 0, 2, 0, 33797, 1, 0, 1, 0, 0, '', '');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=43662;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 43662, 0, 0, 31, 0, 3, 24510, 0, 0, 0, 0, '', '');

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=24510;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24510, 0, 0, 0, 10, 0, 100, 0, 1, 25, 1000, 1000, 11, 43714, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Driz Tumblequick <Ram Racing Apprentice> - Within 0-50 Range - Cast ''Brewfest - Throw Keg - DND'''),
(24510, 0, 1, 0, 8, 0, 100, 0, 43662, 0, 0, 0, 85, 44601, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Driz Tumblequick <Ram Racing Apprentice> - On SpellHit - Cast ''Brewfest - Relay Race - Intro - Assign Kill Credit''');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=24510;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 1, 24510, 0, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', ''),
(22, 1, 24510, 0, 0, 2, 0, 33797, 1, 0, 0, 0, 0, '', '');

DELETE FROM `spell_script_names` WHERE `spell_id` IN (
43714,
43876 
);
INSERT INTO `spell_script_names` (`spell_id` ,`ScriptName`) VALUES
(43714, 'spell_brewfest_relay_race_intro_force_player_to_throw'),
(43876, 'spell_brewfest_dismount_ram');

-- Converted Sentry SAI
SET @ENTRY := 24981;
UPDATE `creature_template` SET `AIName`="SmartAI", `ScriptName` = '' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,63,0,100,1,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Converted Sentry - Just Summoned - Say Line 0 (No Repeat)"),
(@ENTRY,0,1,2,61,0,100,1,0,0,0,0,11,45009,0,0,0,0,0,7,0,0,0,0,0,0,0,"Converted Sentry - Just Summoned - Cast Converted Sentry Credit (No Repeat)"),
(@ENTRY,0,2,3,61,0,100,1,0,0,0,0,89,5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Converted Sentry - Just Summoned - Set random movement (No Repeat)"),
(@ENTRY,0,3,0,61,0,100,1,0,0,0,0,41,7500,0,0,0,0,0,1,0,0,0,0,0,0,0,"Converted Sentry - Just Summoned - Cast Despawn In 7500 ms (No Repeat)");

DELETE FROM `creature_template_addon` WHERE `entry`=24497;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(24497, 22631, 0x0, 0x1, '43880 44069 42146 43492'); -- Ram Master Ray - Ramstein's Swift Work Ram, See Supplier Mark, Brewfest Racing Ram Aura [DND], Brewfest - apple trap - Unfriendly DND

DELETE FROM `gossip_menu_option` WHERE `menu_id`=8976;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(8976, 1, 0, 'May I have another racing ram?', 74294, 1, 1, 0, 0, 0, 0, '', 0),
(8976, 2, 0, 'May I have another racing ram?', 74294, 1, 1, 0, 0, 0, 0, '', 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=8976;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 8976, 1, 0, 0, 1, 0, 43883, 0, 0, 1, 0, 0, '', 'Show Gossip option only if player does not have Aura "Rental Racing Ram"'),
(15, 8976, 1, 0, 0, 9, 0, 11412, 0, 0, 0, 0, 0, '', 'Show Gossip option only if player does not have "There and Back Again" taken'),
(15, 8976, 1, 0, 0, 28, 0, 11412, 0, 0, 1, 0, 0, '', 'Show Gossip option only if player has not quest "There and Back Again" rewarded'),
(15, 8976, 2, 0, 0, 1, 0, 43883, 0, 0, 1, 0, 0, '', 'Show Gossip option only if player does not have Aura "Rental Racing Ram"'),
(15, 8976, 2, 0, 0, 9, 0, 11409, 0, 0, 0, 0, 0, '', 'Show Gossip option only if player does not have "Now This is Ram Racing... Almost." taken'),
(15, 8976, 2, 0, 0, 28, 0, 11409, 0, 0, 1, 0, 0, '', 'Show Gossip option only if player has not quest "Now This is Ram Racing... Almost." rewarded');

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=24497 AND `id` >= 4;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24497, 0, 4, 6, 62, 0, 100, 0, 8976, 1, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ram Master Ray <Ram Racing Master> - On Quest ''Now This is Ram Racing... Almost.'' Taken - Cast ''Rental Racing Ram'''),
(24497, 0, 5, 6, 62, 0, 100, 0, 8976, 2, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ram Master Ray <Ram Racing Master> - On Quest ''Now This is Ram Racing... Almost.'' Taken - Cast ''Rental Racing Ram'''),
(24497, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 42149, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ram Master Ray <Ram Racing Master> - On Link - Cast ''Rental Racing Ram''');

DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=13 AND  `SourceEntry` IN(60532,60545,60456);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 3, 60532, 0, 0, 31, 0, 3, 32184, 0, 0, 0, 0, '', 'Heart Explosion Effects effects 1 & 2 Target the Lich King'),
(13, 3, 60532, 0, 1, 31, 0, 3, 32272, 0, 0, 0, 0, '', 'Heart Explosion Effects effects 1 & 2 Target High Invoker Basaleph'),
(13, 4, 60532, 0, 0, 31, 0, 3, 32272, 0, 0, 0, 0, '', 'Heart Explosion Effects effect 3 Targets High Invoker Basaleph'),
(13, 1, 60545, 0, 0, 31, 0, 3, 32175, 0, 0, 0, 0, '', 'Koltiras Revenge targets Chosen Zealot'),
(13, 1, 60456, 0, 0, 31, 0, 3, 32184, 0, 0, 0, 0, '', 'Tirion Smashes Heart targets The Lich King');

DELETE FROM `spell_target_position` WHERE `id`=60585;
INSERT INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`, `VerifiedBuild`) VALUES 
(60585, 0, 571, 6488.41, 411.684, 481.937, 4.74, 0);

DELETE FROM `creature_text` WHERE `entry` IN(32239,32311,32312,32184,32241);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(32239, 0, 0, 'It is time.  May the Light give us strength.', 12, 0, 100, 0, 0, 0, 'Highlord Tirion Fordring',32578),
(32239, 1, 0, 'Keep your heads down and follow my lead.', 12, 0, 100, 0, 0, 0, 'Highlord Tirion Fordring',32616),
(32239, 2, 0, 'Here it comes.  Stand ready.', 12, 0, 100, 0, 0, 0, 'Highlord Tirion Fordring',32619),
(32239, 3, 0, 'Something''s wrong... I sense a dark presence.', 12, 0, 100, 0, 0, 0, 'Highlord Tirion Fordring',32620),
(32239, 4, 0, 'The Lich King is here.  May the Light guide our blades.', 12, 0, 100, 0, 0, 0, 'Highlord Tirion Fordring',32621),
(32239, 5, 0, 'You sound a little too confident.  Especially considering the way our last encounter ended.', 12, 0, 100, 25, 0, 0, 'Highlord Tirion Fordring',32592),
(32239, 6, 0, 'That might be, but I don''t need to stand on holy ground to run that disembodied heart of yours with the Ashbringer.', 12, 0, 100, 1, 0, 0, 'Highlord Tirion Fordring',32589),
(32239, 7, 0, 'The heart... the last remaining vestige of your humanity.  I had to stop it from being destroyed.  I had to see for myself.  And at last I''m sure...', 12, 0, 100, 1, 0, 0, 'Highlord Tirion Fordring',32590),
(32239, 8, 0, 'Only shadows from the past remain.  There''s nothing left to redeem!', 12, 0, 100, 0, 0, 0, 'Highlord Tirion Fordring',32595),
(32311, 0, 0, 'Take courage, crusaders.  You do not fight alone!', 14, 0, 100, 0, 0, 0, 'Koltira Deathweaver',32708),
(32311, 1, 0, 'The Lich King is badly hurt.  We ought to stay behind and finish him.', 12, 0, 100, 0, 0, 0, 'Koltira Deathweaver',32725),
(32312, 0, 0, 'Quick, through the portal!  He won''t stay down for long.', 12, 0, 100, 0, 0, 0, 'Highlord Darion Mograine',32707),
(32312, 1, 0, 'Patience... we will get our chance soon enough.  Be content that for once, it is Tirion who is in our debt.', 12, 0, 100, 0, 0, 0, 'Highlord Darion Mograine',32726),
(32184, 0, 0, 'Uninvited guests!  Did you think you''d go unnoticed inside my dominion?', 12, 0, 100, 1, 0, 0, 'The Lich King',32582),
(32184, 1, 0, 'I must confess... you were not altogether unexpected.  I hope you find your final resting place... to your liking.', 12, 0, 100, 1, 0, 0, 'The Lich King',32585),
(32184, 2, 0, 'Last time we met, you had the advantage of fighting on holy ground.  You''ll find that our situation has been... reversed.', 12, 0, 100, 11, 0, 0, 'The Lich King',32588),
(32184, 3, 0, 'I call your bluff.  You''re a paladin after all.  Your obsession with redemption goes beyond the inane.', 12, 0, 100, 1, 0, 0, 'The Lich King',32593),
(32184, 4, 0, 'You surely wouldn''t destroy humanity''s only chance to redeem its most wayward son.  You''d sooner die!', 12, 0, 100, 1, 0, 0, 'The Lich King',32594),
(32184, 5, 0, 'Arrrrggggggggggh!!!!', 14, 0, 100, 34, 0, 0, 'The Lich King',32694),
(32184, 6, 0, 'You... will pay for that, old man.  Slay them all!', 14, 0, 100, 0, 0, 0, 'The Lich King',32698),
(32241, 0, 0, 'Tirion''s down!  Defend him with your lives!', 14, 0, 100, 0, 0, 0, 'Disguised Crusader',32687);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(32239,32241,32184,24042,32175,32312,32309,32310,32311);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(32239,32241,-74513,-74514,-74515,32184,24042,32175,32312,32309,32310,32311) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(3223900,3218400,3217500,3217501,3217502,3217503,3217504,3217505,3231200) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(3231200, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 61487, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Cast Tirions Gambit Event Credit'),
(3231200, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Say Line 0'),
(3231200, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Say Line 0'),
(3231200, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Say Line 0'),
(3231200, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Say Line 0'),
(3231200, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 50, 193941, 120, 0, 0, 0, 0, 8, 0, 0, 0, 6133.566, 2757.817, 573.914, 0, 'Highlord Darion Mograine - On Data Set 2 2 - Cast Tirions Gambit Event Credit'),
(3231200, 9, 6, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 32311, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Say Line 1 on Koltira Deathweaver'),
(3231200, 9, 7, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Say Line 1 on Darion Mograine'),
(3231200, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 6, 6, 0, 0, 0, 0, 19, 32239, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Set Data on Highlord Tirion Fordring'),
(3231200, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 32310, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Set Data on Highlord Tirion Fordring'),
(3231200, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 32311, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Set Data on Highlord Tirion Fordring'),
(3231200, 9, 11, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 9, 32309, 0, 200, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Set Data on Highlord Tirion Fordring'),
(3231200, 9, 12, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 4, 4, 0, 0, 0, 0, 9, 32241, 0, 200, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Set Data on Disguised Crusader'),
(3231200, 9, 13, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 45, 6, 6, 0, 0, 0, 0, 9, 32241, 0, 200, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Set Data on Disguised Crusader'),
(3231200, 9, 14, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 60000, 6, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Despawn'),
(3231200, 9, 15, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 32184, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Despawn'),
(3217500, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 29, 4, 1, 0, 0, 0, 0, 21, 200, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - Script 1 - Follow Player'),
(3217501, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 29, 4, 2, 0, 0, 0, 0, 21, 200, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - Script 1 - Follow Player'),
(3217502, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 29, 4, 3, 0, 0, 0, 0, 21, 200, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - Script 1 - Follow Player'),
(3217503, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 29, 4, 4, 0, 0, 0, 0, 21, 200, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - Script 1 - Follow Player'),
(3217504, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 29, 4, 5, 0, 0, 0, 0, 21, 200, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - Script 1 - Follow Player'),
(3217505, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 29, 4, 6, 0, 0, 0, 0, 21, 200, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - Script 1 - Follow Player'),
(3223900, 9, 0, 0, 0, 0, 100, 0, 15000, 15000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - Script - Say Line 2'),
(3223900, 9, 1, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - Script - Say Line 3'),
(3223900, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - Script - Say Line 4'),
(3223900, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 32184, 1, 300000, 0, 0, 0, 8, 0, 0, 0, 6180.305, 2657.647, 573.8704, 1.999412, 'Highlord Tirion Fordring - Script - Summon The Lich King'),
(3218400, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 32239, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Set Data 1 1 (Highlord Tirion Fordring)'),
(3218400, 9, 1, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 32239, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Face Highlord Tirion Fordring'),
(3218400, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 0'),
(3218400, 9, 3, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 1'),
(3218400, 9, 4, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 32239, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 5 (Highlord Tirion Fordring)'),
(3218400, 9, 5, 0, 0, 0, 100, 0, 5500, 5500, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 2'),
(3218400, 9, 6, 0, 0, 0, 100, 0, 5500, 5500, 0, 0, 1, 6, 0, 0, 0, 0, 0, 19, 32239, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 6 (Highlord Tirion Fordring)'),
(3218400, 9, 7, 0, 0, 0, 100, 0, 5500, 5500, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 3'),
(3218400, 9, 8, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 4'),
(3218400, 9, 9, 0, 0, 0, 100, 0, 5500, 5500, 0, 0, 1, 7, 0, 0, 0, 0, 0, 19, 32239, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 7 (Highlord Tirion Fordring)'),
(3218400, 9, 10, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 1, 8, 0, 0, 0, 0, 0, 19, 32239, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 8 (Highlord Tirion Fordring)'),
(3218400, 9, 11, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 32239, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Set Data 2 2 (Highlord Tirion Fordring)'),
(3218400, 9, 12, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 9, 32241, 0, 200, 0, 0, 0, 0, 'The Lich King - Script - Set Data 2 2 (Disguised Crusader)'),
(3218400, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 32239, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Set Data 3 3 (Highlord Tirion Fordring)'),
(3218400, 9, 14, 0, 0, 0, 100, 0, 0, 0, 0, 0, 5, 34, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Play emote OneShotWoundCritical'),
(3218400, 9, 15, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 5'),
(3218400, 9, 16, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 124725, 24042, 0, 0, 0, 0, 0, 'The Lich King - Script - Set Data 1 1 (Generic Trigger LAB)'),
(3218400, 9, 17, 0, 0, 0, 100, 0, 500, 500, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Set Bytes 1'),
(3218400, 9, 18, 0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 512, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Set Immune to NPc'),
(3218400, 9, 19, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 9, 32241, 0, 200, 0, 0, 0, 0, 'The Lich King - Script - Set Data 3 3 (Disguised Crusader)'),
(3218400, 9, 20, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 32241, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 0 (Disguised Crusader)'),
(3218400, 9, 21, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 5, 5, 0, 0, 0, 0, 9, 32241, 0, 200, 0, 0, 0, 0, 'The Lich King - Script - Set Data 5 5 (Disguised Crusader)'),
(3218400, 9, 22, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Say Line 5'),
(3218400, 9, 23, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 9, 32175, 0, 200, 0, 0, 0, 0, 'The Lich King - Script - Say Line 5'),
(3218400, 9, 24, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 12, 32312, 1, 300000, 0, 0, 0, 8, 0, 0, 0, 6173.659, 2673.544, 574.2061, 1.987102, 'The Lich King - Script - Set Data Chosen Zealot'),
(3218400, 9, 25, 0, 0, 0, 100, 0, 180000, 180000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 32311, 0, 0, 0, 0, 0, 0, 'The Lich King - Script - Set Data 2 2 on Koltira Deathweaver'),
(32309, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 29, 5, 0, 0, 0, 0, 0, 19, 32312, 0, 0, 0, 0, 0, 0, 'Ebon Knight - On Just Summoned - Follow  Highlord Darion Mograine'),
(32310, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 0, 32310, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thassarian - On Just Summoned - Start WP'),
(32311, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 0, 32311, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Koltira Deathweaver - On Just Summoned - Start WP'),
(32309, 0, 1, 2, 38, 0, 100, 0, 1, 1, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ebon Knight - On Data Set - Set Home Position'),
(32310, 0, 1, 2, 40, 0, 100, 0, 8, 32310, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thassarian - On Data Set - Set Home Position'),
(32311, 0, 1, 2, 40, 0, 100, 0, 12, 32311, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Koltira Deathweaver - On Data Set - Set Home Position'),
(32309, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ebon Knight - On Data Set - Set Hostile'),
(32310, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thassarian - On Data Set - Set Hostile'),
(32311, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Koltira Deathweaver - On Data Set - Set Hostile'),
(32311, 0, 3, 0, 38, 0, 100, 0, 2, 2, 0, 0, 11, 60545, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Koltira Deathweaver - On Data Set - Cast Koltiras Revenge'),
(32309, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 42, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ebon Knight - On Data Set - Set Invincibility HP'),
(32309, 0, 4, 5, 38, 0, 100, 0, 3, 3, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ebon Knight - On Data Set - Set Passive'),
(32310, 0, 4, 5, 38, 0, 100, 0, 3, 3, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thassarian - On Data Set - Set Passive'),
(32311, 0, 4, 5, 38, 0, 100, 0, 3, 3, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Koltira Deathweaver - On Data Set - Set Passive'),
(32309, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 41, 60000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ebon Knight - On Data Set - Despawn After 30 seconds'),
(32310, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 41, 60000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thassarian - On Data Set - Despawn After 30 seconds'),
(32311, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 41, 60000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Koltira Deathweaver - On Data Set - Despawn After 30 seconds'),
(32309, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ebon Knight - On Data Set - Evade'),
(32310, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thassarian - On Data Set - Evade'),
(32311, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Koltira Deathweaver - On Data Set - Evade'),
(24042, 0, 0, 1, 38, 0, 100, 0, 1, 1, 0, 0, 11, 60484, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Generic Trigger LAB - OLD - On Data Set - Cast Heart Explosion'),
(24042, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 60532, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Generic Trigger LAB - OLD - On Data Set - Cast Heart Explosion Effects'),
(32175, 0, 0, 1, 38, 0, 100, 0, 2, 2, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - On Data Set 2 2 - Set Aggresive'),
(32175, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - On Data Set 2 2 - Set Bytes 1'),
(32175, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - On Data Set 2 2 - Set Emote State None'),
(32175, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - On Data Set 2 2 - Evade'),
(32175, 0, 4, 5, 38, 0, 100, 0, 1, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - On Data Set 1 1 - Set Passive'),
(32175, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 17, 27, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - On Data Set 2 2 - Set Emote State - STATE_READYUNARMED'),
(32175, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - On Data Set 2 2 - Set Bytes 1'),
(32175, 0, 7, 9, 61, 0, 100, 0, 0, 0, 0, 0, 87, 3217500, 3217501, 3217502, 3217503, 3217504, 3217505, 1, 0, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - On Data Set 1 1 - Run Random Script'),
(32175, 0, 8, 0, 38, 0, 100, 0, 3, 3, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - On Data Set 2 2 - Set Aggresive'),
(32175, 0, 9, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - On Data Set 1 1 - Set Phase 2'),
(32175, 0, 10, 0, 1, 2, 100, 0, 0, 0, 1000, 1000, 66, 0, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Chosen Zealot - OOC (Phase 2) - Set Orientation'),
(32239, 0, 0, 1, 62, 0, 100, 0, 10200, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Gossip Select - Close Gossip Menu'),
(32239, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Gossip Select - Set Npc Flags'),
(32239, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 9, 32241, 0, 200, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Gossip Select - Set Data Disguised Crusader'),
(32239, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Gossip Select - Set Emote State 0'),
(32239, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Gossip Select - Say Line 0'),
(32239, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 53, 0, 32239, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Gossip Select - Start WP'),
(32239, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 91, 35536, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Gossip Select - Start WP'),
(32239, 0, 7, 8, 40, 0, 100, 1, 5, 32239, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Reached WP5 - Say Line 1'),
(32239, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 12, 32272, 1, 300000, 0, 0, 0, 8, 0, 0, 0, 6131.263, 2763.725, 573.9973, 5.131268, 'Highlord Tirion Fordring - On Reached WP5 - Summon High Invoker Basaleph'),
(32239, 0, 9, 0, 40, 0, 100, 1, 13, 32239, 0, 0, 80, 3223900, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Reached WP13 - Run Script'),
(32239, 0, 10, 0, 38, 0, 100, 0, 1, 1, 0, 0, 53, 0, 3223900, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Data Set - Start WP (Path 2)'),
(32239, 0, 11, 13, 40, 0, 100, 1, 3, 3223900, 0, 0, 71, 0, 0, 13262, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Reached WP3 (Path2) - Equip Item'),
(32239, 0, 12, 0, 38, 0, 100, 0, 2, 2, 0, 0, 11, 60456, 0, 0, 0, 0, 0, 19, 32184, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Data Set - Cast Tirion Smashes Heart'),
(32239, 0, 13, 0, 61, 0, 100, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Reached WP3 (Path 2) - Set Home Position'),
(32239, 0, 14, 15, 38, 0, 100, 0, 3, 3, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 32184, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Data Set - Set Orientation'),
(32239, 0, 15, 0, 61, 0, 100, 0, 0, 0, 0, 0, 90, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Data Set - Set Bytes 1'),
(32239, 0, 16, 0, 38, 0, 100, 0, 6, 6, 0, 0, 41, 60000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Tirion Fordring - On Data Set - Despawn'),
(32184, 0, 0, 3, 54, 0, 100, 0, 0, 0, 0, 0, 53, 0, 32184, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - On Just Summoned - Start WP'),
(32184, 0, 1, 2, 40, 0, 100, 0, 6, 32184, 0, 0, 80, 3218400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - On Reached WP8 - Run Script'),
(32184, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - On Reached WP8 - Set Home Position'),
(32184, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 102, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - On Reached WP8 - Switch HP Regen off'),
(32184, 0, 4, 0, 38, 0, 100, 0, 1, 1, 0, 0, 41, 60000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Lich King - On Data Set - Despawn'),
(32312, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 0, 32312, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Just Summoned - Start WP'),
(32312, 0, 1, 0, 40, 0, 100, 1, 8, 32312, 0, 0, 107, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Reached WP1 - Summon Group'),
(32312, 0, 2, 3, 40, 0, 100, 1, 14, 32312, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Reached WP9 - Set Home Position'),
(32312, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 9, 32309, 0, 200, 0, 0, 0, 0, 'Highlord Darion Mograine - On Reached WP9 - Set Data 1 1 Ebon Knight'),
(32312, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 32310, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Reached WP9 - Set Data 1 1 Thassarian'),
(32312, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 32311, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Reached WP9 - Set Data 1 1 Koltira'),
(32312, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 32311, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Reached WP9 - Set Data 1 1 Koltira'),
(32312, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Reached WP9 - Set Hostile'),
(32312, 0, 8, 10, 61, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 9, 32175, 0, 200, 0, 0, 0, 0, 'Highlord Darion Mograine - On Reached WP9 - Set Data 3 3 Chosen Zealot'),
(32312, 0, 9, 0, 7, 2, 100, 0, 0, 0, 0, 0, 80, 3231200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Evade (Phase 2) - Run Script'),
(32312, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Just Summoned - Set Phase 2');


DELETE FROM `waypoints` WHERE `entry` IN(32239,3224100,3224101,3224102,3223900,3224103,3224104,3224105,32312,32184,32311,32310);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
-- Owner GUID: Full: 0xF1307DF1007193AC Type: Unit Entry: 32241 Low: 7443372
(3224100, 1,6255.6, 2654.405, 570.5411, 'Disguised Crusader 1'),
(3224100, 2,6249.35, 2645.405, 570.5411, 'Disguised Crusader 1'),
(3224100, 3,6230.1, 2629.655, 570.5411, 'Disguised Crusader 1'),
(3224100, 4,6217.1, 2622.655, 570.5411, 'Disguised Crusader 1'),
(3224100, 5,6205.6, 2622.405, 570.5411, 'Disguised Crusader 1'),
(3224100, 6,6196.85, 2623.905, 570.5411, 'Disguised Crusader 1'),
(3224100, 7,6185.403, 2647.951, 572.0817, 'Disguised Crusader 1'),
(3224100, 8,6178.403, 2662.951, 574.8317, 'Disguised Crusader 1'),
(3224100, 9,6164.403, 2693.701, 574.0817, 'Disguised Crusader 1'),
(3224100, 10,6157.653, 2708.701, 574.0817, 'Disguised Crusader 1'),
(3224100, 11,6148.903, 2727.201, 574.0817, 'Disguised Crusader 1'),
(3224100, 12,6153.403, 2736.701, 574.0817, 'Disguised Crusader 1'),
(3224100, 13,6178.653, 2749.201, 574.0817, 'Disguised Crusader 1'),
(3224100, 14,6170.568, 2762.95, 573.914, 'Disguised Crusader 1'),
-- Owner GUID: Full: 0xF1307DF1007193AC Type: Unit Entry: 32241 Low: 7443372
(3224103, 1,6162.497, 2759.066, 574.164, 'Disguised Crusader 1 Path 2'),
(3224103, 2,6151.747, 2762.066, 574.164, 'Disguised Crusader 1 Path 2'),
(3224103, 3,6140.247, 2763.566, 574.164, 'Disguised Crusader 1 Path 2'),
-- Owner GUID: Full: 0xF1307DF1007193B0 Type: Unit Entry: 32241 Low: 7443376
(3224101, 1,6237.105, 2639.326, 570.5411, 'Disguised Crusader 2'),
(3224101, 2,6230.855, 2634.076, 570.5411, 'Disguised Crusader 2'),
(3224101, 3,6218.105, 2624.826, 570.5411, 'Disguised Crusader 2'),
(3224101, 4,6198.605, 2617.576, 570.5411, 'Disguised Crusader 2'),
(3224101, 5,6188.855, 2621.576, 570.5411, 'Disguised Crusader 2'),
(3224101, 6,6176.773, 2653.593, 573.8317, 'Disguised Crusader 2'),
(3224101, 7,6168.773, 2671.843, 574.3317, 'Disguised Crusader 2'),
(3224101, 8,6159.773, 2691.343, 574.0817, 'Disguised Crusader 2'),
(3224101, 9,6148.523, 2715.593, 574.0817, 'Disguised Crusader 2'),
(3224101, 10,6140.773, 2732.093, 574.0817, 'Disguised Crusader 2'),
(3224101, 11,6159.023, 2742.843, 574.0817, 'Disguised Crusader 2'),
(3224101, 12,6174.273, 2749.343, 574.0817, 'Disguised Crusader 2'),
(3224101, 13,6168.286, 2761.969, 573.914, 'Disguised Crusader 2'),
-- Owner GUID: Full: 0xF1307DF1007193B0 Type: Unit Entry: 32241 Low: 7443376
(3224104, 1,6161.965, 2757.105, 574.164, 'Disguised Crusader 2 Path 2'),
(3224104, 2,6148.465, 2755.605, 574.164, 'Disguised Crusader 2 Path 2'),
(3224104, 3,6132.715, 2757.605, 574.164, 'Disguised Crusader 2 Path 2'),
-- Owner GUID: Full: 0xF1307DF1007193AE Type: Unit Entry: 32241 Low: 7443374
(3224102, 1,6238.134, 2664.245, 570.5411, 'Disguised Crusader 3'),
(3224102, 2,6238.134, 2651.495, 570.5411, 'Disguised Crusader 3'),
(3224102, 3,6229.384, 2629.995, 570.5411, 'Disguised Crusader 3'),
(3224102, 4,6210.384, 2622.745, 570.5411, 'Disguised Crusader 3'),
(3224102, 5,6200.634, 2631.995, 570.5411, 'Disguised Crusader 3'),
(3224102, 6,6196.85, 2623.905, 570.5411, 'Disguised Crusader 3'),
(3224102, 7,6178.815, 2677.46, 574.3317, 'Disguised Crusader 3'),
(3224102, 8,6171.315, 2691.71, 574.0817, 'Disguised Crusader 3'),
(3224102, 9,6163.565, 2707.96, 574.0817, 'Disguised Crusader 3'),
(3224102, 10,6159.815, 2715.71, 574.0817, 'Disguised Crusader 3'),
(3224102, 11,6151.315, 2733.71, 574.0817, 'Disguised Crusader 3'),
(3224102, 12,6154.565, 2737.46, 574.0817, 'Disguised Crusader 3'),
(3224102, 13,6179.565, 2751.46, 574.0817, 'Disguised Crusader 3'),
(3224102, 14,6173.314, 2764.15, 573.914, 'Disguised Crusader 3'),
-- Owner GUID: Full: 0xF1307DF1007193AE Type: Unit Entry: 32241 Low: 7443374
(3224105, 1,6158.404, 2754.641, 574.164, 'Disguised Crusader 3 Path 2'),
(3224105, 2,6134.994, 2759.132, 573.914, 'Disguised Crusader 3 Path 2'),
-- Owner GUID: Full: 0xF1307DEF007193AA Type: Unit Entry: 32239 Low: 7443370
(32239, 1,6241.011, 2653.922, 570.5411, 'Highlord Tirion Fordring'),
(32239, 2,6239.011, 2644.922, 570.5411, 'Highlord Tirion Fordring'),
(32239, 3,6224.011, 2631.422, 570.5411, 'Highlord Tirion Fordring'),
(32239, 4,6207.011, 2627.922, 570.5411, 'Highlord Tirion Fordring'), 
(32239, 5,6193.261, 2629.172, 570.5411, 'Highlord Tirion Fordring'), -- Line 2
(32239, 6,6181.6, 2656.623, 573.5817, 'Highlord Tirion Fordring'),
(32239, 7,6174.35, 2672.123, 574.3317, 'Highlord Tirion Fordring'),
(32239, 8,6164.6, 2692.873, 574.0817, 'Highlord Tirion Fordring'),
(32239, 9,6154.6, 2714.373, 574.0817, 'Highlord Tirion Fordring'),
(32239, 10,6146.1, 2732.873, 574.0817, 'Highlord Tirion Fordring'),
(32239, 11,6160.6, 2743.623, 574.0817, 'Highlord Tirion Fordring'),
(32239, 12,6170.1, 2753.873, 574.0817, 'Highlord Tirion Fordring'),
(32239, 13,6165.772, 2760.747, 573.914, 'Highlord Tirion Fordring'),
-- GUID: Full: 0xF1307DB80076BD66 Type: Unit Entry: 32184 Low: 7781734
(32184, 1,6174.985, 2669.289, 574.4298, 'The Lich King'),
(32184, 2,6164.939, 2691.6, 573.914, 'The Lich King'), 
(32184, 3,6156.291, 2709.657, 573.914, 'The Lich King'), 
(32184, 4,6147.657, 2729.304, 573.914, 'The Lich King'),
(32184, 5,6131.82, 2757.886, 573.914, 'The Lich King'),
(32184, 6,6131.82, 2757.886, 573.914, 'The Lich King'),
-- Owner GUID: Full: 0xF1307DEF007193AA Type: Unit Entry: 32239 Low: 7443370
(3223900, 1,6169.14, 2758.224, 574.164, 'Highlord Tirion Fordring Path 2'),
(3223900, 2,6163.64, 2756.224, 574.164, 'Highlord Tirion Fordring Path 2'),
(3223900, 3,6156.64, 2756.724, 574.164, 'Highlord Tirion Fordring Path 2'),
(3223900, 4,6142.507, 2757.701, 573.914, 'Highlord Tirion Fordring Path 2'),
-- GUID: Full: 0xF1307E380076C8EE Type: Unit Entry: 32312 Low: 7784686
(32312, 1,6176.699, 2666.668, 574.5868, 'Highlord Darion Mograine'),
(32312, 2,6171.327, 2678.818, 573.9142, 'Highlord Darion Mograine'),
(32312, 3,6165.052, 2693.011, 573.9141, 'Highlord Darion Mograine'),
(32312, 4,6164.547, 2694.153, 573.9141, 'Highlord Darion Mograine'),
(32312, 5,6164.547, 2694.153, 573.9141, 'Highlord Darion Mograine'),
(32312, 6,6164.982, 2693.149, 574.1641, 'Highlord Darion Mograine'),
(32312, 7,6164.482, 2694.399, 574.1641, 'Highlord Darion Mograine'),
(32312, 8,6159.982, 2704.899, 574.1641, 'Highlord Darion Mograine'),
(32312, 9,6159.232, 2706.649, 574.1641, 'Highlord Darion Mograine'),
(32312, 10,6157.982, 2709.149, 574.1641, 'Highlord Darion Mograine'),
(32312, 11,6154.946, 2715.455, 574.1641, 'Highlord Darion Mograine'),
(32312, 12,6154.196, 2717.205, 574.1641, 'Highlord Darion Mograine'),
(32312, 13,6143.353, 2738.469, 574.1641, 'Highlord Darion Mograine'),
(32312, 14,6138.019, 2754.837, 573.9141, 'Highlord Darion Mograine'),
-- GUID: Full: 0xF1307E370076C8EF Type: Unit Entry: 32311 Low: 7784687
(32311, 1,6159.867, 2705.287, 574.1641, 'Koltira Deathweaver'),
(32311, 2,6159.367, 2707.287, 574.1641, 'Koltira Deathweaver'),
(32311, 3,6158.367, 2709.537, 574.1641, 'Koltira Deathweaver'),
(32311, 4,6155.617, 2717.037, 574.1641, 'Koltira Deathweaver'),
(32311, 5,6155.117, 2718.537, 574.1641, 'Koltira Deathweaver'),
(32311, 6,6154.849, 2717.368, 574.1641, 'Koltira Deathweaver'),
(32311, 7,6154.349, 2718.368, 574.1641, 'Koltira Deathweaver'),
(32311, 8,6150.599, 2726.618, 574.1641, 'Koltira Deathweaver'),
(32311, 9,6147.419, 2732.72, 573.9141, 'Koltira Deathweaver'),
(32311, 10,6141.567, 2743.204, 574.1641, 'Koltira Deathweaver'),
(32311, 11,6139.709, 2746.204, 573.9141, 'Koltira Deathweaver'),
(32311, 12,6137.443, 2751.248, 574.1641, 'Koltira Deathweaver'),
 -- GUID: Full: 0xF1307E360076C8F0 Type: Unit Entry: 32310 Low: 7784688
(32310, 1,6159.335, 2705.071, 574.1641, 'Thassarian'),
(32310, 2,6158.585, 2706.571, 574.1641, 'Thassarian'),
(32310, 3,6157.335, 2709.071, 574.1641, 'Thassarian'),
(32310, 4,6153.585, 2717.321, 574.1641, 'Thassarian'),
(32310, 5,6153.186, 2717.784, 574.1641, 'Thassarian'),
(32310, 6,6149.186, 2726.034, 574.1641, 'Thassarian'),
(32310, 7,6146.444, 2731.355, 573.9141, 'Thassarian'),
(32310, 8,6141.1, 2740.615, 573.9141, 'Thassarian');

DELETE FROM `creature_summon_groups` WHERE `summonerId`=32312;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES 
(32312, 0, 1, 32309, 6161.294, 2699.628, 573.9141, 1.920898, 3, 600000),
(32312, 0, 1, 32309, 6164.255, 2698.859, 573.9141, 2.01017, 3, 600000),
(32312, 0, 1, 32309, 6161.909, 2695.987, 573.914, 1.889949, 3, 600000),
(32312, 0, 1, 32309, 6163.728, 2696.768, 573.9141, 1.966068, 3, 600000),
(32312, 0, 1, 32309, 6160.207, 2698.687, 573.9141, 1.874134, 3, 600000),
(32312, 0, 1, 32309, 6164.456, 2699.853, 573.9141, 2.005516, 3, 600000),
(32312, 0, 1, 32309, 6160.355, 2698.815, 573.9141, 1.910763, 3, 600000),
(32312, 0, 1, 32310, 6162.42, 2698.646, 573.9141, 2.076199, 3, 600000),
(32312, 0, 1, 32311, 6162.563, 2699.107, 573.9141, 2.015445, 3, 600000);

DELETE FROM `gossip_menu_option` WHERE `menu_id`=8976 AND `id`=3;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(8976, 3, 0, 'May I have another racing ram?', 74294, 1, 1, 0, 0, 0, 0, '', 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=8976 AND `SourceEntry`=3;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 8976, 3, 0, 0, 1, 0, 43883, 0, 0, 1, 0, 0, '', 'Show Gossip option only if player does not have Aura "Rental Racing Ram"'),
(15, 8976, 3, 0, 0, 9, 0, 11407, 0, 0, 0, 0, 0, '', 'Show Gossip option only if player does not have "Bark for Drohn''s Distillery!" taken'),
(15, 8976, 3, 0, 1, 9, 0, 11408, 0, 0, 0, 0, 0, '', 'Show Gossip option only if player does not have "Bark for T''chali''s Voodoo Brewery!" taken'),
(15, 8976, 3, 0, 0, 28, 0, 11407, 0, 0, 1, 0, 0, '', 'Show Gossip option only if player has not quest "Bark for Drohn''s Distillery!" rewarded'),
(15, 8976, 3, 0, 1, 28, 0, 11408, 0, 0, 1, 0, 0, '', 'Show Gossip option only if player has not quest "Bark for T''chali''s Voodoo Brewery!" rewarded');

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=24497 AND `id` >= 4;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24497, 0, 4, 7, 62, 0, 100, 0, 8976, 1, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ram Master Ray <Ram Racing Master> - On Quest ''Now This is Ram Racing... Almost.'' Taken - Cast ''Rental Racing Ram'''),
(24497, 0, 5, 7, 62, 0, 100, 0, 8976, 2, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ram Master Ray <Ram Racing Master> - On Quest ''Now This is Ram Racing... Almost.'' Taken - Cast ''Rental Racing Ram'''),
(24497, 0, 6, 7, 62, 0, 100, 0, 8976, 3, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ram Master Ray <Ram Racing Master> - On Quest ''Bark for T''chali''s Voodoo Brewery!'' / ''Bark for Drohn''s Distillery!'' Taken - Cast ''Rental Racing Ram'''),
(24497, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 42149, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ram Master Ray <Ram Racing Master> - On Link - Cast ''Rental Racing Ram''');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (24498,24499);

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=24498;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24498, 0, 0, 0, 19, 0, 100, 0, 11407, 0, 0, 0, 11, 42149, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Cort Gorestein - On Quest ''Bark for Drohn''s Distillery!'' Taken - Cast ''Rental Racing Ram''');

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=24499;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24499, 0, 0, 0, 19, 0, 100, 0, 11408, 0, 0, 0, 11, 42149, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ja''ron - On Quest ''Bark for T''chali''s Voodoo Brewery!'' Taken - Cast ''Rental Racing Ram''');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=24527 AND `ConditionTypeOrReference` IN (9,28);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 1, 24527, 0, 0, 9, 0, 11412, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "There and Back Again" taken'),
(22, 1, 24527, 0, 0, 28, 0, 11412, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "There and Back Again" taken');

DELETE FROM `spell_script_names` WHERE `spell_id` IN (
43259,
43260,
43261,
43262
);
INSERT INTO `spell_script_names` (`spell_id` ,`ScriptName`) VALUES
(43259, 'spell_brewfest_barker_bunny'),
(43260, 'spell_brewfest_barker_bunny'),
(43261, 'spell_brewfest_barker_bunny'),
(43262, 'spell_brewfest_barker_bunny');

DELETE FROM `areatrigger_scripts` WHERE `entry` IN (4801,4802,4803,4804);
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
(4801, 'SmartTrigger'),
(4802, 'SmartTrigger'),
(4803, 'SmartTrigger'),
(4804, 'SmartTrigger');

DELETE FROM `smart_scripts` WHERE `source_type`=2 AND `entryorguid`=4801;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4801, 2, 0, 0, 46, 0, 100, 0, 4801, 0, 0, 0, 85, 43259, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Areatrigger - On Trigger - Cast ''Brewfest  - Barker Bunny 1''');

DELETE FROM `smart_scripts` WHERE `source_type`=2 AND `entryorguid`=4802;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4802, 2, 0, 0, 46, 0, 100, 0, 4802, 0, 0, 0, 85, 43260, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Areatrigger - On Trigger - Cast ''Brewfest  - Barker Bunny 2''');

DELETE FROM `smart_scripts` WHERE `source_type`=2 AND `entryorguid`=4803;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4803, 2, 0, 0, 46, 0, 100, 0, 4803, 0, 0, 0, 85, 43261, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Areatrigger - On Trigger - Cast ''Brewfest  - Barker Bunny 3''');

DELETE FROM `smart_scripts` WHERE `source_type`=2 AND `entryorguid`=4804;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4804, 2, 0, 0, 46, 0, 100, 0, 4804, 0, 0, 0, 85, 43262, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Areatrigger - On Trigger - Cast ''Brewfest  - Barker Bunny 4''');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` IN (4801,4802,4803,4804);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 1, 4801, 2, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', 'SAI triggers only if player does not have Aura "Rental Racing Ram"'),
(22, 1, 4801, 2, 0, 9, 0, 11407, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4801, 2, 1, 9, 0, 11408, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for T''chali''s Voodoo Brewery!" taken'),
(22, 1, 4801, 2, 0, 28, 0, 11412, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4801, 2, 1, 28, 0, 11412, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for T''chali''s Voodoo Brewery!" taken'),

(22, 1, 4802, 2, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', 'SAI triggers only only if player does not have Aura "Rental Racing Ram"'),
(22, 1, 4802, 2, 0, 9, 0, 11407, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4802, 2, 1, 9, 0, 11408, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for T''chali''s Voodoo Brewery!" taken'),
(22, 1, 4802, 2, 0, 28, 0, 11407, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4802, 2, 1, 28, 0, 11408, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for T''chali''s Voodoo Brewery!" taken'),

(22, 1, 4803, 2, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', 'SAI triggers only only if player does not have Aura "Rental Racing Ram"'),
(22, 1, 4803, 2, 0, 9, 0, 11407, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4803, 2, 1, 9, 0, 11408, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for T''chali''s Voodoo Brewery!" taken'),
(22, 1, 4803, 2, 0, 28, 0, 11412, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4803, 2, 1, 28, 0, 11412, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for T''chali''s Voodoo Brewery!" taken'),

(22, 1, 4804, 2, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', 'SAI triggers only only if player does not have Aura "Rental Racing Ram"'),
(22, 1, 4804, 2, 0, 9, 0, 11407, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4804, 2, 1, 9, 0, 11408, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for T''chali''s Voodoo Brewery!" taken'),
(22, 1, 4804, 2, 0, 28, 0, 11407, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4804, 2, 1, 28, 0, 11408, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for T''chali''s Voodoo Brewery!" taken');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 7583 AND `id` = 1 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(7583, 0, 1, 0, 8, 0, 100, 0, 17166, 0, 0, 0, 33, 7583, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Sprinkle - On Spellhit \'Release Umi\'s Yeti\' - Quest Credit \'Are We There, Yeti?\'');


DELETE FROM `gossip_menu_option` WHERE `menu_id`=5483;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(5483, 0, 0, 'Barnil, I seem to have misplaced Chapter I.', 9018, 1, 1, 0, 0, 0, 0, '', 0),
(5483, 1, 0, 'Barnil, I seem to have misplaced Chapter II.', 9019, 1, 1, 0, 0, 0, 0, '', 0),
(5483, 2, 0, 'Barnil, I seem to have misplaced Chapter III.', 9020, 1, 1, 0, 0, 0, 0, '', 0),
(5483, 3, 0, 'Barnil, I seem to have misplaced Chapter IV.', 9021, 1, 1, 0, 0, 0, 0, '', 0);

DELETE FROM `creature_text` WHERE `entry` IN(716);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(716, 0, 0, 'I see you misplaced that chapter you worked so hard to put together, $n. Well, you left it right here!', 12, 0, 100, 0, 0, 0, 'Barnil Stonepot', 9022);

UPDATE `creature_template` SET `AIName`='SmartAI',`ScriptName`='' WHERE `entry` IN(716);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(716) AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(716, 0, 0, 4, 62, 0, 100, 0, 5483, 0, 0, 0, 85, 22208, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Barnil Stonepot - On Gossip Option 0 Selected - Invoker cast Create Chapter 1 DND '),
(716, 0, 1, 4, 62, 0, 100, 0, 5483, 1, 0, 0, 85, 22209, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Barnil Stonepot - On Gossip Option 1 Selected - Invoker cast Create Chapter 2 DND '),
(716, 0, 2, 4, 62, 0, 100, 0, 5483, 2, 0, 0, 85, 22210, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Barnil Stonepot - On Gossip Option 2 Selected - Invoker cast Create Chapter 3 DND '),
(716, 0, 3, 4, 62, 0, 100, 0, 5483, 3, 0, 0, 85, 22211, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Barnil Stonepot - On Gossip Option 3 Selected - Invoker cast Create Chapter 4 DND '),
(716, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Barnil Stonepot - Link - Say Line'),
(716, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Barnil Stonepot - Link - Close Gossip');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=5483;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 5483, 0, 0, 0, 2, 0, 2756, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Green Hills of Stranglethorn - Chapter I'),
(15, 5483, 0, 0, 0, 8, 0, 339, 0, 0, 0, 0, 0, '', 'Gossip Option requires Chapter I rewarded'),
(15, 5483, 0, 0, 0, 8, 0, 338, 0, 0, 1, 0, 0, '', 'Gossip Option requires Player is not rewarded for The Green Hills of Stranglethorn'),
(15, 5483, 1, 0, 0, 2, 0, 2757, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Green Hills of Stranglethorn - Chapter II'),
(15, 5483, 1, 0, 0, 8, 0, 340, 0, 0, 0, 0, 0, '', 'Gossip Option requires Chapter II rewarded'),
(15, 5483, 1, 0, 0, 8, 0, 338, 0, 0, 1, 0, 0, '', 'Gossip Option requires Player is not rewarded for The Green Hills of Stranglethorn'),
(15, 5483, 2, 0, 0, 2, 0, 2758, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Green Hills of Stranglethorn - Chapter III'),
(15, 5483, 2, 0, 0, 8, 0, 341, 0, 0, 0, 0, 0, '', 'Gossip Option requires Chapter III rewarded'),
(15, 5483, 2, 0, 0, 8, 0, 338, 0, 0, 1, 0, 0, '', 'Gossip Option requires Player is not rewarded for The Green Hills of Stranglethorn'),
(15, 5483, 3, 0, 0, 2, 0, 2759, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Green Hills of Stranglethorn - Chapter IV'),
(15, 5483, 3, 0, 0, 8, 0, 342, 0, 0, 0, 0, 0, '', 'Gossip Option requires Chapter IV rewarded'),
(15, 5483, 3, 0, 0, 8, 0, 338, 0, 0, 1, 0, 0, '', 'Gossip Option requires Player is not rewarded for The Green Hills of Stranglethorn');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (23558,23627,23628,24364,24468);

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=23558;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23558, 0, 0, 0, 19, 0, 100, 0, 11318, 0, 0, 0, 11, 42149, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Neill Ramstein <Ram Racing Master> - On Quest ''Now This is Ram Racing... Almost.'' Taken - Cast ''Rental Racing Ram'''),
(23558, 0, 1, 0, 19, 0, 100, 0, 11122, 0, 0, 0, 11, 42149, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Neill Ramstein <Ram Racing Master> - On Quest ''There and Back Again'' Taken - Cast ''Rental Racing Ram'''),
(23558, 0, 2, 5, 62, 0, 100, 0, 8934, 3, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Neill Ramstein <Ram Racing Master> - On Quest ''Bark for the Barleybrews!'' / ''Bark for the Thunderbrews!'' Taken - Cast ''Rental Racing Ram'''),
(23558, 0, 3, 5, 62, 0, 100, 0, 8934, 2, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Neill Ramstein <Ram Racing Master> - On Quest ''Now This is Ram Racing... Almost.'' Taken - Cast ''Rental Racing Ram'''),
(23558, 0, 4, 5, 62, 0, 100, 0, 8934, 1, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Neill Ramstein <Ram Racing Master> - On Quest ''Now This is Ram Racing... Almost.'' Taken - Cast ''Rental Racing Ram'''),
(23558, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 42149, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Neill Ramstein <Ram Racing Master> - On Link - Cast ''Rental Racing Ram''');

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=23627;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23627, 0, 0, 0, 19, 0, 100, 0, 11293, 0, 0, 0, 11, 42149, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Becan Barleybrew - On Quest ''Bark for the Barleybrews!'' Taken - Cast ''Rental Racing Ram''');

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=23628;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23628, 0, 0, 0, 19, 0, 100, 0, 11294, 0, 0, 0, 11, 42149, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Daran Thunderbrew - On Quest ''Bark for the Thunderbrews!'' Taken - Cast ''Rental Racing Ram''');

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=24364;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24364, 0, 0, 0, 10, 0, 100, 0, 1, 25, 1000, 1000, 11, 43660, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Bok Dropcertain - Within 0-25 Range - Cast ''Brewfest - Throw Keg - DND''');

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=24468;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24468, 0, 1, 0, 8, 0, 100, 0, 43662, 0, 0, 0, 85, 44601, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Pol Amberstill <Ram Racing Apprentice> - On SpellHit - Cast ''Brewfest - Relay Race - Intro - Assign Kill Credit'''),
(24468, 0, 0, 0, 10, 0, 100, 0, 1, 25, 1000, 1000, 11, 43714, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Pol Amberstill <Ram Racing Apprentice> - Within 0-25 Range - Cast ''Brewfest - Throw Keg - DND''');

DELETE FROM `gossip_menu_option` WHERE `menu_id`=8934;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(8934, 1, 0, 'May I have another racing ram?', 74294, 1, 1, 0, 0, 0, 0, '', 0),
(8934, 2, 0, 'May I have another racing ram?', 74294, 1, 1, 0, 0, 0, 0, '', 0),
(8934, 3, 0, 'May I have another racing ram?', 74294, 1, 1, 0, 0, 0, 0, '', 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=8934;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 8934, 1, 0, 0, 1, 0, 43883, 0, 0, 1, 0, 0, '', 'Show Gossip option only if player does not have Aura "Rental Racing Ram"'),
(15, 8934, 2, 0, 0, 1, 0, 43883, 0, 0, 1, 0, 0, '', 'Show Gossip option only if player does not have Aura "Rental Racing Ram"'),
(15, 8934, 3, 0, 0, 1, 0, 43883, 0, 0, 1, 0, 0, '', 'Show Gossip option only if player does not have Aura "Rental Racing Ram"'),

(15, 8934, 1, 0, 0, 9, 0, 11122, 0, 0, 0, 0, 0, '', 'Show Gossip option only if player does not have "There and Back Again" taken'),
(15, 8934, 2, 0, 0, 9, 0, 11318, 0, 0, 0, 0, 0, '', 'Show Gossip option only if player does not have "Now This is Ram Racing... Almost." taken'),
(15, 8934, 3, 0, 0, 9, 0, 11293, 0, 0, 0, 0, 0, '', 'Show Gossip option only if player does not have "Bark for the Barleybrews!" taken'),
(15, 8934, 3, 0, 1, 9, 0, 11294, 0, 0, 0, 0, 0, '', 'Show Gossip option only if player does not have "Bark for the Thunderbrews!" taken'),

(15, 8934, 1, 0, 0, 28, 0, 11122, 0, 0, 1, 0, 0, '', 'Show Gossip option only if player has not quest "There and Back Again" rewarded'),
(15, 8934, 2, 0, 0, 28, 0, 11318, 0, 0, 1, 0, 0, '', 'Show Gossip option only if player has not quest "Now This is Ram Racing... Almost." rewarded'),
(15, 8934, 3, 0, 0, 28, 0, 11293, 0, 0, 1, 0, 0, '', 'Show Gossip option only if player has not quest "Bark for the Barleybrews!" rewarded'),
(15, 8934, 3, 0, 1, 28, 0, 11294, 0, 0, 1, 0, 0, '', 'Show Gossip option only if player has not quest "Bark for the Thunderbrews!" rewarded');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=24364;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 1, 24364, 0, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', 'SAI triggers only if player does have Aura "Rental Racing Ram"'),
(22, 1, 24364, 0, 0, 2, 0, 33797, 1, 0, 1, 0, 0, '', 'SAI triggers only if player does not have Item "Portable Brewfest Keg"'),
(22, 1, 24364, 0, 0, 9, 0, 11122, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "There and Back Again" taken'),
(22, 1, 24364, 0, 0, 28, 0, 11122, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "There and Back Again" taken');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=24468;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 1, 24468, 0, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', 'SAI triggers only if player does have Aura "Rental Racing Ram"'),
(22, 1, 24468, 0, 0, 2, 0, 33797, 1, 0, 0, 0, 0, '', 'SAI triggers only if player does have Item "Portable Brewfest Keg"');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=43662 AND `ConditionValue2`=24468;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 43662, 0, 1, 31, 0, 3, 24468, 0, 0, 0, 0, '', 'Brewfest - Throw Keg - Player - DND targets Pol Amberstill <Ram Racing Apprentice>');

DELETE FROM `areatrigger_scripts` WHERE `entry` IN (4769,4770,4772,4774);
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
(4769, 'SmartTrigger'),
(4774, 'SmartTrigger'),
(4770, 'SmartTrigger'),
(4772, 'SmartTrigger');

DELETE FROM `smart_scripts` WHERE `source_type`=2 AND `entryorguid`=4769;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4769, 2, 0, 0, 46, 0, 100, 0, 4769, 0, 0, 0, 85, 43259, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Areatrigger - On Trigger - Cast ''Brewfest  - Barker Bunny 1''');

DELETE FROM `smart_scripts` WHERE `source_type`=2 AND `entryorguid`=4770;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4770, 2, 0, 0, 46, 0, 100, 0, 4770, 0, 0, 0, 85, 43261, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Areatrigger - On Trigger - Cast ''Brewfest  - Barker Bunny 3''');

DELETE FROM `smart_scripts` WHERE `source_type`=2 AND `entryorguid`=4772;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4772, 2, 0, 0, 46, 0, 100, 0, 4772, 0, 0, 0, 85, 43260, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Areatrigger - On Trigger - Cast ''Brewfest  - Barker Bunny 4''');

DELETE FROM `smart_scripts` WHERE `source_type`=2 AND `entryorguid`=4774;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4774, 2, 0, 0, 46, 0, 100, 0, 4774, 0, 0, 0, 85, 43262, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Areatrigger - On Trigger - Cast ''Brewfest  - Barker Bunny 2''');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` IN (4769,4770,4772,4774);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 1, 4769, 2, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', 'SAI triggers only if player does not have Aura "Rental Racing Ram"'),
(22, 1, 4769, 2, 0, 9, 0, 11293, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for the Barleybrews!" taken'),
(22, 1, 4769, 2, 1, 9, 0, 11294, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for the Thunderbrews!" taken'),
(22, 1, 4769, 2, 0, 28, 0, 11293, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for the Barleybrews!" taken'),
(22, 1, 4769, 2, 1, 28, 0, 11294, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for the Thunderbrews!" taken'),

(22, 1, 4770, 2, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', 'SAI triggers only only if player does not have Aura "Rental Racing Ram"'),
(22, 1, 4770, 2, 0, 9, 0, 11293, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for the Barleybrews!" taken'),
(22, 1, 4770, 2, 1, 9, 0, 11294, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for the Thunderbrews!" taken'),
(22, 1, 4770, 2, 0, 28, 0, 11293, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for the Barleybrews!" taken'),
(22, 1, 4770, 2, 1, 28, 0, 11294, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for the Thunderbrews!" taken'),

(22, 1, 4772, 2, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', 'SAI triggers only only if player does not have Aura "Rental Racing Ram"'),
(22, 1, 4772, 2, 0, 9, 0, 11293, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for the Barleybrews!" taken'),
(22, 1, 4772, 2, 1, 9, 0, 11294, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for the Thunderbrews!" taken'),
(22, 1, 4772, 2, 0, 28, 0, 11293, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for the Barleybrews!" taken'),
(22, 1, 4772, 2, 1, 28, 0, 11294, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for the Thunderbrews!" taken'),

(22, 1, 4774, 2, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', 'SAI triggers only only if player does not have Aura "Rental Racing Ram"'),
(22, 1, 4774, 2, 0, 9, 0, 11293, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for the Barleybrews!" taken'),
(22, 1, 4774, 2, 1, 9, 0, 11294, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for the Thunderbrews!" taken'),
(22, 1, 4774, 2, 0, 28, 0, 11293, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for the Barleybrews!" taken'),
(22, 1, 4774, 2, 1, 28, 0, 11294, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for the Thunderbrews!" taken');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` IN (4801,4802,4803,4804);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 1, 4801, 2, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', 'SAI triggers only if player does not have Aura "Rental Racing Ram"'),
(22, 1, 4801, 2, 0, 9, 0, 11407, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4801, 2, 1, 9, 0, 11408, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for T''chali''s Voodoo Brewery!" taken'),
(22, 1, 4801, 2, 0, 28, 0, 11407, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4801, 2, 1, 28, 0, 11408, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for T''chali''s Voodoo Brewery!" taken'),

(22, 1, 4802, 2, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', 'SAI triggers only only if player does not have Aura "Rental Racing Ram"'),
(22, 1, 4802, 2, 0, 9, 0, 11407, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4802, 2, 1, 9, 0, 11408, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for T''chali''s Voodoo Brewery!" taken'),
(22, 1, 4802, 2, 0, 28, 0, 11407, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4802, 2, 1, 28, 0, 11408, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for T''chali''s Voodoo Brewery!" taken'),

(22, 1, 4803, 2, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', 'SAI triggers only only if player does not have Aura "Rental Racing Ram"'),
(22, 1, 4803, 2, 0, 9, 0, 11407, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4803, 2, 1, 9, 0, 11408, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for T''chali''s Voodoo Brewery!" taken'),
(22, 1, 4803, 2, 0, 28, 0, 11407, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4803, 2, 1, 28, 0, 11408, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for T''chali''s Voodoo Brewery!" taken'),

(22, 1, 4804, 2, 0, 1, 0, 43883, 0, 0, 0, 0, 0, '', 'SAI triggers only only if player does not have Aura "Rental Racing Ram"'),
(22, 1, 4804, 2, 0, 9, 0, 11407, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4804, 2, 1, 9, 0, 11408, 0, 0, 0, 0, 0, '', 'SAI triggers only if player not have "Bark for T''chali''s Voodoo Brewery!" taken'),
(22, 1, 4804, 2, 0, 28, 0, 11407, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for Drohn''s Distillery!" taken'),
(22, 1, 4804, 2, 1, 28, 0, 11408, 0, 0, 1, 0, 0, '', 'SAI triggers only if player does not have "Bark for T''chali''s Voodoo Brewery!" taken');

UPDATE `quest_template` SET `SpecialFlags`=0 WHERE `Id` = 11122;
UPDATE `quest_template` SET `SpecialFlags`=0 WHERE `Id` = 11293;
UPDATE `quest_template` SET `SpecialFlags`=1 WHERE `Id` = 11293;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=184312 AND `source_type`=1 AND `id`=7;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=184311 AND `source_type`=1 AND `id`=8;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid` IN(177964,174713,174712,174709,174708,174686,174608,174607,174605,174604,174602,174603,174596,173324,171939,173284,174601,174684,164885,164888,174599,174594,164887,174600,174598,164886,173327,174595,171942,174606,174597) AND `source_type`=1 AND `id`=0;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry` IN(164885,164886,164887,164888,171939,171942,173284,173324,173327,174594,174595,174596,174597,174598,174599,174600,174601,174602,174603,174604,174605,174606,174607,174608,174684,174686,174708,174709,174712,174713,191124);
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry` IN(29525,29863,24198,23698,21611,21503);
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid` IN(8978,2706) AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `event_type`=61 WHERE `entryorguid` IN(4675,28156) AND `source_type`=0 AND `id`=1;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=21057 AND `source_type`=0 AND `id`=9;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=25806 AND `source_type`=0 AND `id`=2;

--
SET @Linda :=32687;
SET @Alec :=32692;

UPDATE creature_template SET `AIName`='SmartAI' WHERE entry IN (@Linda, @Alec);

DELETE FROM `smart_scripts` WHERE `entryorguid` = @Linda AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Linda*100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Linda*100+1 AND `source_type` = 9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Linda, 0, 0, 0, 10, 0, 100, 0, 1, 10, 300000, 300000, 87, @Linda*100, @Linda*100+1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Linda - OOC_LOS - RANDOM_TIMED_ACTIONLIST'),
(@Linda*100,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Linda - RANDOM_TIMED_ACTIONLIST -  talk'),
(@Linda*100+1,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,19,@Alec,5,0,0,0,0,0,'Linda - RANDOM_TIMED_ACTIONLIST -  talk');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=1 AND `SourceEntry`=@Linda;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,1,@Linda,0,5,1090,128,0,0,'','event require Kirin Tor Exalted');


DELETE FROM creature_text WHERE entry IN (@Linda, @Alec);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(@Linda, 0, 0, 'There goes the finest $c I have the honor of knowing.', 12, 0, 100, 0, 0, 0, 'Linda Ann Kastinglow', 32866), 
(@Linda, 0, 1, '$n, you''re an inspiration.', 12, 0, 100, 0, 0, 0, 'Linda Ann Kastinglow', 32867), 
(@Linda, 0, 2, 'A fine example of a $g man:woman;, that $n.', 12, 0, 100, 0, 0, 0, 'Linda Ann Kastinglow', 32868), 
(@Linda, 0, 3, 'You couldn''t ask for a finer person than $n, I say.', 12, 0, 100, 0, 0, 0, 'Linda Ann Kastinglow', 32869), 
(@Linda, 0, 4, '$n, wonderful to see you. Wonderful.', 12, 0, 100, 0, 0, 0, 'Linda Ann Kastinglow', 32870),  
(@Linda, 0, 5, '$n! Ah, fantastic to see you out and about. Busy as always, hm?', 12, 0, 100, 0, 0, 0, 'Linda Ann Kastinglow', 32871),

(@Alec, 0, 0, 'There goes the finest $c I have the honor of knowing.', 12, 0, 100, 0, 0, 0, 'Arcanist Alec', 32866), 
(@Alec, 0, 1, '$n, you''re an inspiration.', 12, 0, 100, 0, 0, 0, 'Arcanist Alec', 32867), 
(@Alec, 0, 2, 'A fine example of a $g man:woman;, that $n.', 12, 0, 100, 0, 0, 0, 'Arcanist Alec', 32868), 
(@Alec, 0, 3, 'You couldn''t ask for a finer person than $n, I say.', 12, 0, 100, 0, 0, 0, 'Arcanist Alec', 32869), 
(@Alec, 0, 4, '$n, wonderful to see you. Wonderful.', 12, 0, 100, 0, 0, 0, 'Arcanist Alec', 32870),  
(@Alec, 0, 5, '$n! Ah, fantastic to see you out and about. Busy as always, hm?', 12, 0, 100, 0, 0, 0, 'Arcanist Alec', 32871);

SET @ENTRY := 29483;
SET @SPELL_ENERGY_SURGE := 54559;
UPDATE `creature` SET `spawndist`=0, `MovementType`=0 WHERE `id` =@ENTRY;
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|4|33554432, `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 9, 0, 100, 0, 1, 20, 1000, 1000, 11, @SPELL_ENERGY_SURGE, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'K3 Perimeter Turret - Within 1-20 Range - Cast ''Energy Surge''');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(25285,31033);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(25285,31033) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` =2528500 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(25285, 0, 0, 0, 10, 0, 100, 0, 1, 50, 120000, 300000, 80, 2528500, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Harbinger Vurenn - OOC LOS - Run Script'),
(31033, 0, 0, 0, 10, 0, 100, 0, 1, 20, 600000, 900000, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Crusader of Virtue - OOC LOS - Say Line'),
(2528500, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Harbinger Vurenn - Script - Say Line 0'),
(2528500, 9, 1, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 25301, 0, 0, 0, 0, 0, 0, 'Harbinger Vurenn - Script - Say Line 0 (Counselor Talbot)'),
(2528500, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 25250, 0, 0, 0, 0, 0, 0, 'Harbinger Vurenn - Script - Say Line 2 (General Arlos)'),
(2528500, 9, 3, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Harbinger Vurenn - Script - Say Line 1');

DELETE FROM `creature_text` WHERE `entry` IN(25301,25285,31033);
DELETE FROM `creature_text` WHERE `entry` =25250 AND `groupid`=2;

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(25250, 2, 0, 'Your offer will be carefully considered, harbinger.  In the meantime we will make use of your delegation in an advisory role.', 12, 7, 100, 1, 0, 0, 'General Arlos',24790),
(25301, 0, 0, 'Our troops, general, consist mostly of villagers and peasants.  Good men, but not quite rid of the prejudices and superstitions of their upbringing.  They''re not ready to fight alongside our more exotic allies.', 12, 7, 100, 1, 0, 0, 'Counselor Talbot',24789),
(25285, 0, 0, 'Give the word, general.  I will have two regiments at your disposal in a month''s time.', 12, 7, 100, 0, 0, 0, 'Harbinger Vurenn',24787),
(25285, 1, 0, 'Very well, general.  Should you change your mind, my people will be more than willing to provide military assistance.', 12, 7, 100, 0, 0, 0, 'Harbinger Vurenn',24788),
(31033, 0, 0, 'There goes the hero of the Vanguard!', 12, 0, 100, 66, 0, 0, 'Crusader of Virtue',31385),
(31033, 0, 1, '%s cheers at you.', 16, 1, 100, 71, 0, 0, 'Crusader of Virtue',25275),
(31033, 0, 2, 'We couldn''t have done it without you, $g sir:ma''am;.', 12, 0, 100, 66, 0, 0, 'Crusader of Virtue',31384),
(31033, 0, 3, 'You honor us with your presence, $n.', 12, 0, 100, 66, 0, 0, 'Crusader of Virtue',31386),
(31033, 0, 4, 'Thank you, $n. From the bottom of my heart. Thank you.', 12, 0, 100, 66, 0, 0, 'Crusader of Virtue',31388),
(31033, 0, 5, 'Call on me anytime, $n.', 12, 0, 100, 66, 0, 0, 'Crusader of Virtue',31389);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=31033;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, 31033, 0, 0, 8, 0, 13157, 0, 0, 0, 0, 0, '', 'Crusader of Virtue - Only run SAI if player is rewarded for quest 13157');


DELETE FROM `waypoints` WHERE `entry`=23734;

INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(23734, 1, 629.388, -5021.37, 3.04091, 'Anchorite Yazmina <First Aid Trainer>'),
(23734, 2, 630.836, -5011.95, 3.8314, 'Anchorite Yazmina <First Aid Trainer>'),
(23734, 3, 630.836, -5011.95, 3.8314, 'Anchorite Yazmina <First Aid Trainer>'),
(23734, 4, 624.458, -5003.92, 3.59241, 'Anchorite Yazmina <First Aid Trainer>'),
(23734, 5, 614.28, -5005.49, 3.06355, 'Anchorite Yazmina <First Aid Trainer>'),
(23734, 6, 607.946, -5014.89, 3.10032, 'Anchorite Yazmina <First Aid Trainer>'),
(23734, 7, 612.983, -5025.49, 2.03711, 'Anchorite Yazmina <First Aid Trainer>'),
(23734, 8, 625.177, -5026.14, 2.32847, 'Anchorite Yazmina <First Aid Trainer>');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(23734,23728);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(23734,23728) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2373400,2373401,2373402,2373403,237404,2372800) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(23734, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 53, 0, 23734, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - On Spawn - Start WP'),
(23734, 0, 1, 0, 40, 0, 5, 0, 0, 0, 0, 0, 87, 2373400,2373401,2373402,2373403,0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - On Reached WP - Run Random Script'),
(23728, 0, 0, 0, 10, 0, 100, 0, 1, 50, 120000, 300000, 80, 2372800, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Guard Captain Zorek - OOC LOS - Run Script'),
(2372800, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Guard Captain Zorek - Script - Say Line 0'),
(2372800, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Guard Captain Zorek - Script - Say Line 1'),
(2372800, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Guard Captain Zorek - Script - Say Line 2'),
(2372800, 9, 3, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Guard Captain Zorek - Script - Say Line 3'),
(2373400, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 54, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 1 - Pause WP'),
(2373401, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 54, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 2 - Pause WP'),
(2373401, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 23783, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 2 - Face Injured Defender'),
(2373401, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 2 - Say Line 1'),
(2373401, 9, 3, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 2 - Set Bytes 1'),
(2373401, 9, 4, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 17, 69, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 2 - Set Emote State 69'),
(2373401, 9, 5, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 2 - Set Emote State 0'),
(2373401, 9, 6, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 2 - Say Line 2'),
(2373401, 9, 7, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 2 - Remove Bytes 1'),
(2373402, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 54, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 3 - Pause WP'),
(2373402, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 23783, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 3 - Face Injured Defender'),
(2373402, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 3 - Say Line 3'),
(2373402, 9, 3, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 3 - Set Bytes 1'),
(2373402, 9, 4, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 17, 69, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 3 - Set Emote State 69'),
(2373402, 9, 5, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 3 - Set Emote State 0'),
(2373402, 9, 6, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 3 - Say Line 0'),
(2373402, 9, 7, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 3 - Remove Bytes 1'),
(2373403, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 54, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 4 - Pause WP'),
(2373403, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 23783, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 4 - Face Injured Defender'),
(2373403, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 4 - Say Line 4'),
(2373403, 9, 3, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 4 - Set Bytes 1'),
(2373403, 9, 4, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 17, 69, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 4 - Set Emote State 69'),
(2373403, 9, 5, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 4 - Set Emote State 0'),
(2373403, 9, 6, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 4 - Say Line 5'),
(2373403, 9, 7, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Yazmina <First Aid Trainer> - Script 4 - Remove Bytes 1');

DELETE FROM `creature_text` WHERE `entry` IN(23734,23728);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(23734, 0, 0, 'That should slow the infection down a little.', 12, 7, 100, 1, 0, 0, 'Anchorite Yazmina',22251),
(23734, 1, 0, 'I can only hope the treatment will work.', 12, 7, 100, 1, 0, 0, 'Anchorite Yazmina',22828),
(23734, 2, 0, 'I just don''t have the medical supplies I need to properly treat all of you.', 12, 7, 100, 1, 0, 5495, 'Anchorite Yazmina',22829),
(23734, 3, 0, 'Oh my, let me change those bandages!', 12, 7, 100, 5, 0, 0, 'Anchorite Yazmina',22250),
(23734, 4, 0, 'Don''t worry, soldier. Yazmina is going to take care of you.', 12, 7, 100, 1, 0, 0, 'Anchorite Yazmina',22830),
(23734, 5, 0, '%s shakes her head.', 16, 7, 100, 274, 0, 0, 'Anchorite Yazmina',22831),
(23728, 0, 0, '%s clears his throat.', 16, 7, 100, 0, 0, 0, 'Guard Captain Zorek',22737),
(23728, 1, 0, 'I look across this base and all I see is fear... Are you gonna be scared when the Lich King''s armies are sittin'' pretty in Stormwind? Ironforge? NO! You''re not. And do you know why? Because you''ll be dead, that''s why.', 12, 7, 100, 1, 0, 0, 'Guard Captain Zorek',22738),
(23728, 2, 0, 'So when you''re feeling that tinglin'' sensation at the base of your spine and you''re ''bout ready to wet your pants, embrace it. Let it enrage you. That fear is the only thing that''s gonna keep you breathin''.', 12, 7, 100, 25, 0, 0, 'Guard Captain Zorek',22739),
(23728, 3, 0, 'Am I clear? Do you understand what I''m sayin''? I don''t wanna have to send any more coffins or letters home.', 12, 7, 100, 6, 0, 0, 'Guard Captain Zorek',22740);

UPDATE `smart_scripts` SET `entryorguid`='21661' WHERE `entryorguid`=21611;

DELETE FROM `gameobject_template` WHERE `entry` IN (184718,184722);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `data0`, `data1`, `data2`, `data3`, `size`, `VerifiedBuild`) VALUES
(184718, 6, 327, 'Cauldron Summoner', 0, 0, 0, 36549, 1, -18019),
(184722, 6, 327, 'Cauldron Bug Summoner', 0, 0, 0, 36552, 1, -18019);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=36546;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 36546, 0, 0, 31, 0, 5, 184715, 0, 0, 0, 0, '', 'Boil Bleeding Hollow Blood - Cursed Cauldron'),
(13, 2, 36546, 0, 0, 31, 0, 5, 184722, 0, 0, 0, 0, '', 'Boil Bleeding Hollow Blood - Cauldron Bug Summoner');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(21308,21306);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(21308,21306) AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(21308, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 11, 36555, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cursed Scarab Summoner - On Spawn - Cast Summon Cursed Scarabs'),
(21306, 0, 0, 1, 11, 0, 100, 0, 0, 0, 0, 0, 89, 20, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cursed Scarab - On Spawn - Set Random Movement'),
(21306, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 59, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cursed Scarab - On Spawn - Set Run On'),
(21306, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 11, 36556, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cursed Scarab - On Spawn - Cast Cursed Scarab Periodic'),
(21306, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 11, 36559, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cursed Scarab - On Spawn - Cast Cursed Scarab Despawn Timer'),
(21306, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 31309, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cursed Scarab - On Spawn - Cast Spirit Particles (red, big)'),
(21306, 0, 5, 0, 8, 0, 100, 0, 36560, 0, 0, 0, 41, 40000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cursed Scarab - On Spellhit (Cursed Scarab Despawn Periodic Trigger) - Despawn'),
(21306, 0, 6, 7, 1, 0, 100, 1, 5000, 90000, 0, 0, 2, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cursed Scarab - OOC - Set faction'),
(21306, 0, 7, 8, 61, 0, 100, 1, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cursed Scarab - OOC - Set Hostile'),
(21306, 0, 8, 0, 61, 0, 100, 1, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Cursed Scarab - OOC - Attack Sumoner');

-- Fix Quest 11501 "News From the East"

SET @WALT      := 24807;
SET @CONSTRUCT := 24852;

UPDATE `creature_template` SET `npcflag`=`npcflag`|1 WHERE `entry`=@WALT;
UPDATE `creature_template` SET `speed_run`=4.285714, `VehicleId`=87, `InhabitType`=4 WHERE `entry`=@CONSTRUCT;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (@WALT,@CONSTRUCT);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@WALT,@CONSTRUCT) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@CONSTRUCT*100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@WALT,0,0,1,62,0,100,0,9022,0,0,0,11,49975,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Walt <Explorers'' League> - On gossip option select - Spellcast Iron Rune Construct Taxi'),
(@WALT,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Walt <Explorers'' League> - On gossip option select - Close gossip'),
(@CONSTRUCT,0,0,0,54,0,100,0,0,0,0,0,80,@CONSTRUCT*100,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Iron Rune Construct - Just summoned - Run script'),
(@CONSTRUCT,0,1,2,40,0,100,1,18,@CONSTRUCT,0,0,1,1,2000,0,0,0,0,1,0,0,0,0,0,0,0, 'Iron Rune Construct - On WP 18 reached - Say line'),
(@CONSTRUCT,0,2,0,61,0,100,0,0,0,0,0,28,44687,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Iron Rune Construct - On WP 18 reached - Remove aura Rocket Jump'),
(@CONSTRUCT,0,3,0,52,0,100,0,1,@CONSTRUCT,0,0,11,44688,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Iron Rune Construct - On text over - Spellcast System Failure'),

(@CONSTRUCT*100,9,0,0,0,0,100,0,4000,4000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Iron Rune Construct script - Say line'),
(@CONSTRUCT*100,9,1,0,0,0,100,0,0,0,0,0,11,44687,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Iron Rune Construct script - Spellcast Rocket Jump'),
(@CONSTRUCT*100,9,2,0,0,0,100,0,2000,2000,0,0,53,1,@CONSTRUCT,0,0,0,0,1,0,0,0,0,0,0,0, 'Iron Rune Construct script - Start WP movement');

DELETE FROM `gossip_menu_option` WHERE `menu_id`=9022 AND `id`=0;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`) VALUES
(9022,0,0,'I''m ready to go, Walt.',23929,1,1,0,0,0,0,'');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9022;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,9022,0,0,28,11501,0,0,0,'','Walt <Explorers'' League> - Show gossip option only if player has completed but not rewarded quest News From the East');

DELETE FROM `creature_text` WHERE `entry`=@CONSTRUCT;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`,`BroadcastTextID`) VALUES
(@CONSTRUCT,0,0,'Launching.',12,0,100,0,0,0,'Iron Rune Construct',23860),
(@CONSTRUCT,1,0,'System failure in 3... 2...',12,0,100,0,0,0,'Iron Rune Construct',23930);

DELETE FROM `waypoints` WHERE `entry`=@CONSTRUCT;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@CONSTRUCT,1,479.0616,-5941.539,316.96,'Iron Rune Construct'),
(@CONSTRUCT,2,479.2529,-5941.489,365.9878,'Iron Rune Construct'),
(@CONSTRUCT,3,517.0134,-5825.359,365.9878,'Iron Rune Construct'),
(@CONSTRUCT,4,527.9034,-5659.926,365.9878,'Iron Rune Construct'),
(@CONSTRUCT,5,715.0627,-5351.074,365.9878,'Iron Rune Construct'),
(@CONSTRUCT,6,768.4551,-5018.862,365.9878,'Iron Rune Construct'),
(@CONSTRUCT,7,840.6277,-4827.729,365.9878,'Iron Rune Construct'),
(@CONSTRUCT,8,864.8306,-4741.804,365.9878,'Iron Rune Construct'),
(@CONSTRUCT,9,966.0306,-4488.406,365.9878,'Iron Rune Construct'),
(@CONSTRUCT,10,1030.845,-4374.208,346.4599,'Iron Rune Construct'),
(@CONSTRUCT,11,1063.375,-4205.252,346.4599,'Iron Rune Construct'),
(@CONSTRUCT,12,1066.279,-4072.605,289.821,'Iron Rune Construct'),
(@CONSTRUCT,13,1066.46,-3833.815,282.9599,'Iron Rune Construct'),
(@CONSTRUCT,14,1236.65,-3685.513,282.9599,'Iron Rune Construct'),
(@CONSTRUCT,15,1357.56,-3430.121,217.8767,'Iron Rune Construct'),
(@CONSTRUCT,16,1382.808,-3290.728,217.8767,'Iron Rune Construct'),
(@CONSTRUCT,17,1388.928,-3261.844,203.7378,'Iron Rune Construct'),
(@CONSTRUCT,18,1390.475,-3262.215,161.9602,'Iron Rune Construct');

DELETE FROM `spell_scripts` WHERE `id`=44688 AND `command`=14;
INSERT INTO `spell_scripts` (`id`,`effIndex`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES
(44688,0,0,14,46598,0,0,0,0,0,0),
(44688,0,0,15,44741,1,0,0,0,0,0);


--
SET @Hira :=31238;

UPDATE creature_template SET ScriptName='', `AIName`='SmartAI', InhabitType=4 WHERE entry=@Hira;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=10723;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,10723,1,0,27,80,3,0,0,'','Show gossip menu if player''s level 80 or higher'),
(15,10723,1,0,25,54197,0,0,0,'','Show gossip menu if player has lerned 54197');

DELETE FROM `smart_scripts` WHERE `entryorguid` = @Hira AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Hira*100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Hira*100+1 AND `source_type` = 9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Hira, 0, 0, 0, 1, 0, 100, 0, 600000, 600000, 600000, 600000, 80, @Hira*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hira - OOC - actionlist'),
(@Hira*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hira - actionlist - talk (emote)'),
(@Hira*100, 9, 1, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hira - actionlist - talk'),
(@Hira*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hira - actionlist - set UNIT_FLAG_NOT_SELECTABLE'),
(@Hira*100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 1, @Hira, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hira - actionlist - start wp'),
(@Hira,0 ,1 ,0 ,40 ,0 ,100 ,0, 11, 0, 0, 0 ,80, @Hira*100+1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ruul the Darkener - way point reached - Re action list'),
(@Hira*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 5815.272, 473.4902, 658.7961, 4.660029, 'Hira - actionlist - SET Orientation'),
(@Hira*100+1, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hira - actionlist - remove UNIT_FLAG_NOT_SELECTABLE');

DELETE FROM `waypoints` WHERE `entry`=@Hira;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@Hira,1,5806.834, 475.4562, 661.3664, 'Hira Snowdawn WP'),
(@Hira,2,5792.614, 466.3004, 662.0329, 'Hira Snowdawn WP'),
(@Hira,3,5786.764, 450.582, 662.5331, 'Hira Snowdawn WP'),
(@Hira,4,5791.111, 434.2068, 665.3663, 'Hira Snowdawn WP'),
(@Hira,5,5804.108, 423.6482, 665.6719, 'Hira Snowdawn WP'),
(@Hira,6,5821.129, 422.7363, 665.1718, 'Hira Snowdawn WP'),
(@Hira,7,5835.191, 431.9838, 663.9774, 'Hira Snowdawn WP'),
(@Hira,8,5841.177, 447.7776, 662.783, 'Hira Snowdawn WP'),
(@Hira,9,5836.82, 464.0104, 661.894, 'Hira Snowdawn WP'),
(@Hira,10,5823.853, 474.5901, 661.3664, 'Hira Snowdawn WP'),
(@Hira,11,5815.272, 473.4902, 658.7961, 'Hira Snowdawn WP');

DELETE FROM `creature_text` WHERE `entry` IN (@Hira);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(@Hira, 0, 0, 'Come, Cloudwing. Let''s do a lap.', 12, 0, 100, 0, 0, 0, 'Hira Snowdawn', 32247),
(@Hira, 0, 1, 'Feeling as restless as I am, Cloudwing? Then let us fly!', 12, 0, 100, 0, 0, 0, 'Hira Snowdawn', 32252),
(@Hira, 0, 2, 'I''m bored, Cloudwing. Go, go!', 12, 0, 100, 0, 0, 0, 'Hira Snowdawn', 32251),
(@Hira, 1, 0, '%s sighs softly and rolls her shoulders.', 16, 0, 100, 0, 0, 0, 'Hira Snowdawn', 32249),
(@Hira, 1, 1, '%s looks around Krasus'' Landing, bored.', 16, 0, 100, 0, 0, 0, 'Hira Snowdawn', 32244),
(@Hira, 1, 2, '%s yawns quietly into the palm of her hand.', 16, 0, 100, 0, 0, 0, 'Hira Snowdawn', 32245);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=48046;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(17, 0, 48046, 0, 0, 31, 1, 3, 26408, 0, 0, 0, 0, '', "Use Camera targets Iron Rune-Smith"),
(17, 0, 48046, 0, 0, 36, 1, 0, 0, 0, 1, 0, 0, '', "Target must be dead"),
(17, 0, 48046, 0, 1, 31, 1, 3, 26414, 0, 0, 0, 0, '', "Use Camera targets Runic Lightning Gunner"),
(17, 0, 48046, 0, 1, 36, 1, 0, 0, 0, 1, 0, 0, '', "Target must be dead"),
(17, 0, 48046, 0, 2, 31, 1, 3, 27177, 0, 0, 0, 0, '', "Use Camera targets Iron Rune Overseer"),
(17, 0, 48046, 0, 2, 36, 1, 0, 0, 0, 1, 0, 0, '', "Target must be dead");

DELETE FROM `spell_target_position` WHERE `id` IN (28444,72613);
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`, `VerifiedBuild`) VALUES
(72613, 533, 3005.509277, -3434.641113, 304.195, 5.81041, 0),
(28444, 533, 3005.509277, -3434.641113, 304.195, 5.81041, 0);

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=47435;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
(47435, -47447, 0, 'remove debuff');
DELETE FROM `conditions` WHERE `sourcetypeorreferenceid`=17 AND `sourceentry`=47435;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17,0,47435,0,0,1,0,47447,1,0,0,0,0,'','Cast ''Scrape Corrosive Spit'' only if player has ''Corrosive Spit''');

SET @Guid := 74522;
SET @Entry := 19610;

DELETE FROM `creature_text` WHERE `entry` in(19610,19217);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(19610, 0, 0, 'A skunk! Eeeeeeeeeeeeeeeeeew! Don''t touch me!', 12, 0, 100, 0, 0, 0, 'Irradiated Worker',17857),
(19610, 1, 0, 'Get it away from me!', 12, 0, 100, 0, 0, 0, 'Irradiated Worker',17858),
(19610, 2, 0, 'Show us a trick, Ravandwyr!', 12, 0, 100, 0, 0, 0, 'Irradiated Worker',17852),
(19610, 3, 0, 'Let me outta here! Guys... guys?', 12, 0, 100, 0, 0, 0, 'Irradiated Worker',17874),
(19610, 4, 0, 'Oh man, he got you good!', 12, 0, 100, 0, 0, 0, 'Irradiated Worker',17875),
(19610, 5, 0, 'Remember how you''re always telling us to chill?', 12, 0, 100, 11, 0, 0, 'Irradiated Worker',17876),
(19610, 6, 0, 'That was the best trick ever! Ok, boys, let''s go get a drink.', 12, 0, 100, 4, 0, 0, 'Irradiated Worker',17853),
(19610, 7, 0, 'My eyebrows! You singed my eyebrows!', 12, 0, 100, 22, 0, 0, 'Irradiated Worker',20285),
(19610, 8, 0, 'Don''t worry. It''s an improvement!', 12, 0, 100, 11, 0, 0, 'Irradiated Worker',20286),
(19217, 0, 0, 'Oh, another show already? Very well then...', 12, 0, 100, 1, 0, 0, 'Ravandwyr',17848),
(19217, 1, 0, '%s sighs audibly and glances at Sagan.', 16, 0, 100, 0, 0, 0, 'Ravandwyr',17849),
(19217, 2, 0, 'I shall transform my familiar, Sagan, into something truly wondrous!', 12, 0, 100, 25, 0, 0, 'Ravandwyr',17855),
(19217, 3, 0, 'And, for my next trick...', 12, 0, 100, 1, 0, 0, 'Ravandwyr',17850),
(19217, 4, 0, 'A simple practical joke.', 12, 0, 100, 25, 0, 0, 'Ravandwyr',17877),
(19217, 5, 0, 'Thank you for watching, everyone! If you''d be so kind as to bring your non-irradiated currency to tomorrow''s performance, I''d appreciate it.', 12, 0, 100, 2, 0, 0, 'Ravandwyr',17856),
(19217, 6, 0, 'I shall breathe fire!', 12, 0, 100, 25, 0, 0, 'Ravandwyr',17854);

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(19610,19217,19482);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(19610,19217,-@Guid-0,-@Guid-1,-@Guid-2,19482) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(1921700,1921701,1921702) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(1921700, 9, 0, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Say Line 0'),
(1921700, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Say Line 1'),
(1921700, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Say Line 3'),
(1921700, 9, 3, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Say Line 4'),
(1921700, 9, 4, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 34326, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Cast Frost Nova'),
(1921700, 9, 5, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 45, 3, 3, 0, 0, 0, 0, 10, @Guid+1, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Set Data Irradiated Worker'),
(1921700, 9, 6, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 10, @Guid+1, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Say Line 3 on Irradiated Worker'),
(1921700, 9, 7, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 5, 11, 0, 0, 0, 0, 0, 9, 19610, 0, 20, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Play Emote OneShotLaugh'),
(1921700, 9, 8, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 10, @Guid+2, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Say Line 4 on Irradiated Worker'),
(1921700, 9, 9, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 5, 11, 0, 0, 0, 0, 0, 9, 19610, 0, 20, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Play Emote OneShotLaugh'),
(1921700, 9, 10, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 10, @Guid+0, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Say Line 5 on Irradiated Worker'),
(1921700, 9, 11, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Say Line 5'),
(1921700, 9, 12, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 5, 4, 0, 0, 0, 0, 0, 9, 19610, 0, 20, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Play Emote OneShotCheer'),
(1921700, 9, 13, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 10, @Guid+2, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Say Line 6'),
(1921700, 9, 14, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 9, 19610, 0, 100, 0, 0, 0, 0, 'Ravandwyr - Script 1 - Set Data on Irradiated Worker'),
(1921701, 9, 0, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 2 - Say Line 0'),
(1921701, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 2 - Say Line 1'),
(1921701, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 2 - Say Line 3'),
(1921701, 9, 3, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 2 - Say Line 2'),
(1921701, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 11, 34656, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 2 - Cast Arcane Explosion (Cosmetic)'),
(1921701, 9, 5, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 19482, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 2 - Set Data Sagan'),
(1921701, 9, 6, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 10, @Guid+2, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - Script 2 - Say Line 0 on Irradiated Worker'),
(1921701, 9, 7, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 10, @Guid+1, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - Script 2 - Say Line 1 on Irradiated Worker'),
(1921701, 9, 8, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 19482, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 2 - Set Data Sagan'),
(1921701, 9, 9, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 2 - Say Line 5'),
(1921701, 9, 10, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 5, 4, 0, 0, 0, 0, 0, 9, 19610, 0, 20, 0, 0, 0, 0, 'Ravandwyr - Script 2 - Play Emote OneShotCheer'),
(1921701, 9, 11, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 10, @Guid+2, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - Script 2 - Say Line 6'),
(1921701, 9, 12, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 9, 19610, 0, 100, 0, 0, 0, 0, 'Ravandwyr - Script 2 - Set Data on Irradiated Worker'),
(1921702, 9, 0, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 3 - Say Line 0'),
(1921702, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 3 - Say Line 1'),
(1921702, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 3 - Say Line 3'),
(1921702, 9, 3, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 3 - Say Line 6'),
(1921702, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 11, 29389, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 3 - Cast Firebreathing'),
(1921702, 9, 5, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 10, @Guid+1, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - Script 3 - Say Line 7 on Irradiated Worker'),
(1921702, 9, 6, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 8, 0, 0, 0, 0, 0, 10, @Guid+2, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - Script 3 - Say Line 8 on Irradiated Worker'),
(1921702, 9, 7, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - Script 3 - Say Line 5'),
(1921702, 9, 8, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 5, 4, 0, 0, 0, 0, 0, 9, 19610, 0, 20, 0, 0, 0, 0, 'Ravandwyr - Script 3 - Play Emote OneShotCheer'),
(1921702, 9, 9, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 10, @Guid+2, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - Script 3 - Say Line 6'),
(1921702, 9, 10, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 9, 19610, 0, 100, 0, 0, 0, 0, 'Ravandwyr - Script 3 - Set Data on Irradiated Worker'),
(19217, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 87, 1921700, 1921701, 1921702, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - On Data Set - Run Script'),
(19217, 0, 1, 2, 1, 0, 100, 0, 420000, 600000, 420000, 600000, 45, 1, 1, 0, 0, 0, 0, 10, @Guid+0, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - OOC - Set Data'),
(19217, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @Guid+1, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - OOC - Set Data'),
(19217, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @Guid+2, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - OOC - Set Data'),
(19217, 0, 4, 5, 38, 0, 100, 0, 2, 2, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @Guid+0, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - On Data Set - Set Data'),
(19217, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @Guid+1, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - On Data Set - Set Data'),
(19217, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @Guid+2, 19610, 0, 0, 0, 0, 0, 'Ravandwyr - On Data Set - Set Data'),
(19217, 0, 7, 8, 62, 0, 100, 0, 7981, 0, 0, 0, 85, 35378, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - On Gossip Option 0 Selected - Invoker Cast Summon Archmages Staff'),
(19217, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ravandwyr - On Gossip Option 0 Selected - Close Gossip'),
(19482, 0, 0, 1, 38, 0, 100, 0, 1, 1, 0, 0, 11, 34718, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sagan <Ravandwyrs Familiar> - On Data Set - Cast Transform Sagan (Skunk)'),
(19482, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 53, 0, 19482, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sagan <Ravandwyrs Familiar> - On Data Set - Start WP'),
(19482, 0, 2, 0, 38, 0, 100, 0, 2, 2, 0, 0, 28, 34718, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sagan <Ravandwyrs Familiar> - On Data Set - Remove Aura Transform Sagan (Skunk)');

INSERT IGNORE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
-- Entry: Full: 0xF1304C9A00055BAB Type: Unit Entry: 19610 Low: 351147
((@Entry*100)+0, 1, 2984.458, 3699.44, 142.6468, 'Irradiated Worker'),
((@Entry*100)+0, 2, 2982.822, 3701.982, 142.6412, 'Irradiated Worker'),
((@Entry*100)+0, 3, 2980.689, 3704.22, 142.5162, 'Irradiated Worker'),
((@Entry*100)+0, 4, 2979.411, 3706.947, 142.5162, 'Irradiated Worker'),
((@Entry*100)+0, 5, 2972.232, 3710.486, 142.5704, 'Irradiated Worker'),
((@Entry*100)+0, 6, 2975.728, 3712.639, 142.3912, 'Irradiated Worker'),
((@Entry*100)+0, 7, 2978.256, 3714.196, 142.3912, 'Irradiated Worker'),
((@Entry*100)+0, 8, 2980.499, 3716.544, 142.3912, 'Irradiated Worker'),
((@Entry*100)+0, 9, 2983.385, 3717.424, 142.46, 'Irradiated Worker'),
((@Entry*100)+0, 10, 2988.857, 3715.101, 143.0921, 'Irradiated Worker'),
((@Entry*100)+0, 11, 2990.199, 3717.815, 143.0774, 'Irradiated Worker'),
((@Entry*100)+0, 12, 2991.541, 3720.528, 143.1886, 'Irradiated Worker'),
((@Entry*100)+0, 13, 2992.891, 3723.256, 143.4944, 'Irradiated Worker'),
((@Entry*100)+0, 14, 2993.456, 3724.4, 143.6318, 'Irradiated Worker'),
((@Entry*100)+0, 15, 2997.077, 3726.937, 143.8528, 'Irradiated Worker'),
-- Entry: Full: 0xF1304C9A00055BAA Type: Unit Entry: 19610 Low: 351146
((@Entry*100)+1, 1, 2982.834, 3701.963, 142.6412, 'Irradiated Worker'),
((@Entry*100)+1, 2, 2981.199, 3704.505, 142.5162, 'Irradiated Worker'),
((@Entry*100)+1, 3, 2979.416, 3706.937, 142.5162, 'Irradiated Worker'),
((@Entry*100)+1, 4, 2978.139, 3709.664, 142.3633, 'Irradiated Worker'),
((@Entry*100)+1, 5, 2974.786, 3712.059, 142.2566, 'Irradiated Worker'),
((@Entry*100)+1, 6, 2978.282, 3714.212, 142.3912, 'Irradiated Worker'),
((@Entry*100)+1, 7, 2980.81, 3715.77, 142.3912, 'Irradiated Worker'),
((@Entry*100)+1, 8, 2983.369, 3717.418, 142.4579, 'Irradiated Worker'),
((@Entry*100)+1, 9, 2986.255, 3718.298, 142.6792, 'Irradiated Worker'),
((@Entry*100)+1, 10, 2990.187, 3717.79, 143.0789, 'Irradiated Worker'),
((@Entry*100)+1, 11, 2991.529, 3720.504, 143.1872, 'Irradiated Worker'),
((@Entry*100)+1, 12, 2992.871, 3723.217, 143.4897, 'Irradiated Worker'),
((@Entry*100)+1, 13, 2994.22, 3725.945, 143.6921, 'Irradiated Worker'),
((@Entry*100)+1, 14, 2994.786, 3727.09, 143.8295, 'Irradiated Worker'),
((@Entry*100)+1, 15, 2993.273, 3728.817, 144.0368, 'Irradiated Worker'),
-- Entry: Full: 0xF1304C9A00055BA9 Type: Unit Entry: 19610 Low: 351145
((@Entry*100)+2, 1, 2976.518, 3713.125, 142.3912, 'Irradiated Worker'),
((@Entry*100)+2, 2, 2976.683, 3713.479, 142.6767, 'Irradiated Worker'),
((@Entry*100)+2, 3, 2991.181, 3719.8, 143.1453, 'Irradiated Worker'),
((@Entry*100)+2, 4, 2996.115, 3729.779, 143.9875, 'Irradiated Worker'),
-- End WP
((@Entry*100)+3, 1, 2995.449, 3728.861, 144.042, 'Irradiated Worker'),
((@Entry*100)+3, 2, 2993.671, 3726.411, 143.748, 'Irradiated Worker'),
((@Entry*100)+3, 3, 2992.502, 3723.404, 143.5121, 'Irradiated Worker'),
((@Entry*100)+3, 4, 2990.972, 3722.039, 143.2026, 'Irradiated Worker'),
((@Entry*100)+3, 5, 2987.993, 3719.381, 142.7629, 'Irradiated Worker'),
((@Entry*100)+3, 6, 2983.944, 3718.579, 142.5269, 'Irradiated Worker'),
((@Entry*100)+3, 7, 2982.988, 3715.74, 142.4609, 'Irradiated Worker'),
((@Entry*100)+3, 8, 2980.014, 3713.131, 142.628, 'Irradiated Worker'),
((@Entry*100)+3, 9, 2980.164, 3711.079, 142.6879, 'Irradiated Worker'),
((@Entry*100)+3, 10, 2980.455, 3707.102, 142.523, 'Irradiated Worker'),
((@Entry*100)+3, 11, 2980.064, 3704.01, 142.2676, 'Irradiated Worker'),
((@Entry*100)+3, 12, 2980.808, 3701.123, 142.6412, 'Irradiated Worker'),
((@Entry*100)+3, 13, 2983.227, 3692.621, 143.0479, 'Irradiated Worker'),
((@Entry*100)+3, 14, 2986.019, 3691.538, 142.9493, 'Irradiated Worker'),
((@Entry*100)+3, 15, 2988.529, 3688.696, 142.8852, 'Irradiated Worker'),
((@Entry*100)+3, 16, 2994.542, 3689.015, 143.4549, 'Irradiated Worker'),
((@Entry*100)+3, 17, 2997.563, 3689.176, 143.6308, 'Irradiated Worker'),
((@Entry*100)+3, 18, 3000.586, 3689.337, 143.6308, 'Irradiated Worker'),
((@Entry*100)+3, 19, 3003.604, 3689.804, 143.6307, 'Irradiated Worker'),
((@Entry*100)+3, 20, 3006.637, 3689.782, 143.6307, 'Irradiated Worker'),
((@Entry*100)+3, 21, 3009.671, 3689.76, 143.6307, 'Irradiated Worker'),
((@Entry*100)+3, 22, 3012.702, 3689.738, 143.6307, 'Irradiated Worker'),
((@Entry*100)+3, 23, 3015.754, 3690.37, 143.6307, 'Irradiated Worker'),
((@Entry*100)+3, 24, 3018.766, 3690.016, 143.6306, 'Irradiated Worker'),
((@Entry*100)+3, 25, 3021.777, 3689.662, 143.6306, 'Irradiated Worker'),
((@Entry*100)+3, 26, 3024.792, 3689.307, 143.6306, 'Irradiated Worker'),
((@Entry*100)+3, 27, 3027.821, 3689.124, 143.6306, 'Irradiated Worker'),
((@Entry*100)+3, 28, 3030.809, 3688.724, 143.2758, 'Irradiated Worker'),
((@Entry*100)+3, 29, 3033.767, 3688.14, 143.0482, 'Irradiated Worker'),
((@Entry*100)+3, 30, 3036.724, 3687.555, 142.9637, 'Irradiated Worker'),
((@Entry*100)+3, 31, 3039.848, 3684.927, 142.7658, 'Irradiated Worker'),
((@Entry*100)+3, 32, 3042.658, 3686.022, 142.7131, 'Irradiated Worker'),
((@Entry*100)+3, 33, 3045.463, 3687.116, 142.6446, 'Irradiated Worker'),
((@Entry*100)+3, 34, 3048.52, 3687.687, 142.3446, 'Irradiated Worker'),
((@Entry*100)+3, 35, 3051.203, 3689.113, 142.5257, 'Irradiated Worker'),
((@Entry*100)+3, 36, 3053.872, 3690.532, 140.5028, 'Irradiated Worker'),
((@Entry*100)+3, 37, 3056.601, 3691.824, 142.8937, 'Irradiated Worker'),
((@Entry*100)+3, 38, 3058.226, 3692.761, 143.2548, 'Irradiated Worker'),
((@Entry*100)+3, 39, 3058.292, 3692.803, 143.258, 'Irradiated Worker'),
-- Sagan
(19482, 1, 2996.497, 3734.341, 144.3418, 'Sagan <Ravandwyrs Familiar>'),
(19482, 2, 2993.747, 3734.091, 144.0918, 'Sagan <Ravandwyrs Familiar>'),
(19482, 3, 2991.747, 3732.591, 144.0918, 'Sagan <Ravandwyrs Familiar>'),
(19482, 4, 2990.747, 3730.341, 144.0918, 'Sagan <Ravandwyrs Familiar>'),
(19482, 5, 2991.247, 3727.591, 144.0918, 'Sagan <Ravandwyrs Familiar>'),
(19482, 6, 2993.497, 3725.591, 144.0918, 'Sagan <Ravandwyrs Familiar>'),
(19482, 7, 2996.747, 3724.341, 144.0918, 'Sagan <Ravandwyrs Familiar>'),
(19482, 8, 2999.997, 3725.841, 144.0918, 'Sagan <Ravandwyrs Familiar>'),
(19482, 9, 3001.247, 3730.091, 144.0918, 'Sagan <Ravandwyrs Familiar>');

DELETE FROM `gossip_menu_option` WHERE `menu_id`=7981;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(7981, 0, 0, 'I''ve lost Archmage Vargoth''s Staff. Can you replace it?', 18546, 1, 1, 0, 0, 0, 0, '', 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=7981;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 7981, 0, 0, 0, 2, 0, 28455, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Archmage Vargoths Staff'),
(15, 7981, 0, 0, 0, 8, 0, 10174, 0, 0, 0, 0, 0, '', 'Gossip Option requires Curse of the Violet Tower rewarded'),
(15, 7981, 0, 0, 0, 8, 0, 10209, 0, 0, 1, 0, 0, '', 'Gossip Option requires Player is not rewarded for Summoner Kanthins Prize');

UPDATE `creature_text` SET `probability`=20 WHERE  `entry`=19541;

INSERT IGNORE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `data0`, `data1`, `VerifiedBuild`) VALUES
(180671,3,180671,'Xandivious\' Demon Bag',43,17516,-18019);

INSERT IGNORE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `data0`, `data1`, `VerifiedBuild`) VALUES
(202947,3,202947,'Cologne Neutralizer',93,28677,15211),
(202948,3,202948,'Perfume Neutralizer',93,28678,15211);
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=30945 AND `source_type`=0 AND `id`=3;
UPDATE `smart_scripts` SET `link`=28 WHERE `entryorguid`=28659 AND `source_type`=0 AND `id`=26;
UPDATE `smart_scripts` SET `link`=4 WHERE `entryorguid`=27788 AND `source_type`=0 AND `id`=3;
UPDATE `smart_scripts` SET `link`=1 WHERE `entryorguid`=26434 AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=25979 AND `source_type`=0 AND `id`=1;
UPDATE `smart_scripts` SET `event_type`=61 WHERE `entryorguid`=23859 AND `source_type`=0 AND `id`=3;
UPDATE `smart_scripts` SET `link`=6 WHERE `entryorguid` IN (34965,19643) AND `source_type`=0 AND `id`=5;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid` BETWEEN -23715 AND -23712 AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=12996 AND `source_type`=0 AND `id`=8;
UPDATE `smart_scripts` SET `link`=8 WHERE `entryorguid`=18171 AND `source_type`=0 AND `id`=7;
UPDATE `smart_scripts` SET `link`=5 WHERE `entryorguid`=19657 AND `source_type`=0 AND `id`=4;
UPDATE `smart_scripts` SET `id`=21, `link`=0, `comment`="The Leaper - In Combat - Cast Hunger For Blood" WHERE `entryorguid`=29840 AND `source_type`=0 AND `id`=7 AND `link`=21;

-- On Ruby Wings (12498)

SET @QUEST                              := 12498;
SET @NPC_WYRMREST_VANQUISHER            := 27996; -- Wyrmrest Vanquisher
SET @NPC_THIASSI_THE_LIGHNTNING_BRINGER := 28018; -- Thiassi the Lightning Bringer
SET @NPC_GRAND_NECROLORD_ANTIOK         := 28006; -- Grand Necrolord Antiok
SET @NPC_WASTES_SCAVENGER               := 28005; -- Wastes Scavenger
SET @SPELL_DEVOUR_GHOUL                 := 50430; -- Devour Ghoul
SET @SPELL_ENGULFING_FIREBALL           := 55987; -- Engulfing Fireball
SET @SPELL_FLAME_FURY                   := 50348; -- Flame Fury
SET @SPELL_MOUNT                        := 50343; -- Controlling Wyrmrest Vanquisher
SET @ITEM_SCYTHE_OF_ANTIOK              := 38305; -- Item Scythe of Antiok

UPDATE `creature_template` SET npcflag=16777216, `spell1`=@SPELL_FLAME_FURY, `spell2`=@SPELL_ENGULFING_FIREBALL, `spell3`=@SPELL_DEVOUR_GHOUL, `InhabitType`=4 WHERE `entry`=@NPC_WYRMREST_VANQUISHER;

DELETE FROM `npc_spellclick_spells` WHERE npc_entry IN (@NPC_WYRMREST_VANQUISHER);
INSERT INTO `npc_spellclick_spells` VALUES (@NPC_WYRMREST_VANQUISHER, @SPELL_MOUNT, 1, 0);

DELETE FROM `creature_template_addon` WHERE `entry` in (@NPC_WYRMREST_VANQUISHER, @NPC_GRAND_NECROLORD_ANTIOK);
INSERT INTO `creature_template_addon` (`entry`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(@NPC_WYRMREST_VANQUISHER,0,0,50331648,0,0,'50345'),
(@NPC_GRAND_NECROLORD_ANTIOK,0,0,0,0,0,'50494');

UPDATE vehicle_template_accessory set minion=0,`summontype`=1 where entry=@NPC_THIASSI_THE_LIGHNTNING_BRINGER; 

Delete from creature_loot_template where entry =@NPC_GRAND_NECROLORD_ANTIOK and item=@ITEM_SCYTHE_OF_ANTIOK;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=@SPELL_FLAME_FURY;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,@SPELL_FLAME_FURY,0,1,31,0,3,@NPC_WASTES_SCAVENGER,0,0,0,0,'','Flame Fury can only Hit Wastes Scavenger');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=55988;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 55988, 0, 2, 31, 0, 3, 26493, 0, 0, 0, 0, '', 'Engulfing Fireball targets Wastes Task Manager'),
(13, 1, 55988, 0, 1, 31, 0, 3, 26492, 0, 0, 0, 0, '', 'Engulfing Fireball targets Wastes Digger'),
(13, 1, 55988, 0, 0, 31, 0, 3, 28005, 0, 0, 0, 0, '', 'Engulfing Fireball targets Wastes Scavenger'),
(13, 2, 55988, 0, 0, 31, 0, 3, 27270, 0, 0, 0, 0, '', 'Engulfing Fireball targets Rotting Storm Giant'),
(13, 2, 55988, 0, 1, 31, 0, 3, 28018, 0, 0, 0, 0, '', 'Engulfing Fireball targets Thiassi');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (50430,50443);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,50430,0,0,31,0,3,28005,0,0,0,0,'','Devour Ghoul targets Wastes Scavenger'),
(13,3,50443,0,0,31,0,3,27996,0,0,0,0,'','Nourishment targets Wyrmrest Vanquisher');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`in (16,17) AND `SourceEntry` IN (27996,50426);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(16, 0, 27996, 0, 0, 23, 0, 4161, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher allowed in Wyrmrest Temple'),
(16, 0, 27996, 0, 4, 23, 0, 4184, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher allowed in Path of the Titans'),
(16, 0, 27996, 0, 3, 23, 0, 4174, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher allowed in The Wicked Coil'),
(16, 0, 27996, 0, 2, 23, 0, 4173, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher allowed in Galakronds Rest'),
(16, 0, 27996, 0, 1, 23, 0, 4254, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher allowed in The Dragon Wastes'),
(17, 0, 50426, 0, 3, 23, 0, 4174, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher can be summoned  in The Wicked Coil'),
(17, 0, 50426, 0, 2, 23, 0, 4173, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher can be summoned  in Galakronds Rest'),
(17, 0, 50426, 0, 1, 23, 0, 4254, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher can be summoned in The Dragon Wastes'),
(17, 0, 50426, 0, 0, 23, 0, 4161, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher can be summoned in Wyrmrest Temple');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=5 and `SourceEntry`=@NPC_WYRMREST_VANQUISHER;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,5,@NPC_WYRMREST_VANQUISHER,0,9,12498,0,0,0,'','event require quest taken to prevent despawn when the spell devour ghoul is casted'),
(22,5,@NPC_WYRMREST_VANQUISHER,1,28,12498,0,0,0,'','event require quest complete to prevent despawn when the spell devour ghoul is casted');

UPDATE creature_template SET AIName='SmartAI' WHERE entry IN (@NPC_GRAND_NECROLORD_ANTIOK, @NPC_THIASSI_THE_LIGHNTNING_BRINGER, @NPC_WYRMREST_VANQUISHER);
DELETE FROM smart_scripts WHERE entryorguid = @NPC_GRAND_NECROLORD_ANTIOK and source_type=0;
DELETE FROM smart_scripts WHERE entryorguid = @NPC_THIASSI_THE_LIGHNTNING_BRINGER and source_type=0;
DELETE FROM smart_scripts WHERE entryorguid = @NPC_WYRMREST_VANQUISHER and source_type=0;
DELETE FROM smart_scripts WHERE entryorguid = @NPC_WYRMREST_VANQUISHER*100 and source_type=9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 28005 and source_type=0 and id=14; -- (there is already a script for this npc id=0 to id=13) 
DELETE FROM `smart_scripts` WHERE `entryorguid` = 28005*100 and source_type=9;

INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES

(@NPC_GRAND_NECROLORD_ANTIOK, 0, 0, 0, 0, 0, 100, 0, 7000, 7000, 18000, 18000, 11, 32863, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - IC - Cast Demon Seed'),
(@NPC_GRAND_NECROLORD_ANTIOK, 0, 1, 0, 0, 0, 100, 0, 1100, 1100, 20000, 20000, 11, 50455, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - IC - Cast Shadow Bolt'),
(@NPC_GRAND_NECROLORD_ANTIOK, 0, 2, 0, 1, 0, 100, 0, 10000, 10000, 40000, 40000, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - OOC - Random Yell'),
(@NPC_GRAND_NECROLORD_ANTIOK, 0, 3, 0, 2, 0, 100, 1, 0, 25, 0, 0, 11, 50497, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - HP under 25% - Cast Scream of Chaos'),
(@NPC_GRAND_NECROLORD_ANTIOK, 0, 4, 0, 6, 0, 100, 0, 0, 0, 0, 0, 11, 50472, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - On Death - Cast Drop Scythe of Antiok'),
(@NPC_GRAND_NECROLORD_ANTIOK, 0, 5, 7, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - On Aggro - Yell'),
(@NPC_GRAND_NECROLORD_ANTIOK, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 55984, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - On Aggro - Cast Shadow Bolt'),
(@NPC_GRAND_NECROLORD_ANTIOK, 0, 7, 8, 4, 0, 100, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 19, @NPC_WYRMREST_VANQUISHER, 20, 0, 0, 0, 0, 0, 'Nekrolord Antiok - On Aggro - kill WYRMREST'),
(@NPC_GRAND_NECROLORD_ANTIOK, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 28, 50494, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - On Aggro - remove aura'),

(@NPC_THIASSI_THE_LIGHNTNING_BRINGER, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 12000, 14000, 11, 50456, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Thiassi the Lightning Bringer - IC - Cast Thiassi''s Stormbolt'),
(@NPC_THIASSI_THE_LIGHNTNING_BRINGER, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 15000, 19000, 11, 15593, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thiassi the Lightning Bringer - IC - Cast War Stomp'),
(@NPC_THIASSI_THE_LIGHNTNING_BRINGER, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 19, 2146959359, 0, 0, 0, 0, 0, 19, @NPC_GRAND_NECROLORD_ANTIOK, 10, 0, 0, 0, 0, 0, 'Thiassi the Lightning Bringer - On Death - remove unitflag from target'),

(@NPC_WYRMREST_VANQUISHER, 0, 0, 0, 1, 0, 100, 0, 9000, 9000, 30000, 30000, 1, 0, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, 'WYRMREST VANQUISHER - OOC - Random talk'),
(@NPC_WYRMREST_VANQUISHER, 0, 1, 0, 2, 0, 100, 1, 0, 33, 0, 0, 1, 1, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, 'WYRMREST VANQUISHER - HP under 33% - talk'),
(@NPC_WYRMREST_VANQUISHER, 0, 3, 0, 54, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'WYRMREST VANQUISHER - Just summoned - react passif'),
(@NPC_WYRMREST_VANQUISHER, 0, 4, 0, 28, 0, 100, 0, 0, 0, 0, 0, 80, @NPC_WYRMREST_VANQUISHER*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'WYRMREST VANQUISHER - PASSENGER_REMOVED - Actionlist'),
(@NPC_WYRMREST_VANQUISHER*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, 'WYRMREST VANQUISHER - ActionList - talk'),
(@NPC_WYRMREST_VANQUISHER*100, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'WYRMREST VANQUISHER - ActionList - despawn'),


(28005, 0, 14, 0, 8, 0, 100, 0, 50430, 0, 0, 0, 80, 28005*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wastes Scavenger - On spellhit Devour Ghoul - Run script'),
(28005*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 50437, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wastes Scavenger script - Spellcast Devour Ghoul'),
(28005*100, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 11, 50443, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wastes Scavenger script - Spellcast Nourishment'),
(28005*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wastes Scavenger script - Despawn');

DELETE FROM creature_text WHERE entry in (@NPC_GRAND_NECROLORD_ANTIOK, @NPC_WYRMREST_VANQUISHER);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(@NPC_GRAND_NECROLORD_ANTIOK,0,0,'You think you''ve won, mortal? Face the unbridled power of Antiok!',14,0,100,0,0,0,'Antiok Yell1',27415),
(@NPC_GRAND_NECROLORD_ANTIOK,0,1,'Behold! The Scythe of Antiok!',14,0,100,0,0,0,'Antiok Yell2', 27416),
(@NPC_GRAND_NECROLORD_ANTIOK,1,0,'Soon, the bones of Galakrond will rise from their eternal slumber and wreak havoc upon this world!',14,0,100,0,0,0,'Antiok Yell3', 27406),
(@NPC_GRAND_NECROLORD_ANTIOK,1,1,'The Lich King demands more frost wyrms be sent to Angrathar! Meet his demands or face my wrath!',14,0,100,0,0,0,'Antiok Yell4', 27408),
(@NPC_GRAND_NECROLORD_ANTIOK,1,2,'Faster, dogs! We mustn''t relent in our assault against the interlopers!',14,0,100,0,0,0,'Antiok Yell5', 27405),
(@NPC_GRAND_NECROLORD_ANTIOK,1,3,'Attackers are upon us! Let none through to this ancient grave!',14,0,100,0,0,0,'Antiok Yell6', 27409),
(@NPC_GRAND_NECROLORD_ANTIOK,1,4,'Hear me, minions! Hear your lord, Antiok! Double your efforts or pay the consequences of failure!',14,0,100,0,0,0,'Antiok Yell7', 27407),
(@NPC_WYRMREST_VANQUISHER,0,1,'Across this vast expanse rest the bones of my ancestors. Their spirits have ascended to the Chamber of the Aspects.',12,0,100,0,0,0,'WYRMREST VANQUISHER', 27394),
(@NPC_WYRMREST_VANQUISHER,0,2,'Galakrond was the progenitor of dragonkind. It was from Galakrond that the Titans shaped the five Aspects.',12,0,100,0,0,0,'WYRMREST VANQUISHER', 27396),
(@NPC_WYRMREST_VANQUISHER,0,3,'It truly is a shame that the blue dragonflight has chosen such a heartless, cold path. It pains me greatly to do battle with Malygos''s children.',12,0,100,0,0,0,'WYRMREST VANQUISHER', 27400),
(@NPC_WYRMREST_VANQUISHER,0,4,'The queen and her council have been speaking lately of a disaster at Ulduar. Something has happened in Storm Peaks!',12,0,100,0,0,0,'WYRMREST VANQUISHER', 27399),
(@NPC_WYRMREST_VANQUISHER,0,5,'Today is a good day, friend. Long has it been since I have left Wyrmrest Temple, free to fly across the great Dragonblight.',12,0,100,0,0,0,'WYRMREST VANQUISHER', 27398),
(@NPC_WYRMREST_VANQUISHER,0,6,'What the Scourge has done here will reverberate throughout our world. The aberrations must be stopped!',12,0,100,0,0,0,'WYRMREST VANQUISHER', 27395),
(@NPC_WYRMREST_VANQUISHER,1,0,'You must remember that I have yet to mature into an elder wyrm. I must eat to renew my strength!',12,0,100,0,0,0,'WYRMREST VANQUISHER', 27397),
(@NPC_WYRMREST_VANQUISHER,2,0,'I have been called back to Wyrmrest, ally. Farewell!',12,0,100,0,0,0,'WYRMREST VANQUISHER', 27404);

set @Xandivious:=15623;
Update creature_template set `AIName`='SmartAI' where entry in (@Xandivious);
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Xandivious AND `source_type` = 0;
Insert into `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values
(@Xandivious, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 25818, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, ' Xandivious - On reset - cast Aura of Rot'),
(@Xandivious, 0, 1, 0, 0, 0, 100, 0, 3000, 3000, 15000, 15000, 11, 11980, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Xandivious - IC - cast Curse of Weakness'),
(@Xandivious, 0, 2, 0, 0, 0, 100, 0, 5000, 5000, 15000, 15000, 11, 11639, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Xandivious - IC - cast Shadow Word: Pain'),
(@Xandivious, 0, 3, 0, 0, 0, 100, 0, 7000, 7000, 10000, 10000, 11, 16046, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Xandivious - IC - cast Blast Wave'),
(@Xandivious, 0, 4, 0, 2, 0, 100, 1, 0, 50, 0, 0, 11, 8599, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Xandivious - HP under 50% - Enrage'),
(@Xandivious, 0, 5, 0, 6, 0, 100, 0, 0, 0, 0, 0, 85, 25791, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Xandivious - On Death - invoker_Cast Xandivious Demon Bag');

-- Schematic: Field Repair Bot 74A

Update npc_text set BroadcastTextID0=9486 where `ID`=6931;
Delete from gossip_menu where `entry`=5749 and `text_id`=6931;
insert into gossip_menu (`entry`, `text_id`) values (5749, 6931);

Update npc_text set BroadcastTextID0=9484 where `ID`=6930;
Delete from gossip_menu where `entry`=5749 and `text_id`=6930;
insert into gossip_menu (`entry`, `text_id`) values (5749, 6930);

Update npc_text set BroadcastTextID0=9483 where `ID`=6929;
Delete from gossip_menu where `entry`=5749 and `text_id`=6929;
insert into gossip_menu (`entry`, `text_id`) values (5749, 6929);

Update npc_text set BroadcastTextID0=9487 where `ID`=6932;
Delete from gossip_menu where `entry`=5749 and `text_id`=6932;
insert into gossip_menu (`entry`, `text_id`) values (5749, 6932);

DELETE FROM `gossip_menu_option` WHERE `menu_id` = 5749;
INSERT INTO `gossip_menu_option` (`menu_id`, id, option_icon, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`) 
VALUES (5749, 0, 0, '<Copy the schematic into your engineering notebook.>', 9485, 1, 3);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` =15 AND `SourceGroup`=5749;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `NegativeCondition`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,5749,0,0,7,202,300,0,0,0,'','Show gossip menu if player have 300 or more in Engineering'), 
(15,5749,0,0,25,22704,0,0,1,0,'','Show gossip menu if player doesn''t learned the spell');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=5749 and `SourceEntry`= 6931;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `NegativeCondition`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(14,5749,6931,0,7,202,300,0,1,0,'','Show gossip menu if player is an Engineer but have less than 300'), 
(14,5749,6931,0,25,4036,0,0,0,0,'','Show gossip menu if player is an Engineer');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=5749 and `SourceEntry`= 6930;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(14,5749,6930,0,7,202,300,0,0,'','Show gossip menu if player have 300 or more in Engineering'); 

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=5749 and `SourceEntry`= 6929;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `NegativeCondition`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(14,5749,6929,0,25,4036,0,0,1,0,'','Show gossip menu if player is not an Engineer');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=5749 and `SourceEntry`= 6932;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(14,5749,6932,0,25,22704,0,0,0,'','Show gossip menu if player learned the spell');

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', ScriptName='' WHERE `entry`=179552;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 179552  AND `source_type` = 1;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES

(179552, 1, 0, 0, 62, 0, 100, 0, 5749, 0, 0, 0, 85, 22864, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '179552 - On Gossip Select - InvokerCast'),
(179552, 1, 1, 0, 62, 0, 100, 0, 5749, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '179552 - On Gossip Select - CloseGossip');

UPDATE `smart_scripts` SET `action_type`=86, `action_param2`=2, `action_param3`=18, `action_param4`=35, `target_type`=1, `target_param1`=0 WHERE `entryorguid`=23689 AND `source_type`=0 AND `id`=2;
UPDATE `smart_scripts` SET `action_type`=86, `action_param2`=2, `action_param3`=18, `action_param4`=35, `target_type`=1, `target_param1`=0 WHERE `entryorguid`=24170 AND `source_type`=0 AND `id`=1;
UPDATE `smart_scripts` SET `action_type`=86, `action_param2`=2, `action_param3`=21, `action_param4`=20, `target_type`=1, `target_param1`=0 WHERE `entryorguid`=24439 AND `source_type`=0 AND `id`=3;
UPDATE `smart_scripts` SET `action_type`=86, `action_param2`=2, `action_param3`=21, `action_param4`=10, `target_type`=1, `target_param1`=0 WHERE `entryorguid`=27409 AND `source_type`=0 AND `id`=5;
UPDATE `smart_scripts` SET `action_type`=86, `action_param2`=2, `action_param3`=23, `action_param4`=0,  `target_type`=1, `target_param1`=0 WHERE `entryorguid`=31048 AND `source_type`=0 AND `id`=2;
UPDATE `smart_scripts` SET `action_type`=85, `action_param2`=2, `target_type`=1 WHERE `entryorguid`=24439 AND `source_type`=0 AND `id`=4;
UPDATE `smart_scripts` SET `action_type`=85, `action_param2`=2, `target_type`=1 WHERE `entryorguid`=27202 AND `source_type`=0 AND `id`=11;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN(58108,58118);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 58108, 0, 0, 31, 0, 3, 30995, 0, 0, 0, 0, '', 'Patches Chain targets Patches Chain Target'),
(13, 1, 58118, 0, 0, 31, 0, 3, 30992, 0, 0, 0, 0, '', 'Patches Revenge targets Doctor Sabnok');

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', `ScriptName`='' WHERE  `entry`=193025;
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry` IN(30992,30993,30995);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(30992,30993,30995) and `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(3099200,3099300) and `source_type`=9;
DELETE FROM `smart_scripts` WHERE `source_type`=1 AND `entryorguid`=193025;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(193025, 1, 0 ,1, 70, 0, 100, 0, 2, 0, 0,0,45,1,1,0,0,0,0,19,30993,0,0,0, 0, 0, 0, 'Metal Stake - On State Changed - Set Data 1 1 on "Patches"'),
(193025, 1, 1 ,0, 61, 0, 100, 0, 0, 0, 0,0,104,1,0,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Metal Stake - On State Changed - Set Flag In Use"'),
(193025, 1, 2 ,0, 38, 0, 100, 0, 2, 2, 0,0,104,4,0,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Metal Stake - On Data Set - Remove Flag In Use"'),
(30992, 0, 0, 0, 6,  0, 100, 0, 0, 0, 0, 0, 45, 3 , 3, 0, 0, 0, 0, 19, 30993, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - On Death - Set Data 3 3 on "Patches"'),
(30992, 0, 1, 0,54,  0, 100, 0, 0, 0, 0, 0, 53, 0 , 30992, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - On Just Summoned - Start WP'),
(30992, 0, 2, 0,40,  0, 100, 0, 10, 30992, 0, 0, 45, 2 , 2, 0, 0, 0, 0, 19, 30993, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Reached WP10 - Set Data 2 2 on "Patches"'),
(30992, 0, 3, 4,40,  0, 100, 0, 14, 30992, 0, 0, 101, 0 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Reached WP14 - Set Home Position'),
(30992, 0, 4, 5,61,  0, 100, 0, 0, 0, 0, 0, 8, 2 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Reached WP14 - Set Hostile'),
(30992, 0, 5, 7,61,  0, 100, 0, 0, 0, 0, 0, 80, 3099200 , 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Reached WP14 - Run Script'),
(30992, 0, 6, 0,11,  0, 100, 0, 0, 0, 0, 0, 18, 256 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - On Spawn - Set Unit Flags'),
(30992, 0, 7, 0,61,  0, 100, 0, 0, 0, 0, 0, 45, 5 , 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - On Reached WP14 - Set Data 5 5 on "Patches"'),
(30993, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 22, 2 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - On Respawn - Set Phase 2'),
(30993, 0, 1, 0, 1, 2, 100, 0, 0, 0, 3000, 3000, 11, 58108 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - OOC (Phase 2) - Cast Patches Chain'),
(30993, 0, 2, 3, 38,  0, 100, 0, 1, 1, 300000, 300000, 22, 0 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - On Data Set 1 1 - Set Phase 1'),
(30993, 0, 3, 4, 61,  0, 100, 0, 0, 0, 0, 0, 28, 58108 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - On Data Set 1 1 - Remove Aura Patches Chain'),
(30993, 0, 4, 5,61,  0, 100, 0, 0, 0, 0, 0, 45, 1 , 1, 0, 0, 0, 0, 19, 30995, 0, 0, 0, 0, 0, 0, '"Patches" - On Data Set 1 1 - Set Data 1 1 on Patches chain target'),
(30993, 0, 5, 6, 61,  0, 100, 0, 0, 0, 0, 0, 12, 30992 , 2, 300000, 0, 0, 0, 8, 0, 0, 0, 6630.52, 3167.312, 659.3602, 2.740049, '"Patches" - On Data Set 1 1 - Summon Doctor Sabnok'),
(30993, 0, 6, 7, 61,  0, 100, 0, 0, 0, 0, 0, 1, 1 , 0, 0, 0, 0, 0, 1, 0, 0, 0,  0, 0, 0, 0, '"Patches" - On Data Set 1 1 - Say Line 1'),
(30993, 0, 7, 0, 61,  0, 100, 0, 0, 0, 0, 0, 2, 2036 , 0, 0, 0, 0, 0, 1, 0, 0, 0,  0, 0, 0, 0, '"Patches" - On Data Set 1 1 - Set Faction'),
(30993, 0, 8, 9, 38,  0, 100, 0, 3, 3, 0, 0, 11, 59115 , 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patches" - On Data Set 3 3 - Cast Patches Credit'),
(30993, 0, 9, 0, 61,  0, 100, 0, 0, 0, 0, 0, 41, 5000 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patches" - On Data Set 3 3 - Despawn'),
(30993, 0, 10, 15, 38,  0, 100, 0, 5, 5, 0, 0, 89, 0 , 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patches" - On On Data Set 5 5 - Turn Random Move Off'),
(30993, 0, 11, 0, 38,  0, 100, 0, 4, 4, 0, 0, 80, 3099300 , 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patches" - On Data Set 4 4 - Run Script'),
(30993, 0, 12, 13, 11,  0, 100, 0, 0, 0, 0, 0, 45, 1 , 1, 0, 0, 0, 0, 14, 62005, 193025, 0, 0, 0, 0, 0, 'Patches" - On Respawn - Set Data 1 1 on Metal Stake'),
(30993, 0, 13, 14, 61,  0, 100, 0, 0, 0, 0, 0, 89, 5 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patches" - On Respawn - Set Random Movement'),
(30993, 0, 14, 0, 61,  0, 100, 0, 0, 0, 0, 0, 18, 768 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patches" - On Respawn - Set Unit Flags'),
(30993, 0, 15, 0, 61,  0, 100, 0, 0, 0, 0, 0, 66, 0 , 0, 0, 0, 0, 0, 19, 30992, 0, 0, 0, 0, 0, 0, 'Patches" - On On Data Set 5 5 - Face Doctor Sabnok'),
(30995, 0, 0, 0, 38,  0, 100, 0, 1, 1, 0, 0, 28, 58108 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patches Chain Target - On Data Set 1 1 - Remove Aura Patches Chain'),
(3099200, 9, 0, 0, 0,  0, 100, 0, 0, 0, 0, 0, 66, 0 , 0, 0, 0, 0, 0, 21, 50, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Script - Face Player'),
(3099200, 9, 1, 0, 0,  0, 100, 0, 0, 0, 0, 0, 5, 21 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Script - Play Emote OneShotApplaud'),
(3099200, 9, 2, 0, 0,  0, 100, 0, 1000, 1000, 0, 0, 1, 1 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Script - Say Line 1'),
(3099200, 9, 3, 0, 0,  0, 100, 0, 6000, 6000, 0, 0, 1, 2 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Script - Say Line 2'),
(3099200, 9, 4, 0, 0,  0, 100, 0, 6000, 6000, 0, 0, 1, 3 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Script - Say Line 3'),
(3099200, 9, 5, 0, 0,  0, 100, 0, 4000, 4000, 0, 0, 5, 11 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Script - Play Emote OneShotLaugh'),
(3099200, 9, 6, 0, 0,  0, 100, 0, 0, 0, 0, 0, 45, 4 , 4, 0, 0, 0, 0, 19, 30993, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Set Data 4 4 on "Patches"'),
(3099200, 9, 7, 0, 0,  0, 100, 0, 0, 0, 0, 0, 19, 256 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Set Unit Flags"'),
(3099300, 9, 0, 0, 0,  0, 100, 0, 3000, 3000, 0, 0, 8, 2 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - Script - Set Hostile'),
(3099300, 9, 1, 0, 0,  0, 100, 0, 0, 0, 0, 0, 19, 768 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - Script - Set Unit Flags'),
(3099300, 9, 2, 0, 0,  0, 100, 0, 0, 0, 0, 0, 49, 0 , 0, 0, 0, 0, 0, 19, 30992, 0, 0, 0, 0, 0, 0, '"Patches" - Script - Start Attack'),
(3099300, 9, 3, 0, 0,  0, 100, 0, 0, 0, 0, 0, 1, 2 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - Script - Say Line 2'),
(3099300, 9, 4, 0, 0,  0, 100, 0, 4000, 4000, 0, 0, 11, 58118 , 0, 0, 0, 0, 0, 19, 30992, 0, 0, 0, 0, 0, 0, '"Patches" - Script - Cast Patches Revenge');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=30993;

DELETE FROM `creature_text` WHERE `entry` IN(30992,30993);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(30992, 1, 0, 'Oh, bravo. Do you feel proud of yourself now that you''ve unleashed this terrible mistake?', 12, 0, 100, 21, 0, 0, 'Doctor Sabnok',31550),
(30992, 2, 0, 'I already had him scheduled for disposal, but I suppose we can speed up the process a bit.', 12, 0, 100, 1, 0, 0, 'Doctor Sabnok',31551),
(30992, 3, 0, 'It''s a pity so many fine, and reusable, parts will go to waste... ', 12, 0, 100, 11, 0, 0, 'Doctor Sabnok',31553),
(30993, 1, 0, 'Patches get revenge on Doctor Sabnok!', 12, 0, 100, 51, 0, 0, '\"Patches\"',31556),
(30993, 2, 0, 'Patches not going to be cut open or sewn up no more!', 12, 0, 100, 1, 0, 0, '\"Patches\"',31554);

DELETE FROM `creature` WHERE `id` =30992;

UPDATE `creature_template` SET `faction`=974, `speed_run`=1.142857, `unit_flags`=0 WHERE  `entry`=30992;
UPDATE `creature_template` SET `unit_flags`=0 WHERE  `entry` =30993;

DELETE FROM `waypoints` WHERE `entry` IN(30992,30993);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(30992, 1, 6631.495, 3167.087, 659.3602, 'Doctor Sabnok'),
(30992, 2, 6630.52, 3167.312, 659.3602, 'Doctor Sabnok'),
(30992, 3, 6626.219, 3169.138, 658.8849, 'Doctor Sabnok'),
(30992, 4, 6625.229, 3169.558, 658.8132, 'Doctor Sabnok'),
(30992, 5, 6619.998, 3171.78, 656.6917, 'Doctor Sabnok'),
(30992, 6, 6618.303, 3172.5, 655.796, 'Doctor Sabnok'),
(30992, 7, 6618.303, 3172.5, 655.796, 'Doctor Sabnok'),
(30992, 8, 6618.216, 3172.712, 655.967, 'Doctor Sabnok'),
(30992, 9, 6614.216, 3176.462, 654.217, 'Doctor Sabnok'),
(30992, 10, 6613.862, 3176.668, 653.9982, 'Doctor Sabnok'),
(30992, 11, 6612.862, 3177.668, 653.7482, 'Doctor Sabnok'),
(30992, 12, 6606.399, 3184.294, 649.7903, 'Doctor Sabnok'),
(30992, 13, 6606.399, 3185.794, 649.2903, 'Doctor Sabnok'),
(30992, 14, 6606.149, 3189.544, 648.5403, 'Doctor Sabnok');

DELETE FROM `creature_template_addon` WHERE `entry` IN (30993);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(30993, 0, 0x0, 0x1, '54262'); -- 30993 - 54262

-- Spectral Stable Hand SAI
SET @ENTRY := 15551;
UPDATE `smart_scripts` SET `event_chance`=50 WHERE `entryorguid`=@ENTRY AND `id`=4;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=5;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 5, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Stable Hand - On Aggro - Talk');

-- Spectral Apprentice SAI
SET @ENTRY := 16389;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (0, 1);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Apprentice - On Aggro - Talk'), 
(@ENTRY, 0, 1, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Apprentice - On Death - Talk');

-- Phantom Attendant SAI
SET @ENTRY := 16406;
UPDATE `smart_scripts` SET `event_chance`=100, `event_flags`=0 WHERE `entryorguid`=@ENTRY AND `id`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (4, 5);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 4, 0, 4, 0, 10, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Attendant - On Aggro - Talk'),
(@ENTRY, 0, 5, 0, 6, 0, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Attendant - On Death - Talk');

-- Spectral Servant SAI
SET @ENTRY := 16407;
UPDATE `smart_scripts` SET `event_chance`=50 WHERE `entryorguid`=@ENTRY AND `id`=2;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Servant - On Aggro - Talk');

-- Phantom Valet SAI
SET @ENTRY := 16408;
UPDATE `smart_scripts` SET `event_chance`=50 WHERE `entryorguid`=@ENTRY AND `id`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=2;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 2, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Valet - On Aggro - Talk');

-- Phantom Guest SAI
SET @ENTRY := 16409;
UPDATE `smart_scripts` SET `event_chance`=10, `event_flags`=0 WHERE `entryorguid`=@ENTRY AND `id`=6;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=7;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 7, 0, 4, 0, 10, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Guest - On Aggro - Talk');

-- Spectral Retainer SAI
SET @ENTRY := 16410;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (0, 1);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Retainer - On Aggro - Talk'), 
(@ENTRY, 0, 1, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Retainer - On Death - Talk');

-- Spectral Chef SAI
SET @ENTRY := 16411;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (2, 3);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 2, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Chef - On Aggro - Talk'), 
(@ENTRY, 0, 3, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Chef - On Death - Talk');

-- Ghostly Baker SAI
SET @ENTRY := 16412;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (0, 1);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Baker - On Aggro - Talk'), 
(@ENTRY, 0, 1, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Baker - On Death - Talk');

-- Spectral Sentry SAI
SET @ENTRY := 16424;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (1, 2);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 1, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Sentry - On Aggro - Talk'), 
(@ENTRY, 0, 2, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Sentry - On Death - Talk');

-- Phantom Guardsman SAI
SET @ENTRY := 16425;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (2, 3);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 2, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Guardsman - On Aggro - Talk'), 
(@ENTRY, 0, 3, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Guardsman - On Death - Talk');

-- Wanton Hostess SAI
SET @ENTRY := 16459;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid`=@ENTRY AND `id`=2;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (5, 6, 7, 8);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 5, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wanton Hostess - On Aggro - Talk'), 
(@ENTRY, 0, 6, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wanton Hostess - On Death - Talk'),
(@ENTRY, 0, 7, 0, 2, 0, 100, 1, 0, 50, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wanton Hostess - On Transform - Talk'),
(@ENTRY, 0, 8, 0, 1, 0, 50, 0, 0, 40000, 45000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wanton Hostess -  Out of Combat - Talk');

-- Night Mistress SAI
SET @ENTRY := 16460;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (4, 5, 6, 7);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 4, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Night Mistress - On Aggro - Talk'), 
(@ENTRY, 0, 5, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Night Mistress - On Death - Talk'),
(@ENTRY, 0, 6, 0, 2, 0, 100, 1, 0, 50, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Night Mistress - On Transform - Talk'),
(@ENTRY, 0, 7, 0, 1, 0, 50, 0, 0, 40000, 45000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Night Mistress -  Out of Combat - Talk');

-- Concubine SAI
SET @ENTRY := 16461;
UPDATE `smart_scripts` SET `action_param1`=2, `comment`='Concubine - Death - Talk' WHERE `entryorguid`=@ENTRY AND `id`=3;
UPDATE `smart_scripts` SET `event_flags`=0, `event_param2`=40000, `event_param3`=45000, `event_param4`=120000, `action_param1`=0, `comment`='Concubine - Out of Combat - Talk' WHERE `entryorguid`=@ENTRY AND `id`=4;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (6, 7);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 6, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Concubine - On Aggro - Talk'), 
(@ENTRY, 0, 7, 0, 2, 0, 100, 1, 0, 50, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Concubine - On Transform - Talk');

-- Spectral Patron SAI
SET @ENTRY := 16468;
UPDATE `smart_scripts` SET `event_chance`=10 WHERE `entryorguid`=@ENTRY AND `id`=2; -- comment tbh
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 10, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Patron - On Aggro - Talk');

-- Ghostly Philanthropist SAI
SET @ENTRY := 16470;
UPDATE `smart_scripts` SET `event_chance`=50 WHERE `entryorguid`=@ENTRY AND `id`=2;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Philanthropist - On Aggro - Talk');

-- Skeletal Usher SAI
SET @ENTRY := 16471;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (3, 4);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Skeletal Usher - On Aggro - Talk'), 
(@ENTRY, 0, 4, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Skeletal Usher - On Death - Talk');

-- Phantom Stagehand SAI
SET @ENTRY := 16472;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (3, 4);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Stagehand - On Aggro - Talk'), 
(@ENTRY, 0, 4, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Stagehand - On Death - Talk');

-- Phantom Guardsman SAI
SET @ENTRY := 16473;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (3, 4);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Performer - On Aggro - Talk'), 
(@ENTRY, 0, 4, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Performer - On Death - Talk');

-- Ghastly Haunt SAI
SET @ENTRY := 16481;
UPDATE `smart_scripts` SET `event_chance`=50 WHERE `entryorguid`=@ENTRY AND `id`=2;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghastly Haunt - On Aggro - Talk');

-- Trapped Soul SAI
SET @ENTRY := 16482;
UPDATE `smart_scripts` SET `event_chance`=50 WHERE `entryorguid`=@ENTRY AND `id`=2;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trapped Soul - On Aggro - Talk');


UPDATE `creature_text` SET `type`=12 WHERE `entry`=16414 AND `groupid`=0 AND `id`=2; -- Ghostly Steward
UPDATE `creature_text` SET `type`=12 WHERE `entry`=16470 AND `groupid`=0 AND `id`=1; -- Ghostly Philanthropist

DELETE FROM `creature_text` WHERE (`entry`=15551 AND `groupid`=1 AND `id`=0) OR (`entry`=15551 AND `groupid`=1 AND `id`=1) OR (`entry`=16389 AND `groupid`=0 AND `id`=0) OR (`entry`=16389 AND `groupid`=0 AND `id`=1) OR (`entry`=16389 AND `groupid`=1 AND `id`=0) OR (`entry`=16389 AND `groupid`=1 AND `id`=1) OR (`entry`=16406 AND `groupid`=0 AND `id`=2) OR (`entry`=16406 AND `groupid`=1 AND `id`=0) OR (`entry`=16406 AND `groupid`=1 AND `id`=1) OR (`entry`=16406 AND `groupid`=1 AND `id`=2) OR (`entry`=16407 AND `groupid`=1 AND `id`=0) OR (`entry`=16407 AND `groupid`=1 AND `id`=1) OR (`entry`=16407 AND `groupid`=1 AND `id`=2) OR (`entry`=16408 AND `groupid`=0 AND `id`=1) OR (`entry`=16408 AND `groupid`=0 AND `id`=2) OR (`entry`=16408 AND `groupid`=1 AND `id`=0) OR (`entry`=16408 AND `groupid`=1 AND `id`=1) OR (`entry`=16408 AND `groupid`=1 AND `id`=2) OR (`entry`=16408 AND `groupid`=1 AND `id`=3) OR (`entry`=16408 AND `groupid`=1 AND `id`=4) OR (`entry`=16409 AND `groupid`=0 AND `id`=1) OR (`entry`=16409 AND `groupid`=0 AND `id`=2) OR (`entry`=16409 AND `groupid`=1 AND `id`=0) OR (`entry`=16409 AND `groupid`=1 AND `id`=1) OR (`entry`=16409 AND `groupid`=1 AND `id`=2) OR (`entry`=16410 AND `groupid`=0 AND `id`=0) OR (`entry`=16410 AND `groupid`=0 AND `id`=1) OR (`entry`=16410 AND `groupid`=0 AND `id`=2) OR (`entry`=16410 AND `groupid`=1 AND `id`=0) OR (`entry`=16410 AND `groupid`=1 AND `id`=1) OR (`entry`=16410 AND `groupid`=1 AND `id`=2) OR (`entry`=16411 AND `groupid`=0 AND `id`=0) OR (`entry`=16411 AND `groupid`=0 AND `id`=1) OR (`entry`=16411 AND `groupid`=0 AND `id`=2) OR (`entry`=16411 AND `groupid`=1 AND `id`=0) OR (`entry`=16411 AND `groupid`=1 AND `id`=1) OR (`entry`=16411 AND `groupid`=1 AND `id`=2) OR (`entry`=16412 AND `groupid`=0 AND `id`=0) OR (`entry`=16412 AND `groupid`=0 AND `id`=1) OR (`entry`=16412 AND `groupid`=0 AND `id`=2) OR (`entry`=16412 AND `groupid`=1 AND `id`=0) OR (`entry`=16412 AND `groupid`=1 AND `id`=1) OR (`entry`=16412 AND `groupid`=1 AND `id`=2) OR (`entry`=16414 AND `groupid`=0 AND `id`=3) OR (`entry`=16414 AND `groupid`=1 AND `id`=0) OR (`entry`=16414 AND `groupid`=1 AND `id`=1) OR (`entry`=16414 AND `groupid`=1 AND `id`=2) OR (`entry`=16424 AND `groupid`=0 AND `id`=0) OR (`entry`=16424 AND `groupid`=0 AND `id`=1) OR (`entry`=16424 AND `groupid`=0 AND `id`=2) OR (`entry`=16424 AND `groupid`=1 AND `id`=0) OR (`entry`=16424 AND `groupid`=1 AND `id`=1) OR (`entry`=16424 AND `groupid`=1 AND `id`=2) OR (`entry`=16425 AND `groupid`=0 AND `id`=0) OR (`entry`=16425 AND `groupid`=0 AND `id`=1) OR (`entry`=16425 AND `groupid`=0 AND `id`=2) OR (`entry`=16425 AND `groupid`=1 AND `id`=0) OR (`entry`=16425 AND `groupid`=1 AND `id`=1) OR (`entry`=16425 AND `groupid`=1 AND `id`=2) OR (`entry`=16459 AND `groupid`=0 AND `id`=0) OR (`entry`=16459 AND `groupid`=0 AND `id`=1) OR (`entry`=16459 AND `groupid`=0 AND `id`=2) OR (`entry`=16459 AND `groupid`=0 AND `id`=3) OR (`entry`=16459 AND `groupid`=1 AND `id`=0) OR (`entry`=16459 AND `groupid`=1 AND `id`=1) OR (`entry`=16459 AND `groupid`=1 AND `id`=2) OR (`entry`=16459 AND `groupid`=2 AND `id`=0) OR (`entry`=16459 AND `groupid`=2 AND `id`=1) OR (`entry`=16459 AND `groupid`=2 AND `id`=2) OR (`entry`=16459 AND `groupid`=2 AND `id`=3) OR (`entry`=16459 AND `groupid`=2 AND `id`=4) OR (`entry`=16459 AND `groupid`=3 AND `id`=0) OR (`entry`=16459 AND `groupid`=3 AND `id`=1) OR (`entry`=16459 AND `groupid`=3 AND `id`=2) OR (`entry`=16459 AND `groupid`=3 AND `id`=3) OR (`entry`=16459 AND `groupid`=3 AND `id`=4) OR (`entry`=16459 AND `groupid`=3 AND `id`=5) OR (`entry`=16459 AND `groupid`=3 AND `id`=6) OR (`entry`=16460 AND `groupid`=0 AND `id`=3) OR (`entry`=16460 AND `groupid`=1 AND `id`=0) OR (`entry`=16460 AND `groupid`=1 AND `id`=1) OR (`entry`=16460 AND `groupid`=1 AND `id`=2) OR (`entry`=16460 AND `groupid`=2 AND `id`=0) OR (`entry`=16460 AND `groupid`=2 AND `id`=1) OR (`entry`=16460 AND `groupid`=2 AND `id`=2) OR (`entry`=16460 AND `groupid`=2 AND `id`=3) OR (`entry`=16460 AND `groupid`=2 AND `id`=4) OR (`entry`=16460 AND `groupid`=3 AND `id`=0) OR (`entry`=16460 AND `groupid`=3 AND `id`=1) OR (`entry`=16460 AND `groupid`=3 AND `id`=2) OR (`entry`=16460 AND `groupid`=3 AND `id`=3) OR (`entry`=16460 AND `groupid`=3 AND `id`=4) OR (`entry`=16460 AND `groupid`=3 AND `id`=5) OR (`entry`=16460 AND `groupid`=3 AND `id`=6) OR (`entry`=16461 AND `groupid`=0 AND `id`=0) OR (`entry`=16461 AND `groupid`=0 AND `id`=1) OR (`entry`=16461 AND `groupid`=0 AND `id`=2) OR (`entry`=16461 AND `groupid`=0 AND `id`=3) OR (`entry`=16461 AND `groupid`=1 AND `id`=0) OR (`entry`=16461 AND `groupid`=1 AND `id`=1) OR (`entry`=16461 AND `groupid`=1 AND `id`=2) OR (`entry`=16461 AND `groupid`=2 AND `id`=0) OR (`entry`=16461 AND `groupid`=2 AND `id`=1) OR (`entry`=16461 AND `groupid`=2 AND `id`=2) OR (`entry`=16461 AND `groupid`=2 AND `id`=3) OR (`entry`=16461 AND `groupid`=2 AND `id`=4) OR (`entry`=16461 AND `groupid`=3 AND `id`=0) OR (`entry`=16461 AND `groupid`=3 AND `id`=1) OR (`entry`=16461 AND `groupid`=3 AND `id`=2) OR (`entry`=16461 AND `groupid`=3 AND `id`=3) OR (`entry`=16461 AND `groupid`=3 AND `id`=4) OR (`entry`=16461 AND `groupid`=3 AND `id`=5) OR (`entry`=16461 AND `groupid`=3 AND `id`=6) OR (`entry`=16468 AND `groupid`=1 AND `id`=0) OR (`entry`=16468 AND `groupid`=1 AND `id`=1) OR (`entry`=16470 AND `groupid`=1 AND `id`=0) OR (`entry`=16470 AND `groupid`=1 AND `id`=1) OR (`entry`=16471 AND `groupid`=0 AND `id`=0) OR (`entry`=16471 AND `groupid`=0 AND `id`=1) OR (`entry`=16471 AND `groupid`=0 AND `id`=2) OR (`entry`=16471 AND `groupid`=0 AND `id`=3) OR (`entry`=16471 AND `groupid`=0 AND `id`=4) OR (`entry`=16471 AND `groupid`=1 AND `id`=0) OR (`entry`=16471 AND `groupid`=1 AND `id`=1) OR (`entry`=16472 AND `groupid`=0 AND `id`=0) OR (`entry`=16472 AND `groupid`=0 AND `id`=1) OR (`entry`=16472 AND `groupid`=1 AND `id`=0) OR (`entry`=16472 AND `groupid`=1 AND `id`=1) OR (`entry`=16473 AND `groupid`=0 AND `id`=0) OR (`entry`=16473 AND `groupid`=0 AND `id`=1) OR (`entry`=16473 AND `groupid`=1 AND `id`=0) OR (`entry`=16473 AND `groupid`=1 AND `id`=1) OR (`entry`=16481 AND `groupid`=1 AND `id`=0) OR (`entry`=16481 AND `groupid`=1 AND `id`=1) OR (`entry`=16482 AND `groupid`=1 AND `id`=0) OR (`entry`=16482 AND `groupid`=1 AND `id`=1);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `sound`, `BroadcastTextId`, `comment`) VALUES
(15551, 1, 0, 'Intruder!', 12, 100, 0, 13773, 'Spectral Stable Hand - On Aggro'),
(15551, 1, 1, 'You are not welcome here!', 12, 100, 0, 13774, 'Spectral Stable Hand - On Aggro'),
(16389, 0, 0, 'You are not welcome here!', 12, 100, 0, 13774, 'Spectral Apprentice - On Aggro'),
(16389, 0, 1, 'You, hold there!', 12, 100, 0, 13798, 'Spectral Apprentice - On Aggro'),
(16389, 1, 0, 'I am lost...', 12, 100, 0, 13801, 'Spectral Apprentice - On Death'),
(16389, 1, 1, 'Why...?', 12, 100, 0, 13802, 'Spectral Apprentice - On Death'),
(16406, 0, 2, 'I mustn''t be afraid....', 12, 100, 0, 13849, 'Phantom Attendant - On Death'),
(16406, 1, 0, 'You''ll ruin everything!', 12, 100, 0, 13844, 'Phantom Attendant - On Aggro'),
(16406, 1, 1, 'Off with you!', 12, 100, 0, 13845, 'Phantom Attendant - On Aggro'),
(16406, 1, 2, 'We do not wish to be disturbed!', 12, 100, 0, 13846, 'Phantom Attendant - On Aggro'),
(16407, 1, 0, 'What is this?', 12, 100, 0, 13820, 'Spectral Servant - On Aggro'),
(16407, 1, 1, 'Invaders in the tower!', 12, 100, 0, 13821, 'Spectral Servant - On Aggro'),
(16407, 1, 2, 'Stop them!', 12, 100, 0, 13822, 'Spectral Servant - On Aggro'),
(16408, 0, 1, 'My time is done.', 12, 100, 0, 13857, 'Phantom Valet - On Death'),
(16408, 0, 2, 'No, not now! Not like this!', 12, 100, 0, 13858, 'Phantom Valet - On Death'),
(16408, 1, 0, 'Hey! Where do you think you are going, sneaking around like that?', 12, 100, 0, 13398, 'Phantom Valet - On Aggro'),
(16408, 1, 1, 'Excuse me, are you trying to sneak by without an invitation?', 12, 100, 0, 13399, 'Phantom Valet - On Aggro'),
(16408, 1, 2, 'Begone, outsider!', 12, 100, 0, 13851, 'Phantom Valet - On Aggro'),
(16408, 1, 3, 'You''ll not ruin the celebration!', 12, 100, 0, 13852, 'Phantom Valet - On Aggro'),
(16408, 1, 4, 'We are besieged!', 12, 100, 0, 13853, 'Phantom Valet - On Aggro'),
(16409, 0, 1, 'It''s not my time, not yet!', 12, 100, 0, 13842, 'Phantom Guest - On Death'),
(16409, 0, 2, 'All good things must come to an end.', 12, 100, 0, 13843, 'Phantom Guest - On Death'),
(16409, 1, 0, 'How dare you interfere?!', 12, 100, 0, 13838, 'Phantom Guest - On Aggro'),
(16409, 1, 1, 'You do not belong here!', 12, 100, 0, 13839, 'Phantom Guest - On Aggro'),
(16409, 1, 2, 'Leave us alone! Let us be!', 12, 100, 0, 13840, 'Phantom Guest - On Aggro'),
(16410, 0, 0, 'You''ll ruin everything!', 12, 100, 0, 13844, 'Spectral Retainer - On Aggro'),
(16410, 0, 1, 'Off with you!', 12, 100, 0, 13845, 'Spectral Retainer - On Aggro'),
(16410, 0, 2, 'We do not wish to be disturbed!', 12, 100, 0, 13846, 'Spectral Retainer - On Aggro'),
(16410, 1, 0, 'Where am I? What--', 12, 100, 0, 13847, 'Spectral Retainer - On Death'),
(16410, 1, 1, 'What is happening?', 12, 100, 0, 13848, 'Spectral Retainer - On Death'),
(16410, 1, 2, 'I mustn''t be afraid....', 12, 100, 0, 13849, 'Spectral Retainer - On Death'),
(16411, 0, 0, 'I''ll chop you into minced meat!', 12, 100, 0, 13861, 'Spectral Chef - On Aggro'),
(16411, 0, 1, 'I''ll gut you like a fish!', 12, 100, 0, 13862, 'Spectral Chef - On Aggro'),
(16411, 0, 2, 'I''ll carve the meat from your bones!', 12, 100, 0, 13863, 'Spectral Chef - On Aggro'),
(16411, 1, 0, 'I have served to the last....', 12, 100, 0, 13864, 'Spectral Chef - On Death'),
(16411, 1, 1, 'This isn''t the end; it can''t be!', 12, 100, 0, 13865, 'Spectral Chef - On Death'),
(16411, 1, 2, 'I tried, master. I tried.', 12, 100, 0, 13866, 'Spectral Chef - On Death'),
(16412, 0, 0, 'I''ll chop you into minced meat!', 12, 100, 0, 13861, 'Ghostly Baker - On Aggro'),
(16412, 0, 1, 'I''ll gut you like a fish!', 12, 100, 0, 13862, 'Ghostly Baker - On Aggro'),
(16412, 0, 2, 'I''ll carve the meat from your bones!', 12, 100, 0, 13863, 'Ghostly Baker - On Aggro'),
(16412, 1, 0, 'I have served to the last....', 12, 100, 0, 13864, 'Ghostly Baker - On Death'),
(16412, 1, 1, 'This isn''t the end; it can''t be!', 12, 100, 0, 13865, 'Ghostly Baker - On Death'),
(16412, 1, 2, 'I tried, master. I tried.', 12, 100, 0, 13866, 'Ghostly Baker - On Death'),
(16414, 0, 3, 'How dare you spill the master''s wine!', 12, 100, 0, 13435, 'Ghostly Steward - On Death'),
(16414, 1, 0, 'Impudent outsiders!', 12, 100, 0, 13876, 'Ghostly Steward - On Aggro'),
(16414, 1, 1, 'Meddling fools! You will pay with your lives!', 12, 100, 0, 13877, 'Ghostly Steward - On Aggro'),
(16414, 1, 2, 'You''ll never make it out alive....', 12, 100, 0, 13879, 'Ghostly Steward - On Aggro'),
(16424, 0, 0, 'What is this?', 12, 100, 0, 13820, 'Spectral Sentry - On Aggro'),
(16424, 0, 1, 'Invaders in the tower!', 12, 100, 0, 13821, 'Spectral Sentry - On Aggro'),
(16424, 0, 2, 'Stop them!', 12, 100, 0, 13822, 'Spectral Sentry - On Aggro'),
(16424, 1, 0, 'You will be punished!', 12, 100, 0, 13835, 'Spectral Sentry - On Death'),
(16424, 1, 1, 'You... will... pay.', 12, 100, 0, 13836, 'Spectral Sentry - On Death'),
(16424, 1, 2, 'I have failed....', 12, 100, 0, 13834, 'Spectral Sentry - On Death'),
(16425, 0, 0, 'To arms!', 12, 100, 0, 13829, 'Phantom Guardsman - On Aggro'),
(16425, 0, 1, 'Protect the tower!', 12, 100, 0, 13830, 'Phantom Guardsman - On Aggro'),
(16425, 0, 2, 'Have at them!', 12, 100, 0, 13831, 'Phantom Guardsman - On Aggro'),
(16425, 1, 0, 'You will be punished!', 12, 100, 0, 13835, 'Phantom Guardsman - On Death'),
(16425, 1, 1, 'You... will... pay.', 12, 100, 0, 13836, 'Phantom Guardsman - On Death'),
(16425, 1, 2, 'I have failed....', 12, 100, 0, 13834, 'Phantom Guardsman - On Death'),
(16459, 0, 0, 'So I said, "Yeah, but that''ll cost you extra."', 12, 100, 0, 13883, 'Wanton Hostess - Out of Combat'),
(16459, 0, 1, 'Five seconds. I''m not kidding!', 12, 100, 0, 13884, 'Wanton Hostess - Out of Combat'),
(16459, 0, 2, 'He asked if the imp could join in--can you believe it? Actually, it wasn''t half bad....', 12, 100, 0, 13885, 'Wanton Hostess - Out of Combat'),
(16459, 0, 3, 'They fall asleep after. Me, I fall asleep during....', 12, 100, 0, 13886, 'Wanton Hostess - Out of Combat'),
(16459, 1, 0, 'Come play with me!', 12, 100, 0, 13880, 'Wanton Hostess - On Aggro'),
(16459, 1, 1, 'You WILL be mine.', 12, 100, 0, 13881, 'Wanton Hostess - On Aggro'),
(16459, 1, 2, 'Come here, pretty. You have what I need!', 12, 100, 0, 13882, 'Wanton Hostess - On Aggro'),
(16459, 2, 0, 'It was fun while it lasted....', 12, 100, 0, 13889, 'Wanton Hostess - On Death'),
(16459, 2, 1, '<sigh> It''s always over too soon.', 12, 100, 0, 13890, 'Wanton Hostess - On Death'),
(16459, 2, 2, 'Just when things were getting interesting.', 12, 100, 0, 13897, 'Wanton Hostess - On Death'),
(16459, 2, 3, 'We could have had so much fun!', 12, 100, 0, 13898, 'Wanton Hostess - On Death'),
(16459, 3, 0, 'Come any closer, and I''ll scream.', 12, 100, 0, 13887, 'Wanton Hostess - On Transform'),
(16459, 3, 1, 'I want to show you a different side of me....', 12, 100, 0, 13888, 'Wanton Hostess - On Transform'),
(16459, 3, 2, 'I want you to be with me... forever and ever.', 12, 100, 0, 13891, 'Wanton Hostess - On Transform'),
(16459, 3, 3, 'Shhh... I have a little secret I''ve been keeping.\n', 12, 100, 0, 13892, 'Wanton Hostess - On Transform'),
(16459, 3, 4, 'I''ve been very, very naughty....', 12, 100, 0, 13895, 'Wanton Hostess - On Transform'),
(16459, 3, 5, 'Enough foreplay. Let''s get down to business.', 12, 100, 0, 13896, 'Wanton Hostess - On Transform'),
(16460, 0, 3, 'They fall asleep after. Me, I fall asleep during....', 12, 100, 0, 13886, 'Night Mistress - Out of Combat'),
(16460, 1, 0, 'Come play with me!', 12, 100, 0, 13880, 'Night Mistress - On Aggro'),
(16460, 1, 1, 'You WILL be mine.', 12, 100, 0, 13881, 'Night Mistress - On Aggro'),
(16460, 1, 2, 'Come here, pretty. You have what I need!', 12, 100, 0, 13882, 'Night Mistress - On Aggro'),
(16460, 2, 0, 'It was fun while it lasted....', 12, 100, 0, 13889, 'Night Mistress - On Death'),
(16460, 2, 1, '<sigh> It''s always over too soon.', 12, 100, 0, 13890, 'Night Mistress - On Death'),
(16460, 2, 2, 'Just when things were getting interesting.', 12, 100, 0, 13897, 'Night Mistress - On Death'),
(16460, 2, 3, 'We could have had so much fun!', 12, 100, 0, 13898, 'Night Mistress - On Death'),
(16460, 3, 0, 'Come any closer, and I''ll scream.', 12, 100, 0, 13887, 'Night Mistress - On Transform'),
(16460, 3, 1, 'I want to show you a different side of me....', 12, 100, 0, 13888, 'Night Mistress - On Transform'),
(16460, 3, 2, 'I want you to be with me... forever and ever.', 12, 100, 0, 13891, 'Night Mistress - On Transform'),
(16460, 3, 3, 'Shhh... I have a little secret I''ve been keeping.\n', 12, 100, 0, 13892, 'Night Mistress - On Transform'),
(16460, 3, 4, 'I''ve been very, very naughty....', 12, 100, 0, 13895, 'Night Mistress - On Transform'),
(16460, 3, 5, 'Enough foreplay. Let''s get down to business.', 12, 100, 0, 13896, 'Night Mistress - On Transform'),
(16461, 0, 0, 'So I said, "Yeah, but that''ll cost you extra."', 12, 100, 0, 13883, 'Concubine - Out of Combat'),
(16461, 0, 1, 'Five seconds. I''m not kidding!', 12, 100, 0, 13884, 'Concubine - Out of Combat'),
(16461, 0, 2, 'He asked if the imp could join in--can you believe it? Actually, it wasn''t half bad....', 12, 100, 0, 13885, 'Concubine - Out of Combat'),
(16461, 0, 3, 'They fall asleep after. Me, I fall asleep during....', 12, 100, 0, 13886, 'Concubine - Out of Combat'),
(16461, 1, 0, 'Come play with me!', 12, 100, 0, 13880, 'Concubine - On Aggro'),
(16461, 1, 1, 'You WILL be mine.', 12, 100, 0, 13881, 'Concubine - On Aggro'),
(16461, 1, 2, 'Come here, pretty. You have what I need!', 12, 100, 0, 13882, 'Concubine - On Aggro'),
(16461, 2, 0, 'It was fun while it lasted....', 12, 100, 0, 13889, 'Concubine - On Death'),
(16461, 2, 1, '<sigh> It''s always over too soon.', 12, 100, 0, 13890, 'Concubine - On Death'),
(16461, 2, 2, 'Just when things were getting interesting.', 12, 100, 0, 13897, 'Concubine - On Death'),
(16461, 2, 3, 'We could have had so much fun!', 12, 100, 0, 13898, 'Concubine - On Death'),
(16461, 3, 0, 'Come any closer, and I''ll scream.', 12, 100, 0, 13887, 'Concubine - On Transform'),
(16461, 3, 1, 'I want to show you a different side of me....', 12, 100, 0, 13888, 'Concubine - On Transform'),
(16461, 3, 2, 'I want you to be with me... forever and ever.', 12, 100, 0, 13891, 'Concubine - On Transform'),
(16461, 3, 3, 'Shhh... I have a little secret I''ve been keeping.\n', 12, 100, 0, 13892, 'Concubine - On Transform'),
(16461, 3, 4, 'I''ve been very, very naughty....', 12, 100, 0, 13895, 'Concubine - On Transform'),
(16461, 3, 5, 'Enough foreplay. Let''s get down to business.', 12, 100, 0, 13896, 'Concubine - On Transform'),
(16468, 1, 0, 'You must not interfere!', 12, 100, 0, 13916, 'Spectral Patron - On Aggro'),
(16468, 1, 1, 'What are you doing? Be off!', 12, 100, 0, 13917, 'Spectral Patron - On Aggro'),
(16470, 1, 0, 'You were not invited!', 12, 100, 0, 13943, 'Ghostly Philanthropist - On Aggro'),
(16470, 1, 1, 'Your insolence will not be tolerated!', 12, 100, 0, 13942, 'Ghostly Philanthropist - On Aggro'),
(16471, 0, 0, 'Clear the area!', 12, 100, 0, 13920, 'Skeletal Usher - On Aggro'),
(16471, 0, 1, 'Where''s your ticket?', 12, 100, 0, 13921, 'Skeletal Usher - On Aggro'),
(16471, 0, 2, 'The show is for guests only!', 12, 100, 0, 13922, 'Skeletal Usher - On Aggro'),
(16471, 0, 3, 'You should not have come here!', 12, 100, 0, 13923, 'Skeletal Usher - On Aggro'),
(16471, 0, 4, 'You''ll be joining the other guests now....', 12, 100, 0, 13924, 'Skeletal Usher - On Aggro'),
(16471, 1, 0, 'You cannot stop us all!', 12, 100, 0, 13925, 'Skeletal Usher - On Death'),
(16471, 1, 1, 'Your death will soon follow....', 12, 100, 0, 13926, 'Skeletal Usher - On Death'),
(16472, 0, 0, 'You''re not allowed here!', 12, 100, 0, 13928, 'Phantom Stagehand - On Aggro'),
(16472, 0, 1, 'You''re not a guest!', 12, 100, 0, 13929, 'Phantom Stagehand - On Aggro'),
(16472, 1, 0, 'Am I released from my duties?', 12, 100, 0, 13930, 'Phantom Stagehand - On Death'),
(16472, 1, 1, 'At last, my work is done.', 12, 100, 0, 13931, 'Phantom Stagehand - On Death'),
(16473, 0, 0, 'I will not be upstaged by amateurs!', 12, 100, 0, 13938, 'Spectral Performer - On Aggro'),
(16473, 0, 1, 'The show must go on!', 12, 100, 0, 13939, 'Spectral Performer - On Aggro'),
(16473, 1, 0, 'It''s so cold, so dark.... I''m not overacting, am I?', 12, 100, 0, 13940, 'Spectral Performer - On Death'),
(16473, 1, 1, 'Make sure my name is spelled correctly on the tombst--', 12, 100, 0, 13941, 'Spectral Performer - On Death'),
(16481, 1, 0, 'You will find no reward here, only death!', 12, 100, 0, 13946, 'Ghastly Haunt - On Aggro'),
(16481, 1, 1, 'Visitors are forbidden!', 12, 100, 0, 13947, 'Ghastly Haunt - On Aggro'),
(16482, 1, 0, 'You will find no reward here, only death!', 12, 100, 0, 13946, 'Trapped Soul - On Aggro'),
(16482, 1, 1, 'Visitors are forbidden!', 12, 100, 0, 13947, 'Trapped Soul - On Aggro');

UPDATE `smart_scripts` SET `link`=12 WHERE `entryorguid`=11680 AND `source_type`=0 AND `id`=11;
UPDATE `smart_scripts` SET `link`=2 WHERE `entryorguid`=18855 AND `source_type`=0 AND `id`=1;
UPDATE `smart_scripts` SET `link`=18 WHERE `entryorguid`=26670 AND `source_type`=0 AND `id`=18;

UPDATE `smart_scripts` SET `link`=18 WHERE `entryorguid`=26670 AND `source_type`=0 AND `id`=17;
UPDATE `smart_scripts` SET `link`=20 WHERE `entryorguid`=26670 AND `source_type`=0 AND `id`=19;

DELETE FROM `creature_text` WHERE (`entry`=315 AND `groupid`=0 AND `id`=2) OR (`entry`=706 AND `groupid`=0 AND `id`=3) OR (`entry`=1398 AND `groupid`=0 AND `id`=3) OR (`entry`=1398 AND `groupid`=0 AND `id`=4) OR (`entry`=1398 AND `groupid`=0 AND `id`=5) OR (`entry`=1399 AND `groupid`=0 AND `id`=3) OR (`entry`=1399 AND `groupid`=0 AND `id`=4) OR (`entry`=1399 AND `groupid`=0 AND `id`=5) OR (`entry`=1410 AND `groupid`=0 AND `id`=2) OR (`entry`=1410 AND `groupid`=0 AND `id`=3) OR (`entry`=1410 AND `groupid`=0 AND `id`=4) OR (`entry`=1410 AND `groupid`=0 AND `id`=5) OR (`entry`=1493 AND `groupid`=0 AND `id`=0) OR (`entry`=1493 AND `groupid`=0 AND `id`=6) OR (`entry`=1493 AND `groupid`=0 AND `id`=7) OR (`entry`=1719 AND `groupid`=0 AND `id`=3) OR (`entry`=1719 AND `groupid`=0 AND `id`=4) OR (`entry`=1976 AND `groupid`=0 AND `id`=3) OR (`entry`=1976 AND `groupid`=0 AND `id`=4) OR (`entry`=1976 AND `groupid`=0 AND `id`=5) OR (`entry`=1976 AND `groupid`=0 AND `id`=6) OR (`entry`=1976 AND `groupid`=0 AND `id`=7) OR (`entry`=2044 AND `groupid`=0 AND `id`=2) OR (`entry`=2396 AND `groupid`=0 AND `id`=2) OR (`entry`=2922 AND `groupid`=0 AND `id`=3) OR (`entry`=2922 AND `groupid`=0 AND `id`=4) OR (`entry`=3218 AND `groupid`=0 AND `id`=3) OR (`entry`=3218 AND `groupid`=0 AND `id`=4) OR (`entry`=3218 AND `groupid`=0 AND `id`=5) OR (`entry`=3218 AND `groupid`=0 AND `id`=6) OR (`entry`=3218 AND `groupid`=0 AND `id`=7) OR (`entry`=3296 AND `groupid`=0 AND `id`=3) OR (`entry`=3296 AND `groupid`=0 AND `id`=4) OR (`entry`=3296 AND `groupid`=0 AND `id`=5) OR (`entry`=3296 AND `groupid`=0 AND `id`=6) OR (`entry`=3296 AND `groupid`=0 AND `id`=7) OR (`entry`=3502 AND `groupid`=0 AND `id`=3) OR (`entry`=3502 AND `groupid`=0 AND `id`=4) OR (`entry`=3502 AND `groupid`=0 AND `id`=5) OR (`entry`=3502 AND `groupid`=0 AND `id`=6) OR (`entry`=3502 AND `groupid`=0 AND `id`=7) OR (`entry`=3504 AND `groupid`=0 AND `id`=3) OR (`entry`=3504 AND `groupid`=1 AND `id`=3) OR (`entry`=3518 AND `groupid`=0 AND `id`=2) OR (`entry`=3518 AND `groupid`=0 AND `id`=3) OR (`entry`=3520 AND `groupid`=0 AND `id`=3) OR (`entry`=3520 AND `groupid`=1 AND `id`=3) OR (`entry`=4624 AND `groupid`=0 AND `id`=3) OR (`entry`=4624 AND `groupid`=0 AND `id`=4) OR (`entry`=4624 AND `groupid`=0 AND `id`=5) OR (`entry`=4624 AND `groupid`=0 AND `id`=6) OR (`entry`=4624 AND `groupid`=0 AND `id`=7) OR (`entry`=4979 AND `groupid`=2 AND `id`=3) OR (`entry`=5355 AND `groupid`=0 AND `id`=0) OR (`entry`=5355 AND `groupid`=0 AND `id`=1) OR (`entry`=5355 AND `groupid`=0 AND `id`=4) OR (`entry`=5355 AND `groupid`=0 AND `id`=5) OR (`entry`=5391 AND `groupid`=0 AND `id`=1) OR (`entry`=5391 AND `groupid`=2 AND `id`=2) OR (`entry`=5662 AND `groupid`=0 AND `id`=8) OR (`entry`=5698 AND `groupid`=0 AND `id`=8) OR (`entry`=5699 AND `groupid`=0 AND `id`=5) OR (`entry`=5955 AND `groupid`=0 AND `id`=2) OR (`entry`=5955 AND `groupid`=0 AND `id`=3) OR (`entry`=5955 AND `groupid`=0 AND `id`=4) OR (`entry`=5955 AND `groupid`=0 AND `id`=5) OR (`entry`=5955 AND `groupid`=0 AND `id`=6) OR (`entry`=5955 AND `groupid`=0 AND `id`=7) OR (`entry`=10541 AND `groupid`=0 AND `id`=3) OR (`entry`=10541 AND `groupid`=1 AND `id`=3) OR (`entry`=10541 AND `groupid`=1 AND `id`=4) OR (`entry`=10541 AND `groupid`=1 AND `id`=5) OR (`entry`=10541 AND `groupid`=1 AND `id`=6) OR (`entry`=10799 AND `groupid`=0 AND `id`=3) OR (`entry`=11136 AND `groupid`=0 AND `id`=2) OR (`entry`=11136 AND `groupid`=0 AND `id`=3) OR (`entry`=11136 AND `groupid`=0 AND `id`=4) OR (`entry`=11190 AND `groupid`=0 AND `id`=3) OR (`entry`=11190 AND `groupid`=0 AND `id`=4) OR (`entry`=11190 AND `groupid`=0 AND `id`=5) OR (`entry`=11190 AND `groupid`=0 AND `id`=6) OR (`entry`=11190 AND `groupid`=0 AND `id`=7) OR (`entry`=11582 AND `groupid`=0 AND `id`=3) OR (`entry`=11582 AND `groupid`=0 AND `id`=4) OR (`entry`=12337 AND `groupid`=0 AND `id`=3) OR (`entry`=15184 AND `groupid`=0 AND `id`=3) OR (`entry`=15184 AND `groupid`=0 AND `id`=4) OR (`entry`=15184 AND `groupid`=0 AND `id`=5) OR (`entry`=15184 AND `groupid`=0 AND `id`=6) OR (`entry`=15184 AND `groupid`=0 AND `id`=7) OR (`entry`=17259 AND `groupid`=0 AND `id`=3) OR (`entry`=17259 AND `groupid`=0 AND `id`=4) OR (`entry`=17259 AND `groupid`=0 AND `id`=5) OR (`entry`=17259 AND `groupid`=0 AND `id`=6) OR (`entry`=17271 AND `groupid`=0 AND `id`=3) OR (`entry`=17271 AND `groupid`=0 AND `id`=4) OR (`entry`=17271 AND `groupid`=0 AND `id`=5) OR (`entry`=17271 AND `groupid`=0 AND `id`=6) OR (`entry`=17491 AND `groupid`=0 AND `id`=2) OR (`entry`=17491 AND `groupid`=0 AND `id`=3) OR (`entry`=17491 AND `groupid`=0 AND `id`=4) OR (`entry`=17491 AND `groupid`=0 AND `id`=5) OR (`entry`=17491 AND `groupid`=0 AND `id`=6) OR (`entry`=18103 AND `groupid`=0 AND `id`=2) OR (`entry`=18103 AND `groupid`=0 AND `id`=3) OR (`entry`=18103 AND `groupid`=0 AND `id`=4) OR (`entry`=19283 AND `groupid`=0 AND `id`=3) OR (`entry`=21114 AND `groupid`=0 AND `id`=6) OR (`entry`=21661 AND `groupid`=1 AND `id`=3) OR (`entry`=21661 AND `groupid`=1 AND `id`=4) OR (`entry`=21661 AND `groupid`=1 AND `id`=5) OR (`entry`=21661 AND `groupid`=1 AND `id`=6) OR (`entry`=21661 AND `groupid`=1 AND `id`=7) OR (`entry`=22314 AND `groupid`=0 AND `id`=4) OR (`entry`=23311 AND `groupid`=0 AND `id`=7) OR (`entry`=23861 AND `groupid`=0 AND `id`=7) OR (`entry`=25428 AND `groupid`=0 AND `id`=3) OR (`entry`=25429 AND `groupid`=0 AND `id`=3) OR (`entry`=25682 AND `groupid`=0 AND `id`=1) OR (`entry`=25682 AND `groupid`=0 AND `id`=2) OR (`entry`=28608 AND `groupid`=0 AND `id`=3) OR (`entry`=28608 AND `groupid`=0 AND `id`=4) OR (`entry`=28608 AND `groupid`=0 AND `id`=5) OR (`entry`=28608 AND `groupid`=0 AND `id`=6) OR (`entry`=28609 AND `groupid`=0 AND `id`=3) OR (`entry`=28609 AND `groupid`=0 AND `id`=4) OR (`entry`=28609 AND `groupid`=0 AND `id`=5) OR (`entry`=28609 AND `groupid`=0 AND `id`=6) OR (`entry`=28611 AND `groupid`=0 AND `id`=3) OR (`entry`=28611 AND `groupid`=0 AND `id`=4) OR (`entry`=28611 AND `groupid`=0 AND `id`=5) OR (`entry`=28611 AND `groupid`=0 AND `id`=6) OR (`entry`=28714 AND `groupid`=0 AND `id`=3) OR (`entry`=28714 AND `groupid`=0 AND `id`=4) OR (`entry`=28714 AND `groupid`=0 AND `id`=5) OR (`entry`=28714 AND `groupid`=0 AND `id`=6) OR (`entry`=28715 AND `groupid`=0 AND `id`=3) OR (`entry`=28715 AND `groupid`=0 AND `id`=4) OR (`entry`=28715 AND `groupid`=0 AND `id`=5) OR (`entry`=28715 AND `groupid`=0 AND `id`=6) OR (`entry`=28721 AND `groupid`=0 AND `id`=6) OR (`entry`=28723 AND `groupid`=0 AND `id`=3) OR (`entry`=28723 AND `groupid`=0 AND `id`=4) OR (`entry`=28723 AND `groupid`=0 AND `id`=5) OR (`entry`=28723 AND `groupid`=0 AND `id`=6) OR (`entry`=28725 AND `groupid`=0 AND `id`=4) OR (`entry`=28725 AND `groupid`=0 AND `id`=5) OR (`entry`=28725 AND `groupid`=0 AND `id`=6) OR (`entry`=28726 AND `groupid`=0 AND `id`=6) OR (`entry`=28727 AND `groupid`=0 AND `id`=4) OR (`entry`=28727 AND `groupid`=0 AND `id`=5) OR (`entry`=28727 AND `groupid`=0 AND `id`=6) OR (`entry`=28750 AND `groupid`=0 AND `id`=0) OR (`entry`=28750 AND `groupid`=0 AND `id`=3) OR (`entry`=28989 AND `groupid`=0 AND `id`=6) OR (`entry`=28994 AND `groupid`=0 AND `id`=4) OR (`entry`=28994 AND `groupid`=0 AND `id`=5) OR (`entry`=28994 AND `groupid`=0 AND `id`=6) OR (`entry`=28997 AND `groupid`=0 AND `id`=4) OR (`entry`=28997 AND `groupid`=0 AND `id`=5) OR (`entry`=28997 AND `groupid`=0 AND `id`=6) OR (`entry`=29647 AND `groupid`=1 AND `id`=4) OR (`entry`=29647 AND `groupid`=1 AND `id`=8) OR (`entry`=29647 AND `groupid`=1 AND `id`=9) OR (`entry`=29647 AND `groupid`=1 AND `id`=10) OR (`entry`=29686 AND `groupid`=0 AND `id`=3) OR (`entry`=29686 AND `groupid`=0 AND `id`=4) OR (`entry`=29686 AND `groupid`=0 AND `id`=5) OR (`entry`=29686 AND `groupid`=0 AND `id`=6) OR (`entry`=29884 AND `groupid`=1 AND `id`=8) OR (`entry`=29884 AND `groupid`=1 AND `id`=9) OR (`entry`=29884 AND `groupid`=1 AND `id`=10) OR (`entry`=29491 AND `groupid`=0 AND `id`=2) OR (`entry`=29491 AND `groupid`=0 AND `id`=3) OR (`entry`=29491 AND `groupid`=0 AND `id`=4) OR (`entry`=29491 AND `groupid`=0 AND `id`=5) OR (`entry`=29491 AND `groupid`=0 AND `id`=6) OR (`entry`=29523 AND `groupid`=0 AND `id`=4) OR (`entry`=29523 AND `groupid`=0 AND `id`=5) OR (`entry`=29523 AND `groupid`=0 AND `id`=6) OR (`entry`=30012 AND `groupid`=0 AND `id`=4) OR (`entry`=31397 AND `groupid`=0 AND `id`=5) OR (`entry`=31397 AND `groupid`=0 AND `id`=6) OR (`entry`=31397 AND `groupid`=0 AND `id`=7) OR (`entry`=33027 AND `groupid`=0 AND `id`=5) OR (`entry`=33027 AND `groupid`=0 AND `id`=6) OR (`entry`=33853 AND `groupid`=0 AND `id`=3) OR (`entry`=36764 AND `groupid`=0 AND `id`=5) OR (`entry`=36764 AND `groupid`=0 AND `id`=6) OR (`entry`=36764 AND `groupid`=0 AND `id`=7) OR (`entry`=36764 AND `groupid`=0 AND `id`=8) OR (`entry`=36764 AND `groupid`=0 AND `id`=9) OR (`entry`=36764 AND `groupid`=0 AND `id`=10) OR (`entry`=36764 AND `groupid`=0 AND `id`=11) OR (`entry`=36764 AND `groupid`=0 AND `id`=12) OR (`entry`=36764 AND `groupid`=0 AND `id`=13) OR (`entry`=36764 AND `groupid`=0 AND `id`=14) OR (`entry`=36764 AND `groupid`=0 AND `id`=15) OR (`entry`=36764 AND `groupid`=0 AND `id`=16) OR (`entry`=36764 AND `groupid`=0 AND `id`=17) OR (`entry`=36764 AND `groupid`=0 AND `id`=18) OR (`entry`=36764 AND `groupid`=0 AND `id`=19) OR (`entry`=36764 AND `groupid`=0 AND `id`=20) OR (`entry`=36764 AND `groupid`=0 AND `id`=21) OR (`entry`=36764 AND `groupid`=0 AND `id`=22) OR (`entry`=36764 AND `groupid`=0 AND `id`=23) OR (`entry`=36764 AND `groupid`=0 AND `id`=24) OR (`entry`=36765 AND `groupid`=0 AND `id`=5) OR (`entry`=36765 AND `groupid`=0 AND `id`=6) OR (`entry`=36765 AND `groupid`=0 AND `id`=7) OR (`entry`=36765 AND `groupid`=0 AND `id`=8) OR (`entry`=36765 AND `groupid`=0 AND `id`=9) OR (`entry`=36765 AND `groupid`=0 AND `id`=10) OR (`entry`=36765 AND `groupid`=0 AND `id`=11) OR (`entry`=36765 AND `groupid`=0 AND `id`=12) OR (`entry`=36765 AND `groupid`=0 AND `id`=13) OR (`entry`=36765 AND `groupid`=0 AND `id`=14) OR (`entry`=36765 AND `groupid`=0 AND `id`=15) OR (`entry`=36765 AND `groupid`=0 AND `id`=16) OR (`entry`=36765 AND `groupid`=0 AND `id`=17) OR (`entry`=36765 AND `groupid`=0 AND `id`=18) OR (`entry`=36765 AND `groupid`=0 AND `id`=19) OR (`entry`=36765 AND `groupid`=0 AND `id`=20) OR (`entry`=36765 AND `groupid`=0 AND `id`=21) OR (`entry`=36765 AND `groupid`=0 AND `id`=22) OR (`entry`=36765 AND `groupid`=0 AND `id`=23) OR (`entry`=36765 AND `groupid`=0 AND `id`=24) OR (`entry`=36766 AND `groupid`=0 AND `id`=5) OR (`entry`=36766 AND `groupid`=0 AND `id`=6) OR (`entry`=36766 AND `groupid`=0 AND `id`=7) OR (`entry`=36766 AND `groupid`=0 AND `id`=8) OR (`entry`=36766 AND `groupid`=0 AND `id`=9) OR (`entry`=36766 AND `groupid`=0 AND `id`=10) OR (`entry`=36766 AND `groupid`=0 AND `id`=11) OR (`entry`=36766 AND `groupid`=0 AND `id`=12) OR (`entry`=36766 AND `groupid`=0 AND `id`=13) OR (`entry`=36766 AND `groupid`=0 AND `id`=14) OR (`entry`=36766 AND `groupid`=0 AND `id`=15) OR (`entry`=36766 AND `groupid`=0 AND `id`=16) OR (`entry`=36766 AND `groupid`=0 AND `id`=17) OR (`entry`=36766 AND `groupid`=0 AND `id`=18) OR (`entry`=36766 AND `groupid`=0 AND `id`=19) OR (`entry`=36766 AND `groupid`=0 AND `id`=20) OR (`entry`=36766 AND `groupid`=0 AND `id`=21) OR (`entry`=36766 AND `groupid`=0 AND `id`=22) OR (`entry`=36766 AND `groupid`=0 AND `id`=23) OR (`entry`=36766 AND `groupid`=0 AND `id`=24) OR (`entry`=36767 AND `groupid`=0 AND `id`=5) OR (`entry`=36767 AND `groupid`=0 AND `id`=6) OR (`entry`=36767 AND `groupid`=0 AND `id`=7) OR (`entry`=36767 AND `groupid`=0 AND `id`=8) OR (`entry`=36767 AND `groupid`=0 AND `id`=9) OR (`entry`=36767 AND `groupid`=0 AND `id`=10) OR (`entry`=36767 AND `groupid`=0 AND `id`=11) OR (`entry`=36767 AND `groupid`=0 AND `id`=12) OR (`entry`=36767 AND `groupid`=0 AND `id`=13) OR (`entry`=36767 AND `groupid`=0 AND `id`=14) OR (`entry`=36767 AND `groupid`=0 AND `id`=15) OR (`entry`=36767 AND `groupid`=0 AND `id`=16) OR (`entry`=36767 AND `groupid`=0 AND `id`=17) OR (`entry`=36767 AND `groupid`=0 AND `id`=18) OR (`entry`=36767 AND `groupid`=0 AND `id`=19) OR (`entry`=36767 AND `groupid`=0 AND `id`=20) OR (`entry`=36767 AND `groupid`=0 AND `id`=21) OR (`entry`=36767 AND `groupid`=0 AND `id`=22) OR (`entry`=36767 AND `groupid`=0 AND `id`=23) OR (`entry`=36767 AND `groupid`=0 AND `id`=24) OR (`entry`=36770 AND `groupid`=0 AND `id`=5) OR (`entry`=36770 AND `groupid`=0 AND `id`=6) OR (`entry`=36770 AND `groupid`=0 AND `id`=7) OR (`entry`=36770 AND `groupid`=0 AND `id`=8) OR (`entry`=36770 AND `groupid`=0 AND `id`=9) OR (`entry`=36770 AND `groupid`=0 AND `id`=10) OR (`entry`=36770 AND `groupid`=0 AND `id`=11) OR (`entry`=36770 AND `groupid`=0 AND `id`=12) OR (`entry`=36770 AND `groupid`=0 AND `id`=13) OR (`entry`=36770 AND `groupid`=0 AND `id`=14) OR (`entry`=36770 AND `groupid`=0 AND `id`=15) OR (`entry`=36770 AND `groupid`=0 AND `id`=16) OR (`entry`=36770 AND `groupid`=0 AND `id`=17) OR (`entry`=36770 AND `groupid`=0 AND `id`=18) OR (`entry`=36770 AND `groupid`=0 AND `id`=19) OR (`entry`=36770 AND `groupid`=0 AND `id`=20) OR (`entry`=36770 AND `groupid`=0 AND `id`=21) OR (`entry`=36770 AND `groupid`=0 AND `id`=22) OR (`entry`=36770 AND `groupid`=0 AND `id`=23) OR (`entry`=36770 AND `groupid`=0 AND `id`=24) OR (`entry`=36771 AND `groupid`=0 AND `id`=5) OR (`entry`=36771 AND `groupid`=0 AND `id`=6) OR (`entry`=36771 AND `groupid`=0 AND `id`=7) OR (`entry`=36771 AND `groupid`=0 AND `id`=8) OR (`entry`=36771 AND `groupid`=0 AND `id`=9) OR (`entry`=36771 AND `groupid`=0 AND `id`=10) OR (`entry`=36771 AND `groupid`=0 AND `id`=11) OR (`entry`=36771 AND `groupid`=0 AND `id`=12) OR (`entry`=36771 AND `groupid`=0 AND `id`=13) OR (`entry`=36771 AND `groupid`=0 AND `id`=14) OR (`entry`=36771 AND `groupid`=0 AND `id`=15) OR (`entry`=36771 AND `groupid`=0 AND `id`=16) OR (`entry`=36771 AND `groupid`=0 AND `id`=17) OR (`entry`=36771 AND `groupid`=0 AND `id`=18) OR (`entry`=36771 AND `groupid`=0 AND `id`=19) OR (`entry`=36771 AND `groupid`=0 AND `id`=20) OR (`entry`=36771 AND `groupid`=0 AND `id`=21) OR (`entry`=36771 AND `groupid`=0 AND `id`=22) OR (`entry`=36771 AND `groupid`=0 AND `id`=23) OR (`entry`=36771 AND `groupid`=0 AND `id`=24) OR (`entry`=36772 AND `groupid`=0 AND `id`=5) OR (`entry`=36772 AND `groupid`=0 AND `id`=6) OR (`entry`=36772 AND `groupid`=0 AND `id`=7) OR (`entry`=36772 AND `groupid`=0 AND `id`=8) OR (`entry`=36772 AND `groupid`=0 AND `id`=9) OR (`entry`=36772 AND `groupid`=0 AND `id`=10) OR (`entry`=36772 AND `groupid`=0 AND `id`=11) OR (`entry`=36772 AND `groupid`=0 AND `id`=12) OR (`entry`=36772 AND `groupid`=0 AND `id`=13) OR (`entry`=36772 AND `groupid`=0 AND `id`=14) OR (`entry`=36772 AND `groupid`=0 AND `id`=15) OR (`entry`=36772 AND `groupid`=0 AND `id`=16) OR (`entry`=36772 AND `groupid`=0 AND `id`=17) OR (`entry`=36772 AND `groupid`=0 AND `id`=18) OR (`entry`=36772 AND `groupid`=0 AND `id`=19) OR (`entry`=36772 AND `groupid`=0 AND `id`=20) OR (`entry`=36772 AND `groupid`=0 AND `id`=21) OR (`entry`=36772 AND `groupid`=0 AND `id`=22) OR (`entry`=36772 AND `groupid`=0 AND `id`=23) OR (`entry`=36772 AND `groupid`=0 AND `id`=24) OR (`entry`=36773 AND `groupid`=0 AND `id`=5) OR (`entry`=36773 AND `groupid`=0 AND `id`=6) OR (`entry`=36773 AND `groupid`=0 AND `id`=7) OR (`entry`=36773 AND `groupid`=0 AND `id`=8) OR (`entry`=36773 AND `groupid`=0 AND `id`=9) OR (`entry`=36773 AND `groupid`=0 AND `id`=10) OR (`entry`=36773 AND `groupid`=0 AND `id`=11) OR (`entry`=36773 AND `groupid`=0 AND `id`=12) OR (`entry`=36773 AND `groupid`=0 AND `id`=13) OR (`entry`=36773 AND `groupid`=0 AND `id`=14) OR (`entry`=36773 AND `groupid`=0 AND `id`=15) OR (`entry`=36773 AND `groupid`=0 AND `id`=16) OR (`entry`=36773 AND `groupid`=0 AND `id`=17) OR (`entry`=36773 AND `groupid`=0 AND `id`=18) OR (`entry`=36773 AND `groupid`=0 AND `id`=19) OR (`entry`=36773 AND `groupid`=0 AND `id`=20) OR (`entry`=36773 AND `groupid`=0 AND `id`=21) OR (`entry`=36773 AND `groupid`=0 AND `id`=22) OR (`entry`=36773 AND `groupid`=0 AND `id`=23) OR (`entry`=36773 AND `groupid`=0 AND `id`=24) OR (`entry`=36913 AND `groupid`=0 AND `id`=7);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `sound`, `BroadcastTextId`, `comment`) VALUES
(315, 0, 2, 'Tilloa is that you?  Why no!  It''s just some dirty $r!', 12, 100, 0, 507, 'Stalvan Mistmantle - On Aggro'),

(706, 0, 3, 'My weapon be thirsty!', 12, 100, 0, 1908, 'Frostmane Troll Whelp - On Aggro'),

(1398, 0, 3, 'The Stonesplinter Tribe shall see to your doom!', 12, 100, 0, 445, 'Boss Galgosh - On Aggro'),
(1398, 0, 4, 'Die, $R!  These lands belong to the Stonesplinter Tribe!', 12, 100, 0, 446, 'Boss Galgosh - On Aggro'),
(1398, 0, 5, 'The Loch belongs to the Stonesplinter Tribe now, $n!  Now die!', 12, 100, 0, 448, 'Boss Galgosh - On Aggro'),

(1399, 0, 3, 'A $C called $n? You''ll make a fine breakfast!', 12, 100, 0, 444, 'Magosh - on Aggro'),
(1399, 0, 4, 'The Stonesplinter Tribe shall see to your doom!', 12, 100, 0, 445, 'Magosh - on Aggro'),
(1399, 0, 5, 'The only good $R is a dead $R!', 12, 100, 0, 447, 'Magosh - on Aggro'),

(1410, 0, 2, 'Kill them before they get away!', 12, 100, 0, 16250, 'Firewing Bloodwarder - On Aggro'),
(1410, 0, 3, 'You know too much!', 12, 100, 0, 16251, 'Firewing Bloodwarder - On Aggro'),
(1410, 0, 4, 'For Kael''thas!', 12, 100, 0, 16252, 'Firewing Bloodwarder - On Aggro'),
(1410, 0, 5, 'They mustn''t escape!', 12, 100, 0, 16253, 'Firewing Bloodwarder - On Aggro'),

(1493, 0, 0, 'YOU WERE SUCH GOOD SPORT THE LAST TIME...COME OUT!', 14, 100, 0, 772, 'Mok''rash'),
(1493, 0, 6, 'SMOTTS!', 14, 100, 0, 773, 'Mok''rash'),
(1493, 0, 7, 'DON''T YOU WANT TO FIGHT, SMOTTS!?', 14, 100, 0, 776, 'Mok''rash'),

(1719, 0, 3, 'What am I going to do?', 12, 100, 0, 1658, 'Warden Thelwater'),
(1719, 0, 4, 'How could this happen?', 12, 100, 0, 1660, 'Warden Thelwater'),

(1976, 0, 3, 'You dare spill blood on neutral ground? OUT! OUT, I SAY!', 12, 100, 0, 10948, 'Stormwind City Patroller - On Aggro'),
(1976, 0, 4, 'We don''t take kindly to miscreants, $r.', 12, 100, 0, 10949, 'Stormwind City Patroller - On Aggro'),
(1976, 0, 5, 'Get a rope!', 12, 100, 0, 10952, 'Stormwind City Patroller - On Aggro'),
(1976, 0, 6, 'Believe me when I tell you this: You''re gonna wish you weren''t born, sissy!', 12, 100, 0, 10954, 'Stormwind City Patroller - On Aggro'),
(1976, 0, 7, 'Your actions shame us all, $c. I hurt inside as I beat you senseless.', 12, 100, 0, 10955, 'Stormwind City Patroller - On Aggro'),

(2044, 0, 2, 'Let the legend of Stalvan rest!', 12, 100, 0, 503, 'Forlorn Spirit'),

(2396, 0, 2, 'My trees.... they have withered up and died just like me.', 12, 100, 0, 614, 'Hans Zandin'),

(2922, 0, 3, 'I am well versed in over 4 languages.', 12, 100, 0, 898, 'Servo'),
(2922, 0, 4, 'Master, where have all the trees gone?', 12, 100, 0, 900, 'Servo'),

(3218, 0, 3, 'You dare spill blood on neutral ground? OUT! OUT, I SAY!', 12, 100, 0, 10948, 'Brave Swiftwind - On Aggro'),
(3218, 0, 4, 'We don''t take kindly to miscreants, $r.', 12, 100, 0, 10949, 'Brave Swiftwind - On Aggro'),
(3218, 0, 5, 'Get a rope!', 12, 100, 0, 10952, 'Brave Swiftwind - On Aggro'),
(3218, 0, 6, 'Believe me when I tell you this: You''re gonna wish you weren''t born, sissy!', 12, 100, 0, 10954, 'Brave Swiftwind - On Aggro'),
(3218, 0, 7, 'Your actions shame us all, $c. I hurt inside as I beat you senseless.', 12, 100, 0, 10955, 'Brave Swiftwind - On Aggro'),

(3296, 0, 3, 'You dare spill blood on neutral ground? OUT! OUT, I SAY!', 12, 100, 0, 10948, 'Orgrimmar Grunt - On Aggro'),
(3296, 0, 4, 'We don''t take kindly to miscreants, $r.', 12, 100, 0, 10949, 'Orgrimmar Grunt - On Aggro'),
(3296, 0, 5, 'Get a rope!', 12, 100, 0, 10952, 'Orgrimmar Grunt - On Aggro'),
(3296, 0, 6, 'Believe me when I tell you this: You''re gonna wish you weren''t born, sissy!', 12, 100, 0, 10954, 'Orgrimmar Grunt - On Aggro'),
(3296, 0, 7, 'Your actions shame us all, $c. I hurt inside as I beat you senseless.', 12, 100, 0, 10955, 'Orgrimmar Grunt - On Aggro'),

(3502, 0, 3, 'You dare spill blood on neutral ground? OUT! OUT, I SAY!', 12, 100, 0, 10948, 'Ratchet Bruiser - On Aggro'),
(3502, 0, 4, 'We don''t take kindly to miscreants, $r.', 12, 100, 0, 10949, 'Ratchet Bruiser - On Aggro'),
(3502, 0, 5, 'Get a rope!', 12, 100, 0, 10952, 'Ratchet Bruiser - On Aggro'),
(3502, 0, 6, 'Believe me when I tell you this: You''re gonna wish you weren''t born, sissy!', 12, 100, 0, 10954, 'Ratchet Bruiser - On Aggro'),
(3502, 0, 7, 'Your actions shame us all, $c. I hurt inside as I beat you senseless.', 12, 100, 0, 10955, 'Ratchet Bruiser - On Aggro'),

(3504, 0, 3, 'Why are we goin'' this way?', 12, 100, 0, 1093, 'Gil'),
(3504, 1, 3, 'I need to pee.', 12, 100, 0, 1095, 'Gil'),

(3518, 0, 2, 'Warm, wholesome bread!', 12, 100, 0, 1102, 'Thomas Miller'),
(3518, 0, 3, 'Rolls, buns and bread. Baked fresh!', 12, 100, 0, 1103, 'Thomas Miller'),

(3520, 0, 3, 'One of these days I''m gonna drown him in that blue robe. And all his brooms too.', 12, 100, 0, 1109, 'Ol'' Emma'),
(3520, 1, 3, 'Deja vu.  For a moment, I thought I was back home... before the plague...', 12, 100, 0, 1112, 'Ol'' Emma'),

(4624, 0, 3, 'You dare spill blood on neutral ground? OUT! OUT, I SAY!', 12, 100, 0, 10948, 'Booty Bay Bruiser - On Aggro'),
(4624, 0, 4, 'We don''t take kindly to miscreants, $r.', 12, 100, 0, 10949, 'Booty Bay Bruiser - On Aggro'),
(4624, 0, 5, 'Get a rope!', 12, 100, 0, 10952, 'Booty Bay Bruiser - On Aggro'),
(4624, 0, 6, 'Believe me when I tell you this: You''re gonna wish you weren''t born, sissy!', 12, 100, 0, 10954, 'Booty Bay Bruiser - On Aggro'),
(4624, 0, 7, 'Your actions shame us all, $c. I hurt inside as I beat you senseless.', 12, 100, 0, 10955, 'Booty Bay Bruiser - On Aggro'),

(4979, 2, 3, 'That''s the funniest thing I''ve read in a long time. You''ve just made my day!', 12, 100, 0, 22114, 'Theramore Guard'),

(5355, 0, 0, 'Kill them before they get away!', 12, 100, 0, 16250, 'Firewing Defender - On Aggro'),
(5355, 0, 1, 'For Kael''thas!', 12, 100, 0, 16252, 'Firewing Defender - On Aggro'),
(5355, 0, 4, 'They mustn''t escape!', 12, 100, 0, 16253, 'Firewing Defender - On Aggro'),
(5355, 0, 5, 'I will have your energy and then your life!', 12, 100, 0, 16254, 'Firewing Defender - On Aggro'),

(5391, 0, 1, 'I''m glad you''re here!  Because I need your help!!', 12, 100, 0, 1631, 'Galen Goodward'),
(5391, 2, 2, 'Help!  The beast is on me!', 12, 100, 0, 1630, 'Galen Goodward'),

(5662, 0, 8, 'Can you see yourselves? That is the most pathetic excuse for sword slinging I''ve ever seen! ', 12, 100, 0, 1965, 'Sergeant Houser'),

(5698, 0, 8, 'Impressive, very impressive. Does she do tricks?', 12, 100, 0, 2020, 'Joanna Whitehall'),

(5699, 0, 5, 'Astounding. You managed to dominate her, yet she retains self awareness and function. How did you do it?', 12, 100, 0, 2015, 'Leona Tharpe'),

(5955, 0, 2, 'Do we have much further to go?', 12, 100, 0, 2221, 'Tooga'),
(5955, 0, 3, 'Are we there yet?', 12, 100, 0, 2223, 'Tooga'),
(5955, 0, 4, 'I keep getting sand stuck in my toes.', 12, 100, 0, 2224, 'Tooga'),
(5955, 0, 5, 'How much further to go?', 12, 100, 0, 2225, 'Tooga'),
(5955, 0, 6, 'I wish you could just pick me up and carry me.', 12, 100, 0, 2226, 'Tooga'),
(5955, 0, 7, 'Have you heard the one about the ogre, the goblin and the pit lord?', 12, 100, 0, 2227, 'Tooga'),

(10541, 0, 3, 'Holy Krakle! The temperature is 428,000 degrees Kraklenheit! ', 12, 100, 0, 5763, 'Krakle''s Thermometer'),
(10541, 1, 3, 'The temperature is 564 degrees Kraklenheit.', 12, 100, 0, 5765, 'Krakle''s Thermometer'),
(10541, 1, 4, 'The temperature is 12 degrees Kraklenheit. How exciting.', 12, 100, 0, 5767, 'Krakle''s Thermometer'),
(10541, 1, 5, '18 degrees Kraklenheit. It''s kind of cold, actually...', 12, 100, 0, 6009, 'Krakle''s Thermometer'),
(10541, 1, 6, 'It''s 40 degrees Kraklenheit. Can you feel the heat? No? I really couldn''t either.', 12, 100, 0, 6010, 'Krakle''s Thermometer'),

(10799, 0, 3, '%s whimpers.', 12, 100, 0, 6101, 'Warosh'),

(11136, 0, 2, 'FREE!!!', 12, 100, 0, 6451, 'Freed Soul'),
(11136, 0, 3, 'The curse ends!', 12, 100, 0, 6452, 'Freed Soul'),
(11136, 0, 4, 'May Kel''Thuzad one day feel our vengeance.', 12, 100, 0, 6454, 'Freed Soul'),

(11190, 0, 3, 'You dare spill blood on neutral ground? OUT! OUT, I SAY!', 12, 100, 0, 10948, 'Everlook Bruiser - On Aggro'),
(11190, 0, 4, 'We don''t take kindly to miscreants, $r.', 12, 100, 0, 10949, 'Everlook Bruiser - On Aggro'),
(11190, 0, 5, 'Get a rope!', 12, 100, 0, 10952, 'Everlook Bruiser - On Aggro'),
(11190, 0, 6, 'Believe me when I tell you this: You''re gonna wish you weren''t born, sissy!', 12, 100, 0, 10954, 'Everlook Bruiser - On Aggro'),
(11190, 0, 7, 'Your actions shame us all, $c. I hurt inside as I beat you senseless.', 12, 100, 0, 10955, 'Everlook Bruiser - On Aggro'),

(11582, 0, 3, 'Note the weak binding structure of this one. Be sure to finish your incantations or this is what you will end up with.', 12, 100, 0, 5951, 'Scholomance Dark Summoner'),
(11582, 0, 4, 'Wow, this one is just plain useless. Let me try again.', 12, 100, 0, 5953, 'Scholomance Dark Summoner'),

(12337, 0, 3, 'These orders must get to High General Abbendis!', 12, 100, 0, 7598, 'Crimson Courier'),

(15184, 0, 3, 'You dare spill blood on neutral ground? OUT! OUT, I SAY!', 12, 100, 0, 10948, 'Cenarion Hold Infantry - On Aggro'),
(15184, 0, 4, 'We don''t take kindly to miscreants, $r.', 12, 100, 0, 10949, 'Cenarion Hold Infantry - On Aggro'),
(15184, 0, 5, 'Get a rope!', 12, 100, 0, 10952, 'Cenarion Hold Infantry - On Aggro'),
(15184, 0, 6, 'Believe me when I tell you this: You''re gonna wish you weren''t born, sissy!', 12, 100, 0, 10954, 'Cenarion Hold Infantry - On Aggro'),
(15184, 0, 7, 'Your actions shame us all, $c. I hurt inside as I beat you senseless.', 12, 100, 0, 10955, 'Cenarion Hold Infantry - On Aggro'),

(17259, 0, 3, 'For Kargath!  For Victory!', 12, 100, 0, 16698, 'Bonechewer Hungerer - On Aggro'),
(17259, 0, 4, 'Gakarah ma!', 12, 100, 0, 16699, 'Bonechewer Hungerer - On Aggro'),
(17259, 0, 5, 'Lok''tar Illadari!\n', 12, 100, 0, 16701, 'Bonechewer Hungerer - On Aggro'),
(17259, 0, 6, 'Lok narash!', 12, 100, 0, 16703, 'Bonechewer Hungerer - On Aggro'),

(17271, 0, 3, 'Gakarah ma!', 12, 100, 0, 16699, 'Bonechewer Destroyer - On Aggro'),
(17271, 0, 4, 'Lok''tar Illadari!\n', 12, 100, 0, 16701, 'Bonechewer Destroyer - On Aggro'),
(17271, 0, 5, 'This world is OURS!', 12, 100, 0, 16702, 'Bonechewer Destroyer - On Aggro'),
(17271, 0, 6, 'Lok narash!', 12, 100, 0, 16703, 'Bonechewer Destroyer - On Aggro'),

(17491, 0, 2, 'For Kargath!  For Victory!', 12, 100, 0, 16698, 'Laughing Skull Rogue - On Aggro'),
(17491, 0, 3, 'The blood is our power! ', 12, 100, 0, 16700, 'Laughing Skull Rogue - On Aggro'),
(17491, 0, 4, 'Lok''tar Illadari!\n', 12, 100, 0,16701 , 'Laughing Skull Rogue - On Aggro'),
(17491, 0, 5, 'This world is OURS!', 12, 100, 0, 16702, 'Laughing Skull Rogue - On Aggro'),
(17491, 0, 6, 'Lok narash!', 12, 100, 0, 16703, 'Laughing Skull Rogue - On Aggro'),

(18103, 0, 2, 'Happiness is mandatory, citizen.', 12, 100, 0, 14782, 'Arcane Guardian - Random Talk'),
(18103, 0, 3, 'Remain strong. Kael''thas will - error - Lor''themar will lead you to power and glory!', 12, 100, 0, 14784, 'Arcane Guardian - Random Talk'),
(18103, 0, 4, 'Do not disturb the serenity of the city. Peace must be upheld.', 12, 100, 0, 14785, 'Arcane Guardian - Random Talk'),

(19283, 0, 3, 'Any spare copper?', 12, 100, 0, 16614, 'Vagrant - Random Talk'),

(21114, 0, 6, 'This is going to hurt in the morning.', 12, 100, 0, 18797, 'Station Technician - On Burning'),

(21661, 1, 3, 'Ruin finds us all!', 12, 100, 0, 16798, 'Cabal Skirmisher'),
(21661, 1, 4, 'In Sargeras'' name!', 12, 100, 0, 16799, 'Cabal Skirmisher'),
(21661, 1, 5, 'I do as I must!', 12, 100, 0, 16801, 'Cabal Skirmisher'),
(21661, 1, 6, 'The Legion reigns!', 12, 100, 0, 16802, 'Cabal Skirmisher'),
(21661, 1, 7, 'You''ll go nowhere, fool!', 12, 100, 0, 20164, 'Cabal Skirmisher'),

(22314, 0, 4, 'Yay!  We love you!  You saved us!', 12, 100, 0, 20111, 'Captive Child'),

(23311, 0, 7, 'Hey... me not feel so good.', 12, 100, 0, 21122, 'Disobedient Dragonmaw Peon - On Script Action'),

(23861, 0, 7, 'It is too late for Jarl... its hold is too strong...', 12, 100, 0, 22366, 'Restless Apparition - On Script Action'),

(25428, 0, 3, 'Grr... na su ka Magmoth!', 12, 100, 0, 24651, 'Magmoth Shaman - On Aggro'),

(25429, 0, 3, 'Grr... na su ka Magmoth!', 12, 100, 0, 24651, 'Magmoth Forager - On Aggro'),

(25682, 0, 1, 'Die!', 12, 100, 0, 24874, 'Lich-Lord Chillwinter - On Aggro'),
(25682, 0, 2, 'Filthy breather!', 12, 100, 0, 24876, 'Lich-Lord Chillwinter - On Aggro'),

(28608, 0, 3, 'Scourge filth! DIE!', 12, 100, 0, 28597, 'Scarlet Medic - On Aggro'),
(28608, 0, 4, 'I will present your head to Abbendis myself!', 12, 100, 0, 28599, 'Scarlet Medic - On Aggro'),
(28608, 0, 5, 'By the Light be cleansed!', 12, 100, 0, 28602, 'Scarlet Medic - On Aggro'),
(28608, 0, 6, 'Light bless you, my child.', 12, 100, 0, 28603, 'Scarlet Medic - On Aggro'),

(28609, 0, 3, 'Scourge filth! DIE!', 12, 100, 0, 28597, 'Scarlet Infantryman - On Aggro'),
(28609, 0, 4, 'I will present your head to Abbendis myself!', 12, 100, 0, 28599, 'Scarlet Infantryman - On Aggro'),
(28609, 0, 5, 'By the Light be cleansed!', 12, 100, 0, 28602, 'Scarlet Infantryman - On Aggro'),
(28609, 0, 6, 'Light bless you, my child.', 12, 100, 0, 28603, 'Scarlet Infantryman - On Aggro'),

(28611, 0, 3, 'Scourge filth! DIE!', 12, 100, 0, 28597, 'Scarlet Captain - On Aggro'),
(28611, 0, 4, 'I will present your head to Abbendis myself!', 12, 100, 0, 28599, 'Scarlet Captain - On Aggro'),
(28611, 0, 5, 'By the Light be cleansed!', 12, 100, 0, 28602, 'Scarlet Captain - On Aggro'),
(28611, 0, 6, 'Light bless you, my child.', 12, 100, 0, 28603, 'Scarlet Captain - On Aggro'),

(28714, 0, 3, 'Welcome!', 12, 100, 0, 32807, 'Ildine Sorrowspear - Player In Range'),
(28714, 0, 4, 'Greetings, $c.', 12, 100, 0, 32808, 'Ildine Sorrowspear - Player In Range'),
(28714, 0, 5, 'Greetings! Please have a look around.', 12, 100, 0, 32809, 'Ildine Sorrowspear - Player In Range'),
(28714, 0, 6, 'Welcome. May I help you find something?', 12, 100, 0, 32811, 'Ildine Sorrowspear - Player In Range'),

(28715, 0, 3, 'Let me know if you need help finding anything, $c.', 12, 100, 0, 32810, 'Endora Moorehead - Player In Range'),
(28715, 0, 4, 'Welcome. May I help you find something?', 12, 100, 0, 32811, 'Endora Moorehead - Player In Range'),
(28715, 0, 5, 'Greetings.', 12, 100, 0, 32935, 'Endora Moorehead - Player In Range'),
(28715, 0, 6, 'Welcome.', 12, 100, 0, 32936, 'Endora Moorehead - Player In Range'),

(28721, 0, 6, 'Welcome!', 12, 100, 0, 32807, 'Tiffany Cartier - Player In Range'),

(28723, 0, 3, 'Welcome!', 12, 100, 0, 32807, 'Larana Drome - Player In Range'),
(28723, 0, 4, 'Greetings! Please have a look around.', 12, 100, 0, 32809, 'Larana Drome - Player In Range'),
(28723, 0, 5, 'Let me know if you need help finding anything, $c.', 12, 100, 0, 32810, 'Larana Drome - Player In Range'),
(28723, 0, 6, 'Welcome. May I help you find something?', 12, 100, 0, 32811, 'Larana Drome - Player In Range'),

(28725, 0, 4, 'Greetings, $c.', 12, 100, 0, 32808, 'Patricia Egan - Player In Range'),
(28725, 0, 5, 'Let me know if you need help finding anything, $c.', 12, 100, 0, 32810, 'Patricia Egan - Player In Range'),
(28725, 0, 6, 'Greetings.', 12, 100, 0, 32935, 'Patricia Egan - Player In Range'),

(28726, 0, 6, 'Welcome.', 12, 100, 0, 32936, 'Dominique Stefano - Player In Range'),

(28727, 0, 4, 'Greetings, $c.', 12, 100, 0, 32808, 'Edward Egan - Player In Range'),
(28727, 0, 5, 'Let me know if you need help finding anything, $c.', 12, 100, 0, 32810, 'Edward Egan - Player In Range'),
(28727, 0, 6, 'Welcome.', 12, 100, 0, 32936, 'Edward Egan - Player In Range'),

(28750, 0, 0, 'Rmmurphum mmph hmrphum!', 12, 100, 0, 28657, 'Blight Geist'),
(28750, 0, 3, 'Umphrum mmphur, murruphru...', 12, 100, 0, 28658, 'Blight Geist'),

(28989, 0, 6, 'Welcome!', 12, 100, 0, 32807, 'Aemara - Player In Range'),

(28994, 0, 4, 'Welcome!', 12, 100, 0, 32807, 'Abra Cadabra - Player In Range'),
(28994, 0, 5, 'Greetings, $c.', 12, 100, 0, 32808, 'Abra Cadabra - Player In Range'),
(28994, 0, 6, 'Greetings! Please have a look around.', 12, 100, 0, 32809, 'Abra Cadabra - Player In Range'),

(28997, 0, 4, 'Greetings! Please have a look around.', 12, 100, 0, 32809, 'Griselda Hunderland - Player In Range'),
(28997, 0, 5, 'Welcome. May I help you find something?', 12, 100, 0, 32811, 'Griselda Hunderland - Player In Range'),
(28997, 0, 6, 'Welcome.', 12, 100, 0, 32936, 'Griselda Hunderland - Player In Range'),

(29647, 1, 4, 'How long do you think this cage can hold me, fiends!', 12, 100, 0, 30497, 'Gymer - In Cage'),

(29686, 0, 3, 'TROLL MAKE ME ANGRY!', 12, 100, 0, 30371, 'Captured Rageclaw'),
(29686, 0, 4, 'Rageclaw free! Troll die now!', 12, 100, 0, 30396, 'Captured Rageclaw'),
(29686, 0, 5, 'Revenge for Rageclaw!', 12, 100, 0, 30399, 'Captured Rageclaw'),
(29686, 0, 6, 'This mean war!', 12, 100, 0, 30401, 'Captured Rageclaw'),

(29884, 1, 8, 'LET THE STORM''S FURY CONSUME YOU!', 14, 100, 0, 30588, 'Gymer'),
(29884, 1, 9, 'NO ESCAPE FOR THE WICKED!', 14, 100, 0, 30589, 'Gymer'),
(29884, 1, 10, 'IT IS THE WRATH OF THE STORM KING!', 14, 100, 0, 30592, 'Gymer'),

(29491, 0, 2, 'Welcome!', 12, 100, 0, 32807, 'Karandonna - Player In Range'),
(29491, 0, 3, 'Greetings, $c.', 12, 100, 0, 32808, 'Karandonna - Player In Range'),
(29491, 0, 4, 'Greetings! Please have a look around.', 12, 100, 0, 32809, 'Karandonna - Player In Range'),
(29491, 0, 5, 'Let me know if you need help finding anything, $c.', 12, 100, 0, 32810, 'Karandonna - Player In Range'),
(29491, 0, 6, 'Greetings.', 12, 100, 0, 32935, 'Karandonna - Player In Range'),

(29523, 0, 4, 'Greetings, $c.', 12, 100, 0, 32808, 'Bragund Brightlink - Player In Range'),
(29523, 0, 5, 'Welcome. May I help you find something?', 12, 100, 0, 32811, 'Bragund Brightlink - Player In Range'),
(29523, 0, 6, 'Greetings.', 12, 100, 0, 32935, 'Bragund Brightlink - Player In Range'),

(30012, 0, 4, 'I''m not afraid of anything -- bring it on!', 12, 100, 0, 30807, 'Victorious Challenger'),

(31397, 0, 5, 'I won''t leave!', 12, 100, 0, 32469, 'Saronite Mine Slave'),
(31397, 0, 6, 'I''ll never return. The whole reason for my existence awaits below!', 12, 100, 0, 32472, 'Saronite Mine Slave'),
(31397, 0, 7, 'I must get further underground to where he is. I must jump!', 12, 100, 0, 32474, 'Saronite Mine Slave'),

(33027, 0, 5, 'Welcome!', 12, 100, 0, 32807, 'Jessica Sellers'),
(33027, 0, 6, 'Greetings.', 12, 100, 0, 32935, 'Jessica Sellers'),

(33853, 0, 3, 'Show support for your favorite champion! Wear their colors at the next bout and let ''em know who you love!', 12, 100, 0, 33834, ''),

(36764, 0, 5, 'I''d almost given up hope.', 12, 100, 0, 37079, 'Alliance Slave - On Liberation'),
(36764, 0, 6, 'I thought I might die in this pit. Thank you!', 12, 100, 0, 37262, 'Alliance Slave - On Liberation'),
(36764, 0, 7, 'Don''t let a single one of them live.', 12, 100, 0, 37264, 'Alliance Slave - On Liberation'),
(36764, 0, 8, 'Please, carry out our vengeance on the Scourgelord.', 12, 100, 0, 37265, 'Alliance Slave - On Liberation'),
(36764, 0, 9, 'When you kill the Pit Master, spit on his corpse for me, will you?', 12, 100, 0, 37266, 'Alliance Slave - On Liberation'),
(36764, 0, 10, 'I''d lost all track of time in this forsaken place. You''re a sight for sore eyes, friend.', 12, 100, 0, 37268, 'Alliance Slave - On Liberation'),
(36764, 0, 11, 'Too many of us died in this pit. Far too many.', 12, 100, 0, 37270, 'Alliance Slave - On Liberation'),
(36764, 0, 12, 'I''m so glad you''re here. I wouldn''t have made it much longer.', 12, 100, 0, 37271, 'Alliance Slave - On Liberation'),
(36764, 0, 13, 'Now is the time for revenge.', 12, 100, 0, 37273, 'Alliance Slave - On Liberation'),
(36764, 0, 14, 'You deserve a mighty man-hug.', 12, 100, 0, 37274, 'Alliance Slave - On Liberation'),
(36764, 0, 15, 'I will find a way to repay you someday, hero.', 12, 100, 0, 37275, 'Alliance Slave - On Liberation'),
(36764, 0, 16, 'I can hardly believe my eyes. Thank you. Really, thank you.', 12, 100, 0, 37276, 'Alliance Slave - On Liberation'),
(36764, 0, 17, '%s nods his thanks.', 16, 100, 0, 37277, 'Alliance Slave - On Liberation'),
(36764, 0, 18, '%s offers an appreciative smile.', 16, 100, 0, 37278, 'Alliance Slave - On Liberation'),
(36764, 0, 19, '%s almost collapses as he stumbles towards you.', 16, 100, 0, 37279, 'Alliance Slave - On Liberation'),
(36764, 0, 20, '%s stares at you for a moment, clearly finding it hard to believe that you''re real.', 16, 100, 0, 37280, 'Alliance Slave - On Liberation'),
(36764, 0, 21, '%s offers a quick, cynical laugh at his fortune.', 16, 100, 0, 37281, 'Alliance Slave - On Liberation'),
(36764, 0, 22, '%s raises an empty hand in toast to you.', 16, 100, 0, 37282, 'Alliance Slave - On Liberation'),
(36764, 0, 23, '%s closes his eyes, savoring freedom for a moment.', 16, 100, 0, 37283, 'Alliance Slave - On Liberation'),
(36764, 0, 24, 'I''m going to return to help free the rest of the slaves.  Thank you again, hero.', 16, 100, 0, 37293, 'Alliance Slave - On Liberation'),

(36765, 0, 5, 'I''d almost given up hope.', 12, 100, 0, 37079, 'Alliance Slave - On Liberation'),
(36765, 0, 6, 'I thought I might die in this pit. Thank you!', 12, 100, 0, 37262, 'Alliance Slave - On Liberation'),
(36765, 0, 7, 'Don''t let a single one of them live.', 12, 100, 0, 37264, 'Alliance Slave - On Liberation'),
(36765, 0, 8, 'Please, carry out our vengeance on the Scourgelord.', 12, 100, 0, 37265, 'Alliance Slave - On Liberation'),
(36765, 0, 9, 'When you kill the Pit Master, spit on his corpse for me, will you?', 12, 100, 0, 37266, 'Alliance Slave - On Liberation'),
(36765, 0, 10, 'I''d lost all track of time in this forsaken place. You''re a sight for sore eyes, friend.', 12, 100, 0, 37268, 'Alliance Slave - On Liberation'),
(36765, 0, 11, 'Too many of us died in this pit. Far too many.', 12, 100, 0, 37270, 'Alliance Slave - On Liberation'),
(36765, 0, 12, 'I''m so glad you''re here. I wouldn''t have made it much longer.', 12, 100, 0, 37271, 'Alliance Slave - On Liberation'),
(36765, 0, 13, 'Now is the time for revenge.', 12, 100, 0, 37273, 'Alliance Slave - On Liberation'),
(36765, 0, 14, 'You deserve a mighty man-hug.', 12, 100, 0, 37274, 'Alliance Slave - On Liberation'),
(36765, 0, 15, 'I will find a way to repay you someday, hero.', 12, 100, 0, 37275, 'Alliance Slave - On Liberation'),
(36765, 0, 16, 'I can hardly believe my eyes. Thank you. Really, thank you.', 12, 100, 0, 37276, 'Alliance Slave - On Liberation'),
(36765, 0, 17, '%s nods his thanks.', 16, 100, 0, 37277, 'Alliance Slave - On Liberation'),
(36765, 0, 18, '%s offers an appreciative smile.', 16, 100, 0, 37278, 'Alliance Slave - On Liberation'),
(36765, 0, 19, '%s almost collapses as he stumbles towards you.', 16, 100, 0, 37279, 'Alliance Slave - On Liberation'),
(36765, 0, 20, '%s stares at you for a moment, clearly finding it hard to believe that you''re real.', 16, 100, 0, 37280, 'Alliance Slave - On Liberation'),
(36765, 0, 21, '%s offers a quick, cynical laugh at his fortune.', 16, 100, 0, 37281, 'Alliance Slave - On Liberation'),
(36765, 0, 22, '%s raises an empty hand in toast to you.', 16, 100, 0, 37282, 'Alliance Slave - On Liberation'),
(36765, 0, 23, '%s closes his eyes, savoring freedom for a moment.', 16, 100, 0, 37283, 'Alliance Slave - On Liberation'),
(36765, 0, 24, 'I''m going to return to help free the rest of the slaves.  Thank you again, hero.', 16, 100, 0, 37293, 'Alliance Slave - On Liberation'),

(36766, 0, 5, 'I''d almost given up hope.', 12, 100, 0, 37079, 'Alliance Slave - On Liberation'),
(36766, 0, 6, 'I thought I might die in this pit. Thank you!', 12, 100, 0, 37262, 'Alliance Slave - On Liberation'),
(36766, 0, 7, 'Don''t let a single one of them live.', 12, 100, 0, 37264, 'Alliance Slave - On Liberation'),
(36766, 0, 8, 'Please, carry out our vengeance on the Scourgelord.', 12, 100, 0, 37265, 'Alliance Slave - On Liberation'),
(36766, 0, 9, 'When you kill the Pit Master, spit on his corpse for me, will you?', 12, 100, 0, 37266, 'Alliance Slave - On Liberation'),
(36766, 0, 10, 'I''d lost all track of time in this forsaken place. You''re a sight for sore eyes, friend.', 12, 100, 0, 37268, 'Alliance Slave - On Liberation'),
(36766, 0, 11, 'Too many of us died in this pit. Far too many.', 12, 100, 0, 37270, 'Alliance Slave - On Liberation'),
(36766, 0, 12, 'I''m so glad you''re here. I wouldn''t have made it much longer.', 12, 100, 0, 37271, 'Alliance Slave - On Liberation'),
(36766, 0, 13, 'Now is the time for revenge.', 12, 100, 0, 37273, 'Alliance Slave - On Liberation'),
(36766, 0, 14, 'You deserve a mighty man-hug.', 12, 100, 0, 37274, 'Alliance Slave - On Liberation'),
(36766, 0, 15, 'I will find a way to repay you someday, hero.', 12, 100, 0, 37275, 'Alliance Slave - On Liberation'),
(36766, 0, 16, 'I can hardly believe my eyes. Thank you. Really, thank you.', 12, 100, 0, 37276, 'Alliance Slave - On Liberation'),
(36766, 0, 17, '%s nods his thanks.', 16, 100, 0, 37277, 'Alliance Slave - On Liberation'),
(36766, 0, 18, '%s offers an appreciative smile.', 16, 100, 0, 37278, 'Alliance Slave - On Liberation'),
(36766, 0, 19, '%s almost collapses as he stumbles towards you.', 16, 100, 0, 37279, 'Alliance Slave - On Liberation'),
(36766, 0, 20, '%s stares at you for a moment, clearly finding it hard to believe that you''re real.', 16, 100, 0, 37280, 'Alliance Slave - On Liberation'),
(36766, 0, 21, '%s offers a quick, cynical laugh at his fortune.', 16, 100, 0, 37281, 'Alliance Slave - On Liberation'),
(36766, 0, 22, '%s raises an empty hand in toast to you.', 16, 100, 0, 37282, 'Alliance Slave - On Liberation'),
(36766, 0, 23, '%s closes his eyes, savoring freedom for a moment.', 16, 100, 0, 37283, 'Alliance Slave - On Liberation'),
(36766, 0, 24, 'I''m going to return to help free the rest of the slaves.  Thank you again, hero.', 16, 100, 0, 37293, 'Alliance Slave - On Liberation'),

(36767, 0, 5, 'I''d almost given up hope.', 12, 100, 0, 37079, 'Alliance Slave - On Liberation'),
(36767, 0, 6, 'I thought I might die in this pit. Thank you!', 12, 100, 0, 37262, 'Alliance Slave - On Liberation'),
(36767, 0, 7, 'Don''t let a single one of them live.', 12, 100, 0, 37264, 'Alliance Slave - On Liberation'),
(36767, 0, 8, 'Please, carry out our vengeance on the Scourgelord.', 12, 100, 0, 37265, 'Alliance Slave - On Liberation'),
(36767, 0, 9, 'When you kill the Pit Master, spit on his corpse for me, will you?', 12, 100, 0, 37266, 'Alliance Slave - On Liberation'),
(36767, 0, 10, 'I''d lost all track of time in this forsaken place. You''re a sight for sore eyes, friend.', 12, 100, 0, 37268, 'Alliance Slave - On Liberation'),
(36767, 0, 11, 'Too many of us died in this pit. Far too many.', 12, 100, 0, 37270, 'Alliance Slave - On Liberation'),
(36767, 0, 12, 'I''m so glad you''re here. I wouldn''t have made it much longer.', 12, 100, 0, 37271, 'Alliance Slave - On Liberation'),
(36767, 0, 13, 'Now is the time for revenge.', 12, 100, 0, 37273, 'Alliance Slave - On Liberation'),
(36767, 0, 14, 'You deserve a mighty man-hug.', 12, 100, 0, 37274, 'Alliance Slave - On Liberation'),
(36767, 0, 15, 'I will find a way to repay you someday, hero.', 12, 100, 0, 37275, 'Alliance Slave - On Liberation'),
(36767, 0, 16, 'I can hardly believe my eyes. Thank you. Really, thank you.', 12, 100, 0, 37276, 'Alliance Slave - On Liberation'),
(36767, 0, 17, '%s nods his thanks.', 16, 100, 0, 37277, 'Alliance Slave - On Liberation'),
(36767, 0, 18, '%s offers an appreciative smile.', 16, 100, 0, 37278, 'Alliance Slave - On Liberation'),
(36767, 0, 19, '%s almost collapses as he stumbles towards you.', 16, 100, 0, 37279, 'Alliance Slave - On Liberation'),
(36767, 0, 20, '%s stares at you for a moment, clearly finding it hard to believe that you''re real.', 16, 100, 0, 37280, 'Alliance Slave - On Liberation'),
(36767, 0, 21, '%s offers a quick, cynical laugh at his fortune.', 16, 100, 0, 37281, 'Alliance Slave - On Liberation'),
(36767, 0, 22, '%s raises an empty hand in toast to you.', 16, 100, 0, 37282, 'Alliance Slave - On Liberation'),
(36767, 0, 23, '%s closes his eyes, savoring freedom for a moment.', 16, 100, 0, 37283, 'Alliance Slave - On Liberation'),
(36767, 0, 24, 'I''m going to return to help free the rest of the slaves.  Thank you again, hero.', 16, 100, 0, 37293, 'Alliance Slave - On Liberation'),

(36770, 0, 5, 'I''d almost given up hope.', 12, 100, 0, 37079, 'Horde Slave - On Liberation'),
(36770, 0, 6, 'I thought I might die in this pit. Thank you!', 12, 100, 0, 37262, 'Horde Slave - On Liberation'),
(36770, 0, 7, 'Don''t let a single one of them live.', 12, 100, 0, 37264, 'Horde Slave - On Liberation'),
(36770, 0, 8, 'Please, carry out our vengeance on the Scourgelord.', 12, 100, 0, 37265, 'Horde Slave - On Liberation'),
(36770, 0, 9, 'When you kill the Pit Master, spit on his corpse for me, will you?', 12, 100, 0, 37266, 'Horde Slave - On Liberation'),
(36770, 0, 10, 'I''d lost all track of time in this forsaken place. You''re a sight for sore eyes, friend.', 12, 100, 0, 37268, 'Horde Slave - On Liberation'),
(36770, 0, 11, 'Too many of us died in this pit. Far too many.', 12, 100, 0, 37270, 'Horde Slave - On Liberation'),
(36770, 0, 12, 'I''m so glad you''re here. I wouldn''t have made it much longer.', 12, 100, 0, 37271, 'Horde Slave - On Liberation'),
(36770, 0, 13, 'Now is the time for revenge.', 12, 100, 0, 37273, 'Horde Slave - On Liberation'),
(36770, 0, 14, 'You deserve a mighty man-hug.', 12, 100, 0, 37274, 'Horde Slave - On Liberation'),
(36770, 0, 15, 'I will find a way to repay you someday, hero.', 12, 100, 0, 37275, 'Horde Slave - On Liberation'),
(36770, 0, 16, 'I can hardly believe my eyes. Thank you. Really, thank you.', 12, 100, 0, 37276, 'Horde Slave - On Liberation'),
(36770, 0, 17, '%s nods his thanks.', 16, 100, 0, 37277, 'Horde Slave - On Liberation'),
(36770, 0, 18, '%s offers an appreciative smile.', 16, 100, 0, 37278, 'Horde Slave - On Liberation'),
(36770, 0, 19, '%s almost collapses as he stumbles towards you.', 16, 100, 0, 37279, 'Horde Slave - On Liberation'),
(36770, 0, 20, '%s stares at you for a moment, clearly finding it hard to believe that you''re real.', 16, 100, 0, 37280, 'Horde Slave - On Liberation'),
(36770, 0, 21, '%s offers a quick, cynical laugh at his fortune.', 16, 100, 0, 37281, 'Horde Slave - On Liberation'),
(36770, 0, 22, '%s raises an empty hand in toast to you.', 16, 100, 0, 37282, 'Horde Slave - On Liberation'),
(36770, 0, 23, '%s closes his eyes, savoring freedom for a moment.', 16, 100, 0, 37283, 'Horde Slave - On Liberation'),
(36770, 0, 24, 'I''m going to return to help free the rest of the slaves.  Thank you again, hero.', 16, 100, 0, 37293, 'Horde Slave - On Liberation'),

(36771, 0, 5, 'I''d almost given up hope.', 12, 100, 0, 37079, 'Horde Slave - On Liberation'),
(36771, 0, 6, 'I thought I might die in this pit. Thank you!', 12, 100, 0, 37262, 'Horde Slave - On Liberation'),
(36771, 0, 7, 'Don''t let a single one of them live.', 12, 100, 0, 37264, 'Horde Slave - On Liberation'),
(36771, 0, 8, 'Please, carry out our vengeance on the Scourgelord.', 12, 100, 0, 37265, 'Horde Slave - On Liberation'),
(36771, 0, 9, 'When you kill the Pit Master, spit on his corpse for me, will you?', 12, 100, 0, 37266, 'Horde Slave - On Liberation'),
(36771, 0, 10, 'I''d lost all track of time in this forsaken place. You''re a sight for sore eyes, friend.', 12, 100, 0, 37268, 'Horde Slave - On Liberation'),
(36771, 0, 11, 'Too many of us died in this pit. Far too many.', 12, 100, 0, 37270, 'Horde Slave - On Liberation'),
(36771, 0, 12, 'I''m so glad you''re here. I wouldn''t have made it much longer.', 12, 100, 0, 37271, 'Horde Slave - On Liberation'),
(36771, 0, 13, 'Now is the time for revenge.', 12, 100, 0, 37273, 'Horde Slave - On Liberation'),
(36771, 0, 14, 'You deserve a mighty man-hug.', 12, 100, 0, 37274, 'Horde Slave - On Liberation'),
(36771, 0, 15, 'I will find a way to repay you someday, hero.', 12, 100, 0, 37275, 'Horde Slave - On Liberation'),
(36771, 0, 16, 'I can hardly believe my eyes. Thank you. Really, thank you.', 12, 100, 0, 37276, 'Horde Slave - On Liberation'),
(36771, 0, 17, '%s nods his thanks.', 16, 100, 0, 37277, 'Horde Slave - On Liberation'),
(36771, 0, 18, '%s offers an appreciative smile.', 16, 100, 0, 37278, 'Horde Slave - On Liberation'),
(36771, 0, 19, '%s almost collapses as he stumbles towards you.', 16, 100, 0, 37279, 'Horde Slave - On Liberation'),
(36771, 0, 20, '%s stares at you for a moment, clearly finding it hard to believe that you''re real.', 16, 100, 0, 37280, 'Horde Slave - On Liberation'),
(36771, 0, 21, '%s offers a quick, cynical laugh at his fortune.', 16, 100, 0, 37281, 'Horde Slave - On Liberation'),
(36771, 0, 22, '%s raises an empty hand in toast to you.', 16, 100, 0, 37282, 'Horde Slave - On Liberation'),
(36771, 0, 23, '%s closes his eyes, savoring freedom for a moment.', 16, 100, 0, 37283, 'Horde Slave - On Liberation'),
(36771, 0, 24, 'I''m going to return to help free the rest of the slaves.  Thank you again, hero.', 16, 100, 0, 37293, 'Horde Slave - On Liberation'),

(36772, 0, 5, 'I''d almost given up hope.', 12, 100, 0, 37079, 'Horde Slave - On Liberation'),
(36772, 0, 6, 'I thought I might die in this pit. Thank you!', 12, 100, 0, 37262, 'Horde Slave - On Liberation'),
(36772, 0, 7, 'Don''t let a single one of them live.', 12, 100, 0, 37264, 'Horde Slave - On Liberation'),
(36772, 0, 8, 'Please, carry out our vengeance on the Scourgelord.', 12, 100, 0, 37265, 'Horde Slave - On Liberation'),
(36772, 0, 9, 'When you kill the Pit Master, spit on his corpse for me, will you?', 12, 100, 0, 37266, 'Horde Slave - On Liberation'),
(36772, 0, 10, 'I''d lost all track of time in this forsaken place. You''re a sight for sore eyes, friend.', 12, 100, 0, 37268, 'Horde Slave - On Liberation'),
(36772, 0, 11, 'Too many of us died in this pit. Far too many.', 12, 100, 0, 37270, 'Horde Slave - On Liberation'),
(36772, 0, 12, 'I''m so glad you''re here. I wouldn''t have made it much longer.', 12, 100, 0, 37271, 'Horde Slave - On Liberation'),
(36772, 0, 13, 'Now is the time for revenge.', 12, 100, 0, 37273, 'Horde Slave - On Liberation'),
(36772, 0, 14, 'You deserve a mighty man-hug.', 12, 100, 0, 37274, 'Horde Slave - On Liberation'),
(36772, 0, 15, 'I will find a way to repay you someday, hero.', 12, 100, 0, 37275, 'Horde Slave - On Liberation'),
(36772, 0, 16, 'I can hardly believe my eyes. Thank you. Really, thank you.', 12, 100, 0, 37276, 'Horde Slave - On Liberation'),
(36772, 0, 17, '%s nods his thanks.', 16, 100, 0, 37277, 'Horde Slave - On Liberation'),
(36772, 0, 18, '%s offers an appreciative smile.', 16, 100, 0, 37278, 'Horde Slave - On Liberation'),
(36772, 0, 19, '%s almost collapses as he stumbles towards you.', 16, 100, 0, 37279, 'Horde Slave - On Liberation'),
(36772, 0, 20, '%s stares at you for a moment, clearly finding it hard to believe that you''re real.', 16, 100, 0, 37280, 'Horde Slave - On Liberation'),
(36772, 0, 21, '%s offers a quick, cynical laugh at his fortune.', 16, 100, 0, 37281, 'Horde Slave - On Liberation'),
(36772, 0, 22, '%s raises an empty hand in toast to you.', 16, 100, 0, 37282, 'Horde Slave - On Liberation'),
(36772, 0, 23, '%s closes his eyes, savoring freedom for a moment.', 16, 100, 0, 37283, 'Horde Slave - On Liberation'),
(36772, 0, 24, 'I''m going to return to help free the rest of the slaves.  Thank you again, hero.', 16, 100, 0, 37293, 'Horde Slave - On Liberation'),

(36773, 0, 5, 'I''d almost given up hope.', 12, 100, 0, 37079, 'Horde Slave - On Liberation'),
(36773, 0, 6, 'I thought I might die in this pit. Thank you!', 12, 100, 0, 37262, 'Horde Slave - On Liberation'),
(36773, 0, 7, 'Don''t let a single one of them live.', 12, 100, 0, 37264, 'Horde Slave - On Liberation'),
(36773, 0, 8, 'Please, carry out our vengeance on the Scourgelord.', 12, 100, 0, 37265, 'Horde Slave - On Liberation'),
(36773, 0, 9, 'When you kill the Pit Master, spit on his corpse for me, will you?', 12, 100, 0, 37266, 'Horde Slave - On Liberation'),
(36773, 0, 10, 'I''d lost all track of time in this forsaken place. You''re a sight for sore eyes, friend.', 12, 100, 0, 37268, 'Horde Slave - On Liberation'),
(36773, 0, 11, 'Too many of us died in this pit. Far too many.', 12, 100, 0, 37270, 'Horde Slave - On Liberation'),
(36773, 0, 12, 'I''m so glad you''re here. I wouldn''t have made it much longer.', 12, 100, 0, 37271, 'Horde Slave - On Liberation'),
(36773, 0, 13, 'Now is the time for revenge.', 12, 100, 0, 37273, 'Horde Slave - On Liberation'),
(36773, 0, 14, 'You deserve a mighty man-hug.', 12, 100, 0, 37274, 'Horde Slave - On Liberation'),
(36773, 0, 15, 'I will find a way to repay you someday, hero.', 12, 100, 0, 37275, 'Horde Slave - On Liberation'),
(36773, 0, 16, 'I can hardly believe my eyes. Thank you. Really, thank you.', 12, 100, 0, 37276, 'Horde Slave - On Liberation'),
(36773, 0, 17, '%s nods his thanks.', 16, 100, 0, 37277, 'Horde Slave - On Liberation'),
(36773, 0, 18, '%s offers an appreciative smile.', 16, 100, 0, 37278, 'Horde Slave - On Liberation'),
(36773, 0, 19, '%s almost collapses as he stumbles towards you.', 16, 100, 0, 37279, 'Horde Slave - On Liberation'),
(36773, 0, 20, '%s stares at you for a moment, clearly finding it hard to believe that you''re real.', 16, 100, 0, 37280, 'Horde Slave - On Liberation'),
(36773, 0, 21, '%s offers a quick, cynical laugh at his fortune.', 16, 100, 0, 37281, 'Horde Slave - On Liberation'),
(36773, 0, 22, '%s raises an empty hand in toast to you.', 16, 100, 0, 37282, 'Horde Slave - On Liberation'),
(36773, 0, 23, '%s closes his eyes, savoring freedom for a moment.', 16, 100, 0, 37283, 'Horde Slave - On Liberation'),
(36773, 0, 24, 'I''m going to return to help free the rest of the slaves.  Thank you again, hero.', 16, 100, 0, 37293, 'Horde Slave - On Liberation'),

(36913, 0, 7, 'He watches your every move...', 15, 100, 0, 38354, 'Eye of the Lich King - Whisper');

UPDATE `creature_text` SET `language`=0 WHERE  `entry`=23678 AND `groupid`=1;

DELETE FROM `creature_text` WHERE `entry` IN(23439,25510,25511,25513,25512);

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(23439, 0, 0, '%s feeds on the freshly-killed warp chaser.', 16, 0, 100, 35, 0, 0, 'Hungry Nether Ray',21657),
(25510, 0, 0, 'The Serpent''s Maw is engulfed in tuskarr fire!', 41, 0, 100, 0, 0, 0, '1st Kvaldir Vessel (The Serpent''s Maw)',24722),
(25512, 0, 0, 'Bor''s Hammer is engulfed in tuskarr fire!', 41, 0, 100, 0, 0, 0, '3rd Kvaldir Vessel (Bor''s Hammer)',24724),
(25511, 0, 0, 'The Kur Drakkar is engulfed in tuskarr fire!', 41, 0, 100, 0, 0, 0, '2nd Kvaldir Vessel (The Kur Drakkar)',24723),
(25513, 0, 0, 'Bor''s Anvil is engulfed in tuskarr fire!', 41, 0, 100, 0, 0, 0, '4th Kvaldir Vessel (Bor''s Anvil)',24725);

UPDATE `smart_scripts` SET `link`=1 WHERE  `entryorguid` IN(25510,25511,25512,25513) AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `link`=2 WHERE  `entryorguid`=23439 AND `source_type`=0 AND `id`=1 AND `link`=0;

DELETE FROM `smart_scripts`  WHERE `entryorguid` IN(25510,25511,25512,25513) AND `source_type`=0 AND `id`=1;
DELETE FROM `smart_scripts`  WHERE `entryorguid` =23439 AND `source_type`=0 AND `id`=2;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(25510, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '1st Kvaldir Vessel (The Serpent\'s Maw) - On Spellhit \'Use Tuskarr Torch\' - Say'),
(25511, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '2nd Kvaldir Vessel (The Kur Drakkar) - On Spellhit \'Use Tuskarr Torch\' - Say'),
(25512, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '3rd Kvaldir Vessel (Bor''s Hammer) - On Spellhit \'Use Tuskarr Torch\' - Say'),
(25513, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '4th Kvaldir Vessel (Bor''s Anvil) - On Spellhit \'Use Tuskarr Torch\' - Say'),
(23439, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hungry Nether Ray - On Data Set 1 1 - Cast \'Lucille Feed Credit Trigger\'');

-- Skeletal Guardian SAI
SET @ENTRY := 10390;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,2,1000,1000,1800000,1800000,11,13787,1,0,0,0,0,1,0,0,0,0,0,0,0,"Skeletal Guardian - Out of Combat - Cast 'Demon Armor' (Normal Dungeon)"),
(@ENTRY,0,1,0,4,0,100,2,0,0,0,0,11,16799,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Guardian - On Aggro - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,2400,3800,2400,3800,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Guardian - In Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,85,2,9000,12000,9000,12000,11,9672,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Guardian - In Combat Range - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,4,0,0,0,85,2,6000,7000,9000,12000,11,37361,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Guardian - In Combat - Cast 'Arcane Bolt' (Normal Dungeon)"),
(@ENTRY,0,5,0,0,0,85,2,14000,18000,14000,18000,11,11975,1,0,0,0,0,1,0,0,0,0,0,0,0,"Skeletal Guardian - In Combat - Cast 'Arcane Explosion' (Normal Dungeon)");

-- Skul SAI
SET @ENTRY := 10393;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,2,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Skul - Out of Combat - Cast 'Frost Armor' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,0,0,2400,3800,11,16799,64,0,0,0,0,2,0,0,0,0,0,0,0,"Skul - In Combat - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,50,2,6000,8000,16000,20000,11,15499,1,0,0,0,0,5,0,0,0,0,0,0,0,"Skul - In Combat - Cast 'Frost Shock' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,40,2,9000,11000,9000,11000,11,15230,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skul - In Combat - Cast 'Arcane Bolt' (Normal Dungeon)"),
(@ENTRY,0,4,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"Skul - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");

-- Thuzadin Shadowcaster SAI
SET @ENTRY := 10398;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,15232,64,0,0,0,0,2,0,0,0,0,0,0,0,"Thuzadin Shadowcaster - In Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,4000,6000,20000,25000,11,11443,1,0,0,0,0,2,0,0,0,0,0,0,0,"Thuzadin Shadowcaster - In Combat - Cast 'Cripple' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,7000,12000,15000,20000,11,16429,33,0,0,0,0,5,0,0,0,0,0,0,0,"Thuzadin Shadowcaster - In Combat - Cast 'Piercing Shadow' (Normal Dungeon)");

-- Crimson Conjuror SAI
SET @ENTRY := 10419;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,40,2400,3800,11,12675,64,0,0,0,0,2,0,0,0,0,0,0,0,"Crimson Conjuror - In Combat CMC - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,85,2,7000,7000,10000,10000,11,17195,1,0,0,0,0,5,0,0,0,0,0,0,0,"Crimson Conjuror - In Combat - Cast 'Scorch' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,10000,10000,15000,15000,11,12674,1,0,0,0,0,1,0,0,0,0,0,0,0,"Crimson Conjuror - In Combat - Cast 'Frost Nova' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,2,5000,5000,35000,45000,11,17162,1,0,0,0,0,1,0,0,0,0,0,0,0,"Crimson Conjuror - In Combat - Cast 'Summon Water Elemental' (Normal Dungeon)");

-- Crimson Sorcerer SAI
SET @ENTRY := 10422;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,2,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Crimson Sorcerer - Out of Combat - Cast 'Frost Armor' (Normal Dungeon)"),
(@ENTRY,0,1,0,1,0,100,2,3000,3000,1800000,1800000,11,17150,1,0,0,0,0,1,0,0,0,0,0,0,0,"Crimson Sorcerer - Out of Combat - Cast 'Arcane Might' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,0,0,2400,3800,11,15230,64,0,0,0,0,2,0,0,0,0,0,0,0,"Crimson Sorcerer - In Combat CMC - Cast 'Arcane Bolt' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,2,7000,14000,21000,26000,11,13323,1,0,0,0,0,6,0,0,0,0,0,0,0,"Crimson Sorcerer - In Combat - Cast 'Polymorph' (Normal Dungeon)"),
(@ENTRY,0,4,0,0,0,100,2,5000,6000,8500,10000,11,14145,0,0,0,0,0,2,0,0,0,0,0,0,0,"Crimson Sorcerer - In Combat - Cast 'Fire Blast' (Normal Dungeon)");

-- Chromatic Whelp SAI
SET @ENTRY := 10442;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,2,0,0,0,0,11,16249,0,0,0,0,0,2,0,0,0,0,0,0,0,"Chromatic Whelp - On Aggro - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,2400,3800,2400,3800,11,12167,64,0,0,0,0,2,0,0,0,0,0,0,0,"Chromatic Whelp - In Combat CMC - Cast 'Lightning Bolt' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,16200,26500,7000,27900,11,16249,0,0,0,0,0,2,0,0,0,0,0,0,0,"Chromatic Whelp - In Combat - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,2,10800,19600,15700,20400,11,16250,1,0,0,0,0,2,0,0,0,0,0,0,0,"Chromatic Whelp - In Combat - Cast 'Fireball Volley' (Normal Dungeon)");

-- Scholomance Adept SAI
SET @ENTRY := 10469;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3200,4800,11,15043,64,0,0,0,0,2,0,0,0,0,0,0,0,"Scholomance Adept - In Combat CMC - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,7300,17300,9400,14300,11,15244,1,0,0,0,0,1,0,0,0,0,0,0,0,"Scholomance Adept - In Combat - Cast 'Cone of Cold' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,7600,19700,12200,24700,11,15499,0,0,0,0,0,2,0,0,0,0,0,0,0,"Scholomance Adept - In Combat - Cast 'Frost Shock' (Normal Dungeon)"),
(@ENTRY,0,3,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"Scholomance Adept - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");

-- Scholomance Neophyte SAI
SET @ENTRY := 10470;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4800,11,12739,64,0,0,0,0,2,0,0,0,0,0,0,0,"Scholomance Neophyte - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,2,8600,26300,18400,36000,11,17165,1,0,0,0,0,2,0,0,0,0,0,0,0,"Scholomance Neophyte - In Combat - Cast 'Mind Flay'");

-- Scholomance Necrolyte SAI
SET @ENTRY := 10476;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,12739,64,0,0,0,0,2,0,0,0,0,0,0,0,"Scholomance Necrolyte - In Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,1400,6200,7400,22000,11,17234,1,0,0,0,0,2,0,0,0,0,0,0,0,"Scholomance Necrolyte - In Combat - Cast 'Shadow Shock' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,1400,22000,22000,33200,11,17151,32,0,0,0,0,1,0,0,0,0,0,0,0,"Scholomance Necrolyte - In Combat - Cast 'Shadow Barrier' (Normal Dungeon)");

-- Hearthsinger Forresten SAI
SET @ENTRY := 10558;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,5,30,2300,3900,11,16100,64,0,0,0,0,2,0,0,0,0,0,0,0,"Hearthsinger Forresten - In Combat CMC - Cast 'Shoot' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,3000,5000,12000,19000,11,16244,1,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - In Combat - Cast 'Demoralizing Shout' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,7000,9000,20000,25000,11,16798,1,0,0,0,0,6,0,0,0,0,0,0,0,"Hearthsinger Forresten - In Combat - Cast 'Enchanting Lullaby' (Normal Dungeon)"),
(@ENTRY,0,3,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");

-- Lady Vespia SAI
SET @ENTRY := 10559;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5400,7100,14300,19600,11,8398,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lady Vespia - In Combat - Cast 'Frostbolt Volley' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,0,15300,19100,9500,22100,11,13586,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lady Vespia - In Combat - Cast 'Aqua Jet' (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Vespia - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");

-- Urok Ogre Magus SAI
SET @ENTRY := 10602;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,15979,64,0,0,0,0,2,0,0,0,0,0,0,0,"Urok Ogre Magus - In Combat CMC - Cast 'Arcane Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,8000,11000,17000,24000,11,13747,1,0,0,0,0,5,0,0,0,0,0,0,0,"Urok Ogre Magus - In Combat - Cast 'Slow' (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,3,0,30,30000,35000,11,6742,1,0,0,0,0,1,0,0,0,0,0,0,0,"Urok Ogre Magus - Between 0-30% Health - Cast 'Bloodlust' (No Repeat) (Normal Dungeon)");

UPDATE `gameobject_template` SET `flags`=48 WHERE `entry` IN (195313, 195314);
UPDATE `creature_template` SET `spell1`=66529, `unit_flags`=33570816 WHERE `entry`=35427;
UPDATE `creature_template` SET `spell1`=66518, `unit_flags`=33570816 WHERE `entry`=35410;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `faction`=1978 WHERE `entry`=36162;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `faction`=1973 WHERE `entry`=36165;
DELETE FROM `spell_target_position` WHERE `id`=66899;
INSERT INTO `spell_target_position` VALUES
(66899,0, 628, 747, -1075, 135, 0, 18414);
DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=66899;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
(66899, -66656, 0, 'On cast 66899 (Gunship Portal Click (to Hangar)) - Remove 66656 (Parachute)');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceGroup`=1 AND (`SourceEntry`=66637 OR `SourceEntry`=66630) AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=31 AND `ConditionTarget`=0 AND `ConditionValue1`=3 AND `ConditionValue2`=34984 AND `ConditionValue3`=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES
(13, 1, 66630, 31, 3, 34984),
(13, 1, 66637, 31, 3, 34984);
DELETE FROM `creature_text` WHERE `entry` IN (35003, 34960);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(35003, 0, 0, 'All aboard the gunship! Man the guns!', 14, 0, 100, 0, 0, 0, 35241, 'Horde Gunship Captain'),
(34960, 0, 0, 'All aboard the gunship! Man the guns!', 14, 0, 100, 0, 0, 0, 35228, 'Alliance Gunship Captain');
UPDATE `creature_template` SET `ScriptName`='npc_ioc_gunship_captain' WHERE `entry` IN (35003, 34960);

DELETE FROM `creature_text` WHERE `entry`=29903;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(29903, 0, 0, '%s sniffs and finds the trail.', 16, 0, 100, 0, 0, 0, 'Frostbite',30550),
(29903, 1, 0, 'The iron dwarves followed you! Use the net and the ice slick to escape!', 42, 0, 100, 0, 0, 0, 'Frostbite',30548),
(29903, 2, 0, '%s has tracked the scent to its source inside the cave.', 16, 0, 100, 377, 0, 0, 'Frostbite',30551),
(29903, 3, 0, 'Frostbite has tracked the scent to its source. Investigate the cave!', 42, 0, 100, 377, 0, 0, 'Frostbite',30549);

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=29857;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(29857, 55460, 3, 0);

UPDATE `creature_template` SET `spell1`=54997, `spell2`=54996,`ainame`='SmartAI', `scriptname`='' WHERE `entry`=29903;

DELETE FROM `smart_scripts` WHERE `entryorguid`=29903 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2990300 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(29903,0,0,1,54,0,100,0,0,0,0,0,11,54993,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frost Bite - On Just Summoned - Cast Frosthound Periodic'),
(29903,0,1,0,61,0,100,0,0,0,0,0,80,2990300,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frost Bite - On Just Summoned - Run Script'),
(29903,0,2,0,7,0,100,0,0,0,0,0,11,54993,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frost Bite - On Evade - Cast Frosthound Periodic'),
(29903,0,3,0,40,0,100,0,4,29903,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frost Bite - On Reached WP3 - Say Line 1'),
(29903,0,4,5,40,0,100,0,23,29903,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frost Bite - On Reached WP3 - Say Line 2'),
(29903,0,5,6,61,0,100,0,0,0,0,0,1,3,0,0,0,0,0,23,0,0,0,0,0,0,0,'Frost Bite - On Reached WP3 - Say Line 3'),
(29903,0,6,7,61,0,100,0,0,0,0,0,33,29677,0,0,0,0,0,23,0,0,0,0,0,0,0,'Frost Bite - On Reached WP3 - Give Kill Credit'),
(29903,0,7,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frost Bite - On Reached WP3 - Despawn'),

(2990300,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frost Bite - Script - Say Line 0'),
(2990300,9,1,0,0,0,100,0,0,0,0,0,11,55476,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frost Bite - Script - Cast Frostbite Boss Emote'),
(2990300,9,2,0,0,0,100,0,0,0,0,0,53,1,29903,0,0,0,0,1,0,0,0,0,0,0,0,'Frost Bite - Script - Start WP');

DELETE FROM `waypoints` WHERE `entry`=29903;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(29903, 1, 7749.87 ,-1092.157 ,925.391, 'Frost Bite'),
(29903, 2, 7730.882 ,-1117.335 ,923.5192, 'Frost Bite'),
(29903, 3, 7709.588 ,-1138.151 ,923.0368, 'Frost Bite'),
(29903, 4, 7684.467 ,-1156.5 ,926.3825, 'Frost Bite'),
(29903, 5, 7667.916 ,-1167.89 ,925.6334, 'Frost Bite'),
(29903, 6, 7644.327 ,-1188.346 ,924.3444, 'Frost Bite'),
(29903, 7, 7626.495 ,-1208.446 ,928.0288, 'Frost Bite'),
(29903, 8, 7616.337 ,-1225.497 ,931.144, 'Frost Bite'),
(29903, 9, 7603.483 ,-1248.83 ,929.348, 'Frost Bite'),
(29903, 10, 7587.603 ,-1277.074 ,930.1173, 'Frost Bite'),
(29903, 11, 7579.03 ,-1288.508 ,930.7244, 'Frost Bite'),
(29903, 12, 7562.141 ,-1316.05 ,930.8729, 'Frost Bite'),
(29903, 13, 7534.76 ,-1348.399 ,931.9465, 'Frost Bite'),
(29903, 14, 7511.374 ,-1368.219 ,933.2729, 'Frost Bite'),
(29903, 15, 7476.767 ,-1399.918 ,934.6421, 'Frost Bite'),
(29903, 16, 7453.468 ,-1419.903 ,935.6179, 'Frost Bite'),
(29903, 17, 7422.59 ,-1443.929 ,934.3792, 'Frost Bite'),
(29903, 18, 7390.717 ,-1473.35 ,930.7485, 'Frost Bite'),
(29903, 19, 7366.973 ,-1493.927 ,930.0501, 'Frost Bite'),
(29903, 20, 7341.166 ,-1526.338 ,932.729, 'Frost Bite'),
(29903, 21, 7328.682 ,-1533.398 ,932.6253, 'Frost Bite'),
(29903, 22, 7318.588 ,-1547.078 ,936.2808, 'Frost Bite'),
(29903, 23, 7311.917 ,-1563.737 ,940.9844, 'Frost Bite');

UPDATE `smart_scripts` SET `link`=19 WHERE `entryorguid`=26670 AND `id`=18;
UPDATE `creature_template` SET `InhabitType`=`InhabitType`|4 WHERE `entry`=38004;
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry` IN(38232,37665);

-- Spire Gargoyle SAI
SET @ENTRY := 37544;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,2000,3000,2000,4000,11,70189,0,0,0,0,0,2,0,0,0,0,0,0,0,"Spire Gargoyle - In Combat - Cast 'Poison Spit'");

-- Frenzied Abomination SAI
SET @ENTRY := 37546;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,6000,6000,6000,6000,11,70191,0,0,0,0,0,0,0,0,0,0,0,0,0,"Frenzied Abomination - In Combat - Cast 'Cleave'"),
(@ENTRY,0,1,0,0,0,100,0,30000,30000,60000,60000,11,70371,0,0,0,0,0,1,0,0,0,0,0,0,0,"Frenzied Abomination - In Combat - Cast 'Enrage'");

-- Skybreaker Summoner SAI
SET @ENTRY := 37148;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,3000,2000,6000,11,69969,0,0,0,0,0,5,0,0,0,0,0,0,0,"Skybreaker Summoner - In Combat - Cast 'Curse of Doom'"),
(@ENTRY,0,1,0,0,0,100,0,3000,3000,6000,10000,11,69972,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Summoner - In Combat - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,0,0,100,0,10000,10000,10000,15000,11,69973,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Summoner - In Combat - Cast 'Incinerate'");

-- Kor'kron Necrolyte SAI
SET @ENTRY := 37149;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,3000,2000,6000,11,69969,0,0,0,0,0,5,0,0,0,0,0,0,0,"Kor'kron Necrolyte - In Combat - Cast 'Curse of Doom'"),
(@ENTRY,0,1,0,0,0,100,0,3000,3000,6000,10000,11,69972,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Necrolyte - In Combat - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,0,0,100,0,10000,10000,10000,15000,11,69973,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Necrolyte - In Combat - Cast 'Incinerate'");

-- Skybreaker Luminary SAI
SET @ENTRY := 37016;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,1000,1500,20000,25000,11,69926,0,0,0,0,0,26,40,0,0,0,0,0,0,"Skybreaker Luminary - In Combat - Cast 'Earth Shield'"),
(@ENTRY,0,1,0,0,0,100,0,3000,3000,6000,7000,11,69958,0,0,0,0,0,26,40,0,0,0,0,0,0,"Skybreaker Luminary - In Combat - Cast 'Healing Wave'"),
(@ENTRY,0,2,0,0,0,100,0,4000,6000,6000,7000,11,69923,0,0,0,0,0,26,40,0,0,0,0,0,0,"Skybreaker Luminary - In Combat - Cast 'Chain Heal'"),
(@ENTRY,0,3,0,0,0,100,0,7000,8000,7000,8000,11,69970,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Luminary - In Combat - Cast 'Lightning Bolt'");

-- Kor'kron Oracle SAI
SET @ENTRY := 37031;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,1000,1500,20000,25000,11,69926,0,0,0,0,0,26,40,0,0,0,0,0,0,"Kor'kron Oracle - In Combat - Cast 'Earth Shield'"),
(@ENTRY,0,1,0,0,0,100,0,3000,3000,6000,7000,11,69958,0,0,0,0,0,26,40,0,0,0,0,0,0,"Kor'kron Oracle - In Combat - Cast 'Healing Wave'"),
(@ENTRY,0,2,0,0,0,100,0,4000,6000,6000,7000,11,69923,0,0,0,0,0,26,40,0,0,0,0,0,0,"Kor'kron Oracle - In Combat - Cast 'Chain Heal'"),
(@ENTRY,0,3,0,0,0,100,0,7000,8000,7000,8000,11,69970,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Oracle - In Combat - Cast 'Lightning Bolt'");

-- Skybreaker Vindicator SAI
SET @ENTRY := 37003;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,1,0,0,0,100,0,12000,12000,16000,20000,11,69927,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Vindicator - In Combat - Cast 'Avenger's Shield'"),
(@ENTRY,0,2,0,0,0,100,0,6000,6000,16000,18000,11,69930,0,0,0,0,0,1,0,0,0,0,0,0,0,"Skybreaker Vindicator - In Combat - Cast 'Consecration'"),
(@ENTRY,0,3,0,0,0,100,0,4000,4000,16000,20000,11,69934,0,0,0,0,0,1,0,0,0,0,0,0,0,"Skybreaker Vindicator - In Combat - Cast 'Holy Wrath'");

-- Kor'kron Vanquisher SAI
SET @ENTRY := 37035;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,1,0,0,0,100,0,12000,12000,16000,20000,11,69927,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Vanquisher - In Combat - Cast 'Avenger's Shield'"),
(@ENTRY,0,2,0,0,0,100,0,6000,6000,16000,18000,11,69930,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kor'kron Vanquisher - In Combat - Cast 'Consecration'"),
(@ENTRY,0,3,0,0,0,100,0,4000,4000,16000,20000,11,69934,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kor'kron Vanquisher - In Combat - Cast 'Holy Wrath'");

-- Skybreaker Assassin SAI
SET @ENTRY := 37017;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,1,0,0,0,100,0,60000,60000,100000,120000,11,69921,0,0,0,0,0,1,0,0,0,0,0,0,0,"Skybreaker Assassin - In Combat - Cast 'Fan of Knives'"),
(@ENTRY,0,2,0,0,0,100,0,0,0,4000,5000,11,69920,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Assassin - In Combat - Cast 'Sinister Strike'");

-- Skybreaker Marksman SAI
SET @ENTRY := 37144;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,3000,10000,14000,11,69989,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Marksman - In Combat - Cast 'Arcane Shot'"),
(@ENTRY,0,1,0,0,0,100,0,6000,6000,7000,14000,11,69975,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Marksman - In Combat - Cast 'Explosive Shot'"),
(@ENTRY,0,2,0,0,0,100,0,0,0,3000,4000,11,69974,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Marksman - In Combat - Cast 'Shoot'");

-- Kor'kron Sniper SAI
SET @ENTRY := 37146;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,3000,10000,14000,11,69989,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Sniper - In Combat - Cast 'Arcane Shot'"),
(@ENTRY,0,1,0,0,0,100,0,6000,6000,7000,14000,11,69975,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Sniper - In Combat - Cast 'Explosive Shot'"),
(@ENTRY,0,2,0,0,0,100,0,0,0,3000,4000,11,69974,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Sniper - In Combat - Cast 'Shoot'");

-- Skybreaker Dreadblade SAI
SET @ENTRY := 37004;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,3000,6000,6000,11,69911,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Dreadblade - In Combat - Cast 'Blood Plague'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,5000,6000,11,69917,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Dreadblade - In Combat - Cast 'Frost Fever'"),
(@ENTRY,0,2,0,0,0,100,0,0,500,5000,6000,11,69916,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Dreadblade - In Combat - Cast 'Icy Touch'"),
(@ENTRY,0,3,0,0,0,100,0,4000,5000,6000,6000,11,69912,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Dreadblade - In Combat - Cast 'Plague Strike'");

-- Kor'kron Reaver
SET @ENTRY := 37029;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,3000,6000,6000,11,69911,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Reaver - In Combat - Cast 'Blood Plague'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,5000,6000,11,69917,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Reaver - In Combat - Cast 'Frost Fever'"),
(@ENTRY,0,2,0,0,0,100,0,0,500,5000,6000,11,69916,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Reaver - In Combat - Cast 'Icy Touch'"),
(@ENTRY,0,3,0,0,0,100,0,4000,5000,6000,6000,11,69912,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Reaver- In Combat - Cast 'Plague Strike'");

-- Skybreaker Vicar SAI
SET @ENTRY := 37021;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,7000,7000,5000,10000,11,69963,0,0,0,0,0,26,40,0,0,0,0,0,0,"Skybreaker Vicar - In Combat - Cast 'Greater Heal'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,7000,8000,11,69967,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Vicar - In Combat - Cast 'Smite'"),
(@ENTRY,0,2,0,0,0,100,0,25000,30000,25000,30000,11,69910,0,0,0,0,0,26,40,0,0,0,0,0,0,"Skybreaker Vicar - In Combat - Cast 'Pain Suppression'");

-- Kor'kron Templar SAI
SET @ENTRY := 37034;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,7000,7000,5000,10000,11,69963,0,0,0,0,0,26,40,0,0,0,0,0,0,"Kor'kron Templar - In Combat - Cast 'Greater Heal'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,7000,8000,11,69967,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Templar - In Combat - Cast 'Smite'"),
(@ENTRY,0,2,0,0,0,100,0,25000,30000,25000,30000,11,69910,0,0,0,0,0,26,40,0,0,0,0,0,0,"Kor'kron Templar - In Combat - Cast 'Pain Suppression'");

-- Skybreaker Sorcerer SAI
SET @ENTRY := 37026;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,4000,11,69869,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Sorcerer - In Combat - Cast 'Frostfire Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,30000,30000,180000,180000,11,69904,0,0,0,0,0,1,0,0,0,0,0,0,0,"Skybreaker Sorcerer - In Combat - Cast 'Blink'"),
(@ENTRY,0,2,0,0,0,100,1,60000,60000,60000,60000,11,69810,0,0,0,0,0,1,0,0,0,0,0,0,0,"Skybreaker Sorcerer - In Combat - Cast 'Summon Skybreaker Battle Standard' (No Repeat)");

-- Kor'kron Invoker SAI
SET @ENTRY := 37033;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,4000,11,69869,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Invoker - In Combat - Cast 'Frostfire Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,30000,30000,180000,180000,11,69904,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kor'kron Invoker - In Combat - Cast 'Blink'"),
(@ENTRY,0,2,0,0,0,100,1,60000,60000,60000,60000,11,69810,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kor'kron Invoker - In Combat - Cast 'Summon Kor'kron Battle Standard' (No Repeat)");

-- Skybreaker Hierophant SAI
SET @ENTRY := 37027;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,5000,11,69898,0,0,0,0,0,26,40,0,0,0,0,0,0,"Skybreaker Hierophant - In Combat - Cast 'Rejuvenation'"),
(@ENTRY,0,1,0,0,0,100,0,7000,7000,18000,24000,11,69882,0,0,0,0,0,26,40,0,0,0,0,0,0,"Skybreaker Hierophant - In Combat - Cast 'Regrowth'"),
(@ENTRY,0,2,0,0,0,100,0,25000,25000,10000,15000,11,69899,0,0,0,0,0,26,40,0,0,0,0,0,0,"Skybreaker Hierophant - In Combat - Cast 'Healing Touch'"),
(@ENTRY,0,3,0,0,0,100,0,0,500,3000,5000,11,69968,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Hierophant - In Combat - Cast 'Wrath'");

-- Kor'kron Primalist SAI
SET @ENTRY := 37030;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,5000,11,69898,0,0,0,0,0,26,40,0,0,0,0,0,0,"Kor'kron Primalist - In Combat - Cast 'Rejuvenation'"),
(@ENTRY,0,1,0,0,0,100,0,7000,7000,18000,24000,11,69882,0,0,0,0,0,26,40,0,0,0,0,0,0,"Kor'kron Primalist - In Combat - Cast 'Regrowth'"),
(@ENTRY,0,2,0,0,0,100,0,25000,25000,10000,15000,11,69899,0,0,0,0,0,26,40,0,0,0,0,0,0,"Kor'kron Primalist - In Combat - Cast 'Healing Touch'"),
(@ENTRY,0,3,0,0,0,100,0,0,500,3000,5000,11,69968,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Primalist - In Combat - Cast 'Wrath'");

UPDATE `spell_dbc` SET `Effect1` = 3, `EffectImplicitTargetA1` = 22, `EffectImplicitTargetB1` = 7, `EffectRadiusIndex1` = 28 WHERE `Id` = 65296;
UPDATE `creature_text` SET `TextRange`=2 WHERE  `entry`=16128 AND `groupid` IN(1,2,3,4,5,6,7);
UPDATE `creature_text` SET `TextRange`=2 WHERE  `entry`=30007 AND `groupid`=14 AND `id`=0;

UPDATE `smart_scripts` SET `link`=27 WHERE  `entryorguid`=18471 AND `source_type`=0 AND `id`=23 AND `link`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=18471 AND `source_type`=0 AND `id`=27;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(18471, 0, 27, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 12, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Gurgthock - On Data Set 15 15 - Say');

DELETE FROM `creature_text` WHERE `entry`=18471 AND `groupid`=12;
DELETE FROM `creature_text` WHERE `entry`=22941;

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(18471, 12, 0, '$n has defeated the hero of the Warmaul, Mogor! All hail $n!', 12, 0, 100, 15, 0, 0, 15482, 2, 'Gurgthock'),
(22941, 0, 0, 'All hail, $n, the new $G King : Queen; of the ogres!!!', 12, 0, 100, 0, 0, 0, 20791, 2, 'Mog''dorg the Wizened');

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` =22941;
DELETE FROM `smart_scripts` WHERE `entryorguid` =22941 AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(22941, 0, 0, 0, 20, 0, 100, 0, 11000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Mog''dorg the Wizened - On Quest Complete (Into the Soulgrinder) - Say');

DELETE FROM `waypoints` WHERE `entry`=14508;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(14508,1,-13187.14, 319.7746, 33.2346, 'Short John Mithril'),
(14508,2,-13215.14, 322.7813, 33.24456, 'Short John Mithril'),
(14508,3,-13234.32, 314.1292, 33.20762, 'Short John Mithril'),
(14508,4,-13248.82, 299.0459, 33.22644, 'Short John Mithril'),
(14508,5,-13254.88, 284.0705, 33.24255, 'Short John Mithril'),
(14508,6,-13255.58, 264.5797, 33.24498, 'Short John Mithril'),
(14508,7,-13247.58, 243.589, 33.20824, 'Short John Mithril'),
(14508,8,-13237.57, 231.7462, 33.23737, 'Short John Mithril'),
(14508,9,-13233.31, 231.8894, 33.2352, 'Short John Mithril'),
(14508,10,-13235.35, 231.8208, 33.23225, 'Short John Mithril'),
(14508,11,-13234.51, 239.4648, 33.36068, 'Short John Mithril'),
(14508,12,-13239.65, 247.5611, 29.29738, 'Short John Mithril'),
(14508,13,-13244.49, 256.3933, 22.63047, 'Short John Mithril'),
(14508,14,-13241.24, 261.35, 21.93297, 'Short John Mithril'),
(14508,15,-13204.08, 277.1676, 21.98207, 'Short John Mithril'),
(14508,16,-13219.24, 275.4513, 21.98207, 'Short John Mithril'),
(14508,17,-13240.61, 268.921, 21.93298, 'Short John Mithril'),
(14508,18,-13240.61, 268.921, 21.93298, 'Short John Mithril'),
(14508,19,-13244.04, 261.8775, 21.93297, 'Short John Mithril'),
(14508,20,-13243.42, 254.9109, 23.88685, 'Short John Mithril'),
(14508,21,-13239.03, 245.3709, 29.23729, 'Short John Mithril'),
(14508,22,-13233.62, 238.1597, 33.35011, 'Short John Mithril'),
(14508,23,-13237.55, 232.776, 33.23082, 'Short John Mithril'),
(14508,24,-13250.02, 248.9038, 33.23286, 'Short John Mithril'),
(14508,25,-13255.25, 264.0384, 33.24439, 'Short John Mithril'),
(14508,26,-13255.29, 282.6273, 33.24288, 'Short John Mithril'),
(14508,27,-13248.91, 298.4456, 33.24187, 'Short John Mithril'),
(14508,28,-13233.84, 314.3157, 33.20814, 'Short John Mithril'),
(14508,29,-13215.96, 322.7598, 33.24435, 'Short John Mithril'),
(14508,30,-13199.4, 323.3979, 33.24255, 'Short John Mithril'),
(14508,31,-13188.29, 320.0755, 33.23479, 'Short John Mithril'),
(14508,32,-13184.82, 329.8854, 37.95504, 'Short John Mithril'),
(14508,33,-13184.48, 332.6711, 40.32992, 'Short John Mithril');

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` =14508;
DELETE FROM `smart_scripts` WHERE `entryorguid` =14508 AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(14508, 0, 0, 0, 68, 0, 100, 0, 16, 0, 0, 0, 53, 0, 14508, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Short John Mithril - On Event Start - Start WP'),
(14508, 0, 1, 0, 40, 0, 100, 0, 1, 14508, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Short John Mithril - On Reached WP1 - Say'),
(14508, 0, 2, 3, 40, 0, 100, 0, 16, 14508, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Short John Mithril - On Reached WP16 - Say'),
(14508, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 50, 179697, 10740, 0, 0, 0, 0, 8, 0, 0, 0, -13202.89, 276.757,21.85707,2.775069, 'Short John Mithril - On Reached WP19 - Spawn Chest'),
(14508, 0, 4, 0, 40, 0, 100, 0, 33, 14508, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 4.415683, 'Short John Mithril - On Reached WP33 - Set orientation');

DELETE FROM `creature_text` WHERE `entry`=14508;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(14508, 0, 0, 'Arrr, Me Hearties!   I be havin'' some extra Treasure that I be givin'' away at the Gurubashi Arena!  All ye need do to collect it is open the chest I leave on the arena floor!', 14, 0, 100, 0, 0, 0, 9730, 2, 'Short John Mithril'),
(14508, 1, 0, 'Let the Bloodletting Begin!', 14, 0, 100, 0, 0, 0, 9731, 0, 'Short John Mithril');

UPDATE `creature_template` SET `AIName`='SmartAI',`ScriptName`='' WHERE `entry` IN(30894,31049);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(30894,31049) AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(30894, 0, 0, 1, 8, 0, 100, 0, 58151, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lithe Stalker - On Spellhit (Subdued Lithe Stalker) - Store Targetlist'),
(30894, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lithe Stalker - On Spellhit (Subdued Lithe Stalker) - Follow Target'),
(30894, 0, 2, 3, 8, 0, 100, 0, 58178, 0, 0, 0, 33, 31049, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Lithe Stalker - On Spellhit (CSA Dummy Effect) - Give Kill Credit'),
(30894, 0, 3, 0, 61, 0, 100, 0, 58178, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lithe Stalker - On Spellhit (CSA Dummy Effect) - Despawn'),
(31049, 0, 0, 0, 1, 0, 100, 0, 0, 0, 1000, 1000, 11, 58178, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Geist Return Bunny - OOC - Cast CSA Dummy Effect (25 yards)');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=30894;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 4, 30894, 0, 0, 1, 1, 58151, 0, 0, 0, 0, 0, '', 'Only run AI if Lithe Stalker has Aura (Subdued Lithe Stalker)');

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE  `entry`=193424;
DELETE FROM `smart_scripts` WHERE `entryorguid`=193424 AND `source_type`=1;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(193424, 1, 0, 1, 62, 0, 100, 0, 10111, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Eye of Dominion - On Gossip Option 0 Selected - Close Gossip'),
(193424, 1, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 85, 58106, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Eye of Dominion - On Gossip Option 0 Selected - Invoker Cast Forcecast: Control Lithe Stalker'),
(193424, 1, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 85, 58037, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Eye of Dominion - On Gossip Option 0 Selected - Invoker Cast Control Lithe Stalker');

UPDATE `creature_template` SET `AIName`='SmartAI',`ScriptName`='' WHERE `entry` =30895;
DELETE FROM `smart_scripts` WHERE `entryorguid` =30895 AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(30895, 0, 0, 0, 27, 0, 100, 1, 0, 0, 0, 0, 11, 58117, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lithe Stalker - On Passenger Boarded - Cast Force Reaction: Scourge'),
(30895, 0, 1, 0, 28, 0, 100, 1, 0, 0, 0, 0, 28, 58117, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lithe Stalker - On Passenger Removed - Remove Aura Force Reaction: Scourge');

UPDATE `creature_template` SET `spell1`=57882, `spell2`=58203, `spell3`=58282, `spell4`=58283 WHERE  `entry`=30895;

    UPDATE `smart_scripts` SET `event_type`=25 WHERE  `entryorguid`=29717 AND `source_type`=0 AND `id`=0 AND `link`=0;

    UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(31119,30952,30951,31131,30951);

    DELETE FROM `smart_scripts` WHERE `entryorguid`IN(31110,31119,30952,3095200,31131,3113100,30951);
    INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
    (31110, 0, 0, 0, 54, 0, 100, 1, 0, 0, 0, 0, 11, 58548, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Eidolon Watcher - On Just Summoned - Cast Ethereal'),
    (31110, 0, 1, 0, 27, 0, 100, 1, 0, 0, 0, 0, 11, 58548, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Eidolon Watcher - On Passenger Boarded - Cast Ethereal'),
    (31110, 0, 2, 0, 28, 0, 100, 1, 0, 0, 0, 0, 28, 58548, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Eidolon Watcher - On Passenger Removed - Remove Ethereal'),
    (31110, 0, 3, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 58548, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Eidolon Watcher - On Reset - Cast Ethereal'),
    (31119, 0, 0, 1, 54, 0, 100, 1, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Bloody Meat - On Just Summoned - Store Targetlist'),
    (31119, 0, 1, 0, 61, 0, 100, 1, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 30952, 0, 0, 0, 0, 0, 0, 'Bloody Meat - On Just Summoned - Set Data on Hungering Plaguehound'),
    (31119, 0, 2, 3, 38, 0, 100, 1, 1, 1, 0, 0, 11, 58564, 2, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Bloody Meat - On Data Set - Give Kill Credit'),
    (31119, 0, 3, 0, 61, 0, 100, 1, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloody Meat - On Data Set - Despawn'),
    (30952, 0, 0, 0, 75, 0, 100, 0, 0, 31119, 20, 15000, 80, 3095200, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hungering Plaguehound - On Bloody Meat within 20 yards - Run Script'),
    (30951, 0, 0, 0, 8, 0, 100, 0, 45254, 0, 0, 0, 33, 30951, 0, 0, 0, 0, 0, 21, 50, 0, 0, 0, 0, 0, 0, 'Restless Lookout - On Spellhit - Killcredit'),
    (31131, 0, 0, 0, 8, 0, 100, 0, 58662, 0, 300000, 300000, 80, 3113100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Containment Crystal - On Spellhit - Run Script'),
    (3113100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 33, 31131, 0, 0, 0, 0, 0, 21, 50, 0, 0, 0, 0, 0, 0, 'Containment Crystal - Script - Kill Credit'),
    (3113100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 90, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Containment Crystal - Script - Set Bytes 1'),
    (3113100, 9, 2, 0, 0, 0, 100, 0, 300000, 300000, 0, 0, 91, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Containment Crystal - Script - Remove Bytes 1'),
    (3095200, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 89, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hungering Plaguehound - Script - Disable Random Move'),
    (3095200, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 19, 31119, 0, 0, 0, 0, 0, 0, 'Hungering Plaguehound - Script - Move to Bloodymeat'),
    (3095200, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 31119, 0, 0, 0, 0, 0, 0, 'Hungering Plaguehound - Script - Move to Bloodymeat'),
    (3095200, 9, 3, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hungering Plaguehound - Script - Evade'),
    (3095200, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 89, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hungering Plaguehound - Script - Enable Random Move');

    DELETE FROM `spell_linked_spell` WHERE `spell_trigger`IN(-58563);
    INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
    (-58563, 45254, 0,'Assasinate Restless Lookout triggers Suicide');

DELETE FROM `smart_scripts` WHERE `entryorguid`=30922 AND `source_type`=0 AND `id` IN(3,4,5,6);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(30922, 0, 3, 4, 8, 0, 100, 0, 58283, 0, 120000, 120000, 11, 52353, 0, 0, 0, 0, 0, 19, 30895, 0, 0, 0, 0, 0, 0, 'Umbral Brute - On Spellhit (Throw Rock) - Cast Script Effect - Creature Capture GUID to Dot Variable'),
(30922, 0, 4, 5,61, 0, 100, 0, 0, 0, 0, 0, 11, 56685, 0, 0, 0, 0, 0, 19, 30921, 0, 0, 0, 0, 0, 0, 'Umbral Brute - On Spellhit (Throw Rock) - Cast CSA Dummy Effect 1'),
(30922, 0, 5, 6,61, 0, 100, 0, 0, 0, 0, 0, 11, 59120, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Umbral Brute - On Spellhit (Throw Rock) - Cast Scourge Fight Kill Credit'),
(30922, 0, 6, 0,61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 30895, 0, 0, 0, 0, 0, 0, 'Umbral Brute - On Spellhit (Throw Rock) - Set Data 1 1 - Lithe Stalker');

DELETE FROM `smart_scripts` WHERE `entryorguid`=30895 AND `source_type`=0 AND `id` IN(2,3,4,5);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(30895, 0, 2, 0, 38, 0, 100, 0, 1, 1, 0, 0, 11, 59129, 2, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Lithe Stalker - On Data Set 1 1 - Cast Scourge Fight Kill Credit For Real'),
(30895, 0, 3, 4, 38, 0, 100, 0, 2, 2, 0, 0, 11, 59098, 2, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Lithe Stalker - On Data Set 2 2 - Cast Scourge Bomb Kill Credit'),
(30895, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 28, 58203, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lithe Stalker - On Data Set 2 2 - Remove Iron chain'),
(30895, 0, 5, 0, 38, 0, 100, 0, 3, 3, 0, 0, 11, 59137, 2, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Lithe Stalker - On Data Set 3 3 - Cast Gargoyle Kill Credit');

UPDATE `creature_template` SET `AIName`='SmartAI',`ScriptName`='' WHERE `entry` =31075;
DELETE FROM `smart_scripts` WHERE `entryorguid` =31075 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` =3107500 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(31075, 0, 0, 0, 8, 0, 100, 0, 58203, 0, 30000, 30000, 29, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Scourge Bomb - On Spell Hit (Iron Chain) - Follow Lith Stalker'),
(31075, 0, 1, 0, 34, 0, 100, 0, 0, 0, 0, 0, 11, 58206, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Scourge Bomb - On Movement Inform - Cast Scourge Bomb Dragging Aura'),
(31075, 0, 2, 0, 38, 0, 100, 0, 1, 1, 0, 0, 80, 3107500, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Scourge Bomb - On Data Set 1 1 - Run Script'),
(31075, 0, 3, 0, 1, 0, 100, 0, 1000, 1000, 1000, 1000, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Scourge Bomb - OOC - Set Home Position'),
(3107500, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 59078, 0, 0, 0, 0, 0, 19, 30920, 0, 0, 0, 0, 0, 0, 'Scourge Bomb - Script - Cast Scourge Bomb Explosion'),
(3107500, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Scourge Bomb - Script - Despawn');

DELETE FROM `smart_scripts` WHERE `entryorguid`=30920 AND `source_type`=0 AND `id` >0;
DELETE FROM `smart_scripts` WHERE `entryorguid` =3092000 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(30920, 0, 1, 2, 75, 0, 100, 1, 0, 31075, 5, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lumbering Atrocity - On Scourge Bomb within 5 yards - say'),
(30920, 0, 2, 3, 61, 0, 100, 1, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 31075, 0, 0, 0, 0, 0, 0, 'Lumbering Atrocity - On Scourge Bomb within 5 yards -  Set Data 1 1 on Scourge Bomb'),
(30920, 0, 3, 4, 61, 0, 100, 1, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 30895, 0, 0, 0, 0, 0, 0, 'Lumbering Atrocity - On Scourge Bomb within 5 yards -  Set Data 2 2 on Lithstalker'),
(30920, 0, 4, 0, 61, 0, 100, 1, 0, 0, 0, 0, 80, 3092000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lumbering Atrocity - On Scourge Bomb within 5 yards -  Run Script'),

(3092000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 52593, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lumbering Atrocity - Script - Cast Bloated Abomination Feign Death'),
(3092000, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 52516, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lumbering Atrocity - Script - Cast Burst at the Seams:Bone'),
(3092000, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 52520, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lumbering Atrocity - Script - Cast Explode Abomination:Meat'),
(3092000, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 52523, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lumbering Atrocity - Script - Cast Explode Abomination:Bloody Meat'),
(3092000, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 58231, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lumbering Atrocity - Script - Cast Exploding Abomination'),
(3092000, 9, 5, 0, 0, 0, 100, 0, 400, 400, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lumbering Atrocity - Script - Despawn');

DELETE FROM `creature_text` WHERE `entry`=30920;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(30920, 0, 0, 'What little geist want?', 12, 0, 100, 0, 0, 0, 'Lumbering Atrocity',31614),
(30920, 0, 1, 'Present?', 12, 0, 100, 0, 0, 0, 'Lumbering Atrocity',31609),
(30920, 0, 2, 'That not nice!', 12, 0, 100, 0, 0, 0, 'Lumbering Atrocity',31615),
(30920, 0, 3, 'What bomb thing for?', 12, 0, 100, 0, 0, 0, 'Lumbering Atrocity',31610),
(30920, 0, 4, 'Want me to deliver somewhere?', 12, 0, 100, 0, 0, 0, 'Lumbering Atrocity',31611),
(30920, 0, 5, 'I not sure this safe, little geist.', 12, 0, 100, 0, 0, 0, 'Lumbering Atrocity',31612),
(30920, 0, 6, 'This no go here.', 12, 0, 100, 0, 0, 0, 'Lumbering Atrocity',31613),
(30920, 0, 7, 'For me?', 12, 0, 100, 0, 0, 0, 'Lumbering Atrocity',31608);

UPDATE `creature_template` SET `AIName`='SmartAI',`ScriptName`='' WHERE `entry` =31012;
DELETE FROM `smart_scripts` WHERE `entryorguid` =31012 AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(31012, 0, 0, 1, 8, 0, 100, 1, 58282, 0, 0, 0, 11, 58285, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Iceskin Sentry - On Spellhiy - Cast Gargoyle Explosion'),
(31012, 0, 1, 0, 61, 0, 100, 1, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 30895, 0, 0, 0, 0, 0, 0, 'Iceskin Sentry - On Spellhiy - Set Data 3 3 on Lithe Stalker');


DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN(10111,10028);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 10111, 0, 0, 0, 9, 0, 13145, 0, 0, 0, 0, 0, '', 'Eye of Dominion - Show gossip option only if player has taken The Vile Hold (13145)'),
(15, 10111, 0, 0, 1, 9, 0, 13146, 0, 0, 0, 0, 0, '', 'Eye of Dominion - Show gossip option only if player has taken Generosity Abounds (13146)'),
(15, 10111, 0, 0, 2, 9, 0, 13147, 0, 0, 0, 0, 0, '', 'Eye of Dominion - Show gossip option only if player has taken Matchmaker (13147)'),
(15, 10111, 0, 0, 3, 9, 0, 13147, 0, 0, 0, 0, 0, '', 'Eye of Dominion - Show gossip option only if player has taken Stunning View (13160)'),
(15, 10028, 0, 0, 0, 9, 0, 13168, 0, 0, 0, 0, 0, '', 'Eye of Dominion - Show gossip option only if player has taken Parting Gifts (13168)'),
(15, 10028, 0, 0, 1, 9, 0, 13169, 0, 0, 0, 0, 0, '', 'Eye of Dominion - Show gossip option only if player has taken An Undeads Best Friend (13169)'),
(15, 10028, 0, 0, 2, 9, 0, 13171, 0, 0, 0, 0, 0, '', 'Eye of Dominion - Show gossip option only if player has taken From Whence They Came (13171)'),
(15, 10028, 0, 0, 3, 9, 0, 13170, 0, 0, 0, 0, 0, '', 'Eye of Dominion - Show gossip option only if player has taken Honor is for the Weak (13170)');

UPDATE `smart_scripts` SET `action_param2`=0 WHERE `action_type`=28 and `action_param2`>0;

UPDATE `creature_template` SET `AIName`='SmartAI',`ScriptName`='' WHERE `entry` IN(26158,26167,26162);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(26158,26167,26162) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2616700,2616701,2616702,2616703) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(26158, 0, 0, 0, 19, 0, 100, 0, 11930, 0, 0, 0, 85, 46657, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Mother Tauranook - On Quest Accept (Across Transborea) - Invoker Cast Taunka''le Evacuee'),
(26167, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 11, 46669, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - On Spawn - Cast Evacuee Random Action'),
(26167, 0, 1, 0, 8, 0, 100, 0, 46663, 0, 0, 0, 87, 2616700, 2616701, 2616702, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - On Spellhit (Evacuee Random Action) - Run Random Script'),
(26167, 0, 2, 0, 8, 0, 100, 1, 46677, 0, 0, 0, 80, 2616703, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - On Spellhit (Evacuee Reaches Dragonblight) - Run Script'),
(26162, 0, 0, 0, 1, 0, 100, 0, 0, 0, 1000, 1000, 11, 46677, 0, 0, 0, 0, 0, 19, 26167, 0, 0, 0, 0, 0, 0, 'Transborea Generator 001 - OOC - Cast Evacuee Reaches Dragonblight'),
(2616700, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - Script 1 - Say Line'),
(2616701, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - Script 2 - Say Line'),
(2616701, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 46694, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - Script 2 - Cast Feed'),
(2616702, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 46670, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - Script 3 - Cast Transborea Monster'),
(2616702, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - Script 3 - Say Line'),
(2616703, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 28, 46669, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - Script 4 - Remove Aura Evacuee Random Action'),
(2616703, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - Script 4 - Say Line'),
(2616703, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - Script 4 - Say Line'),
(2616703, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - Script 4 - Say Line'),
(2616703, 9, 4, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - Script 4 - Say Line'),
(2616703, 9, 5, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - Script 4 - Say Line'),
(2616703, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 46676, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - Script 4 - Cast Across Transborea Complete'),
(2616703, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 3000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Taunka''le Evacuee - Script 4 - Despawn');

DELETE FROM `creature_template_addon` WHERE `entry`=26167;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(26167, 0, 0, 0, 4097, 0, '46669');

DELETE FROM `creature_text` WHERE `entry`=26167;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(26167, 0, 0, '%s cries.', 16, 1, 100, 18, 0, 0, 'Taunka''le Evacuee',25304),
(26167, 1, 0, 'Stop!', 12, 1, 100, 5, 0, 0, 'Taunka''le Evacuee',25294),
(26167, 2, 0, 'Look out!', 12, 1, 100, 0, 0, 0, 'Taunka''le Evacuee',25299),
(26167, 3, 0, '%s points northeast.', 16, 1, 100, 25, 0, 0, 'Taunka''le Evacuee',25311),
(26167, 4, 0, 'The smoke in the distance... It is Wartook. He is trying to tell us something...', 12, 1, 100, 1, 0, 0, 'Taunka''le Evacuee',25312),
(26167, 5, 0, '%s expertly identifies the messages hidden within the smoke signals.', 16, 1, 100, 20, 0, 0, 'Taunka''le Evacuee',25315),
(26167, 6, 0, 'No... It cannot be true...', 12, 1, 100, 274, 0, 0, 'Taunka''le Evacuee',25313),
(26167, 7, 0, 'Icemist... Not Icemist... NO!!! Come quickly, hero! Follow me!', 12, 1, 100, 15, 0, 0, 'Taunka''le Evacuee',25314);

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(25379,25761,25759);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(25379,25761,25759) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` =2575900 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(25379, 0, 0, 0, 19, 0, 100, 0, 11711, 0, 0, 0, 85, 45963, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Warden Nork Bloodfrenzy - On Quest Accept (Coward Delivery... Under 30 Minutes or its Free - Invoker Cast Call Alliance Deserter'),
(25379, 0, 1, 2, 62, 0, 100, 0, 9184, 0, 0, 0, 85, 45963, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Warden Nork Bloodfrenzy - On Gossip Option 0 Selected - Invoker Cast Call Alliance Deserter'),
(25379, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Warden Nork Bloodfrenzy - On Gossip Option 0 Selected - Close Gossip'),
(25379, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Warden Nork Bloodfrenzy - On Gossip Option 0 Selected - Say'),
(25761, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 11, 45957, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Alliance Deserter - On Just Summoned - Cast Escorting Alliance Deserter'),
(25761, 0, 1, 0, 8, 0, 100, 0, 45981, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Alliance Deserter - On Spellhit (Escorting Alliance Deserter) - Despawn'),
(25761, 0, 2, 0, 38, 0, 100, 0, 1, 1, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Alliance Deserter - On Spellhit (Escorting Alliance Deserter) - Despawn'),
(25759, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Valiance Keep Officer - On Just Summoned - Store Targetlist'),
(25759, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2575900, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Valiance Keep Officer - On Just Summoned - Run Script'),
(2575900, 9, 0, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Valiance Keep Officer - Script - Say'),
(2575900, 9, 1, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 11, 45981, 2, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Valiance Keep Officer - Script - Cast Escorting Alliance Deserter'),
(2575900, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 15,11711, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Valiance Keep Officer - Script - Complete quest'),
(2575900, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45,1, 1, 0, 0, 0, 0, 19, 25761, 0, 0, 0, 0, 0, 0, 'Valiance Keep Officer - Script - Set Data on Alliance Deserter '),
(2575900, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 41, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Valiance Keep Officer - Script - Despawn');

DELETE FROM `creature_text` WHERE `entry` IN(25379,25759);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(25379, 0, 0, 'Try to not lose this one, $n. It is important that we at least try and keep up appearances with the Alliance.', 15, 1, 100, 0, 0, 0, 'Warden Nork Bloodfrenzy',24977),
(25759, 0, 0, 'Thank you, $r. I will take this miserable cur from you now.', 12, 1, 100, 1, 0, 0, 'Valiance Keep Officer',24966);

DELETE FROM `gossip_menu_option` WHERE `menu_id`=9184;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(9184, 0, 0, 'I am embarassed to say it, Nork, but my deserter has gone missing.', 24976, 1, 1, 0, 0, 0, 0, '', 0); -- 25379

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9184;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 9184, 0, 0, 0,9, 0, 11711, 0, 0, 0, 0, 0, '', 'Warden Nork Bloodfrenzy - Show Gossip option only if player has Coward Delivery... Under 30 Minutes or its Free in quest log'),
(15, 9184, 0, 0, 0,1, 0, 45963, 0, 0, 1, 0, 0, '', 'Warden Nork Bloodfrenzy - Show Gossip option only if player does not have aura Call Alliance Deserter');

DELETE FROM `spell_scripts` WHERE `id`=45958;
INSERT INTO `spell_scripts` (`id`, `effIndex`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(45958, 0, 0, 15, 45956, 0, 0, 0, 0, 0, 0);

UPDATE `gameobject_template` SET `AIName`= 'SmartGameObjectAI' WHERE  `entry` =178325;
DELETE FROM `smart_scripts` WHERE `entryorguid` =178325 AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(178325,1,0,0,70,0,100,0,2,0,0,0,85,21078,0,0,0,0,0,7,0,0,0,0,0,0,0,'Open To Pass Your Rite. - On State Changed - Invoker Cast Conjure Milton (DND)');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=178325;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, 178325, 1, 0, 29, 1, 13082, 200, 0, 1, 0, 0, '', 'Only run SAI if Milton Beats is not already spawned');

UPDATE `gameobject_template` SET `AIName`= 'SmartGameObjectAI' WHERE  `entry` =179499;
DELETE FROM `smart_scripts` WHERE `entryorguid` =179499 AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(179499,1,0,0,70,0,100,1,2,0,0,0,12,14351,1,900000,0,1,0,8,0,0,0,588.44,606.87,-4.75,5.62,'Ogre Tannin Basket - On State Changed - Spawn Gordok Bushwacker');

UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN(37098,38418,38258);
UPDATE `creature_template` SET `InhabitType`=5 WHERE `entry`=38058;

-- Skybreaker Protector SAI
SET @ENTRY := 36998;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,4000,4000,8000,10000,11,69965,0,0,0,0,0,1,0,0,0,0,0,0,0,"Skybreaker Protector - In Combat - Cast 'Thunderclap'"),
(@ENTRY,0,1,0,0,0,100,0,7000,7000,21000,23000,11,69902,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Protector - In Combat - Cast 'Devastate'"),
(@ENTRY,0,2,0,0,0,100,0,16000,16000,30000,30000,11,69903,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Protector - In Combat - Cast 'Shield Slam'"),
(@ENTRY,0,3,0,0,0,100,0,5000,5000,17000,26000,11,69901,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Protector - In Combat - Cast 'Spell Reflect'"),
(@ENTRY,0,4,0,0,0,100,0,7000,7000,44000,45000,11,57807,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skybreaker Protector - In Combat - Cast 'Sunder Armor'");

-- Kor'kron Defender SAI
SET @ENTRY := 37032;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,4000,4000,8000,10000,11,69965,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kor'kron Defender - In Combat - Cast 'Thunderclap'"),
(@ENTRY,0,1,0,0,0,100,0,7000,7000,21000,23000,11,69902,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Defender - In Combat - Cast 'Devastate'"),
(@ENTRY,0,2,0,0,0,100,0,16000,16000,30000,30000,11,69903,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Defender - In Combat - Cast 'Shield Slam'"),
(@ENTRY,0,3,0,0,0,100,0,5000,5000,17000,26000,11,69901,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Defender - In Combat - Cast 'Spell Reflect'"),
(@ENTRY,0,4,0,0,0,100,0,7000,7000,44000,45000,11,57807,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kor'kron Defender - In Combat - Cast 'Sunder Armor'");

-- Blighted Abomination SAI
SET @ENTRY := 37022;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,4000,4000,6000,6000,11,71140,0,0,0,0,0,2,0,0,0,0,0,0,0,"Blighted Abomination - In Combat - Cast 'Scourge Hook'"),
(@ENTRY,0,1,0,0,0,100,0,10000,11000,10000,11000,11,71150,0,0,0,0,0,1,0,0,0,0,0,0,0,"Blighted Abomination - In Combat - Cast 'Plague Cloud'"),
(@ENTRY,0,2,0,0,0,100,0,14000,15000,14000,15000,11,40504,0,0,0,0,0,2,0,0,0,0,0,0,0,"Blighted Abomination - In Combat - Cast 'Cleave'");

-- Decaying Colossus SAI
SET @ENTRY := 36880;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,15000,17000,15000,17000,11,71114,0,0,0,0,0,1,0,0,0,0,0,0,0,"Decaying Colossus - In Combat - Cast 'Massive Stomp'");

-- Darkfallen Lieutenant SAI
SET @ENTRY := 37665;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,9000,9000,8000,9000,11,70435,0,0,0,0,0,2,0,0,0,0,0,0,0,"Darkfallen Lieutenant - In Combat - Cast 'Rend Flesh'"),
(@ENTRY,0,1,0,0,0,100,0,5000,5000,20000,20000,11,70423,0,0,0,0,0,2,0,0,0,0,0,0,0,"Darkfallen Lieutenant - In Combat - Cast 'Vampiric Curse'");

-- Darkfallen Commander SAI
SET @ENTRY := 37662;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,5000,15000,16000,11,70449,0,0,0,0,0,18,45,0,0,0,0,0,0,"Darkfallen Commander - In Combat - Cast 'Vampire Rush'"),
(@ENTRY,0,1,0,0,0,100,0,5000,5000,25000,25000,11,70750,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darkfallen Commander - In Combat - Cast 'Battle Shout'");

SET @Villager=27359;
SET @GEIST=27370;

UPDATE `creature_template` SET `ainame`='SmartAI',`scriptname`='' WHERE `entry` IN (@Villager,@GEIST);
UPDATE `creature_template` SET `exp`=1,`unit_flags`=`unit_flags`|33536 WHERE `entry`=@Villager;

DELETE FROM `creature_text` WHERE `entry`=@Villager;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(@Villager,0,0,'Good of you to come, champion! The beast almost had me!',12,7,0,0,0,0,'Trapped Wintergarde Villager',26470),
(@Villager,0,1,'Finally! A hero has come!',12,7,0,0,0,0,'Trapped Wintergarde Villager',26469),
(@Villager,0,2,'Thank you, kind soul.',12,7,0,0,0,0,'Trapped Wintergarde Villager',26467),
(@Villager,0,3,'I''ll never forget you, friend.',12,7,0,0,0,0,'Trapped Wintergarde Villager',26468);

DELETE FROM `smart_scripts` WHERE `entryorguid`=@GEIST AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@GEIST,0,0,0,4,0,100,0,0,0,0,0,64,1,0,0,0,0,0,2,0,0,0,0,0,0,0,'Vengeful Geist - On Aggro - Store Target List '),
(@GEIST,0,1,2,6,0,100,0,0,0,0,0,100,1,0,0,0,0,0,19,@Villager,10,0,0,0,0,0,'Vengeful Geist - On Death - Send stored targets'),
(@GEIST,0,2,0,61,0,100,0,0,0,0,0,45,0,1,0,0,0,0,19,@Villager,10,0,0,0,0,0,'Vengeful Geist - Link With Previous Event - Set Data 0 1 ');

DELETE FROM `smart_scripts` WHERE `entryorguid`=@Villager AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Villager*100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Villager,0,0,0,38,1,100,1,0,1,0,0,80,2735900,0,0,0,0,0,1,0,0,0,0,0,0,0,'Trapped Wintergarde Villager - On Data Set 0 1 - Call Timed Actionlist'),
(@Villager,0,1,0,34,0,100,0,0,1,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Trapped Wintergarde Villager - On Movementinform - Despawn'),
(@Villager,0,2,0,25,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Trapped Wintergarde Villager - On Reset - Set Phase 1'),
(@Villager*100,9,0,0,0,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Trapped Wintergarde Villager - Script - Set Passive'),
(@Villager*100,9,1,0,0,0,100,0,10,10,0,0,18,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Trapped Wintergarde Villager - Script - Set Unit Flags (Unattackable)'),
(@Villager*100,9,2,0,0,0,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Trapped Wintergarde Villager - Script - Set Event Phase 2'),
(@Villager*100,9,3,0,0,0,100,0,0,0,0,0,5,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'Trapped Wintergarde Villager - Script - Play Emote Cheers'),
(@Villager*100,9,4,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Trapped Wintergarde Villager - Script - Talk'),
(@Villager*100,9,5,0,0,0,100,0,0,0,0,0,33,27359,0,0,0,0,0,12,1,0,0,0,0,0,0,'Trapped Wintergarde Villager - Script Give Quest Credit'),
(@Villager*100,9,6,0,0,0,100,0,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Trapped Wintergarde Villager - Script - Set Run'),
(@Villager*100,9,7,0,0,0,100,0,2000,2000,0,0,69,1,0,0,0,0,0,8,0,0,0,3719.13,-839.1,164.9,0,'Trapped Wintergarde Villager - Script  - Move To Pos'),
(@Villager*100,9,8,0,0,0,100,0,0,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Trapped Wintergarde Villager - Script  - Despawn');

SET @OGUID=5544;
SET @CGUID=75010;

DELETE FROM `creature_text` WHERE `entry`IN(26654,26608);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(26654, 0, 0, 'Release me, fiends!', 12, 0, 100, 15, 0, 0, 'Roanauk Icemist',25828),
(26654, 0, 1, 'Pray to whatever gods you believe in that I am never freed!', 12, 0, 100, 15, 0, 0, 'Roanauk Icemist',25829),
(26654, 1, 0, 'I... am... FREE!', 14, 0, 100, 22, 0, 0, 'Roanauk Icemist',25954),
(26654, 2, 0, 'What have they done to my people...', 12, 0, 100, 6, 0, 0, 'Roanauk Icemist',25955),
(26654, 3, 0, 'You will face the full fury of the ancestors for what you have done, monster!', 14, 0, 100, 22, 0, 0, 'Roanauk Icemist',25956),
(26654, 4, 0, 'Rebirth comes, my brothers... Rise... Rise and fight once more.', 12, 0, 100, 0, 0, 0, 'Roanauk Icemist',25957),
(26654, 5, 0, 'FOR ICEMIST! FOR THE TAUNKA!', 14, 0, 100, 0, 0, 0, 'Roanauk Icemist',25958),
(26654, 6, 0, 'Come down and face me, insect!', 14, 0, 100, 15, 0, 0, 'Roanauk Icemist',25962),
(26654, 7, 0, 'Then I will force you down! Wind grant me flight!', 14, 0, 100, 15, 0, 0, 'Roanauk Icemist',25963),
(26608, 0, 0, 'Give in, Taunka! Your will cannot hold out against the Scourge!', 14, 0, 100, 15, 0, 0, 'Under-King Anub''et''kan',25952),
(26608, 0, 1, 'Leave no survivors!', 14, 0, 100, 15, 0, 0, 'Under-King Anub''et''kan',25951),
(26608, 0, 2, 'Tear this pitiful village apart!', 14, 0, 100, 15, 0, 0, 'Under-King Anub''et''kan',25950),
(26608, 1, 0, 'Your freedom will be short lived, Icemist!', 14, 0, 100, 15, 0, 0, 'Under-King Anub''et''kan',25959),
(26608, 2, 0, 'Insolent mortal! You will be consumed!', 14, 0, 100, 15, 0, 0, 'Under-King Anub''et''kan',25964),
(26608, 3, 0, 'ARRGGH!! It cannot be! How...', 14, 0, 100, 15, 0, 0, 'Under-King Anub''et''kan',25965),
(26608, 4, 0, 'Anub''et''kan is defeated! Take a fragment of his husk as proof of your victory!', 41, 0, 100, 0, 0, 0, 'Under-King Anub''et''kan',25999);

UPDATE `gameobject_template` SET `AIName`= 'SmartGameObjectAI' WHERE  `entry` =188463;

DELETE FROM `smart_scripts` WHERE `entryorguid` =188463 AND `source_type`=1;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(188463,1,0,1,70,0,100,0,2,0,0,0,45,1,1,0,0,0,0,19,26654,0,0,0,0,0,0,'Anub ar Mechanism - On State Changed - Set Data on Roanauk Icemist'),
(188463,1,1,0,61,0,100,0,2,0,0,0,70,600,0,0,0,0,0,1,0,0,0,0,0,0,0,'Anub ar Mechanism - On State Changed - Despawn GO');

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(26654,26772,26608,26656);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(26654,26772,26608,26656) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2665400,2665401,2665402,2660800) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(26654, 0, 0, 0, 38, 0, 100, 1, 1, 1, 0, 0, 80, 2665400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - On Data Set 1 1 - Run Script'),

(26654, 0, 1, 2, 11, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 9, 26656, 0, 200, 0, 0, 0, 0, 'Roanauk Icemist - On Spawn - Set Data 1 1 on Anub''ar Prison'),
(26654, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - On Spawn - Set Phase 1'),
(26654, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 11, 47273, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - On Spawn - Cast Icemist''s Prison'),
(26654, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - On Spawn - Set Passive'),
(26654, 0, 5, 0, 1, 1, 100, 0, 5000, 30000, 120000, 150000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - OOC (Phase 1) - Say Line 0'),
(26654, 0, 6, 0, 34, 0, 100, 0, 0, 1, 0, 0, 80, 2665401, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - On Reached WP1 - Run Script'),
(26654, 0, 7, 0, 1, 0, 100, 0, 0, 0, 15000, 35000, 5, 15, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - OOC - Play emote OneShotRoar'),
(26654, 0, 8, 0, 38, 0, 100, 0, 2, 2, 0, 0, 80, 2665402, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - On Data Set - Despawn'),
(26654, 0, 9, 0, 4, 0, 100, 0, 0, 0, 0, 0, 11, 47379, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - On Agro - Cast Icemist''s Blessing'),
(26654, 0, 10, 0, 11, 0, 100, 0, 0, 0, 0, 0, 78, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - On Respawn - Reset Scripts'),

(26656, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 11, 47272, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anub''ar Prison - On Data Set 1 1 - Cast Anub''ar Prison'),
(26656, 0, 1, 0, 38, 0, 100, 0, 2, 2, 0, 0, 28, 47272, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anub''ar Prison - On Data Set 2 2 - Remove Anub''ar Prison'),
(26772, 0, 0, 1, 11, 0, 100, 0, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Icemist Warrior - On Spawn - Set Unit Flags'),
(26772, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Icemist Warrior - On Spawn - Cast Permament Feign Death'),
(26772, 0, 2, 3, 8, 0, 100, 0, 47378, 0, 0, 0, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Icemist Warrior - On Spell Hit (Glory of the Ancestors) - Set Unit Flags'),
(26772, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 28, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Icemist Warrior - On On Spell Hit (Glory of the Ancestors) - Cast Permament Feign Death'),
(26772, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 19, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Icemist Warrior - On On Spell Hit (Glory of the Ancestors) - Set Unit Flags 2'),
(26772, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 96, 32, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Icemist Warrior - On On Spell Hit (Glory of the Ancestors) - Set Dynamic Flags'),
(26772, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 91, 257, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Icemist Warrior - On On Spell Hit (Glory of the Ancestors) - Set Agressive'),
(26772, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Icemist Warrior - On On Spell Hit (Glory of the Ancestors) - Set Agressive'),
(26772, 0, 8, 0, 38, 0, 100, 0, 1, 1, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Icemist Warrior - On Data Set - Despawn'),
(26608, 0, 0, 1, 38, 0, 100, 0, 1, 1, 0, 0, 97, 15, 10,  0, 0, 0, 0,  1, 0, 0, 0,4088.679932, 2219.449951, 150.304993, 0, 'Under-King Anub''et''kan - On Data Set - Jump to Position'),
(26608, 0, 2, 0, 1, 0, 100, 0, 0, 0, 25000, 45000, 1, 0, 0, 0,  0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Under-King Anub''et''kan - OOC - Say Line 0'),
(26608, 0, 2, 3, 6, 0, 100, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0,  0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Under-King Anub''et''kan - On Death  - Say Line 3'),
(26608, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 1, 4, 0,  0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Under-King Anub''et''kan - On Death  - Say Line 4'),
(26608, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 11, 47400, 2, 0,  0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Under-King Anub''et''kan - On Death  - Cast Summon Husk'),
(26608, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1,  0, 0, 0, 0, 9, 26772, 0, 200, 0, 0, 0, 0, 'Under-King Anub''et''kan - On Death  - Set Data on Icemist'),
(26608, 0, 6, 10, 61, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0,  0, 19, 26654, 0, 0, 0, 0, 0, 0, 'Under-King Anub''et''kan - On Death  - Set Data on Roanauk Icemist'),
(26608, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0,  0, 1, 0, 0, 0, 0, 0, 0, 0, 'Under-King Anub''et''kan - On Data Set - Set Agressive'),
(26608, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 19, 768, 0, 0, 0, 0,  0, 1, 0, 0, 0, 0, 0, 0, 0, 'Under-King Anub''et''kan - On Data Set - Set Unit Flags'),
(26608, 0, 9, 0, 11, 0, 100, 0, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0,  0, 1, 0, 0, 0, 0, 0, 0, 0, 'Under-King Anub''et''kan - On Spawn - Set Unit Flags'),
(26608, 0, 1, 7, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2660800, 2, 0, 0,  0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Under-King Anub''et''kan - On Data Set - Run Script'),
(26608, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0,  0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Under-King Anub''et''kan - On Death - Despawn'),
(2660800, 9, 0, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 101, 0, 0, 0,  0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Under-King Anub''et''kan - Script - Set Home Position'),
(2665400, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Say Line 1'),
(2665400, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 28, 47273, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Remove Aura Icemist''s Prison'),
(2665400, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 9, 26656, 0, 200, 0, 0, 0, 0, 'Roanauk Icemist - Script - Set Data 2 2 on Anub''ar Prison'),
(2665400, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Set Phase 2'),
(2665400, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 0, 26654, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Start WP'),
(2665401, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Say Line 2'),
(2665401, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Say Line 2'),
(2665401, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Say Line 3'),
(2665401, 9, 3, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 26608, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Say Line 1 on Under-King Anub''et''kan'),
(2665401, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 11, 47378, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Cast Glory of the Ancestors'),
(2665401, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Say Line 4'),
(2665401, 9, 6, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 11, 47379, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Cast Icemist''s Blessing'),
(2665401, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Say Line 5'),
(2665401, 9, 8, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Say Line 6'),
(2665401, 9, 9, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 26608, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Say Line 2 on Under-King Anub''et''kan'),
(2665401, 9, 10, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Say Line 7'),
(2665401, 9, 11, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 26608, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Say Line 7'),
(2665401, 9, 12, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Set Unit Flags'),
(2665401, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Set Home Position'),
(2665401, 9, 14, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Set Agressive'),
(2665401, 9, 15, 0, 0, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 26608, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 2 - Attack'),


(2665402, 9, 0, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 3 - Set Invisible'),
(2665402, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script 3 - Die');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN(47378,47379);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 47378, 0, 0, 31, 0, 3, 26772, 0, 0, 0, 0, '', 'Glory of the Ancestors targets Icemist Warrior'),

(13, 1, 47379, 0, 0, 31, 0, 3, 26772, 0, 0, 0, 0, '', 'Icemists Blessing targets Icemist Warrior'),
(13, 1, 47379, 0, 1, 31, 0, 3, 26654, 0, 0, 0, 0, '', 'Icemists Blessing targets Roanauk Icemist'),
(13, 1, 47379, 0, 2, 31, 0, 4, 0, 0, 0, 0, 0, '', 'Icemists Blessing targets Player');

DELETE FROM `waypoints` WHERE `entry`=26654;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(26654, 1, 4067.684, 2214.182, 151.9559, 'Roanauk Icemist');

DELETE FROM `creature_text` WHERE `entry`IN(26810,26379,26437);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(26810, 0, 0, 'Gather, brothers and sisters.', 12, 1, 100, 1, 0, 0, 'Roanauk Icemist',26136),
(26810, 1, 0, '%s reads from the scroll as the other Taunka gather around him.', 16, 1, 100, 0, 0, 0, 'Roanauk Icemist',26130),
(26810, 2, 0, 'Lok''tar ogar! Victory or death - it is these words that bind me to the Horde! For they are the most sacred and fundamental of truths to any warrior of the Horde.', 12, 1, 100, 1, 0, 0, 'Roanauk Icemist',26137),
(26810, 3, 0, 'I give my flesh and blood freely to the Warchief. I am the instrument of my Warchief''s desire. I am a weapon of my Warchief''s command!', 12, 1, 100, 1, 0, 0, 'Roanauk Icemist',26138),
(26810, 4, 0, 'From this moment until the end of days I live and die - For the Horde!', 12, 1, 100, 1, 0, 0, 'Roanauk Icemist',26139),
(26810, 5, 0, 'For my Taunka brothers and sisters! FOR THE HORDE!', 14, 1, 100, 388, 0, 0, 'Roanauk Icemist',26140),
(26379, 0, 0, 'We will walk together, $n.', 12, 1, 100, 1, 0, 0, 'Overlord Agmar',26131),
(26379, 1, 0, 'Welcome to the Horde, High Chief. Lok''tar ogar!', 12, 1, 100, 2, 0, 0, 'Overlord Agmar',26141),
(26379, 2, 0, 'FOR THE HORDE!', 14, 1, 100, 15, 0, 0, 'Overlord Agmar',26142),
(26437, 0, 0, 'Amidst the tragedy and chaos, this place stands defiantly against the Scourge! It is good to be Horde.', 12, 1, 100, 113, 0, 0, 'Taunka Soldier',25727);

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(26379,26437,26810);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(26379,26437,26810,-102329,-102341,-102330,-102328,-102326,-102333,-102327,-102326) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2681000) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(26379, 0, 0, 1, 19, 0, 100, 0, 12140, 0, 0, 0, 81, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overlord Agmar - On Quest Accept (All Hail Roanauk!) - Set Npc Flags'),
(26379, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 91, 257, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overlord Agmar - On Quest Accept (All Hail Roanauk!) - Set Bytes 1'),
(26379, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overlord Agmar - On Quest Accept (All Hail Roanauk!) - Say Line 1'),
(26379, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 53, 0, 26379, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overlord Agmar - On Quest Accept (All Hail Roanauk!) - Start WP'),
(26379, 0, 4, 0, 40, 0, 100, 0, 10, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 26810, 0, 0, 0, 0, 0, 0, 'Overlord Agmar - On reached WP10 - Set Orientation'),
(26379, 0, 5, 0, 38, 0, 100, 0, 1, 1, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overlord Agmar - On Data Set - Evade'),
(26379, 0, 6, 0, 21, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overlord Agmar - On Reached Home - Set Unit Flags'),
(26810, 0, 0, 1, 62, 0, 100, 0, 9462, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - On Gossip Option select - Store Targetlist'),
(26810, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - On Gossip Option select - Close Gossip'),
(26810, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - On Gossip Option select - Set NPC Flags'),
(26810, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 9, 26437, 0, 200, 0, 0, 0, 0, 'Roanauk Icemist - On Gossip Option select - Set Data Taunka Soldier'),
(26810, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2681000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - On Gossip Option select - Run Script'),
(2681000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0,  0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Say Line 1'),
(2681000, 9, 1, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 1, 0, 0,  0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Say Line 2'),
(2681000, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 2, 0, 0,  0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Say Line 3'),
(2681000, 9, 3, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 3, 0, 0,  0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Say Line 4'),
(2681000, 9, 4, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 4, 0, 0,  0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Say Line 5'),
(2681000, 9, 5, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 1, 0, 0,  0, 0, 0, 19, 26379, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Say Line 1 on Overlord Agmar'),
(2681000, 9, 6, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 5, 15, 0, 0,  0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Play emote OneShotRoar'),
(2681000, 9, 7, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 33, 26810, 0, 0,  0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Give Kill Credit'),
(2681000, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 5, 388, 0, 0,  0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Play emote OneShotStomp'),
(2681000, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 5, 0, 0,  0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Say Line 6'),
(2681000, 9, 10, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 2, 0, 0,  0, 0, 0, 19, 26379, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Say Line 2 on Overlord Agmar'),
(2681000, 9, 11, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 0, 0, 0,  0, 0, 0, 19, 26437, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Say Line 0 on Taunka Soldier'),
(2681000, 9, 12, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 45, 2, 2, 0,  0, 0, 0, 9, 26437, 0, 200, 0, 0, 0, 0, 'Roanauk Icemist - Script - Set Data Taunka Soldier'),
(2681000, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0,  0, 0, 0, 19, 26379, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Set Data Overlord Agmar'),
(2681000, 9, 14, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 1, 0, 0,  0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roanauk Icemist - Script - Set NPC Flags');

DELETE FROM `waypoints` WHERE `entry`=26379;
DELETE FROM `waypoints` WHERE `entry` BETWEEN 2643700 AND 2643707;

INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(26379, 1, 3842.118, 1492.083, 91.71697, 'Overlord Agmar'),
(26379, 2, 3842.422, 1498.366, 91.98796, 'Overlord Agmar'),
(26379, 3, 3842.672, 1511.366, 91.98796, 'Overlord Agmar'),
(26379, 4, 3842.172, 1520.616, 91.73796, 'Overlord Agmar'),
(26379, 5, 3842.672, 1535.866, 90.23796, 'Overlord Agmar'),
(26379, 6, 3850.172, 1547.616, 90.23796, 'Overlord Agmar'),
(26379, 7, 3859.422, 1559.866, 90.23796, 'Overlord Agmar'),
(26379, 8, 3865.922, 1568.366, 90.23796, 'Overlord Agmar'),
(26379, 9, 3868.922, 1577.616, 90.23796, 'Overlord Agmar'),
(26379, 10, 3870.227, 1589.648, 89.75896, 'Overlord Agmar'),
(2643700, 1, 3872.902, 1594.418, 90.0797, 'Taunka Soldier'), -- 102329 
(2643701, 1, 3880.851, 1591.76, 90.98628, 'Taunka Soldier'), -- 102341 
(2643702, 1, 3874.775, 1589.399, 90.39027, 'Taunka Soldier'), -- 102330 
(2643703, 1, 3877.774, 1588.824, 90.92334, 'Taunka Soldier'), -- 102328 
(2643704, 1, 3876.746, 1597.52, 90.69058, 'Taunka Soldier'), -- 102326 
(2643705, 1, 3879.273, 1595.718, 90.78122, 'Taunka Soldier'), -- 102333 
(2643706, 1, 3873.469, 1597.843, 90.18542, 'Taunka Soldier'); -- 102327 

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN(9461,9462);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(9461, 0, 0, 'Greetings High Chief. Would you do me the honor of accepting my invitation to join the Horde as an official member and leader of the Taunka?', 26127, 1, 1, 9462, 0, 0, 0, '', 0),
(9462, 0, 0, 'It is you who honor me, High Chief. Please read from this scroll. It is the oath of allegiance.', 26129, 1, 1, 0, 0, 0, 0, '', 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9461;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 9461, 0, 0, 0, 9, 0, 12140, 0, 0, 0, 0, 0, '', 'Show gossip option only if player is on quest All Hail Roanak'),
(15, 9461, 0, 0, 0, 29, 0, 26379, 30, 0, 0, 0, 0, '', 'Show gossip option only if Overlord Agmar is within 30 yards');

update creature_template set `AIName`='SmartAI' where entry=26261;
Delete from `smart_scripts` where entryorguid=26261 and event_param1=47394;
INSERT INTO `smart_scripts` VALUES (26261, 0, 0, 0, 8, 0, 100, 0, 47394, 0, 0, 0, 33, 26261, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On Spellhit call Killcredit for Q 12070');

DELETE FROM `creature_text` WHERE `entry`=29677;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(29677,0,0,'The %s sniffs the ground to pickup the trail.',16,0,100,0,0,0,30366,'Frosthound to Player'),
(29677,1,0,'You''ve been seen! Use the net and ice slick to keep the dwarves away!',42,0,100,0,0,0,30365,'Frosthound to Player'),
(29677,2,0,'The frosthound has located the thief''s hiding place. Confront him!',42,0,100,377,0,0,30368,'Frosthound to Player'),
(29677,3,0,'The %s has tracked the scent to its source.',16,0,100,377,0,0,30367,'Frosthound to Player');

UPDATE `creature_template` SET `spell1`=54997, `spell2`=54996,`ainame`='SmartAI' WHERE `entry`=29677;

DELETE FROM `smart_scripts` WHERE `entryorguid`=29677 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2967700 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(29677,0,0,1,54,0,100,0,0,0,0,0,11,54993,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frosthound - On Just Summoned - Cast Frosthound Periodic'),
(29677,0,1,0,61,0,100,0,0,0,0,0,80,2967700,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frosthound - On Just Summoned - Run Script'),
(29677,0,2,0,7,0,100,0,0,0,0,0,11,54993,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frosthound - On Evade - Cast Frosthound Periodic'),
(29677,0,3,4,40,0,100,0,33,29677,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frosthound - On Reached WP33 - Say Line 2'),
(29677,0,4,5,61,0,100,0,0,0,0,0,1,3,0,0,0,0,0,23,0,0,0,0,0,0,0,'Frosthound - On Reached WP33 - Say Line 3'),
(29677,0,5,6,61,0,100,0,0,0,0,0,11,55036,0,0,0,0,0,23,0,0,0,0,0,0,0,'Frosthound - On Reached WP33 - Cast Frosthound Boss Emote 2'),
(29677,0,6,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frosthound - On Reached WP33 - Despawn'),

(2967700,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frosthound - Script - Say Line 0'),
(2967700,9,1,0,0,0,100,0,0,0,0,0,11,55026,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frosthound - Script - Cast Frosthound Boss Emote'),
(2967700,9,2,0,0,0,100,0,0,0,0,0,53,1,29677,0,0,0,0,1,0,0,0,0,0,0,0,'Frosthound - Script - Start WP'),
(2967700,9,3,0,0,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Frosthound - Script - Say Line 1');

DELETE FROM `waypoints` WHERE `entry`=29677;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(29677,1,7173.071,-777.0275,899.1846,'Frosthound'),
(29677,2,7182.944,-781.4821,904.6174,'Frosthound'),
(29677,3,7193.046,-787.1729,910.843,'Frosthound'),
(29677,4,7205.287,-793.2994,917.2863,'Frosthound'),
(29677,5,7218.268,-802.1098,921.6022,'Frosthound'),
(29677,6,7230.444,-816.3606,924.8938,'Frosthound'),
(29677,7,7232.167,-834.2318,926.6146,'Frosthound'),
(29677,8,7247.474,-848.1854,925.8355,'Frosthound'),
(29677,9,7263.333,-875.3375,925.127,'Frosthound'),
(29677,10,7275.556,-895.3395,926.4728,'Frosthound'),
(29677,11,7283.682,-922.1505,922.8227,'Frosthound'),
(29677,12,7284.952,-947.7603,918.976,'Frosthound'),
(29677,13,7294.833,-985.7026,915.6023,'Frosthound'),
(29677,14,7291.617,-973.3366,916.3897,'Frosthound'),
(29677,15,7321.158,-1040.365,912.3143,'Frosthound'),
(29677,16,7341.228,-1082.531,906.1441,'Frosthound'),
(29677,17,7355.963,-1127.951,907.6265,'Frosthound'),
(29677,18,7359.741,-1156.937,910.1899,'Frosthound'),
(29677,19,7352.817,-1172.477,912.4103,'Frosthound'),
(29677,20,7340.049,-1188.073,914.7924,'Frosthound'),
(29677,21,7330.804,-1201.472,915.7355,'Frosthound'),
(29677,22,7323.127,-1228.335,909.517,'Frosthound'),
(29677,23,7316.839,-1268.214,902.8563,'Frosthound'),
(29677,24,7316.317,-1300.765,904.0386,'Frosthound'),
(29677,25,7315.278,-1332.342,904.7114,'Frosthound'),
(29677,26,7313.02,-1366.275,907.1307,'Frosthound'),
(29677,27,7312.081,-1399.743,910.574,'Frosthound'),
(29677,28,7312.83,-1434.1,912.8854,'Frosthound'),
(29677,29,7311.606,-1466.343,916.7098,'Frosthound'),
(29677,30,7309.714,-1498.702,921.2195,'Frosthound'),
(29677,31,7306.879,-1531.19,928.3399,'Frosthound'),
(29677,32,7305.797,-1558.925,939.4229,'Frosthound'),
(29677,33,7305.19,-1566.019,941.0005,'Frosthound');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` =1 AND `SourceGroup` =29695 AND `SourceEntry` =40971;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(1,29695,40971,0,0,28,0,12855,0,0,0,0,0,'','Brann\'s Communicator'),
(1,29695,40971,0,0,2,0,40971,1,1,1,0,0,'','Brann\'s Communicator'),
(1,29695,40971,0,1,9,0,12855,0,0,0,0,0,'','Brann\'s Communicator'),
(1,29695,40971,0,1,2,0,40971,1,1,1,0,0,'','Brann\'s Communicator'),
(1,29695,40971,0,2,8,0,12855,0,0,0,0,0,'','Brann\'s Communicator'),
(1,29695,40971,0,2,2,0,40971,1,1,1,0,0,'','Brann\'s Communicator');

UPDATE `creature_loot_template` SET `QuestRequired`=0 WHERE  `Entry`=29695 AND `Item`=40971;

DELETE FROM `smart_scripts`  WHERE  `entryorguid`IN(25471,25472,25473) AND `source_type`=0;
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(25471,25472,25473);

DELETE FROM `areatrigger_scripts` WHERE `entry` IN(4857,4858,4860);
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
(4857,'SmartTrigger'),
(4858,'SmartTrigger'),
(4860,'SmartTrigger');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(4857,4858,4860) AND `source_type`=2;
INSERT  INTO `smart_scripts`  (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`)  VALUES
(4857,2,0,1,46,0,100,0,4857,0,0,0,85,45627,2,0,0,0,0,7,0,0,0,0,0,0,0,'Area Trigger 4857 - On Trigger - invoker cast Temple A Credit'),
(4858,2,0,1,46,0,100,0,4858,0,0,0,85,45628,2,0,0,0,0,7,0,0,0,0,0,0,0,'Area Trigger 4858 - On Trigger - invoker cast Temple B Credit'),
(4860,2,0,1,46,0,100,0,4860,0,0,0,85,45629,2,0,0,0,0,7,0,0,0,0,0,0,0,'Area Trigger 4860 - On Trigger - invoker cast Temple C Credit');


SET @CGUID=75031;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(27315,27336);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`IN(27315,27336);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(27315,0,0,1,8,0,100,0,48363,0,0,0,28,49774,0,0,0,0,0,1,0,0,0,0,0,0,0,'Helpless Wintergarde Villager - on spellhit - Remove Aura'),
(27315,0,1,2,61,0,100,0,0,0,0,0,11,43671,0,0,0,0,0,7,0,0,0,0,0,0,0,'Helpless Wintergarde Villager - on spellhit - mount to invoker'),
(27315,0,2,0,61,0,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Helpless Wintergarde Villager - on spellhit - set phasemask to 2'),
(27315,0,3,0,1,2,100,1,5000,5000,5000,5000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Helpless Wintergarde Villager - OOC (Phase 2) - Say text 0'),
(27315,0,4,5,23,2,100,1,43671,0,1000,1000,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Helpless Wintergarde Villager - On Aura Missing - say text'),
(27315,0,5,0,61,2,100,0,0,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Helpless Wintergarde Villager - On Aura Missing -  despawn after 2 secs'),
(27336,0,0,1,8,0,100,0,48363,0,0,0,28,49774,0,0,0,0,0,1,0,0,0,0,0,0,0,'Helpless Wintergarde Villager - on spellhit - Remove Aura'),
(27336,0,1,2,61,0,100,0,0,0,0,0,11,43671,0,0,0,0,0,7,0,0,0,0,0,0,0,'Helpless Wintergarde Villager - on spellhit - mount to invoker'),
(27336,0,2,0,61,0,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Helpless Wintergarde Villager - on spellhit - set phasemask to 2'),
(27336,0,3,0,1,2,100,1,5000,5000,5000,5000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Helpless Wintergarde Villager - OOC (Phase 2) - Say text 0'),
(27336,0,4,5,23,2,100,1,43671,0,1000,1000,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Helpless Wintergarde Villager - On Aura Missing - say text'),
(27336,0,5,0,61,2,100,0,0,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Helpless Wintergarde Villager - On Aura Missing -  despawn after 2 secs');

UPDATE `creature_template` SET `faction`=35 WHERE  `entry`=27258;
UPDATE `creature_template` SET `exp`=2, `speed_walk`=1, `speed_run`=1.142857,`faction`=35 WHERE  `entry`=27258;

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=48397;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES 
(48397, -43671, 0, 'remove npc');

UPDATE `creature_template` SET `minlevel`=62, `maxlevel`=68, `unit_flags`=33536 WHERE  `entry`=27336;
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=70, `unit_flags`=33536 WHERE  `entry`=27315;

DELETE FROM `creature_text` WHERE `entry` IN(27315,27336);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES 
(27315, 0, 0, 'Are you sure you know how to fly this thing? Feels a little wobbly.', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26359),
(27315, 0, 1, 'I don\'t mean to sound ungrateful, but could you fly a little closer to the ground? I hate heights!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26360),
(27315, 0, 2, 'I picked a bad day to stop drinking!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26345),
(27315, 0, 3, 'I\'m gettin\' a little woozy... Oooooof...', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26364),
(27315, 0, 4, 'You saved my life! Thanks!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26358),
(27315, 0, 5, 'You are my guardian angel! Like a white knight you flew in from the heavens and lifted me from the pit of damnation!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26362),
(27315, 1, 0, 'How can I ever repay you for this, friend?', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26363),
(27315, 1, 1, 'HURRAY!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26382),
(27315, 1, 2, 'Kindness is not lost with this one, Urik. Thank you, hero!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26383),
(27315, 1, 3, 'My shop\'s doors will always be open to you, friend.', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26385),
(27315, 1, 4, 'Safe at last! Thank you, stranger!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26381),
(27315, 1, 5, 'Thanks for your help, hero!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26357),
(27315, 1, 6, 'We made it! We actually made it!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26384),
(27336, 0, 0, 'Are you sure you know how to fly this thing? Feels a little wobbly.', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26359),
(27336, 0, 1, 'I don\'t mean to sound ungrateful, but could you fly a little closer to the ground? I hate heights!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26360),
(27336, 0, 2, 'I picked a bad day to stop drinking!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26345),
(27336, 0, 3, 'I\'m gettin\' a little woozy... Oooooof...', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26364),
(27336, 0, 4, 'You saved my life! Thanks!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26358),
(27336, 0, 5, 'You are my guardian angel! Like a white knight you flew in from the heavens and lifted me from the pit of damnation!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26362),
(27336, 1, 0, 'How can I ever repay you for this, friend?', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26363),
(27336, 1, 1, 'HURRAY!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26382),
(27336, 1, 2, 'Kindness is not lost with this one, Urik. Thank you, hero!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26383),
(27336, 1, 3, 'My shop\'s doors will always be open to you, friend.', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26385),
(27336, 1, 4, 'Safe at last! Thank you, stranger!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26381),
(27336, 1, 5, 'Thanks for your help, hero!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26357),
(27336, 1, 6, 'We made it! We actually made it!', 12, 0, 100, 0, 0, 0, 'Helpless Wintergarde Villager',26384);

DELETE FROM `creature_template_addon` WHERE `entry` IN(27336,27315);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(27336, 0, 0x0, 0x1, '48361 49774'), -- 27336 - 48361, 49774
(27315, 0, 0x10000, 0x1, '48361 49774'); -- 27315 - 48361, 49774

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=16 AND `SourceEntry`=27258;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(16, 0, 27258, 0, 0, 23, 0, 4188, 0, 0, 0, 0, 0, '', 'Dismount player when not in intended zone'),
(16, 0, 27258, 0, 1, 23, 0, 4177, 0, 0, 0, 0, 0, '', 'Dismount player when not in intended zone'),
(16, 0, 27258, 0, 2, 23, 0, 4178, 0, 0, 0, 0, 0, '', 'Dismount player when not in intended zone');

UPDATE `smart_scripts` SET `target_type`=5, `target_param1`=0 WHERE `entryorguid`=37662 AND `source_type`=0 AND `id`=0;
   UPDATE `creature_template` SET `AIName`= 'SmartAI',`ScriptName`='' WHERE `entry`=24035;
     UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI',  `ScriptName`='' WHERE   `entry`IN(186491,186492,186493,186494,186498,186499,186500,186501,186502,186503,186504,186505,186508,186509,186512,186513,186514,186515,186516,186883,186895,186907,186908,186910,186911,186923,186924,186495,186496,186497,186507,186510,186511,186517,186518,186798,186909,186929,186930,186490);
    DELETE FROM `smart_scripts` WHERE `entryorguid` IN  (24035,186491,186492,18649100,186493,186494,186498,186499,186500,186501,186502,186503,186504,186505,186508,186509,186512,186513,186514,186515,186516,186883,186895,186907,186908,186910,186911,186923,186924,186495,186496,186497,186507,186510,186511,186517,186518,186798,186909,186929,186930,186490,18649000);
     INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`,  `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`,  `event_param1`, `event_param2`, `event_param3`, `event_param4`,  `action_type`, `action_param1`, `action_param2`, `action_param3`,  `action_param4`, `action_param5`, `action_param6`, `target_type`,  `target_param1`, `target_param2`, `target_param3`, `target_x`,  `target_y`, `target_z`, `target_o`, `comment`) VALUES
    (186491, 1,  0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186492, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186493, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186494, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186495, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186496, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186497, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186498, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186499, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186500, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186501, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186502, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186503, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186504, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186505, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186507, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186508, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186509, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186510, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186511, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186512, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186513, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186514, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186515, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186516, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186517, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186518, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186798, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186883, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186895, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186907, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186908, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186909, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186910, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186911, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186923, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186924, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186929, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186930, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Gjalerbron Cage - On State Changed - Run Script'),
   (186490, 1, 0  ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649000,2,0,0,0,0,1,0,0,0,0, 0, 0, 0,  'Large Gjalerbron Cage - On State Changed - Run Script'),
   (24035, 0, 0 ,1,38, 0, 100, 0, 1, 1, 0,0,1,0,0,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Prisoner - On Data Set - Say'),
    (24035, 0, 1 ,0,61, 0, 100, 0, 1, 1, 0,0,41,2000,0,0,0,0,0,1,0,0,0,0,  0, 0, 0, 'Gjalerbron Prisoner - Linked with Previous Event - Despawn  after 2 seconds'),
   (18649100, 9, 0 ,0, 0, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,9,24035,0,5,0, 0, 0, 0, 'Gjalerbron Cage - Script - Set Data'),
   (18649100, 9, 1 ,0, 0, 0, 100, 0, 0, 0, 0,0,33,24035,0,0,0,0,0,7,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - Script - Kill Credit'),
     (18649100, 9, 2 ,0, 0, 0, 100, 0, 300000, 300000,  0,0,32,0,0,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - Script - Reset  Go'),
   (18649000, 9, 0 ,0, 0, 0, 100, 0, 0, 0,  0,0,45,1,1,0,0,0,0,9,24035,0,5,0, 0, 0, 0, 'Large Gjalerbron Cage -  Script - Set Data'),
   (18649000, 9, 1 ,0, 0, 0, 100, 0, 0, 0,  0,0,33,24035,0,0,0,0,0,7,0,0,0,0, 0, 0, 0, 'Large Gjalerbron Cage -  Script - Kill Credit'),
   (18649000, 9, 2 ,0, 0, 0, 100, 0, 0, 0,  0,0,33,24035,0,0,0,0,0,7,0,0,0,0, 0, 0, 0, 'Large Gjalerbron Cage -  Script - Kill Credit'),
   (18649000, 9, 3 ,0, 0, 0, 100, 0, 0, 0,  0,0,33,24035,0,0,0,0,0,7,0,0,0,0, 0, 0, 0, 'Large Gjalerbron Cage-  Script - Kill Credit'),
   (18649000, 9, 4 ,0, 0, 0, 100, 0, 0, 0,  0,0,33,24035,0,0,0,0,0,7,0,0,0,0, 0, 0, 0, 'Large Gjalerbron Cage -  Script - Kill Credit'),
   (18649000, 9, 5 ,0, 0, 0, 100, 0, 0, 0,  0,0,33,24035,0,0,0,0,0,7,0,0,0,0, 0, 0, 0, 'Large Gjalerbron Cage -  Script - Kill Credit'),
    (18649000, 9, 6 ,0, 0, 0, 100, 0, 300000,  300000, 0,0,32,0,0,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Large Gjalerbron Cage -  Script - Reset Go');
   DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=24035;
    INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`,  `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`,  `ConditionTarget`, `ConditionValue1`, `ConditionValue2`,  `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`,  `Comment`) VALUES
   (22, 1, 24035, 0, 0, 36, 1, 0, 0, 0, 0, 0, '','Only execute SAI if Gjalerbron Prisoner alive');


DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN(19,20) AND `SourceEntry`=12933;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(19, 0, 12933, 0, 0, 8, 0, 12932, 0, 0, 0, 0, 0, '', 'The Amphitheater of Anguish: Magnataur! after The Amphitheater of Anguish: Yggdras!'),
(20, 0, 12933, 0, 0, 8, 0, 12932, 0, 0, 0, 0, 0, '', 'The Amphitheater of Anguish: Magnataur! after The Amphitheater of Anguish: Yggdras!'),
(19, 0, 12933, 0, 1, 8, 0, 12954, 0, 0, 0, 0, 0, '', 'The Amphitheater of Anguish: Magnataur! after The Amphitheater of Anguish: Yggdras!'),
(20, 0, 12933, 0, 1, 8, 0, 12954, 0, 0, 0, 0, 0, '', 'The Amphitheater of Anguish: Magnataur! after The Amphitheater of Anguish: Yggdras!');
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid` IN (4857,4858,4860) AND `source_type`=2;
UPDATE `game_tele` SET `name`='FarstriderRetreat' WHERE `id`=367;
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask` |33554432, `flags_extra` = `flags_extra` &~256  WHERE entry IN (10184, 36538);
UPDATE `smart_scripts` SET `event_type`=0 WHERE  `entryorguid`=3636 AND `source_type`=0 AND `id`=0 AND `link`=0;
DELETE FROM `spell_linked_spell` WHERE `spell_trigger`IN(-53017);
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
(-53017, 48330, 0,'On Indisposed Expiring - Cast Create Amberseeds');
UPDATE `smart_scripts` SET `target_type`=12, `target_param1`=1 WHERE  `entryorguid`=28747 AND `source_type`=0 AND `id`=6 AND `link`=0;UPDATE `smart_scripts` SET `target_type`=12, `target_param1`=1 WHERE  `entryorguid`=28748 AND `source_type`=0 AND `id`=5 AND `link`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=28747 AND `source_type`=0 AND `id`=7;DELETE FROM `smart_scripts` WHERE `entryorguid`=28748 AND `source_type`=0 AND `id`=6;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(28747, 0, 7, 0, 4, 0, 100, 0, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Quetz\'lun Worshipper - On Agro - Store Targetlist'),
(28748, 0, 6, 0, 4, 0, 100, 0, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Serpent-Touched Berserker - On Agro - Store Targetlist');
DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = 26560 AND `spell_effect`=18280;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`)
VALUES (26560, 18280, 0, 'Summon Lord-Commander Arete');
UPDATE `smart_scripts` SET `event_param1`=12 WHERE  `entryorguid`=31279 AND `source_type`=0 AND `id`=18 AND `link`=0;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE  `entryorguid` IN(24874,24875,24876,24877) AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `creature_template` SET `unit_flags`=768 WHERE  `entry`=24889;
UPDATE `smart_scripts` SET `action_param4`=1 WHERE  `entryorguid`=21352 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_param4`=1 WHERE  `entryorguid`=21498 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_param4`=1 WHERE  `entryorguid`=21498 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=32239;

SET @VARIDUS := 25618;
SET @GETRY := 25729;
SET @NECROLORD := 25730;
SET @SAURFANG := 25751;

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=@SAURFANG;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@GETRY,@NECROLORD,@SAURFANG) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@VARIDUS*100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NECROLORD,0,0,0,11,0,100,0,0,0,0,0,53,0,@NECROLORD,0,0,0,0,1,0,0,0,0,0,0,0, 'En''kilah Necrolord - On spawn - Start WP movement'),
(@NECROLORD,0,1,2,40,0,100,0,2,@NECROLORD,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'En''kilah Necrolord - On reached WP1 - Set home position'),
(@NECROLORD,0,2,0,61,0,100,0,0,0,0,0,45,0,4,0,0,0,0,19,@VARIDUS,10,0,0,0,0,0, 'En''kilah Necrolord - On reached WP1 - Set data 0 4 Varidus the Flenser'),
(@NECROLORD,0,3,4,38,0,100,0,5,1,0,0,66,0,0,0,0,0,0,19,@VARIDUS,10,0,0,0,0,0, 'En''kilah Necrolord - On data 0 1 set - Turn to'),
(@NECROLORD,0,4,5,61,0,100,0,0,0,0,0,12,@SAURFANG,1,300000,0,0,0,1,0,0,0,0,0,0,0, 'En''kilah Necrolord - On data 0 1 set - Change entry to High Overlord Saurfang'),
(@NECROLORD,0,5,6,61,0,100,0,0,0,0,0,100,1,0,0,0,0,0,19,@SAURFANG,0,0,0,0,0,0, 'En''kilah Necrolord - On data 0 1 set - Change entry to High Overlord Saurfang'),
(@NECROLORD,0,6,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'En''kilah Necrolord - On data 0 1 set - Change entry to High Overlord Saurfang'),
(@SAURFANG,0,0,0,38,0,100,0,5,2,0,0,1,0,2500,0,0,0,0,12,1,0,0,0,0,0,0, 'High Overlord Saurfang - On data 0 2 set - Say line'),
(@SAURFANG,0,1,0,52,0,100,0,0,@SAURFANG,0,0,66,0,0,0,0,0,0,12,1,0,0,0,0,0,0, 'High Overlord Saurfang - On text 0 over - Turn to'),
(@SAURFANG,0,2,0,38,0,100,0,5,3,0,0,1,1,4000,0,0,0,0,12,1,0,0,0,0,0,0, 'High Overlord Saurfang - On data 0 3 set - Say line'),
(@SAURFANG,0,3,0,52,0,100,0,1,@SAURFANG,0,0,66,0,0,0,0,0,0,19,@VARIDUS,10,0,0,0,0,0, 'High Overlord Saurfang - On text 1 over - Turn to'),
(@SAURFANG,0,4,0,38,0,100,0,5,4,0,0,1,2,5000,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On data 0 4 set - Say line'),
(@SAURFANG,0,5,0,52,0,100,0,2,@SAURFANG,0,0,1,3,12000,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On text 2 over - Say line'),
(@SAURFANG,0,6,0,52,0,100,0,3,@SAURFANG,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On text 3 over - Say line'),
(@SAURFANG,0,7,8,38,0,100,0,1,1,0,0,19,256,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On data 1 1 set - Remove unit_flags IMMUNE_TO_NPC'),
(@SAURFANG,0,8,9,61,0,100,0,0,0,0,0,11,45950,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On data 1 1 set - Spellcast Saurfang''s Rage'),
(@SAURFANG,0,9,0,61,0,100,0,0,0,0,0,1,5,1000,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On data 1 1 set - Say line'),
(@SAURFANG,0,10,0,52,0,100,0,5,@SAURFANG,0,0,1,6,1000,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On text 5 over - Say line'),
(@SAURFANG,0,11,0,61,0,100,0,0,0,0,0,41,3000,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On text 7 over - Despawn after 3 seconds'),
(@SAURFANG,0,12,0,9,0,100,0,0,5,20000,25000,11,41097,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On target within 5y - Spellcast Whirlwind'),
(@SAURFANG,0,13,0,0,0,100,0,3000,7000,3000,8000,11,16044,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On update IC - Spellcast Cleave'),
(@SAURFANG,0,14,0,0,0,100,0,2000,7000,5000,7000,11,24573,0,0,0,0,0,2,0,0,0,0,0,0,0, 'High Overlord Saurfang - On update IC - Spellcast Mortal Strike'),
(@SAURFANG,0,15,0,9,0,100,0,8,25,5000,5000,11,15749,0,0,0,0,0,2,0,0,0,0,0,0,0, 'High Overlord Saurfang - On target within 8-25y - Spellcast Shield Charge'),
(@SAURFANG,0,16,0,38,0,100,0,5,5,0,0,66,0,0,0,0,0,0,12,1,0,0,0,0,0,0, 'High Overlord Saurfang - On data 0 5 set - Turn to'),
(@SAURFANG,0,17,0,38,0,100,0,1,2,0,0,1,7,3000,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On data 1 2 set - Say line'),
(@SAURFANG,0,18,11,52,0,100,0,7,@SAURFANG,0,0,45,1,4,0,0,0,0,19,@GETRY,20,0,0,0,0,0, 'High Overlord Saurfang - On text 7 over - Set data 1 4 Shadowstalker Getry'),
(@SAURFANG,0,19,0,38,0,100,0,2,2,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On data 2 2 set - Despawn'),
(@VARIDUS*100,9,0,0,0,0,100,0,0,0,0,0,45,5,5,0,0,0,0,19,@NECROLORD,10,0,0,0,0,0, 'Varidus the Flenser script - Set data 0 5 En''kilah Necrolord'),
(@VARIDUS*100,9,1,0,0,0,100,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(@VARIDUS*100,9,2,0,0,0,100,0,5000,5000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(@VARIDUS*100,9,3,0,0,0,100,0,3000,3000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(@VARIDUS*100,9,4,0,0,0,100,0,4000,4000,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(@VARIDUS*100,9,5,0,0,0,100,0,6000,6000,0,0,66,0,0,0,0,0,0,19,@NECROLORD,10,0,0,0,0,0, 'Varidus the Flenser script - Turn to'),
(@VARIDUS*100,9,6,0,0,0,100,0,1000,1000,0,0,1,6,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(@VARIDUS*100,9,7,0,0,0,100,0,6000,6000,0,0,45,5,1,0,0,0,0,19,@NECROLORD,10,0,0,0,0,0, 'Varidus the Flenser script - Set data 0 1 En''kilah Necrolord'),
(@VARIDUS*100,9,8,0,0,0,100,0,1000,1000,0,0,45,5,2,0,0,0,0,19,@SAURFANG,10,0,0,0,0,0, 'Varidus the Flenser script - Set data 0 2 High Overlord Saurfang'),
(@VARIDUS*100,9,9,0,0,0,100,0,1500,1500,0,0,1,7,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(@VARIDUS*100,9,10,0,0,0,100,0,2000,2000,0,0,45,5,3,0,0,0,0,19,@SAURFANG,10,0,0,0,0,0, 'Varidus the Flenser script - Set data 0 3 High Overlord Saurfang'),
(@VARIDUS*100,9,11,0,0,0,100,0,5000,5000,0,0,45,5,4,0,0,0,0,19,@SAURFANG,10,0,0,0,0,0, 'Varidus the Flenser script - Set data 0 4 High Overlord Saurfang'),
(@VARIDUS*100,9,12,0,0,0,100,0,13000,13000,0,0,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(@VARIDUS*100,9,13,0,0,0,100,0,10000,10000,0,0,1,9,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(@VARIDUS*100,9,14,0,0,0,100,0,2000,2000,0,0,1,10,2000,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On text 9 over - Say line'),
(@VARIDUS*100,9,15,0,0,0,100,0,0,0,0,0,11,45949,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Spellcast Release Aberration'),
(@VARIDUS*100,9,16,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,19,@GETRY,20,0,0,0,0,0, 'Varidus the Flenser script - Set data 1 1 Shadowstalker Getry'),
(@VARIDUS*100,9,17,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,19,@SAURFANG,20,0,0,0,0,0, 'Varidus the Flenser script - Set data 1 1 Saurfang');

SET @QUEST := 11705;
SET @VARIDUS := 25618;
SET @GETRY := 25729;
SET @NECROLORD := 25730;
SET @SAURFANG := 25751;

DELETE FROM `smart_scripts` WHERE `entryorguid` =@GETRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@GETRY,0,0,1,19,0,100,0,@QUEST,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Shadowstalker Getry - On quest accept - Store targetlist'),
(@GETRY,0,1,2,61,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On quest accept - Remove npcflag questgiver'),
(@GETRY,0,2,3,61,0,100,0,0,0,0,0,1,0,3000,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On quest accept - Say line'),
(@GETRY,0,3,4,61,0,100,0,0,0,0,0,11,45924,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On quest accept - Spellcast On Getry''s Quest'),
(@GETRY,0,4,5,61,0,100,0,0,0,0,0,11,45924,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Shadowstalker Getry - On quest accept - Spellcast On Getry''s Quest'),
(@GETRY,0,5,0,61,0,100,0,0,0,0,0,45,0,1,0,0,0,0,19,@VARIDUS,50,0,0,0,0,0, 'Shadowstalker Getry - On quest accept - Set data 0 1 Varidus the Flenser'),
(@GETRY,0,6,7,52,0,100,0,0,@GETRY,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On text 0 over - Say line'),
(@GETRY,0,7,0,61,0,100,0,0,0,0,0,53,0,@GETRY,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On text 0 over - Start WP'),
(@GETRY,0,8,0,11,0,100,0,0,0,0,0,81,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On spawn - Set npcflag questgiver'),
(@GETRY,0,9,0,40,0,100,0,8,@GETRY,0,0,11,34189,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On WP8 reached - Spellcast Stealth'),
(@GETRY,0,10,11,40,0,100,0,9,@GETRY,0,0,45,0,2,0,0,0,0,19,@VARIDUS,30,0,0,0,0,0, 'Shadowstalker Getry - On WP 9 reached - Set data 0 2 Varidus the Flenser'),
(@GETRY,0,11,0,61,0,100,0,0,0,0,0,100,1,0,0,0,0,0,19,@VARIDUS,30,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached - Send targetlist to Varidus the Flenser'),
(@GETRY,0,12,13,40,0,100,0,10,@GETRY,0,0,66,0,0,0,0,0,0,19,@VARIDUS,20,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached - Turn to'),
(@GETRY,0,13,14,61,0,100,0,0,0,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached - Set home position'),
(@GETRY,0,14,15,61,0,100,0,0,0,0,0,28,34189,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached - Remove aura Stealth'),
(@GETRY,0,15,16,61,0,100,0,0,0,0,0,11,45922,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached - Spellcast Shadow Prison'),
(@GETRY,0,16,17,61,0,100,0,0,0,0,0,86,45922,0,12,1,0,0,12,1,0,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached - Crosscast Shadow Prison'),
(@GETRY,0,17,0,61,0,100,0,0,0,0,0,45,0,3,0,0,0,0,19,@VARIDUS,20,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached - Set Data 0 3 Varidus the Flenser'),
(@GETRY,0,18,19,38,0,100,0,1,1,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On data 1 1 set - Remove unit_flags IMMUNE_TO_PC, IMMUNE_TO_NPC'),
(@GETRY,0,19,0,61,0,100,0,0,0,0,0,49,0,0,0,0,0,0,19,@VARIDUS,20,0,0,0,0,0, 'Shadowstalker Getry - On data 1 1 set - Start attack'),
(@GETRY,0,20,21,38,0,100,0,1,3,0,0,15,@QUEST,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Shadowstalker Getry - On data 1 3 set - Quest credit'),
(@GETRY,0,21,0,61,0,100,0,0,0,0,0,1,2,5000,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On data 1 3 set - Say line'),
(@GETRY,0,22,0,52,0,100,0,2,@GETRY,0,0,1,3,5000,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On text 2 over - Say line'),
(@GETRY,0,23,0,52,0,100,0,3,@GETRY,0,0,45,1,2,0,0,0,0,19,@SAURFANG,20,0,0,0,0,0, 'Shadowstalker Getry - On text 3 over - Set data 1 2 High Overlord Saurfang'),
(@GETRY,0,24,0,38,0,100,0,1,4,0,0,53,0,@GETRY*100,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On data 1 4 set - Start WP movement'),
(@GETRY,0,26,27,40,0,100,0,10,@GETRY*100,0,0,81,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached (Return) - Set npcflag questgiver'),
(@GETRY,0,27,28,61,0,100,0,0,0,0,0,18,768,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached (Return) - Set unit_flags IMMUNE_TO_PC, IMMUNE_TO_NPC'),
(@GETRY,0,28,0,61,0,100,0,0,0,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached (Return) - Set homeposition'),
(@GETRY,0,29,30,8,0,100,0,45950,0,0,0,28,45922,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On spellhit Saurfangs Rage - Remove aura Shadow Prison'),
(@GETRY,0,30,0,61,0,100,0,0,0,0,0,28,45922,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Shadowstalker Getry - On spellhit Saurfangs Rage - Remove aura Shadow Prison'),
(@GETRY,0,31,32,6,0,100,0,0,0,0,0,6,@QUEST,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Shadowstalker Getry - On Death - Fail Quest'),
(@GETRY,0,32,33,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,@VARIDUS,0,0,0,0,0,0, 'Shadowstalker Getry - On Death - Set Data 2 2 Varidus'),
(@GETRY,0,33,34,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,@NECROLORD,0,0,0,0,0,0, 'Shadowstalker Getry - On Death - Set Data 2 2 Varidus'),
(@GETRY,0,34,0,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,@SAURFANG,0,0,0,0,0,0, 'Shadowstalker Getry - On Death - Set Data 2 2 Varidus');

UPDATE `creature_template` SET `unit_class`=4,`speed_walk`=8,`speed_run`=2.85714 WHERE `entry` IN (30161,31752); -- Wyrmrest Skytalon
UPDATE  creature_template  SET  Unit_class  = 4 WHERE  entry  = 30645;
-- Darnassus Champion
UPDATE `creature_template` SET `gossip_menu_id`=10453 WHERE `entry`=33738;
-- Exodar Champion
UPDATE `creature_template` SET `gossip_menu_id`=10454 WHERE `entry`=33739;
-- Gnomeregan Champion
UPDATE `creature_template` SET `gossip_menu_id`=10455 WHERE `entry`=33740;
-- Ironforge Champion
UPDATE `creature_template` SET `gossip_menu_id`=10456 WHERE `entry`=33743;
-- Orgrimmar Champion
UPDATE `creature_template` SET `gossip_menu_id`=10457 WHERE `entry`=33744;
-- Sen'jin Champion
UPDATE `creature_template` SET `gossip_menu_id`=10458 WHERE `entry`=33745;
-- Silvermoon Champion
UPDATE `creature_template` SET `gossip_menu_id`=10459 WHERE `entry`=33746;
-- Stormwind Champion
UPDATE `creature_template` SET `gossip_menu_id`=10460 WHERE `entry`=33747;
-- Thunder Bluff Champion
UPDATE `creature_template` SET `gossip_menu_id`=10461 WHERE `entry`=33748;
-- Undercity Champion
UPDATE `creature_template` SET `gossip_menu_id`=10462 WHERE `entry`=33749;
-- Darnassus Valiant
UPDATE `creature_template` SET `gossip_menu_id`=10464 WHERE `entry`=33559;
-- Exodar Valiant
UPDATE `creature_template` SET `gossip_menu_id`=10465 WHERE `entry`=33562;
-- Gnomeregan Valiant
UPDATE `creature_template` SET `gossip_menu_id`=10466 WHERE `entry`=33558;
-- Ironforge Valiant
UPDATE `creature_template` SET `gossip_menu_id`=10467 WHERE `entry`=33564;
-- Orgrimmar Valiant
UPDATE `creature_template` SET `gossip_menu_id`=10468 WHERE `entry`=33306;
-- Sen'jin Valiant
UPDATE `creature_template` SET `gossip_menu_id`=10469 WHERE `entry`=33285;
-- Silvermoon Valiant
UPDATE `creature_template` SET `gossip_menu_id`=10470 WHERE `entry`=33382;
-- Stormwind Valiant
UPDATE `creature_template` SET `gossip_menu_id`=10471 WHERE `entry`=33561;
-- Thunder Bluff Valiant
UPDATE `creature_template` SET `gossip_menu_id`=10472 WHERE `entry`=33383;
-- Undercity Valiant
UPDATE `creature_template` SET `gossip_menu_id`=10473 WHERE `entry`=33384;

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (10453,10454,10455,10456,10457,10458,10459,10460,10461,10462,10464,10465,10466,10467,10468,10469,10470,10471,10472,10473);
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`OptionBroadcastTextID`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`,`BoxBroadcastTextID`) VALUES 
(10469, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10468, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10470, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10472, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10473, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10466, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10464, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10471, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10465, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10467, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10453, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10454, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10455, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10456, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10457, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10458, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10459, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10460, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10461, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0),
(10462, 0, 0, 'I am ready to fight!', 33430, 1, 1, 0, 0, 0, 0, '', 0);

-- Champions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN (10453,10454,10455,10456,10457,10458,10459,10460,10461,10462);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES 
(15, 10453, 0, 0, 0, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Darnassus Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10453, 0, 0, 0, 9, 0, 13793, 0, 0, 0, 0, 0, '', 'Darnassus Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10453, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Darnassus Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10453, 0, 0, 1, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Darnassus Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10453, 0, 0, 1, 9, 0, 13790, 0, 0, 0, 0, 0, '', 'Darnassus Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10453, 0, 0, 1, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Darnassus Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10453, 0, 0, 2, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Darnassus Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10453, 0, 0, 2, 9, 0, 13814, 0, 0, 0, 0, 0, '', 'Darnassus Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10453, 0, 0, 2, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Darnassus Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10453, 0, 0, 3, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Darnassus Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10453, 0, 0, 3, 9, 0, 13811, 0, 0, 0, 0, 0, '', 'Darnassus Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10453, 0, 0, 3, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Darnassus Champion - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10454, 0, 0, 0, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Exodar Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10454, 0, 0, 0, 9, 0, 13793, 0, 0, 0, 0, 0, '', 'Exodar Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10454, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Exodar Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10454, 0, 0, 1, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Exodar Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10454, 0, 0, 1, 9, 0, 13790, 0, 0, 0, 0, 0, '', 'Exodar Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10454, 0, 0, 1, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Exodar Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10454, 0, 0, 2, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Exodar Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10454, 0, 0, 2, 9, 0, 13814, 0, 0, 0, 0, 0, '', 'Exodar Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10454, 0, 0, 2, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Exodar Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10454, 0, 0, 3, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Exodar Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10454, 0, 0, 3, 9, 0, 13811, 0, 0, 0, 0, 0, '', 'Exodar Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10454, 0, 0, 3, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Exodar Champion - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10455, 0, 0, 0, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Gnomeregan Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10455, 0, 0, 0, 9, 0, 13793, 0, 0, 0, 0, 0, '', 'Gnomeregan Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10455, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Gnomeregan Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10455, 0, 0, 1, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Gnomeregan Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10455, 0, 0, 1, 9, 0, 13790, 0, 0, 0, 0, 0, '', 'Gnomeregan Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10455, 0, 0, 1, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Gnomeregan Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10455, 0, 0, 2, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Gnomeregan Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10455, 0, 0, 2, 9, 0, 13814, 0, 0, 0, 0, 0, '', 'Gnomeregan Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10455, 0, 0, 2, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Gnomeregan Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10455, 0, 0, 3, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Gnomeregan Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10455, 0, 0, 3, 9, 0, 13811, 0, 0, 0, 0, 0, '', 'Gnomeregan Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10455, 0, 0, 3, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Gnomeregan Champion - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10456, 0, 0, 0, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Ironforge Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10456, 0, 0, 0, 9, 0, 13793, 0, 0, 0, 0, 0, '', 'Ironforge Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10456, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Ironforge Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10456, 0, 0, 1, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Ironforge Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10456, 0, 0, 1, 9, 0, 13790, 0, 0, 0, 0, 0, '', 'Ironforge Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10456, 0, 0, 1, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Ironforge Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10456, 0, 0, 2, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Ironforge Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10456, 0, 0, 2, 9, 0, 13814, 0, 0, 0, 0, 0, '', 'Ironforge Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10456, 0, 0, 2, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Ironforge Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10456, 0, 0, 3, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Ironforge Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10456, 0, 0, 3, 9, 0, 13811, 0, 0, 0, 0, 0, '', 'Ironforge Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10456, 0, 0, 3, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Ironforge Champion - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10457, 0, 0, 0, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Orgrimmar Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10457, 0, 0, 0, 9, 0, 13793, 0, 0, 0, 0, 0, '', 'Orgrimmar Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10457, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Orgrimmar Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10457, 0, 0, 1, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Orgrimmar Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10457, 0, 0, 1, 9, 0, 13790, 0, 0, 0, 0, 0, '', 'Orgrimmar Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10457, 0, 0, 1, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Orgrimmar Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10457, 0, 0, 2, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Orgrimmar Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10457, 0, 0, 2, 9, 0, 13814, 0, 0, 0, 0, 0, '', 'Orgrimmar Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10457, 0, 0, 2, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Orgrimmar Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10457, 0, 0, 3, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Orgrimmar Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10457, 0, 0, 3, 9, 0, 13811, 0, 0, 0, 0, 0, '', 'Orgrimmar Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10457, 0, 0, 3, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Orgrimmar Champion - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10458, 0, 0, 0, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Sen''jin Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10458, 0, 0, 0, 9, 0, 13793, 0, 0, 0, 0, 0, '', 'Sen''jin Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10458, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Sen''jin Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10458, 0, 0, 1, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Sen''jin Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10458, 0, 0, 1, 9, 0, 13790, 0, 0, 0, 0, 0, '', 'Sen''jin Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10458, 0, 0, 1, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Sen''jin Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10458, 0, 0, 2, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Sen''jin Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10458, 0, 0, 2, 9, 0, 13814, 0, 0, 0, 0, 0, '', 'Sen''jin Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10458, 0, 0, 2, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Sen''jin Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10458, 0, 0, 3, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Sen''jin Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10458, 0, 0, 3, 9, 0, 13811, 0, 0, 0, 0, 0, '', 'Sen''jin Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10458, 0, 0, 3, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Sen''jin Champion - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10459, 0, 0, 0, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Silvermoon Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10459, 0, 0, 0, 9, 0, 13793, 0, 0, 0, 0, 0, '', 'Silvermoon Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10459, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Silvermoon Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10459, 0, 0, 1, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Silvermoon Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10459, 0, 0, 1, 9, 0, 13790, 0, 0, 0, 0, 0, '', 'Silvermoon Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10459, 0, 0, 1, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Silvermoon Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10459, 0, 0, 2, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Silvermoon Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10459, 0, 0, 2, 9, 0, 13814, 0, 0, 0, 0, 0, '', 'Silvermoon Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10459, 0, 0, 2, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Silvermoon Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10459, 0, 0, 3, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Silvermoon Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10459, 0, 0, 3, 9, 0, 13811, 0, 0, 0, 0, 0, '', 'Silvermoon Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10459, 0, 0, 3, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Silvermoon Champion - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10460, 0, 0, 0, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Stormwind Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10460, 0, 0, 0, 9, 0, 13793, 0, 0, 0, 0, 0, '', 'Stormwind Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10460, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Stormwind Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10460, 0, 0, 1, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Stormwind Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10460, 0, 0, 1, 9, 0, 13790, 0, 0, 0, 0, 0, '', 'Stormwind Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10460, 0, 0, 1, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Stormwind Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10460, 0, 0, 2, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Stormwind Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10460, 0, 0, 2, 9, 0, 13814, 0, 0, 0, 0, 0, '', 'Stormwind Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10460, 0, 0, 2, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Stormwind Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10460, 0, 0, 3, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Stormwind Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10460, 0, 0, 3, 9, 0, 13811, 0, 0, 0, 0, 0, '', 'Stormwind Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10460, 0, 0, 3, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Stormwind Champion - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10461, 0, 0, 0, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Thunder Bluff Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10461, 0, 0, 0, 9, 0, 13793, 0, 0, 0, 0, 0, '', 'Thunder Bluff Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10461, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Thunder Bluff Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10461, 0, 0, 1, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Thunder Bluff Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10461, 0, 0, 1, 9, 0, 13790, 0, 0, 0, 0, 0, '', 'Thunder Bluff Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10461, 0, 0, 1, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Thunder Bluff Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10461, 0, 0, 2, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Thunder Bluff Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10461, 0, 0, 2, 9, 0, 13814, 0, 0, 0, 0, 0, '', 'Thunder Bluff Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10461, 0, 0, 2, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Thunder Bluff Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10461, 0, 0, 3, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Thunder Bluff Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10461, 0, 0, 3, 9, 0, 13811, 0, 0, 0, 0, 0, '', 'Thunder Bluff Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10461, 0, 0, 3, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Thunder Bluff Champion - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10462, 0, 0, 0, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Undercity Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10462, 0, 0, 0, 9, 0, 13793, 0, 0, 0, 0, 0, '', 'Undercity Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10462, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Undercity Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10462, 0, 0, 1, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Undercity Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10462, 0, 0, 1, 9, 0, 13790, 0, 0, 0, 0, 0, '', 'Undercity Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10462, 0, 0, 1, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Undercity Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10462, 0, 0, 2, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Undercity Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10462, 0, 0, 2, 9, 0, 13814, 0, 0, 0, 0, 0, '', 'Undercity Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10462, 0, 0, 2, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Undercity Champion - Show gossip option only if player has aura Player On Tournament Mount'),
(15, 10462, 0, 0, 3, 2, 0, 45500, 4, 1, 1, 0, 0, '', 'Undercity Champion - Show gossip option only if player does not have 4 Mark of the Champion'),
(15, 10462, 0, 0, 3, 9, 0, 13811, 0, 0, 0, 0, 0, '', 'Undercity Champion - Show gossip option only if player has taken quest Among the Champions'),
(15, 10462, 0, 0, 3, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Undercity Champion - Show gossip option only if player has aura Player On Tournament Mount');

-- Valiants
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN (10464,10465,10466,10467,10468,10469,10470,10471,10472,10473);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES 
(15, 10464, 0, 0, 0, 2, 0, 45127, 3, 1, 1, 0, 0, '', 'Darnassus Valiant - Show gossip option only if player does not have 4 Mark of the Valiant'),
(15, 10464, 0, 0, 0, 9, 0, 13761, 0, 0, 0, 0, 0, '', 'Darnassus Valiant - Show gossip option only if player has taken quest The Grand Melee'),
(15, 10464, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Darnassus Valiant - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10465, 0, 0, 0, 2, 0, 45127, 3, 1, 1, 0, 0, '', 'Exodar Valiant - Show gossip option only if player does not have 4 Mark of the Valiant'),
(15, 10465, 0, 0, 0, 9, 0, 13756, 0, 0, 0, 0, 0, '', 'Exodar Valiant - Show gossip option only if player has taken quest The Grand Melee'),
(15, 10465, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Exodar Valiant - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10466, 0, 0, 0, 2, 0, 45127, 3, 1, 1, 0, 0, '', 'Gnomeregan Valiant - Show gossip option only if player does not have 4 Mark of the Valiant'),
(15, 10466, 0, 0, 0, 9, 0, 13750, 0, 0, 0, 0, 0, '', 'Gnomeregan Valiant - Show gossip option only if player has taken quest The Grand Melee'),
(15, 10466, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Gnomeregan Valiant - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10467, 0, 0, 0, 2, 0, 45127, 3, 1, 1, 0, 0, '', 'Ironforge Valiant - Show gossip option only if player does not have 4 Mark of the Valiant'),
(15, 10467, 0, 0, 0, 9, 0, 13745, 0, 0, 0, 0, 0, '', 'Ironforge Valiant - Show gossip option only if player has taken quest The Grand Melee'),
(15, 10467, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Ironforge Valiant - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10468, 0, 0, 0, 2, 0, 45127, 3, 1, 1, 0, 0, '', 'Orgrimmar Valiant - Show gossip option only if player does not have 4 Mark of the Valiant'),
(15, 10468, 0, 0, 0, 9, 0, 13767, 0, 0, 0, 0, 0, '', 'Orgrimmar Valiant - Show gossip option only if player has taken quest The Grand Melee'),
(15, 10468, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Orgrimmar Valiant - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10469, 0, 0, 0, 2, 0, 45127, 3, 1, 1, 0, 0, '', 'Sen''jin Valiant - Show gossip option only if player does not have 4 Mark of the Valiant'),
(15, 10469, 0, 0, 0, 9, 0, 13772, 0, 0, 0, 0, 0, '', 'Sen''jin Valiant - Show gossip option only if player has taken quest The Grand Melee'),
(15, 10469, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Sen''jin Valiant - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10470, 0, 0, 0, 2, 0, 45127, 3, 1, 1, 0, 0, '', 'Silvermoon Valiant - Show gossip option only if player does not have 4 Mark of the Valiant'),
(15, 10470, 0, 0, 0, 9, 0, 13787, 0, 0, 0, 0, 0, '', 'Silvermoon Valiant - Show gossip option only if player has taken quest The Grand Melee'),
(15, 10470, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Silvermoon Valiant - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10471, 0, 0, 0, 2, 0, 45127, 3, 1, 1, 0, 0, '', 'Stormwind Valiant - Show gossip option only if player does not have 4 Mark of the Valiant'),
(15, 10471, 0, 0, 0, 9, 0, 13665, 0, 0, 0, 0, 0, '', 'Stormwind Valiant - Show gossip option only if player has taken quest The Grand Melee'),
(15, 10471, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Stormwind Valiant - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10472, 0, 0, 0, 2, 0, 45127, 3, 1, 1, 0, 0, '', 'Thunder Bluff Valiant - Show gossip option only if player does not have 4 Mark of the Valiant'),
(15, 10472, 0, 0, 0, 9, 0, 13777, 0, 0, 0, 0, 0, '', 'Thunder Bluff Valiant - Show gossip option only if player has taken quest The Grand Melee'),
(15, 10472, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Thunder Bluff Valiant - Show gossip option only if player has aura Player On Tournament Mount'),
--
(15, 10473, 0, 0, 0, 2, 0, 45127, 3, 1, 1, 0, 0, '', 'Undercity Valiant - Show gossip option only if player does not have 4 Mark of the Valiant'),
(15, 10473, 0, 0, 0, 9, 0, 13782, 0, 0, 0, 0, 0, '', 'Undercity Valiant - Show gossip option only if player has taken quest The Grand Melee'),
(15, 10473, 0, 0, 0, 1, 0, 63034, 0, 0, 0, 0, 0, '', 'Undercity Valiant - Show gossip option only if player has aura Player On Tournament Mount');

UPDATE `conditions` SET `conditionValue1` = 11 WHERE `SourceGroup` = 10389 AND `SourceEntry` = 15 AND `SourceTypeOrReferenceId` = 15;
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=20899;

SET @CGUID := 74539;

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`IN(25335,25336,25338,25359);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (25335,25336,25338,25359) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (2533500,2533501,2533600) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(25335,0,0,1,19,0,100,0,11592,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Longrunner Proudhoof - On Quest Accept (We Strike!) - Store Targetlist'),
(25335,0,1,0,61,0,100,0,0,0,0,0,80,2533500,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Longrunner Proudhoof - On Quest Accept (We Strike!) - Run Script'),
(25335,0,2,3,6,0,100,0,0,0,0,0,6,11592,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Longrunner Proudhoof - On Death - Fail Quest (We Strike)'),
(25335,0,3,4,61,0,100,0,0,0,0,0,45,3,3,0,0,0,0,19,25336,0,0,0,0,0,0, 'Longrunner Proudhoof - On Death - Set Data to Grunt Ragefist'),
(25335,0,4,0,61,0,100,0,0,0,0,0,45,3,3,0,0,0,0,9,25338,0,200,0,0,0,0, 'Longrunner Proudhoof - On Death - Set Data to Warsong Caravan Guard'),
(25335,0,5,0,40,0,100,0,0,0,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Longrunner Proudhoof - On Reached WP - Set Home Position'),
(25335,0,6,7,61,0,100,0,0,0,0,0,45,4,4,0,0,0,0,19,25336,0,0,0,0,0,0, 'Longrunner Proudhoof - On Reached WP - Set Data to Grunt Ragefist'),
(25335,0,7,0,61,0,100,0,0,0,0,0,45,4,4,0,0,0,0,9,25338,0,200,0,0,0,0, 'Longrunner Proudhoof - On Reached WP - Set Data to Warsong Caravan Guard'),
(25335,0,8,9,40,0,100,1,9,0,0,0,54,5000,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Longrunner Proudhoof - On Reached WP9 - Pause WP for 5 Seconds'),
(25335,0,9,0,61,0,100,0,0,0,0,0,1,2,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Longrunner Proudhoof - On Reached WP9 - Say Line 2'),
(25335,0,10,0,61,0,100,0,9,0,0,0,107,1,1,0,0,0,0,1,0,0,0,0,0,0,0, 'Longrunner Proudhoof - On Reached WP9 - Summon Group 1'),
(25335,0,11,0,40,0,100,1,10,0,0,0,1,3,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Longrunner Proudhoof - On Reached WP10 - Say Line 3'),
(25335,0,12,13,40,0,100,1,13,0,0,0,1,4,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Longrunner Proudhoof - On Reached WP13 - Say Line 4'),
(25335,0,13,14,61,0,100,0,0,0,0,0,101,0,0,0,0,0,0,1,0,0,0,0, 0, 0,0, 'Longrunner Proudhoof - On Reached WP13 - Set Home Position'),
(25335,0,14,0,61,0,100,0,0,0,0,0,12,25359,1,100000,0,0,0,8,0,0,0,3879.794, 5719.112, 66.50308,1.048136, 'Longrunner Proudhoof - On Reached WP13 - Summon '),
(25335,0,15,0,38,0,100,0,5,5,0,0,80,2533501,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Longrunner Proudhoof - On Data Set 5 5 - Run Script 2'),
(25335,0,16,0,11,0,100,0,0,0,0,0,78,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Longrunner Proudhoof - On Respawn - Reset Scripts '),
(25336,0,0,0,38,0,100,0,1,1,0,0,80,2533600,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Grunt Ragefist - On Data Set 1 1 - Run Script'),
(25336,0,1,2,38,0,100,0,2,2,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Grunt Ragefist - On Data Set 2 2 - Set Run on'),
(25336,0,2,0,61,0,100,0,0,0,0,0,29,2,3,0,0,0,0,19,25335,0,0,0,0,0,0, 'Grunt Ragefist - On Data Set 2 2 - Follow Longrunner Proudhoof'),
(25336,0,3,0,38,0,100,0,3,3,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Grunt Ragefist - On Data Set 3 3 - Despawn'),
(25336,0,4,0,38,0,100,0,4,4,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Grunt Ragefist - On Data Set 4 4 - Set Home Position'),
(25336,0,5,0,1,0,100,0,0,0,2000,2000,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Grunt Ragefist - OOC - Set Home Position'),
(25338,0,0,1,38,0,100,0,1,1,0,0,2,232,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Warsong Caravan Guard - On Data Set 1 1 - Set Faction'),
(25338,0,1,2,61,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Warsong Caravan Guard - On Data Set 1 1 - Set Hostile'),
(25338,0,2,0,61,0,100,0,0,0,0,0,102,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Warsong Caravan Guard - On Data Set 1 1 - Switch HP Regen off'),
(25338,0,3,4,38,0,100,0,2,2,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Warsong Caravan Guard - On Data Set 2 2 - Set Run on'),
(25338,0,4,0,61,0,100,0,0,0,0,0,29,1,2,0,0,0,0,19,25335,0,0,0,0,0,0, 'Warsong Caravan Guard - On Data Set 2 2 - Follow Longrunner Proudhoof'),
(25338,0,5,0,38,0,100,0,3,3,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Warsong Caravan Guard - On Data Set 3 3 - Despawn'),
(25338,0,6,0,38,0,100,0,4,4,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Warsong Caravan Guard - On Data Set 4 4 - Set Home Position'),
(25338,0,7,0,1,0,100,0,0,0,2000,2000,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Warsong Caravan Guard - OOC - Set Home Position'),

(25359,0,0,0,54,0,100,0,0,0,0,0,49,0,0,0,0,0,0,19,25335,0,0,0,0,0,0, 'Force-Commander Steeljaw - On Just Summoned - Attack Longrunner Proudhoof'),
(25359,0,1,2,6,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Force-Commander Steeljaw - On Death Say Line 0'),
(25359,0,2,0,6,0,100,0,0,0,0,0,45,5,5,0,0,0,0,19,25335,0,0,0,0,0,0, 'Force-Commander Steeljaw - On Death - Set Data to Longrunner Proudhoof'),
(25359,0,3,0,9,0,100,0,0,5,8000,13000,11,15284,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Force-Commander Steeljaw - On Range - Cast Cleave'),
(25359,0,4,0,0,0,100,0,6000,9000,11000,18000,11,38256,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Force-Commander Steeljaw - IC - Cast Piercing Howl'),
(25359,0,5,0,2,0,100,1,0,50,0,0,11,50204,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Force-Commander Steeljaw - On 20% HP - Cast Steeljaw'),
(25359,0,6,0,0,0,100,0,9000,15000,18000,24000,11,41056,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Force-Commander Steeljaw - IC - Cast Whirlwind'),

(2533500,9,0,0,0,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Longrunner Proudhoof - Script - Set NPC Flags'),
(2533500,9,1,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,19,25336,0,0,0,0,0,0, 'Longrunner Proudhoof - Script - Set Data to Grunt Ragefist'),
(2533500,9,2,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,9,25338,0,200,0,0,0,0, 'Longrunner Proudhoof - Script - Set Data to Warsong Caravan Guard'),
(2533500,9,3,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Longrunner Proudhoof - Script - Say Line 0'),
(2533500,9,4,0,0,0,100,0,0,0,0,0,2,232,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Longrunner Proudhoof - Script - Set Faction'),
(2533500,9,5,0,0,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Longrunner Proudhoof - Script - Set Hostile'),
(2533500,9,6,0,0,0,100,0,0,0,0,0,102,0,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Longrunner Proudhoof - Script - Switch HP Regen off'),
(2533500,9,7,0,0,0,100,0,11000,11000,0,0,1,1,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Longrunner Proudhoof - Script - Say Line 0'),
(2533500,9,8,0,0,0,100,0,1000,1000,0,0,45,2,2,0,0,0,0,19,25336,0,0,0,0,0,0, 'Longrunner Proudhoof - Script - Set Data to Grunt Ragefist'),
(2533500,9,9,0,0,0,100,0,0,0,0,0,45,2,2,0,0,0,0,9,25338,0,200,0,0,0,0, 'Longrunner Proudhoof - Script - Set Data to Warsong Caravan Guard'),
(2533500,9,10,0,0,0,100,0,0,0,0,0,53,1,25335,0,0,0,2,1,0,0,0,0,0,0,0, 'Longrunner Proudhoof - Script - Start WP'),

(2533501,9,0,0,0,0,100,0,0,0,0,0,1,5,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Longrunner Proudhoof - Script 2 - Say Line 5'),
(2533501,9,1,0,0,0,100,0,0,0,0,0,15,11592,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Longrunner Proudhoof - Script 2 - Complete Quest (We Strike)'),
(2533501,9,2,0,0,0,100,0,6000,6000,0,0,45,3,3,0,0,0,0,19,25336,0,0,0,0,0,0, 'Longrunner Proudhoof - Script 2 - Set Data to Grunt Ragefist'),
(2533501,9,3,0,0,0,100,0,0,0,0,0,45,3,3,0,0,0,0,9,25338,0,200,0,0,0,0, 'Longrunner Proudhoof - Script 2 - Set Data to Warsong Caravan Guard'),
(2533501,9,4,0,0,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Longrunner Proudhoof - Script 2 - Despawn'),

(2533600,9,0,0,0,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Grunt Ragefist - Script - Set NPC Flags'),
(2533600,9,1,0,0,0,100,0,0,0,0,0,2,232,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Grunt Ragefist - Script - Set Faction'),
(2533600,9,2,0,0,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Grunt Ragefist - Script - Set Hostile'),
(2533600,9,3,0,0,0,100,0,0,0,0,0,102,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Grunt Ragefist - Script - Switch HP Regen off');


DELETE FROM `waypoints` WHERE `entry`=25335;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(25335, 1, 4121.404, 5791.311, 62.72873, 'Longrunner Proudhoof'),
(25335, 2, 4101.437, 5799.435, 67.94357, 'Longrunner Proudhoof'),
(25335, 3, 4083.929, 5805.443, 71.37161, 'Longrunner Proudhoof'),
(25335, 4, 4068.87, 5807.64, 73.81717, 'Longrunner Proudhoof'),
(25335, 5, 4052.772, 5802.647, 75.09177, 'Longrunner Proudhoof'),
(25335, 6, 4038.374, 5795.233, 75.40152, 'Longrunner Proudhoof'),
(25335, 7, 4025.04, 5789.227, 75.19473, 'Longrunner Proudhoof'),
(25335, 8, 4006.379, 5787.299, 73.14676, 'Longrunner Proudhoof'),
(25335, 9, 3984.424, 5778.06, 73.17698, 'Longrunner Proudhoof'), -- Event
(25335, 10, 3952.678, 5758.444, 70.48514, 'Longrunner Proudhoof'), -- text
(25335, 11, 3919.015, 5753.338, 69.2403, 'Longrunner Proudhoof'),
(25335, 12, 3894.645, 5745.702, 70.36196, 'Longrunner Proudhoof'),
(25335, 13, 3883.361, 5725.309, 67.55053, 'Longrunner Proudhoof');

DELETE FROM `creature_summon_groups` WHERE `summonerId`=25335;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES 
(25335, 0, 1, 25351, 3981.684, 5766.304, 71.69027, 1.508547, 3, 100000),
(25335, 0, 1, 25351, 3972.008, 5783.715, 74.18502, 5.856251, 3, 100000),
(25335, 0, 1, 25351, 3996.715, 5773.316, 70.84, 2.772876, 3, 100000),
(25335, 0, 1, 25350, 3988.267, 5791.996, 74.18443, 4.443494, 3, 100000),
(25335, 0, 1, 25351, 3969.23, 5768.75, 72.69688, 0.5497994, 3, 100000);


DELETE FROM `creature_text` WHERE `entry`IN(25335,25359);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(25335, 0, 0, '$n is going to join us on our assault. Let us bring peace to my ancestors!', 12, 1, 100, 396, 0, 0, 'Longrunner Proudhoof',24561),
(25335, 1, 0, 'WE STRIKE!', 14, 1, 100, 15, 0, 0, 'Longrunner Proudhoof',24562),
(25335, 2, 0, 'An ambush. Return them to their rest!', 12, 1, 100, 5, 0, 0, 'Longrunner Proudhoof',24563),
(25335, 3, 0, 'Regain your strength. The place where Steeljaw was felled is just ahead.', 12, 1, 100, 396, 0, 0, 'Longrunner Proudhoof',24564),
(25335, 4, 0, 'There''s the dog''s banner and there''s his corpse. What''s that? He''s upon us!', 12, 1, 100, 25, 0, 0, 'Longrunner Proudhoof',24565),
(25335, 5, 0, 'You fought well. Now go north to your orc outpost and inform Overlord Bor''gorok of our success!', 12, 1, 100, 113, 0, 0, 'Longrunner Proudhoof',24566),
(25359, 0, 0, 'I''m freed! Thank you.', 12, 1, 100, 0, 0, 0, 'Force-Commander Steeljaw',24575);

DELETE FROM `creature_text` WHERE `entry`=21767;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(21767, 0, 0, 'What $r dare harm those of my flock?', 14, 0, 100, 0, 0, 0, 'Harbinger of the Raven',19398);

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry`=21767;

DELETE FROM `smart_scripts` WHERE `entryorguid`=21767  AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21767,0,0,0,54,0,100,0,0,0,0,0,1,0,7000,0,0,0,0,1,0,0,0,0,0,0,0,'Harbinger of the Raven - On Just Summoned - Say Line 0'),
(21767,0,1,2,52,0,100,0,0,21767,0,0,11,37446,0,0,0,0,0,1,0,0,0,0,0,0,0,'Harbinger of the Raven - On Text Over Line 0 - Cast Ruuan ok Oracle Transformation'),
(21767,0,2,3,61,0,100,0,0,0,0,0,2,954,0,0,0,0,0,1,0,0,0,0,0,0,0,'Harbinger of the Raven - On Text Over Line 0 - Set Faction'),
(21767,0,3,0,61,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Harbinger of the Raven - On Text Over Line 0 - Set Hostile');

UPDATE `creature_template` SET `unit_flags`=0 WHERE  `entry`=19527;

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry`=19527;

DELETE FROM `smart_scripts` WHERE `entryorguid`=19527  AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(19527,0,0,0,4,0,100,0,0,0,0,0,11,34524,2,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Just Summoned - Cast Elemental Response'),
(19527,0,1,0,2,0,100,1,0,10,0,0,11,34842,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Less than 10% HP - Cast De-Materialize'),
(19527,0,2,0,8,0,100,0,34842,0,0,0,41,0,2,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Spellhit De-Materialize  - Despawn'),
(19527,0,3,0,4,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Agro - Set Phase 1'),
(19527,0,4,17,8,1,100,0,0,2,0,0,11,34336,2,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Spellhit (Holy) (Phase 1) - Cast Damage Reduction: Holy'),
(19527,0,5,18,8,1,100,0,0,4,0,0,11,34333,2,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Spellhit (Fire) (Phase 1) - Cast Damage Reduction: Fire'),
(19527,0,6,19,8,1,100,0,0,8,0,0,11,34335,2,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Spellhit (Nature)(Phase 1) - Cast Damage Reduction: Nature'),
(19527,0,7,20,8,1,100,0,0,16,0,0,11,34334,2,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Spellhit (Frost) (Phase 1) - Cast Damage Reduction: Frost'),
(19527,0,8,21,8,1,100,0,0,32,0,0,11,34338,2,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Spellhit (Shadow) (Phase 1)  - Cast Damage Reduction: Shadow'),
(19527,0,9,22,8,1,100,0,0,64,0,0,11,34331,2,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Spellhit (Arcane) (Phase 1)  - Cast Damage Reduction: Arcane'),
(19527,0,10,0,61,0,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - Link - Set Phase 2'),
(19527,0,11,0,0,2,100,0,0,0,2000,3000,11,34348,64,0,0,0,0,2,0,0,0,0,0,0,0,'Vacillating Voidcaller - IC (Phase 2)  - Cast Fireball'),
(19527,0,12,0,0,2,100,0,0,0,5000,6000,11,34446,64,0,0,0,0,2,0,0,0,0,0,0,0,'Vacillating Voidcaller - IC (Phase 2)  - Cast Arcane Missiles'),
(19527,0,13,0,0,2,100,0,0,0,2000,3000,11,34347,64,0,0,0,0,2,0,0,0,0,0,0,0,'Vacillating Voidcaller - IC (Phase 2)  - Cast Frost Bolt'),
(19527,0,14,0,0,2,100,0,0,0,2000,3000,11,34346,64,0,0,0,0,2,0,0,0,0,0,0,0,'Vacillating Voidcaller - IC (Phase 2)  - Cast Holy Bolt'),
(19527,0,15,0,0,2,100,0,0,0,2000,3000,11,34345,64,0,0,0,0,2,0,0,0,0,0,0,0,'Vacillating Voidcaller - IC (Phase 2)  - Cast Lightning Bolt'),
(19527,0,16,0,0,2,100,0,0,0,2000,3000,11,34344,64,0,0,0,0,2,0,0,0,0,0,0,0,'Vacillating Voidcaller - IC (Phase 2)  - Cast Shadow Bolt'),
(19527,0,17,10,61,0,100,0,0,0,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Spellhit (Holy) (Phase 1) - Say'),
(19527,0,18,10,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Spellhit (Fire) (Phase 1) - Say'),
(19527,0,19,10,61,0,100,0,0,0,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Spellhit (Nature)(Phase 1) - Say'),
(19527,0,20,10,61,0,100,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Spellhit (Frost) (Phase 1) - Say'),
(19527,0,21,10,61,0,100,0,0,0,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Spellhit (Shadow) (Phase 1)  - Say'),
(19527,0,22,10,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Vacillating Voidcaller - On Spellhit (Arcane) (Phase 1)  - Say');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=19527;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 12, 19527, 0, 0, 1, 1, 34333, 0, 0, 0, 0, 0, '', 'Vacillating Voidcaller requires Damage Reduction: Fire to cast Fireball'),
(22, 13, 19527, 0, 0, 1, 1, 34331, 0, 0, 0, 0, 0, '', 'Vacillating Voidcaller requires Damage Reduction: Arcane to cast Arcane Missiles'),
(22, 14, 19527, 0, 0, 1, 1, 34334, 0, 0, 0, 0, 0, '', 'Vacillating Voidcaller requires Damage Reduction: Frost to cast Frost Bolt'),
(22, 15, 19527, 0, 0, 1, 1, 34336, 0, 0, 0, 0, 0, '', 'Vacillating Voidcaller requires Damage Reduction: Holy to cast Holy Bolt'),
(22, 16, 19527, 0, 0, 1, 1, 34335, 0, 0, 0, 0, 0, '', 'Vacillating Voidcaller requires Damage Reduction: Nature to cast Lightning Bolt'),
(22, 17, 19527, 0, 0, 1, 1, 34338, 0, 0, 0, 0, 0, '', 'Vacillating Voidcaller requires Damage Reduction: Shadow to cast Shadowbolt');

DELETE FROM `creature_text` WHERE `entry`=19527;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(19527, 0, 0, '%s absorbs the fire energy of the attack.', 16, 0, 100, 0, 0, 0, 'Vacillating Voidcaller',17105),
(19527, 1, 0, '%s absorbs the arcane energy of the attack.', 16, 0, 100, 0, 0, 0, 'Vacillating Voidcaller',17109),
(19527, 2, 0, '%s absorbs the frost energy of the attack.', 16, 0, 100, 0, 0, 0, 'Vacillating Voidcaller',17106),
(19527, 3, 0, '%s absorbs the holy energy of the attack.', 16, 0, 100, 0, 0, 0, 'Vacillating Voidcaller',17110),
(19527, 4, 0, '%s absorbs the nature energy of the attack.', 16, 0, 100, 0, 0, 0, 'Vacillating Voidcaller',17107),
(19527, 5, 0, '%s absorbs the shadow energy of the attack.', 16, 0, 100, 0, 0, 0, 'Vacillating Voidcaller',17108);

-- Nerub'Ar Victim by DDuarte closes #13621
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|4, `flags_extra`=`flags_extra`|64 WHERE `entry`=25284;
-- Search for Incendicite by Exodius closes #13309
UPDATE `gameobject_loot_template` SET `QuestRequired`=0 WHERE `Entry`=1409 AND `Item`=3340;
-- Feeding Arngrim closes #12826
UPDATE `creature_template` SET `unit_flags`=0 WHERE  `entry`=30423;
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`= 30422;

DELETE FROM `smart_scripts` WHERE `entryorguid` =30422;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(30422, 0, 0, 1, 8,  0, 100, 0, 56727, 0, 0, 0, 12, 30423, 1, 240000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roaming Jormungar - On Spellhit - Spawn Disembodied Jormungar'),
(30422, 0, 1, 0,61,  0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Roaming Jormungar - Linked with Previous Event - Despawn');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`= 30423;

DELETE FROM `smart_scripts` WHERE `entryorguid` =30423;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(30423, 0, 0, 0, 2,  0, 100, 1, 0, 30, 0, 0, 11, 56732, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Disembodied Jormungar - On 30% HP - Summon Arngrim'),
(30423, 0, 1, 2,38,  0, 100, 0, 1, 1, 0, 0, 11, 56731, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Disembodied Jormungar - On Spellhit - Cast Kill Credit'),
(30423, 0, 2, 0,61,  0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Disembodied Jormungar - Linked with Previous Event - Despawn');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`= 30425;

DELETE FROM `smart_scripts` WHERE `entryorguid` =30425;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(30425, 0, 0, 0,11,  0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 19, 30423, 200, 0, 0, 0, 0, 0, 'Arngrim - On Spawn - Move to closest disembodied jormungar'),
(30425, 0, 1, 2, 1,  0, 100, 0, 10000, 10000, 30000, 30000, 45, 1, 1, 0, 0, 0, 0, 19, 30423, 20, 0, 0, 0, 0, 0, 'Arngrim - OOC - Cast Ping Jormungar'),
(30425, 0, 2, 0,61,  0, 100, 0, 0, 0, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Arngrim - OOC - Linked with Previous Event - Despawn After 5 seconds');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`IN(13,17) AND `SourceEntry`=56727;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(17,0,56727,0,0,31,1,3,30422,0,0,0, '', 'Arngrims Tooth only hits Roaming Jormungar'),
(13,0,56727,0,0,31,1,3,30422,0,0,0, '', 'Arngrims Tooth only hits Roaming Jormungar');

-- Some CPP to SAI conversions closes #12645
-- and yes of keys and cages again realised now the previous commit was not most recent version
UPDATE `creature_template` SET `AIName`= 'SmartAI',`ScriptName`='' WHERE `entry`=24035;
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', `ScriptName`='' WHERE`entry`IN(186491,186492,186493,186494,186498,186499,186500,186501,186502,186503,186504,186505,186508,186509,186512,186513,186514,186515,186516,186883,186895,186907,186908,186910,186911,186923,186924,186495,186496,186497,186507,186510,186511,186517,186518,186798,186909,186929,186930,186490);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (24035,2403500,186491,186492,18649100,186493,186494,186498,186499,186500,186501,186502,186503,186504,186505,186508,186509,186512,186513,186514,186515,186516,186883,186895,186907,186908,186910,186911,186923,186924,186495,186496,186497,186507,186510,186511,186517,186518,186798,186909,186929,186930,186490,18649000,24035);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(186491, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186492, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186493, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186494, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186495, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186496, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186497, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186498, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186499, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186500, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186501, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186502, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186503, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186504, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186505, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186507, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186508, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186509, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186510, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186511, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186512, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186513, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186514, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186515, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186516, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186517, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186518, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186798, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186883, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186895, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186907, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186908, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186909, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186910, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186911, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186923, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186924, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186929, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186930, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649100,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - On State Changed - Run Script'),
(186490, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,80,18649000,2,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Large Gjalerbron Cage - On State Changed - Run Script'),
(18649100, 9, 0 ,0, 0, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,9,24035,0,10,0, 0, 0, 0, 'Gjalerbron Cage - Script - Set Data'),
(18649000, 9, 0 ,0, 0, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,9,24035,0,20,0, 0, 0, 0, 'Large Gjalerbron Cage - Set Data'),
(18649100, 9, 1 ,0, 0, 0, 100, 0, 0, 0, 0,0,64,1,0,0,0,0,0,7,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - Script - Store Targetlist'),
(18649000, 9, 1 ,0, 0, 0, 100, 0, 0, 0, 0,0,64,1,0,0,0,0,0,7,0,0,0,0, 0, 0, 0, 'Large Gjalerbron Cage - Store Targetlist'),
(18649100, 9, 2 ,0, 0, 0, 100, 0, 0, 0, 0,0,100,1,0,0,0,0,0,9,24035,0,10,0, 0, 0, 0, 'Gjalerbron Cage - Script - Send Targetlist'),
(18649000, 9, 2 ,0, 0, 0, 100, 0, 0, 0, 0,0,100,1,0,0,0,0,0,9,24035,0,20,0, 0, 0, 0, 'Large Gjalerbron Cage - Send Targetlist'),
(18649100, 9, 3 ,0, 0, 0, 100, 0, 300000, 300000, 0,0,32,0,0,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Gjalerbron Cage - Script - Reset Go'),
(18649000, 9, 3 ,0, 0, 0, 100, 0, 300000, 300000, 0,0,32,0,0,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Large Gjalerbron Cage - Script - Reset Go'),
(24035, 0, 0, 1, 38, 0, 100, 1, 1, 1, 0, 0, 80, 2403500, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gjalerbron Prisoner - On Data Set - Kill Credit'),
(2403500, 9, 0, 0, 0, 0, 100, 1, 3000, 3000, 0, 0, 33, 24035, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Gjalerbron Prisoner - On Data Set - Kill Credit'),
(2403500, 9, 1, 0, 0, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gjalerbron Prisoner - Linked with Previous Event - Say'),
(2403500, 9, 2, 0, 0, 0, 100, 1, 0, 0, 0, 0, 46, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gjalerbron Prisoner - Linked with Previous Event - Move Forward'),
(2403500, 9, 3, 0, 0, 0, 100, 1, 0, 0, 0, 0, 41, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gjalerbron Prisoner - Linked with Previous Event - Despawn');
-- Whats Haunting With Hill?
UPDATE `creature_template` SET `AIName`= 'SmartAI',`ScriptName`='' WHERE  `entry`=23555;

DELETE FROM `smart_scripts` WHERE `entryorguid` =23555;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23555, 0, 0, 0, 2,  0, 100, 0, 0, 50, 6000, 11000, 11, 37933, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Risen Husk - On Less than 50% HP - Cast Consume Flesh'),
(23555, 0, 1, 2, 6,  0, 100, 0, 0, 0, 0, 0, 11, 42511, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Husk - On Death - Cast Summon Restless Apparotation'),
(23555, 0, 2, 0,61,  0, 100, 0, 0, 0, 0, 0, 11, 42512, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Risen Husk - Linked with Previous Event - Cast Witch Hill Information Credit');

-- Risen Spirit 23554

UPDATE `creature_template` SET `AIName`= 'SmartAI',`ScriptName`='' WHERE  `entry`=23554;

DELETE FROM `smart_scripts` WHERE `entryorguid` =23554;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23554, 0, 0, 0, 0,  0, 100, 0, 0, 0, 6000, 11000, 11, 43127, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Risen Spirit - IC - Intangible Presence'),
(23554, 0, 1, 2, 6,  0, 100, 0, 0, 0, 0, 0, 11, 42511, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Spirit - On Death - Cast Summon Restless Apparotation'),
(23554, 0, 2, 0,61,  0, 100, 0, 0, 0, 0, 0, 11, 42512, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Risen Spirit - Linked with Previous Event - Cast Witch Hill Information Credit');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND  `SourceEntry`IN(23554,23555) AND `SourceId`=0;

INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,2,23554,0,0,9,0,11180,0,0,0,0,'','AI Only executes if player is on Whats haunting witch Hill'),
(22,2,23555,0,0,9,0,11180,0,0,0,0,'','AI Only executes if player is on Whats haunting witch Hill');

UPDATE `smart_scripts` SET `target_type`=23 WHERE  `entryorguid`=24981 AND `source_type`=0 AND `id`=1 AND `link`=2;
UPDATE `smart_scripts` SET `target_type`=23 WHERE  `entryorguid`=24981 AND `source_type`=0 AND `id`=0 AND `link`=1;

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry`=24972;
DELETE FROM `smart_scripts` WHERE `entryorguid`=24972 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24972,0,0,0,8,0,100,0,44997,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Erratic Sentry - On Spellhit (Converting Sentry) - Despawn');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=44997;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 44997, 0, 0, 31, 1, 3, 24972, 0, 0, 0, 0, '', 'Converting Sentry Effect #1 targets Erratic Sentry');

-- quest linking for Judgment at the eye of eternity/ Heroic Judgment at the eye of eternity
-- requires The Key to the Focusing Iris for 10m or Heroic: The Key to the Focusing Iris for 25m
UPDATE `quest_template` SET `PrevQuestId`=13372 WHERE  `Id`=13384;
UPDATE `quest_template` SET `PrevQuestId`=13375 WHERE  `Id`=13385;
UPDATE `quest_template` SET `NextQuestId`=13384 WHERE  `Id`=13372;
UPDATE `quest_template` SET `NextQuestId`=13385 WHERE  `Id`=13375;
-- Prevent Image of Loken and Warlord Jin\'arrak from aggroing on player when summoned for scripted quest event
DELETE FROM `smart_scripts` WHERE `entryorguid`=27199 AND `source_type`=0 AND `id`=5;
DELETE FROM `smart_scripts` WHERE `entryorguid`=27212 AND `source_type`=0 AND `id`=6;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(27199, 0, 5, 0, 11, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Warlord Jin\'arrak - On Spawn - Set Passive'),
(27212, 0, 6, 0, 11, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Image of Loken - On Spawn - Set Passive');

UPDATE IGNORE `vehicle_template_accessory` SET `minion`=0 WHERE  `entry` IN(32640,32633);

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(32641,32642,32638,32639);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(32641,32642,32638,32639) AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(32641, 0, 0, 0, 23, 0, 100, 1, 61424, 1, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drix Blackwrench - Mojodishu - On Has Aura - Set Phase 1'),
(32641, 0, 1, 2, 23, 1, 100, 1, 61424, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drix Blackwrench - On Has No Aura (Phase 1) - Set NPC Flags'),
(32641, 0, 2, 3, 61, 1, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drix Blackwrench - Link - Say'),
(32641, 0, 3, 0, 61, 1, 100, 1, 0, 0, 0, 0, 41, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drix Blackwrench - Link - Despawn After 2 seconds'),

(32642, 0, 0, 0, 23, 0, 100, 1, 61424, 1, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mojodishu - On Has Aura - Set Phase 1'),
(32642, 0, 1, 2, 23, 1, 100, 1, 61424, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mojodishu - On Has No Aura (Phase 1) - Set NPC Flags'),
(32642, 0, 2, 3, 61, 1, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mojodishu - Link - Say'),
(32642, 0, 3, 0, 61, 1, 100, 1, 0, 0, 0, 0, 41, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mojodishu - Link - Despawn After 2 seconds'),

(32638, 0, 0, 0, 23, 0, 100, 1, 61424, 1, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hakmud of Argus <Traveling Trader> - Mojodishu - On Has Aura - Set Phase 1'),
(32638, 0, 1, 2, 23, 1, 100, 1, 61424, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hakmud of Argus <Traveling Trader> - On Has No Aura (Phase 1) - Set NPC Flags'),
(32638, 0, 2, 3, 61, 1, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hakmud of Argus <Traveling Trader> - Link - Say'),
(32638, 0, 3, 0, 61, 1, 100, 1, 0, 0, 0, 0, 41, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hakmud of Argus <Traveling Trader> - Link - Despawn After 2 seconds'),

(32639, 0, 0, 0, 23, 0, 100, 1, 61424, 1, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnimo <Adventurous Tinker> - On Has Aura - Set Phase 1'),
(32639, 0, 1, 2, 23, 1, 100, 1, 61424, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnimo <Adventurous Tinker> - On Has No Aura (Phase 1) - Set NPC Flags'),
(32639, 0, 2, 3, 61, 1, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnimo <Adventurous Tinker> - Link - Say'),
(32639, 0, 3, 0, 61, 1, 100, 1, 0, 0, 0, 0, 41, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gnimo <Adventurous Tinker> - Link - Despawn After 2 seconds');

DELETE FROM `creature_text` WHERE `entry` in(32641,32642,32638,32639);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextID`) VALUES
(32641, 0, 0, 'Our friendship is OVER!', 12, 0, 100, 6, 0, 0, 'Drix Blackwrench',33025),
(32641, 0, 1, 'Hey, yea, I''ve always wanted to be stranded somewhere.', 12, 0, 100, 0, 0, 0, 'Drix Blackwrench',33024),
(32641, 0, 2, 'Oh, I see how it is... You''re gonna do me like that, eh?', 12, 0, 100, 0, 0, 0, 'Drix Blackwrench',33023),
(32641, 0, 3, 'You''re just gonna leave me here? How am I supposed to get home?', 12, 0, 100, 0, 0, 0, 'Drix Blackwrench',33026),
(32642, 0, 0, 'Really, mon? Just like dat you be leavin'' Mojodishu behind?', 12, 0, 100, 1, 0, 0, 'Mojodishu',33027),
(32642, 0, 1, 'Dis bad mojo what you doin''. Don''t say Mojodishu didn''t warn ya!', 12, 0, 100, 0, 0, 0, 'Mojodishu',33028),
(32642, 0, 2, 'Be dat way den!', 12, 0, 100, 0, 0, 0, 'Mojodishu',33029),
(32638, 0, 0, 'Hakmud cannot work under these conditions! Goodbye!', 12, 0, 100, 0, 0, 0, 'Hakmud of Argus <Traveling Trader>',33017),
(32638, 0, 1, 'I thought we were friend, buddy! You leave Hakmud stranded?', 12, 0, 100, 0, 0, 0, 'Hakmud of Argus <Traveling Trader>',33018),
(32638, 0, 2, 'Thanks, buddy! Thanks for nothing!', 12, 0, 100, 0, 0, 0, 'Hakmud of Argus <Traveling Trader>',33014),
(32638, 0, 3, 'What is Hakmud supposed to do now, buddy?', 12, 0, 100, 0, 0, 0, 'Hakmud of Argus <Traveling Trader>',33016),
(32638, 0, 4, 'Why do you treat Hakmud like this, buddy?', 12, 0, 100, 0, 0, 0, 'Hakmud of Argus <Traveling Trader>',33015),
(32639, 0, 0, 'Goodbye! You were Gnimo''s best friend ever!', 12, 0, 100, 0, 0, 0, 'Gnimo <Adventurous Tinker>',33020),
(32639, 0, 1, 'Nobody loves Gnimo...', 12, 0, 100, 0, 0, 0, 'Gnimo <Adventurous Tinker>',33019),
(32639, 0, 2, 'Time for Gnimo to shut down.', 12, 0, 100, 0, 0, 0, 'Gnimo <Adventurous Tinker>',33021);

SET @Guid := 74948;

DELETE FROM `creature_text` WHERE `entry`=19228 AND `groupid`=0 AND `id`=5;
DELETE FROM `creature_text` WHERE `entry`=19228 AND `groupid`=17 AND `id` IN(3,4);
DELETE FROM `creature_text` WHERE `entry`=19228 AND `groupid`=28 AND `id`=4;

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(19228, 0, 5, 'What a good looking crowd. The dwarven women even shaved.', 12, 0, 100, 21, 0, 0, 16648, 'Perry Gatner'),
(19228, 17, 3, 'Can I get a buff? I''m dying up here.', 12, 0, 100, 6, 0, 0, 16386, 'Perry Gatner'),
(19228, 17, 4, 'Come on!  These jokes are epic!', 12, 0, 100, 6, 0, 0, 16387, 'Perry Gatner'),
(19228, 28, 4, 'Thank you everyone!  And keep clapping, there is a fly in here and one of you are bound to get it!  Good night!', 12, 0, 100, 21, 0, 0, 16345, 'Perry Gatner');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(1815200,1965602) AND `source_type`=9;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(-@GUID-0,-@GUID-1,-@GUID-2,-@GUID-3) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` =19656 AND `source_type`=0 AND `id`=1;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(19656, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, 1965602, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Invisible Location Trigger - On Just Summoned - Run Script'),
(1965602, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @GUID+0, 18152, 0, 0, 0, 0, 0, 'Invisible Location Trigger Script - Respawn Baby Murloc #1'),
(1965602, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @GUID+1, 18152, 0, 0, 0, 0, 0, 'Invisible Location Trigger Script - Respawn Baby Murloc #2'),
(1965602, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @GUID+2, 18152, 0, 0, 0, 0, 0, 'Invisible Location Trigger Script - Respawn Baby Murloc #3'),
(1965602, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @GUID+3, 18152, 0, 0, 0, 0, 0, 'Invisible Location Trigger Script - Respawn Baby Murloc #4'),

(1965602, 9, 4, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @GUID+0, 18152, 0, 0, 0, 0, 0, 'Invisible Location Trigger Script - Respawn Baby Murloc #1'),
(1965602, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @GUID+1, 18152, 0, 0, 0, 0, 0, 'Invisible Location Trigger Script - Respawn Baby Murloc #2'),
(1965602, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @GUID+2, 18152, 0, 0, 0, 0, 0, 'Invisible Location Trigger Script - Respawn Baby Murloc #3'),
(1965602, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @GUID+3, 18152, 0, 0, 0, 0, 0, 'Invisible Location Trigger Script - Respawn Baby Murloc #4'),

(1815200, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 32040, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Baby Murloc - Script - Cast Scare Daggerfen'),
(1815200, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Baby Murloc - Script - Set Emote State'),
(1815200, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 18000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Baby Murloc - Script - Despawn');

DELETE FROM `waypoints` WHERE `entry` BETWEEN 1815200 AND 1815203;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(1815200, 1, 1169.526, 8146.214, 19.41322, 'Baby Murloc'),
(1815201, 1, 1184.131, 8162.72, 18.72033, 'Baby Murloc'),
(1815202, 1, 1205.028, 8157.705, 18.43147, 'Baby Murloc'),
(1815203, 1, 1204.707, 8140.139, 18.77224, 'Baby Murloc');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND  `SourceGroup`=2 AND `SourceEntry`=19656;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=32040;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 32040, 0, 0, 31, 0, 3, 18115, 0, 0, 0, 0, '', 'Scare Daggerfen targets Daggerfen Muckdweller'),
(13, 1, 32040, 0, 1, 31, 0, 3, 18116, 0, 0, 0, 0, '', 'Scare Daggerfen targets Daggerfen Assasin'),
(22, 2, 19656, 0, 0, 23, 1, 3640, 0, 0, 0, 0, 0, '', '');

DELETE FROM `creature_text` WHERE `entry`=19228 AND `groupid` IN(49,50);
DELETE FROM `creature_text` WHERE `entry`=19228 AND `groupid` =0 and `id`=6;

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(19228, 49, 0, 'Is it just me, or is the Horde about the ugliest enemy we could find?', 12, 7, 100, 6, 0, 0, 16678, 'Perry Gatner'),
(19228, 50, 0, 'Just so you guys don''t feel left out, all I said was how attractive the blood elves are.  It loses something in the translation.', 12, 1, 100, 6, 0, 0, 16679, 'Perry Gatner'),
(19228, 0, 6, 'Are you ready to laugh!', 12, 0, 100, 5, 0, 0, 16329, 'Perry Gatner');

DELETE FROM `smart_scripts` WHERE `entryorguid`=1927116 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(1927116, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 47, 0, 0, 0, 0, 0, 19, 19228, 0, 0, 0, 0, 0, 0, 'Albert Quarksprocket - - Script 16 - Say Line 49 (Perry Gatner'),
(1927116, 9, 1, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 48, 0, 0, 0, 0, 0, 19, 19228, 0, 0, 0, 0, 0, 0, 'Albert Quarksprocket - - Script 16 - Say Line 50 (Perry Gatner');

UPDATE `smart_scripts` SET `action_param4`=1927116 WHERE  `entryorguid`=19271 AND `source_type`=0 AND `id`=15;




###

-- Set Values 
-- Human
SET @HRace := 1;   
SET @HFaction := 72;   
-- Dwarf
SET @DWRace := 4;   
SET @DWFaction := 47;   
-- Orc
SET @ORace := 2;   
SET @OFaction := 76;   
-- Tauren
SET @TARace := 32;   
SET @TAFaction := 81;   
-- Night Elf
SET @NRace := 8;   
SET @NFaction := 69;   
-- Undead
SET @URace := 16;   
SET @UFaction := 68;   
-- Troll
SET @TRRace := 128;   
SET @TRFaction := 530;   
-- Gnome (Milli Featherwhistle already uses db gossip and conditions as has sai script
-- Blood Elf
SET @BRace := 512;   
SET @BFaction := 911;   
-- Dreanei
SET @DRRace := 1024;   
SET @DRFaction := 930;   

UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry` IN(384,1261,1460,2357,3662,3685,4730,4731,4885,7952,16264,17584);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN(14,15) AND `SourceGroup` IN(4004,4001,3161,3162,4006,4005,3185,8098,8213,3185);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 4004, 0, 0, 0, 16, 0, @HRace, 0, 0, 0, 0, 0, '', 'Gossip Option - Show Option if Player is Human'),
(15, 4004, 0, 0, 1, 5, 0, @HFaction, 128, 0, 0, 0, 0, '', 'Gossip Option - Show Option if player is Exalted with Stormwind'),
(15, 4001, 0, 0, 0, 16, 0, @DWRace, 0, 0, 0, 0, 0, '', 'Gossip Option - Show Option if Player is Dwarf'),
(15, 4001, 0, 0, 1, 5, 0, @DWFaction, 128, 0, 0, 0, 0, '', 'Gossip Option - Show Option if player is Exalted with Ironforge'),
(15, 3161, 0, 0, 0, 16, 0, @ORace, 0, 0, 0, 0, 0, '', 'Gossip Option - Show Option if Player is Orc'),
(15, 3161, 0, 0, 1, 5, 0, @OFaction, 128, 0, 0, 0, 0, '', 'Gossip Option - Show Option if player is Exalted with Orgrimmar'),
(15, 4006, 0, 0, 0, 16, 0, @TARace, 0, 0, 0, 0, 0, '', 'Gossip Option - Show Option if Player is Tauren'),
(15, 4006, 0, 0, 1, 5, 0, @TAFaction, 128, 0, 0, 0, 0, '', 'Gossip Option - Show Option if player is Exalted with Thunderbluff'),
(15, 3185, 0, 0, 0, 16, 0, @NRace, 0, 0, 0, 0, 0, '', 'Gossip Option - Show Option if Player is Night Elf'),
(15, 3185, 0, 0, 1, 5, 0, @NFaction, 128, 0, 0, 0, 0, '', 'Gossip Option - Show Option if player is Exalted with Darnassus'),
(15, 4005, 0, 0, 0, 16, 0, @URace, 0, 0, 0, 0, 0, '', 'Gossip Option - Show Option if Player is Undead'),
(15, 4005, 0, 0, 1, 5, 0, @UFaction, 128, 0, 0, 0, 0, '', 'Gossip Option - Show Option if player is Exalted with Undercity'),
(15, 3162, 0, 0, 0, 16, 0, @TRRace, 0, 0, 0, 0, 0, '', 'Gossip Option - Show Option if Player is Troll'),
(15, 3162, 0, 0, 1, 5, 0, @TRFaction, 128, 0, 0, 0, 0, '', 'Gossip Option - Show Option if player is Exalted with Sen Jin'),
(15, 8098, 0, 0, 0, 16, 0, @BRace, 0, 0, 0, 0, 0, '', 'Gossip Option - Show Option if Player is Blood Elf'),
(15, 8098, 0, 0, 1, 5, 0, @BFaction, 128, 0, 0, 0, 0, '', 'Gossip Option - Show Option if player is Exalted with Silvermoon City'),
(15, 8213, 0, 0, 0, 16, 0, @DRRace, 0, 0, 0, 0, 0, '', 'Gossip Option - Show Option if Player is Dreanei'),
(15, 8213, 0, 0, 1, 5, 0, @DRFaction, 128, 0, 0, 0, 0, '', 'Gossip Option - Show Option if player is Exalted with Exodar'),

(14, 4004, 4855, 0, 0, 16, 0, @HRace, 0, 0, 1, 0, 0, '', 'NPC Text - Show text if Player is Human'),
(14, 4004, 4855, 0, 0, 5, 0, @HFaction, 128, 0, 1, 0, 0, '', 'NPC Text - Show text if player is not Exalted with Stormwind'),
(14, 4006, 4840, 0, 0, 16, 0, @TARace, 0, 0, 1, 0, 0, '', 'NPC Text - Show text if Player is not Tauren'),
(14, 4006, 4840, 0, 0, 5, 0, @TAFaction, 128, 0, 1, 0, 0, '', 'NPC Text - Show text if player is not Exalted with Thunderbluff'),
(14, 8098, 10305, 0, 0, 16, 0, @BRace, 0, 0, 1, 0, 0, '', 'NPC Text - Show text if Player is not Blood Elf'),
(14, 8098, 10305, 0, 0, 5, 0, @BFaction, 128, 0, 1, 0, 0, '', 'NPC Text - Show text if player is not Exalted with Silvermoon'),
(14, 4005, 5840, 0, 0, 16, 0, @URace, 0, 0, 1, 0, 0, '', 'NPC Text - Show text if Player is not Undead'),
(14, 4005, 5840, 0, 0, 5, 0, @UFaction, 128, 0, 1, 0, 0, '', 'NPC Text - Show text if player is not Exalted with Undercity'),
(14, 3161, 3841, 0, 0, 16, 0, @ORace, 0, 0, 1, 0, 0, '', 'NPC Text - Show text if Player is not Orc'),
(14, 3161, 3841, 0, 0, 5, 0, @OFaction, 128, 0, 1, 0, 0, '', 'NPC Text - Show text if player is not Exalted with Ogrimmar'),
(14, 3185, 5844, 0, 0, 16, 0, @NRace, 0, 0, 1, 0, 0, '', 'NPC Text - Show text if Player is not Night Elf'),
(14, 3185, 5844, 0, 0, 5, 0, @NFaction, 128, 0, 1, 0, 0, '', 'NPC Text - Show text if player is not Exalted with Darnassus'),
(14, 3162, 5842, 0, 0, 16, 0, @TRRace, 0, 0, 1, 0, 0, '', 'NPC Text - Show text if Player is not Troll'),
(14, 3162, 5842, 0, 0, 5, 0, @TRFaction, 128, 0, 1, 0, 0, '', 'NPC Text - Show text if player is not Exalted with Darkspear Trolls'),


(14, 4004, 4859, 0, 0, 16, 0, @HRace, 0, 0, 0, 0, 0, '', 'NPC Text - Show text if Player is Human'),
(14, 4004, 4859, 0, 1, 5, 0, @HFaction, 128, 0, 0, 0, 0, '', 'NPC Text - Show text if player is Exalted with Stormwind'),
(14, 4006, 4862, 0, 0, 16, 0, @TARace, 0, 0, 0, 0, 0, '', 'NPC Text - Show text if Player is Tauren'),
(14, 4006, 4862, 0, 1, 5, 0, @TAFaction, 128, 0, 0, 0, 0, '', 'NPC Text - Show text if player is Exalted with Thunderbluff'),
(14, 8098, 10011, 0, 0, 16, 0, @BRace, 0, 0, 0, 0, 0, '', 'NPC Text - Show text if Player is Blood Elf'),
(14, 8098, 10011, 0, 1, 5, 0, @BFaction, 128, 0, 0, 0, 0, '', 'NPC Text - Show text if player is Exalted with Silvermoon'),
(14, 4005, 4869, 0, 0, 16, 0, @URace, 0, 0, 0, 0, 0, '', 'NPC Text - Show text if Player is Undead'),
(14, 4005, 4869, 0, 1, 5, 0, @UFaction, 128, 0, 0, 0, 0, '', 'NPC Text - Show text if player is Exalted with Undercity'),
(14, 3161, 3893, 0, 0, 16, 0, @ORace, 0, 0, 0, 0, 0, '', 'NPC Text - Show text if Player is Orc'),
(14, 3161, 3893, 0, 1, 5, 0, @OFaction, 128, 0, 0, 0, 0, '', 'NPC Text - Show text if player is Exalted with Ogrimmar'),
(14, 3185, 3942, 0, 0, 16, 0, @NRace, 0, 0, 0, 0, 0, '', 'NPC Text - Show text if Player is Night Elf'),
(14, 3185, 3942, 0, 1, 5, 0, @NFaction, 128, 0, 0, 0, 0, '', 'NPC Text - Show text if player is Exalted with Darnassus'),
(14, 3162, 3896, 0, 0, 16, 0, @TRRace, 0, 0, 0, 0, 0, '', 'NPC Text - Show text if Player is Troll'),
(14, 3162, 3896, 0, 1, 5, 0, @TRFaction, 128, 0, 0, 0, 0, '', 'NPC Text - Show text if player is Exalted with Darkspear Trolls');

UPDATE `creature_template` SET `gossip_menu_id`=4001 WHERE  `entry`=1261;
UPDATE `creature_template` SET `gossip_menu_id`=4004 WHERE  `entry`=2357;

DELETE FROM  `gossip_menu_option` WHERE `menu_id` IN(4004,4001,3161,3162,4006,4005,3185,8098,8213,3185);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(3185, 1, 1, 'I would like to buy from you.', 14967, 3, 128, 0, 0, 0, 0, '', 0),
(4001, 0, 1, 'I would like to buy from you.', 14967, 3, 128, 0, 0, 0, 0, '', 0),
(3161, 0, 1, 'I would like to buy from you.', 14967, 3, 128, 0, 0, 0, 0, '', 0),
(3162, 0, 1, 'I would like to buy from you.', 14967, 3, 128, 0, 0, 0, 0, '', 0),
(4004, 0, 1, 'I would like to buy from you.', 14967, 3, 128, 0, 0, 0, 0, '', 0),
(4005, 0, 1, 'I would like to buy from you.', 14967, 3, 128, 0, 0, 0, 0, '', 0),
(4006, 0, 1, 'I would like to buy from you.', 14967, 3, 128, 0, 0, 0, 0, '', 0),
(8098, 0, 1, 'I wish to purchase one of these creatures.', 17909, 3, 128, 0, 0, 0, 0, '', 0),
(8213, 0, 1, 'I wish to purchase one of these creatures.', 17909, 3, 128, 0, 0, 0, 0, '', 0);

DELETE FROM `gossip_menu` WHERE `entry`=4001;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(4001, 5856); -- 1261

DELETE FROM `gossip_menu` WHERE `entry` IN(4004,4001,3161,3162,4006,4005,3185,8098,8213,3185);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(3161, 3893),
(3161, 3841),
(3162, 3896),
(3162, 5842),
(3185, 3942),
(3185, 5844),
(4001, 5856),
(4004, 4859),
(4004, 5855),
(4005, 4869),
(4005, 5840),
(4006, 4862),
(4006, 5843),
(8098, 10011),
(8098, 10305),
(8213, 10239);

UPDATE `smart_scripts` SET `target_type`=10 WHERE `entryorguid`=2598300 AND `ID`=1;

DELETE FROM `spell_script_names` WHERE `spell_id` = 48292;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(48292, 'spell_gen_50pct_count_pct_from_max_hp');
DELETE FROM `trinity_string` WHERE `entry` IN (28634,28635);
DELETE FROM `spelldifficulty_dbc` WHERE `id`=52480;
INSERT INTO `spelldifficulty_dbc` (`id`, `spellid0`, `spellid1`) VALUES
(52480, 52480, 58825);
UPDATE `creature_text` SET `BroadcastTextID`=31261 WHERE  `entry`=31283 AND `groupid`=1;
UPDATE `creature_text` SET `BroadcastTextID`=31962 WHERE  `entry`=31283 AND `groupid`=2;
UPDATE `creature_text` SET `BroadcastTextID`=31963 WHERE  `entry`=31283 AND `groupid`=3;
UPDATE `creature_text` SET `BroadcastTextID`=31966 WHERE  `entry`=31283 AND `groupid`=4;
UPDATE `creature_text` SET `BroadcastTextID`=31967 WHERE  `entry`=31283 AND `groupid`=5;
UPDATE `creature_text` SET `BroadcastTextID`=31964 WHERE  `entry`=31283 AND `groupid`=6;
UPDATE `creature_text` SET `BroadcastTextID`=31259 WHERE  `entry`=31283 AND `groupid`=0;
UPDATE `creature_text` SET `BroadcastTextID`=31975 WHERE  `entry`=31290 AND `groupid`=0;
UPDATE `creature_text` SET `BroadcastTextID`=31977 WHERE  `entry`=31290 AND `groupid`=1;
UPDATE `creature_text` SET `BroadcastTextID`=31978 WHERE  `entry`=31290 AND `groupid`=3;
UPDATE `creature_text` SET `BroadcastTextID`=31983 WHERE  `entry`=31290 AND `groupid`=2;
UPDATE `creature_text` SET `BroadcastTextID`=31259 WHERE  `entry`=31283;
UPDATE `creature_text` SET `BroadcastTextID`=31959 WHERE  `entry`=31283 AND `groupid`=0;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id` = 7361 AND `type` = 12;
INSERT INTO `achievement_criteria_data`(`criteria_id`, `type`, `value1`, `value2`, `ScriptName`) VALUES
(7361, 12, 1, 0, '');
DELETE FROM `spell_script_names` WHERE `spell_id` = 39238;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(39238, 'spell_q10929_fumping');
UPDATE `creature_text` SET `TextRange`=2 WHERE `entry`=15214;
UPDATE `creature_text` SET `TextRange`=3 WHERE `entry` IN (29, 14848, 22515, 26527, 27915, 30084);

DELETE FROM `trinity_string` WHERE `entry` BETWEEN 12050 AND 12072;
DELETE FROM `creature_text` WHERE `entry`=15214 AND (`groupid`=0 OR `groupid` BETWEEN 27 AND 38);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(15214, 27, 0, 'The Battle for Lake Wintergrasp is about to begin!', 41, 0, 100, 0, 0, 0, 30960, 2, 'Invisible Stalker'),
(15214, 28, 0, 'Let the battle begin!', 41, 0, 100, 0, 0, 0, 30961, 2, 'Invisible Stalker'),

(15214, 29, 0, 'The Alliance has defended Wintergrasp Fortress!', 41, 0, 100, 0, 0, 8455, 31403, 2, 'Invisible Stalker'),
(15214, 30, 0, 'The Alliance has captured Wintergrasp Fortress!', 41, 0, 100, 0, 0, 8455, 27817, 2, 'Invisible Stalker'),

(15214, 31, 0, 'The Horde has defended Wintergrasp Fortress!', 41, 0, 100, 0, 0, 8454, 31405, 2, 'Invisible Stalker'),
(15214, 32, 0, 'The Horde has captured Wintergrasp Fortress!', 41, 0, 100, 0, 0, 8454, 27816, 2, 'Invisible Stalker'),

(15214, 33, 0, 'The north-eastern keep tower has been damaged!', 41, 0, 100, 0, 0, 0, 31235, 2, 'Invisible Stalker'),
(15214, 34, 0, 'The north-eastern keep tower has been destroyed!', 41, 0, 100, 0, 0, 0, 31236, 2, 'Invisible Stalker'),

(15214, 35, 0, 'The south-western keep tower has been damaged!', 41, 0, 100, 0, 0, 0, 31233, 2, 'Invisible Stalker'),
(15214, 36, 0, 'The south-western keep tower has been destroyed!', 41, 0, 100, 0, 0, 0, 31238, 2, 'Invisible Stalker'),

(15214, 37, 0, 'You have reached Rank 1: Corporal', 42, 0, 100, 0, 0, 0, 30650, 0, 'Invisible Stalker - Player'),
(15214, 38, 0, 'You have reached Rank 2: First Lieutenant', 42, 0, 100, 0, 0, 0, 30651, 0, 'Invisible Stalker - Player');

ALTER TABLE `spell_dbc`  ADD `EffectItemType1` INT(10) UNSIGNED NOT NULL DEFAULT '0'  AFTER `EffectMultipleValue3`;
ALTER TABLE `spell_dbc`  ADD `EffectItemType2` INT(10) UNSIGNED NOT NULL DEFAULT '0'  AFTER `EffectItemType1`;
ALTER TABLE `spell_dbc`  ADD `EffectItemType3` INT(10) UNSIGNED NOT NULL DEFAULT '0'  AFTER `EffectItemType2`;
UPDATE `spell_dbc` SET `EffectItemType1`=30616 WHERE `Id`=37064;
UPDATE `spell_dbc` SET `EffectItemType1` = 11522 WHERE `Id` = 13909;
UPDATE `spell_dbc` SET `EffectItemType1` = 12563 WHERE `Id` = 16548;
UPDATE `spell_dbc` SET `EffectItemType1` = 16787 WHERE `Id` = 20693;
UPDATE `spell_dbc` SET `EffectItemType1` = 8051  WHERE `Id` = 22190;
UPDATE `spell_dbc` SET `EffectItemType1` = 2756  WHERE `Id` = 22208;
UPDATE `spell_dbc` SET `EffectItemType1` = 2757  WHERE `Id` = 22209;
UPDATE `spell_dbc` SET `EffectItemType1` = 2758  WHERE `Id` = 22210;
UPDATE `spell_dbc` SET `EffectItemType1` = 2759  WHERE `Id` = 22211;
UPDATE `spell_dbc` SET `EffectItemType1` = 7586  WHERE `Id` = 22837;
UPDATE `spell_dbc` SET `EffectItemType1` = 18513 WHERE `Id` = 22925;
UPDATE `spell_dbc` SET `EffectItemType1` = 11286 WHERE `Id` = 22941;
UPDATE `spell_dbc` SET `EffectItemType1` = 15875 WHERE `Id` = 22942;
UPDATE `spell_dbc` SET `EffectItemType1` = 8432  WHERE `Id` = 22943;
UPDATE `spell_dbc` SET `EffectItemType1` = 8095  WHERE `Id` = 22944;
UPDATE `spell_dbc` SET `EffectItemType1` = 19016 WHERE `Id` = 22958;
UPDATE `spell_dbc` SET `EffectItemType1` = 6265  WHERE `Id` = 23464;
UPDATE `spell_dbc` SET `EffectItemType1` = 19004 WHERE `Id` = 23518;
UPDATE `spell_dbc` SET `EffectItemType1` = 19005 WHERE `Id` = 23519;
UPDATE `spell_dbc` SET `EffectItemType1` = 19642 WHERE `Id` = 23975;
UPDATE `spell_dbc` SET `EffectItemType1` = 19574 WHERE `Id` = 23998;
UPDATE `spell_dbc` SET `EffectItemType1` = 19575 WHERE `Id` = 23999;
UPDATE `spell_dbc` SET `EffectItemType1` = 19576 WHERE `Id` = 24000;
UPDATE `spell_dbc` SET `EffectItemType1` = 19577 WHERE `Id` = 24001;
UPDATE `spell_dbc` SET `EffectItemType1` = 19579 WHERE `Id` = 24007;
UPDATE `spell_dbc` SET `EffectItemType1` = 19585 WHERE `Id` = 24008;
UPDATE `spell_dbc` SET `EffectItemType1` = 19586 WHERE `Id` = 24009;
UPDATE `spell_dbc` SET `EffectItemType1` = 19588 WHERE `Id` = 24010;
UPDATE `spell_dbc` SET `EffectItemType1` = 19591 WHERE `Id` = 24012;
UPDATE `spell_dbc` SET `EffectItemType1` = 19592 WHERE `Id` = 24013;
UPDATE `spell_dbc` SET `EffectItemType1` = 19593 WHERE `Id` = 24014;
UPDATE `spell_dbc` SET `EffectItemType1` = 19594 WHERE `Id` = 24015;
UPDATE `spell_dbc` SET `EffectItemType1` = 19598 WHERE `Id` = 24038;
UPDATE `spell_dbc` SET `EffectItemType1` = 19599 WHERE `Id` = 24039;
UPDATE `spell_dbc` SET `EffectItemType1` = 19600 WHERE `Id` = 24040;
UPDATE `spell_dbc` SET `EffectItemType1` = 19601 WHERE `Id` = 24041;
UPDATE `spell_dbc` SET `EffectItemType1` = 19602 WHERE `Id` = 24044;
UPDATE `spell_dbc` SET `EffectItemType1` = 19603 WHERE `Id` = 24045;
UPDATE `spell_dbc` SET `EffectItemType1` = 19604 WHERE `Id` = 24046;
UPDATE `spell_dbc` SET `EffectItemType1` = 19605 WHERE `Id` = 24047;
UPDATE `spell_dbc` SET `EffectItemType1` = 19610 WHERE `Id` = 24055;
UPDATE `spell_dbc` SET `EffectItemType1` = 19611 WHERE `Id` = 24056;
UPDATE `spell_dbc` SET `EffectItemType1` = 19612 WHERE `Id` = 24059;
UPDATE `spell_dbc` SET `EffectItemType1` = 19613 WHERE `Id` = 24060;
UPDATE `spell_dbc` SET `EffectItemType1` = 19606 WHERE `Id` = 24067;
UPDATE `spell_dbc` SET `EffectItemType1` = 19607 WHERE `Id` = 24068;
UPDATE `spell_dbc` SET `EffectItemType1` = 19608 WHERE `Id` = 24069;
UPDATE `spell_dbc` SET `EffectItemType1` = 19609 WHERE `Id` = 24070;
UPDATE `spell_dbc` SET `EffectItemType1` = 19614 WHERE `Id` = 24072;
UPDATE `spell_dbc` SET `EffectItemType1` = 19615 WHERE `Id` = 24073;
UPDATE `spell_dbc` SET `EffectItemType1` = 19616 WHERE `Id` = 24074;
UPDATE `spell_dbc` SET `EffectItemType1` = 19617 WHERE `Id` = 24075;
UPDATE `spell_dbc` SET `EffectItemType1` = 19618 WHERE `Id` = 24076;
UPDATE `spell_dbc` SET `EffectItemType1` = 19619 WHERE `Id` = 24077;
UPDATE `spell_dbc` SET `EffectItemType1` = 19620 WHERE `Id` = 24078;
UPDATE `spell_dbc` SET `EffectItemType1` = 19621 WHERE `Id` = 24079;
UPDATE `spell_dbc` SET `EffectItemType1` = 19974 WHERE `Id` = 24304;
UPDATE `spell_dbc` SET `EffectItemType1` = 20454 WHERE `Id` = 24805;
UPDATE `spell_dbc` SET `EffectItemType1` = 20455 WHERE `Id` = 24806;
UPDATE `spell_dbc` SET `EffectItemType1` = 20456 WHERE `Id` = 24807;
UPDATE `spell_dbc` SET `EffectItemType1` = 20371 WHERE `Id` = 24863;
UPDATE `spell_dbc` SET `EffectItemType1` = 20949 WHERE `Id` = 25600;
UPDATE `spell_dbc` SET `EffectItemType1` = 21109 WHERE `Id` = 25763;
UPDATE `spell_dbc` SET `EffectItemType1` = 21107 WHERE `Id` = 25764;
UPDATE `spell_dbc` SET `EffectItemType1` = 21106 WHERE `Id` = 25765;
UPDATE `spell_dbc` SET `EffectItemType1` = 21042 WHERE `Id` = 25784;
UPDATE `spell_dbc` SET `EffectItemType1` = 21136 WHERE `Id` = 25785;
UPDATE `spell_dbc` SET `EffectItemType1` = 21206 WHERE `Id` = 25921;
UPDATE `spell_dbc` SET `EffectItemType1` = 21207 WHERE `Id` = 25922;
UPDATE `spell_dbc` SET `EffectItemType1` = 21208 WHERE `Id` = 25923;
UPDATE `spell_dbc` SET `EffectItemType1` = 21209 WHERE `Id` = 25924;
UPDATE `spell_dbc` SET `EffectItemType1` = 21210 WHERE `Id` = 25925;
UPDATE `spell_dbc` SET `EffectItemType1` = 21201 WHERE `Id` = 25927;
UPDATE `spell_dbc` SET `EffectItemType1` = 21202 WHERE `Id` = 25928;
UPDATE `spell_dbc` SET `EffectItemType1` = 21203 WHERE `Id` = 25929;
UPDATE `spell_dbc` SET `EffectItemType1` = 21204 WHERE `Id` = 25930;
UPDATE `spell_dbc` SET `EffectItemType1` = 21205 WHERE `Id` = 25931;
UPDATE `spell_dbc` SET `EffectItemType1` = 21196 WHERE `Id` = 25932;
UPDATE `spell_dbc` SET `EffectItemType1` = 21197 WHERE `Id` = 25933;
UPDATE `spell_dbc` SET `EffectItemType1` = 21198 WHERE `Id` = 25934;
UPDATE `spell_dbc` SET `EffectItemType1` = 21199 WHERE `Id` = 25935;
UPDATE `spell_dbc` SET `EffectItemType1` = 21200 WHERE `Id` = 25936;
UPDATE `spell_dbc` SET `EffectItemType1` = 21816 WHERE `Id` = 26668;
UPDATE `spell_dbc` SET `EffectItemType1` = 21818 WHERE `Id` = 26670;
UPDATE `spell_dbc` SET `EffectItemType1` = 21819 WHERE `Id` = 26671;
UPDATE `spell_dbc` SET `EffectItemType1` = 21821 WHERE `Id` = 26672;
UPDATE `spell_dbc` SET `EffectItemType1` = 21823 WHERE `Id` = 26673;
UPDATE `spell_dbc` SET `EffectItemType1` = 21822 WHERE `Id` = 26674;
UPDATE `spell_dbc` SET `EffectItemType1` = 21820 WHERE `Id` = 26675;
UPDATE `spell_dbc` SET `EffectItemType1` = 21817 WHERE `Id` = 26676;
UPDATE `spell_dbc` SET `EffectItemType1` = 22114 WHERE `Id` = 26973;
UPDATE `spell_dbc` SET `EffectItemType1` = 13583 WHERE `Id` = 26974;
UPDATE `spell_dbc` SET `EffectItemType1` = 22048 WHERE `Id` = 27537;
UPDATE `spell_dbc` SET `EffectItemType1` = 22047 WHERE `Id` = 27542;
UPDATE `spell_dbc` SET `EffectItemType1` = 21984 WHERE `Id` = 27544;
UPDATE `spell_dbc` SET `EffectItemType1` = 22050 WHERE `Id` = 27558;
UPDATE `spell_dbc` SET `EffectItemType1` = 22049 WHERE `Id` = 27560;
UPDATE `spell_dbc` SET `EffectItemType1` = 22052 WHERE `Id` = 27562;
UPDATE `spell_dbc` SET `EffectItemType1` = 22051 WHERE `Id` = 27563;
UPDATE `spell_dbc` SET `EffectItemType1` = 22056 WHERE `Id` = 27566;
UPDATE `spell_dbc` SET `EffectItemType1` = 22822 WHERE `Id` = 28532;
UPDATE `spell_dbc` SET `EffectItemType1` = 19822 WHERE `Id` = 28885;
UPDATE `spell_dbc` SET `EffectItemType1` = 19823 WHERE `Id` = 28886;
UPDATE `spell_dbc` SET `EffectItemType1` = 19824 WHERE `Id` = 28908;
UPDATE `spell_dbc` SET `EffectItemType1` = 19825 WHERE `Id` = 28909;
UPDATE `spell_dbc` SET `EffectItemType1` = 19826 WHERE `Id` = 28919;
UPDATE `spell_dbc` SET `EffectItemType1` = 19827 WHERE `Id` = 28920;
UPDATE `spell_dbc` SET `EffectItemType1` = 19831 WHERE `Id` = 28921;
UPDATE `spell_dbc` SET `EffectItemType1` = 19829 WHERE `Id` = 28923;
UPDATE `spell_dbc` SET `EffectItemType1` = 19830 WHERE `Id` = 28926;
UPDATE `spell_dbc` SET `EffectItemType1` = 19832 WHERE `Id` = 28929;
UPDATE `spell_dbc` SET `EffectItemType1` = 19833 WHERE `Id` = 28930;
UPDATE `spell_dbc` SET `EffectItemType1` = 19834 WHERE `Id` = 28935;
UPDATE `spell_dbc` SET `EffectItemType1` = 19835 WHERE `Id` = 28937;
UPDATE `spell_dbc` SET `EffectItemType1` = 19836 WHERE `Id` = 28939;
UPDATE `spell_dbc` SET `EffectItemType1` = 19838 WHERE `Id` = 28940;
UPDATE `spell_dbc` SET `EffectItemType1` = 19839 WHERE `Id` = 28941;
UPDATE `spell_dbc` SET `EffectItemType1` = 19840 WHERE `Id` = 28942;
UPDATE `spell_dbc` SET `EffectItemType1` = 19841 WHERE `Id` = 28943;
UPDATE `spell_dbc` SET `EffectItemType1` = 19842 WHERE `Id` = 28945;
UPDATE `spell_dbc` SET `EffectItemType1` = 19843 WHERE `Id` = 28946;
UPDATE `spell_dbc` SET `EffectItemType1` = 20034 WHERE `Id` = 28949;
UPDATE `spell_dbc` SET `EffectItemType1` = 19845 WHERE `Id` = 28951;
UPDATE `spell_dbc` SET `EffectItemType1` = 19846 WHERE `Id` = 28952;
UPDATE `spell_dbc` SET `EffectItemType1` = 20033 WHERE `Id` = 28954;
UPDATE `spell_dbc` SET `EffectItemType1` = 19849 WHERE `Id` = 28956;
UPDATE `spell_dbc` SET `EffectItemType1` = 19848 WHERE `Id` = 28958;
UPDATE `spell_dbc` SET `EffectItemType1` = 19828 WHERE `Id` = 28959;
UPDATE `spell_dbc` SET `EffectItemType1` = 21407 WHERE `Id` = 29009;
UPDATE `spell_dbc` SET `EffectItemType1` = 21409 WHERE `Id` = 29010;
UPDATE `spell_dbc` SET `EffectItemType1` = 21408 WHERE `Id` = 29011;
UPDATE `spell_dbc` SET `EffectItemType1` = 21401 WHERE `Id` = 29012;
UPDATE `spell_dbc` SET `EffectItemType1` = 21403 WHERE `Id` = 29013;
UPDATE `spell_dbc` SET `EffectItemType1` = 21402 WHERE `Id` = 29014;
UPDATE `spell_dbc` SET `EffectItemType1` = 21413 WHERE `Id` = 29015;
UPDATE `spell_dbc` SET `EffectItemType1` = 21415 WHERE `Id` = 29016;
UPDATE `spell_dbc` SET `EffectItemType1` = 21414 WHERE `Id` = 29017;
UPDATE `spell_dbc` SET `EffectItemType1` = 21395 WHERE `Id` = 29018;
UPDATE `spell_dbc` SET `EffectItemType1` = 21397 WHERE `Id` = 29019;
UPDATE `spell_dbc` SET `EffectItemType1` = 21396 WHERE `Id` = 29020;
UPDATE `spell_dbc` SET `EffectItemType1` = 21410 WHERE `Id` = 29021;
UPDATE `spell_dbc` SET `EffectItemType1` = 21412 WHERE `Id` = 29022;
UPDATE `spell_dbc` SET `EffectItemType1` = 21411 WHERE `Id` = 29023;
UPDATE `spell_dbc` SET `EffectItemType1` = 21404 WHERE `Id` = 29024;
UPDATE `spell_dbc` SET `EffectItemType1` = 21406 WHERE `Id` = 29025;
UPDATE `spell_dbc` SET `EffectItemType1` = 21405 WHERE `Id` = 29026;
UPDATE `spell_dbc` SET `EffectItemType1` = 21398 WHERE `Id` = 29027;
UPDATE `spell_dbc` SET `EffectItemType1` = 21400 WHERE `Id` = 29028;
UPDATE `spell_dbc` SET `EffectItemType1` = 21399 WHERE `Id` = 29030;
UPDATE `spell_dbc` SET `EffectItemType1` = 21416 WHERE `Id` = 29031;
UPDATE `spell_dbc` SET `EffectItemType1` = 21418 WHERE `Id` = 29032;
UPDATE `spell_dbc` SET `EffectItemType1` = 21417 WHERE `Id` = 29033;
UPDATE `spell_dbc` SET `EffectItemType1` = 21392 WHERE `Id` = 29034;
UPDATE `spell_dbc` SET `EffectItemType1` = 21394 WHERE `Id` = 29036;
UPDATE `spell_dbc` SET `EffectItemType1` = 21393 WHERE `Id` = 29037;
UPDATE `spell_dbc` SET `EffectItemType1` = 23227 WHERE `Id` = 29156;
UPDATE `spell_dbc` SET `EffectItemType1` = 13582 WHERE `Id` = 29344;
UPDATE `spell_dbc` SET `EffectItemType1` = 23442 WHERE `Id` = 29372;
UPDATE `spell_dbc` SET `EffectItemType1` = 23584 WHERE `Id` = 29827;
UPDATE `spell_dbc` SET `EffectItemType1` = 23585 WHERE `Id` = 29828;
UPDATE `spell_dbc` SET `EffectItemType1` = 23586 WHERE `Id` = 29829;
UPDATE `spell_dbc` SET `EffectItemType1` = 23614 WHERE `Id` = 29867;
UPDATE `spell_dbc` SET `EffectItemType1` = 23616 WHERE `Id` = 29868;
UPDATE `spell_dbc` SET `EffectItemType1` = 23705 WHERE `Id` = 30139;
UPDATE `spell_dbc` SET `EffectItemType1` = 23709 WHERE `Id` = 30182;
UPDATE `spell_dbc` SET `EffectItemType1` = 23710 WHERE `Id` = 30185;
UPDATE `spell_dbc` SET `EffectItemType1` = 23712 WHERE `Id` = 30186;
UPDATE `spell_dbc` SET `EffectItemType1` = 23713 WHERE `Id` = 30188;
UPDATE `spell_dbc` SET `EffectItemType1` = 23714 WHERE `Id` = 30189;
UPDATE `spell_dbc` SET `EffectItemType1` = 23716 WHERE `Id` = 30192;
UPDATE `spell_dbc` SET `EffectItemType1` = 23720 WHERE `Id` = 30193;
UPDATE `spell_dbc` SET `EffectItemType1` = 22575 WHERE `Id` = 30436;
UPDATE `spell_dbc` SET `EffectItemType1` = 22576 WHERE `Id` = 30438;
UPDATE `spell_dbc` SET `EffectItemType1` = 22577 WHERE `Id` = 30439;
UPDATE `spell_dbc` SET `EffectItemType1` = 23895 WHERE `Id` = 30634;
UPDATE `spell_dbc` SET `EffectItemType1` = 24184 WHERE `Id` = 31251;
UPDATE `spell_dbc` SET `EffectItemType1` = 24226 WHERE `Id` = 31314;
UPDATE `spell_dbc` SET `EffectItemType1` = 24573 WHERE `Id` = 32152;
UPDATE `spell_dbc` SET `EffectItemType1` = 24538 WHERE `Id` = 32165;
UPDATE `spell_dbc` SET `EffectItemType1` = 25840 WHERE `Id` = 32673;
UPDATE `spell_dbc` SET `EffectItemType1` = 25853 WHERE `Id` = 32762;
UPDATE `spell_dbc` SET `EffectItemType1` = 27317 WHERE `Id` = 33137;
UPDATE `spell_dbc` SET `EffectItemType1` = 24581 WHERE `Id` = 33766;
UPDATE `spell_dbc` SET `EffectItemType1` = 24579 WHERE `Id` = 33767;
UPDATE `spell_dbc` SET `EffectItemType1` = 28132 WHERE `Id` = 33892;
UPDATE `spell_dbc` SET `EffectItemType1` = 28132 WHERE `Id` = 33893;
UPDATE `spell_dbc` SET `EffectItemType1` = 28048 WHERE `Id` = 34362;
UPDATE `spell_dbc` SET `EffectItemType1` = 28784 WHERE `Id` = 34706;
UPDATE `spell_dbc` SET `EffectItemType1` = 28455 WHERE `Id` = 35378;
UPDATE `spell_dbc` SET `EffectItemType1` = 28455 WHERE `Id` = 35690;
UPDATE `spell_dbc` SET `EffectItemType1` = 30309 WHERE `Id` = 36377;
UPDATE `spell_dbc` SET `EffectItemType1` = 30499 WHERE `Id` = 36799;
UPDATE `spell_dbc` SET `EffectItemType1` = 30632 WHERE `Id` = 37084;
UPDATE `spell_dbc` SET `EffectItemType1` = 29024 WHERE `Id` = 37085;
UPDATE `spell_dbc` SET `EffectItemType1` = 29024 WHERE `Id` = 37086;
UPDATE `spell_dbc` SET `EffectItemType1` = 30639 WHERE `Id` = 37100;
UPDATE `spell_dbc` SET `EffectItemType1` = 30658 WHERE `Id` = 37244;
UPDATE `spell_dbc` SET `EffectItemType1` = 30659 WHERE `Id` = 37245;
UPDATE `spell_dbc` SET `EffectItemType1` = 30847 WHERE `Id` = 38005;
UPDATE `spell_dbc` SET `EffectItemType1` = 31108 WHERE `Id` = 38172;
UPDATE `spell_dbc` SET `EffectItemType1` = 31310 WHERE `Id` = 38251;
UPDATE `spell_dbc` SET `EffectItemType1` = 30540 WHERE `Id` = 38255;
UPDATE `spell_dbc` SET `EffectItemType1` = 22781 WHERE `Id` = 38656;
UPDATE `spell_dbc` SET `EffectItemType1` = 31663 WHERE `Id` = 38786;
UPDATE `spell_dbc` SET `EffectItemType1` = 24494 WHERE `Id` = 39118;
UPDATE `spell_dbc` SET `EffectItemType1` = 31763 WHERE `Id` = 39203;
UPDATE `spell_dbc` SET `EffectItemType1` = 31084 WHERE `Id` = 39336;
UPDATE `spell_dbc` SET `EffectItemType1` = 32588 WHERE `Id` = 40550;
UPDATE `spell_dbc` SET `EffectItemType1` = 32566 WHERE `Id` = 40551;
UPDATE `spell_dbc` SET `EffectItemType1` = 32542 WHERE `Id` = 40552;
UPDATE `spell_dbc` SET `EffectItemType2` = 24538 WHERE `Id` = 32059;
UPDATE `spell_dbc` SET `EffectItemType2` = 24538 WHERE `Id` = 32068;
UPDATE `spell_dbc` SET `EffectItemType2` = 24538 WHERE `Id` = 32075;
UPDATE `spell_dbc` SET `EffectItemType2` = 24538 WHERE `Id` = 32081;
UPDATE `creature_template` SET `ScriptName`= 'npc_invis_infernal_caster' WHERE `entry`=21417;
UPDATE `creature_template` SET `AIName`="", `ScriptName`= 'npc_infernal_attacker' WHERE `entry`=21419;
DELETE FROM `smart_scripts` WHERE `entryorguid`=21419 AND `source_type`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=19252 WHERE  `menu_id`=8301 AND `id`=1;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28945, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 0 Selected - Cast Summon Confessor\'s Belt DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28939, `action_param2`=2, `comment`='Falthir the Sightless - On Gossip Option 0 Selected - Cast Summon Madcap\'s Bracers DND' WHERE  `entryorguid`=14905 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=22958, `action_param2`=2, `comment`='Highlord Demitrian - On Gossip Complete - Cast Summon Vessel of Rebirth DND' WHERE  `entryorguid`=14347 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28920, `action_param2`=2, `comment`='Jin\'rokh the Breaker - On Gossip Option 0 Selected - Cast Summon Freethinker\'s Bracers DND' WHERE  `entryorguid`=14902 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28923, `action_param2`=2, `comment`='Maywiki of Zuldazar - On Gossip Option 0 Selected - Summon Augur\'s Belt DND' WHERE  `entryorguid`=14904 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=38255, `action_param2`=2, `comment`='Tally Zapnabber - On Gossip Option 0 Selected - Cast Create Gnome Cannon Waiver' WHERE  `entryorguid`=21460 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=25763, `action_param2`=2, `comment`='Draconic for Dummies - On Gossip Option 0 Selected - Cast Draconic For Dummies 7 DND' WHERE  `entryorguid`=180667 AND `source_type`=1 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=25765, `action_param2`=2, `comment`='Draconic for Dummies - On Gossip Option 0 Selected - Cast Draconic For Dummies 4 DND' WHERE  `entryorguid`=180666 AND `source_type`=1 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=25764, `action_param2`=2, `comment`='Draconic for Dummies - On Gossip Option 0 Selected - Cast Draconic For Dummies 5 DND' WHERE  `entryorguid`=180665 AND `source_type`=1 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28937, `action_param2`=2, `comment`='Falthir the Sightless - On Gossip Option 1 Selected - Cast Summon Madcap\'s Mantle DND' WHERE  `entryorguid`=14905 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28943, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 1 Selected - Cast Summon Confessor\'s Mantle DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28919, `action_param2`=2, `comment`='Jin\'rokh the Breaker - On Gossip Option 1 Selected - Cast Summon Freethinker\'s Belt DND' WHERE  `entryorguid`=14902 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28926, `action_param2`=2, `comment`='Maywiki of Zuldazar - On Gossip Option 1 Selected - Cast Summon Augur\'s Bracers DND' WHERE  `entryorguid`=14904 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28946, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 2 Selected - Cast Summon Confessor\'s Bracers DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28935, `action_param2`=2, `comment`='Falthir the Sightless - On Gossip Option 2 Selected - Cast Summon Madcap\'s BP DND' WHERE  `entryorguid`=14905 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28909, `action_param2`=2, `comment`='Jin\'rokh the Breaker - On Gossip Option 2 Selected - Cast Summon Freethinker\'s  BP DND' WHERE  `entryorguid`=14902 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28959, `action_param2`=2, `comment`='Maywiki of Zuldazar - On Gossip Option 2 Selected - Cast Summon Augur\'s BP DND' WHERE  `entryorguid`=14904 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24015, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 3 Selected - Cast Create Zul\'Gurub Talisman PRT R4 DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=3 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24075, `action_param2`=2, `comment`='Falthir the Sightless - On Gossip Option 3 Selected - Cast Create Zul\'Gurub Talisman ROG R4 DND' WHERE  `entryorguid`=14905 AND `source_type`=0 AND `id`=3 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24010, `action_param2`=2, `comment`='Jin\'rokh the Breaker - On Gossip Option 3 Selected - Cast Zul\'Gurub Talisman PAL R4 DND' WHERE  `entryorguid`=14902 AND `source_type`=0 AND `id`=3 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24070, `action_param2`=2, `comment`='Maywiki of Zuldazar - On Gossip Option 3 Selected - Cast Create Zul\'Gurub Talisman SHM R4 DND' WHERE  `entryorguid`=14904 AND `source_type`=0 AND `id`=3 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24012, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 4 Selected - Cast Create Zul\'Gurub Talisman PRT R1 DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=4 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24072, `action_param2`=2, `comment`='Falthir the Sightless - On Gossip Option 4 Selected - Cast Create Zul\'Gurub Talisman ROG R1 DND' WHERE  `entryorguid`=14905 AND `source_type`=0 AND `id`=4 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24007, `action_param2`=2, `comment`='Jin\'rokh the Breaker - On Gossip Option 4 Selected - Cast Zul\'Gurub Talisman PAL R1 DND' WHERE  `entryorguid`=14902 AND `source_type`=0 AND `id`=4 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24067, `action_param2`=2, `comment`='Maywiki of Zuldazar - On Gossip Option 4 Selected - Cast Create Zul\'Gurub Talisman SHM R1 DND' WHERE  `entryorguid`=14904 AND `source_type`=0 AND `id`=4 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24013, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 5 Selected - Cast Create Zul\'Gurub Talisman PRT R2 DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=5 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24073, `action_param2`=2, `comment`='Falthir the Sightless - On Gossip Option 5 Selected - Cast Create Zul\'Gurub Talisman ROG R2 DND' WHERE  `entryorguid`=14905 AND `source_type`=0 AND `id`=5 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24008, `action_param2`=2, `comment`='Jin\'rokh the Breaker - On Gossip Option 5 Selected - Cast Zul\'Gurub Talisman PAL R2 DND' WHERE  `entryorguid`=14902 AND `source_type`=0 AND `id`=5 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24068, `action_param2`=2, `comment`='Maywiki of Zuldazar - On Gossip Option 5 Selected - Cast Create Zul\'Gurub Talisman SHM R2 DND' WHERE  `entryorguid`=14904 AND `source_type`=0 AND `id`=5 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24014, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 6 Selected - Cast Create Zul\'Gurub Talisman PRT R3 DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=6 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24074, `action_param2`=2, `comment`='Falthir the Sightless - On Gossip Option 6 Selected - Cast Create Zul\'Gurub Talisman ROG R3 DND' WHERE  `entryorguid`=14905 AND `source_type`=0 AND `id`=6 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24009, `action_param2`=2, `comment`='Jin\'rokh the Breaker - On Gossip Option 6 Selected - Cast Zul\'Gurub Talisman PAL R3 DND' WHERE  `entryorguid`=14902 AND `source_type`=0 AND `id`=6 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24069, `action_param2`=2, `comment`='Maywiki of Zuldazar - On Gossip Option 6 Selected - Cast Create Zul\'Gurub Talisman SHM R3 DND' WHERE  `entryorguid`=14904 AND `source_type`=0 AND `id`=6 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28956, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 0 Selected - Cast Summon Demoniac\'s Mantle DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=14 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28929, `action_param2`=2, `comment`='Falthir the Sightless - On Gossip Option 0 Selected - Cast Summon Predator\'s Belt DND' WHERE  `entryorguid`=14905 AND `source_type`=0 AND `id`=14 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28908, `action_param2`=2, `comment`='Jin\'rokh the Breaker - On Gossip Option 0 Selected - Cast Summon Vindicator\'s Armguards  DND' WHERE  `entryorguid`=14902 AND `source_type`=0 AND `id`=14 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28941, `action_param2`=2, `comment`='Maywiki of Zuldazar - On Gossip Option 0 Selected - Cast Summon Haruspex\'s Belt DND' WHERE  `entryorguid`=14904 AND `source_type`=0 AND `id`=14 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28954, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 1 Selected - Summon Demoniac\'s BP DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=15 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28930, `action_param2`=2, `comment`='Falthir the Sightless - On Gossip Option 1 Selected - Cast Summon Predator\'s Bracers DND' WHERE  `entryorguid`=14905 AND `source_type`=0 AND `id`=15 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28886, `action_param2`=2, `comment`='Jin\'rokh the Breaker - On Gossip Option 1 Selected - Cast Summon Vindicator\'s Belt  DND' WHERE  `entryorguid`=14902 AND `source_type`=0 AND `id`=15 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28942, `action_param2`=2, `comment`='Maywiki of Zuldazar - On Gossip Option 1 Selected - Cast Summon Haruspex\'s Bracers DND' WHERE  `entryorguid`=14904 AND `source_type`=0 AND `id`=15 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28958, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 2 Selected - Casy Summon Demoniac\'s Bracers DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=16 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28921, `action_param2`=2, `comment`='Falthir the Sightless - On Gossip Option 2 Selected - Cast Summon Predator\'s Mantle DND' WHERE  `entryorguid`=14905 AND `source_type`=0 AND `id`=16 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28885, `action_param2`=2, `comment`='Jin\'rokh the Breaker - On Gossip Option 2 Selected - Cast Summon Vindicator\'s BP DND' WHERE  `entryorguid`=14902 AND `source_type`=0 AND `id`=16 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28940, `action_param2`=2, `comment`='Maywiki of Zuldazar - On Gossip Option 2 Selected - Cast Summon Haruspex\'s BP DND' WHERE  `entryorguid`=14904 AND `source_type`=0 AND `id`=16 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24047, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 3 Selected - Cast Create Zul\'Gurub Talisman WLK R4 DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=17 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24079, `action_param2`=2, `comment`='Falthir the Sightless - On Gossip Option 3 Selected - Cast Create Zul\'Gurub Talisman HUN R4 DND' WHERE  `entryorguid`=14905 AND `source_type`=0 AND `id`=17 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24001, `action_param2`=2, `comment`='Jin\'rokh the Breaker - On Gossip Option 3 Selected - Cast Create Zul\'Gurub Talisman WAR R4 DND' WHERE  `entryorguid`=14902 AND `source_type`=0 AND `id`=17 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24060, `action_param2`=2, `comment`='Maywiki of Zuldazar - On Gossip Option 3 Selected - Cast Create Zul\'Gurub Talisman DRU R4 DND' WHERE  `entryorguid`=14904 AND `source_type`=0 AND `id`=17 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24044, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 4 Selected - Cast Create Zul\'Gurub Talisman WLK R1 DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=18 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24076, `action_param2`=2, `comment`='Falthir the Sightless - On Gossip Option 4 Selected - Cast Create Zul\'Gurub Talisman HUN R1 DND' WHERE  `entryorguid`=14905 AND `source_type`=0 AND `id`=18 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=23998, `action_param2`=2, `comment`='Jin\'rokh the Breaker - On Gossip Option 4 Selected - Cast Create Zul\'Gurub Talisman WAR R1 DND' WHERE  `entryorguid`=14902 AND `source_type`=0 AND `id`=18 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24055, `action_param2`=2, `comment`='Maywiki of Zuldazar - On Gossip Option 4 Selected - Cast Create Zul\'Gurub Talisman DRU R1 DND' WHERE  `entryorguid`=14904 AND `source_type`=0 AND `id`=18 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24045, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 5 Selected - Cast Create Zul\'Gurub Talisman WLK R2 DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=19 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24077, `action_param2`=2, `comment`='Falthir the Sightless - On Gossip Option 5 Selected - Cast Create Zul\'Gurub Talisman HUN R2 DND' WHERE  `entryorguid`=14905 AND `source_type`=0 AND `id`=19 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=23999, `action_param2`=2, `comment`='Jin\'rokh the Breaker - On Gossip Option 5 Selected - Cast Create Zul\'Gurub Talisman WAR R2 DND' WHERE  `entryorguid`=14902 AND `source_type`=0 AND `id`=19 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24056, `action_param2`=2, `comment`='Maywiki of Zuldazar - On Gossip Option 5 Selected - Cast Create Zul\'Gurub Talisman DRU R2 DND' WHERE  `entryorguid`=14904 AND `source_type`=0 AND `id`=19 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24046, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 6 Selected - Cast Create Zul\'Gurub Talisman WLK R3 DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=20 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24078, `action_param2`=2, `comment`='Falthir the Sightless - On Gossip Option 6 Selected - Cast Create Zul\'Gurub Talisman HUN R3 DND' WHERE  `entryorguid`=14905 AND `source_type`=0 AND `id`=20 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24000, `action_param2`=2, `comment`='Jin\'rokh the Breaker - On Gossip Option 6 Selected - Cast Create Zul\'Gurub Talisman WAR R3 DND' WHERE  `entryorguid`=14902 AND `source_type`=0 AND `id`=20 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24059, `action_param2`=2, `comment`='Maywiki of Zuldazar - On Gossip Option 6 Selected - Cast Create Zul\'Gurub Talisman DRU R3 DND' WHERE  `entryorguid`=14904 AND `source_type`=0 AND `id`=20 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28951, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 0 Selected - Cast Summon Illusionist\'s Mantle DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=28 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28949, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 1 Selected - Cast Summon Illusionist\'s BP DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=29 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=28952, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 2 Selected - Cast Summon Illusionist\'s Bracers DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=30 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24041, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 3 Selected - Cast Create Zul\'Gurub Talisman MAG R4 DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=31 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24038, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 4 Selected - Cast Create Zul\'Gurub Talisman MAG R1 DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=32 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24039, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 5 Selected - Cast Create Zul\'Gurub Talisman MAG R2 DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=33 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=24040, `action_param2`=2, `comment`='Al\'tabim the All-Seeing - On Gossip Option 6 Selected -Cast Create Zul\'Gurub Talisman MAG R3 DND' WHERE  `entryorguid`=14903 AND `source_type`=0 AND `id`=34 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=25600, `action_param2`=2, `comment`='Spirit of Azuregos - On Gossip Option 0 Selected - Cast Idol of Neptulon DND' WHERE  `entryorguid`=15481 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=85, `action_param1`=31314, `action_param2`=2, `comment`='Blood Knight Dawnstar - On Gossip Option 0 Selected - Cast Summon Blood Knight Insignia' WHERE  `entryorguid`=17832 AND `source_type`=0 AND `id`=0 AND `link`=1;
DELETE FROM `spell_script_names` WHERE `spell_id` IN (
42924,
43310,
42992,
42993,
42994,
43052,
43450
);
INSERT INTO `spell_script_names` (`spell_id` ,`ScriptName`) VALUES
(42924, 'spell_brewfest_giddyup'),
(43310, 'spell_brewfest_ram'),
(42992, 'spell_brewfest_ram'),
(42993, 'spell_brewfest_ram'),
(42994, 'spell_brewfest_ram'),
(43052, 'spell_brewfest_ram_fatigue'),
(43450, 'spell_brewfest_apple_trap');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=42924;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=43450;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 42924, 0, 0, 1, 0, 43332, 0, 0, 1, 172, 0, '', 'Cast Gore Bladder only if Cosmetic - Underwater Blood (no sound) aura is active'),
(13, 1, 43450, 0, 0, 1, 0, 43052, 0, 0, 0, 0, 0, '', 'Brewfest - apple trap - friendly DND targets only if does have aura Ram Fatigue');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=-43883 AND `spell_effect`=-43052;
DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=43450 AND `spell_effect`=-43052;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
(-43883, -43052, 0, 'Rental racing ram removed removes Ram Fatigue');
DELETE FROM `spell_script_names` WHERE `spell_id` IN (
43332
);
INSERT INTO `spell_script_names` (`spell_id` ,`ScriptName`) VALUES
(43332, 'spell_brewfest_exhausted_ram');

UPDATE `creature_text` SET `BroadcastTextId`=28844 WHERE `entry`=29 AND `groupid`=1;
UPDATE `creature_text` SET `BroadcastTextId`=12223 WHERE `entry`=16329 AND `groupid`=0;
UPDATE `creature_text` SET `BroadcastTextId`=29304 WHERE `entry`=22515 AND `groupid`=6;
UPDATE `creature_text` SET `BroadcastTextId`=29305 WHERE `entry`=22515 AND `groupid`=7;
UPDATE `creature_text` SET `BroadcastTextId`=29306 WHERE `entry`=22515 AND `groupid`=8;
UPDATE `creature_text` SET `BroadcastTextId`=29307 WHERE `entry`=22515 AND `groupid`=9;
UPDATE `creature_text` SET `BroadcastTextId`=29308 WHERE `entry`=22515 AND `groupid`=10;
UPDATE `creature_text` SET `BroadcastTextId`=24747 WHERE `entry`=25504 AND `groupid`=0;
UPDATE `creature_text` SET `BroadcastTextId`=27243 WHERE `entry`=25504 AND `groupid`=1;
UPDATE `creature_text` SET `BroadcastTextId`=27245 WHERE `entry`=25504 AND `groupid`=2;
UPDATE `creature_text` SET `BroadcastTextId`=24748 WHERE `entry`=25504 AND `groupid`=3;
UPDATE `creature_text` SET `BroadcastTextId`=24749 WHERE `entry`=25504 AND `groupid`=4;
UPDATE `creature_text` SET `BroadcastTextId`=28396 WHERE `entry`=28122 AND `groupid`=3;
UPDATE `creature_text` SET `BroadcastTextId`=28382 WHERE `entry`=28122 AND `groupid`=4;
UPDATE `creature_text` SET `BroadcastTextId`=28507 WHERE `entry`=28511 AND `groupid`=0;
UPDATE `creature_text` SET `BroadcastTextId`=28465 WHERE `entry`=28511 AND `groupid`=1;
UPDATE `creature_text` SET `BroadcastTextId`=28899 WHERE `entry`=28841 AND `groupid`=1;

UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12663 WHERE `menu_id`=6341 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12674 WHERE `menu_id`=21265 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12657 WHERE `menu_id`=21270 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12659 WHERE `menu_id`=21271 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12660 WHERE `menu_id`=21271 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12658 WHERE `menu_id`=21271 AND `id`=2;

UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=29 AND `groupid`=1;
UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=22515 AND `groupid`=6;
UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=22515 AND `groupid`=7;
UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=22515 AND `groupid`=8;
UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=22515 AND `groupid`=9;
UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=22515 AND `groupid`=10;

UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33765 WHERE `menu_id`=10371;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33762 WHERE `option_text` LIKE 'I wish to know about Dual Talent Specialization.';
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33762 WHERE `option_text` LIKE 'Learn about Dual Talent Specialization.';
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=11325 WHERE `option_text` LIKE 'May I have your report?';
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3370 WHERE `option_text` LIKE 'I want to browse your goods.';
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33765 WHERE `menu_id`=0 AND `id`=16;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=4384 WHERE `menu_id`=21 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=4261 WHERE `menu_id`=1186 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=9672 WHERE `menu_id`=5848 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=9672 WHERE `menu_id`=5849 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33765 WHERE `menu_id`=6647 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=20452 WHERE `menu_id`=8568 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=20453 WHERE `menu_id`=8568 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=34567 WHERE `menu_id`=10502 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=35446 WHERE `menu_id`=10502 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=51468 WHERE `menu_id`=10502 AND `id`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=36760 WHERE `menu_id`=10854 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=37552 WHERE `menu_id`=10854 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=21522 WHERE `menu_id`=21335 AND `id`=0;

UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=11038 WHERE `menu_id`=21278 AND `id`=0;
UPDATE `npc_text` SET `BroadcastTextID0`=3989 WHERE `ID`=1643;
UPDATE `npc_text` SET `BroadcastTextID0`=3991 WHERE `ID`=1644;
UPDATE `npc_text` SET `BroadcastTextID0`=3992 WHERE `ID`=1647;
UPDATE `npc_text` SET `BroadcastTextID0`=3993 WHERE `ID`=1648;
UPDATE `npc_text` SET `BroadcastTextID0`=3994 WHERE `ID`=1649;
UPDATE `npc_text` SET `BroadcastTextID0`=3996 WHERE `ID`=1650;
UPDATE `npc_text` SET `BroadcastTextID0`=4002 WHERE `ID`=1651;
UPDATE `npc_text` SET `BroadcastTextID0`=4004 WHERE `ID`=1652;
UPDATE `npc_text` SET `BroadcastTextID0`=4009 WHERE `ID`=1655;
UPDATE `npc_text` SET `BroadcastTextID0`=4011 WHERE `ID`=1656;
UPDATE `npc_text` SET `BroadcastTextID0`=4012 WHERE `ID`=1657;
UPDATE `npc_text` SET `BroadcastTextID0`=4083 WHERE `ID`=1693;
UPDATE `npc_text` SET `BroadcastTextID0`=4170 WHERE `ID`=1753;
UPDATE `npc_text` SET `BroadcastTextID0`=4171 WHERE `ID`=1754;
UPDATE `npc_text` SET `BroadcastTextID0`=4172 WHERE `ID`=1755;
UPDATE `npc_text` SET `BroadcastTextID0`=4173 WHERE `ID`=1756;
UPDATE `npc_text` SET `BroadcastTextID0`=4182 WHERE `ID`=1758;
UPDATE `npc_text` SET `BroadcastTextID0`=4184 WHERE `ID`=1759;
UPDATE `npc_text` SET `BroadcastTextID1`=2880 WHERE `ID`=882;
UPDATE `npc_text` SET `BroadcastTextID1`=6319 WHERE `ID`=905;
UPDATE `npc_text` SET `BroadcastTextID1`=6312 WHERE `ID`=922;
UPDATE `npc_text` SET `BroadcastTextID1`=6313 WHERE `ID`=923;
UPDATE `npc_text` SET `BroadcastTextID1`=6324 WHERE `ID`=928;
UPDATE `npc_text` SET `BroadcastTextID1`=5085 WHERE `ID`=2762;
UPDATE `npc_text` SET `BroadcastTextID1`=6343 WHERE `ID`=2769;
UPDATE `npc_text` SET `BroadcastTextID1`=5107 WHERE `ID`=2774;
UPDATE `npc_text` SET `BroadcastTextID1`=6349 WHERE `ID`=2775;
UPDATE `npc_text` SET `BroadcastTextID1`=6350 WHERE `ID`=2776;
UPDATE `npc_text` SET `BroadcastTextID1`=5116 WHERE `ID`=2794;
UPDATE `npc_text` SET `BroadcastTextID1`=6335 WHERE `ID`=2795;
UPDATE `npc_text` SET `BroadcastTextID1`=5365 WHERE `ID`=2797;
UPDATE `npc_text` SET `BroadcastTextID1`=6337 WHERE `ID`=2798;
UPDATE `npc_text` SET `BroadcastTextID1`=5132 WHERE `ID`=2801;
UPDATE `npc_text` SET `BroadcastTextID1`=6344 WHERE `ID`=2804;
UPDATE `npc_text` SET `BroadcastTextID1`=6347 WHERE `ID`=2807;
UPDATE `npc_text` SET `BroadcastTextID1`=5346 WHERE `ID`=3025;
UPDATE `npc_text` SET `BroadcastTextID1`=5358 WHERE `ID`=3036;
UPDATE `npc_text` SET `BroadcastTextID1`=5373 WHERE `ID`=3040;
UPDATE `npc_text` SET `BroadcastTextID1`=6361 WHERE `ID`=3042;
UPDATE `npc_text` SET `BroadcastTextID1`=6334 WHERE `ID`=3814;
UPDATE `npc_text` SET `BroadcastTextID1`=7053 WHERE `ID`=4310;
UPDATE `npc_text` SET `BroadcastTextID1`=10134 WHERE `ID`=7387;
UPDATE `npc_text` SET `BroadcastTextID1`=10367 WHERE `ID`=7484;
UPDATE `npc_text` SET `BroadcastTextID1`=10413 WHERE `ID`=7498;
UPDATE `npc_text` SET `BroadcastTextID1`=10418 WHERE `ID`=7500;
UPDATE `npc_text` SET `BroadcastTextID1`=10420 WHERE `ID`=7501;
UPDATE `npc_text` SET `BroadcastTextID1`=10391 WHERE `ID`=7502;
UPDATE `npc_text` SET `BroadcastTextID1`=10396 WHERE `ID`=7505;
UPDATE `npc_text` SET `BroadcastTextID1`=10399 WHERE `ID`=7506;
UPDATE `npc_text` SET `BroadcastTextID1`=10405 WHERE `ID`=7508;
UPDATE `npc_text` SET `BroadcastTextID1`=10407 WHERE `ID`=7509;
UPDATE `npc_text` SET `BroadcastTextID1`=10766 WHERE `ID`=15296;
UPDATE `npc_text` SET `BroadcastTextID1`=18268 WHERE `ID`=20551;
UPDATE `npc_text` SET `BroadcastTextID1`=18269 WHERE `ID`=20564;
UPDATE `npc_text` SET `BroadcastTextID1`=22227 WHERE `ID`=11256;
UPDATE `npc_text` SET `BroadcastTextID1`=45371 WHERE `ID`=16783;
UPDATE `npc_text` SET `BroadcastTextID1`=6111 WHERE `ID`=3668;
UPDATE `npc_text` SET `BroadcastTextID1`=10386 WHERE `ID`=7496;

-- BroadcastTextID2
UPDATE `npc_text` SET `BroadcastTextID2`=22228 WHERE `ID`=11256;
UPDATE `npc_text` SET `BroadcastTextID2`=18282 WHERE `ID`=20551;
UPDATE `npc_text` SET `BroadcastTextID2`=2909 WHERE `ID`=900;
UPDATE `npc_text` SET `BroadcastTextID2`=13816 WHERE `ID`=8893;

-- BroadcastTextID3
UPDATE `npc_text` SET `BroadcastTextID3`=2878 WHERE `ID`=879;

-- BroadcastTextID4
UPDATE `npc_text` SET `BroadcastTextID5`=13345 WHERE `ID`=8760;

-- Misc
UPDATE `npc_text` SET `text7_0`='' WHERE `ID`=3297;
UPDATE `npc_text` SET `text7_0`='' WHERE `ID`=7530;
UPDATE `npc_text` SET `text7_0`='' WHERE `ID`=7635;
UPDATE `npc_text` SET `text7_0`='' WHERE `ID`=7669;
UPDATE `npc_text` SET `text7_0`='' WHERE `ID`=8061;
UPDATE `npc_text` SET `text7_0`='' WHERE `ID`=8480;
UPDATE `npc_text` SET `text7_0`='' WHERE `ID`=8484;
UPDATE `npc_text` SET `text7_0`='' WHERE `ID`=8934;
ALTER TABLE `creature` ADD `zoneId` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Zone Identifier' AFTER `map`;
ALTER TABLE `creature` ADD `areaId` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Area Identifier' AFTER `zoneId`;
ALTER TABLE `gameobject` ADD `zoneId` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Zone Identifier' AFTER `map`;
ALTER TABLE `gameobject` ADD `areaId` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Area Identifier' AFTER `zoneId`;
UPDATE `npc_text` SET `BroadcastTextID0`=5793 WHERE `ID`=3464;
UPDATE `npc_text` SET `BroadcastTextID0`=10046 WHERE `ID`=7339;
UPDATE `npc_text` SET `BroadcastTextID0`=10048 WHERE `ID`=7340;
UPDATE `npc_text` SET `BroadcastTextID0`=10053 WHERE `ID`=7341;
UPDATE `npc_text` SET `BroadcastTextID0`=10062 WHERE `ID`=7355;
UPDATE `npc_text` SET `BroadcastTextID0`=10065 WHERE `ID`=7356;
UPDATE `npc_text` SET `BroadcastTextID0`=10082 WHERE `ID`=7362;
UPDATE `npc_text` SET `BroadcastTextID0`=10086 WHERE `ID`=7363;
UPDATE `npc_text` SET `BroadcastTextID0`=10092 WHERE `ID`=7365;
UPDATE `npc_text` SET `BroadcastTextID0`=10210 WHERE `ID`=7437;
UPDATE `npc_text` SET `BroadcastTextID0`=10366 WHERE `ID`=7484;
UPDATE `npc_text` SET `BroadcastTextID0`=10412 WHERE `ID`=7498;
UPDATE `npc_text` SET `BroadcastTextID0`=10417 WHERE `ID`=7500;
UPDATE `npc_text` SET `BroadcastTextID0`=10419 WHERE `ID`=7501;
UPDATE `npc_text` SET `BroadcastTextID0`=10390 WHERE `ID`=7502;
UPDATE `npc_text` SET `BroadcastTextID0`=10395 WHERE `ID`=7505;
UPDATE `npc_text` SET `BroadcastTextID0`=10404 WHERE `ID`=7508;
UPDATE `npc_text` SET `BroadcastTextID0`=10406 WHERE `ID`=7509;
UPDATE `npc_text` SET `BroadcastTextID0`=10466 WHERE `ID`=7596;
UPDATE `npc_text` SET `BroadcastTextID0`=10468 WHERE `ID`=7597;
UPDATE `npc_text` SET `BroadcastTextID0`=10470 WHERE `ID`=7598;
UPDATE `npc_text` SET `BroadcastTextID0`=10475 WHERE `ID`=7614;
UPDATE `npc_text` SET `BroadcastTextID0`=10493 WHERE `ID`=7641;
UPDATE `npc_text` SET `BroadcastTextID0`=10543 WHERE `ID`=7674;
UPDATE `npc_text` SET `BroadcastTextID0`=10547 WHERE `ID`=7676;
UPDATE `npc_text` SET `BroadcastTextID0`=10548 WHERE `ID`=7677;
UPDATE `npc_text` SET `BroadcastTextID0`=10557 WHERE `ID`=7683;
UPDATE `npc_text` SET `BroadcastTextID0`=17814 WHERE `ID`=20201;
UPDATE `npc_text` SET `BroadcastTextID0`=27613 WHERE `ID`=13100;
UPDATE `npc_text` SET `BroadcastTextID0`=9499 WHERE `ID`=6938;
UPDATE `npc_text` SET `BroadcastTextID0`=6016 WHERE `ID`=447;
UPDATE `npc_text` SET `BroadcastTextID0`=20391 WHERE `ID`=10412;
UPDATE `npc_text` SET `BroadcastTextID0`=19868 WHERE `ID`=10616;
UPDATE `npc_text` SET `BroadcastTextID0`=14430 WHERE `ID`=9080;
UPDATE `npc_text` SET `BroadcastTextID0`=10567 WHERE `ID`=7692;
UPDATE `npc_text` SET `BroadcastTextID0`=6001 WHERE `ID`=3579;
UPDATE `npc_text` SET `BroadcastTextID0`=5035 WHERE `ID`=2725;
UPDATE `creature_text` SET `BroadcastTextId`=9633 WHERE `entry`=14467 AND `groupid`=0 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=7798 WHERE `entry`=701 AND `groupid`=0 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=8355 WHERE `entry`=12923 AND `groupid`=0 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=8355 WHERE `entry`=12924 AND `groupid`=0 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=8355 WHERE `entry`=12925 AND `groupid`=0 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=10601 WHERE `entry`=11380 AND `groupid`=0 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=23175 WHERE `entry`=23863 AND `groupid`=2 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=23176 WHERE `entry`=23863 AND `groupid`=3 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=23178 WHERE `entry`=23863 AND `groupid`=5 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=23179 WHERE `entry`=23863 AND `groupid`=6 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=23181 WHERE `entry`=23863 AND `groupid`=8 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=23182 WHERE `entry`=23863 AND `groupid`=8 AND `id`=1;
UPDATE `creature_text` SET `BroadcastTextId`=23183 WHERE `entry`=23863 AND `groupid`=9 AND `id`=0;
-- BroadcastTextID0
UPDATE `npc_text` SET `BroadcastTextID0`=3962 WHERE `ID`=1620;
UPDATE `npc_text` SET `BroadcastTextID0`=3963 WHERE `ID`=1621;
UPDATE `npc_text` SET `BroadcastTextID0`=8806 WHERE `ID`=6789;
UPDATE `npc_text` SET `BroadcastTextID0`=9168 WHERE `ID`=6789;
UPDATE `npc_text` SET `BroadcastTextID0`=9626 WHERE `ID`=7002;
UPDATE `npc_text` SET `BroadcastTextID0`=9628 WHERE `ID`=7003;
UPDATE `npc_text` SET `BroadcastTextID0`=9630 WHERE `ID`=7004;
UPDATE `npc_text` SET `BroadcastTextID0`=9632 WHERE `ID`=7005;
UPDATE `npc_text` SET `BroadcastTextID0`=11275 WHERE `ID`=8060;
UPDATE `npc_text` SET `BroadcastTextID0`=11892 WHERE `ID`=8326;
UPDATE `npc_text` SET `BroadcastTextID0`=11894 WHERE `ID`=8327;
UPDATE `npc_text` SET `BroadcastTextID0`=12100 WHERE `ID`=8426;
UPDATE `npc_text` SET `BroadcastTextID0`=12280 WHERE `ID`=8516;
UPDATE `npc_text` SET `BroadcastTextID0`=14071 WHERE `ID`=8975;
UPDATE `npc_text` SET `BroadcastTextID0`=14386 WHERE `ID`=9064;
UPDATE `npc_text` SET `BroadcastTextID0`=17555 WHERE `ID`=9949;
UPDATE `npc_text` SET `BroadcastTextID0`=19019 WHERE `ID`=10339;
UPDATE `npc_text` SET `BroadcastTextID0`=19431 WHERE `ID`=10454;
UPDATE `npc_text` SET `BroadcastTextID0`=20459 WHERE `ID`=10733;
UPDATE `npc_text` SET `BroadcastTextID0`=20643 WHERE `ID`=10798;
UPDATE `npc_text` SET `BroadcastTextID0`=20883 WHERE `ID`=10830;
UPDATE `npc_text` SET `BroadcastTextID0`=21404 WHERE `ID`=10926;
UPDATE `npc_text` SET `BroadcastTextID0`=21535 WHERE `ID`=10967;
UPDATE `npc_text` SET `BroadcastTextID0`=21542 WHERE `ID`=10976;
UPDATE `npc_text` SET `BroadcastTextID0`=21610 WHERE `ID`=11026;
UPDATE `npc_text` SET `BroadcastTextID0`=21618 WHERE `ID`=11029;
UPDATE `npc_text` SET `BroadcastTextID0`=21814 WHERE `ID`=11059;

-- npc_text
UPDATE `npc_text` SET `BroadcastTextID0`=10796 WHERE `ID`=7804;
UPDATE `npc_text` SET `BroadcastTextID0`=2545 WHERE `ID`=6491;
UPDATE `npc_text` SET `BroadcastTextID0`=6877 WHERE `ID`=4194;

-- creature_text
UPDATE `creature_text` SET `BroadcastTextId`=6198 WHERE `entry`=3977 AND `groupid`=1 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=35523 WHERE `entry`=35320 AND `groupid`=0 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextId`=35529 WHERE `entry`=35320 AND `groupid`=1 AND `id`=0;
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=21611;
UPDATE `npc_text` SET `BroadcastTextID0`=5195 WHERE `ID`=2838;
UPDATE `npc_text` SET `BroadcastTextID0`=11738 WHERE `ID`=8296;
UPDATE `npc_text` SET `BroadcastTextID0`=11790 WHERE `ID`=8282;
UPDATE `npc_text` SET `BroadcastTextID0`=11797 WHERE `ID`=8298;
UPDATE `npc_text` SET `BroadcastTextID0`=20625 WHERE `ID`=10787;
UPDATE `npc_text` SET `BroadcastTextID0`=37804 WHERE `ID`=15240;
UPDATE `npc_text` SET `BroadcastTextID0`=11736 WHERE `ID`=8244;
UPDATE `npc_text` SET `BroadcastTextID0`=11799 WHERE `ID`=8291;
UPDATE `npc_text` SET `BroadcastTextID0`=12770 WHERE `ID`=8663;
UPDATE `npc_text` SET `BroadcastTextID0`=14410 WHERE `ID`=9072;
UPDATE `npc_text` SET `BroadcastTextID0`=14546 WHERE `ID`=9110;
UPDATE `npc_text` SET `BroadcastTextID0`=17748 WHERE `ID`=9984;
UPDATE `npc_text` SET `BroadcastTextID0`=21971 WHERE `ID`=11093;
UPDATE `npc_text` SET `BroadcastTextID0`=27167 WHERE `ID`=12978;
UPDATE `npc_text` SET `BroadcastTextID0`=32577 WHERE `ID`=14089;
UPDATE `npc_text` SET `BroadcastTextID0`=37148 WHERE `ID`=15155;
UPDATE `npc_text` SET `BroadcastTextID0`=38655 WHERE `ID`=15412;
UPDATE `npc_text` SET `BroadcastTextID0`=40449 WHERE `ID`=15866;
UPDATE `npc_text` SET `BroadcastTextID0`=40471 WHERE `ID`=15873;
UPDATE `npc_text` SET `BroadcastTextID0`=40482 WHERE `ID`=15877;
UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=3977  AND `groupid`=1;
UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=11380 AND `groupid`=0;
UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=23863 AND `groupid`=2;
UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=23863 AND `groupid`=3;
UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=23863 AND `groupid`=4;
UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=23863 AND `groupid`=5;
UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=23863 AND `groupid`=6;
UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=23863 AND `groupid`=8;
UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `entry`=23863 AND `groupid`=9;
DELETE FROM `spell_dbc` WHERE `Id` = 100001;
UPDATE `spell_dbc` SET `AttributesEx3` = 0 WHERE `Id` = 65142;
UPDATE `spell_dbc` SET `AttributesEx3` = 128 WHERE `Id` = 65142;

DELETE FROM `trinity_string` WHERE `entry` IN (5057, 5058);
INSERT INTO `trinity_string` (`entry`, `content_default`) VALUES
(5057, 'Boss id %i state is now set to %i.'),
(5058, 'Boss id %i state is %i.');

DELETE FROM `command` WHERE `permission` IN (795, 796);
INSERT INTO `command` (`name`, `permission`, `help`) VALUES
('instance setbossstate', '795', 'Syntax: .instance setbossstate $bossId $encounterState [$Name]\r\nSets the EncounterState for the given boss id to a new value. EncounterStates range from 0 to 5.\r\nIf no character name is provided, the current map will be used as target.'),
('instance getbossstate', '796', 'Syntax: .instance getbossstate $bossId [$Name]\r\nGets the current EncounterState for the provided boss id.\r\nIf no character name is provided, the current map will be used as target.');

DELETE FROM `spell_script_names` WHERE `spell_id`=23138;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(23138, 'spell_shazzrah_gate_dummy');

DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_gen_mixology_bonus';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(53755,'spell_gen_mixology_bonus'),
(53758,'spell_gen_mixology_bonus'),
(53760,'spell_gen_mixology_bonus'),
(54212,'spell_gen_mixology_bonus'),
(62380,'spell_gen_mixology_bonus'),
(53752,'spell_gen_mixology_bonus'),
(28521,'spell_gen_mixology_bonus'),
(42735,'spell_gen_mixology_bonus'),
(28518,'spell_gen_mixology_bonus'),
(28519,'spell_gen_mixology_bonus'),
(28540,'spell_gen_mixology_bonus'),
(28520,'spell_gen_mixology_bonus'),
(17629,'spell_gen_mixology_bonus'),
(17627,'spell_gen_mixology_bonus'),
(17628,'spell_gen_mixology_bonus'),
(17626,'spell_gen_mixology_bonus'),
(28497,'spell_gen_mixology_bonus'),
(60340,'spell_gen_mixology_bonus'),
(60341,'spell_gen_mixology_bonus'),
(60343,'spell_gen_mixology_bonus'),
(60344,'spell_gen_mixology_bonus'),
(60345,'spell_gen_mixology_bonus'),
(60346,'spell_gen_mixology_bonus'),
(53751,'spell_gen_mixology_bonus'),
(53764,'spell_gen_mixology_bonus'),
(53748,'spell_gen_mixology_bonus'),
(60347,'spell_gen_mixology_bonus'),
(53763,'spell_gen_mixology_bonus'),
(53747,'spell_gen_mixology_bonus'),
(53749,'spell_gen_mixology_bonus'),
(33721,'spell_gen_mixology_bonus'),
(53746,'spell_gen_mixology_bonus'),
(28514,'spell_gen_mixology_bonus'),
(28509,'spell_gen_mixology_bonus'),
(28503,'spell_gen_mixology_bonus'),
(28502,'spell_gen_mixology_bonus'),
(38954,'spell_gen_mixology_bonus'),
(39628,'spell_gen_mixology_bonus'),
(54494,'spell_gen_mixology_bonus'),
(39627,'spell_gen_mixology_bonus'),
(28501,'spell_gen_mixology_bonus'),
(28493,'spell_gen_mixology_bonus'),
(39626,'spell_gen_mixology_bonus'),
(33726,'spell_gen_mixology_bonus'),
(28491,'spell_gen_mixology_bonus'),
(39625,'spell_gen_mixology_bonus'),
(28490,'spell_gen_mixology_bonus'),
(54452,'spell_gen_mixology_bonus'),
(33720,'spell_gen_mixology_bonus'),
(24361,'spell_gen_mixology_bonus'),
(17539,'spell_gen_mixology_bonus'),
(17538,'spell_gen_mixology_bonus'),
(17537,'spell_gen_mixology_bonus'),
(17535,'spell_gen_mixology_bonus'),
(11348,'spell_gen_mixology_bonus'),
(11406,'spell_gen_mixology_bonus'),
(26276,'spell_gen_mixology_bonus'),
(11474,'spell_gen_mixology_bonus'),
(24363,'spell_gen_mixology_bonus'),
(11405,'spell_gen_mixology_bonus'),
(11334,'spell_gen_mixology_bonus'),
(11390,'spell_gen_mixology_bonus'),
(11396,'spell_gen_mixology_bonus'),
(11349,'spell_gen_mixology_bonus'),
(21920,'spell_gen_mixology_bonus'),
(11328,'spell_gen_mixology_bonus'),
(3223,'spell_gen_mixology_bonus'),
(3593,'spell_gen_mixology_bonus'),
(3164,'spell_gen_mixology_bonus'),
(7844,'spell_gen_mixology_bonus'),
(3160,'spell_gen_mixology_bonus'),
(3220,'spell_gen_mixology_bonus'),
(3222,'spell_gen_mixology_bonus'),
(63729,'spell_gen_mixology_bonus'),
(3166,'spell_gen_mixology_bonus'),
(8212,'spell_gen_mixology_bonus'),
(2374,'spell_gen_mixology_bonus'),
(2378,'spell_gen_mixology_bonus'),
(3219,'spell_gen_mixology_bonus'),
(2367,'spell_gen_mixology_bonus'),
(673,'spell_gen_mixology_bonus');

DELETE FROM `trinity_string` WHERE `entry` IN (5059,5060,5061);
INSERT INTO `trinity_string` (`entry`, `content_default`) VALUES
(5059, 'Mutes for account: %s'),
(5060, 'No mutes for account: %s'),
(5061, 'Mute Date: %20s Mutetime: %10u mins. Reason: %s Set by: %s');

UPDATE `achievement_criteria_data` SET `value1`=1 WHERE `criteria_id`=10291 AND `type`=12;
UPDATE `achievement_criteria_data` SET `value1`=0 WHERE `criteria_id`=10292 AND `type`=12;

-- Spell difficulty entry for Slag Pot Damage spell
DELETE FROM `spelldifficulty_dbc` WHERE `id` = 65722;
INSERT INTO `spelldifficulty_dbc` (`id`, `spellid0`, `spellid1`, `spellid2`, `spellid3`) VALUES
(65722, 65722, 65723, 0, 0);

-- Clean up unneeded criteria data, enables achievement Hot Pocket
DELETE FROM `achievement_criteria_data` WHERE `criteria_id` IN (10430, 10431) AND `type` = 18;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id` IN (12358, 12359) AND `type` = 14;

DELETE FROM `achievement_criteria_data` WHERE `criteria_id` IN (10042, 10340, 10341, 10342, 10347, 10348, 10349, 10350, 10351, 10352, 10353, 10354, 10355, 10357, 10361, 10362, 10363, 10364, 10403, 10404, 10439, 10582, 10583, 10598, 10599, 10719);
INSERT INTO `achievement_criteria_data` (`criteria_id`, `type`, `value1`) VALUES
-- 10 
(10042, 18, 0),
(10042, 12, 0),
(10342, 18, 0),
(10342, 12, 0),
(10340, 18, 0),
(10340, 12, 0),
(10341, 18, 0),
(10341, 12, 0),
(10598, 18, 0),
(10598, 12, 0),
(10348, 18, 0),
(10348, 12, 0),
(10351, 18, 0),
(10351, 12, 0),
(10439, 18, 0),
(10439, 12, 0),
(10403, 18, 0),
(10403, 12, 0),
(10582, 18, 0),
(10582, 12, 0),
(10347, 18, 0),
(10347, 12, 0),
(10349, 18, 0),
(10349, 12, 0),
(10350, 18, 0),
(10350, 12, 0),
-- 25
(10352, 18, 0),
(10352, 12, 1),
(10355, 18, 0),
(10355, 12, 1),
(10353, 18, 0),
(10353, 12, 1),
(10354, 18, 0),
(10354, 12, 1),
(10599, 18, 0),
(10599, 12, 1),
(10357, 18, 0),
(10357, 12, 1),
(10363, 18, 0),
(10363, 12, 1),
(10719, 18, 0),
(10719, 12, 1),
(10404, 18, 0),
(10404, 12, 1),
(10583, 18, 0),
(10583, 12, 1),
(10361, 18, 0),
(10361, 12, 1),
(10362, 18, 0),
(10362, 12, 1),
(10364, 18, 0),
(10364, 12, 1);
TRUNCATE TABLE `playercreateinfo_spell_custom`;
INSERT INTO `playercreateinfo_spell_custom`(`racemask`,`classmask`,`Spell`,`Note`) VALUES
(0,1024,768,'Cat Form - Shapeshift'),
(0,1024,770,'Faerie Fire'),
(0,1024,783,'Travel Form - Shapeshift'),
(0,1024,1066,'Aquatic Form - Shapeshift'),
(0,1024,2782,'Remove Curse'),
(0,1024,2893,'Abolish Poison'),
(0,1024,5209,'Challenging Roar'),
(0,1024,5215,'Prowl'),
(0,1024,5225,'Track Humanoids'),
(0,1024,5229,'Enrage'),
(0,1024,8983,'Bash - Rank 3'),
(0,1024,9634,'Dire Bear Form - Shapeshift'),
(0,1024,16857,'Faerie Fire (Feral)'),
(0,1024,18658,'Hibernate - Rank 3'),
(0,1024,20719,'Feline Grace - Passive'),
(0,1024,22812,'Barkskin'),
(0,1024,22842,'Frenzied Regeneration'),
(0,1024,26995,'Soothe Animal - Rank 4'),
(0,1024,29166,'Innervate'),
(0,1024,33357,'Dash - Rank 3'),
(0,1024,33786,'Cyclone'),
(0,1024,33943,'Flight Form - Shapeshift'),
(0,1024,48378,'Healing Touch - Rank 15'),
(0,1024,48441,'Rejuvenation - Rank 15'),
(0,1024,48443,'Regrowth - Rank 12'),
(0,1024,48447,'Tranquility - Rank 7'),
(0,1024,48451,'Lifebloom - Rank 3'),
(0,1024,48461,'Wrath - Rank 12'),
(0,1024,48463,'Moonfire - Rank 14'),
(0,1024,48465,'Starfire - Rank 10'),
(0,1024,48467,'Hurricane - Rank 5'),
(0,1024,48469,'Mark of the Wild - Rank 9'),
(0,1024,48470,'Gift of the Wild - Rank 4'),
(0,1024,48477,'Rebirth - Rank 7'),
(0,1024,48560,'Demoralizing Roar - Rank 8'),
(0,1024,48562,'Swipe (Bear) - Rank 8'),
(0,1024,48568,'Lacerate - Rank 3'),
(0,1024,48570,'Claw - Rank 8'),
(0,1024,48572,'Shred - Rank 9'),
(0,1024,48574,'Rake - Rank 7'),
(0,1024,48575,'Cower - Rank 6'),
(0,1024,48577,'Ferocious Bite - Rank 8'),
(0,1024,48579,'Ravage - Rank 7'),
(0,1024,49800,'Rip - Rank 9'),
(0,1024,49802,'Maim - Rank 2'),
(0,1024,49803,'Pounce - Rank 5'),
(0,1024,50213,'Tiger\'s Fury - Rank 6'),
(0,1024,50464,'Nourish - Rank 1'),
(0,1024,50763,'Revive - Rank 7'),
(0,1024,52610,'Savage Roar - Rank 1'),
(0,1024,53307,'Thorns - Rank 8'),
(0,1024,53308,'Entangling Roots - Rank 8'),
(0,1024,53312,'Nature\'s Grasp - Rank 8'),
(0,1024,62078,'Swipe (Cat) - Rank 1'),
(0,1024,62600,'Savage Defense - Passive'),
(0,1024,48480,'Maul - Rank 10'),
(0,4,781,'Disengage'),
(0,4,883,'Call Pet'),
(0,4,1002,'Eyes of the Beast'),
(0,4,1462,'Beast Lore'),
(0,4,1494,'Track Beasts'),
(0,4,1515,'Tame Beast'),
(0,4,1543,'Flare'),
(0,4,2641,'Dismiss Pet'),
(0,4,2974,'Wing Clip'),
(0,4,3034,'Viper Sting'),
(0,4,3043,'Scorpid Sting'),
(0,4,3045,'Rapid Fire'),
(0,4,3127,'Parry - Passive'),
(0,4,5116,'Concussive Shot'),
(0,4,5118,'Aspect of the Cheetah'),
(0,4,5384,'Feign Death'),
(0,4,6197,'Eagle Eye'),
(0,4,6991,'Feed Pet'),
(0,4,13159,'Aspect of the Pack'),
(0,4,13161,'Aspect of the Beast'),
(0,4,13163,'Aspect of the Monkey'),
(0,4,13809,'Frost Trap'),
(0,4,14311,'Freezing Trap - Rank 3'),
(0,4,14327,'Scare Beast - Rank 3'),
(0,4,19263,'Deterrence'),
(0,4,19801,'Tranquilizing Shot'),
(0,4,19878,'Track Demons'),
(0,4,19879,'Track Dragonkin'),
(0,4,19880,'Track Elementals'),
(0,4,19882,'Track Giants'),
(0,4,19883,'Track Humanoids'),
(0,4,19884,'Track Undead'),
(0,4,19885,'Track Hidden'),
(0,4,20736,'Distracting Shot - Rank 1'),
(0,4,27044,'Aspect of the Hawk - Rank 8'),
(0,4,34026,'Kill Command'),
(0,4,34074,'Aspect of the Viper'),
(0,4,34477,'Misdirection'),
(0,4,34600,'Snake Trap'),
(0,4,48990,'Mend Pet - Rank 10'),
(0,4,48996,'Raptor Strike - Rank 11'),
(0,4,49001,'Serpent Sting - Rank 12'),
(0,4,49045,'Arcane Shot - Rank 11'),
(0,4,49048,'Multi-Shot - Rank 8'),
(0,4,49052,'Steady Shot - Rank 4'),
(0,4,49056,'Immolation Trap - Rank 8'),
(0,4,49067,'Explosive Trap - Rank 6'),
(0,4,49071,'Aspect of the Wild - Rank 4'),
(0,4,53271,'Master\'s Call'),
(0,4,53338,'Hunter\'s Mark - Rank 5'),
(0,4,53339,'Mongoose Bite - Rank 6'),
(0,4,58434,'Volley - Rank 6'),
(0,4,60192,'Freezing Arrow - Rank 1'),
(0,4,61006,'Kill Shot - Rank 3'),
(0,4,61847,'Aspect of the Dragonhawk - Rank 2'),
(0,4,62757,'Call Stabled Pet'),
(0,128,66,'Invisibility'),
(0,128,130,'Slow Fall'),
(0,128,475,'Remove Curse'),
(0,128,1953,'Blink'),
(0,128,2139,'Counterspell'),
(0,128,7301,'Frost Armor - Rank 3'),
(0,128,12051,'Evocation'),
(0,128,12826,'Polymorph - Rank 4'),
(0,128,27090,'Conjure Water - Rank 9'),
(0,128,30449,'Spellsteal'),
(0,128,33717,'Conjure Food - Rank 8'),
(0,128,42833,'Fireball - Rank 16'),
(0,128,42842,'Frostbolt - Rank 16'),
(0,128,42846,'Arcane Missiles - Rank 13'),
(0,128,42859,'Scorch - Rank 11'),
(0,128,42873,'Fire Blast - Rank 11'),
(0,128,42897,'Arcane Blast - Rank 4'),
(0,128,42914,'Ice Lance - Rank 3'),
(0,128,42917,'Frost Nova - Rank 6'),
(0,128,42921,'Arcane Explosion - Rank 10'),
(0,128,42926,'Flamestrike - Rank 9'),
(0,128,42931,'Cone of Cold - Rank 8'),
(0,128,42940,'Blizzard - Rank 9'),
(0,128,42956,'Conjure Refreshment - Rank 2'),
(0,128,42985,'Conjure Mana Gem - Rank 6'),
(0,128,42995,'Arcane Intellect - Rank 7'),
(0,128,43002,'Arcane Brilliance - Rank 3'),
(0,128,43008,'Ice Armor - Rank 6'),
(0,128,43010,'Fire Ward - Rank 7'),
(0,128,43012,'Frost Ward - Rank 7'),
(0,128,43015,'Dampen Magic - Rank 7'),
(0,128,43017,'Amplify Magic - Rank 7'),
(0,128,43020,'Mana Shield - Rank 9'),
(0,128,43024,'Mage Armor - Rank 6'),
(0,128,43046,'Molten Armor - Rank 3'),
(0,128,45438,'Ice Block'),
(0,128,47610,'Frostfire Bolt - Rank 2'),
(0,128,55342,'Mirror Image'),
(0,128,58659,'Ritual of Refreshment - Rank 2'),
(0,32,3714,'Path of Frost'),
(0,32,42650,'Army of the Dead'),
(0,32,45524,'Chains of Ice'),
(0,32,45529,'Blood Tap'),
(0,32,46584,'Raise Dead'),
(0,32,47476,'Strangulate'),
(0,32,47528,'Mind Freeze'),
(0,32,47568,'Empower Rune Weapon'),
(0,32,48263,'Frost Presence'),
(0,32,48265,'Unholy Presence'),
(0,32,48707,'Anti-Magic Shell'),
(0,32,48743,'Death Pact'),
(0,32,48778,'Acherus Deathcharger - Summon'),
(0,32,48792,'Icebound Fortitude'),
(0,32,49895,'Death Coil - Rank 5'),
(0,32,49909,'Icy Touch - Rank 5'),
(0,32,49921,'Plague Strike - Rank 6'),
(0,32,49924,'Death Strike - Rank 5'),
(0,32,49930,'Blood Strike - Rank 6'),
(0,32,49938,'Death and Decay - Rank 4'),
(0,32,49941,'Blood Boil - Rank 4'),
(0,32,50842,'Pestilence'),
(0,32,51425,'Obliterate - Rank 4'),
(0,32,53323,'Rune of Swordshattering'),
(0,32,53331,'Rune of Lichbane'),
(0,32,53342,'Rune of Spellshattering'),
(0,32,53344,'Rune of the Fallen Crusader'),
(0,32,53428,'Runeforging'),
(0,32,54446,'Rune of Swordbreaking'),
(0,32,54447,'Rune of Spellbreaking'),
(0,32,56222,'Dark Command'),
(0,32,56815,'Rune Strike'),
(0,32,57623,'Horn of Winter - Rank 2'),
(0,32,61999,'Raise Ally'),
(0,32,62158,'Rune of the Stoneskin Gargoyle'),
(0,32,70164,'Rune of the Nerubian Carapace'),
(0,2,498,'Divine Protection'),
(0,2,642,'Divine Shield'),
(0,2,1038,'Hand of Salvation'),
(0,2,1044,'Hand of Freedom'),
(0,2,1152,'Purify'),
(0,2,3127,'Parry - Passive'),
(0,2,4987,'Cleanse'),
(0,2,5502,'Sense Undead'),
(0,2,6940,'Hand of Sacrifice'),
(0,2,10278,'Hand of Protection - Rank 3'),
(0,2,10308,'Hammer of Justice - Rank 4'),
(0,2,10326,'Turn Evil'),
(0,2,19746,'Concentration Aura'),
(0,2,19752,'Divine Intervention'),
(0,2,20164,'Seal of Justice'),
(0,2,20165,'Seal of Light'),
(0,2,20166,'Seal of Wisdom'),
(0,2,20217,'Blessing of Kings'),
(0,2,20271,'Judgement of Light'),
(0,2,25780,'Righteous Fury'),
(0,2,25898,'Greater Blessing of Kings'),
(0,2,31789,'Righteous Defense'),
(0,2,31884,'Avenging Wrath'),
(0,2,32223,'Crusader Aura'),
(0,2,33388,'Apprentice Riding - Apprentice'),
(0,2,48782,'Holy Light - Rank 13'),
(0,2,48785,'Flash of Light - Rank 9'),
(0,2,48788,'Lay on Hands - Rank 5'),
(0,2,48801,'Exorcism - Rank 9'),
(0,2,48806,'Hammer of Wrath - Rank 6'),
(0,2,48817,'Holy Wrath - Rank 5'),
(0,2,48819,'Consecration - Rank 8'),
(0,2,48932,'Blessing of Might - Rank 10'),
(0,2,48934,'Greater Blessing of Might - Rank 5'),
(0,2,48936,'Blessing of Wisdom - Rank 9'),
(0,2,48938,'Greater Blessing of Wisdom - Rank 5'),
(0,2,48942,'Devotion Aura - Rank 10'),
(0,2,48943,'Shadow Resistance Aura - Rank 5'),
(0,2,48945,'Frost Resistance Aura - Rank 5'),
(0,2,48947,'Fire Resistance Aura - Rank 5'),
(0,2,48950,'Redemption - Rank 7'),
(0,2,53407,'Judgement of Justice'),
(0,2,53408,'Judgement of Wisdom'),
(0,2,53601,'Sacred Shield - Rank 1'),
(0,2,54043,'Retribution Aura - Rank 7'),
(0,2,54428,'Divine Plea'),
(0,2,61411,'Shield of Righteousness - Rank 2'),
(0,2,62124,'Hand of Reckoning'),
(1101,2,23214,'Charger - Summon'),
(690,2,34767,'Summon Charger - Summon'),
(1101,2,13819,'Warhorse - Summon'),
(690,2,34769,'Summon Warhorse - Summon'),
(1101,2,31801,'Seal of Vengeance'),
(690,2,53736,'Seal of Corruption'),
(0,16,453,'Mind Soothe'),
(0,16,528,'Cure Disease'),
(0,16,552,'Abolish Disease'),
(0,16,586,'Fade'),
(0,16,605,'Mind Control'),
(0,16,988,'Dispel Magic - Rank 2'),
(0,16,1706,'Levitate'),
(0,16,2053,'Lesser Heal - Rank 3'),
(0,16,6064,'Heal - Rank 4'),
(0,16,6346,'Fear Ward'),
(0,16,8129,'Mana Burn'),
(0,16,10890,'Psychic Scream - Rank 4'),
(0,16,10909,'Mind Vision - Rank 2'),
(0,16,10955,'Shackle Undead - Rank 3'),
(0,16,32375,'Mass Dispel'),
(0,16,34433,'Shadowfiend'),
(0,16,48063,'Greater Heal - Rank 9'),
(0,16,48066,'Power Word: Shield - Rank 14'),
(0,16,48068,'Renew - Rank 14'),
(0,16,48071,'Flash Heal - Rank 11'),
(0,16,48072,'Prayer of Healing - Rank 7'),
(0,16,48073,'Divine Spirit - Rank 6'),
(0,16,48074,'Prayer of Spirit - Rank 3'),
(0,16,48078,'Holy Nova - Rank 9'),
(0,16,48113,'Prayer of Mending - Rank 3'),
(0,16,48120,'Binding Heal - Rank 3'),
(0,16,48123,'Smite - Rank 12'),
(0,16,48125,'Shadow Word: Pain - Rank 12'),
(0,16,48127,'Mind Blast - Rank 13'),
(0,16,48135,'Holy Fire - Rank 11'),
(0,16,48158,'Shadow Word: Death - Rank 4'),
(0,16,48161,'Power Word: Fortitude - Rank 8'),
(0,16,48162,'Prayer of Fortitude - Rank 4'),
(0,16,48168,'Inner Fire - Rank 9'),
(0,16,48169,'Shadow Protection - Rank 5'),
(0,16,48170,'Prayer of Shadow Protection - Rank 3'),
(0,16,48171,'Resurrection - Rank 7'),
(0,16,48300,'Devouring Plague - Rank 9'),
(0,16,53023,'Mind Sear - Rank 2'),
(0,16,64843,'Divine Hymn - Rank 1'),
(0,16,64901,'Hymn of Hope'),
(0,8,921,'Pick Pocket'),
(0,8,1725,'Distract'),
(0,8,1766,'Kick'),
(0,8,1776,'Gouge'),
(0,8,1784,'Stealth'),
(0,8,1804,'Pick Lock'),
(0,8,1833,'Cheap Shot'),
(0,8,1842,'Disarm Trap'),
(0,8,1860,'Safe Fall - Passive'),
(0,8,2094,'Blind'),
(0,8,2836,'Detect Traps - Passive'),
(0,8,3127,'Parry - Passive'),
(0,8,5938,'Shiv'),
(0,8,6774,'Slice and Dice - Rank 2'),
(0,8,8643,'Kidney Shot - Rank 2'),
(0,8,8647,'Expose Armor'),
(0,8,11305,'Sprint - Rank 3'),
(0,8,26669,'Evasion - Rank 2'),
(0,8,26889,'Vanish - Rank 3'),
(0,8,31224,'Cloak of Shadows'),
(0,8,48638,'Sinister Strike - Rank 12'),
(0,8,48657,'Backstab - Rank 12'),
(0,8,48659,'Feint - Rank 8'),
(0,8,48668,'Eviscerate - Rank 12'),
(0,8,48672,'Rupture - Rank 9'),
(0,8,48674,'Deadly Throw - Rank 3'),
(0,8,48676,'Garrote - Rank 10'),
(0,8,48691,'Ambush - Rank 10'),
(0,8,51722,'Dismantle'),
(0,8,51723,'Fan of Knives'),
(0,8,51724,'Sap - Rank 4'),
(0,8,57934,'Tricks of the Trade'),
(0,8,57993,'Envenom - Rank 4'),
(0,64,131,'Water Breathing'),
(0,64,526,'Cure Toxins'),
(0,64,546,'Water Walking'),
(0,64,556,'Astral Recall'),
(0,64,2062,'Earth Elemental Totem'),
(0,64,2484,'Earthbind Totem'),
(0,64,2645,'Ghost Wolf'),
(0,64,2894,'Fire Elemental Totem'),
(0,64,3738,'Wrath of Air Totem'),
(0,64,6196,'Far Sight'),
(0,64,6495,'Sentry Totem'),
(0,64,8012,'Purge - Rank 2'),
(0,64,8143,'Tremor Totem'),
(0,64,8170,'Cleansing Totem'),
(0,64,8177,'Grounding Totem'),
(0,64,8512,'Windfury Totem'),
(0,64,10399,'Rockbiter Weapon - Rank 4'),
(0,64,20608,'Reincarnation - Passive'),
(1101,64,32182,'Heroism'),
(0,64,36936,'Totemic Recall'),
(0,64,49231,'Earth Shock - Rank 10'),
(0,64,49233,'Flame Shock - Rank 9'),
(0,64,49236,'Frost Shock - Rank 7'),
(0,64,49238,'Lightning Bolt - Rank 14'),
(0,64,49271,'Chain Lightning - Rank 8'),
(0,64,49273,'Healing Wave - Rank 14'),
(0,64,49276,'Lesser Healing Wave - Rank 9'),
(0,64,49277,'Ancestral Spirit - Rank 7'),
(0,64,49281,'Lightning Shield - Rank 11'),
(0,64,51514,'Hex'),
(0,64,51994,'Earthliving Weapon - Rank 6'),
(0,64,55459,'Chain Heal - Rank 7'),
(0,64,57960,'Water Shield - Rank 9'),
(0,64,57994,'Wind Shear'),
(0,64,58582,'Stoneclaw Totem - Rank 10'),
(0,64,58643,'Strength of Earth Totem - Rank 8'),
(0,64,58656,'Flametongue Totem - Rank 8'),
(0,64,58704,'Searing Totem - Rank 10'),
(0,64,58734,'Magma Totem - Rank 7'),
(0,64,58739,'Fire Resistance Totem - Rank 6'),
(0,64,58745,'Frost Resistance Totem - Rank 6'),
(0,64,58749,'Nature Resistance Totem - Rank 6'),
(0,64,58753,'Stoneskin Totem - Rank 10'),
(0,64,58757,'Healing Stream Totem - Rank 9'),
(0,64,58774,'Mana Spring Totem - Rank 8'),
(0,64,58790,'Flametongue Weapon - Rank 10'),
(0,64,58796,'Frostbrand Weapon - Rank 9'),
(0,64,58804,'Windfury Weapon - Rank 8'),
(0,64,60043,'Lava Burst - Rank 2'),
(0,64,61657,'Fire Nova - Rank 9'),
(0,64,66842,'Call of the Elements'),
(0,64,66843,'Call of the Ancestors'),
(0,64,66844,'Call of the Spirits'),
(690,64,2825,'Bloodlust'),
(0,256,126,'Eye of Kilrogg - Summon'),
(0,256,132,'Detect Invisibility'),
(0,256,688,'Summon Imp - Summon'),
(0,256,691,'Summon Felhunter - Summon'),
(0,256,696,'Demon Skin - Rank 2'),
(0,256,697,'Summon Voidwalker - Summon'),
(0,256,698,'Ritual of Summoning'),
(0,256,712,'Summon Succubus - Summon'),
(0,256,1122,'Inferno - Summon'),
(0,256,5138,'Drain Mana'),
(0,256,5500,'Sense Demons'),
(0,256,5697,'Unending Breath'),
(0,256,5784,'Felsteed - Summon'),
(0,256,6215,'Fear - Rank 3'),
(0,256,11719,'Curse of Tongues - Rank 2'),
(0,256,17928,'Howl of Terror - Rank 2'),
(0,256,18540,'Ritual of Doom'),
(0,256,18647,'Banish - Rank 2'),
(0,256,23161,'Dreadsteed - Summon'),
(0,256,29858,'Soulshatter'),
(0,256,33388,'Apprentice Riding - Apprentice'),
(0,256,47809,'Shadow Bolt - Rank 13'),
(0,256,47811,'Immolate - Rank 11'),
(0,256,47813,'Corruption - Rank 10'),
(0,256,47815,'Searing Pain - Rank 10'),
(0,256,47820,'Rain of Fire - Rank 7'),
(0,256,47823,'Hellfire - Rank 5'),
(0,256,47825,'Soul Fire - Rank 6'),
(0,256,47836,'Seed of Corruption - Rank 3'),
(0,256,47838,'Incinerate - Rank 4'),
(0,256,47855,'Drain Soul - Rank 6'),
(0,256,47856,'Health Funnel - Rank 9'),
(0,256,47857,'Drain Life - Rank 9'),
(0,256,47860,'Death Coil - Rank 6'),
(0,256,47864,'Curse of Agony - Rank 9'),
(0,256,47865,'Curse of the Elements - Rank 5'),
(0,256,47867,'Curse of Doom - Rank 3'),
(0,256,47878,'Create Healthstone - Rank 8'),
(0,256,47884,'Create Soulstone - Rank 7'),
(0,256,47888,'Create Spellstone - Rank 6'),
(0,256,47889,'Demon Armor - Rank 8'),
(0,256,47891,'Shadow Ward - Rank 6'),
(0,256,47893,'Fel Armor - Rank 4'),
(0,256,48018,'Demonic Circle: Summon'),
(0,256,48020,'Demonic Circle: Teleport'),
(0,256,50511,'Curse of Weakness - Rank 9'),
(0,256,57946,'Life Tap - Rank 8'),
(0,256,58887,'Ritual of Souls - Rank 2'),
(0,256,60220,'Create Firestone - Rank 7'),
(0,256,61191,'Enslave Demon - Rank 4'),
(0,256,61290,'Shadowflame - Rank 2'),
(0,1,71,'Defensive Stance'),
(0,1,72,'Shield Bash'),
(0,1,355,'Taunt'),
(0,1,676,'Disarm'),
(0,1,694,'Mocking Blow'),
(0,1,871,'Shield Wall'),
(0,1,1161,'Challenging Shout'),
(0,1,1680,'Whirlwind'),
(0,1,1715,'Hamstring'),
(0,1,1719,'Recklessness'),
(0,1,2458,'Berserker Stance'),
(0,1,2565,'Shield Block'),
(0,1,2687,'Bloodrage'),
(0,1,3127,'Parry - Passive'),
(0,1,3411,'Intervene'),
(0,1,5246,'Intimidating Shout'),
(0,1,6552,'Pummel'),
(0,1,7384,'Overpower'),
(0,1,7386,'Sunder Armor'),
(0,1,11578,'Charge - Rank 3'),
(0,1,12678,'Stance Mastery - Passive'),
(0,1,18499,'Berserker Rage'),
(0,1,20230,'Retaliation'),
(0,1,20252,'Intercept'),
(0,1,23920,'Spell Reflection'),
(0,1,34428,'Victory Rush'),
(0,1,47436,'Battle Shout - Rank 9'),
(0,1,47437,'Demoralizing Shout - Rank 8'),
(0,1,47440,'Commanding Shout - Rank 3'),
(0,1,47450,'Heroic Strike - Rank 13'),
(0,1,47465,'Rend - Rank 10'),
(0,1,47471,'Execute - Rank 9'),
(0,1,47475,'Slam - Rank 8'),
(0,1,47488,'Shield Slam - Rank 8'),
(0,1,47502,'Thunder Clap - Rank 9'),
(0,1,47520,'Cleave - Rank 8'),
(0,1,55694,'Enraged Regeneration'),
(0,1,57755,'Heroic Throw'),
(0,1,57823,'Revenge - Rank 9'),
(0,1,64382,'Shattering Throw');

DELETE FROM `trinity_string` WHERE entry IN (80, 81);
INSERT INTO `trinity_string` (`entry`, `content_default`) VALUES 
(80, 'BattleGround victories in the last 7 days\nAlliance: %d\nHorde: %d'),
(81, 'BattleGround scores storing is disabled!');

DELETE FROM `command` WHERE `name`='pvpstats';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES
('pvpstats', 797, 'Shows number of battleground victories in the last 7 days');

DELETE FROM `command` WHERE `name`='pvpstats';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES
('modify xp', 797, 'Syntax: .modify xp #xp

Gives experience points to the targeted player or self.');

DELETE FROM `command` WHERE `name`='pvpstats';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES
('pvpstats', 797, 'Shows number of battleground victories in the last 7 days');
UPDATE `command` SET `permission`=798 WHERE `name`='modify xp';
UPDATE `command` SET `help`='Syntax: .titles current #title\r\nSet title #title (id or shift-link) as current selected title for selected player. If title is not in known title list for player then it will be added to list.' WHERE `name`='titles current';
-- Achievement: Now Were Cookin
DELETE FROM `achievement_criteria_data` WHERE `criteria_id` IN (11118,11119,11120,11121,11122,11123,11124,11125,11126,11127);
INSERT INTO `achievement_criteria_data` (`criteria_id`, `type`, `value1`, `value2`) VALUES
-- Alliance
(11118, 16, 404, 0), -- Now Were Cookin / Cranberry Chutney
(11119, 16, 404, 0), -- Now Were Cookin / Candied Sweet Potato
(11120, 16, 404, 0), -- Now Were Cookin / Pumpkin Pie
(11121, 16, 404, 0), -- Now Were Cookin / Slow-Roasted Turkey
(11122, 16, 404, 0), -- Now Were Cookin / Spice Bread Stuffing
-- Horde
(11123, 16, 404, 0), -- Now Were Cookin / Candied Sweet Potato
(11124, 16, 404, 0), -- Now Were Cookin / Cranberry Chutney
(11125, 16, 404, 0), -- Now Were Cookin / Pumpkin Pie
(11126, 16, 404, 0), -- Now Were Cookin / Slow-Roasted Turkey
(11127, 16, 404, 0); -- Now Were Cookin / Spice Bread Stuffing


    -- Achievement: Pilgrims Peril
    DELETE FROM `achievement_criteria_data` WHERE `criteria_id` IN (11134,11135,11136,11137,11138,11139,11140,11141);
    INSERT INTO `achievement_criteria_data` (`criteria_id`, `type`, `value1`, `value2`) VALUES
    -- Alliance
    (11134, 5, 66303, 0), -- Orgrimmar
    (11134, 6, 14, 0), -- Orgrimmar
    (11134, 16, 404, 0), -- Orgrimmar
    (11135, 5, 66303, 0), -- Silvermoon City
    (11135, 6, 3470, 0), -- Silvermoon City
    (11135, 16, 404, 0), -- Silvermoon City
    (11136, 5, 66303, 0), -- Thunder Bluff
    (11136, 6, 1638, 0), -- Thunder Bluff
    (11136, 16, 404, 0), -- Thunder Bluff
    (11137, 5, 66303, 0), -- Undercity
    (11137, 6, 1497, 0), -- Undercity
    (11137, 16, 404, 0), -- Undercity
    -- Horde
    (11138, 5, 66303, 0), -- Exodar
    (11138, 6, 3557, 0), -- Exodar
    (11138, 16, 404, 0), -- Exodar
    (11139, 5, 66303, 0), -- Darnassus
    (11139, 6, 1657, 0), -- Darnassus
    (11139, 16, 404, 0), -- Darnassus
    (11140, 5, 66303, 0), -- Ironforge
    (11140, 6, 809, 0), -- Ironforge
    (11140, 16, 404, 0), -- Ironforge
    (11141, 5, 66303, 0), -- Stormwind
    (11141, 6, 12, 0), -- Stormwind
    (11141, 16, 404, 0); -- Stormwind

