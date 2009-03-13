ALTER TABLE db_version CHANGE COLUMN required_7376_01_mangos_spell_area required_7382_01_mangos_creature_template bit;

ALTER TABLE creature_template
  ADD COLUMN unk16 float NOT NULL default '1' AFTER InhabitType,
  ADD COLUMN unk17 float NOT NULL default '1' AFTER unk16;

ALTER TABLE db_version CHANGE COLUMN required_7382_01_mangos_creature_template required_7388_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (750,751);
INSERT INTO mangos_string VALUES (750,'Not enough players. This game will close in %u mins.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mangos_string VALUES (751,'Not enough players. This game will close in %u seconds.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_7388_01_mangos_mangos_string required_7390_01_mangos_areatrigger_teleport bit;

ALTER TABLE areatrigger_teleport
  ADD COLUMN required_quest_done_heroic int(11) unsigned NOT NULL default '0' AFTER required_quest_done;

ALTER TABLE db_version CHANGE COLUMN required_7390_01_mangos_areatrigger_teleport required_7393_01_mangos_game_event bit;

ALTER TABLE game_event
  ADD COLUMN holiday mediumint(8) unsigned NOT NULL default '0' COMMENT 'Client side holiday id' AFTER length;

ALTER TABLE db_version CHANGE COLUMN required_7393_01_mangos_game_event required_7399_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry in (753, 754, 755);
INSERT INTO mangos_string VALUES (753,'The battle for Warsong Gulch begins in 2 minutes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mangos_string VALUES (754,'The battle for Arathi Basin begins in 2 minutes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mangos_string VALUES (755,'The battle for Eye of the Storm begins in 2 minutes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_7399_01_mangos_mangos_string required_7422_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry in (811, 812, 813, 814, 815);
INSERT INTO mangos_string VALUES
 (811,'Guild Master',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (812,'Officer',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (813,'Veteran',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (814,'Member',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (815,'Initiate',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_7422_01_mangos_mangos_string required_7439_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry in (175);
INSERT INTO mangos_string VALUES
 (175,'Liquid level: %f, ground: %f, type: %d, status: %d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
