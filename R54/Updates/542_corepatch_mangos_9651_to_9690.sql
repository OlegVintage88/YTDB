ALTER TABLE db_version CHANGE COLUMN required_9651_01_mangos_quest_poi required_9656_01_mangos_command bit;

DELETE FROM command WHERE name IN ('list talents');
INSERT INTO command VALUES
('list talents',3,'Syntax: .list talents\r\n\r\nShow list all really known (as learned spells) talent rank spells for selected player or self.');

ALTER TABLE db_version CHANGE COLUMN required_9656_01_mangos_command required_9656_02_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry in (1135,1136);

INSERT INTO mangos_string VALUES
(1135,'List known talents:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1136,'   (Found talents: %u used talent points: %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_9656_02_mangos_mangos_string required_9663_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry=517;
INSERT INTO mangos_string VALUES (517,'%d, Entry %d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_9663_01_mangos_mangos_string required_9690_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` = 67361;
INSERT INTO `spell_proc_event` VALUES
(67361, 0x00000040,  7, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  6);


# SD2_1671
DELETE FROM areatrigger_scripts WHERE entry=5108;
INSERT INTO areatrigger_scripts VALUES (5108,'at_stormwright_shelf');
DELETE FROM areatrigger_scripts WHERE entry IN (4871, 4872, 4873);
INSERT INTO areatrigger_scripts VALUES
(4871,'at_warsong_farms'),
(4872,'at_warsong_farms'),
(4873,'at_warsong_farms');
UPDATE creature_template SET ScriptName='boss_moam' WHERE entry=15340;
UPDATE creature_template SET ScriptName='npc_niby_the_almighty' WHERE entry=14469;
UPDATE creature_template SET ScriptName='boss_kurinnaxx' WHERE entry=15348;
UPDATE creature_template SET ScriptName='boss_ayamiss' WHERE entry=15369;
UPDATE creature_template SET ScriptName='npc_miran' WHERE entry=1379;
UPDATE creature_template SET ScriptName='boss_jaraxxus' WHERE entry=34780;
