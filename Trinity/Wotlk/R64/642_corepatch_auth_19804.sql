SET @id = 472;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+6;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0 , 'group'),
(@id+1 , 'group leader'),
(@id+2 , 'group disband'),
(@id+3 , 'group remove'),
(@id+4 , 'group join'),
(@id+5 , 'group list'),
(@id+6 , 'group summon');

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

SET @id = 479;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+3;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0 , 'pet'),
(@id+1 , 'pet create'),
(@id+2 , 'pet learn'),
(@id+3 , 'pet unlearn');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+3;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(3, @id+0),
(3, @id+1),
(3, @id+2),
(3, @id+3);

SET @id = 483;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+4;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0 , 'send'),
(@id+1 , 'send items'),
(@id+2 , 'send mail'),
(@id+3 , 'send message'),
(@id+4 , 'send money');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+4;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(2, @id+0),
(2, @id+1),
(3, @id+2),
(3, @id+3),
(3, @id+4);

SET @id = 488;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+47;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'additem'),
(@id+1, 'additemset'),
(@id+2, 'appear'),
(@id+3, 'aura'),
(@id+4, 'bank'),
(@id+5, 'bindsight'),
(@id+6, 'combatstop'),
(@id+7, 'cometome'),
(@id+8, 'commands'),
(@id+9, 'cooldown'),
(@id+10, 'damage'),
(@id+11, 'dev'),
(@id+12, 'die'),
(@id+13, 'dismount'),
(@id+14, 'distance'),
(@id+15, 'flusharenapoints'),
(@id+16, 'freeze'),
(@id+17, 'gps'),
(@id+18, 'guid'),
(@id+19, 'help'),
(@id+20, 'hidearea'),
(@id+21, 'itemmove'),
(@id+22, 'kick'),
(@id+23, 'linkgrave'),
(@id+24, 'listfreeze'),
(@id+25, 'maxskill'),
(@id+26, 'movegens'),
(@id+27, 'mute'),
(@id+28, 'neargrave'),
(@id+29, 'pinfo'),
(@id+30, 'playall'),
(@id+31, 'possess'),
(@id+32, 'recall'),
(@id+33, 'repairitems'),
(@id+34, 'respawn'),
(@id+35, 'revive'),
(@id+36, 'saveall'),
(@id+37, 'save'),
(@id+38, 'setskill'),
(@id+39, 'showarea'),
(@id+40, 'summon'),
(@id+41, 'unaura'),
(@id+42, 'unbindsight'),
(@id+43, 'unfreeze'),
(@id+44, 'unmute'),
(@id+45, 'unpossess'),
(@id+46, 'unstuck'),
(@id+47, 'wchange');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+47;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @id+0),
(4, @id+1),
(2, @id+2),
(4, @id+3),
(4, @id+4),
(4, @id+5),
(3, @id+6),
(4, @id+7),
(1, @id+8),
(4, @id+9),
(4, @id+10),
(4, @id+11),
(4, @id+12),
(1, @id+13),
(4, @id+14),
(4, @id+15),
(2, @id+16),
(4, @id+17),
(3, @id+18),
(1, @id+19),
(4, @id+20),
(3, @id+21),
(3, @id+22),
(4, @id+23),
(2, @id+24),
(4, @id+25),
(4, @id+26),
(2, @id+27),
(4, @id+28),
(3, @id+29),
(3, @id+30),
(4, @id+31),
(2, @id+32),
(3, @id+33),
(4, @id+34),
(4, @id+35),
(2, @id+36),
(1, @id+37),
(4, @id+38),
(4, @id+39),
(2, @id+40),
(4, @id+41),
(4, @id+42),
(2, @id+43),
(2, @id+44),
(4, @id+45),
(1, @id+46),
(4, @id+47);

SET @id = 536;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+5;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'mmap'),
(@id+1, 'mmap loadedtiles'),
(@id+2, 'mmap loc'),
(@id+3, 'mmap path'),
(@id+4, 'mmap stats'),
(@id+5, 'mmap testarea');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+5;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @id+0),
(4, @id+1),
(4, @id+2),
(4, @id+3),
(4, @id+4),
(4, @id+5);

SET @id = 542;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+27;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'morph'),
(@id+1, 'demorph'),
(@id+2, 'modify'),
(@id+3, 'modify arenapoints'),
(@id+4, 'modify bit'),
(@id+5, 'modify drunk'),
(@id+6, 'modify energy'),
(@id+7, 'modify faction'),
(@id+8, 'modify gender'),
(@id+9, 'modify honor'),
(@id+10, 'modify hp'),
(@id+11, 'modify mana'),
(@id+12, 'modify money'),
(@id+13, 'modify mount'),
(@id+14, 'modify phase'),
(@id+15, 'modify rage'),
(@id+16, 'modify reputation'),
(@id+17, 'modify runicpower'),
(@id+18, 'modify scale'),
(@id+19, 'modify speed'),
(@id+20, 'modify speed all'),
(@id+21, 'modify speed backwalk'),
(@id+22, 'modify speed fly'),
(@id+23, 'modify speed walk'),
(@id+24, 'modify speed swim'),
(@id+25, 'modify spell'),
(@id+26, 'modify standstate'),
(@id+27, 'modify talentpoints');


-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+27;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(3, @id+0),
(3, @id+1),
(2, @id+2),
(2, @id+3),
(2, @id+4),
(2, @id+5),
(2, @id+6),
(2, @id+7),
(3, @id+8),
(2, @id+9),
(2, @id+10),
(2, @id+11),
(2, @id+12),
(2, @id+13),
(4, @id+14),
(2, @id+15),
(3, @id+16),
(2, @id+17),
(2, @id+18),
(2, @id+19),
(2, @id+20),
(2, @id+21),
(2, @id+22),
(2, @id+23),
(2, @id+24),
(2, @id+25),
(3, @id+26),
(2, @id+27);

SET @id = 570;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+31;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'npc'),
(@id+1, 'npc add'),
(@id+2, 'npc add formation'),
(@id+3, 'npc add item'),
(@id+4, 'npc add move'),
(@id+5, 'npc add temp'),
(@id+6, 'npc add delete'),
(@id+7, 'npc add delete item'),
(@id+8, 'npc add follow'),
(@id+9, 'npc add follow stop'),
(@id+10, 'npc set'),
(@id+11, 'npc set allowmove'),
(@id+12, 'npc set entry'),
(@id+13, 'npc set factionid'),
(@id+14, 'npc set flag'),
(@id+15, 'npc set level'),
(@id+16, 'npc set link'),
(@id+17, 'npc set model'),
(@id+18, 'npc set movetype'),
(@id+19, 'npc set phase'),
(@id+20, 'npc set spawndist'),
(@id+21, 'npc set spawntime'),
(@id+22, 'npc set data'),
(@id+23, 'npc info'),
(@id+24, 'npc near'),
(@id+25, 'npc move'),
(@id+26, 'npc playemote'),
(@id+27, 'npc say'),
(@id+28, 'npc textemote'),
(@id+29, 'npc whisper'),
(@id+30, 'npc yell'),
(@id+31, 'npc tame');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+31;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(2, @id+0),
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
(4, @id+11),
(4, @id+12),
(3, @id+13),
(3, @id+14),
(3, @id+15),
(3, @id+16),
(3, @id+17),
(3, @id+18),
(3, @id+19),
(3, @id+20),
(3, @id+21),
(4, @id+22),
(4, @id+23),
(3, @id+24),
(3, @id+25),
(4, @id+26),
(2, @id+27),
(2, @id+28),
(2, @id+29),
(2, @id+30),
(3, @id+31);

SET @id = 602;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+4;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'quest'),
(@id+1, 'quest add'),
(@id+2, 'quest complete'),
(@id+3, 'quest remove'),
(@id+4, 'quest reward');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+4;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @id+0),
(4, @id+1),
(4, @id+2),
(4, @id+3),
(4, @id+4);

SET @id = 607;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+102;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'reload'),
(@id+1, 'reload access_requirement'),
(@id+2, 'reload achievement_criteria_data'),
(@id+3, 'reload achievement_reward'),
(@id+4, 'reload all'),
(@id+5, 'reload all achievement'),
(@id+6, 'reload all area'),
(@id+7, 'reload all eventai'),
(@id+8, 'reload all gossips'),
(@id+9, 'reload all item'),
(@id+10, 'reload all locales'),
(@id+11, 'reload all loot'),
(@id+12, 'reload all npc'),
(@id+13, 'reload all quest'),
(@id+14, 'reload all scripts'),
(@id+15, 'reload all spell'),
(@id+16, 'reload areatrigger_involvedrelation'),
(@id+17, 'reload areatrigger_tavern'),
(@id+18, 'reload areatrigger_teleport'),
(@id+19, 'reload auctions'),
(@id+20, 'reload autobroadcast'),
(@id+21, 'reload command'),
(@id+22, 'reload conditions'),
(@id+23, 'reload config'),
(@id+24, 'reload creature_text'),
(@id+25, 'reload creature_ai_scripts'),
(@id+26, 'reload creature_ai_texts'),
(@id+27, 'reload creature_questender'),
(@id+28, 'reload creature_linked_respawn'),
(@id+29, 'reload creature_loot_template'),
(@id+30, 'reload creature_onkill_reputation'),
(@id+31, 'reload creature_queststarter'),
(@id+32, 'reload creature_summon_groups'),
(@id+33, 'reload creature_template'),
(@id+34, 'reload disables'),
(@id+35, 'reload disenchant_loot_template'),
(@id+36, 'reload event_scripts'),
(@id+37, 'reload fishing_loot_template'),
(@id+38, 'reload game_graveyard_zone'),
(@id+39, 'reload game_tele'),
(@id+40, 'reload gameobject_questender'),
(@id+41, 'reload gameobject_loot_template'),
(@id+42, 'reload gameobject_queststarter'),
(@id+43, 'reload gm_tickets'),
(@id+44, 'reload gossip_menu'),
(@id+45, 'reload gossip_menu_option'),
(@id+46, 'reload item_enchantment_template'),
(@id+47, 'reload item_loot_template'),
(@id+48, 'reload item_set_names'),
(@id+49, 'reload lfg_dungeon_rewards'),
(@id+50, 'reload locales_achievement_reward'),
(@id+51, 'reload locales_creature'),
(@id+52, 'reload locales_creature_text'),
(@id+53, 'reload locales_gameobject'),
(@id+54, 'reload locales_gossip_menu_option'),
(@id+55, 'reload locales_item'),
(@id+56, 'reload locales_item_set_name'),
(@id+57, 'reload locales_npc_text'),
(@id+58, 'reload locales_page_text'),
(@id+59, 'reload locales_points_of_interest'),
(@id+60, 'reload locales_quest'),
(@id+61, 'reload mail_level_reward'),
(@id+62, 'reload mail_loot_template'),
(@id+63, 'reload milling_loot_template'),
(@id+64, 'reload npc_spellclick_spells'),
(@id+65, 'reload npc_trainer'),
(@id+66, 'reload npc_vendor'),
(@id+67, 'reload page_text'),
(@id+68, 'reload pickpocketing_loot_template'),
(@id+69, 'reload points_of_interest'),
(@id+70, 'reload prospecting_loot_template'),
(@id+71, 'reload quest_poi'),
(@id+72, 'reload quest_template'),
(@id+73, 'reload rbac'),
(@id+74, 'reload reference_loot_template'),
(@id+75, 'reload reserved_name'),
(@id+76, 'reload reputation_reward_rate'),
(@id+77, 'reload reputation_spillover_template'),
(@id+78, 'reload skill_discovery_template'),
(@id+79, 'reload skill_extra_item_template'),
(@id+80, 'reload skill_fishing_base_level'),
(@id+81, 'reload skinning_loot_template'),
(@id+82, 'reload smart_scripts'),
(@id+83, 'reload spell_required'),
(@id+84, 'reload spell_area'),
(@id+85, 'reload spell_bonus_data'),
(@id+86, 'reload spell_group'),
(@id+87, 'reload spell_learn_spell'),
(@id+88, 'reload spell_loot_template'),
(@id+89, 'reload spell_linked_spell'),
(@id+90, 'reload spell_pet_auras'),
(@id+91, 'reload spell_proc_event'),
(@id+92, 'reload spell_proc'),
(@id+93, 'reload spell_scripts'),
(@id+94, 'reload spell_target_position'),
(@id+95, 'reload spell_threats'),
(@id+96, 'reload spell_group_stack_rules'),
(@id+97, 'reload trinity_string'),
(@id+98, 'reload warden_action'),
(@id+99, 'reload waypoint_scripts'),
(@id+100, 'reload waypoint_data'),
(@id+101, 'reload vehicle_accessory'),
(@id+102, 'reload vehicle_template_accessory');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+102;
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
(4, @id+18),
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
(4, @id+40),
(4, @id+41),
(4, @id+42),
(4, @id+43),
(4, @id+44),
(4, @id+45),
(4, @id+46),
(4, @id+47),
(4, @id+48),
(4, @id+49),
(4, @id+50),
(4, @id+51),
(4, @id+52),
(4, @id+53),
(4, @id+54),
(4, @id+55),
(4, @id+56),
(4, @id+57),
(4, @id+58),
(4, @id+59),
(4, @id+60),
(4, @id+61),
(4, @id+62),
(4, @id+63),
(4, @id+64),
(4, @id+65),
(4, @id+66),
(4, @id+67),
(4, @id+68),
(4, @id+69),
(4, @id+70),
(4, @id+71),
(4, @id+72),
(4, @id+73),
(4, @id+74),
(4, @id+75),
(4, @id+76),
(4, @id+77),
(4, @id+78),
(4, @id+79),
(4, @id+80),
(4, @id+81),
(4, @id+82),
(4, @id+83),
(4, @id+84),
(4, @id+85),
(4, @id+86),
(4, @id+87),
(4, @id+88),
(4, @id+89),
(4, @id+90),
(4, @id+91),
(4, @id+92),
(4, @id+93),
(4, @id+94),
(4, @id+95),
(4, @id+96),
(4, @id+97),
(4, @id+98),
(4, @id+99),
(4, @id+100),
(4, @id+101),
(4, @id+102);

SET @id = 710;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+7;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'reset'),
(@id+1, 'reset achievements'),
(@id+2, 'reset honor'),
(@id+3, 'reset level'),
(@id+4, 'reset spells'),
(@id+5, 'reset stats'),
(@id+6, 'reset talents'),
(@id+7, 'reset all');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+7;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @id+0),
(4, @id+1),
(4, @id+2),
(4, @id+3),
(4, @id+4),
(4, @id+5),
(4, @id+6),
(4, @id+7);

SET @id = 718;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+18;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'server'),
(@id+1, 'server corpses'),
(@id+2, 'server exit'),
(@id+3, 'server idlerestart'),
(@id+4, 'server idlerestart cancel'),
(@id+5, 'server idleshutdown'),
(@id+6, 'server idleshutdown cancel'),
(@id+7, 'server info'),
(@id+8, 'server plimit'),
(@id+9, 'server restart'),
(@id+10, 'server restart cancel'),
(@id+11, 'server set'),
(@id+12, 'server set closed'),
(@id+13, 'server set difftime'),
(@id+14, 'server set loglevel'),
(@id+15, 'server set motd'),
(@id+16, 'server shutdown'),
(@id+17, 'server shutdown cancel'),
(@id+18, 'server motd');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+18;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(4, @id+0),
(4, @id+1),
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
(4, @id+15),
(4, @id+16),
(4, @id+17),
(4, @id+18);

SET @id = 737;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+4;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'tele'),
(@id+1, 'tele add'),
(@id+2, 'tele del'),
(@id+3, 'tele name'),
(@id+4, 'tele group');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+4;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(2, @id+0),
(4, @id+1),
(4, @id+2),
(2, @id+3),
(2, @id+4);

SET @id = 742;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+18;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'ticket'),
(@id+1, 'ticket assign'),
(@id+2, 'ticket close'),
(@id+3, 'ticket closedlist'),
(@id+4, 'ticket comment'),
(@id+5, 'ticket complete'),
(@id+6, 'ticket delete'),
(@id+7, 'ticket escalate'),
(@id+8, 'ticket escalatedlist'),
(@id+9, 'ticket list'),
(@id+10, 'ticket onlinelist'),
(@id+11, 'ticket reset'),
(@id+12, 'ticket response'),
(@id+13, 'ticket response append'),
(@id+14, 'ticket response appendln'),
(@id+15, 'ticket togglesystem'),
(@id+16, 'ticket unassign'),
(@id+17, 'ticket viewid'),
(@id+18, 'ticket viewname');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+18;
INSERT INTO `rbac_role_permissions` (`roleId`, `permissionId`) VALUES
(2, @id+0),
(3, @id+1),
(2, @id+2),
(2, @id+3),
(2, @id+4),
(2, @id+5),
(4, @id+6),
(2, @id+7),
(3, @id+8),
(2, @id+9),
(2, @id+10),
(4, @id+11),
(2, @id+12),
(2, @id+13),
(2, @id+14),
(4, @id+15),
(3, @id+16),
(2, @id+17),
(2, @id+18);

SET @id = 761;

-- Add new permissions
DELETE FROM `rbac_permissions` WHERE `id` BETWEEN @id AND @id+13;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(@id+0, 'titles'),
(@id+1, 'titles add'),
(@id+2, 'titles current'),
(@id+3, 'titles remove'),
(@id+4, 'titles set'),
(@id+5, 'titles set mask'),
(@id+6, 'wp'),
(@id+7, 'wp add'),
(@id+8, 'wp event'),
(@id+9, 'wp load'),
(@id+10, 'wp modify'),
(@id+11, 'wp unload'),
(@id+12, 'wp reload'),
(@id+13, 'wp show');

-- Add permissions to "corresponding Commands Role"
DELETE FROM `rbac_role_permissions` WHERE `permissionId` BETWEEN @id AND @id+13;
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
(4, @id+12),
(3, @id+13);

-- Remove obsolete permissions

DELETE FROM `rbac_role_permissions` WHERE `permissionId` IN (7, 8, 9, 10, 12);
DELETE FROM `rbac_permissions` WHERE `id` IN (7, 8, 9, 10, 12);

SET @amail = 263;

-- Add new permissions for account mail
DELETE FROM `rbac_permissions` WHERE `id` = @amail;
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

SET @id = 267;

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

UPDATE `rbac_permissions` SET `name`='bf enable' WHERE `id`=262;

-- Update command permissions with wrong name
UPDATE `rbac_permissions` SET `name` = CONCAT('Command: ', `name`) WHERE `name` NOT LIKE 'Command: %' AND id BETWEEN 230 AND 774;

-- Reorder some permissions and delete obsolete permissions
SET FOREIGN_KEY_CHECKS = 0;

DELETE FROM `rbac_account_permissions` WHERE `permissionId` IN (202, 203, 204, 205, 206, 207, 208, 214, 215, 216);
DELETE FROM `rbac_role_permissions` WHERE `permissionId` IN (202, 203, 204, 205, 206, 207, 208, 214, 215, 216);
DELETE FROM `rbac_permissions` WHERE `id` IN (202, 203, 204, 205, 206, 207, 208, 214, 215, 216);

UPDATE `rbac_account_permissions` SET `permissionId` = `permissionId` - 7 WHERE `permissionId` BETWEEN 209 AND 213;
UPDATE `rbac_role_permissions` SET `permissionId` = `permissionId` - 7 WHERE `permissionId` BETWEEN 209 AND 213;
UPDATE `rbac_permissions` SET `id` = `id` - 7 WHERE `id` BETWEEN 209 AND 213;

SET FOREIGN_KEY_CHECKS = 1;

-- Create new table for permissions inherited from other permissions (roles)
DROP TABLE IF EXISTS `rbac_linked_permissions`;
CREATE TABLE `rbac_linked_permissions` (
  `id` int(10) unsigned NOT NULL COMMENT 'Permission id',
  `linkedId` int(10) unsigned NOT NULL COMMENT 'Linked Permission id',
  PRIMARY KEY (`id`,`linkedId`),
  KEY `fk__rbac_linked_permissions__rbac_permissions1` (`id`),
  KEY `fk__rbac_linked_permissions__rbac_permissions2` (`linkedId`),
  CONSTRAINT `fk__rbac_linked_permissions__rbac_permissions1` FOREIGN KEY (`id`) REFERENCES `rbac_permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `fk__rbac_linked_permissions__rbac_permissions2` FOREIGN KEY (`linkedId`) REFERENCES `rbac_permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Permission - Linked Permission relation';

-- Create new table for permissions inherited by security level
DROP TABLE IF EXISTS `rbac_default_permissions`;
CREATE TABLE `rbac_default_permissions` (
  `secId` int(10) unsigned NOT NULL COMMENT 'Security Level id',
  `permissionId` int(10) unsigned NOT NULL COMMENT 'permission id',
  PRIMARY KEY (`secId`,`permissionId`),
  KEY `fk__rbac_default_permissions__rbac_permissions` (`permissionId`),
  CONSTRAINT `fk__rbac_default_permissions__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Default permission to assign to different account security levels';

DELETE FROM `rbac_permissions` WHERE `id` BETWEEN 192 AND 199;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(199, 'Role: Player Commands'),
(198, 'Role: Moderator Commands'),
(197, 'Role: Gamemaster Commands'),
(196, 'Role: Administrator Commands'),
(195, 'Role: Sec Level Player'),
(194, 'Role: Sec Level Moderator'),
(193, 'Role: Sec Level Gamemaster'),
(192, 'Role: Sec Level Administrator');

INSERT INTO `rbac_default_permissions` (secId, `permissionId`) VALUES
(0, 195),
(1, 194),
(2, 193),
(3, 192);

-- Delete duplicate role assignment
DELETE FROM `rbac_group_roles` WHERE `roleId` = 39 AND `groupId` > 3;
DELETE FROM `rbac_group_roles` WHERE `roleId` = 40 AND `groupId` > 1;
DELETE FROM `rbac_group_roles` WHERE `roleId` IN (8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30, 32, 33, 35, 36, 37, 38) AND `groupId` > 2;
DELETE FROM `rbac_role_permissions` WHERE `permissionId` = 263 AND `roleId` > 1;

-- Add All linked permissions
TRUNCATE `rbac_linked_permissions`;

INSERT INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
(192, 193), -- Administrator has granted all permissions from Gamemaster
(192, 196), -- Grant Admin commands to Administrators
(193, 194), -- Gamemaster has granted all permissions from Moderator
(193, 197), -- Grant Gamemaster commands to Gamemasters
(194, 195), -- Moderator has granted all permissions from Player
(194, 198), -- Grant Moderator commands to Moderators
(195, 199); -- Grant Player commands to Players

-- Add all permissions to the Role "Sec Level XXX"
INSERT INTO `rbac_linked_permissions` (`id`, `linkedId`)
SELECT (196 - g.id), p.id
FROM `rbac_groups` g
    JOIN `rbac_group_roles` gr ON g.id = gr.groupId
    JOIN `rbac_roles` r ON gr.roleId = r.id
    JOIN `rbac_role_permissions` rp ON r.id = rp.roleId
    JOIN `rbac_permissions` p ON rp.permissionId = p.id
WHERE r.id > 4;

-- Add all permissions to the Role "XXX Commands"
INSERT INTO `rbac_linked_permissions` (`id`, `linkedId`)
SELECT (200 - r.id), p.id
FROM `rbac_roles` r
    JOIN `rbac_role_permissions` rp ON r.id = rp.roleId
    JOIN `rbac_permissions` p ON rp.permissionId = p.id
WHERE r.id BETWEEN 1 and 4;

-- Delete obsolete tables
DROP TABLE IF EXISTS `rbac_account_roles`;
DROP TABLE IF EXISTS `rbac_account_groups`;
DROP TABLE IF EXISTS `rbac_security_level_groups`;
DROP TABLE IF EXISTS `rbac_group_roles`;
DROP TABLE IF EXISTS `rbac_role_permissions`;
DROP TABLE IF EXISTS `rbac_groups`;
DROP TABLE IF EXISTS `rbac_roles`;
