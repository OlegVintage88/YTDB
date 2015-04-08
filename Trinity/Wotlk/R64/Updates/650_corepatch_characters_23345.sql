-- Updates base tables
DROP TABLE IF EXISTS `updates`;
CREATE TABLE `updates` (
    `name` VARCHAR(200) NOT NULL COMMENT 'filename with extension of the update.',
    `hash` CHAR(40) NULL DEFAULT '' COMMENT 'sha1 hash of the sql file.',
    `state` ENUM('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if an update is released or archived.',
    `timestamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'timestamp when the query was applied.',
    `speed` INT(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'time the query takes to apply in ms.',
    PRIMARY KEY (`name`)
)
COMMENT='List of all applied updates in this database.'
COLLATE='utf8_general_ci'
ENGINE=MyISAM;

DROP TABLE IF EXISTS `updates_include`;
CREATE TABLE `updates_include` (
    `path` VARCHAR(200) NOT NULL COMMENT 'directory to include. $ means relative to the source directory.',
    `state` ENUM('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if the directory contains released or archived updates.',
    PRIMARY KEY (`path`)
)
COMMENT='List of directories where we want to include sql updates.'
COLLATE='utf8_general_ci'
ENGINE=MyISAM;

-- Characters database update data
TRUNCATE TABLE `updates_include`;
INSERT INTO `updates_include` (`path`, `state`) VALUES
('$/sql/updates/characters', 'RELEASED'),
('$/sql/custom/characters', 'RELEASED'),
('$/sql/old/3.3.5a/characters', 'ARCHIVED');

INSERT IGNORE INTO `updates` (`name`, `hash`) VALUES
('2015_03_20_00_characters.sql', 'B761760804EA73BD297F296C5C1919687DF7191C'),
('2015_03_20_01_characters.sql', '894F08B70449A5481FFAF394EE5571D7FC4D8A3A'),
('2015_03_20_02_characters.sql', '');
