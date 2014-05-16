SET @id = 775;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+13;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'modify currency'),
(@id+1, 'debug phase');

SET @id = 614;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id`=@id;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id, 'Command: broadcast_text');

DELETE FROM `rbac_linked_permissions` WHERE `linkedId`=@id;
INSERT INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
(196, @id);

DELETE FROM `rbac_permissions` WHERE `id` IN (631,632,633,634,635,636,637,638,639,640);
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(633, 'Command: reload creature_linked_respawn'),
(634, 'Command: reload creature_loot_template'),
(635, 'Command: reload creature_onkill_reputation'),
(636, 'Command: reload creature_questender'),
(637, 'Command: reload creature_queststarter'),
(638, 'Command: reload creature_summon_groups'),
(639, 'Command: reload creature_template'),
(640, 'Command: reload creature_text');

DELETE FROM `rbac_linked_permissions` WHERE `linkedId` IN (631,632,633,634,635,636,637,638,639,640);
INSERT INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
(196, 633),
(196, 634),
(196, 635),
(196, 636),
(196, 637),
(196, 638),
(196, 639),
(196, 640);
