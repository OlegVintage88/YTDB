ALTER TABLE db_version CHANGE COLUMN required_11337_01_mangos_mangos_string required_11348_01_mangos_spell_bonus_data bit;
DELETE FROM spell_bonus_data WHERE entry = 43733;
INSERT INTO spell_bonus_data VALUES
(43733, 0,      0,       0,     0,     'Item - Lightning Zap');

ALTER TABLE db_version CHANGE COLUMN required_11348_01_mangos_spell_bonus_data required_11385_01_mangos_creature_template bit;
ALTER TABLE creature_template
  ADD COLUMN `vehicle_id` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RegenHealth`;


# SD2_2037
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry IN (28053, 28054, 28093);
UPDATE creature_template SET ScriptName='' WHERE entry=29344;
