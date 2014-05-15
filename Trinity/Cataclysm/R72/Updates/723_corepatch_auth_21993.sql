ALTER TABLE `logs` CHANGE `type` `type` varchar(250);
DELETE FROM `rbac_permissions` WHERE `id`=614;
DELETE FROM `rbac_permissions` WHERE `id` IN (631,632);
