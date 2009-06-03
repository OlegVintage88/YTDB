# 7879
ALTER TABLE db_version CHANGE COLUMN required_7855_01_mangos_pools required_7879_01_mangos_spell_proc_event bit;


DELETE FROM spell_proc_event WHERE entry IN (31571, 31572);
INSERT INTO spell_proc_event VALUES
(31571, 0x00, 3, 0x00000000, 0x00000022, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000, 0),
(31572, 0x00, 3, 0x00000000, 0x00000022, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000, 0);

# 7884
ALTER TABLE db_version CHANGE COLUMN required_7879_01_mangos_spell_proc_event required_7884_01_mangos_playercreateinfo_spell bit;

DELETE FROM playercreateinfo_spell WHERE Spell = '28734';
ALTER TABLE db_version CHANGE COLUMN required_7884_01_mangos_playercreateinfo_spell required_7884_02_mangos_playercreateinfo_action bit;

DELETE FROM playercreateinfo_action WHERE action = '28734';
UPDATE playercreateinfo_action SET button = '3' WHERE race = '10' AND class IN ('8', '9', '5', '2', '3') AND button = '4';
UPDATE playercreateinfo_action SET button = '4' WHERE race = '10' AND class = '4' AND button = '5';

# 7886
ALTER TABLE db_version CHANGE COLUMN required_7884_02_mangos_playercreateinfo_action required_7886_01_mangos_petcreateinfo_spell bit;

DROP TABLE IF EXISTS `petcreateinfo_spell`;

# 7893
ALTER TABLE db_version CHANGE COLUMN required_7886_01_mangos_petcreateinfo_spell required_7893_01_mangos_command bit;

DELETE FROM `command` WHERE `name` IN (
   'guild create','guild delete','guild invite'
);

INSERT INTO `command` VALUES
('guild create',2,'Syntax: .guild create [$GuildLeaderName] "$GuildName"\r\n\r\nCreate a guild named $GuildName with the player $GuildLeaderName (or selected) as leader.  Guild name must in quotes.'),
('guild invite',2,'Syntax: .guild invite [$CharacterName] "$GuildName"\r\n\r\nAdd player $CharacterName (or selected) into a guild $GuildName. Guild name must in quotes.'),
('guild delete',2,'Syntax: .guild delete "$GuildName"\r\n\r\nDelete guild $GuildName. Guild name must in quotes.');

# 7896
ALTER TABLE db_version CHANGE COLUMN required_7893_01_mangos_command required_7896_01_mangos_creature_template bit;

ALTER TABLE creature_template CHANGE COLUMN class trainer_class tinyint(3) unsigned NOT NULL default '0';
ALTER TABLE creature_template CHANGE COLUMN race trainer_race tinyint(3) unsigned NOT NULL default '0';


# SD2_1106
UPDATE gameobject_template SET ScriptName='go_resonite_cask' WHERE entry=178145;
UPDATE item_template SET ScriptName='item_dart_gun' WHERE entry=44222;
