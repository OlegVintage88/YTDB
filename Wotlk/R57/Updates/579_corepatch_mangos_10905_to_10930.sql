ALTER TABLE db_version CHANGE COLUMN required_10883_01_mangos_spell_proc_event required_10906_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry=63335;
INSERT INTO spell_proc_event VALUES
(63335, 0x00, 15, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_10906_01_mangos_spell_proc_event required_10906_02_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry=49184;
INSERT INTO spell_bonus_data VALUES
(49184, 0,      0,       0.2,   0,     'Death Knight - Howling Blast');


# SD2_1917
