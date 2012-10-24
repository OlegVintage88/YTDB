ALTER TABLE db_version CHANGE COLUMN required_11530_01_mangos_spell_proc_event required_11549_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry = 58872;
INSERT INTO `spell_proc_event` VALUE
(58872, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_11549_01_mangos_spell_proc_event required_11560_01_mangos_command bit;

DELETE FROM command WHERE name = 'mailbox';

INSERT INTO command (name, security, help) VALUES
('mailbox',3,'Syntax: .mailbox\r\n\r\nShow your mailbox content.');

ALTER TABLE db_version CHANGE COLUMN required_11560_01_mangos_command required_11565_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1170,539);

INSERT INTO mangos_string VALUES
(539,'Player selected: %s.\nFaction: %u.\nnpcFlags: %u.\nEntry: %u.\nDisplayID: %u (Native: %u).',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1170,'Player selected: %s.\nFaction: %u.\nnpcFlags: %u.\nBase Entry: %u, Spawned Entry %u (Difficulty %u).\nDisplayID: %u (Native: %u).',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_11565_01_mangos_mangos_string required_11567_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry IN (66808, 68160);
INSERT INTO `spell_proc_event` VALUE
(66808, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000004, 0x00000000, 0.000000, 0.000000,  0),
(68160, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000004, 0x00000000, 0.000000, 0.000000,  0);


# SD2_2151
UPDATE creature_template SET ScriptName='npc_corrupted_soul_fragment' WHERE entry=36535;
UPDATE gameobject_template SET ScriptName='go_eternal_flame' WHERE entry IN (148418,148419,148420,148421);
UPDATE creature_template SET ScriptName='npc_shade_of_hakkar' WHERE entry=8440;
DELETE FROM scripted_event_id WHERE id=8502;
INSERT INTO scripted_event_id VALUES
(8502,'event_avatar_of_hakkar');
