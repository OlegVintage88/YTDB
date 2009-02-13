ALTER TABLE db_version CHANGE COLUMN required_7230_02_mangos_spell_bonus_data required_7235_01_mangos_command bit;

DELETE FROM `command` WHERE `name` = 'reset achievements';
INSERT INTO `command` VALUES
('reset achievements',3,'Syntax: .reset achievements [$playername]\r\n\r\nReset achievements data for selected or named (online or offline) character. Achievements for persistance progress data like completed quests/etc re-filled at reset. Achievements for events like kills/casts/etc will lost.');
ALTER TABLE db_version CHANGE COLUMN required_7235_01_mangos_command required_7242_01_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry IN (34913, 43043, 43044);
INSERT INTO spell_bonus_data VALUES
 (34913, 0, 0, 0, 'Mage - Molten Armor Triggered Rank 1'),
 (43043, 0, 0, 0, 'Mage - Molten Armor Triggered Rank 2'),
 (43044, 0, 0, 0, 'Mage - Molten Armor Triggered Rank 3');
ALTER TABLE db_version CHANGE COLUMN required_7242_01_mangos_spell_bonus_data required_7249_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry`='60200';
ALTER TABLE db_version CHANGE COLUMN required_7249_01_mangos_spell_proc_event required_7251_01_mangos_spell_chain bit;

DELETE FROM spell_chain WHERE  spell_id in (52375,47541,49892,49893,49894,49895);
/*Dark Pact*/
INSERT INTO spell_chain VALUES
/*DeathCoil*/
(47541,0,47541,1,0),
(49892,47541,47541,2,0),
(49893,49892,47541,3,0),
(49894,49893,47541,4,0),
(49895,49894,47541,5,0);
ALTER TABLE db_version CHANGE COLUMN required_7251_01_mangos_spell_chain required_7252_01_mangos_command bit;

DELETE FROM `command` WHERE `name` IN ('debug arena','debug bg');
INSERT INTO `command` VALUES
('debug arena',3,'Syntax: .debug arena\r\n\r\nToggle debug mode for arenas. In debug mode GM can start arena with single player.'),
('debug bg',3,'Syntax: .debug bg\r\n\r\nToggle debug mode for battlegrounds. In debug mode GM can start battleground with single player.');

ALTER TABLE db_version CHANGE COLUMN required_7252_01_mangos_command required_7252_02_mangos_mangos_string bit;

DELETE FROM `mangos_string` WHERE entry IN (737,738,739,740,741,742,743,744,745,746);
INSERT INTO `mangos_string` VALUES
(737,'Arenas are set to 1v1 for debugging. So, don\'t join as group.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(738,'Arenas are set to normal playercount.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(739,'Battlegrounds are set to 1v0 for debugging.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(740,'Battlegrounds are set to normal playercount.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(741,'Flushing Arena points based on team ratings, this may take a few minutes. Please stand by...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(742,'Distributing arena points to players...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(743,'Finished setting arena points for online players.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(744,'Modifying played count, arena points etc. for loaded arena teams, sending updated stats to online players...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(745,'Modification done.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(746,'Done flushing Arena points.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

