ALTER TABLE db_version CHANGE COLUMN required_10503_04_mangos_gameobject_respawn required_10537_01_mangos_command bit;

DELETE FROM command WHERE name IN ('account characters');

INSERT INTO command (name, security, help) VALUES
('account characters',3,'Syntax: .account characters [#accountId|$accountName]\r\n\r\nShow list all characters for account selected by provided #accountId or $accountName, or for selected player in game.');


ALTER TABLE db_version CHANGE COLUMN required_10537_01_mangos_command required_10551_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 50880;
INSERT INTO spell_proc_event VALUES (50880, 0x10, 15, 0x00000000, 0x00000000, 0x00000000, 0x00000800, 0x00000800, 0x00000800, 0x00000000, 0x00000000, 0x00000000, 0x00010000, 0x00000000, 0.000000, 0.000000,  0);


# SD2_1833
UPDATE creature_template SET ScriptName='' WHERE entry IN (11673, 18254, 22055, 22056);
