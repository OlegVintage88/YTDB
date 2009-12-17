ALTER TABLE db_version CHANGE COLUMN required_8950_01_mangos_spell_proc_event required_8965_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry in (1015);

INSERT INTO mangos_string VALUES
 (1015,'Used not fully typed quit command, need type it fully (quit), or command used not in RA command line.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_8965_01_mangos_mangos_string required_8965_02_mangos_command bit;

DELETE FROM command where name IN ('quit');

INSERT INTO `command` VALUES
('quit',4,'Syntax: quit\r\n\r\nClose RA connection. Command must be typed fully (quit).');

ALTER TABLE db_version CHANGE COLUMN required_8965_02_mangos_command required_8980_01_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry = 56160;
INSERT INTO spell_bonus_data  (entry, direct_bonus, dot_bonus, ap_bonus, comments) VALUES
(56160, 0, 0, 0, 'Item - Glyph of Power Word: Shield');

ALTER TABLE db_version CHANGE COLUMN required_8980_01_mangos_spell_bonus_data required_8981_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` = 57352;
INSERT INTO `spell_proc_event` VALUES
(57352, 0x00000000,  0, 0x00000001, 0x00000040, 0x00000000, 0x00010154, 0x00000003, 0.000000, 0.000000, 45);

ALTER TABLE db_version CHANGE COLUMN required_8981_01_mangos_spell_proc_event required_8988_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (53817);
INSERT INTO `spell_proc_event` VALUES
(53817, 0x00000000, 11, 0x00000143, 0x00008000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,0);

ALTER TABLE db_version CHANGE COLUMN required_8988_01_mangos_spell_proc_event required_8992_01_mangos_spell_proc_event bit;

/*Ferocious Inspiration*/
DELETE FROM `spell_proc_event` WHERE `entry` IN (34457);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(34457, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0);

/*Frenzy*/
DELETE FROM `spell_proc_event` WHERE `entry` IN (20784);
INSERT INTO `spell_proc_event` (`entry` ,`SchoolMask` ,`SpellFamilyName` ,`SpellFamilyMask0` ,`SpellFamilyMask1` ,`SpellFamilyMask2` ,`procFlags` ,`procEx` ,`ppmRate` ,`CustomChance` ,`Cooldown`)VALUES
(20784, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0);

/*Master Tactician*/
DELETE FROM `spell_proc_event` WHERE `entry` IN (34506, 34507, 34508, 34838, 34839);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(34506, 0x00000000,  9, 0x0007FA01, 0x00801081, 0x08000201, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);

/*Hunting Party*/
DELETE FROM `spell_proc_event` WHERE entry IN (53290, 53291, 53292);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(53290, 0x00000000,  9, 0x00000800, 0x00000001, 0x00000200, 0x00000000, 0x00000002, 0.000000, 0.000000, 0);

/*Bloodsurge*/
DELETE FROM `spell_proc_event` WHERE `entry` IN (46913, 46914, 46915);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `cooldown`) VALUES
(46913, 0x00000000,  4, 0x00000040, 0x00000404, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);

/*Entrapment*/
DELETE FROM `spell_proc_event` WHERE `entry` IN (19184, 19387, 19388);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(19184, 0x00000000,  9, 0x00000010, 0x00002000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);

/*Concussive Barrage*/
DELETE FROM `spell_proc_event` WHERE `entry` IN (35100, 35102);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(35100, 0x00000000,  9, 0x00001000, 0x00000000, 0x00000001, 0x00000100, 0x00000000, 0.000000, 0.000000, 0);

/*Improved Stormstrike*/
DELETE FROM `spell_proc_event` WHERE `entry` IN (51521, 51522);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(51521, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 1);

ALTER TABLE db_version CHANGE COLUMN required_8992_01_mangos_spell_proc_event required_8992_02_mangos_spell_chain bit;

/*Master Tactician*/
DELETE FROM spell_chain WHERE first_spell = 34506;
INSERT INTO spell_chain VALUES
(34506, 0, 34506, 1, 0),
(34507, 34506, 34506, 2, 0),
(34508, 34507, 34506, 3, 0),
(34838, 34508, 34506, 4, 0),
(34839, 34838, 34506, 5, 0);

/*Hunting Party*/
DELETE FROM spell_chain WHERE first_spell = 53290;
INSERT INTO spell_chain VALUES
(53290, 0, 53290, 1, 0),
(53291, 53290, 53290, 2, 0),
(53292, 53291, 53290, 3, 0);

/*Bloodsurge*/
DELETE FROM spell_chain WHERE first_spell = 46913;
INSERT INTO spell_chain VALUES
(46913, 0, 46913, 1, 0),
(46914, 46913, 46913, 2, 0),
(46915, 46914, 46913, 3, 0);

/*Entrapment*/
DELETE FROM spell_chain WHERE first_spell = 19184;
INSERT INTO spell_chain VALUES
(19184, 0, 19184, 1, 0),
(19387, 19184, 19184, 2, 0),
(19388, 19387, 19184, 3, 0);

/*Concussive Barrage*/
DELETE FROM spell_chain WHERE first_spell = 35100;
INSERT INTO spell_chain VALUES
(35100, 0, 35100, 1, 0),
(35102, 35100, 35100, 2, 0);

/*Improved Stormstrike*/
DELETE FROM spell_chain WHERE first_spell = 51521;
INSERT INTO spell_chain VALUES
(51521, 0, 51521, 1, 0),
(51522, 51521, 51521, 2, 0);

ALTER TABLE db_version CHANGE COLUMN required_8992_02_mangos_spell_chain required_8993_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (53817);
INSERT INTO `spell_proc_event` VALUES
(53817, 0x00000000, 11, 0x000001C3, 0x00008000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,0);

ALTER TABLE db_version CHANGE COLUMN required_8993_01_mangos_spell_proc_event required_8995_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry=58677;
INSERT INTO spell_proc_event VALUES
(58677, 0x00000000, 15, 0x00002000, 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_8995_01_mangos_spell_proc_event required_8996_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry=61062;
INSERT INTO spell_proc_event VALUES
(61062, 0x00000000,  3, 0x00000000, 0x00000100, 0x00000000, 0x00004000, 0x00010000, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_8996_01_mangos_spell_proc_event required_9001_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry=57345;
INSERT INTO spell_proc_event VALUES
(57345, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45);

ALTER TABLE db_version CHANGE COLUMN required_9001_01_mangos_spell_proc_event required_9005_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = '60487';
INSERT INTO spell_proc_event VALUES
(60487, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 15);

ALTER TABLE db_version CHANGE COLUMN required_9005_01_mangos_spell_proc_event required_9007_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (
20375, 33297, 34320, 38299, 38347, 50781, 51414, 54695, 54707, 54738, 54808,
54838, 54841, 58442, 58444, 58901, 59345, 59630, 60061, 60063, 60066, 60221,
60301, 60306, 60317, 60473, 60482, 60490, 60519, 60529, 60537, 61356, 61618);

INSERT INTO spell_proc_event(entry, SchoolMask, SpellFamilyName, SpellFamilyMask0, SpellFamilyMask1, SpellFamilyMask2, procFlags, procEx, ppmRate, CustomChance, Cooldown)  VALUES
(20375, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 7.000000, 0.000000,  1), -- Seal of Command
(33297, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Quagmirran's Eye
(34320, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 45), -- Shiffar's Nexus-Horn
(38299, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 12), -- Fel Reaver's Piston
(38347, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 45), -- Sextant of Unstable Currents
(50781, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  6), -- Fate Rune of Primal Energy
(51414, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Venomous Tome
(54695, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Death Knight's Anguish
(54707, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 60), -- Sonic Booster
(54738, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 45), -- Serrah's Star
(54808, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 60), -- Noise Machine
(54838, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Valonforth's Remembrance
(54841, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  3), -- Thunder Capacitor
(58442, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 15), -- Airy Pale Ale
(58444, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  5), -- Worg Tooth Oatmeal Stout
(58901, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 45), -- Tears of Bitter Anguish
(59345, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Crusader's Locket
(59630, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Black Magic
(60061, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Scarab of the Infinite Cycle
(60063, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Sundial of the Exiled
(60066, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Hourglass of the Unraveller
(60221, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Essence of Gossamer
(60301, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Meteorite Whetstone
(60306, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Vestige of Haldor
(60317, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Signet of Edward the Odd
(60473, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Forge Ember
(60482, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Pendulum of Telluric Currents
(60490, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Embrace of the Spider
(60519, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Spark of Life
(60529, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45), -- Forethought Talisman
(60537, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 45), -- Soul of the Dead
(61356, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x000002A8, 0x00000002, 0.000000, 0.000000, 45), -- Invigorating Earthsiege Diamond
(61618, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45); -- Chuchu's Tiny Box of Horrors



# SD2_1517
UPDATE creature_template SET ScriptName='mob_sladran_summon_target' WHERE entry=29682;