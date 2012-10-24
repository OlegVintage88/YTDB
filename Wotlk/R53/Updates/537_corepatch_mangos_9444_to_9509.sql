ALTER TABLE db_version CHANGE COLUMN required_9385_01_mangos_command required_9450_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` = 70664;
INSERT INTO `spell_proc_event` VALUES
(70664, 0x00000000,  7, 0x00000010, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 2.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_9450_01_mangos_spell_proc_event required_9460_01_mangos_spell_bonus_data bit;

-- Penance effects (healing bonus 0.537, dmg bonus 0.229)
DELETE FROM spell_bonus_data WHERE entry IN (47666,47750,52983,52984,52985,52998,52999,53000);
INSERT INTO spell_bonus_data VALUES
(47666, 0.229, 0, 0,'Penance - dmg effect'),
(47750, 0.537, 0, 0,'Penance - heal effect');

ALTER TABLE db_version CHANGE COLUMN required_9460_01_mangos_spell_bonus_data required_9460_02_mangos_spell_chain bit;

-- Penance (damage)
DELETE FROM spell_chain WHERE first_spell = 47666;
INSERT INTO spell_chain VALUES
(47666, 0, 47666, 1, 0),
(52998, 47666, 47666, 2, 0),
(52999, 52998, 47666, 3, 0),
(53000, 52999, 47666, 4, 0);
-- Penance (healing)
DELETE FROM spell_chain WHERE first_spell = 47750;
INSERT INTO spell_chain VALUES
(47750, 0, 47750, 1, 0),
(52983, 47750, 47750, 2, 0),
(52984, 52983, 47750, 3, 0),
(52985, 52984, 47750, 4, 0);

ALTER TABLE db_version CHANGE COLUMN required_9460_02_mangos_spell_chain required_9464_01_mangos_spell_proc_event bit;

/*Item - Mage T10 4P Bonus*/
DELETE FROM `spell_proc_event` WHERE `entry` = 70748;
INSERT INTO `spell_proc_event` VALUES
(70748, 0x00000000,  3, 0x00000000, 0x00200000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_9464_01_mangos_spell_proc_event required_9466_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry=60;

ALTER TABLE db_version CHANGE COLUMN required_9466_01_mangos_mangos_string required_9477_01_mangos_spell_proc_event bit;

/*Glyph of Totem of Wrath*/
DELETE FROM `spell_proc_event` WHERE `entry` = 63280;
INSERT INTO `spell_proc_event` VALUES
(63280, 0x00000000, 11, 0x20000000, 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0x000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_9477_01_mangos_spell_proc_event required_9482_01_mangos_spell_proc_event bit;

-- (63611) Improved Blood Presence ()
DELETE FROM `spell_proc_event` WHERE `entry` IN (63611);
INSERT INTO `spell_proc_event` VALUES
(63611, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00050014, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_9482_01_mangos_spell_proc_event required_9509_01_mangos_item_template bit;

alter table item_template
  add column NonConsumable tinyint(1) UNSIGNED DEFAULT '0' NOT NULL after maxMoneyLoot;

update item_template
  set NonConsumable = 1 WHERE ItemLimitCategory = 4;


# SD2_1621
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry IN (17326,17654);
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry=16847;
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry=18879;
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry IN (26270,26268);
DELETE FROM areatrigger_scripts WHERE entry BETWEEN 5284 AND 5287;
INSERT INTO areatrigger_scripts VALUES
(5284,'at_aldurthar_gate'),
(5285,'at_aldurthar_gate'),
(5286,'at_aldurthar_gate'),
(5287,'at_aldurthar_gate');
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry=30146;
UPDATE creature_template SET ScriptName='' WHERE entry=17267;
UPDATE creature_template SET ScriptName='npc_fiendish_portal' WHERE entry=17265;
UPDATE creature_template SET ScriptName='' WHERE entry=17229;
