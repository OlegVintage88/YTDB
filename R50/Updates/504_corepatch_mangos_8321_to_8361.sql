ALTER TABLE db_version CHANGE COLUMN required_8310_01_mangos_spell_proc_event required_8342_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (53397);
INSERT INTO spell_proc_event VALUES
(53397, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_8342_01_mangos_spell_proc_event required_8361_01_mangos_spell_bonus_data bit;

DELETE FROM `spell_bonus_data` where entry in (40293);

INSERT INTO `spell_bonus_data` VALUES
(40293, 0, 0, 0, 'Item - Siphon Essence');


# SD2_1331
UPDATE creature_template SET ScriptName='npc_tapoke_slim_jahn' WHERE entry=4962;
UPDATE creature_template SET ScriptName='npc_mikhail' WHERE entry=4963;
UPDATE creature_template SET ScriptName='npc_00x09hl' WHERE entry=7806;
