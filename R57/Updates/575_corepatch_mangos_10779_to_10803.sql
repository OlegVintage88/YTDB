ALTER TABLE db_version CHANGE COLUMN required_10764_01_mangos_spell_proc_event required_10786_01_mangos_spell_proc_item_enchant bit;

DELETE FROM spell_proc_item_enchant  WHERE entry IN (13897, 20004, 20005, 44525, 44578);
INSERT INTO spell_proc_item_enchant VALUES
(13897, 6.0), -- Enchant Weapon - Fiery Weapon
(20004, 6.0), -- Enchant Weapon - Lifestealing
(20005, 1.6), -- Enchant Weapon - Icy Chill
(44525, 3.4), -- Enchant Weapon - Icebreaker
(44578, 3.4); -- Enchant Weapon - Lifeward

ALTER TABLE db_version CHANGE COLUMN required_10786_01_mangos_spell_proc_item_enchant required_10786_02_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (59630,71404);
INSERT INTO spell_proc_event VALUES
(59630, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 35),
(71404, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 50);

ALTER TABLE db_version CHANGE COLUMN required_10786_02_mangos_spell_proc_event required_10788_01_mangos_creature_addon bit;

ALTER TABLE creature_addon
  ADD COLUMN b2_0_sheath tinyint(3) unsigned NOT NULL DEFAULT '0' AFTER bytes1,
  ADD COLUMN b2_1_pvp_state tinyint(3) unsigned NOT NULL DEFAULT '0' AFTER b2_0_sheath;

UPDATE creature_addon SET b2_0_sheath = bytes2 & 0x000000FF;
UPDATE creature_addon SET b2_1_pvp_state = (bytes2 & 0x0000FF00) >> 8;

ALTER TABLE creature_addon
  DROP COLUMN bytes2;

ALTER TABLE db_version CHANGE COLUMN required_10788_01_mangos_creature_addon required_10788_02_mangos_creature_template_addon bit;

ALTER TABLE creature_template_addon
  ADD COLUMN b2_0_sheath tinyint(3) unsigned NOT NULL DEFAULT '0' AFTER bytes1,
  ADD COLUMN b2_1_pvp_state tinyint(3) unsigned NOT NULL DEFAULT '0' AFTER b2_0_sheath;

UPDATE creature_template_addon SET b2_0_sheath = bytes2 & 0x000000FF;
UPDATE creature_template_addon SET b2_1_pvp_state = (bytes2 & 0x0000FF00) >> 8;

ALTER TABLE creature_template_addon
  DROP COLUMN bytes2;


# SD2_1892
UPDATE creature_template SET ScriptName='npc_totem_of_spirits' WHERE entry=21071;
DELETE FROM scripted_event_id WHERE id IN (13513,13514,13515,13516);
INSERT INTO scripted_event_id VALUES
(13513,'event_spell_soul_captured_credit'),
(13514,'event_spell_soul_captured_credit'),
(13515,'event_spell_soul_captured_credit'),
(13516,'event_spell_soul_captured_credit');
