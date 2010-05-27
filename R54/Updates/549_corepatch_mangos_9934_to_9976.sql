ALTER TABLE db_version CHANGE COLUMN required_9924_02_mangos_command required_9957_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (210);
INSERT INTO mangos_string VALUES
(210,'Item \'%i\' (with extended cost %i) already in vendor list.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_9957_01_mangos_mangos_string required_9957_02_mangos_npc_vendor bit;

ALTER TABLE npc_vendor
  CHANGE COLUMN `ExtendedCost` `ExtendedCost` mediumint(8) NOT NULL default '0' COMMENT 'negative if cost must exclude normal money cost';

ALTER TABLE db_version CHANGE COLUMN required_9957_02_mangos_npc_vendor required_9967_01_mangos_spell_proc_event bit;

delete from `spell_proc_event` where entry = 16164;
insert into `spell_proc_event` values (16164, 0x0000001C, 11, 0x00000000, 0x00000000, 0x00000000, 0x00010000, 0x00000002, 0.000000, 0.000000,  0);


# SD2_1700
UPDATE instance_template SET script='instance_wailing_caverns' WHERE map=43;
