ALTER TABLE db_version CHANGE COLUMN required_8504_02_mangos_playercreateinfo_action required_8511_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (57470, 57472);

INSERT INTO spell_proc_event VALUES
(57470, 0x00000000,  6, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
(57472, 0x00000000,  6, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_8511_01_mangos_spell_proc_event required_8514_01_mangos_spell_bonus_data bit;

DELETE FROM `spell_bonus_data` WHERE `entry` IN (54158);

INSERT INTO `spell_bonus_data` VALUES
(54158, 0.25, 0, 0, 'Paladin - Judgement');

ALTER TABLE db_version CHANGE COLUMN required_8514_01_mangos_spell_bonus_data required_8521_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` = 56372;

INSERT INTO `spell_proc_event` VALUES
(56372, 0x00, 3, 0x00000000, 0x00000080, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000, 0);


# SD2_1406
UPDATE creature_template SET ScriptName='boss_gortok' WHERE entry=26687;
UPDATE creature_template SET ScriptName='boss_skadi' WHERE entry=26693;
UPDATE creature_template SET ScriptName='boss_svala' WHERE entry=29281;
UPDATE creature_template SET ScriptName='boss_ymiron' WHERE entry=26861;
UPDATE instance_template SET script='instance_ulduar' WHERE map=603;
