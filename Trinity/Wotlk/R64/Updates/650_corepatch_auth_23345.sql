DELETE FROM rbac_permissions WHERE id = 797;
INSERT INTO rbac_permissions (`id`, `name`) VALUES
(797, 'Command: pvpstats');

DELETE FROM rbac_linked_permissions WHERE `linkedId` = 797;
INSERT INTO rbac_linked_permissions (`id`, `linkedId`) VALUES
(199, 797);

/* add rbac permissions to new commands */
DELETE FROM `rbac_permissions` WHERE `id`=798;
INSERT INTO `rbac_permissions` (`id`,`name`) VALUES
(798, 'Command: .mod xp');

DELETE FROM `rbac_linked_permissions` WHERE `id`=798;
INSERT INTO `rbac_linked_permissions` (`id`,`linkedId`) VALUES
/* add mod xp to gms */
(194, 798);

ALTER TABLE `rbac_default_permissions` 
ADD COLUMN `realmId` INT(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all',
DROP PRIMARY KEY, ADD PRIMARY KEY (`secId`, `permissionId`, `realmId`);

-- Add rbac_permissions
DELETE FROM `rbac_permissions` WHERE `id` = 51;
INSERT INTO `rbac_permissions` (`id`,`name`) VALUES
(51, 'Allow trading between factions');

-- Add rbac_linked_permissions
DELETE FROM `rbac_linked_permissions` WHERE `linkedId` = 51;
INSERT INTO `rbac_linked_permissions` (`id`,`linkedId`) VALUES
(194, 51);

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

-- Auth database update data
TRUNCATE TABLE `updates_include`;
INSERT INTO `updates_include` (`path`, `state`) VALUES
('$/sql/updates/auth', 'RELEASED'),
('$/sql/custom/auth', 'RELEASED'),
('$/sql/old/3.3.5a/auth', 'ARCHIVED');

INSERT IGNORE INTO `updates` (`name`, `hash`) VALUES
('2015_03_20_00_auth.sql', ''),
('2015_03_20_01_auth.sql', ''),
('2015_03_20_02_auth.sql', '');

-- Auth database update data
TRUNCATE TABLE `updates_include`;
INSERT INTO `updates_include` (`path`, `state`) VALUES
('$/sql/updates/auth', 'RELEASED'),
('$/sql/custom/auth', 'RELEASED'),
('$/sql/old/3.3.5a/auth', 'ARCHIVED');

INSERT IGNORE INTO `updates` (`name`, `hash`) VALUES
('2014_11_10_00_auth.sql', '0E3CB119442D09DD88E967015319BBC8DAFBBFE0'),
('2014_11_10_01_auth.sql', '327E77A1DA3546D5275AB249915DD57EDD6FDD3D'),
('2014_12_10_00_auth.sql', '821703A96D80F9080074852B5A46E2909C9562EA'),
('2014_12_21_00_auth.sql', 'CE2E5D2CD82E79C25294539ADED27A1429105B43'),
('2015_03_20_00_auth.sql', 'E8C5B74BB45F0F35DEC182C72BACF435C7066FB0'),
('2015_03_20_01_auth.sql', '862961815354DA2746F5F71FBC8155F57CBE75AB'),
('2015_03_20_02_auth.sql', '');
