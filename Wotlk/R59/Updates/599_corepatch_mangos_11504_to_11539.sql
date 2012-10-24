ALTER TABLE db_version CHANGE COLUMN required_11503_01_mangos_spell_proc_event required_11513_09_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (8);
INSERT INTO mangos_string VALUES
(8,'Command %s have subcommands:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_11513_09_mangos_mangos_string required_11516_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry = 70723;
INSERT INTO `spell_proc_event` VALUES
(70723, 0x00,  7, 0x00000005, 0x00000005, 0x00000005, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_11516_01_mangos_spell_proc_event required_11517_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry = 57870;
INSERT INTO `spell_proc_event` VALUE
(57870, 0x00,  9, 0x00800000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00040000, 0x00040000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_11517_01_mangos_spell_proc_event required_11521_01_mangos_command bit;

DELETE FROM command WHERE name = 'debug moditemvalue';

INSERT INTO command (name, security, help) VALUES
('debug moditemvalue',3,'Syntax: .debug moditemvalue #guid #field [int|float| &= | |= | &=~ ] #value\r\n\r\nModify the field #field of the item #itemguid in your inventroy by value #value. \r\n\r\nUse type arg for set mode of modification: int (normal add/subtract #value as decimal number), float (add/subtract #value as float number), &= (bit and, set to 0 all bits in value if it not set to 1 in #value as hex number), |= (bit or, set to 1 all bits in value if it set to 1 in #value as hex number), &=~ (bit and not, set to 0 all bits in value if it set to 1 in #value as hex number). By default expect integer add/subtract.');

ALTER TABLE db_version CHANGE COLUMN required_11521_01_mangos_command required_11523_01_mangos_command bit;

DELETE FROM command WHERE name = 'npc aiinfo';

INSERT INTO command (name, security, help) VALUES
('npc aiinfo',2,'Syntax: .npc npc aiinfo\r\n\r\nShow npc AI and script information.');

ALTER TABLE db_version CHANGE COLUMN required_11523_01_mangos_command required_11523_02_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1504,1505,1506,1507,1508);

INSERT INTO mangos_string VALUES
(1504,'AI-Information for Npc Entry %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1505,'AIName: %s (%s) ScriptName: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1506,'Current phase = %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1507,'Combat-Movement is %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1508,'Melee attacking is %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_11523_02_mangos_mangos_string required_11529_01_mangos_command bit;

DELETE FROM command WHERE name = 'gobject turn';

INSERT INTO command (name, security, help) VALUES
('gobject turn',2,'Syntax: .gobject turn #goguid [#z_angle]\r\n\r\nChanges gameobject #goguid orientation (rotates gameobject around z axis). Optional parameters are (#y_angle,#x_angle) values that represents rotation angles around y and x axes.');

ALTER TABLE db_version CHANGE COLUMN required_11529_01_mangos_command required_11530_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry = 47201;
INSERT INTO `spell_proc_event` VALUE
(47201, 0x00,  5, 0x00004009, 0x00004009, 0x00004009, 0x00040000, 0x00040000, 0x00040000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00010000, 0.000000, 0.000000,  0);


# SD2_2131
