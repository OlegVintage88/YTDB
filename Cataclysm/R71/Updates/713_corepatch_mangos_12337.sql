# ALTER TABLE db_version CHANGE COLUMN required_12300_02_characters_mail required_12310_01_mangos_creature_template_spells bit;
# ALTER TABLE db_version CHANGE COLUMN required_12300_01_mangos_mangos_string required_12310_01_mangos_creature_template_spells bit;
ALTER TABLE db_version CHANGE COLUMN required_12300_01_mangos_mangos_string required_12335_01_creature_template_spells bit;

ALTER TABLE `creature_template_spells` ADD COLUMN `spell9` mediumint(8) unsigned NOT NULL default '0' AFTER `spell8`;
ALTER TABLE `creature_template_spells` ADD COLUMN `spell10` mediumint(8) unsigned NOT NULL default '0' AFTER `spell9`;


# SD2_2769
