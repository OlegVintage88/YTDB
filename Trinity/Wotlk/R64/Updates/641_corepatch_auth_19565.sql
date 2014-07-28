ALTER TABLE `account` ADD COLUMN `token_key` varchar(100) NOT NULL DEFAULT '' AFTER `s`;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN 200 AND 216;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(200, 'Command: .rbac'),
(201, 'Command: .rbac account'),
(202, 'Command: .rbac account group'),
(203, 'Command: .rbac account group add'),
(204, 'Command: .rbac account group remove'),
(205, 'Command: .rbac account role'),
(206, 'Command: .rbac account role grant'),
(207, 'Command: .rbac account role deny'),
(208, 'Command: .rbac account role revoke'),
(209, 'Command: .rbac account permission'),
(210, 'Command: .rbac account permission grant'),
(211, 'Command: .rbac account permission deny'),
(212, 'Command: .rbac account permission revoke'),
(213, 'Command: .rbac list'),
(214, 'Command: .rbac list groups'),
(215, 'Command: .rbac list roles'),
(216, 'Command: .rbac list permissions');

-- Add Permissions to "Administrator Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `roleId` = 4 AND `permissionId` BETWEEN 200 AND 216;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, 200),
(4, 201),
(4, 202),
(4, 203),
(4, 204),
(4, 205),
(4, 206),
(4, 207),
(4, 208),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 213),
(4, 214),
(4, 215),
(4, 216);

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN 217 AND 229;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(217, 'Command: .account'),
(218, 'Command: .account addon'),
(219, 'Command: .account create'),
(220, 'Command: .account delete'),
(221, 'Command: .account lock'),
(222, 'Command: .account lock country'),
(223, 'Command: .account lock ip'),
(224, 'Command: .account onlinelist'),
(225, 'Command: .account password'),
(226, 'Command: .account set'),
(227, 'Command: .account set addon'),
(228, 'Command: .account set gmlevel'),
(229, 'Command: .account set password');

-- Add Permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN 217 AND 229;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(1, 217),
(2, 218),
(1, 221),
(1, 222),
(1, 223),
(1, 225),
(4, 226),
(4, 227);

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN 230 AND 238;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(230, 'achievement'),
(231, 'achievement add'),
(232, 'arena'),
(233, 'arena captain'),
(234, 'arena create'),
(235, 'arena disband'),
(236, 'arena info'),
(237, 'arena lookup'),
(238, 'arena rename');

-- Add Permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN 230 AND 238;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, 230),
(4, 231),
(3, 232),
(4, 233),
(4, 234),
(4, 235),
(3, 236),
(3, 237),
(4, 238);

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN 239 AND 256;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(239, 'ban'),
(240, 'ban account'),
(241, 'ban character'),
(242, 'ban ip'),
(243, 'ban playeraccount'),
(244, 'baninfo'),
(245, 'baninfo account'),
(246, 'baninfo character'),
(247, 'baninfo ip'),
(248, 'banlist'),
(249, 'banlist account'),
(250, 'banlist character'),
(251, 'banlist ip'),
(252, 'unban'),
(253, 'unban account'),
(254, 'unban character'),
(255, 'unban ip'),
(256, 'unban playeraccount');

-- Add Permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN 239 AND 256;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, 239),
(4, 240),
(4, 241),
(4, 242),
(4, 243),
(4, 244),
(4, 245),
(4, 246),
(4, 247),
(4, 248),
(4, 249),
(4, 250),
(4, 251),
(4, 252),
(4, 253),
(4, 254),
(4, 255),
(4, 256);

SET @id = 257;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+5;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'bf'),
(@id+1, 'bf start'),
(@id+2, 'bf stop'),
(@id+3, 'bf switch'),
(@id+4, 'bf timer'),
(@id+5, 'bf enabled');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+5;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @id+0),
(4, @id+1),
(4, @id+2),
(4, @id+3),
(4, @id+4),
(4, @id+5);

SET @amail = 263;

INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@amail, 'account email');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` = @amail;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(1, @amail),
(2, @amail),
(3, @amail),
(4, @amail);

SET @setsec = 264;

-- Add new permissions for account set sec
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @setsec AND @setsec+2;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@setsec+0, 'account set sec'),
(@setsec+1, 'account set sec email'),
(@setsec+2, 'account set sec regmail');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @setsec AND @setsec+2;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @setsec+0),
(4, @setsec+1),
(4, @setsec+2);

ALTER TABLE `account`
	ADD COLUMN `reg_mail` VARCHAR(255) NOT NULL DEFAULT '' AFTER `s`;

UPDATE `account` SET reg_mail = email;

DELETE FROM `rbac_permissions` WHERE `id` = 49;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES (49, 'Forces to enter the email for confirmation on password change');

DELETE FROM `rbac_roles` WHERE `id` = 40;
INSERT INTO `rbac_roles` (`id`, `name`) VALUES (40, 'Forces to enter the email for confirmation on password change');

DELETE FROM `rbac_role_permissions` WHERE `roleId` = 40 AND `permissionId` = 49;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES (40, 49);

DELETE FROM `rbac_group_roles` WHERE `groupId` = 1 AND `roleId` = 40;
INSERT INTO `rbac_group_roles` (`groupId`, `roleId`) VALUES (1, 40);

DELETE FROM `rbac_group_roles` WHERE `groupId` = 2 AND `roleId` = 40;
INSERT INTO `rbac_group_roles` (`groupId`, `roleId`) VALUES (2, 40);

DELETE FROM `rbac_group_roles` WHERE `groupId` = 3 AND `roleId` = 40;
INSERT INTO `rbac_group_roles` (`groupId`, `roleId`) VALUES (3, 40);

DELETE FROM `rbac_group_roles` WHERE `groupId` = 4 AND `roleId` = 40;
INSERT INTO `rbac_group_roles` (`groupId`, `roleId`) VALUES (4, 40);

DELETE FROM `rbac_permissions` WHERE `id` = 50;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES (50, 'Allow user to check his own email with .account');

DELETE FROM `rbac_roles` WHERE `id` = 41;
INSERT INTO `rbac_roles` (`id`, `name`) VALUES (41, 'Allow user to check his own email with .account');

DELETE FROM `rbac_role_permissions` WHERE `roleId` = 41 AND `permissionId` = 50;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES (41, 50);

SET @id = 291;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+8;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'cheat'),
(@id+1, 'cheat casttime'),
(@id+2, 'cheat cooldown'),
(@id+3, 'cheat explore'),
(@id+4, 'cheat god'),
(@id+5, 'cheat power'),
(@id+6, 'cheat status'),
(@id+7, 'cheat taxi'),
(@id+8, 'cheat waterwalk');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+8;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @id+0),
(4, @id+1),
(4, @id+2),
(4, @id+3),
(4, @id+4),
(4, @id+5),
(4, @id+6),
(4, @id+7),
(4, @id+8);

SET @id = 300;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+40;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'debug'),
(@id+1, 'debug anim'),
(@id+2, 'debug areatriggers'),
(@id+3, 'debug arena'),
(@id+4, 'debug bg'),
(@id+5, 'debug entervehicle'),
(@id+6, 'debug getitemstate'),
(@id+7, 'debug getitemvalue'),
(@id+8, 'debug getvalue'),
(@id+9, 'debug hostil'),
(@id+10, 'debug itemexpire'),
(@id+11, 'debug lootrecipient'),
(@id+12, 'debug los'),
(@id+13, 'debug mod32value'),
(@id+14, 'debug moveflags'),
(@id+15, 'debug play'),
(@id+16, 'debug play cinematics'),
(@id+17, 'debug play movie'),
(@id+18, 'debug play sound'),
(@id+19, 'debug send'),
(@id+20, 'debug send buyerror'),
(@id+21, 'debug send channelnotify'),
(@id+22, 'debug send chatmessage'),
(@id+23, 'debug send equiperror'),
(@id+24, 'debug send largepacket'),
(@id+25, 'debug send opcode'),
(@id+26, 'debug send qinvalidmsg'),
(@id+27, 'debug send qpartymsg'),
(@id+28, 'debug send sellerror'),
(@id+29, 'debug send setphaseshift'),
(@id+30, 'debug send spellfail'),
(@id+31, 'debug setaurastate'),
(@id+32, 'debug setbit'),
(@id+33, 'debug setitemvalue'),
(@id+34, 'debug setvalue'),
(@id+35, 'debug setvid'),
(@id+36, 'debug spawnvehicle'),
(@id+37, 'debug threat'),
(@id+38, 'debug update'),
(@id+39, 'debug uws'),
(@id+40, 'wpgps');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+40;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(2, @id+0),
(3, @id+1),
(4, @id+2),
(4, @id+3),
(4, @id+4),
(4, @id+5),
(4, @id+6),
(4, @id+7),
(4, @id+8),
(4, @id+9),
(4, @id+10),
(3, @id+11),
(2, @id+12),
(4, @id+13),
(4, @id+14),
(2, @id+15),
(2, @id+16),
(2, @id+17),
(2, @id+18),
(4, @id+19),
(4, @id+20),
(4, @id+21),
(4, @id+22),
(4, @id+23),
(4, @id+24),
(4, @id+25),
(4, @id+26),
(4, @id+27),
(4, @id+28),
(4, @id+29),
(4, @id+30),
(4, @id+31),
(4, @id+32),
(4, @id+33),
(4, @id+34),
(4, @id+35),
(4, @id+36),
(4, @id+37),
(4, @id+38),
(4, @id+39),
(4, @id+40);

SET @id = 341;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+6;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'deserter'),
(@id+1, 'deserter bg'),
(@id+2, 'deserter bg add'),
(@id+3, 'deserter bg remove'),
(@id+4, 'deserter instance'),
(@id+5, 'deserter instance add'),
(@id+6, 'deserter instance remove');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+6;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @id+0),
(4, @id+1),
(4, @id+2),
(4, @id+3),
(4, @id+4),
(4, @id+5),
(4, @id+6);

SET @id = 348;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+18;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'disable'),
(@id+1, 'disable add'),
(@id+2, 'disable add achievement_criteria'),
(@id+3, 'disable add battleground'),
(@id+4, 'disable add map'),
(@id+5, 'disable add mmap'),
(@id+6, 'disable add outdoorpvp'),
(@id+7, 'disable add quest'),
(@id+8, 'disable add spell'),
(@id+9, 'disable add vmap'),
(@id+10, 'disable remove'),
(@id+11, 'disable remove achievement_criteria'),
(@id+12, 'disable remove battleground'),
(@id+13, 'disable remove map'),
(@id+14, 'disable remove mmap'),
(@id+15, 'disable remove outdoorpvp'),
(@id+16, 'disable remove quest'),
(@id+17, 'disable remove spell'),
(@id+18, 'disable remove vmap');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+18;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @id+0),
(4, @id+1),
(4, @id+2),
(4, @id+3),
(4, @id+4),
(4, @id+5),
(4, @id+6),
(4, @id+7),
(4, @id+8),
(4, @id+9),
(4, @id+10),
(4, @id+11),
(4, @id+12),
(4, @id+13),
(4, @id+14),
(4, @id+15),
(4, @id+16),
(4, @id+17),
(4, @id+18);

SET @id = 367;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+3;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'event'),
(@id+1, 'event activelist'),
(@id+2, 'event start'),
(@id+3, 'event stop');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+3;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(2, @id+0),
(2, @id+1),
(2, @id+2),
(2, @id+3);

SET @id = 371;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+5;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'gm'),
(@id+1, 'gm chat'),
(@id+2, 'gm fly'),
(@id+3, 'gm ingame'),
(@id+4, 'gm list'),
(@id+5, 'gm visible');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+5;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(2, @id+0),
(2, @id+1),
(4, @id+2),
(2, @id+3),
(4, @id+4),
(2, @id+5);

SET @id = 377;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+9;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'go'),
(@id+1, 'go creature'),
(@id+2, 'go graveyard'),
(@id+3, 'go grid'),
(@id+4, 'go object'),
(@id+5, 'go taxinode'),
(@id+6, 'go ticket'),
(@id+7, 'go trigger'),
(@id+8, 'go xyz'),
(@id+9, 'go zonexy');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+9;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(2, @id+0),
(2, @id+1),
(2, @id+2),
(2, @id+3),
(2, @id+4),
(2, @id+5),
(2, @id+6),
(2, @id+7),
(2, @id+8),
(2, @id+9);

SET @id = 387;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+12;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'gobject'),
(@id+1, 'gobject activate'),
(@id+2, 'gobject add'),
(@id+3, 'gobject add temp'),
(@id+4, 'gobject delete'),
(@id+5, 'gobject info'),
(@id+6, 'gobject move'),
(@id+7, 'gobject near'),
(@id+8, 'gobject set'),
(@id+9, 'gobject set phase'),
(@id+10, 'gobject set state'),
(@id+11, 'gobject target'),
(@id+12, 'gobject turn');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+12;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(3, @id+0),
(3, @id+1),
(3, @id+2),
(3, @id+3),
(3, @id+4),
(3, @id+5),
(3, @id+6),
(3, @id+7),
(3, @id+8),
(3, @id+9),
(3, @id+10),
(3, @id+11),
(3, @id+12);

SET @id = 401;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+6;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'guild'),
(@id+1, 'guild create'),
(@id+2, 'guild delete'),
(@id+3, 'guild invite'),
(@id+4, 'guild uninvite'),
(@id+5, 'guild rank'),
(@id+6, 'guild rename');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+6;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @id+0),
(4, @id+1),
(4, @id+2),
(4, @id+3),
(4, @id+4),
(4, @id+5),
(4, @id+6);

SET @id = 408;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+3;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'honor'),
(@id+1, 'honor add'),
(@id+2, 'honor add kill'),
(@id+3, 'honor update');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+3;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(2, @id+0),
(2, @id+1),
(2, @id+2),
(2, @id+3);

SET @id = 412;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+4;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'instance'),
(@id+1, 'instance listbinds'),
(@id+2, 'instance unbind'),
(@id+3, 'instance stats'),
(@id+4, 'instance savedata');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+4;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(2, @id+0),
(2, @id+1),
(2, @id+2),
(2, @id+3),
(2, @id+4);

SET @id = 417;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+12;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'learn'),
(@id+1, 'learn all'),
(@id+2, 'learn all my'),
(@id+3, 'learn all my class'),
(@id+4, 'learn all my pettalents'),
(@id+5, 'learn all my spells'),
(@id+6, 'learn all my talents'),
(@id+7, 'learn all gm'),
(@id+8, 'learn all crafts'),
(@id+9, 'learn all default'),
(@id+10, 'learn all lang'),
(@id+11, 'learn all recipes'),
(@id+12, 'unlearn');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+12;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @id+0),
(4, @id+1),
(4, @id+2),
(4, @id+3),
(4, @id+4),
(4, @id+5),
(4, @id+6),
(4, @id+7),
(4, @id+8),
(4, @id+9),
(4, @id+10),
(4, @id+11),
(4, @id+12);

SET @id = 430;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+5;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'lfg'),
(@id+1, 'lfg player'),
(@id+2, 'lfg group'),
(@id+3, 'lfg queue'),
(@id+4, 'lfg clean'),
(@id+5, 'lfg options');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+5;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(2, @id+0),
(2, @id+1),
(2, @id+2),
(2, @id+3),
(4, @id+4),
(4, @id+5);

SET @id = 436;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+5;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'list'),
(@id+1, 'list creature'),
(@id+2, 'list item'),
(@id+3, 'list object'),
(@id+4, 'list auras'),
(@id+5, 'list mail');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+5;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @id+0),
(4, @id+1),
(4, @id+2),
(4, @id+3),
(4, @id+4),
(4, @id+5);

SET @id = 442;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+19;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'lookup'),
(@id+1, 'lookup area'),
(@id+2, 'lookup creature'),
(@id+3, 'lookup event'),
(@id+4, 'lookup faction'),
(@id+5, 'lookup item'),
(@id+6, 'lookup itemset'),
(@id+7, 'lookup object'),
(@id+8, 'lookup quest'),
(@id+9, 'lookup player'),
(@id+10, 'lookup player ip'),
(@id+11, 'lookup player account'),
(@id+12, 'lookup player email'),
(@id+13, 'lookup skill'),
(@id+14, 'lookup spell'),
(@id+15, 'lookup spell id'),
(@id+16, 'lookup taxinode'),
(@id+17, 'lookup tele'),
(@id+18, 'lookup title'),
(@id+19, 'lookup map');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+19;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @id+0),
(4, @id+1),
(4, @id+2),
(4, @id+3),
(4, @id+4),
(4, @id+5),
(4, @id+6),
(4, @id+7),
(4, @id+8),
(4, @id+9),
(4, @id+10),
(4, @id+11),
(4, @id+12),
(4, @id+13),
(4, @id+14),
(4, @id+15),
(4, @id+16),
(4, @id+17),
(4, @id+19);

SET @id = 462;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+9;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'announce'),
(@id+1, 'channel'),
(@id+2, 'channel set'),
(@id+3, 'channel set ownership'),
(@id+4, 'gmannounce'),
(@id+5, 'gmnameannounce'),
(@id+6, 'gmnotify'),
(@id+7, 'nameannounce'),
(@id+8, 'notify'),
(@id+9, 'whispers');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+9;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(2, @id+0),
(4, @id+1),
(4, @id+2),
(4, @id+3),
(2, @id+4),
(2, @id+5),
(2, @id+6),
(2, @id+7),
(2, @id+8),
(2, @id+9);

SET @id = 263;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+5;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'cast'),
(@id+1, 'cast back'),
(@id+2, 'cast dist'),
(@id+3, 'cast self'),
(@id+4, 'cast target'),
(@id+5, 'cast dest');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+5;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @id+0),
(4, @id+1),
(4, @id+2),
(4, @id+3),
(4, @id+4),
(4, @id+5);

SET @id = 273;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+17;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0 , 'character'),
(@id+1 , 'character customize'),
(@id+2 , 'character changefaction'),
(@id+3 , 'character changerace'),
(@id+4 , 'character deleted'),
-- (@id+5 , 'character deleted delete'),
(@id+6 , 'character deleted list'),
(@id+7 , 'character deleted restore'),
-- (@id+8 , 'character deleted old'),
-- (@id+9 , 'character erase'),
(@id+10, 'character level'),
(@id+11, 'character rename'),
(@id+12, 'character reputation'),
(@id+13, 'character titles'),
(@id+14, 'levelup'),
(@id+15, 'pdump'),
(@id+16, 'pdump load'),
(@id+17, 'pdump write');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+17;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(3, @id+0 ),
(3, @id+1 ),
(3, @id+2 ),
(3, @id+3 ),
(3, @id+4 ),
-- (c, @id+5 ),
(4, @id+6 ),
(4, @id+7 ),
-- (c, @id+8 ),
-- (c, @id+9 ),
(4, @id+10),
(3, @id+11),
(3, @id+12),
(3, @id+13),
(4, @id+14),
(4, @id+15),
(4, @id+16),
(4, @id+17);
