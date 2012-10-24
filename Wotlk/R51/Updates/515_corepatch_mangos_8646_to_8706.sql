ALTER TABLE db_version CHANGE COLUMN required_8618_01_mangos_spell_proc_event required_8676_01_mangos_creature_template bit;

-- set all spirithealer and spiritguides to be visible only for dead people
UPDATE creature_template SET flags_extra = flags_extra | 0x200
WHERE npcflag & (16384 | 32768);

ALTER TABLE db_version CHANGE COLUMN required_8676_01_mangos_creature_template required_8688_01_mangos_creature_template bit;

-- reverts last update - we now have something better
UPDATE creature_template SET flags_extra = flags_extra & ~(0x200) WHERE npcflag
& (16384|32768);

ALTER TABLE db_version CHANGE COLUMN required_8688_01_mangos_creature_template required_8693_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 63320;
INSERT INTO spell_proc_event VALUES (63320, 0x00000000,  5, 0x00040000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);


# SD2_1480
UPDATE creature_template SET ScriptName='boss_headless_horseman' WHERE entry=23682;
