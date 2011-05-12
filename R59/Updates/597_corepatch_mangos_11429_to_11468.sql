ALTER TABLE db_version CHANGE COLUMN required_11385_01_mangos_creature_template required_11433_01_mangos_item_template bit;

UPDATE item_template
  SET ScriptName = '' WHERE ScriptName = 'internalItemHandler';

ALTER TABLE db_version CHANGE COLUMN required_11433_01_mangos_item_template required_11452_01_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry IN (15662, 11538, 21179);
INSERT INTO spell_bonus_data VALUES
(15662, 0,  0,       0,     0,     'Item - Six Demon Bag - Fireball'),
(11538, 0,  0,       0,     0,     'Item - Six Demon Bag - Frostbolt'),
(21179, 0,  0,       0,     0,     'Item - Six Demon Bag - Chain Lightning');

ALTER TABLE db_version CHANGE COLUMN required_11452_01_mangos_spell_bonus_data required_11452_02_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 63156;
INSERT INTO spell_proc_event VALUES
(63156, 0x00,  5, 0x00000001, 0x00000001, 0x00000001, 0x000000C0, 0x000000C0, 0x000000C0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_11452_02_mangos_spell_proc_event required_11453_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 64860;
INSERT INTO spell_proc_event VALUES
(64860, 0x00,  9, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);


# SD2_2090
DELETE FROM scripted_event_id WHERE id IN (5618, 5619, 5620, 5621, 5622, 5623);
INSERT INTO scripted_event_id VALUES
(5618,'event_spell_gandling_shadow_portal'),
(5619,'event_spell_gandling_shadow_portal'),
(5620,'event_spell_gandling_shadow_portal'),
(5621,'event_spell_gandling_shadow_portal'),
(5622,'event_spell_gandling_shadow_portal'),
(5623,'event_spell_gandling_shadow_portal');
UPDATE creature_template SET ScriptName='npc_destructive_ward' WHERE entry=27430;
DELETE FROM scripted_event_id WHERE id IN (3094,3095,3097,3098,3099,3100);
INSERT INTO scripted_event_id VALUES
(3094,'event_antalarion_statue_activation'),
(3095,'event_antalarion_statue_activation'),
(3097,'event_antalarion_statue_activation'),
(3098,'event_antalarion_statue_activation'),
(3099,'event_antalarion_statue_activation'),
(3100,'event_antalarion_statue_activation');
UPDATE creature_template SET ScriptName='npc_willix_the_importer' WHERE entry=4508;
