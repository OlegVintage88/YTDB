ALTER TABLE db_version CHANGE COLUMN required_10171_01_mangos_mangos_string required_10197_01_mangos_playercreateinfo bit;

ALTER TABLE playercreateinfo
  ADD COLUMN orientation float NOT NULL default '0' AFTER position_z;

ALTER TABLE db_version CHANGE COLUMN required_10197_01_mangos_playercreateinfo required_10203_01_mangos_item_template bit;

ALTER TABLE item_template
  CHANGE COLUMN Faction Flags2 int(10) unsigned NOT NULL default '0';

ALTER TABLE db_version CHANGE COLUMN required_10203_01_mangos_item_template required_10205_01_mangos_spell_area bit;

DELETE FROM spell_area WHERE spell = 58600;

ALTER TABLE db_version CHANGE COLUMN required_10205_01_mangos_spell_area required_10207_01_mangos_npc_vendor bit;

UPDATE npc_vendor
  SET ExtendedCost = abs(ExtendedCost) WHERE ExtendedCost < 0;

ALTER TABLE npc_vendor
  CHANGE COLUMN `ExtendedCost` `ExtendedCost` mediumint(8) unsigned NOT NULL default '0';

ALTER TABLE db_version CHANGE COLUMN required_10207_01_mangos_npc_vendor required_10208_01_mangos_playercreateinfo bit;

UPDATE playercreateinfo SET orientation= 5.696318 WHERE race=4 and class<>6;
UPDATE playercreateinfo SET orientation= 6.177156 WHERE race=3 and class<>6;
UPDATE playercreateinfo SET orientation= 2.70526 WHERE race=5 and class<>6;
UPDATE playercreateinfo SET orientation= 5.316046 WHERE race=10 and class<>6;
UPDATE playercreateinfo SET orientation= 2.083644 WHERE race=11 and class<>6;
UPDATE playercreateinfo SET orientation= 3.659973 WHERE class=6;

ALTER TABLE db_version CHANGE COLUMN required_10208_01_mangos_playercreateinfo required_10217_01_mangos_playercreateinfo_spell bit;

DELETE FROM playercreateinfo_spell WHERE spell=1843 ;
DELETE FROM playercreateinfo_spell WHERE spell=21084;
-- humans
INSERT IGNORE INTO playercreateinfo_spell (race, class, Spell, Note) VALUES 
(1, 1, 68398, 'Opening'),
(1, 2, 20154, 'Seal of Righteousness'),
(1, 2, 68398, 'Opening'),
(1, 4, 68398, 'Opening'),
(1, 5, 68398, 'Opening'),
(1, 8, 68398, 'Opening'),
(1, 8, 71761, 'Deep Freeze Immunity State'),
(1, 9, 18822, 'Improved Enslave Demon'),
(1, 9, 68398, 'Opening'),
(1, 9, 75445, 'Demonic Immolate');

-- dwarf
INSERT IGNORE INTO playercreateinfo_spell (race, class, Spell, Note) VALUES 
(3, 1, 68398, 'Opening'),
(3, 2, 20154, 'Seal of Righteousness'),
(3, 2, 68398, 'Opening'),
(3, 3, 68398, 'Opening'),
(3, 4, 68398, 'Opening'),
(3, 5, 68398, 'Opening');

-- night elfs
INSERT IGNORE INTO playercreateinfo_spell (race, class, Spell, Note) VALUES 
(4, 1, 21009, 'Elusiveness'),
(4, 1, 68398, 'Opening'),
(4, 3, 21009, 'Elusiveness'),
(4, 3, 68398, 'Opening'),
(4, 4, 21009, 'Elusiveness'),
(4, 4, 68398, 'Opening'),
(4, 5, 21009, 'Elusiveness'),
(4, 5, 68398, 'Opening'),
(4, 11, 66530, 'Improved Barkskin (Passive)'),
(4, 11, 68398, 'Opening');

-- gnome
INSERT IGNORE INTO playercreateinfo_spell (race, class, Spell, Note) VALUES 
(7, 1, 68398, 'Opening'),
(7, 4, 68398, 'Opening'),
(7, 8, 68398, 'Opening'),
(7, 8, 71761, 'Deep Freeze Immunity State'),
(7, 9, 18822, 'Improved Enslave Demon'),
(7, 9, 68398, 'Opening'),
(7, 9, 75445, 'Demonic Immolate');

-- orc
INSERT IGNORE INTO playercreateinfo_spell (race, class, Spell, Note) VALUES 
(2, 1, 68398, 'Opening'),
(2, 3, 68398, 'Opening'),
(2, 4, 68398, 'Opening'),
(2, 7, 65222, 'Command'),
(2, 7, 68398, 'Opening'),
(2, 7, 75461, 'Flame Shock Passive'),
(2, 9, 18822, 'Improved Enslave Demon'),
(2, 9, 68398, 'Opening'),
(2, 9, 75445, 'Demonic Immolate');

-- undead
INSERT IGNORE INTO playercreateinfo_spell (race, class, Spell, Note) VALUES 
(5, 1, 68398, 'Opening'),
(5, 4, 68398, 'Opening'),
(5, 5, 68398, 'Opening'),
(5, 8, 68398, 'Opening'),
(5, 8, 71761, 'Deep Freeze Immunity State'),
(5, 9, 18822, 'Improved Enslave Demon'),
(5, 9, 68398, 'Opening'),
(5, 9, 75445, 'Demonic Immolate');

-- tauren 
INSERT IGNORE INTO playercreateinfo_spell (race, class, Spell, Note) VALUES 
(6, 1, 68398, 'Opening'),
(6, 3, 68398, 'Opening'),
(6, 7, 68398, 'Opening'),
(6, 7, 75461, 'Flame Shock Passive'),
(6, 11, 66530, 'Improved Barkskin (Passive)'),
(6, 11, 68398, 'Opening');

-- troll
INSERT IGNORE INTO playercreateinfo_spell (race, class, Spell, Note) VALUES 
(8, 1, 68398, 'Opening'),
(8, 3, 68398, 'Opening'),
(8, 4, 68398, 'Opening'),
(8, 5, 68398, 'Opening'),
(8, 7, 68398, 'Opening'),
(8, 7, 75461, 'Flame Shock Passive'),
(8, 8, 68398, 'Opening'),
(8, 8, 71761, 'Deep Freeze Immunity State');

-- bloodelf
INSERT IGNORE INTO playercreateinfo_spell (race, class, Spell, Note) VALUES 
(10, 2, 20154, 'Seal of Righteousness'),
(10, 2, 68398, 'Opening'),
(10, 3, 68398, 'Opening'),
(10, 4, 68398, 'Opening'),
(10, 5, 68398, 'Opening'),
(10, 8, 68398, 'Opening'),
(10, 9, 18822, 'Improved Enslave Demon'),
(10, 9, 68398, 'Opening'),
(10, 9, 75445, 'Demonic Immolate');

-- drarenei
INSERT IGNORE INTO playercreateinfo_spell (race, class, Spell, Note) VALUES 
(11, 1, 68398, 'Opening'),
(11, 2, 20154, 'Seal of Righteousness'),
(11, 2, 68398, 'Opening'),
(11, 3, 68398, 'Opening'),
(11, 5, 68398, 'Opening'),
(11, 7, 68398, 'Opening'),
(11, 7, 75461, 'Flame Shock Passive'),
(11, 8, 68398, 'Opening'),
(11, 8, 71761, 'Deep Freeze Immunity State');

-- dk 
INSERT IGNORE INTO playercreateinfo_spell (race, class, Spell, Note) VALUES 
(1, 6, 68398, 'Opening'),
(2, 6, 68398, 'Opening'),
(3, 6, 68398, 'Opening'),
(4, 6, 68398, 'Opening'),
(5, 6, 68398, 'Opening'),
(6, 6, 68398, 'Opening'),
(7, 6, 68398, 'Opening'),
(8, 6, 68398, 'Opening'),
(10, 6, 68398, 'Opening'),
(11, 6, 68398, 'Opening');

ALTER TABLE db_version CHANGE COLUMN required_10217_01_mangos_playercreateinfo_spell required_10217_02_mangos_playercreateinfo_action bit;


DELETE FROM playercreateinfo_action WHERE action  IN (117, 21084, 159, 2070, 4540);

INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (1, 1, 1, 78, 0),
 (1, 1, 9, 59752, 0);

INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (1, 2, 1, 20154, 0);

DELETE FROM playercreateinfo_action WHERE class=5 AND race=1 AND button IN (0,1,2);
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (1, 5, 0, 585, 0),
 (1, 5, 1, 2050, 0);

DELETE FROM playercreateinfo_action WHERE class=8 AND race=1 AND button IN (0,1,2);
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (1, 8, 0, 133, 0),
 (1, 8, 1, 168, 0);

DELETE FROM playercreateinfo_action WHERE class=9 AND race=1 AND button IN (0,1,2);
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (1, 9, 0, 686, 0),
 (1, 9, 1, 687, 0);

INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (2, 1, 1, 78, 0),
 (2, 1, 2, 20572, 0);

DELETE FROM playercreateinfo_action where race=2 AND class=9;
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (2, 9, 0, 686, 0),
 (2, 9, 1, 687, 0),
 (2, 9, 2, 33702, 0);

INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (3, 1, 2, 20594, 0),
 (3, 1, 3, 2481, 0);

INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (3, 2, 1, 20154, 0);

DELETE FROM playercreateinfo_action WHERE class=5 AND race=3 AND button IN (0,1,2,3,4);
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (3, 5, 0, 585, 0),
 (3, 5, 1, 2050, 0),
 (3, 5, 2, 20594, 0),
 (3, 5, 3, 2481, 0);

DELETE FROM playercreateinfo_action WHERE class=1 AND race=4;
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (4, 1, 0, 6603, 0),
 (4, 1, 1, 78, 0),
 (4, 1, 108, 6603, 0),
 (4, 1, 2, 58984, 0),
 (4, 1, 72, 6603, 0),
 (4, 1, 73, 78, 0),
 (4, 1, 74, 58984, 0),
 (4, 1, 84, 6603, 0),
 (4, 1, 96, 6603, 0);

INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (4, 3, 81, 58984, 0);

DELETE FROM playercreateinfo_action WHERE race=4 AND class=4 AND button=10;
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (4, 4, 4, 58984, 0);

DELETE FROM playercreateinfo_action WHERE race=4 AND class=5 ;
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (4, 5, 0, 585, 0),
 (4, 5, 1, 2050, 0),
 (4, 5, 2, 58984, 0),
 (4, 5, 81, 58984, 0);

DELETE FROM playercreateinfo_action WHERE race=4 AND class=11 ;
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (4, 11, 0, 5176, 0),
 (4, 11, 1, 5185, 0),
 (4, 11, 108, 6603, 0),
 (4, 11, 2, 58984, 0),
 (4, 11, 72, 6603, 0),
 (4, 11, 74, 58984, 0),
 (4, 11, 84, 6603, 0),
 (4, 11, 96, 6603, 0);

INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (5, 1, 1, 78, 0),
 (5, 1, 2, 20577, 0);

DELETE FROM playercreateinfo_action where race=5 AND class=8;
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (5, 8, 0, 133, 0),
 (5, 8, 1, 168, 0),
 (5, 8, 2, 20577, 0);

DELETE FROM playercreateinfo_action where race=5 AND class=9;
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (5, 9, 0, 686, 0),
 (5, 9, 1, 687, 0),
 (5, 9, 2, 20577, 0);

DELETE FROM playercreateinfo_action where race=5 AND class=5;
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (5, 5, 0, 585, 0),
 (5, 5, 1, 2050, 0),
 (5, 5, 2, 20577, 0);

UPDATE playercreateinfo_action SET button=2 WHERE race=6 AND class=1 AND button=3;
UPDATE playercreateinfo_action SET button=75 WHERE race=6 AND class=3 AND button=76;
UPDATE playercreateinfo_action SET button=75 WHERE race=6 AND class=7 AND button=76;

DELETE FROM playercreateinfo_action WHERE race=6 AND class=11;
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (6, 11, 0, 5176, 0),
 (6, 11, 1, 5185, 0),
 (6, 11, 108, 6603, 0),
 (6, 11, 2, 20549, 0),
 (6, 11, 72, 6603, 0),
 (6, 11, 75, 20549, 0),
 (6, 11, 84, 6603, 0),
 (6, 11, 96, 6603, 0);

DELETE FROM playercreateinfo_action WHERE race=7 AND class=1 AND button in (82,10);
DELETE FROM playercreateinfo_action WHERE race=7 AND class=4 AND button in (10);
DELETE FROM playercreateinfo_action WHERE race=7 AND class=8;
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (7, 8, 0, 133, 0),
 (7, 8, 1, 168, 0);

DELETE FROM playercreateinfo_action WHERE race=7 AND class=9;
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (7, 9, 0, 686, 0),
 (7, 9, 1, 687, 0);

INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (8, 1, 1, 78, 0),
 (8, 1, 2, 26297, 0);

INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (8, 4, 76, 26297, 0);

DELETE FROM playercreateinfo_action WHERE race=8 AND class=5;
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (8, 5, 0, 585, 0),
 (8, 5, 1, 2050, 0),
 (8, 5, 2, 26297, 0);

DELETE FROM playercreateinfo_action WHERE race=8 AND class=8;
INSERT IGNORE INTO playercreateinfo_action (race, class, button, action, type) VALUES
 (8, 8, 0, 133, 0),
 (8, 8, 1, 168, 0),
 (8, 8, 2, 26297, 0);

ALTER TABLE db_version CHANGE COLUMN required_10217_02_mangos_playercreateinfo_action required_10217_03_mangos_spell_learn_spell bit;

-- 21084 replace of 20154 at learn judgements
DELETE FROM spell_learn_spell WHERE SpellID = 21084;
INSERT INTO spell_learn_spell VALUES
(20271,21084,1),
(53407,21084,1),
(53408,21084,1);

ALTER TABLE db_version CHANGE COLUMN required_10217_03_mangos_spell_learn_spell required_10217_04_mangos_spell_chain bit;

-- 21084 replace of 20154 at learn judgements
DELETE FROM spell_chain WHERE first_spell = 20154;
INSERT INTO spell_chain VALUES
(20154,0,20154,1,0),
(21084,20154,20154,2,0);

ALTER TABLE db_version CHANGE COLUMN required_10217_04_mangos_spell_chain required_10217_05_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry in (20154, 21084);
INSERT INTO `spell_proc_event` VALUES
(20154, 0x01,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_10217_05_mangos_spell_proc_event required_10219_01_mangos_spell_proc_event bit;

delete from `spell_proc_event` where entry = 36032;
insert into `spell_proc_event` values (36032, 0x40,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_10219_01_mangos_spell_proc_event required_10223_01_mangos_spell_proc_event bit;

delete from `spell_proc_event` where entry = 71761;
insert into `spell_proc_event` values
(71761, 0x00,  3, 0x00000000, 0x00000000, 0x00000000, 0x00100000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000100, 0.000000, 0.000000,  0);


# SD2_1743
