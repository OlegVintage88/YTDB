ALTER TABLE db_version CHANGE COLUMN required_9509_01_mangos_item_template required_9512_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (16952, 16954);
INSERT INTO `spell_proc_event` VALUES 
(16952, 0x00000000,  7, 0x00039000, 0x00000400, 0x00000000, 0x00040000, 0x00000002, 0.000000, 0.000000,  0),
(16954, 0x00000000,  7, 0x00039000, 0x00000400, 0x00000000, 0x00040000, 0x00000002, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_9512_01_mangos_spell_proc_event required_9526_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (16952, 16954);
INSERT INTO `spell_proc_event` VALUES 
(16952, 0x00000000,  7, 0x00039000, 0x00000400, 0x00040000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0),
(16954, 0x00000000,  7, 0x00039000, 0x00000400, 0x00040000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_9526_01_mangos_spell_proc_event required_9528_01_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry IN (56131);
INSERT INTO spell_bonus_data VALUES
(56131, 0,      0,       0,     'Item - Glyph of Dispel Magic');

ALTER TABLE db_version CHANGE COLUMN required_9528_01_mangos_spell_bonus_data required_9539_01_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry IN (46567,54757);
INSERT INTO spell_bonus_data VALUES
(46567, 0,      0,       0,     'Item - Goblin Rocket Launcher'),
(54757, 0,      0,       0,     'Generic - Pyro Rocket');


# SD2_1638
UPDATE creature_template SET ScriptName='boss_kelthuzad' WHERE entry=15990;
DELETE FROM areatrigger_scripts WHERE entry=4112;
INSERT INTO areatrigger_scripts VALUES (4112,'at_naxxramas');
UPDATE creature_template SET ScriptName='boss_heigan' WHERE entry=15936;
UPDATE creature_template SET ScriptName='boss_gothik' WHERE entry=16060;
UPDATE instance_template SET script='instance_trial_of_the_crusader' WHERE map=649;
UPDATE creature_template SET ScriptName='boss_gormok' WHERE entry=34796;
UPDATE creature_template SET ScriptName='boss_acidmaw' WHERE entry=35144;
UPDATE creature_template SET ScriptName='boss_dreadscale' WHERE entry=34799;
UPDATE creature_template SET ScriptName='boss_icehowl' WHERE entry=34797;
UPDATE creature_template SET ScriptName='boss_jaraxxis' WHERE entry=34780;
UPDATE creature_template SET ScriptName='boss_anubarak_trial' WHERE entry=34564;
UPDATE creature_template SET ScriptName='boss_fjola' WHERE entry=34497;
UPDATE creature_template SET ScriptName='boss_eydis' WHERE entry=34496;
UPDATE creature_template SET ScriptName='spell_anchor' WHERE entry=16137;
