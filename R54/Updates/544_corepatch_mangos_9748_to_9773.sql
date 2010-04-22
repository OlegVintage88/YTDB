ALTER TABLE db_version CHANGE COLUMN required_9747_01_mangos_battleground_template required_9752_01_mangos_gameobject_template bit;

ALTER TABLE gameobject_template ADD COLUMN mingold MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER data23;
ALTER TABLE gameobject_template ADD COLUMN maxgold MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER mingold;

ALTER TABLE db_version CHANGE COLUMN required_9752_01_mangos_gameobject_template required_9753_01_mangos_instance_template bit;

ALTER TABLE instance_template CHANGE COLUMN parent parent smallint(5) unsigned NOT NULL default '0';

ALTER TABLE db_version CHANGE COLUMN required_9753_01_mangos_instance_template required_9755_01_mangos_instance_template bit;

ALTER TABLE instance_template
  DROP COLUMN startLocX,
  DROP COLUMN startLocY,
  DROP COLUMN startLocZ,
  DROP COLUMN startLocO;

ALTER TABLE db_version CHANGE COLUMN required_9755_01_mangos_instance_template required_9761_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry=1137;
INSERT INTO mangos_string VALUES (1137,'%d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_9761_01_mangos_mangos_string required_9763_01_mangos_battleground_template bit;

ALTER TABLE battleground_template
  DROP COLUMN MinLvl,
  DROP COLUMN MaxLvl;

DELETE FROM `battleground_template`;
INSERT INTO `battleground_template` VALUES
(1,40,40,611,2.72532,610,2.27452),
(2,10,10,769,3.14159,770,3.14159),
(3,15,15,890,3.40156,889,0.263892),
(4,5,5,929,0,936,3.14159),
(5,5,5,939,0,940,3.14159),
(6,5,5,0,0,0,0),
(7,15,15,1103,3.40156,1104,0.263892),
(8,5,5,1258,0,1259,3.14159),
(9,15,15,1367,0,1368,0),
(10,5,5,1362,0,1363,0),
(11,5,5,1364,0,1365,0),
(30,40,40,1485,0,1486,0),
(32,5,40,0,0,0,0);

ALTER TABLE db_version CHANGE COLUMN required_9763_01_mangos_battleground_template required_9766_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 54936;

ALTER TABLE db_version CHANGE COLUMN required_9766_01_mangos_spell_proc_event required_9767_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026);
INSERT INTO mangos_string VALUES
(1016, '| GUID       | Name                 | Account                      | Delete Date         |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1017, '| %10u | %20s | %15s (%10u) | %19s |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1018, '==========================================================================================',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1019, 'No characters found.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1020, 'Restoring the following characters:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1021, 'Deleting the following characters:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1022, 'ERROR: You can only assign a new name if you have only selected a single character!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1023, 'Character \'%s\' (GUID: %u Account %u) can\'t be restored: account not exist!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1024, 'Character \'%s\' (GUID: %u Account %u) can\'t be restored: account character list full!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1025, 'Character \'%s\' (GUID: %u Account %u) can\'t be restored: new name already used!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1026, 'GUID: %u Name: %s Account: %s (%u) Date: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_9767_01_mangos_mangos_string required_9767_02_mangos_command bit;

DELETE FROM command WHERE name IN('character delete', 'character deleted list', 'character deleted restore', 'character deleted delete', 'character deleted old', 'character erase');
INSERT INTO command (name, security, help) VALUES
('character erase',4,'Syntax: .character erase $name\r\n\r\nDelete character $name. Character finally deleted in case any deleting options.'),
('character deleted delete', 4, 'Syntax: .character deleted delete $guid|$name\r\n\r\nCompletely deletes the selected characters.\r\nIf $name is supplied, only characters with that string in their name will be deleted, if $guid is supplied, only the character with that GUID will be deleted.'),
('character deleted list', 3, 'Syntax: .character deleted list [$guid|$name]\r\n\r\nShows a list with all deleted characters.\r\nIf $name is supplied, only characters with that string in their name will be selected, if $guid is supplied, only the character with that GUID will be selected.'),
('character deleted old', 4, 'Syntax: .character deleted old [$keepDays]\r\n\r\nCompletely deletes all characters with deleted time longer $keepDays. If $keepDays not provided the  used value from mangosd.conf option \'CharDelete.KeepDays\'. If referenced config option disabled (use 0 value) then command can\'t be used without $keepDays.'),
('character deleted restore', 3, 'Syntax: .character deleted restore #guid|$name [$newname] [#new account]\r\n\r\nRestores deleted characters.\r\nIf $name is supplied, only characters with that string in their name will be restored, if $guid is supplied, only the character with that GUID will be restored.\r\nIf $newname is set, the character will be restored with that name instead of the original one. If #newaccount is set, the character will be restored to specific account character list. This works only with one character!');

ALTER TABLE db_version CHANGE COLUMN required_9767_02_mangos_command required_9768_01_mangos_command bit;

DELETE FROM command WHERE name IN('character deleted list', 'character deleted delete', 'character deleted old');
INSERT INTO command (name, security, help) VALUES
('character deleted delete', 4, 'Syntax: .character deleted delete #guid|$name\r\n\r\nCompletely deletes the selected characters.\r\nIf $name is supplied, only characters with that string in their name will be deleted, if #guid is supplied, only the character with that GUID will be deleted.'),
('character deleted list', 3, 'Syntax: .character deleted list [#guid|$name]\r\n\r\nShows a list with all deleted characters.\r\nIf $name is supplied, only characters with that string in their name will be selected, if #guid is supplied, only the character with that GUID will be selected.'),
('character deleted old', 4, 'Syntax: .character deleted old [#keepDays]\r\n\r\nCompletely deletes all characters with deleted time longer #keepDays. If #keepDays not provided the  used value from mangosd.conf option \'CharDelete.KeepDays\'. If referenced config option disabled (use 0 value) then command can\'t be used without #keepDays.');


# SD2_1677
