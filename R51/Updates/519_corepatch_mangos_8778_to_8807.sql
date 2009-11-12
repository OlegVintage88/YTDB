ALTER TABLE db_version CHANGE COLUMN required_8777_02_mangos_gameobject required_8800_01_mangos_spell_elixir bit;

DELETE FROM `spell_elixir` WHERE `entry` IN (67016,67017,67018);

/* Flasks added in 3.2.x */
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES
(67016,0x3),
(67017,0x3),
(67018,0x3);

ALTER TABLE db_version CHANGE COLUMN required_8800_01_mangos_spell_elixir required_8803_01_mangos_playercreateinfo_spell bit;

UPDATE `playercreateinfo_spell` SET `spell` = 26297 WHERE `spell` IN (20554,26296,50621);

ALTER TABLE db_version CHANGE COLUMN required_8803_01_mangos_playercreateinfo_spell required_8803_02_mangos_playercreateinfo_action bit;

UPDATE `playercreateinfo_action` 
 SET `action` = 26297
 WHERE `action` IN (20554,26296,50621) AND `type` = 0;


# SD2_1496
UPDATE instance_template SET script='instance_ruins_of_ahnqiraj' WHERE map=509;
UPDATE creature_template SET ScriptName = 'mob_ahnkahar_egg' WHERE entry IN (30172,30173);
