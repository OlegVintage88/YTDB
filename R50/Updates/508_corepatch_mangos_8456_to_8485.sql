ALTER TABLE db_version CHANGE COLUMN required_8451_01_mangos_spell_proc_event required_8462_01_mangos_creature_ai_texts bit;

ALTER TABLE creature_ai_texts CHANGE emote emote smallint(5) unsigned NOT NULL default '0';

ALTER TABLE db_version CHANGE COLUMN required_8462_01_mangos_creature_ai_texts required_8482_01_mangos_spell_elixir bit;

DELETE FROM `spell_elixir` WHERE `entry` IN
(53752,53755,53758,53760,54212,62380);

/* Flasks added in 3.x */
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES
(53752,0x3),
(53755,0x3),
(53758,0x3),
(53760,0x3),
(54212,0x3),
(62380,0x3);


# SD2_1389
UPDATE creature_template SET ScriptName='npc_letoll' WHERE entry=22458;
UPDATE creature_template SET ScriptName='mob_torloth' WHERE entry=22076;
UPDATE creature_template SET ScriptName='npc_lord_illidan_stormrage' WHERE entry=22083;
UPDATE creature_template SET ScriptName='npc_kitten' WHERE entry=9937;
UPDATE creature_template SET ScriptName='npc_corrupt_saber' WHERE entry=10042;
