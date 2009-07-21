ALTER TABLE db_version CHANGE COLUMN required_7988_09_mangos_spell_proc_event required_8016_01_mangos_npc_spellclick_spells bit;

ALTER TABLE npc_spellclick_spells
  CHANGE COLUMN quest_id quest_start mediumint(8) unsigned NOT NULL COMMENT 'reference to quest_template',
  ADD COLUMN    quest_start_active   tinyint(1) unsigned NOT NULL default '0' AFTER quest_start,
  ADD COLUMN    quest_end            mediumint(8) unsigned NOT NULL default '0' AFTER quest_start_active;

/* compatibility with old data */
UPDATE npc_spellclick_spells
  SET quest_end = quest_start, quest_start_active = 1
  WHERE quest_start <> 0;

ALTER TABLE db_version CHANGE COLUMN required_8016_01_mangos_npc_spellclick_spells required_8021_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (51483,51485,51486);
INSERT INTO `spell_proc_event` VALUES
(51483, 0x00000001, 11, 0x20000000, 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000,  0),
(51485, 0x00000001, 11, 0x20000000, 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000,  0),
(51486, 0x00000001, 11, 0x20000000, 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000,  0);


# SD2_1141
UPDATE creature_template SET ScriptName='npc_unworthy_initiate_anchor' WHERE entry=29521;
UPDATE creature_template SET ScriptName='npc_unworthy_initiate' WHERE entry IN (29519,29520,29565,29566,29567);
UPDATE gameobject_template SET ScriptName='go_acherus_soul_prison' WHERE entry IN (191577,191580,191581,191582,191583,191584,191585,191586,191587,191588,191589,191590);
UPDATE instance_template SET script='instance_azjol-nerub' WHERE map=601;
