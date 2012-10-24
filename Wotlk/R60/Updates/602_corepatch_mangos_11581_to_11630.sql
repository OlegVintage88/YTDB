ALTER TABLE db_version CHANGE COLUMN required_11567_01_mangos_spell_proc_event required_11595_09_mangos_spell_elixir bit;

DELETE FROM spell_elixir WHERE entry='63729';
INSERT INTO spell_elixir VALUES
(63729,0x1);

ALTER TABLE db_version CHANGE COLUMN required_11595_09_mangos_spell_elixir required_11597_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry IN (17767);
INSERT INTO `spell_proc_event` VALUE
(17767, 0x00,  5, 0x02000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00080000, 0x00040000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_11597_01_mangos_spell_proc_event required_11598_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry IN (64914);
INSERT INTO `spell_proc_event` VALUE
(64914, 0x00,  8, 0x00000000, 0x00000000, 0x00000000, 0x00080000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_11598_01_mangos_spell_proc_event required_11599_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (67151);
INSERT INTO `spell_proc_event` VALUES
(67151, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_11599_01_mangos_spell_proc_event required_11602_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (54925);
INSERT INTO `spell_proc_event` VALUES
(54925, 0x00, 10, 0x00000000, 0x00000000, 0x00000000, 0x00000200, 0x00000200, 0x00000200, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_11602_01_mangos_spell_proc_event required_11606_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (28761);
INSERT INTO `spell_proc_event` VALUES
(28761, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_11606_01_mangos_spell_proc_event required_11613_01_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry IN (50288,50294);
INSERT INTO spell_bonus_data VALUES
(50288, 0.3,    0,       0,     0,     'Druid - Starfall'),
(50294, 0.13,   0,       0,     0,     'Druid - Starfall AOE');


# SD2_2225
UPDATE gameobject_template SET ScriptName='go_prison_cell_lever' WHERE entry=181982;
