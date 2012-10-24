ALTER TABLE db_version CHANGE COLUMN required_8030_03_mangos_npc_trainer required_8050_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 63108;
INSERT INTO spell_proc_event VALUES (63108, 0x00, 5, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_8050_01_mangos_spell_proc_event required_8050_02_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry = 63106;
INSERT INTO spell_bonus_data VALUES (63106, 0, 0, 0, 'Warlock - Siphon Life Triggered');

ALTER TABLE db_version CHANGE COLUMN required_8050_02_mangos_spell_bonus_data required_8053_01_mangos_command bit;

DELETE FROM `command` WHERE `name` IN ('reset all','reset talents');

INSERT INTO `command` VALUES
('reset all',3,'Syntax: .reset all spells\r\n\r\nSyntax: .reset all talents\r\n\r\nRequest reset spells or talents (including talents for all character\'s pets if any) at next login each existed character.'),
('reset talents',3,'Syntax: .reset talents [Playername]\r\n  Removes all talents of the targeted player or pet or named player. Playername can be name of offline character. With player talents also will be reset talents for all character\'s pets if any.');

ALTER TABLE db_version CHANGE COLUMN required_8053_01_mangos_command required_8060_01_mangos_spell_pet_auras bit;

ALTER TABLE spell_pet_auras ADD effectId TINYINT( 3 ) UNSIGNED NOT NULL AFTER spell;

ALTER TABLE spell_pet_auras DROP PRIMARY KEY, ADD PRIMARY KEY(spell,effectId,pet);

INSERT INTO spell_pet_auras VALUES
(56314, 0, 0, 57447),
(56314, 1, 0, 57485),
(56315, 0, 0, 57452),
(56315, 1, 0, 57484),
(56316, 0, 0, 57453),
(56316, 1, 0, 57483),
(56317, 0, 0, 57457),
(56317, 1, 0, 57482),
(56318, 0, 0, 57458),
(56318, 1, 0, 57475);

ALTER TABLE db_version CHANGE COLUMN required_8060_01_mangos_spell_pet_auras required_8064_01_mangos_spell_chain bit;

DELETE FROM spell_chain WHERE first_spell = 47535;
INSERT INTO spell_chain VALUES
/*------------------
--(613)Discipline
------------------*/
/*Rapture*/
(47535,0,47535,1,0),
(47536,47535,47535,2,0),
(47537,47536,47535,3,0);

ALTER TABLE db_version CHANGE COLUMN required_8064_01_mangos_spell_chain required_8065_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (47535, 47536, 47537, 58435);
ALTER TABLE db_version CHANGE COLUMN required_8065_01_mangos_spell_proc_event required_8071_01_mangos_command bit;

DELETE FROM `command` WHERE `name` IN ('modify tp');

INSERT INTO `command` VALUES
('modify tp',1,'Syntax: .modify tp #amount\r\n\r\nSte free talent pointes for selected character or character\'s pet. It will be reset to default expected at next levelup/login/quest reward.');


# SD2_1160
UPDATE creature_template SET ScriptName='mob_soaring_eagle' WHERE entry=24858;
UPDATE creature_template SET ScriptName='boss_spirit_lynx' WHERE entry=24143;
