UPDATE rbac_permissions SET `name` = 'Skip character creation death knight min level check' WHERE id = 18;

DELETE FROM `rbac_permissions` WHERE `id` = 855;
INSERT INTO `rbac_permissions` (`id`,`name`) VALUES
(855, 'Command: debug play music');

DELETE FROM `rbac_linked_permissions` WHERE `linkedId` = 855;
INSERT INTO `rbac_linked_permissions` (`id`,`linkedId`) VALUES
(198, 855);

DELETE FROM `rbac_permissions` WHERE `id` IN (861,862,863,864);
INSERT INTO `rbac_permissions` (`id`,`name`) VALUES
(861, 'Command: group set'),
(862, 'Command: group set assistant'),
(863, 'Command: group set maintank'),
(864, 'Command: group set mainassist');

DELETE FROM `rbac_linked_permissions` WHERE `linkedId` IN (473,861,862,863,864);
INSERT INTO `rbac_linked_permissions` (`id`,`linkedId`) VALUES
(197,473),(197,861),(197,862),(197,863),(197,864);

-- 
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN 856 AND 860;
INSERT INTO `rbac_permissions` (`id`,`name`) VALUES
(856, 'Command: npc spawngroup'),
(857, 'Command: npc despawngroup'),
(858, 'Command: gobject spawngroup'),
(859, 'Command: gobject despawngroup'),
(860, 'Command: list respawns');

DELETE FROM `rbac_linked_permissions` WHERE `linkedId` BETWEEN 856 AND 860;
INSERT INTO `rbac_linked_permissions` (`id`,`linkedId`) VALUES
(197,856),(197,857),(197,858),(197,859),(197,860);

DELETE FROM `rbac_permissions` WHERE `id`=865;
INSERT INTO `rbac_permissions` (`id`,`name`) VALUES
(865, 'Command: npc showloot');

DELETE FROM `rbac_linked_permissions` WHERE `linkedId`=865;
INSERT INTO `rbac_linked_permissions` (`id`,`linkedId`) VALUES
(197,865);

-- 
UPDATE `rbac_permissions` SET `name`="Command: debug worldstate" WHERE `id`=339;

-- 
UPDATE `rbac_permissions` SET `name`="Command: debug combat" WHERE `id`=309;

-- 
DELETE FROM `rbac_permissions` WHERE `id`=866;
INSERT INTO `rbac_permissions` (`id`,`name`) VALUES
(866, 'Command: list spawnpoints');

DELETE FROM `rbac_linked_permissions` WHERE `linkedId`=866;
INSERT INTO `rbac_linked_permissions` (`id`,`linkedId`) VALUES
(196,866);
