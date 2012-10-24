ALTER TABLE db_version CHANGE COLUMN required_8693_01_mangos_spell_proc_event required_8720_01_mangos_quest_template bit;

alter table `quest_template`
    add column `ReqItemId5` mediumint(8) UNSIGNED DEFAULT '0' NOT NULL after `ReqItemId4`,
    add column `ReqItemId6` mediumint(8) UNSIGNED DEFAULT '0' NOT NULL after `ReqItemId5`,
    add column `ReqItemCount5` smallint(5) UNSIGNED DEFAULT '0' NOT NULL after `ReqItemCount4`,
    add column `ReqItemCount6` smallint(5) UNSIGNED DEFAULT '0' NOT NULL after `ReqItemCount5`;

ALTER TABLE db_version CHANGE COLUMN required_8720_01_mangos_quest_template required_8723_01_mangos_achievement_criteria_requirement bit;

RENAME TABLE achievement_criteria_data TO achievement_criteria_requirement;

ALTER TABLE db_version CHANGE COLUMN required_8723_01_mangos_achievement_criteria_requirement required_8726_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 62600;
INSERT INTO spell_proc_event VALUES (62600, 0x00000000,  7, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_8726_01_mangos_spell_proc_event required_8731_01_mangos_creature_template bit;

ALTER TABLE creature_template
  CHANGE COLUMN heroic_entry difficulty_entry_1 mediumint(8) unsigned NOT NULL default '0';


# SD2_1484
