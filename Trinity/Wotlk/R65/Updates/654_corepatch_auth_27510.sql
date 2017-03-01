--
DELETE FROM `rbac_permissions` WHERE `id` IN (837,838,839,840);
INSERT INTO `rbac_permissions` (`id`,`name`) VALUES (837,"Command: .npc evade"), (838,"Command: .pet level"), (839,"Command: .server shutdown force"), (840,"Command: .server restart force");

DELETE FROM `rbac_linked_permissions` WHERE `linkedId` IN (837,838,839,840);
INSERT INTO `rbac_linked_permissions` (`id`,`linkedId`) VALUES (196,837),(196,838),(196,839),(196,840);

DELETE FROM `rbac_permissions` WHERE `id` = 841;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES (841, 'Command: .debug neargraveyard');

DELETE FROM `rbac_linked_permissions` WHERE `id` = 196 AND `linkedId` = 841;
INSERT INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES (196, 841);

DELETE FROM `rbac_permissions` WHERE `id` = 698;

UPDATE `updates` SET `state`='ARCHIVED';

DELETE FROM `rbac_permissions` WHERE `id`=698;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(698, 'Command: character changeaccount');
INSERT INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
(196, 698);

UPDATE `rbac_permissions` SET `name`='Command: event info' WHERE  `id`=367;
DELETE FROM `rbac_permissions` WHERE `id` = 845;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES (845, 'Command: go offset');
DELETE FROM `rbac_linked_permissions` WHERE `id` = 198 AND `linkedId` = 845;
INSERT INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES (198, 845);

DELETE FROM `rbac_permissions` WHERE `id` IN (845, 852);
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(852, 'Command: go offset');
INSERT INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
(198, 852);
